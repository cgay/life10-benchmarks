METHOD main (name :: <string>, arguments :: <vector>) => (#rest results)
  LOCAL METHOD display (b) => (#rest results)
          LOOP ()
            {{ i }} := [LOOP-MERGEi ^0 t36]
            | ^0 :: singleton(0)
            | t36 :: <integer>
            \ {{ i }} :: <integer>
            t24 := [PRIMOP cast-integer-as-raw({{ i }})]
            \ t24 :: <raw-machine-word>
            t26 := [PRIMOP machine-word-less-than?(t24, ^%161)]
            | ^%161 :: singleton(%161)
            \ t26 :: <boolean>
            IF (t26)
              LOOP ()
                {{ j }} := [LOOP-MERGEi ^0 t33]
                | ^0 :: singleton(0)
                | t33 :: <integer>
                \ {{ j }} :: <integer>
                t26 := [PRIMOP cast-integer-as-raw({{ j }})]
                \ t26 :: <raw-machine-word>
                t28 := [PRIMOP machine-word-less-than?(t26, ^%321)]
                | ^%321 :: singleton(%321)
                \ t28 :: <boolean>
                IF (t28)
                  t9 := ^{*standard-output* in standard-io}
                  \ t9 :: <object>
                  t10 := [CALLg ^{<&generic> aref}({{ b }}, {{ i }}, {{ j }})]
                  | ^{<&generic> aref} :: singleton(aref)
                  | {{ b }} :: <object>
                  \ t10 :: <object>
                  t27 := [PRIMOP id?(t10, ^0)]
                  | ^0 :: singleton(0)
                  \ t27 :: <boolean>
                  IF (t27)
                  ELSE
                  END IF
                  t12 := [IF-MERGE ^' ' ^'*']
                  | ^  :: singleton( )
                  | ^* :: singleton(*)
                  \ t12 :: type-union(singleton( ), singleton(*))
                  [CALLg ^{<&generic> write-element}(t9, t12)]
                  | ^{<&generic> write-element} :: singleton(write-element)
                  t32 := [PRIMOP machine-word-add-signal-overflow(t26, ^%4)]
                  | ^%4 :: singleton(%4)
                  \ t32 :: <raw-machine-word>
                  t33 := [PRIMOP cast-raw-as-integer(t32)]
                  \ t33 :: <integer>
                  [CONTINUE #(t33)]
                ELSE
                END IF
                [IF-MERGE #f #f]
                | #f :: singleton(#f)
                BREAK
              END LOOP
              t17 := ^{*standard-output* in standard-io}
              \ t17 :: <object>
              [CALLg ^{<&generic> new-line}(t17)]
              | ^{<&generic> new-line} :: singleton(new-line)
              t35 := [PRIMOP machine-word-add-signal-overflow(t24, ^%4)]
              | ^%4 :: singleton(%4)
              \ t35 :: <raw-machine-word>
              t36 := [PRIMOP cast-raw-as-integer(t35)]
              \ t36 :: <integer>
              [CONTINUE #(t36)]
            ELSE
            END IF
            [IF-MERGE #f #f]
            *t22(0,#rest) := [VALUES ^#f]
            | ^#f :: singleton(#f)
            \ *t22(0,#rest) :: values(singleton(#f))
            BREAK
          END LOOP
          return *t22(0,#rest)
        END
  Vt117 := [STACK-VECTOR (^40, ^80)]
  | ^40 :: singleton(40)
  | ^80 :: singleton(80)
  \ Vt117 :: <simple-object-vector>
  t5 := [CONGRUENT-CALLi ^{<&method> list ()}(Vt117)]
  | ^{<&method> list ()} :: singleton({<&method> list (#rest objects) => (result :: <list>)})
  \ t5 :: <list>
  Vt118 := [STACK-VECTOR (^#"dimensions", t5, ^#"fill", ^0)]
  | ^dimensions :: singleton(dimensions)
  | ^fill :: singleton(fill)
  | ^0 :: singleton(0)
  \ Vt118 :: <simple-object-vector>
  {{ b }} := [METHOD-CALLi ^{<&method> make (singleton(<array>))}(^{<&class> <array>}, Vt118, t5, ^{<&generic> unsupplied-object})]
  | ^#() :: singleton(#())
  | ^{<&method> make (singleton(<array>))} :: singleton({<&method> make (class :: singleton(<array>), #next next-method, #rest args, #key ...) => (result :: <array>)})
  | ^{<&class> <array>} :: singleton(<array>)
  | ^{<&generic> unsupplied-object} :: singleton(unsupplied-object)
  \ {{ b }} :: limited(<array>, of: <object>)
  {{ b }} := make-cell({{ b }})
  \ {{ b }} :: <bottom>
  t116 := cell-value({{ b }})
  \ t116 :: limited(<array>, of: <object>)
  [CALLg ^{<&generic> aref-setter}(^1, t116, ^19, ^41)]
  | ^{<&generic> aref-setter} :: singleton(aref-setter)
  | ^1 :: singleton(1)
  | ^19 :: singleton(19)
  | ^41 :: singleton(41)
  t115 := cell-value({{ b }})
  \ t115 :: limited(<array>, of: <object>)
  [CALLg ^{<&generic> aref-setter}(^1, t115, ^20, ^40)]
  | ^{<&generic> aref-setter} :: singleton(aref-setter)
  | ^1 :: singleton(1)
  | ^20 :: singleton(20)
  | ^40 :: singleton(40)
  t114 := cell-value({{ b }})
  \ t114 :: limited(<array>, of: <object>)
  [CALLg ^{<&generic> aref-setter}(^1, t114, ^21, ^40)]
  | ^{<&generic> aref-setter} :: singleton(aref-setter)
  | ^1 :: singleton(1)
  | ^21 :: singleton(21)
  | ^40 :: singleton(40)
  t113 := cell-value({{ b }})
  \ t113 :: limited(<array>, of: <object>)
  [CALLg ^{<&generic> aref-setter}(^1, t113, ^22, ^40)]
  | ^{<&generic> aref-setter} :: singleton(aref-setter)
  | ^1 :: singleton(1)
  | ^22 :: singleton(22)
  | ^40 :: singleton(40)
  t112 := cell-value({{ b }})
  \ t112 :: limited(<array>, of: <object>)
  [CALLg ^{<&generic> aref-setter}(^1, t112, ^22, ^41)]
  | ^{<&generic> aref-setter} :: singleton(aref-setter)
  | ^1 :: singleton(1)
  | ^22 :: singleton(22)
  | ^41 :: singleton(41)
  t111 := cell-value({{ b }})
  \ t111 :: limited(<array>, of: <object>)
  [CALLg ^{<&generic> aref-setter}(^1, t111, ^22, ^42)]
  | ^{<&generic> aref-setter} :: singleton(aref-setter)
  | ^1 :: singleton(1)
  | ^22 :: singleton(22)
  | ^42 :: singleton(42)
  t110 := cell-value({{ b }})
  \ t110 :: limited(<array>, of: <object>)
  [CALLg ^{<&generic> aref-setter}(^1, t110, ^22, ^43)]
  | ^{<&generic> aref-setter} :: singleton(aref-setter)
  | ^1 :: singleton(1)
  | ^22 :: singleton(22)
  | ^43 :: singleton(43)
  t109 := cell-value({{ b }})
  \ t109 :: limited(<array>, of: <object>)
  [CALLg ^{<&generic> aref-setter}(^1, t109, ^19, ^44)]
  | ^{<&generic> aref-setter} :: singleton(aref-setter)
  | ^1 :: singleton(1)
  | ^19 :: singleton(19)
  | ^44 :: singleton(44)
  [CONGRUENT-CALLi ^{<&method> format-out (<string>)}(^"Before:\n", ^#[])]
  | ^{<&method> format-out (<string>)} :: singleton({<&method> format-out (format-string :: <string>, #next next-method, #rest args) => ()})
  | ^Before:
 :: singleton(Before:
)
  | ^#[] :: singleton(#[])
  t108 := cell-value({{ b }})
  \ t108 :: limited(<array>, of: <object>)
  [CONGRUENT-CALLi ^{<&method> display of {<&method> main (<string>, <vector>)}}(t108)]
  | ^{<&method> display of {<&method> main (<string>, <vector>)}} :: singleton({<&method> display})
  Vt111 := [STACK-VECTOR (^40, ^80)]
  \ Vt111 :: <simple-object-vector>
  t16 := [CONGRUENT-CALLi ^{<&method> list ()}(Vt111)]
  | ^{<&method> list ()} :: singleton({<&method> list (#rest objects) => (result :: <list>)})
  \ t16 :: <list>
  Vt112 := [STACK-VECTOR (^#"dimensions", t16, ^#"fill", ^0)]
  | ^dimensions :: singleton(dimensions)
  | ^fill :: singleton(fill)
  | ^0 :: singleton(0)
  \ Vt112 :: <simple-object-vector>
  {{ nextb }} := [METHOD-CALLi ^{<&method> make (singleton(<array>))}(^{<&class> <array>}, Vt112, t16, ^{<&generic> unsupplied-object})]
  | ^#() :: singleton(#())
  | ^{<&method> make (singleton(<array>))} :: singleton({<&method> make (class :: singleton(<array>), #next next-method, #rest args, #key ...) => (result :: <array>)})
  | ^{<&class> <array>} :: singleton(<array>)
  | ^{<&generic> unsupplied-object} :: singleton(unsupplied-object)
  \ {{ nextb }} :: limited(<array>, of: <object>)
  {{ nextb }} := make-cell({{ nextb }})
  \ {{ nextb }} :: <bottom>
  LOOP ()
    {{ k }} := [LOOP-MERGEi ^%1 t127]
    | ^%1 :: singleton(%1)
    | t127 :: <raw-machine-word>
    \ {{ k }} :: <raw-machine-word>
    t114 := [PRIMOP machine-word-less-than?({{ k }}, ^%4001)]
    | ^%4001 :: singleton(%4001)
    \ t114 :: <boolean>
    IF (t114)
      LOOP ()
        {{ i }} := [LOOP-MERGEi ^%1 t130]
        | ^%1 :: singleton(%1)
        | t130 :: <raw-machine-word>
        \ {{ i }} :: <raw-machine-word>
        t119 := [PRIMOP cast-raw-as-integer({{ i }})]
        \ t119 :: <integer>
        t116 := [PRIMOP machine-word-less-than?({{ i }}, ^%161)]
        | ^%161 :: singleton(%161)
        \ t116 :: <boolean>
        IF (t116)
          t115 := [PRIMOP id?(t119, ^0)]
          | ^0 :: singleton(0)
          \ t115 :: <boolean>
          IF (t115)
          ELSE
            t120 := [PRIMOP machine-word-subtract-signal-overflow({{ i }}, ^%4)]
            | ^%4 :: singleton(%4)
            \ t120 :: <raw-machine-word>
            t121 := [PRIMOP cast-raw-as-integer(t120)]
            \ t121 :: <integer>
          END IF
          {{ up }} := [IF-MERGE ^39 t121]
          | ^39 :: singleton(39)
          \ {{ up }} :: <integer>
          t118 := [PRIMOP id?(t119, ^39)]
          \ t118 :: <boolean>
          IF (t118)
          ELSE
            t123 := [PRIMOP machine-word-add-signal-overflow({{ i }}, ^%4)]
            | ^%4 :: singleton(%4)
            \ t123 :: <raw-machine-word>
            t124 := [PRIMOP cast-raw-as-integer(t123)]
            \ t124 :: <integer>
          END IF
          {{ down }} := [IF-MERGE ^0 t124]
          | ^0 :: singleton(0)
          \ {{ down }} :: <integer>
          LOOP ()
            {{ j }} := [LOOP-MERGEi ^%1 t130]
            | ^%1 :: singleton(%1)
            | t130 :: <raw-machine-word>
            \ {{ j }} :: <raw-machine-word>
            t127 := [PRIMOP cast-raw-as-integer({{ j }})]
            \ t127 :: <integer>
            t124 := [PRIMOP machine-word-less-than?({{ j }}, ^%321)]
            | ^%321 :: singleton(%321)
            \ t124 :: <boolean>
            IF (t124)
              t123 := [PRIMOP id?(t127, ^0)]
              | ^0 :: singleton(0)
              \ t123 :: <boolean>
              IF (t123)
              ELSE
                t128 := [PRIMOP machine-word-subtract-signal-overflow({{ j }}, ^%4)]
                | ^%4 :: singleton(%4)
                \ t128 :: <raw-machine-word>
                t129 := [PRIMOP cast-raw-as-integer(t128)]
                \ t129 :: <integer>
              END IF
              {{ left }} := [IF-MERGE ^79 t129]
              | ^79 :: singleton(79)
              \ {{ left }} :: <integer>
              t126 := [PRIMOP id?(t127, ^79)]
              \ t126 :: <boolean>
              IF (t126)
              ELSE
                t131 := [PRIMOP machine-word-add-signal-overflow({{ j }}, ^%4)]
                | ^%4 :: singleton(%4)
                \ t131 :: <raw-machine-word>
                t132 := [PRIMOP cast-raw-as-integer(t131)]
                \ t132 :: <integer>
              END IF
              {{ right }} := [IF-MERGE ^0 t132]
              | ^0 :: singleton(0)
              \ {{ right }} :: <integer>
              t107 := cell-value({{ b }})
              \ t107 :: limited(<array>, of: <object>)
              t51 := [CALLg ^{<&generic> aref}(t107, {{ up }}, {{ left }})]
              | ^{<&generic> aref} :: singleton(aref)
              \ t51 :: <object>
              t106 := cell-value({{ b }})
              \ t106 :: limited(<array>, of: <object>)
              t52 := [CALLg ^{<&generic> aref}(t106, {{ up }}, t127)]
              | ^{<&generic> aref} :: singleton(aref)
              \ t52 :: <object>
              t53 := [CONGRUENT-CALLg ^{<&generic> +}(t51, t52)]
              | ^{<&generic> +} :: singleton(+)
              \ t53 :: <object>
              t105 := cell-value({{ b }})
              \ t105 :: limited(<array>, of: <object>)
              t54 := [CALLg ^{<&generic> aref}(t105, {{ up }}, {{ right }})]
              | ^{<&generic> aref} :: singleton(aref)
              \ t54 :: <object>
              t55 := [CONGRUENT-CALLg ^{<&generic> +}(t53, t54)]
              | ^{<&generic> +} :: singleton(+)
              \ t55 :: <object>
              t104 := cell-value({{ b }})
              \ t104 :: limited(<array>, of: <object>)
              t56 := [CALLg ^{<&generic> aref}(t104, t119, {{ right }})]
              | ^{<&generic> aref} :: singleton(aref)
              \ t56 :: <object>
              t57 := [CONGRUENT-CALLg ^{<&generic> +}(t55, t56)]
              | ^{<&generic> +} :: singleton(+)
              \ t57 :: <object>
              t103 := cell-value({{ b }})
              \ t103 :: limited(<array>, of: <object>)
              t58 := [CALLg ^{<&generic> aref}(t103, {{ down }}, {{ right }})]
              | ^{<&generic> aref} :: singleton(aref)
              \ t58 :: <object>
              t59 := [CONGRUENT-CALLg ^{<&generic> +}(t57, t58)]
              | ^{<&generic> +} :: singleton(+)
              \ t59 :: <object>
              t102 := cell-value({{ b }})
              \ t102 :: limited(<array>, of: <object>)
              t60 := [CALLg ^{<&generic> aref}(t102, {{ down }}, t127)]
              | ^{<&generic> aref} :: singleton(aref)
              \ t60 :: <object>
              t61 := [CONGRUENT-CALLg ^{<&generic> +}(t59, t60)]
              | ^{<&generic> +} :: singleton(+)
              \ t61 :: <object>
              t101 := cell-value({{ b }})
              \ t101 :: limited(<array>, of: <object>)
              t62 := [CALLg ^{<&generic> aref}(t101, {{ down }}, {{ left }})]
              | ^{<&generic> aref} :: singleton(aref)
              \ t62 :: <object>
              t63 := [CONGRUENT-CALLg ^{<&generic> +}(t61, t62)]
              | ^{<&generic> +} :: singleton(+)
              \ t63 :: <object>
              t100 := cell-value({{ b }})
              \ t100 :: limited(<array>, of: <object>)
              t64 := [CALLg ^{<&generic> aref}(t100, t119, {{ left }})]
              | ^{<&generic> aref} :: singleton(aref)
              \ t64 :: <object>
              {{ count }} := [CONGRUENT-CALLg ^{<&generic> +}(t63, t64)]
              | ^{<&generic> +} :: singleton(+)
              \ {{ count }} :: <object>
              t126 := [PRIMOP id?({{ count }}, ^2)]
              | ^2 :: singleton(2)
              \ t126 :: <boolean>
              IF (t126)
                t99 := cell-value({{ b }})
                \ t99 :: limited(<array>, of: <object>)
                t71 := [CALLg ^{<&generic> aref}(t99, t119, t127)]
                | ^{<&generic> aref} :: singleton(aref)
                \ t71 :: <object>
              ELSE
                t125 := [PRIMOP id?({{ count }}, ^3)]
                | ^3 :: singleton(3)
                \ t125 :: <boolean>
                IF (t125)
                ELSE
                END IF
                t74 := [IF-MERGE ^1 ^0]
                | ^1 :: singleton(1)
                | ^0 :: singleton(0)
                \ t74 :: type-union(singleton(1), singleton(0))
              END IF
              t75 := [IF-MERGE t71 t74]
              \ t75 :: <object>
              t119 := cell-value({{ nextb }})
              \ t119 :: limited(<array>, of: <object>)
              Vt124 := [STACK-VECTOR (t119, t127)]
              \ Vt124 :: <simple-object-vector>
              [CONGRUENT-CALLg ^{<&generic> aref-setter}(t75, t119, Vt124)]
              | ^{<&generic> aref-setter} :: singleton(aref-setter)
              t130 := [PRIMOP machine-word-add-signal-overflow({{ j }}, ^%4)]
              | ^%4 :: singleton(%4)
              \ t130 :: <raw-machine-word>
              [CONTINUE #(t130)]
            ELSE
            END IF
            [IF-MERGE #f #f]
            BREAK
          END LOOP
          t130 := [PRIMOP machine-word-add-signal-overflow({{ i }}, ^%4)]
          | ^%4 :: singleton(%4)
          \ t130 :: <raw-machine-word>
          [CONTINUE #(t130)]
        ELSE
        END IF
        [IF-MERGE #f #f]
        BREAK
      END LOOP
      t98 := cell-value({{ b }})
      \ t98 :: limited(<array>, of: <object>)
      t118 := cell-value({{ nextb }})
      \ t118 :: limited(<array>, of: <object>)
      cell-value({{ b }}) := t118
      cell-value({{ nextb }}) := t98
      t127 := [PRIMOP machine-word-add-signal-overflow({{ k }}, ^%4)]
      | ^%4 :: singleton(%4)
      \ t127 :: <raw-machine-word>
      [CONTINUE #(t127)]
    ELSE
    END IF
    [IF-MERGE #f #f]
    BREAK
  END LOOP
  Vt121 := [STACK-VECTOR (^1000)]
  | ^1000 :: singleton(1000)
  \ Vt121 :: <simple-object-vector>
  [CONGRUENT-CALLi ^{<&method> format-out (<string>)}(^"After %d generations:\n", Vt121)]
  | ^{<&method> format-out (<string>)} :: singleton({<&method> format-out (format-string :: <string>, #next next-method, #rest args) => ()})
  | ^After %d generations:
 :: singleton(After %d generations:
)
  t97 := cell-value({{ b }})
  \ t97 :: limited(<array>, of: <object>)
  [CONGRUENT-CALLi ^{<&method> display of {<&method> main (<string>, <vector>)}}(t97)]
  *t94(0,#rest) := [CONGRUENT-CALLi ^{<&method> exit-application (<integer>)}(^0)] // tail call
  | ^{<&method> exit-application (<integer>)} :: singleton({<&method> exit-application (code :: <integer>) => ()})
  | ^0 :: singleton(0)
  \ *t94(0,#rest) :: values()
  return *t94(0,#rest)
END

METHOD display (b) => (#rest results)
  LOOP ()
    {{ i }} := [LOOP-MERGEi ^0 t36]
    | ^0 :: singleton(0)
    | t36 :: <integer>
    \ {{ i }} :: <integer>
    t24 := [PRIMOP cast-integer-as-raw({{ i }})]
    \ t24 :: <raw-machine-word>
    t26 := [PRIMOP machine-word-less-than?(t24, ^%161)]
    | ^%161 :: singleton(%161)
    \ t26 :: <boolean>
    IF (t26)
      LOOP ()
        {{ j }} := [LOOP-MERGEi ^0 t33]
        | ^0 :: singleton(0)
        | t33 :: <integer>
        \ {{ j }} :: <integer>
        t26 := [PRIMOP cast-integer-as-raw({{ j }})]
        \ t26 :: <raw-machine-word>
        t28 := [PRIMOP machine-word-less-than?(t26, ^%321)]
        | ^%321 :: singleton(%321)
        \ t28 :: <boolean>
        IF (t28)
          t9 := ^{*standard-output* in standard-io}
          \ t9 :: <object>
          t10 := [CALLg ^{<&generic> aref}({{ b }}, {{ i }}, {{ j }})]
          | ^{<&generic> aref} :: singleton(aref)
          | {{ b }} :: <object>
          \ t10 :: <object>
          t27 := [PRIMOP id?(t10, ^0)]
          | ^0 :: singleton(0)
          \ t27 :: <boolean>
          IF (t27)
          ELSE
          END IF
          t12 := [IF-MERGE ^' ' ^'*']
          | ^  :: singleton( )
          | ^* :: singleton(*)
          \ t12 :: type-union(singleton( ), singleton(*))
          [CALLg ^{<&generic> write-element}(t9, t12)]
          | ^{<&generic> write-element} :: singleton(write-element)
          t32 := [PRIMOP machine-word-add-signal-overflow(t26, ^%4)]
          | ^%4 :: singleton(%4)
          \ t32 :: <raw-machine-word>
          t33 := [PRIMOP cast-raw-as-integer(t32)]
          \ t33 :: <integer>
          [CONTINUE #(t33)]
        ELSE
        END IF
        [IF-MERGE #f #f]
        | #f :: singleton(#f)
        BREAK
      END LOOP
      t17 := ^{*standard-output* in standard-io}
      \ t17 :: <object>
      [CALLg ^{<&generic> new-line}(t17)]
      | ^{<&generic> new-line} :: singleton(new-line)
      t35 := [PRIMOP machine-word-add-signal-overflow(t24, ^%4)]
      | ^%4 :: singleton(%4)
      \ t35 :: <raw-machine-word>
      t36 := [PRIMOP cast-raw-as-integer(t35)]
      \ t36 :: <integer>
      [CONTINUE #(t36)]
    ELSE
    END IF
    [IF-MERGE #f #f]
    *t22(0,#rest) := [VALUES ^#f]
    | ^#f :: singleton(#f)
    \ *t22(0,#rest) :: values(singleton(#f))
    BREAK
  END LOOP
  return *t22(0,#rest)
END

METHOD top-level-initializer () => ()
  t1 := [CONGRUENT-CALLi ^{<&method> application-name ()}()]
  | ^{<&method> application-name ()} :: singleton({<&method> application-name () => (name :: <byte-string>)})
  \ t1 :: <byte-string>
  t2 := [CONGRUENT-CALLi ^{<&method> application-arguments ()}()]
  | ^{<&method> application-arguments ()} :: singleton({<&method> application-arguments () => (arguments :: <simple-object-vector>)})
  \ t2 :: <simple-object-vector>
  *t3(0) := [CONGRUENT-CALLi ^{<&method> main (<string>, <vector>)}(t1, t2)] // tail call
  | ^{<&method> main (<string>, <vector>)} :: singleton({<&method> main (name :: <string>, arguments :: <vector>) => (#rest results)})
  \ *t3(0) :: values(#rest <object>)
  return *t3(0)
END

