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
  *t153(1) := [METHOD-CALLi ^{<&method> make (singleton(<simple-object-vector>))}(^{<&class> <simple-object-vector>}, ^#[], ^#f, ^40)]
  | ^#() :: singleton(#())
  | ^{<&method> make (singleton(<simple-object-vector>))} :: singleton({<&method> make (class :: singleton(<simple-object-vector>), #next next-method, #key ...) => (vector :: <simple-object-vector>)})
  | ^{<&class> <simple-object-vector>} :: singleton(<simple-object-vector>)
  | ^#[] :: singleton(#[])
  | ^#f :: singleton(#f)
  | ^40 :: singleton(40)
  \ *t153(1) :: values(limited(<vector>, of: <object>, size: 40), #rest <object>)
  {{ b }} := *t153(1) [0]
  \ {{ b }} :: limited(<vector>, of: <object>, size: 40)
  {{ b }} := make-cell({{ b }})
  \ {{ b }} :: <bottom>
  LOOP ()
    {{ i }} := [LOOP-MERGEi ^%1 t159]
    | ^%1 :: singleton(%1)
    | t159 :: <raw-machine-word>
    \ {{ i }} :: <raw-machine-word>
    t159 := [PRIMOP cast-raw-as-integer({{ i }})]
    \ t159 :: <integer>
    t156 := [PRIMOP machine-word-less-than?({{ i }}, ^%161)]
    | ^%161 :: singleton(%161)
    \ t156 :: <boolean>
    IF (t156)
      t156 := [METHOD-CALLi ^{<&method> make (singleton(<simple-integer-vector>))}(^{<&class> <simple-integer-vector>}, ^#[], ^0, ^80)]
      | ^#() :: singleton(#())
      | ^{<&method> make (singleton(<simple-integer-vector>))} :: singleton({<&method> make (class :: singleton(<simple-integer-vector>), #next next-method, #key ...) => (vector :: <simple-integer-vector>)})
      | ^{<&class> <simple-integer-vector>} :: singleton(<simple-integer-vector>)
      | ^#[] :: singleton(#[])
      | ^0 :: singleton(0)
      | ^80 :: singleton(80)
      \ t156 :: limited(<vector>, of: <integer>, size: 80)
      t146 := cell-value({{ b }})
      \ t146 :: limited(<vector>, of: <object>, size: 40)
      [CONGRUENT-CALLg ^{<&generic> element-setter}(t156, t146, t159)]
      | ^{<&generic> element-setter} :: singleton(element-setter)
      t159 := [PRIMOP machine-word-add-signal-overflow({{ i }}, ^%4)]
      | ^%4 :: singleton(%4)
      \ t159 :: <raw-machine-word>
      [CONTINUE #(t159)]
    ELSE
    END IF
    [IF-MERGE #f #f]
    BREAK
  END LOOP
  t145 := cell-value({{ b }})
  \ t145 :: limited(<vector>, of: <object>, size: 40)
  t18 := [CONGRUENT-CALLg ^{<&generic> element}(t145, ^19, ^#[])]
  | ^{<&generic> element} :: singleton(element)
  | ^19 :: singleton(19)
  | ^#[] :: singleton(#[])
  \ t18 :: <object>
  [CALLg ^{<&generic> element-setter}(^1, t18, ^41)]
  | ^{<&generic> element-setter} :: singleton(element-setter)
  | ^1 :: singleton(1)
  | ^41 :: singleton(41)
  t144 := cell-value({{ b }})
  \ t144 :: limited(<vector>, of: <object>, size: 40)
  t20 := [CONGRUENT-CALLg ^{<&generic> element}(t144, ^20, ^#[])]
  | ^{<&generic> element} :: singleton(element)
  | ^20 :: singleton(20)
  | ^#[] :: singleton(#[])
  \ t20 :: <object>
  [CALLg ^{<&generic> element-setter}(^1, t20, ^40)]
  | ^{<&generic> element-setter} :: singleton(element-setter)
  | ^1 :: singleton(1)
  | ^40 :: singleton(40)
  t143 := cell-value({{ b }})
  \ t143 :: limited(<vector>, of: <object>, size: 40)
  t22 := [CONGRUENT-CALLg ^{<&generic> element}(t143, ^21, ^#[])]
  | ^{<&generic> element} :: singleton(element)
  | ^21 :: singleton(21)
  | ^#[] :: singleton(#[])
  \ t22 :: <object>
  [CALLg ^{<&generic> element-setter}(^1, t22, ^40)]
  | ^{<&generic> element-setter} :: singleton(element-setter)
  | ^1 :: singleton(1)
  | ^40 :: singleton(40)
  t142 := cell-value({{ b }})
  \ t142 :: limited(<vector>, of: <object>, size: 40)
  t24 := [CONGRUENT-CALLg ^{<&generic> element}(t142, ^22, ^#[])]
  | ^{<&generic> element} :: singleton(element)
  | ^22 :: singleton(22)
  | ^#[] :: singleton(#[])
  \ t24 :: <object>
  [CALLg ^{<&generic> element-setter}(^1, t24, ^40)]
  | ^{<&generic> element-setter} :: singleton(element-setter)
  | ^1 :: singleton(1)
  | ^40 :: singleton(40)
  t141 := cell-value({{ b }})
  \ t141 :: limited(<vector>, of: <object>, size: 40)
  t26 := [CONGRUENT-CALLg ^{<&generic> element}(t141, ^22, ^#[])]
  | ^{<&generic> element} :: singleton(element)
  | ^22 :: singleton(22)
  | ^#[] :: singleton(#[])
  \ t26 :: <object>
  [CALLg ^{<&generic> element-setter}(^1, t26, ^41)]
  | ^{<&generic> element-setter} :: singleton(element-setter)
  | ^1 :: singleton(1)
  | ^41 :: singleton(41)
  t140 := cell-value({{ b }})
  \ t140 :: limited(<vector>, of: <object>, size: 40)
  t28 := [CONGRUENT-CALLg ^{<&generic> element}(t140, ^22, ^#[])]
  | ^{<&generic> element} :: singleton(element)
  | ^22 :: singleton(22)
  | ^#[] :: singleton(#[])
  \ t28 :: <object>
  [CALLg ^{<&generic> element-setter}(^1, t28, ^42)]
  | ^{<&generic> element-setter} :: singleton(element-setter)
  | ^1 :: singleton(1)
  | ^42 :: singleton(42)
  t139 := cell-value({{ b }})
  \ t139 :: limited(<vector>, of: <object>, size: 40)
  t30 := [CONGRUENT-CALLg ^{<&generic> element}(t139, ^22, ^#[])]
  | ^{<&generic> element} :: singleton(element)
  | ^22 :: singleton(22)
  | ^#[] :: singleton(#[])
  \ t30 :: <object>
  [CALLg ^{<&generic> element-setter}(^1, t30, ^43)]
  | ^{<&generic> element-setter} :: singleton(element-setter)
  | ^1 :: singleton(1)
  | ^43 :: singleton(43)
  t138 := cell-value({{ b }})
  \ t138 :: limited(<vector>, of: <object>, size: 40)
  t32 := [CONGRUENT-CALLg ^{<&generic> element}(t138, ^19, ^#[])]
  | ^{<&generic> element} :: singleton(element)
  | ^19 :: singleton(19)
  | ^#[] :: singleton(#[])
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
  t137 := cell-value({{ b }})
  \ t137 :: limited(<vector>, of: <object>, size: 40)
  [CONGRUENT-CALLi ^{<&method> display of {<&method> main (<string>, <vector>)}}(t137)]
  | ^{<&method> display of {<&method> main (<string>, <vector>)}} :: singleton({<&method> display})
  *t151(1) := [METHOD-CALLi ^{<&method> make (singleton(<simple-object-vector>))}(^{<&class> <simple-object-vector>}, ^#[], ^#f, ^40)]
  | ^#() :: singleton(#())
  | ^{<&method> make (singleton(<simple-object-vector>))} :: singleton({<&method> make (class :: singleton(<simple-object-vector>), #next next-method, #key ...) => (vector :: <simple-object-vector>)})
  | ^{<&class> <simple-object-vector>} :: singleton(<simple-object-vector>)
  | ^#[] :: singleton(#[])
  | ^#f :: singleton(#f)
  \ *t151(1) :: values(limited(<vector>, of: <object>, size: 40), #rest <object>)
  t152 := *t151(1) [0]
  \ t152 :: limited(<vector>, of: <object>, size: 40)
  {{ nextb }} := make-cell(t152)
  \ {{ nextb }} :: <bottom>
  LOOP ()
    {{ i }} := [LOOP-MERGEi ^%1 t163]
    | ^%1 :: singleton(%1)
    | t163 :: <raw-machine-word>
    \ {{ i }} :: <raw-machine-word>
    t156 := [PRIMOP cast-raw-as-integer({{ i }})]
    \ t156 :: <integer>
    t153 := [PRIMOP machine-word-less-than?({{ i }}, ^%161)]
    | ^%161 :: singleton(%161)
    \ t153 :: <boolean>
    IF (t153)
      t153 := [METHOD-CALLi ^{<&method> make (singleton(<simple-integer-vector>))}(^{<&class> <simple-integer-vector>}, ^#[], ^0, ^80)]
      | ^#() :: singleton(#())
      | ^{<&method> make (singleton(<simple-integer-vector>))} :: singleton({<&method> make (class :: singleton(<simple-integer-vector>), #next next-method, #key ...) => (vector :: <simple-integer-vector>)})
      | ^{<&class> <simple-integer-vector>} :: singleton(<simple-integer-vector>)
      | ^#[] :: singleton(#[])
      | ^0 :: singleton(0)
      \ t153 :: limited(<vector>, of: <integer>, size: 80)
      t150 := cell-value({{ nextb }})
      \ t150 :: limited(<vector>, of: <object>, size: 40)
      t157 := [PRIMOP machine-word-unsigned-less-than?({{ i }}, ^%161)]
      | ^%161 :: singleton(%161)
      \ t157 :: <boolean>
      IF (t157)
        REPEATED-SLOT-VALUE(t150, vector-element, {{ i }}) := t153
      ELSE
        [CONGRUENT-CALLi ^{<&method> element-range-error (<collection>, <object>)}(t150, t156)]
        | ^{<&method> element-range-error (<collection>, <object>)} :: singleton({<&method> element-range-error (collection :: <collection>, key) => (will-never-return :: <bottom>)})
      END IF
      [IF-MERGE #f #f]
      t163 := [PRIMOP machine-word-add-signal-overflow({{ i }}, ^%4)]
      | ^%4 :: singleton(%4)
      \ t163 :: <raw-machine-word>
      [CONTINUE #(t163)]
    ELSE
    END IF
    [IF-MERGE #f #f]
    BREAK
  END LOOP
  LOOP ()
    {{ k }} := [LOOP-MERGEi ^%1 t305]
    | ^%1 :: singleton(%1)
    | t305 :: <raw-machine-word>
    \ {{ k }} :: <raw-machine-word>
    t159 := [PRIMOP machine-word-less-than?({{ k }}, ^%4001)]
    | ^%4001 :: singleton(%4001)
    \ t159 :: <boolean>
    IF (t159)
      LOOP ()
        {{ i }} := [LOOP-MERGEi ^%1 t308]
        | ^%1 :: singleton(%1)
        | t308 :: <raw-machine-word>
        \ {{ i }} :: <raw-machine-word>
        t164 := [PRIMOP cast-raw-as-integer({{ i }})]
        \ t164 :: <integer>
        t161 := [PRIMOP machine-word-less-than?({{ i }}, ^%161)]
        | ^%161 :: singleton(%161)
        \ t161 :: <boolean>
        IF (t161)
          t160 := [PRIMOP id?(t164, ^0)]
          | ^0 :: singleton(0)
          \ t160 :: <boolean>
          IF (t160)
          ELSE
            t165 := [PRIMOP machine-word-subtract-signal-overflow({{ i }}, ^%4)]
            | ^%4 :: singleton(%4)
            \ t165 :: <raw-machine-word>
            t166 := [PRIMOP cast-raw-as-integer(t165)]
            \ t166 :: <integer>
          END IF
          {{ up }} := [IF-MERGE ^39 t166]
          | ^39 :: singleton(39)
          \ {{ up }} :: <integer>
          t163 := [PRIMOP id?(t164, ^39)]
          \ t163 :: <boolean>
          IF (t163)
          ELSE
            t168 := [PRIMOP machine-word-add-signal-overflow({{ i }}, ^%4)]
            | ^%4 :: singleton(%4)
            \ t168 :: <raw-machine-word>
            t169 := [PRIMOP cast-raw-as-integer(t168)]
            \ t169 :: <integer>
          END IF
          {{ down }} := [IF-MERGE ^0 t169]
          | ^0 :: singleton(0)
          \ {{ down }} :: <integer>
          LOOP ()
            {{ j }} := [LOOP-MERGEi ^%1 t308]
            | ^%1 :: singleton(%1)
            | t308 :: <raw-machine-word>
            \ {{ j }} :: <raw-machine-word>
            t172 := [PRIMOP cast-raw-as-integer({{ j }})]
            \ t172 :: <integer>
            t169 := [PRIMOP machine-word-less-than?({{ j }}, ^%321)]
            | ^%321 :: singleton(%321)
            \ t169 :: <boolean>
            IF (t169)
              t168 := [PRIMOP id?(t172, ^0)]
              | ^0 :: singleton(0)
              \ t168 :: <boolean>
              IF (t168)
              ELSE
                t173 := [PRIMOP machine-word-subtract-signal-overflow({{ j }}, ^%4)]
                | ^%4 :: singleton(%4)
                \ t173 :: <raw-machine-word>
              END IF
              {{ left }} := [IF-MERGE ^%317 t173]
              | ^%317 :: singleton(%317)
              \ {{ left }} :: <raw-machine-word>
              t196 := [PRIMOP cast-raw-as-integer({{ left }})]
              \ t196 :: <integer>
              t171 := [PRIMOP id?(t172, ^79)]
              | ^79 :: singleton(79)
              \ t171 :: <boolean>
              IF (t171)
              ELSE
                t176 := [PRIMOP machine-word-add-signal-overflow({{ j }}, ^%4)]
                | ^%4 :: singleton(%4)
                \ t176 :: <raw-machine-word>
              END IF
              {{ right }} := [IF-MERGE ^%1 t176]
              | ^%1 :: singleton(%1)
              \ {{ right }} :: <raw-machine-word>
              t228 := [PRIMOP cast-raw-as-integer({{ right }})]
              \ t228 :: <integer>
              t136 := cell-value({{ b }})
              \ t136 :: limited(<vector>, of: <object>, size: 40)
              t77 := [CONGRUENT-CALLg ^{<&generic> element}(t136, {{ up }}, ^#[])]
              | ^{<&generic> element} :: singleton(element)
              | ^#[] :: singleton(#[])
              \ t77 :: <object>
              {{ bup }} := check-type t77 :: ^{<&class> <simple-integer-vector>}
              | ^{<&class> <simple-integer-vector>} :: singleton(<simple-integer-vector>)
              \ {{ bup }} :: <simple-integer-vector>
              t135 := cell-value({{ b }})
              \ t135 :: limited(<vector>, of: <object>, size: 40)
              t79 := [CONGRUENT-CALLg ^{<&generic> element}(t135, t164, ^#[])]
              | ^{<&generic> element} :: singleton(element)
              | ^#[] :: singleton(#[])
              \ t79 :: <object>
              {{ bi }} := check-type t79 :: ^{<&class> <simple-integer-vector>}
              | ^{<&class> <simple-integer-vector>} :: singleton(<simple-integer-vector>)
              \ {{ bi }} :: <simple-integer-vector>
              t134 := cell-value({{ b }})
              \ t134 :: limited(<vector>, of: <object>, size: 40)
              t81 := [CONGRUENT-CALLg ^{<&generic> element}(t134, {{ down }}, ^#[])]
              | ^{<&generic> element} :: singleton(element)
              | ^#[] :: singleton(#[])
              \ t81 :: <object>
              {{ bdown }} := check-type t81 :: ^{<&class> <simple-integer-vector>}
              | ^{<&class> <simple-integer-vector>} :: singleton(<simple-integer-vector>)
              \ {{ bdown }} :: <simple-integer-vector>
              t178 := SLOT-VALUE-INITD({{ bup }}, size)
              \ t178 :: <integer>
              t180 := [PRIMOP cast-integer-as-raw(t178)]
              \ t180 :: <raw-machine-word>
              t181 := [PRIMOP machine-word-unsigned-less-than?({{ left }}, t180)]
              \ t181 :: <boolean>
              IF (t181)
                t182 := REPEATED-SLOT-VALUE({{ bup }}, integer-vector-element, {{ left }})
                \ t182 :: <integer>
                t205 := [PRIMOP cast-integer-as-raw(t182)]
                \ t205 :: <raw-machine-word>
              ELSE
                *t185(1) := [CONGRUENT-CALLi ^{<&method> element-range-error (<collection>, <object>)}({{ bup }}, t196)]
                | ^{<&method> element-range-error (<collection>, <object>)} :: singleton({<&method> element-range-error (collection :: <collection>, key) => (will-never-return :: <bottom>)})
                \ *t185(1) :: values(#rest <bottom>)
                t191 := *t185(1) [0]
                \ t191 :: <bottom>
                t206 := [PRIMOP cast-integer-as-raw(t191)]
                \ t206 :: <raw-machine-word>
              END IF
              t194 := [IF-MERGE t205 t206]
              \ t194 :: <raw-machine-word>
              t193 := [PRIMOP machine-word-unsigned-less-than?({{ j }}, t180)]
              \ t193 :: <boolean>
              IF (t193)
                t194 := REPEATED-SLOT-VALUE({{ bup }}, integer-vector-element, {{ j }})
                \ t194 :: <integer>
                t206 := [PRIMOP cast-integer-as-raw(t194)]
                \ t206 :: <raw-machine-word>
              ELSE
                *t197(1) := [CONGRUENT-CALLi ^{<&method> element-range-error (<collection>, <object>)}({{ bup }}, t172)]
                | ^{<&method> element-range-error (<collection>, <object>)} :: singleton({<&method> element-range-error (collection :: <collection>, key) => (will-never-return :: <bottom>)})
                \ *t197(1) :: values(#rest <bottom>)
                t203 := *t197(1) [0]
                \ t203 :: <bottom>
                t207 := [PRIMOP cast-integer-as-raw(t203)]
                \ t207 :: <raw-machine-word>
              END IF
              t206 := [IF-MERGE t206 t207]
              \ t206 :: <raw-machine-word>
              {{ result }} := [PRIMOP machine-word-subtract(t206, ^%1)]
              | ^%1 :: singleton(%1)
              \ {{ result }} :: <raw-machine-word>
              t203 := [PRIMOP machine-word-add-signal-overflow(t194, {{ result }})]
              \ t203 :: <raw-machine-word>
              t213 := [PRIMOP machine-word-unsigned-less-than?({{ right }}, t180)]
              \ t213 :: <boolean>
              IF (t213)
                t214 := REPEATED-SLOT-VALUE({{ bup }}, integer-vector-element, {{ right }})
                \ t214 :: <integer>
                t223 := [PRIMOP cast-integer-as-raw(t214)]
                \ t223 :: <raw-machine-word>
              ELSE
                *t217(1) := [CONGRUENT-CALLi ^{<&method> element-range-error (<collection>, <object>)}({{ bup }}, t228)]
                | ^{<&method> element-range-error (<collection>, <object>)} :: singleton({<&method> element-range-error (collection :: <collection>, key) => (will-never-return :: <bottom>)})
                \ *t217(1) :: values(#rest <bottom>)
                t223 := *t217(1) [0]
                \ t223 :: <bottom>
                t224 := [PRIMOP cast-integer-as-raw(t223)]
                \ t224 :: <raw-machine-word>
              END IF
              t226 := [IF-MERGE t223 t224]
              \ t226 :: <raw-machine-word>
              {{ result }} := [PRIMOP machine-word-subtract(t226, ^%1)]
              | ^%1 :: singleton(%1)
              \ {{ result }} :: <raw-machine-word>
              t223 := [PRIMOP machine-word-add-signal-overflow(t203, {{ result }})]
              \ t223 :: <raw-machine-word>
              t227 := SLOT-VALUE-INITD({{ bi }}, size)
              \ t227 :: <integer>
              t229 := [PRIMOP cast-integer-as-raw(t227)]
              \ t229 :: <raw-machine-word>
              t230 := [PRIMOP machine-word-unsigned-less-than?({{ right }}, t229)]
              \ t230 :: <boolean>
              IF (t230)
                t231 := REPEATED-SLOT-VALUE({{ bi }}, integer-vector-element, {{ right }})
                \ t231 :: <integer>
                t240 := [PRIMOP cast-integer-as-raw(t231)]
                \ t240 :: <raw-machine-word>
              ELSE
                *t234(1) := [CONGRUENT-CALLi ^{<&method> element-range-error (<collection>, <object>)}({{ bi }}, t228)]
                | ^{<&method> element-range-error (<collection>, <object>)} :: singleton({<&method> element-range-error (collection :: <collection>, key) => (will-never-return :: <bottom>)})
                \ *t234(1) :: values(#rest <bottom>)
                t240 := *t234(1) [0]
                \ t240 :: <bottom>
                t241 := [PRIMOP cast-integer-as-raw(t240)]
                \ t241 :: <raw-machine-word>
              END IF
              t243 := [IF-MERGE t240 t241]
              \ t243 :: <raw-machine-word>
              {{ result }} := [PRIMOP machine-word-subtract(t243, ^%1)]
              | ^%1 :: singleton(%1)
              \ {{ result }} :: <raw-machine-word>
              t240 := [PRIMOP machine-word-add-signal-overflow(t223, {{ result }})]
              \ t240 :: <raw-machine-word>
              t244 := SLOT-VALUE-INITD({{ bdown }}, size)
              \ t244 :: <integer>
              t246 := [PRIMOP cast-integer-as-raw(t244)]
              \ t246 :: <raw-machine-word>
              t247 := [PRIMOP machine-word-unsigned-less-than?({{ right }}, t246)]
              \ t247 :: <boolean>
              IF (t247)
                t248 := REPEATED-SLOT-VALUE({{ bdown }}, integer-vector-element, {{ right }})
                \ t248 :: <integer>
                t257 := [PRIMOP cast-integer-as-raw(t248)]
                \ t257 :: <raw-machine-word>
              ELSE
                *t251(1) := [CONGRUENT-CALLi ^{<&method> element-range-error (<collection>, <object>)}({{ bdown }}, t228)]
                | ^{<&method> element-range-error (<collection>, <object>)} :: singleton({<&method> element-range-error (collection :: <collection>, key) => (will-never-return :: <bottom>)})
                \ *t251(1) :: values(#rest <bottom>)
                t257 := *t251(1) [0]
                \ t257 :: <bottom>
                t258 := [PRIMOP cast-integer-as-raw(t257)]
                \ t258 :: <raw-machine-word>
              END IF
              t260 := [IF-MERGE t257 t258]
              \ t260 :: <raw-machine-word>
              {{ result }} := [PRIMOP machine-word-subtract(t260, ^%1)]
              | ^%1 :: singleton(%1)
              \ {{ result }} :: <raw-machine-word>
              t257 := [PRIMOP machine-word-add-signal-overflow(t240, {{ result }})]
              \ t257 :: <raw-machine-word>
              t264 := [PRIMOP machine-word-unsigned-less-than?({{ j }}, t246)]
              \ t264 :: <boolean>
              IF (t264)
                t265 := REPEATED-SLOT-VALUE({{ bdown }}, integer-vector-element, {{ j }})
                \ t265 :: <integer>
                t274 := [PRIMOP cast-integer-as-raw(t265)]
                \ t274 :: <raw-machine-word>
              ELSE
                *t268(1) := [CONGRUENT-CALLi ^{<&method> element-range-error (<collection>, <object>)}({{ bdown }}, t172)]
                | ^{<&method> element-range-error (<collection>, <object>)} :: singleton({<&method> element-range-error (collection :: <collection>, key) => (will-never-return :: <bottom>)})
                \ *t268(1) :: values(#rest <bottom>)
                t274 := *t268(1) [0]
                \ t274 :: <bottom>
                t275 := [PRIMOP cast-integer-as-raw(t274)]
                \ t275 :: <raw-machine-word>
              END IF
              t277 := [IF-MERGE t274 t275]
              \ t277 :: <raw-machine-word>
              {{ result }} := [PRIMOP machine-word-subtract(t277, ^%1)]
              | ^%1 :: singleton(%1)
              \ {{ result }} :: <raw-machine-word>
              t274 := [PRIMOP machine-word-add-signal-overflow(t257, {{ result }})]
              \ t274 :: <raw-machine-word>
              t281 := [PRIMOP machine-word-unsigned-less-than?({{ left }}, t246)]
              \ t281 :: <boolean>
              IF (t281)
                t282 := REPEATED-SLOT-VALUE({{ bdown }}, integer-vector-element, {{ left }})
                \ t282 :: <integer>
                t291 := [PRIMOP cast-integer-as-raw(t282)]
                \ t291 :: <raw-machine-word>
              ELSE
                *t285(1) := [CONGRUENT-CALLi ^{<&method> element-range-error (<collection>, <object>)}({{ bdown }}, t196)]
                | ^{<&method> element-range-error (<collection>, <object>)} :: singleton({<&method> element-range-error (collection :: <collection>, key) => (will-never-return :: <bottom>)})
                \ *t285(1) :: values(#rest <bottom>)
                t291 := *t285(1) [0]
                \ t291 :: <bottom>
                t292 := [PRIMOP cast-integer-as-raw(t291)]
                \ t292 :: <raw-machine-word>
              END IF
              t294 := [IF-MERGE t291 t292]
              \ t294 :: <raw-machine-word>
              {{ result }} := [PRIMOP machine-word-subtract(t294, ^%1)]
              | ^%1 :: singleton(%1)
              \ {{ result }} :: <raw-machine-word>
              t291 := [PRIMOP machine-word-add-signal-overflow(t274, {{ result }})]
              \ t291 :: <raw-machine-word>
              t298 := [PRIMOP machine-word-unsigned-less-than?({{ left }}, t229)]
              \ t298 :: <boolean>
              IF (t298)
                t299 := REPEATED-SLOT-VALUE({{ bi }}, integer-vector-element, {{ left }})
                \ t299 :: <integer>
                t308 := [PRIMOP cast-integer-as-raw(t299)]
                \ t308 :: <raw-machine-word>
              ELSE
                *t302(1) := [CONGRUENT-CALLi ^{<&method> element-range-error (<collection>, <object>)}({{ bi }}, t196)]
                | ^{<&method> element-range-error (<collection>, <object>)} :: singleton({<&method> element-range-error (collection :: <collection>, key) => (will-never-return :: <bottom>)})
                \ *t302(1) :: values(#rest <bottom>)
                t308 := *t302(1) [0]
                \ t308 :: <bottom>
                t309 := [PRIMOP cast-integer-as-raw(t308)]
                \ t309 :: <raw-machine-word>
              END IF
              t311 := [IF-MERGE t308 t309]
              \ t311 :: <raw-machine-word>
              {{ result }} := [PRIMOP machine-word-subtract(t311, ^%1)]
              | ^%1 :: singleton(%1)
              \ {{ result }} :: <raw-machine-word>
              t308 := [PRIMOP machine-word-add-signal-overflow(t291, {{ result }})]
              \ t308 :: <raw-machine-word>
              t309 := [PRIMOP cast-raw-as-integer(t308)]
              \ t309 :: <integer>
              t305 := [PRIMOP id?(t309, ^2)]
              | ^2 :: singleton(2)
              \ t305 :: <boolean>
              IF (t305)
                t133 := cell-value({{ b }})
                \ t133 :: limited(<vector>, of: <object>, size: 40)
                t103 := [CONGRUENT-CALLg ^{<&generic> element}(t133, t164, ^#[])]
                | ^{<&generic> element} :: singleton(element)
                | ^#[] :: singleton(#[])
                \ t103 :: <object>
                t104 := [CALLg ^{<&generic> element}(t103, t172)]
                | ^{<&generic> element} :: singleton(element)
                \ t104 :: <object>
              ELSE
                t304 := [PRIMOP id?(t309, ^3)]
                | ^3 :: singleton(3)
                \ t304 :: <boolean>
                IF (t304)
                ELSE
                END IF
                t107 := [IF-MERGE ^1 ^0]
                | ^1 :: singleton(1)
                | ^0 :: singleton(0)
                \ t107 :: type-union(singleton(1), singleton(0))
              END IF
              t108 := [IF-MERGE t104 t107]
              \ t108 :: <object>
              t149 := cell-value({{ nextb }})
              \ t149 :: limited(<vector>, of: <object>, size: 40)
              t303 := [METHOD-CALLi ^{<&method> element (<simple-object-vector>, <integer>)}(t149, t164, ^#[], ^{<&generic> unsupplied-object})]
              | ^#() :: singleton(#())
              | ^{<&method> element (<simple-object-vector>, <integer>)} :: singleton({<&method> element (vector :: <simple-object-vector>, index :: <integer>, #next next-method, #key ...) => (object)})
              | ^#[] :: singleton(#[])
              | ^{<&generic> unsupplied-object} :: singleton(unsupplied-object)
              \ t303 :: <object>
              [CALLg ^{<&generic> element-setter}(t108, t303, t172)]
              | ^{<&generic> element-setter} :: singleton(element-setter)
              t308 := [PRIMOP machine-word-add-signal-overflow({{ j }}, ^%4)]
              | ^%4 :: singleton(%4)
              \ t308 :: <raw-machine-word>
              [CONTINUE #(t308)]
            ELSE
            END IF
            [IF-MERGE #f #f]
            BREAK
          END LOOP
          t308 := [PRIMOP machine-word-add-signal-overflow({{ i }}, ^%4)]
          | ^%4 :: singleton(%4)
          \ t308 :: <raw-machine-word>
          [CONTINUE #(t308)]
        ELSE
        END IF
        [IF-MERGE #f #f]
        BREAK
      END LOOP
      t132 := cell-value({{ b }})
      \ t132 :: limited(<vector>, of: <object>, size: 40)
      t148 := cell-value({{ nextb }})
      \ t148 :: limited(<vector>, of: <object>, size: 40)
      cell-value({{ b }}) := t148
      cell-value({{ nextb }}) := t132
      t305 := [PRIMOP machine-word-add-signal-overflow({{ k }}, ^%4)]
      | ^%4 :: singleton(%4)
      \ t305 :: <raw-machine-word>
      [CONTINUE #(t305)]
    ELSE
    END IF
    [IF-MERGE #f #f]
    BREAK
  END LOOP
  Vt299 := [STACK-VECTOR (^1000)]
  | ^1000 :: singleton(1000)
  \ Vt299 :: <simple-object-vector>
  [CONGRUENT-CALLi ^{<&method> format-out (<string>)}(^"After %d generations:\n", Vt299)]
  | ^{<&method> format-out (<string>)} :: singleton({<&method> format-out (format-string :: <string>, #next next-method, #rest args) => ()})
  | ^After %d generations:
 :: singleton(After %d generations:
)
  t131 := cell-value({{ b }})
  \ t131 :: limited(<vector>, of: <object>, size: 40)
  [CONGRUENT-CALLi ^{<&method> display of {<&method> main (<string>, <vector>)}}(t131)]
  *t128(0,#rest) := [CONGRUENT-CALLi ^{<&method> exit-application (<integer>)}(^0)] // tail call
  | ^{<&method> exit-application (<integer>)} :: singleton({<&method> exit-application (code :: <integer>) => ()})
  | ^0 :: singleton(0)
  \ *t128(0,#rest) :: values()
  return *t128(0,#rest)
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

