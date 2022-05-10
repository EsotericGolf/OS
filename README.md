# OS Template (x86)

This is made with assembly. To run, you must have

- nasm
- qemu

Then, to start the OS, you can run this command:

```sh
nasm -f bin boot.asm -o boot.bin && qemu-system-x86_64 boot.bin -nographic
```

Or, you can just run `bash main.sh`. I already put the command in the file for easier access.

You can edit boot.asm to configure what happens when you run the program.

###### That's it!
