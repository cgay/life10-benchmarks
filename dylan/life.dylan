Module: life
Synopsis: Dylan implementation of life with no type declarations


define function main (name :: <string>, arguments :: <vector>)
  let n = 40;
  let m = 80;
  let g = 1000;

  local method display(b)
          for (i from 0 below n)
            for (j from 0 below m)
              write-element(*standard-output*, if (b[i][j] == 0) ' ' else '*' end);
            end;
            new-line(*standard-output*);
          end;
        end method;

  let b = make(<vector>, size: n);
  for (i from 0 below n)
    b[i] := make(<vector>, size: m, fill: 0);
  end;
  b[19][41] := 1;
  b[20][40] := 1;
  b[21][40] := 1;
  b[22][40] := 1;
  b[22][41] := 1;
  b[22][42] := 1;
  b[22][43] := 1;
  b[19][44] := 1;
  format-out("Before:\n");
  display(b);

  let nextb = make(<vector>, size: n);
  for (i from 0 below n)
    nextb[i] := make(<vector>, size: m, fill: 0);
  end;
  let n-1 = n - 1;
  let m-1 = m - 1;
  for (k from 0 below g)
    for (i from 0 below n)
      let up = if (i == 0) n-1 else i - 1 end;
      let down = if (i == n-1) 0 else i + 1 end;
      for (j from 0 below m)
        let left = if (j == 0) m-1 else j - 1 end;
        let right = if (j == m-1) 0 else j + 1 end;
        let count = b[up   ][left ] +
                    b[up   ][j    ] +
                    b[up   ][right] +
                    b[i    ][right] +
                    b[down ][right] +
                    b[down ][j    ] +
                    b[down ][left ] +
                    b[i    ][left ];
        nextb[i][j] := select (count)
                         2 => b[i][j];   // stay the same
                         3 => 1;         // come alive
                         otherwise => 0; // die
                       end;
      end for; // j
    end for; // i
    let temp = b;
    b := nextb;
    nextb := temp;
  end for; // k
  format-out("After %d generations:\n", g);
  display(b);
  exit-application(0);
end function main;

main(application-name(), application-arguments());
