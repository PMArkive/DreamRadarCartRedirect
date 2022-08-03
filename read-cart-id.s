read_cart_id:
  ldr r0, [cart_id]
  str r0, [r6, #0x0]
  mov r0, #0x0
  add sp, sp, #0x37c
  ldmia sp!, { r4-r7, pc }

  cart_id:
    .ascii GAME_ID
