[ Fibonacci in Brainfuck ]

#1 = 1
#2 = 1
>+ >+
<<

prints first
+++ +++ ++ [
    > +++ +++
    < -
]

> .
<

+++ +++ ++ [
    > --- ---
    < -
]

prints second
+++ +++ ++ [
    >> +++ +++
    << -
]

>> .
<<

+++ +++ ++ [
    >> --- ---
    << -
]

calc 4 next numbers
+++ + [
    calculates current
    >> [
        > +
        > +
        << -
    ]

    < [
        >>> +
        <<< -
    ]

    >> [
        << +
        >> -
    ]

    > [
        << +
        >> -
    ]

    prints current
    < +++ +++ ++ [
        < +++ +++
        > -
    ]

    < .

    > +++ +++ ++ [
        < --- ---
        > -
    ]

    <<< -
]
