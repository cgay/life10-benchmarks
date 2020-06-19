METHOD main (name :: <string>, arguments :: <vector>) => (#rest results)
  LOCAL METHOD display (b) => (#rest results)
          LOOP ()
            {{ i }} := [LOOP-MERGEi ^0 t37]
            | ^0 :: singleton(0)
            | t37 :: <integer>
            \ {{ i }} :: <integer>
            t25 := [PRIMOP cast-integer-as-raw({{ i }})]
            \ t25 :: <raw-machine-word>
            t27 := [PRIMOP machine-word-less-than?(t25, ^%161)]
            | ^%161 :: singleton(%161)
            \ t27 :: <boolean>
            IF (t27)
              LOOP ()
                {{ j }} := [LOOP-MERGEi ^0 t34]
                | ^0 :: singleton(0)
                | t34 :: <integer>
                \ {{ j }} :: <integer>
                t27 := [PRIMOP cast-integer-as-raw({{ j }})]
                \ t27 :: <raw-machine-word>
                t29 := [PRIMOP machine-word-less-than?(t27, ^%321)]
                | ^%321 :: singleton(%321)
                \ t29 :: <boolean>
                IF (t29)
                  t9 := ^{*standard-output* in standard-io}
                  \ t9 :: <object>
                  t10 := [CALLg ^{<&generic> element}({{ b }}, {{ i }})]
                  | ^{<&generic> element} :: singleton(element)
                  | {{ b }} :: <object>
                  \ t10 :: <object>
                  t11 := [CALLg ^{<&generic> element}(t10, {{ j }})]
                  | ^{<&generic> element} :: singleton(element)
                  \ t11 :: <object>
                  t28 := [PRIMOP id?(t11, ^0)]
                  | ^0 :: singleton(0)
                  \ t28 :: <boolean>
                  IF (t28)
                  ELSE
                  END IF
                  t13 := [IF-MERGE ^' ' ^'*']
                  | ^  :: singleton( )
                  | ^* :: singleton(*)
                  \ t13 :: type-union(singleton( ), singleton(*))
                  [CALLg ^{<&generic> write-element}(t9, t13)]
                  | ^{<&generic> write-element} :: singleton(write-element)
                  t33 := [PRIMOP machine-word-add-signal-overflow(t27, ^%4)]
                  | ^%4 :: singleton(%4)
                  \ t33 :: <raw-machine-word>
                  t34 := [PRIMOP cast-raw-as-integer(t33)]
                  \ t34 :: <integer>
                  [CONTINUE #(t34)]
                ELSE
                END IF
                [IF-MERGE #f #f]
                | #f :: singleton(#f)
                BREAK
              END LOOP
              t18 := ^{*standard-output* in standard-io}
              \ t18 :: <object>
              [CALLg ^{<&generic> new-line}(t18)]
              | ^{<&generic> new-line} :: singleton(new-line)
              t36 := [PRIMOP machine-word-add-signal-overflow(t25, ^%4)]
              | ^%4 :: singleton(%4)
              \ t36 :: <raw-machine-word>
              t37 := [PRIMOP cast-raw-as-integer(t36)]
              \ t37 :: <integer>
              [CONTINUE #(t37)]
            ELSE
            END IF
            [IF-MERGE #f #f]
            *t23(0,#rest) := [VALUES ^#f]
            | ^#f :: singleton(#f)
            \ *t23(0,#rest) :: values(singleton(#f))
            BREAK
          END LOOP
          return *t23(0,#rest)
        END
  *t160(1) := [METHOD-CALLi ^{<&method> make (singleton(<simple-object-vector>))}(^{<&class> <simple-object-vector>}, ^#[], ^#f, ^40)]
  | ^#() :: singleton(#())
  | ^{<&method> make (singleton(<simple-object-vector>))} :: singleton({<&method> make (class :: singleton(<simple-object-vector>), #next next-method, #key ...) => (vector :: <simple-object-vector>)})
  | ^{<&class> <simple-object-vector>} :: singleton(<simple-object-vector>)
  | ^#[] :: singleton(#[])
  | ^#f :: singleton(#f)
  | ^40 :: singleton(40)
  \ *t160(1) :: values(limited(<vector>, of: <object>, size: 40), #rest <object>)
  {{ b }} := *t160(1) [0]
  \ {{ b }} :: limited(<vector>, of: <object>, size: 40)
  {{ b }} := make-cell({{ b }})
  \ {{ b }} :: <bottom>
  LOOP ()
    {{ i }} := [LOOP-MERGEi ^%1 t171]
    | ^%1 :: singleton(%1)
    | t171 :: <raw-machine-word>
    \ {{ i }} :: <raw-machine-word>
    t166 := [PRIMOP cast-raw-as-integer({{ i }})]
    \ t166 :: <integer>
    t163 := [PRIMOP machine-word-less-than?({{ i }}, ^%161)]
    | ^%161 :: singleton(%161)
    \ t163 :: <boolean>
    IF (t163)
      *t167(1) := [METHOD-CALLi ^{<&method> make (singleton(<simple-object-vector>))}(^{<&class> <simple-object-vector>}, ^#[], ^0, ^80)]
      | ^#() :: singleton(#())
      | ^{<&method> make (singleton(<simple-object-vector>))} :: singleton({<&method> make (class :: singleton(<simple-object-vector>), #next next-method, #key ...) => (vector :: <simple-object-vector>)})
      | ^{<&class> <simple-object-vector>} :: singleton(<simple-object-vector>)
      | ^#[] :: singleton(#[])
      | ^0 :: singleton(0)
      | ^80 :: singleton(80)
      \ *t167(1) :: values(limited(<vector>, of: <object>, size: 80), #rest <object>)
      t168 := *t167(1) [0]
      \ t168 :: limited(<vector>, of: <object>, size: 80)
      t153 := cell-value({{ b }})
      \ t153 :: limited(<vector>, of: <object>, size: 40)
      [CALLg ^{<&generic> element-setter}(t168, t153, t166)]
      | ^{<&generic> element-setter} :: singleton(element-setter)
      t171 := [PRIMOP machine-word-add-signal-overflow({{ i }}, ^%4)]
      | ^%4 :: singleton(%4)
      \ t171 :: <raw-machine-word>
      [CONTINUE #(t171)]
    ELSE
    END IF
    [IF-MERGE #f #f]
    BREAK
  END LOOP
  t152 := cell-value({{ b }})
  \ t152 :: limited(<vector>, of: <object>, size: 40)
  t18 := [CALLg ^{<&generic> element}(t152, ^19)]
  | ^{<&generic> element} :: singleton(element)
  | ^19 :: singleton(19)
  \ t18 :: <object>
  [CALLg ^{<&generic> element-setter}(^1, t18, ^41)]
  | ^{<&generic> element-setter} :: singleton(element-setter)
  | ^1 :: singleton(1)
  | ^41 :: singleton(41)
  t151 := cell-value({{ b }})
  \ t151 :: limited(<vector>, of: <object>, size: 40)
  t20 := [CALLg ^{<&generic> element}(t151, ^20)]
  | ^{<&generic> element} :: singleton(element)
  | ^20 :: singleton(20)
  \ t20 :: <object>
  [CALLg ^{<&generic> element-setter}(^1, t20, ^40)]
  | ^{<&generic> element-setter} :: singleton(element-setter)
  | ^1 :: singleton(1)
  | ^40 :: singleton(40)
  t150 := cell-value({{ b }})
  \ t150 :: limited(<vector>, of: <object>, size: 40)
  t22 := [CALLg ^{<&generic> element}(t150, ^21)]
  | ^{<&generic> element} :: singleton(element)
  | ^21 :: singleton(21)
  \ t22 :: <object>
  [CALLg ^{<&generic> element-setter}(^1, t22, ^40)]
  | ^{<&generic> element-setter} :: singleton(element-setter)
  | ^1 :: singleton(1)
  | ^40 :: singleton(40)
  t149 := cell-value({{ b }})
  \ t149 :: limited(<vector>, of: <object>, size: 40)
  t24 := [CALLg ^{<&generic> element}(t149, ^22)]
  | ^{<&generic> element} :: singleton(element)
  | ^22 :: singleton(22)
  \ t24 :: <object>
  [CALLg ^{<&generic> element-setter}(^1, t24, ^40)]
  | ^{<&generic> element-setter} :: singleton(element-setter)
  | ^1 :: singleton(1)
  | ^40 :: singleton(40)
  t148 := cell-value({{ b }})
  \ t148 :: limited(<vector>, of: <object>, size: 40)
  t26 := [CALLg ^{<&generic> element}(t148, ^22)]
  | ^{<&generic> element} :: singleton(element)
  | ^22 :: singleton(22)
  \ t26 :: <object>
  [CALLg ^{<&generic> element-setter}(^1, t26, ^41)]
  | ^{<&generic> element-setter} :: singleton(element-setter)
  | ^1 :: singleton(1)
  | ^41 :: singleton(41)
  t147 := cell-value({{ b }})
  \ t147 :: limited(<vector>, of: <object>, size: 40)
  t28 := [CALLg ^{<&generic> element}(t147, ^22)]
  | ^{<&generic> element} :: singleton(element)
  | ^22 :: singleton(22)
  \ t28 :: <object>
  [CALLg ^{<&generic> element-setter}(^1, t28, ^42)]
  | ^{<&generic> element-setter} :: singleton(element-setter)
  | ^1 :: singleton(1)
  | ^42 :: singleton(42)
  t146 := cell-value({{ b }})
  \ t146 :: limited(<vector>, of: <object>, size: 40)
  t30 := [CALLg ^{<&generic> element}(t146, ^22)]
  | ^{<&generic> element} :: singleton(element)
  | ^22 :: singleton(22)
  \ t30 :: <object>
  [CALLg ^{<&generic> element-setter}(^1, t30, ^43)]
  | ^{<&generic> element-setter} :: singleton(element-setter)
  | ^1 :: singleton(1)
  | ^43 :: singleton(43)
  t145 := cell-value({{ b }})
  \ t145 :: limited(<vector>, of: <object>, size: 40)
  t32 := [CALLg ^{<&generic> element}(t145, ^19)]
  | ^{<&generic> element} :: singleton(element)
  | ^19 :: singleton(19)
  \ t32 :: <object>
  [CALLg ^{<&generic> element-setter}(^1, t32, ^44)]
  | ^{<&generic> element-setter} :: singleton(element-setter)
  | ^1 :: singleton(1)
  | ^44 :: singleton(44)
  [CONGRUENT-CALLi ^{<&method> format-out (<string>)}(^"Before:\n", ^#[])]
  | ^{<&method> format-out (<string>)} :: singleton({<&method> format-out (format-string :: <string>, #next next-method, #rest args) => ()})
  | ^Before:
 :: singleton(Before:
)
  | ^#[] :: singleton(#[])
  t144 := cell-value({{ b }})
  \ t144 :: limited(<vector>, of: <object>, size: 40)
  [CONGRUENT-CALLi ^{<&method> display of {<&method> main (<string>, <vector>)}}(t144)]
  | ^{<&method> display of {<&method> main (<string>, <vector>)}} :: singleton({<&method> display})
  *t163(1) := [METHOD-CALLi ^{<&method> make (singleton(<simple-object-vector>))}(^{<&class> <simple-object-vector>}, ^#[], ^#f, ^40)]
  | ^#() :: singleton(#())
  | ^{<&method> make (singleton(<simple-object-vector>))} :: singleton({<&method> make (class :: singleton(<simple-object-vector>), #next next-method, #key ...) => (vector :: <simple-object-vector>)})
  | ^{<&class> <simple-object-vector>} :: singleton(<simple-object-vector>)
  | ^#[] :: singleton(#[])
  | ^#f :: singleton(#f)
  \ *t163(1) :: values(limited(<vector>, of: <object>, size: 40), #rest <object>)
  {{ nextb }} := *t163(1) [0]
  \ {{ nextb }} :: limited(<vector>, of: <object>, size: 40)
  {{ nextb }} := make-cell({{ nextb }})
  \ {{ nextb }} :: <bottom>
  LOOP ()
    {{ i }} := [LOOP-MERGEi ^%1 t181]
    | ^%1 :: singleton(%1)
    | t181 :: <raw-machine-word>
    \ {{ i }} :: <raw-machine-word>
    t169 := [PRIMOP cast-raw-as-integer({{ i }})]
    \ t169 :: <integer>
    t166 := [PRIMOP machine-word-less-than?({{ i }}, ^%161)]
    | ^%161 :: singleton(%161)
    \ t166 :: <boolean>
    IF (t166)
      *t170(1) := [METHOD-CALLi ^{<&method> make (singleton(<simple-object-vector>))}(^{<&class> <simple-object-vector>}, ^#[], ^0, ^80)]
      | ^#() :: singleton(#())
      | ^{<&method> make (singleton(<simple-object-vector>))} :: singleton({<&method> make (class :: singleton(<simple-object-vector>), #next next-method, #key ...) => (vector :: <simple-object-vector>)})
      | ^{<&class> <simple-object-vector>} :: singleton(<simple-object-vector>)
      | ^#[] :: singleton(#[])
      | ^0 :: singleton(0)
      \ *t170(1) :: values(limited(<vector>, of: <object>, size: 80), #rest <object>)
      t171 := *t170(1) [0]
      \ t171 :: limited(<vector>, of: <object>, size: 80)
      t157 := cell-value({{ nextb }})
      \ t157 :: limited(<vector>, of: <object>, size: 40)
      t175 := [PRIMOP machine-word-unsigned-less-than?({{ i }}, ^%161)]
      | ^%161 :: singleton(%161)
      \ t175 :: <boolean>
      IF (t175)
        REPEATED-SLOT-VALUE(t157, vector-element, {{ i }}) := t171
      ELSE
        [CONGRUENT-CALLi ^{<&method> element-range-error (<collection>, <object>)}(t157, t169)]
        | ^{<&method> element-range-error (<collection>, <object>)} :: singleton({<&method> element-range-error (collection :: <collection>, key) => (will-never-return :: <bottom>)})
      END IF
      [IF-MERGE #f #f]
      t181 := [PRIMOP machine-word-add-signal-overflow({{ i }}, ^%4)]
      | ^%4 :: singleton(%4)
      \ t181 :: <raw-machine-word>
      [CONTINUE #(t181)]
    ELSE
    END IF
    [IF-MERGE #f #f]
    BREAK
  END LOOP
  LOOP ()
    {{ k }} := [LOOP-MERGEi ^%1 t189]
    | ^%1 :: singleton(%1)
    | t189 :: <raw-machine-word>
    \ {{ k }} :: <raw-machine-word>
    t177 := [PRIMOP machine-word-less-than?({{ k }}, ^%4001)]
    | ^%4001 :: singleton(%4001)
    \ t177 :: <boolean>
    IF (t177)
      LOOP ()
        {{ i }} := [LOOP-MERGEi ^%1 t192]
        | ^%1 :: singleton(%1)
        | t192 :: <raw-machine-word>
        \ {{ i }} :: <raw-machine-word>
        t182 := [PRIMOP cast-raw-as-integer({{ i }})]
        \ t182 :: <integer>
        t179 := [PRIMOP machine-word-less-than?({{ i }}, ^%161)]
        | ^%161 :: singleton(%161)
        \ t179 :: <boolean>
        IF (t179)
          t178 := [PRIMOP id?(t182, ^0)]
          | ^0 :: singleton(0)
          \ t178 :: <boolean>
          IF (t178)
          ELSE
            t183 := [PRIMOP machine-word-subtract-signal-overflow({{ i }}, ^%4)]
            | ^%4 :: singleton(%4)
            \ t183 :: <raw-machine-word>
            t184 := [PRIMOP cast-raw-as-integer(t183)]
            \ t184 :: <integer>
          END IF
          {{ up }} := [IF-MERGE ^39 t184]
          | ^39 :: singleton(39)
          \ {{ up }} :: <integer>
          t181 := [PRIMOP id?(t182, ^39)]
          \ t181 :: <boolean>
          IF (t181)
          ELSE
            t186 := [PRIMOP machine-word-add-signal-overflow({{ i }}, ^%4)]
            | ^%4 :: singleton(%4)
            \ t186 :: <raw-machine-word>
            t187 := [PRIMOP cast-raw-as-integer(t186)]
            \ t187 :: <integer>
          END IF
          {{ down }} := [IF-MERGE ^0 t187]
          | ^0 :: singleton(0)
          \ {{ down }} :: <integer>
          LOOP ()
            {{ j }} := [LOOP-MERGEi ^%1 t192]
            | ^%1 :: singleton(%1)
            | t192 :: <raw-machine-word>
            \ {{ j }} :: <raw-machine-word>
            t190 := [PRIMOP cast-raw-as-integer({{ j }})]
            \ t190 :: <integer>
            t187 := [PRIMOP machine-word-less-than?({{ j }}, ^%321)]
            | ^%321 :: singleton(%321)
            \ t187 :: <boolean>
            IF (t187)
              t186 := [PRIMOP id?(t190, ^0)]
              | ^0 :: singleton(0)
              \ t186 :: <boolean>
              IF (t186)
              ELSE
                t191 := [PRIMOP machine-word-subtract-signal-overflow({{ j }}, ^%4)]
                | ^%4 :: singleton(%4)
                \ t191 :: <raw-machine-word>
                t192 := [PRIMOP cast-raw-as-integer(t191)]
                \ t192 :: <integer>
              END IF
              {{ left }} := [IF-MERGE ^79 t192]
              | ^79 :: singleton(79)
              \ {{ left }} :: <integer>
              t189 := [PRIMOP id?(t190, ^79)]
              \ t189 :: <boolean>
              IF (t189)
              ELSE
                t194 := [PRIMOP machine-word-add-signal-overflow({{ j }}, ^%4)]
                | ^%4 :: singleton(%4)
                \ t194 :: <raw-machine-word>
                t195 := [PRIMOP cast-raw-as-integer(t194)]
                \ t195 :: <integer>
              END IF
              {{ right }} := [IF-MERGE ^0 t195]
              | ^0 :: singleton(0)
              \ {{ right }} :: <integer>
              t143 := cell-value({{ b }})
              \ t143 :: limited(<vector>, of: <object>, size: 40)
              t77 := [CALLg ^{<&generic> element}(t143, {{ up }})]
              | ^{<&generic> element} :: singleton(element)
              \ t77 :: <object>
              t78 := [CALLg ^{<&generic> element}(t77, {{ left }})]
              | ^{<&generic> element} :: singleton(element)
              \ t78 :: <object>
              t142 := cell-value({{ b }})
              \ t142 :: limited(<vector>, of: <object>, size: 40)
              t79 := [CALLg ^{<&generic> element}(t142, {{ up }})]
              | ^{<&generic> element} :: singleton(element)
              \ t79 :: <object>
              t80 := [CALLg ^{<&generic> element}(t79, t190)]
              | ^{<&generic> element} :: singleton(element)
              \ t80 :: <object>
              t81 := [CONGRUENT-CALLg ^{<&generic> +}(t78, t80)]
              | ^{<&generic> +} :: singleton(+)
              \ t81 :: <object>
              t141 := cell-value({{ b }})
              \ t141 :: limited(<vector>, of: <object>, size: 40)
              t82 := [CALLg ^{<&generic> element}(t141, {{ up }})]
              | ^{<&generic> element} :: singleton(element)
              \ t82 :: <object>
              t83 := [CALLg ^{<&generic> element}(t82, {{ right }})]
              | ^{<&generic> element} :: singleton(element)
              \ t83 :: <object>
              t84 := [CONGRUENT-CALLg ^{<&generic> +}(t81, t83)]
              | ^{<&generic> +} :: singleton(+)
              \ t84 :: <object>
              t140 := cell-value({{ b }})
              \ t140 :: limited(<vector>, of: <object>, size: 40)
              t85 := [CALLg ^{<&generic> element}(t140, t182)]
              | ^{<&generic> element} :: singleton(element)
              \ t85 :: <object>
              t86 := [CALLg ^{<&generic> element}(t85, {{ right }})]
              | ^{<&generic> element} :: singleton(element)
              \ t86 :: <object>
              t87 := [CONGRUENT-CALLg ^{<&generic> +}(t84, t86)]
              | ^{<&generic> +} :: singleton(+)
              \ t87 :: <object>
              t139 := cell-value({{ b }})
              \ t139 :: limited(<vector>, of: <object>, size: 40)
              t88 := [CALLg ^{<&generic> element}(t139, {{ down }})]
              | ^{<&generic> element} :: singleton(element)
              \ t88 :: <object>
              t89 := [CALLg ^{<&generic> element}(t88, {{ right }})]
              | ^{<&generic> element} :: singleton(element)
              \ t89 :: <object>
              t90 := [CONGRUENT-CALLg ^{<&generic> +}(t87, t89)]
              | ^{<&generic> +} :: singleton(+)
              \ t90 :: <object>
              t138 := cell-value({{ b }})
              \ t138 :: limited(<vector>, of: <object>, size: 40)
              t91 := [CALLg ^{<&generic> element}(t138, {{ down }})]
              | ^{<&generic> element} :: singleton(element)
              \ t91 :: <object>
              t92 := [CALLg ^{<&generic> element}(t91, t190)]
              | ^{<&generic> element} :: singleton(element)
              \ t92 :: <object>
              t93 := [CONGRUENT-CALLg ^{<&generic> +}(t90, t92)]
              | ^{<&generic> +} :: singleton(+)
              \ t93 :: <object>
              t137 := cell-value({{ b }})
              \ t137 :: limited(<vector>, of: <object>, size: 40)
              t94 := [CALLg ^{<&generic> element}(t137, {{ down }})]
              | ^{<&generic> element} :: singleton(element)
              \ t94 :: <object>
              t95 := [CALLg ^{<&generic> element}(t94, {{ left }})]
              | ^{<&generic> element} :: singleton(element)
              \ t95 :: <object>
              t96 := [CONGRUENT-CALLg ^{<&generic> +}(t93, t95)]
              | ^{<&generic> +} :: singleton(+)
              \ t96 :: <object>
              t136 := cell-value({{ b }})
              \ t136 :: limited(<vector>, of: <object>, size: 40)
              t97 := [CALLg ^{<&generic> element}(t136, t182)]
              | ^{<&generic> element} :: singleton(element)
              \ t97 :: <object>
              t98 := [CALLg ^{<&generic> element}(t97, {{ left }})]
              | ^{<&generic> element} :: singleton(element)
              \ t98 :: <object>
              {{ count }} := [CONGRUENT-CALLg ^{<&generic> +}(t96, t98)]
              | ^{<&generic> +} :: singleton(+)
              \ {{ count }} :: <object>
              t189 := [PRIMOP id?({{ count }}, ^2)]
              | ^2 :: singleton(2)
              \ t189 :: <boolean>
              IF (t189)
                t135 := cell-value({{ b }})
                \ t135 :: limited(<vector>, of: <object>, size: 40)
                t105 := [CALLg ^{<&generic> element}(t135, t182)]
                | ^{<&generic> element} :: singleton(element)
                \ t105 :: <object>
                t106 := [CALLg ^{<&generic> element}(t105, t190)]
                | ^{<&generic> element} :: singleton(element)
                \ t106 :: <object>
              ELSE
                t188 := [PRIMOP id?({{ count }}, ^3)]
                | ^3 :: singleton(3)
                \ t188 :: <boolean>
                IF (t188)
                ELSE
                END IF
                t109 := [IF-MERGE ^1 ^0]
                | ^1 :: singleton(1)
                | ^0 :: singleton(0)
                \ t109 :: type-union(singleton(1), singleton(0))
              END IF
              t110 := [IF-MERGE t106 t109]
              \ t110 :: <object>
              t156 := cell-value({{ nextb }})
              \ t156 :: limited(<vector>, of: <object>, size: 40)
              t187 := [METHOD-CALLi ^{<&method> element (<simple-object-vector>, <integer>)}(t156, t182, ^#[], ^{<&generic> unsupplied-object})]
              | ^#() :: singleton(#())
              | ^{<&method> element (<simple-object-vector>, <integer>)} :: singleton({<&method> element (vector :: <simple-object-vector>, index :: <integer>, #next next-method, #key ...) => (object)})
              | ^#[] :: singleton(#[])
              | ^{<&generic> unsupplied-object} :: singleton(unsupplied-object)
              \ t187 :: <object>
              [CALLg ^{<&generic> element-setter}(t110, t187, t190)]
              | ^{<&generic> element-setter} :: singleton(element-setter)
              t192 := [PRIMOP machine-word-add-signal-overflow({{ j }}, ^%4)]
              | ^%4 :: singleton(%4)
              \ t192 :: <raw-machine-word>
              [CONTINUE #(t192)]
            ELSE
            END IF
            [IF-MERGE #f #f]
            BREAK
          END LOOP
          t192 := [PRIMOP machine-word-add-signal-overflow({{ i }}, ^%4)]
          | ^%4 :: singleton(%4)
          \ t192 :: <raw-machine-word>
          [CONTINUE #(t192)]
        ELSE
        END IF
        [IF-MERGE #f #f]
        BREAK
      END LOOP
      t134 := cell-value({{ b }})
      \ t134 :: limited(<vector>, of: <object>, size: 40)
      t155 := cell-value({{ nextb }})
      \ t155 :: limited(<vector>, of: <object>, size: 40)
      cell-value({{ b }}) := t155
      cell-value({{ nextb }}) := t134
      t189 := [PRIMOP machine-word-add-signal-overflow({{ k }}, ^%4)]
      | ^%4 :: singleton(%4)
      \ t189 :: <raw-machine-word>
      [CONTINUE #(t189)]
    ELSE
    END IF
    [IF-MERGE #f #f]
    BREAK
  END LOOP
  Vt183 := [STACK-VECTOR (^1000)]
  | ^1000 :: singleton(1000)
  \ Vt183 :: <simple-object-vector>
  [CONGRUENT-CALLi ^{<&method> format-out (<string>)}(^"After %d generations:\n", Vt183)]
  | ^{<&method> format-out (<string>)} :: singleton({<&method> format-out (format-string :: <string>, #next next-method, #rest args) => ()})
  | ^After %d generations:
 :: singleton(After %d generations:
)
  t133 := cell-value({{ b }})
  \ t133 :: limited(<vector>, of: <object>, size: 40)
  [CONGRUENT-CALLi ^{<&method> display of {<&method> main (<string>, <vector>)}}(t133)]
  *t130(0,#rest) := [CONGRUENT-CALLi ^{<&method> exit-application (<integer>)}(^0)] // tail call
  | ^{<&method> exit-application (<integer>)} :: singleton({<&method> exit-application (code :: <integer>) => ()})
  | ^0 :: singleton(0)
  \ *t130(0,#rest) :: values()
  return *t130(0,#rest)
END

METHOD display (b) => (#rest results)
  LOOP ()
    {{ i }} := [LOOP-MERGEi ^0 t37]
    | ^0 :: singleton(0)
    | t37 :: <integer>
    \ {{ i }} :: <integer>
    t25 := [PRIMOP cast-integer-as-raw({{ i }})]
    \ t25 :: <raw-machine-word>
    t27 := [PRIMOP machine-word-less-than?(t25, ^%161)]
    | ^%161 :: singleton(%161)
    \ t27 :: <boolean>
    IF (t27)
      LOOP ()
        {{ j }} := [LOOP-MERGEi ^0 t34]
        | ^0 :: singleton(0)
        | t34 :: <integer>
        \ {{ j }} :: <integer>
        t27 := [PRIMOP cast-integer-as-raw({{ j }})]
        \ t27 :: <raw-machine-word>
        t29 := [PRIMOP machine-word-less-than?(t27, ^%321)]
        | ^%321 :: singleton(%321)
        \ t29 :: <boolean>
        IF (t29)
          t9 := ^{*standard-output* in standard-io}
          \ t9 :: <object>
          t10 := [CALLg ^{<&generic> element}({{ b }}, {{ i }})]
          | ^{<&generic> element} :: singleton(element)
          | {{ b }} :: <object>
          \ t10 :: <object>
          t11 := [CALLg ^{<&generic> element}(t10, {{ j }})]
          | ^{<&generic> element} :: singleton(element)
          \ t11 :: <object>
          t28 := [PRIMOP id?(t11, ^0)]
          | ^0 :: singleton(0)
          \ t28 :: <boolean>
          IF (t28)
          ELSE
          END IF
          t13 := [IF-MERGE ^' ' ^'*']
          | ^  :: singleton( )
          | ^* :: singleton(*)
          \ t13 :: type-union(singleton( ), singleton(*))
          [CALLg ^{<&generic> write-element}(t9, t13)]
          | ^{<&generic> write-element} :: singleton(write-element)
          t33 := [PRIMOP machine-word-add-signal-overflow(t27, ^%4)]
          | ^%4 :: singleton(%4)
          \ t33 :: <raw-machine-word>
          t34 := [PRIMOP cast-raw-as-integer(t33)]
          \ t34 :: <integer>
          [CONTINUE #(t34)]
        ELSE
        END IF
        [IF-MERGE #f #f]
        | #f :: singleton(#f)
        BREAK
      END LOOP
      t18 := ^{*standard-output* in standard-io}
      \ t18 :: <object>
      [CALLg ^{<&generic> new-line}(t18)]
      | ^{<&generic> new-line} :: singleton(new-line)
      t36 := [PRIMOP machine-word-add-signal-overflow(t25, ^%4)]
      | ^%4 :: singleton(%4)
      \ t36 :: <raw-machine-word>
      t37 := [PRIMOP cast-raw-as-integer(t36)]
      \ t37 :: <integer>
      [CONTINUE #(t37)]
    ELSE
    END IF
    [IF-MERGE #f #f]
    *t23(0,#rest) := [VALUES ^#f]
    | ^#f :: singleton(#f)
    \ *t23(0,#rest) :: values(singleton(#f))
    BREAK
  END LOOP
  return *t23(0,#rest)
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

