{ pkgs }: {
  deps = with pkgs; [
    nasm
    qemu
  ];
}
