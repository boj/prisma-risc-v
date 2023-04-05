# Explanation

I cannot take credit for doing the deep thinking on how to write a RISC-V state machine as I followed the guides in the references below. However, this was an excellent opportunity to learn about how to simulate low level hardware.

The goal was to revisit this decade old idea on how to create a realtime programmable game simulation. Instead of making artificial APIs to program against, my train of thought this time around was to implement an actual CPU. Since RISC-V is an open standard instruction set it made sense to try to implement as it would let the players use existing documentation references.

# References

- https://siriusdemon.github.io/Rare/index.html
- https://github.com/siriusdemon/Rare/
- https://riscv.org
- https://osblog.stephenmarz.com/index.html

## UART

- https://docs.freebsd.org/en/articles/serial-uart/
- https://www.codrey.com/embedded-systems/uart-serial-communication-rs232/
- https://www.analog.com/en/analog-dialogue/articles/uart-a-hardware-communication-protocol.html
