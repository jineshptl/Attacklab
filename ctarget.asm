
ctarget:     file format elf64-x86-64


Disassembly of section .init:

0000000000400c48 <_init>:
  400c48:	48 83 ec 08          	sub    $0x8,%rsp
  400c4c:	48 8b 05 a5 43 20 00 	mov    0x2043a5(%rip),%rax        # 604ff8 <__gmon_start__>
  400c53:	48 85 c0             	test   %rax,%rax
  400c56:	74 05                	je     400c5d <_init+0x15>
  400c58:	e8 43 02 00 00       	callq  400ea0 <__gmon_start__@plt>
  400c5d:	48 83 c4 08          	add    $0x8,%rsp
  400c61:	c3                   	retq   

Disassembly of section .plt:

0000000000400c70 <.plt>:
  400c70:	ff 35 92 43 20 00    	pushq  0x204392(%rip)        # 605008 <_GLOBAL_OFFSET_TABLE_+0x8>
  400c76:	ff 25 94 43 20 00    	jmpq   *0x204394(%rip)        # 605010 <_GLOBAL_OFFSET_TABLE_+0x10>
  400c7c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400c80 <strcasecmp@plt>:
  400c80:	ff 25 92 43 20 00    	jmpq   *0x204392(%rip)        # 605018 <strcasecmp@GLIBC_2.2.5>
  400c86:	68 00 00 00 00       	pushq  $0x0
  400c8b:	e9 e0 ff ff ff       	jmpq   400c70 <.plt>

0000000000400c90 <__errno_location@plt>:
  400c90:	ff 25 8a 43 20 00    	jmpq   *0x20438a(%rip)        # 605020 <__errno_location@GLIBC_2.2.5>
  400c96:	68 01 00 00 00       	pushq  $0x1
  400c9b:	e9 d0 ff ff ff       	jmpq   400c70 <.plt>

0000000000400ca0 <srandom@plt>:
  400ca0:	ff 25 82 43 20 00    	jmpq   *0x204382(%rip)        # 605028 <srandom@GLIBC_2.2.5>
  400ca6:	68 02 00 00 00       	pushq  $0x2
  400cab:	e9 c0 ff ff ff       	jmpq   400c70 <.plt>

0000000000400cb0 <strncmp@plt>:
  400cb0:	ff 25 7a 43 20 00    	jmpq   *0x20437a(%rip)        # 605030 <strncmp@GLIBC_2.2.5>
  400cb6:	68 03 00 00 00       	pushq  $0x3
  400cbb:	e9 b0 ff ff ff       	jmpq   400c70 <.plt>

0000000000400cc0 <strcpy@plt>:
  400cc0:	ff 25 72 43 20 00    	jmpq   *0x204372(%rip)        # 605038 <strcpy@GLIBC_2.2.5>
  400cc6:	68 04 00 00 00       	pushq  $0x4
  400ccb:	e9 a0 ff ff ff       	jmpq   400c70 <.plt>

0000000000400cd0 <puts@plt>:
  400cd0:	ff 25 6a 43 20 00    	jmpq   *0x20436a(%rip)        # 605040 <puts@GLIBC_2.2.5>
  400cd6:	68 05 00 00 00       	pushq  $0x5
  400cdb:	e9 90 ff ff ff       	jmpq   400c70 <.plt>

0000000000400ce0 <write@plt>:
  400ce0:	ff 25 62 43 20 00    	jmpq   *0x204362(%rip)        # 605048 <write@GLIBC_2.2.5>
  400ce6:	68 06 00 00 00       	pushq  $0x6
  400ceb:	e9 80 ff ff ff       	jmpq   400c70 <.plt>

0000000000400cf0 <__stack_chk_fail@plt>:
  400cf0:	ff 25 5a 43 20 00    	jmpq   *0x20435a(%rip)        # 605050 <__stack_chk_fail@GLIBC_2.4>
  400cf6:	68 07 00 00 00       	pushq  $0x7
  400cfb:	e9 70 ff ff ff       	jmpq   400c70 <.plt>

0000000000400d00 <mmap@plt>:
  400d00:	ff 25 52 43 20 00    	jmpq   *0x204352(%rip)        # 605058 <mmap@GLIBC_2.2.5>
  400d06:	68 08 00 00 00       	pushq  $0x8
  400d0b:	e9 60 ff ff ff       	jmpq   400c70 <.plt>

0000000000400d10 <memset@plt>:
  400d10:	ff 25 4a 43 20 00    	jmpq   *0x20434a(%rip)        # 605060 <memset@GLIBC_2.2.5>
  400d16:	68 09 00 00 00       	pushq  $0x9
  400d1b:	e9 50 ff ff ff       	jmpq   400c70 <.plt>

0000000000400d20 <alarm@plt>:
  400d20:	ff 25 42 43 20 00    	jmpq   *0x204342(%rip)        # 605068 <alarm@GLIBC_2.2.5>
  400d26:	68 0a 00 00 00       	pushq  $0xa
  400d2b:	e9 40 ff ff ff       	jmpq   400c70 <.plt>

0000000000400d30 <close@plt>:
  400d30:	ff 25 3a 43 20 00    	jmpq   *0x20433a(%rip)        # 605070 <close@GLIBC_2.2.5>
  400d36:	68 0b 00 00 00       	pushq  $0xb
  400d3b:	e9 30 ff ff ff       	jmpq   400c70 <.plt>

0000000000400d40 <read@plt>:
  400d40:	ff 25 32 43 20 00    	jmpq   *0x204332(%rip)        # 605078 <read@GLIBC_2.2.5>
  400d46:	68 0c 00 00 00       	pushq  $0xc
  400d4b:	e9 20 ff ff ff       	jmpq   400c70 <.plt>

0000000000400d50 <__libc_start_main@plt>:
  400d50:	ff 25 2a 43 20 00    	jmpq   *0x20432a(%rip)        # 605080 <__libc_start_main@GLIBC_2.2.5>
  400d56:	68 0d 00 00 00       	pushq  $0xd
  400d5b:	e9 10 ff ff ff       	jmpq   400c70 <.plt>

0000000000400d60 <signal@plt>:
  400d60:	ff 25 22 43 20 00    	jmpq   *0x204322(%rip)        # 605088 <signal@GLIBC_2.2.5>
  400d66:	68 0e 00 00 00       	pushq  $0xe
  400d6b:	e9 00 ff ff ff       	jmpq   400c70 <.plt>

0000000000400d70 <gethostbyname@plt>:
  400d70:	ff 25 1a 43 20 00    	jmpq   *0x20431a(%rip)        # 605090 <gethostbyname@GLIBC_2.2.5>
  400d76:	68 0f 00 00 00       	pushq  $0xf
  400d7b:	e9 f0 fe ff ff       	jmpq   400c70 <.plt>

0000000000400d80 <__memmove_chk@plt>:
  400d80:	ff 25 12 43 20 00    	jmpq   *0x204312(%rip)        # 605098 <__memmove_chk@GLIBC_2.3.4>
  400d86:	68 10 00 00 00       	pushq  $0x10
  400d8b:	e9 e0 fe ff ff       	jmpq   400c70 <.plt>

0000000000400d90 <strtol@plt>:
  400d90:	ff 25 0a 43 20 00    	jmpq   *0x20430a(%rip)        # 6050a0 <strtol@GLIBC_2.2.5>
  400d96:	68 11 00 00 00       	pushq  $0x11
  400d9b:	e9 d0 fe ff ff       	jmpq   400c70 <.plt>

0000000000400da0 <memcpy@plt>:
  400da0:	ff 25 02 43 20 00    	jmpq   *0x204302(%rip)        # 6050a8 <memcpy@GLIBC_2.14>
  400da6:	68 12 00 00 00       	pushq  $0x12
  400dab:	e9 c0 fe ff ff       	jmpq   400c70 <.plt>

0000000000400db0 <time@plt>:
  400db0:	ff 25 fa 42 20 00    	jmpq   *0x2042fa(%rip)        # 6050b0 <time@GLIBC_2.2.5>
  400db6:	68 13 00 00 00       	pushq  $0x13
  400dbb:	e9 b0 fe ff ff       	jmpq   400c70 <.plt>

0000000000400dc0 <random@plt>:
  400dc0:	ff 25 f2 42 20 00    	jmpq   *0x2042f2(%rip)        # 6050b8 <random@GLIBC_2.2.5>
  400dc6:	68 14 00 00 00       	pushq  $0x14
  400dcb:	e9 a0 fe ff ff       	jmpq   400c70 <.plt>

0000000000400dd0 <_IO_getc@plt>:
  400dd0:	ff 25 ea 42 20 00    	jmpq   *0x2042ea(%rip)        # 6050c0 <_IO_getc@GLIBC_2.2.5>
  400dd6:	68 15 00 00 00       	pushq  $0x15
  400ddb:	e9 90 fe ff ff       	jmpq   400c70 <.plt>

0000000000400de0 <__isoc99_sscanf@plt>:
  400de0:	ff 25 e2 42 20 00    	jmpq   *0x2042e2(%rip)        # 6050c8 <__isoc99_sscanf@GLIBC_2.7>
  400de6:	68 16 00 00 00       	pushq  $0x16
  400deb:	e9 80 fe ff ff       	jmpq   400c70 <.plt>

0000000000400df0 <munmap@plt>:
  400df0:	ff 25 da 42 20 00    	jmpq   *0x2042da(%rip)        # 6050d0 <munmap@GLIBC_2.2.5>
  400df6:	68 17 00 00 00       	pushq  $0x17
  400dfb:	e9 70 fe ff ff       	jmpq   400c70 <.plt>

0000000000400e00 <__printf_chk@plt>:
  400e00:	ff 25 d2 42 20 00    	jmpq   *0x2042d2(%rip)        # 6050d8 <__printf_chk@GLIBC_2.3.4>
  400e06:	68 18 00 00 00       	pushq  $0x18
  400e0b:	e9 60 fe ff ff       	jmpq   400c70 <.plt>

0000000000400e10 <fopen@plt>:
  400e10:	ff 25 ca 42 20 00    	jmpq   *0x2042ca(%rip)        # 6050e0 <fopen@GLIBC_2.2.5>
  400e16:	68 19 00 00 00       	pushq  $0x19
  400e1b:	e9 50 fe ff ff       	jmpq   400c70 <.plt>

0000000000400e20 <getopt@plt>:
  400e20:	ff 25 c2 42 20 00    	jmpq   *0x2042c2(%rip)        # 6050e8 <getopt@GLIBC_2.2.5>
  400e26:	68 1a 00 00 00       	pushq  $0x1a
  400e2b:	e9 40 fe ff ff       	jmpq   400c70 <.plt>

0000000000400e30 <strtoul@plt>:
  400e30:	ff 25 ba 42 20 00    	jmpq   *0x2042ba(%rip)        # 6050f0 <strtoul@GLIBC_2.2.5>
  400e36:	68 1b 00 00 00       	pushq  $0x1b
  400e3b:	e9 30 fe ff ff       	jmpq   400c70 <.plt>

0000000000400e40 <gethostname@plt>:
  400e40:	ff 25 b2 42 20 00    	jmpq   *0x2042b2(%rip)        # 6050f8 <gethostname@GLIBC_2.2.5>
  400e46:	68 1c 00 00 00       	pushq  $0x1c
  400e4b:	e9 20 fe ff ff       	jmpq   400c70 <.plt>

0000000000400e50 <exit@plt>:
  400e50:	ff 25 aa 42 20 00    	jmpq   *0x2042aa(%rip)        # 605100 <exit@GLIBC_2.2.5>
  400e56:	68 1d 00 00 00       	pushq  $0x1d
  400e5b:	e9 10 fe ff ff       	jmpq   400c70 <.plt>

0000000000400e60 <connect@plt>:
  400e60:	ff 25 a2 42 20 00    	jmpq   *0x2042a2(%rip)        # 605108 <connect@GLIBC_2.2.5>
  400e66:	68 1e 00 00 00       	pushq  $0x1e
  400e6b:	e9 00 fe ff ff       	jmpq   400c70 <.plt>

0000000000400e70 <__fprintf_chk@plt>:
  400e70:	ff 25 9a 42 20 00    	jmpq   *0x20429a(%rip)        # 605110 <__fprintf_chk@GLIBC_2.3.4>
  400e76:	68 1f 00 00 00       	pushq  $0x1f
  400e7b:	e9 f0 fd ff ff       	jmpq   400c70 <.plt>

0000000000400e80 <__sprintf_chk@plt>:
  400e80:	ff 25 92 42 20 00    	jmpq   *0x204292(%rip)        # 605118 <__sprintf_chk@GLIBC_2.3.4>
  400e86:	68 20 00 00 00       	pushq  $0x20
  400e8b:	e9 e0 fd ff ff       	jmpq   400c70 <.plt>

0000000000400e90 <socket@plt>:
  400e90:	ff 25 8a 42 20 00    	jmpq   *0x20428a(%rip)        # 605120 <socket@GLIBC_2.2.5>
  400e96:	68 21 00 00 00       	pushq  $0x21
  400e9b:	e9 d0 fd ff ff       	jmpq   400c70 <.plt>

Disassembly of section .plt.got:

0000000000400ea0 <__gmon_start__@plt>:
  400ea0:	ff 25 52 41 20 00    	jmpq   *0x204152(%rip)        # 604ff8 <__gmon_start__>
  400ea6:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

0000000000400eb0 <_start>:
  400eb0:	31 ed                	xor    %ebp,%ebp
  400eb2:	49 89 d1             	mov    %rdx,%r9
  400eb5:	5e                   	pop    %rsi
  400eb6:	48 89 e2             	mov    %rsp,%rdx
  400eb9:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  400ebd:	50                   	push   %rax
  400ebe:	54                   	push   %rsp
  400ebf:	49 c7 c0 e0 2e 40 00 	mov    $0x402ee0,%r8
  400ec6:	48 c7 c1 70 2e 40 00 	mov    $0x402e70,%rcx
  400ecd:	48 c7 c7 b5 11 40 00 	mov    $0x4011b5,%rdi
  400ed4:	e8 77 fe ff ff       	callq  400d50 <__libc_start_main@plt>
  400ed9:	f4                   	hlt    
  400eda:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400ee0 <deregister_tm_clones>:
  400ee0:	b8 b7 54 60 00       	mov    $0x6054b7,%eax
  400ee5:	55                   	push   %rbp
  400ee6:	48 2d b0 54 60 00    	sub    $0x6054b0,%rax
  400eec:	48 83 f8 0e          	cmp    $0xe,%rax
  400ef0:	48 89 e5             	mov    %rsp,%rbp
  400ef3:	76 1b                	jbe    400f10 <deregister_tm_clones+0x30>
  400ef5:	b8 00 00 00 00       	mov    $0x0,%eax
  400efa:	48 85 c0             	test   %rax,%rax
  400efd:	74 11                	je     400f10 <deregister_tm_clones+0x30>
  400eff:	5d                   	pop    %rbp
  400f00:	bf b0 54 60 00       	mov    $0x6054b0,%edi
  400f05:	ff e0                	jmpq   *%rax
  400f07:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  400f0e:	00 00 
  400f10:	5d                   	pop    %rbp
  400f11:	c3                   	retq   
  400f12:	0f 1f 40 00          	nopl   0x0(%rax)
  400f16:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  400f1d:	00 00 00 

0000000000400f20 <register_tm_clones>:
  400f20:	be b0 54 60 00       	mov    $0x6054b0,%esi
  400f25:	55                   	push   %rbp
  400f26:	48 81 ee b0 54 60 00 	sub    $0x6054b0,%rsi
  400f2d:	48 c1 fe 03          	sar    $0x3,%rsi
  400f31:	48 89 e5             	mov    %rsp,%rbp
  400f34:	48 89 f0             	mov    %rsi,%rax
  400f37:	48 c1 e8 3f          	shr    $0x3f,%rax
  400f3b:	48 01 c6             	add    %rax,%rsi
  400f3e:	48 d1 fe             	sar    %rsi
  400f41:	74 15                	je     400f58 <register_tm_clones+0x38>
  400f43:	b8 00 00 00 00       	mov    $0x0,%eax
  400f48:	48 85 c0             	test   %rax,%rax
  400f4b:	74 0b                	je     400f58 <register_tm_clones+0x38>
  400f4d:	5d                   	pop    %rbp
  400f4e:	bf b0 54 60 00       	mov    $0x6054b0,%edi
  400f53:	ff e0                	jmpq   *%rax
  400f55:	0f 1f 00             	nopl   (%rax)
  400f58:	5d                   	pop    %rbp
  400f59:	c3                   	retq   
  400f5a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400f60 <__do_global_dtors_aux>:
  400f60:	80 3d 81 45 20 00 00 	cmpb   $0x0,0x204581(%rip)        # 6054e8 <completed.7585>
  400f67:	75 11                	jne    400f7a <__do_global_dtors_aux+0x1a>
  400f69:	55                   	push   %rbp
  400f6a:	48 89 e5             	mov    %rsp,%rbp
  400f6d:	e8 6e ff ff ff       	callq  400ee0 <deregister_tm_clones>
  400f72:	5d                   	pop    %rbp
  400f73:	c6 05 6e 45 20 00 01 	movb   $0x1,0x20456e(%rip)        # 6054e8 <completed.7585>
  400f7a:	f3 c3                	repz retq 
  400f7c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400f80 <frame_dummy>:
  400f80:	bf 20 4e 60 00       	mov    $0x604e20,%edi
  400f85:	48 83 3f 00          	cmpq   $0x0,(%rdi)
  400f89:	75 05                	jne    400f90 <frame_dummy+0x10>
  400f8b:	eb 93                	jmp    400f20 <register_tm_clones>
  400f8d:	0f 1f 00             	nopl   (%rax)
  400f90:	b8 00 00 00 00       	mov    $0x0,%eax
  400f95:	48 85 c0             	test   %rax,%rax
  400f98:	74 f1                	je     400f8b <frame_dummy+0xb>
  400f9a:	55                   	push   %rbp
  400f9b:	48 89 e5             	mov    %rsp,%rbp
  400f9e:	ff d0                	callq  *%rax
  400fa0:	5d                   	pop    %rbp
  400fa1:	e9 7a ff ff ff       	jmpq   400f20 <register_tm_clones>

0000000000400fa6 <usage>:
  400fa6:	48 83 ec 08          	sub    $0x8,%rsp
  400faa:	48 89 fa             	mov    %rdi,%rdx
  400fad:	83 3d 74 45 20 00 00 	cmpl   $0x0,0x204574(%rip)        # 605528 <is_checker>
  400fb4:	74 3e                	je     400ff4 <usage+0x4e>
  400fb6:	be f8 2e 40 00       	mov    $0x402ef8,%esi
  400fbb:	bf 01 00 00 00       	mov    $0x1,%edi
  400fc0:	b8 00 00 00 00       	mov    $0x0,%eax
  400fc5:	e8 36 fe ff ff       	callq  400e00 <__printf_chk@plt>
  400fca:	bf 30 2f 40 00       	mov    $0x402f30,%edi
  400fcf:	e8 fc fc ff ff       	callq  400cd0 <puts@plt>
  400fd4:	bf a8 30 40 00       	mov    $0x4030a8,%edi
  400fd9:	e8 f2 fc ff ff       	callq  400cd0 <puts@plt>
  400fde:	bf 58 2f 40 00       	mov    $0x402f58,%edi
  400fe3:	e8 e8 fc ff ff       	callq  400cd0 <puts@plt>
  400fe8:	bf c2 30 40 00       	mov    $0x4030c2,%edi
  400fed:	e8 de fc ff ff       	callq  400cd0 <puts@plt>
  400ff2:	eb 32                	jmp    401026 <usage+0x80>
  400ff4:	be de 30 40 00       	mov    $0x4030de,%esi
  400ff9:	bf 01 00 00 00       	mov    $0x1,%edi
  400ffe:	b8 00 00 00 00       	mov    $0x0,%eax
  401003:	e8 f8 fd ff ff       	callq  400e00 <__printf_chk@plt>
  401008:	bf 80 2f 40 00       	mov    $0x402f80,%edi
  40100d:	e8 be fc ff ff       	callq  400cd0 <puts@plt>
  401012:	bf a8 2f 40 00       	mov    $0x402fa8,%edi
  401017:	e8 b4 fc ff ff       	callq  400cd0 <puts@plt>
  40101c:	bf fc 30 40 00       	mov    $0x4030fc,%edi
  401021:	e8 aa fc ff ff       	callq  400cd0 <puts@plt>
  401026:	bf 00 00 00 00       	mov    $0x0,%edi
  40102b:	e8 20 fe ff ff       	callq  400e50 <exit@plt>

0000000000401030 <initialize_target>:
  401030:	55                   	push   %rbp
  401031:	53                   	push   %rbx
  401032:	48 81 ec 18 21 00 00 	sub    $0x2118,%rsp
  401039:	89 f5                	mov    %esi,%ebp
  40103b:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401042:	00 00 
  401044:	48 89 84 24 08 21 00 	mov    %rax,0x2108(%rsp)
  40104b:	00 
  40104c:	31 c0                	xor    %eax,%eax
  40104e:	89 3d c4 44 20 00    	mov    %edi,0x2044c4(%rip)        # 605518 <check_level>
  401054:	8b 3d 0e 41 20 00    	mov    0x20410e(%rip),%edi        # 605168 <target_id>
  40105a:	e8 f0 1d 00 00       	callq  402e4f <gencookie>
  40105f:	89 05 bf 44 20 00    	mov    %eax,0x2044bf(%rip)        # 605524 <cookie>
  401065:	89 c7                	mov    %eax,%edi
  401067:	e8 e3 1d 00 00       	callq  402e4f <gencookie>
  40106c:	89 05 ae 44 20 00    	mov    %eax,0x2044ae(%rip)        # 605520 <authkey>
  401072:	8b 05 f0 40 20 00    	mov    0x2040f0(%rip),%eax        # 605168 <target_id>
  401078:	8d 78 01             	lea    0x1(%rax),%edi
  40107b:	e8 20 fc ff ff       	callq  400ca0 <srandom@plt>
  401080:	e8 3b fd ff ff       	callq  400dc0 <random@plt>
  401085:	89 c7                	mov    %eax,%edi
  401087:	e8 03 03 00 00       	callq  40138f <scramble>
  40108c:	89 c3                	mov    %eax,%ebx
  40108e:	85 ed                	test   %ebp,%ebp
  401090:	74 18                	je     4010aa <initialize_target+0x7a>
  401092:	bf 00 00 00 00       	mov    $0x0,%edi
  401097:	e8 14 fd ff ff       	callq  400db0 <time@plt>
  40109c:	89 c7                	mov    %eax,%edi
  40109e:	e8 fd fb ff ff       	callq  400ca0 <srandom@plt>
  4010a3:	e8 18 fd ff ff       	callq  400dc0 <random@plt>
  4010a8:	eb 05                	jmp    4010af <initialize_target+0x7f>
  4010aa:	b8 00 00 00 00       	mov    $0x0,%eax
  4010af:	01 c3                	add    %eax,%ebx
  4010b1:	0f b7 db             	movzwl %bx,%ebx
  4010b4:	8d 04 dd 00 01 00 00 	lea    0x100(,%rbx,8),%eax
  4010bb:	89 c0                	mov    %eax,%eax
  4010bd:	48 89 05 dc 43 20 00 	mov    %rax,0x2043dc(%rip)        # 6054a0 <buf_offset>
  4010c4:	c6 05 7d 50 20 00 63 	movb   $0x63,0x20507d(%rip)        # 606148 <target_prefix>
  4010cb:	83 3d d6 43 20 00 00 	cmpl   $0x0,0x2043d6(%rip)        # 6054a8 <notify>
  4010d2:	0f 84 bb 00 00 00    	je     401193 <initialize_target+0x163>
  4010d8:	83 3d 49 44 20 00 00 	cmpl   $0x0,0x204449(%rip)        # 605528 <is_checker>
  4010df:	0f 85 ae 00 00 00    	jne    401193 <initialize_target+0x163>
  4010e5:	be 00 01 00 00       	mov    $0x100,%esi
  4010ea:	48 89 e7             	mov    %rsp,%rdi
  4010ed:	e8 4e fd ff ff       	callq  400e40 <gethostname@plt>
  4010f2:	85 c0                	test   %eax,%eax
  4010f4:	74 25                	je     40111b <initialize_target+0xeb>
  4010f6:	bf d8 2f 40 00       	mov    $0x402fd8,%edi
  4010fb:	e8 d0 fb ff ff       	callq  400cd0 <puts@plt>
  401100:	bf 08 00 00 00       	mov    $0x8,%edi
  401105:	e8 46 fd ff ff       	callq  400e50 <exit@plt>
  40110a:	48 89 e6             	mov    %rsp,%rsi
  40110d:	e8 6e fb ff ff       	callq  400c80 <strcasecmp@plt>
  401112:	85 c0                	test   %eax,%eax
  401114:	74 21                	je     401137 <initialize_target+0x107>
  401116:	83 c3 01             	add    $0x1,%ebx
  401119:	eb 05                	jmp    401120 <initialize_target+0xf0>
  40111b:	bb 00 00 00 00       	mov    $0x0,%ebx
  401120:	48 63 c3             	movslq %ebx,%rax
  401123:	48 8b 3c c5 80 51 60 	mov    0x605180(,%rax,8),%rdi
  40112a:	00 
  40112b:	48 85 ff             	test   %rdi,%rdi
  40112e:	75 da                	jne    40110a <initialize_target+0xda>
  401130:	b8 00 00 00 00       	mov    $0x0,%eax
  401135:	eb 05                	jmp    40113c <initialize_target+0x10c>
  401137:	b8 01 00 00 00       	mov    $0x1,%eax
  40113c:	85 c0                	test   %eax,%eax
  40113e:	75 1c                	jne    40115c <initialize_target+0x12c>
  401140:	48 89 e2             	mov    %rsp,%rdx
  401143:	be 10 30 40 00       	mov    $0x403010,%esi
  401148:	bf 01 00 00 00       	mov    $0x1,%edi
  40114d:	e8 ae fc ff ff       	callq  400e00 <__printf_chk@plt>
  401152:	bf 08 00 00 00       	mov    $0x8,%edi
  401157:	e8 f4 fc ff ff       	callq  400e50 <exit@plt>
  40115c:	48 8d bc 24 00 01 00 	lea    0x100(%rsp),%rdi
  401163:	00 
  401164:	e8 50 1a 00 00       	callq  402bb9 <init_driver>
  401169:	85 c0                	test   %eax,%eax
  40116b:	79 26                	jns    401193 <initialize_target+0x163>
  40116d:	48 8d 94 24 00 01 00 	lea    0x100(%rsp),%rdx
  401174:	00 
  401175:	be 50 30 40 00       	mov    $0x403050,%esi
  40117a:	bf 01 00 00 00       	mov    $0x1,%edi
  40117f:	b8 00 00 00 00       	mov    $0x0,%eax
  401184:	e8 77 fc ff ff       	callq  400e00 <__printf_chk@plt>
  401189:	bf 08 00 00 00       	mov    $0x8,%edi
  40118e:	e8 bd fc ff ff       	callq  400e50 <exit@plt>
  401193:	48 8b 84 24 08 21 00 	mov    0x2108(%rsp),%rax
  40119a:	00 
  40119b:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  4011a2:	00 00 
  4011a4:	74 05                	je     4011ab <initialize_target+0x17b>
  4011a6:	e8 45 fb ff ff       	callq  400cf0 <__stack_chk_fail@plt>
  4011ab:	48 81 c4 18 21 00 00 	add    $0x2118,%rsp
  4011b2:	5b                   	pop    %rbx
  4011b3:	5d                   	pop    %rbp
  4011b4:	c3                   	retq   

00000000004011b5 <main>:
  4011b5:	41 56                	push   %r14
  4011b7:	41 55                	push   %r13
  4011b9:	41 54                	push   %r12
  4011bb:	55                   	push   %rbp
  4011bc:	53                   	push   %rbx
  4011bd:	41 89 fc             	mov    %edi,%r12d
  4011c0:	48 89 f3             	mov    %rsi,%rbx
  4011c3:	be f4 1e 40 00       	mov    $0x401ef4,%esi
  4011c8:	bf 0b 00 00 00       	mov    $0xb,%edi
  4011cd:	e8 8e fb ff ff       	callq  400d60 <signal@plt>
  4011d2:	be a6 1e 40 00       	mov    $0x401ea6,%esi
  4011d7:	bf 07 00 00 00       	mov    $0x7,%edi
  4011dc:	e8 7f fb ff ff       	callq  400d60 <signal@plt>
  4011e1:	be 42 1f 40 00       	mov    $0x401f42,%esi
  4011e6:	bf 04 00 00 00       	mov    $0x4,%edi
  4011eb:	e8 70 fb ff ff       	callq  400d60 <signal@plt>
  4011f0:	83 3d 31 43 20 00 00 	cmpl   $0x0,0x204331(%rip)        # 605528 <is_checker>
  4011f7:	74 20                	je     401219 <main+0x64>
  4011f9:	be 90 1f 40 00       	mov    $0x401f90,%esi
  4011fe:	bf 0e 00 00 00       	mov    $0xe,%edi
  401203:	e8 58 fb ff ff       	callq  400d60 <signal@plt>
  401208:	bf 05 00 00 00       	mov    $0x5,%edi
  40120d:	e8 0e fb ff ff       	callq  400d20 <alarm@plt>
  401212:	bd 1a 31 40 00       	mov    $0x40311a,%ebp
  401217:	eb 05                	jmp    40121e <main+0x69>
  401219:	bd 15 31 40 00       	mov    $0x403115,%ebp
  40121e:	48 8b 05 9b 42 20 00 	mov    0x20429b(%rip),%rax        # 6054c0 <stdin@@GLIBC_2.2.5>
  401225:	48 89 05 e4 42 20 00 	mov    %rax,0x2042e4(%rip)        # 605510 <infile>
  40122c:	41 bd 00 00 00 00    	mov    $0x0,%r13d
  401232:	41 be 00 00 00 00    	mov    $0x0,%r14d
  401238:	e9 c6 00 00 00       	jmpq   401303 <main+0x14e>
  40123d:	83 e8 61             	sub    $0x61,%eax
  401240:	3c 10                	cmp    $0x10,%al
  401242:	0f 87 9c 00 00 00    	ja     4012e4 <main+0x12f>
  401248:	0f b6 c0             	movzbl %al,%eax
  40124b:	ff 24 c5 60 31 40 00 	jmpq   *0x403160(,%rax,8)
  401252:	48 8b 3b             	mov    (%rbx),%rdi
  401255:	e8 4c fd ff ff       	callq  400fa6 <usage>
  40125a:	be ed 33 40 00       	mov    $0x4033ed,%esi
  40125f:	48 8b 3d 62 42 20 00 	mov    0x204262(%rip),%rdi        # 6054c8 <optarg@@GLIBC_2.2.5>
  401266:	e8 a5 fb ff ff       	callq  400e10 <fopen@plt>
  40126b:	48 89 05 9e 42 20 00 	mov    %rax,0x20429e(%rip)        # 605510 <infile>
  401272:	48 85 c0             	test   %rax,%rax
  401275:	0f 85 88 00 00 00    	jne    401303 <main+0x14e>
  40127b:	48 8b 0d 46 42 20 00 	mov    0x204246(%rip),%rcx        # 6054c8 <optarg@@GLIBC_2.2.5>
  401282:	ba 22 31 40 00       	mov    $0x403122,%edx
  401287:	be 01 00 00 00       	mov    $0x1,%esi
  40128c:	48 8b 3d 4d 42 20 00 	mov    0x20424d(%rip),%rdi        # 6054e0 <stderr@@GLIBC_2.2.5>
  401293:	e8 d8 fb ff ff       	callq  400e70 <__fprintf_chk@plt>
  401298:	b8 01 00 00 00       	mov    $0x1,%eax
  40129d:	e9 e4 00 00 00       	jmpq   401386 <main+0x1d1>
  4012a2:	ba 10 00 00 00       	mov    $0x10,%edx
  4012a7:	be 00 00 00 00       	mov    $0x0,%esi
  4012ac:	48 8b 3d 15 42 20 00 	mov    0x204215(%rip),%rdi        # 6054c8 <optarg@@GLIBC_2.2.5>
  4012b3:	e8 78 fb ff ff       	callq  400e30 <strtoul@plt>
  4012b8:	41 89 c6             	mov    %eax,%r14d
  4012bb:	eb 46                	jmp    401303 <main+0x14e>
  4012bd:	ba 0a 00 00 00       	mov    $0xa,%edx
  4012c2:	be 00 00 00 00       	mov    $0x0,%esi
  4012c7:	48 8b 3d fa 41 20 00 	mov    0x2041fa(%rip),%rdi        # 6054c8 <optarg@@GLIBC_2.2.5>
  4012ce:	e8 bd fa ff ff       	callq  400d90 <strtol@plt>
  4012d3:	41 89 c5             	mov    %eax,%r13d
  4012d6:	eb 2b                	jmp    401303 <main+0x14e>
  4012d8:	c7 05 c6 41 20 00 00 	movl   $0x0,0x2041c6(%rip)        # 6054a8 <notify>
  4012df:	00 00 00 
  4012e2:	eb 1f                	jmp    401303 <main+0x14e>
  4012e4:	0f be d2             	movsbl %dl,%edx
  4012e7:	be 3f 31 40 00       	mov    $0x40313f,%esi
  4012ec:	bf 01 00 00 00       	mov    $0x1,%edi
  4012f1:	b8 00 00 00 00       	mov    $0x0,%eax
  4012f6:	e8 05 fb ff ff       	callq  400e00 <__printf_chk@plt>
  4012fb:	48 8b 3b             	mov    (%rbx),%rdi
  4012fe:	e8 a3 fc ff ff       	callq  400fa6 <usage>
  401303:	48 89 ea             	mov    %rbp,%rdx
  401306:	48 89 de             	mov    %rbx,%rsi
  401309:	44 89 e7             	mov    %r12d,%edi
  40130c:	e8 0f fb ff ff       	callq  400e20 <getopt@plt>
  401311:	89 c2                	mov    %eax,%edx
  401313:	3c ff                	cmp    $0xff,%al
  401315:	0f 85 22 ff ff ff    	jne    40123d <main+0x88>
  40131b:	be 00 00 00 00       	mov    $0x0,%esi
  401320:	44 89 ef             	mov    %r13d,%edi
  401323:	e8 08 fd ff ff       	callq  401030 <initialize_target>
  401328:	83 3d f9 41 20 00 00 	cmpl   $0x0,0x2041f9(%rip)        # 605528 <is_checker>
  40132f:	74 2a                	je     40135b <main+0x1a6>
  401331:	44 3b 35 e8 41 20 00 	cmp    0x2041e8(%rip),%r14d        # 605520 <authkey>
  401338:	74 21                	je     40135b <main+0x1a6>
  40133a:	44 89 f2             	mov    %r14d,%edx
  40133d:	be 78 30 40 00       	mov    $0x403078,%esi
  401342:	bf 01 00 00 00       	mov    $0x1,%edi
  401347:	b8 00 00 00 00       	mov    $0x0,%eax
  40134c:	e8 af fa ff ff       	callq  400e00 <__printf_chk@plt>
  401351:	b8 00 00 00 00       	mov    $0x0,%eax
  401356:	e8 e7 07 00 00       	callq  401b42 <check_fail>
  40135b:	8b 15 c3 41 20 00    	mov    0x2041c3(%rip),%edx        # 605524 <cookie>
  401361:	be 52 31 40 00       	mov    $0x403152,%esi
  401366:	bf 01 00 00 00       	mov    $0x1,%edi
  40136b:	b8 00 00 00 00       	mov    $0x0,%eax
  401370:	e8 8b fa ff ff       	callq  400e00 <__printf_chk@plt>
  401375:	48 8b 3d 24 41 20 00 	mov    0x204124(%rip),%rdi        # 6054a0 <buf_offset>
  40137c:	e8 0f 0d 00 00       	callq  402090 <stable_launch>
  401381:	b8 00 00 00 00       	mov    $0x0,%eax
  401386:	5b                   	pop    %rbx
  401387:	5d                   	pop    %rbp
  401388:	41 5c                	pop    %r12
  40138a:	41 5d                	pop    %r13
  40138c:	41 5e                	pop    %r14
  40138e:	c3                   	retq   

000000000040138f <scramble>:
  40138f:	48 83 ec 38          	sub    $0x38,%rsp
  401393:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40139a:	00 00 
  40139c:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
  4013a1:	31 c0                	xor    %eax,%eax
  4013a3:	eb 10                	jmp    4013b5 <scramble+0x26>
  4013a5:	69 d0 b9 bf 00 00    	imul   $0xbfb9,%eax,%edx
  4013ab:	01 fa                	add    %edi,%edx
  4013ad:	89 c1                	mov    %eax,%ecx
  4013af:	89 14 8c             	mov    %edx,(%rsp,%rcx,4)
  4013b2:	83 c0 01             	add    $0x1,%eax
  4013b5:	83 f8 09             	cmp    $0x9,%eax
  4013b8:	76 eb                	jbe    4013a5 <scramble+0x16>
  4013ba:	8b 44 24 14          	mov    0x14(%rsp),%eax
  4013be:	69 c0 18 76 00 00    	imul   $0x7618,%eax,%eax
  4013c4:	89 44 24 14          	mov    %eax,0x14(%rsp)
  4013c8:	8b 44 24 14          	mov    0x14(%rsp),%eax
  4013cc:	69 c0 ac 7a 00 00    	imul   $0x7aac,%eax,%eax
  4013d2:	89 44 24 14          	mov    %eax,0x14(%rsp)
  4013d6:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  4013da:	69 c0 f6 7d 00 00    	imul   $0x7df6,%eax,%eax
  4013e0:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  4013e4:	8b 44 24 20          	mov    0x20(%rsp),%eax
  4013e8:	69 c0 8a 5f 00 00    	imul   $0x5f8a,%eax,%eax
  4013ee:	89 44 24 20          	mov    %eax,0x20(%rsp)
  4013f2:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  4013f6:	69 c0 8f fc 00 00    	imul   $0xfc8f,%eax,%eax
  4013fc:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  401400:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401404:	69 c0 e5 e4 00 00    	imul   $0xe4e5,%eax,%eax
  40140a:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  40140e:	8b 44 24 18          	mov    0x18(%rsp),%eax
  401412:	69 c0 02 5b 00 00    	imul   $0x5b02,%eax,%eax
  401418:	89 44 24 18          	mov    %eax,0x18(%rsp)
  40141c:	8b 44 24 08          	mov    0x8(%rsp),%eax
  401420:	69 c0 00 2e 00 00    	imul   $0x2e00,%eax,%eax
  401426:	89 44 24 08          	mov    %eax,0x8(%rsp)
  40142a:	8b 44 24 10          	mov    0x10(%rsp),%eax
  40142e:	69 c0 77 1a 00 00    	imul   $0x1a77,%eax,%eax
  401434:	89 44 24 10          	mov    %eax,0x10(%rsp)
  401438:	8b 04 24             	mov    (%rsp),%eax
  40143b:	69 c0 bf f3 00 00    	imul   $0xf3bf,%eax,%eax
  401441:	89 04 24             	mov    %eax,(%rsp)
  401444:	8b 44 24 08          	mov    0x8(%rsp),%eax
  401448:	69 c0 ec 1d 00 00    	imul   $0x1dec,%eax,%eax
  40144e:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401452:	8b 44 24 04          	mov    0x4(%rsp),%eax
  401456:	69 c0 2d a3 00 00    	imul   $0xa32d,%eax,%eax
  40145c:	89 44 24 04          	mov    %eax,0x4(%rsp)
  401460:	8b 44 24 20          	mov    0x20(%rsp),%eax
  401464:	69 c0 dc 18 00 00    	imul   $0x18dc,%eax,%eax
  40146a:	89 44 24 20          	mov    %eax,0x20(%rsp)
  40146e:	8b 44 24 14          	mov    0x14(%rsp),%eax
  401472:	69 c0 f5 14 00 00    	imul   $0x14f5,%eax,%eax
  401478:	89 44 24 14          	mov    %eax,0x14(%rsp)
  40147c:	8b 04 24             	mov    (%rsp),%eax
  40147f:	69 c0 57 aa 00 00    	imul   $0xaa57,%eax,%eax
  401485:	89 04 24             	mov    %eax,(%rsp)
  401488:	8b 44 24 24          	mov    0x24(%rsp),%eax
  40148c:	69 c0 d8 89 00 00    	imul   $0x89d8,%eax,%eax
  401492:	89 44 24 24          	mov    %eax,0x24(%rsp)
  401496:	8b 44 24 04          	mov    0x4(%rsp),%eax
  40149a:	69 c0 e4 f1 00 00    	imul   $0xf1e4,%eax,%eax
  4014a0:	89 44 24 04          	mov    %eax,0x4(%rsp)
  4014a4:	8b 44 24 10          	mov    0x10(%rsp),%eax
  4014a8:	69 c0 e4 29 00 00    	imul   $0x29e4,%eax,%eax
  4014ae:	89 44 24 10          	mov    %eax,0x10(%rsp)
  4014b2:	8b 44 24 24          	mov    0x24(%rsp),%eax
  4014b6:	69 c0 88 d0 00 00    	imul   $0xd088,%eax,%eax
  4014bc:	89 44 24 24          	mov    %eax,0x24(%rsp)
  4014c0:	8b 44 24 08          	mov    0x8(%rsp),%eax
  4014c4:	69 c0 2d 3f 00 00    	imul   $0x3f2d,%eax,%eax
  4014ca:	89 44 24 08          	mov    %eax,0x8(%rsp)
  4014ce:	8b 44 24 08          	mov    0x8(%rsp),%eax
  4014d2:	69 c0 1a 0c 00 00    	imul   $0xc1a,%eax,%eax
  4014d8:	89 44 24 08          	mov    %eax,0x8(%rsp)
  4014dc:	8b 44 24 18          	mov    0x18(%rsp),%eax
  4014e0:	69 c0 8d b7 00 00    	imul   $0xb78d,%eax,%eax
  4014e6:	89 44 24 18          	mov    %eax,0x18(%rsp)
  4014ea:	8b 44 24 20          	mov    0x20(%rsp),%eax
  4014ee:	69 c0 eb 23 00 00    	imul   $0x23eb,%eax,%eax
  4014f4:	89 44 24 20          	mov    %eax,0x20(%rsp)
  4014f8:	8b 44 24 08          	mov    0x8(%rsp),%eax
  4014fc:	69 c0 a9 05 00 00    	imul   $0x5a9,%eax,%eax
  401502:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401506:	8b 44 24 08          	mov    0x8(%rsp),%eax
  40150a:	69 c0 c6 94 00 00    	imul   $0x94c6,%eax,%eax
  401510:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401514:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401518:	69 c0 00 43 00 00    	imul   $0x4300,%eax,%eax
  40151e:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  401522:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401526:	69 c0 46 9e 00 00    	imul   $0x9e46,%eax,%eax
  40152c:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  401530:	8b 44 24 18          	mov    0x18(%rsp),%eax
  401534:	69 c0 06 92 00 00    	imul   $0x9206,%eax,%eax
  40153a:	89 44 24 18          	mov    %eax,0x18(%rsp)
  40153e:	8b 44 24 20          	mov    0x20(%rsp),%eax
  401542:	69 c0 61 0b 00 00    	imul   $0xb61,%eax,%eax
  401548:	89 44 24 20          	mov    %eax,0x20(%rsp)
  40154c:	8b 44 24 20          	mov    0x20(%rsp),%eax
  401550:	69 c0 41 81 00 00    	imul   $0x8141,%eax,%eax
  401556:	89 44 24 20          	mov    %eax,0x20(%rsp)
  40155a:	8b 44 24 18          	mov    0x18(%rsp),%eax
  40155e:	69 c0 ae ca 00 00    	imul   $0xcaae,%eax,%eax
  401564:	89 44 24 18          	mov    %eax,0x18(%rsp)
  401568:	8b 44 24 10          	mov    0x10(%rsp),%eax
  40156c:	69 c0 27 d6 00 00    	imul   $0xd627,%eax,%eax
  401572:	89 44 24 10          	mov    %eax,0x10(%rsp)
  401576:	8b 44 24 18          	mov    0x18(%rsp),%eax
  40157a:	69 c0 9f 0f 00 00    	imul   $0xf9f,%eax,%eax
  401580:	89 44 24 18          	mov    %eax,0x18(%rsp)
  401584:	8b 44 24 14          	mov    0x14(%rsp),%eax
  401588:	69 c0 6d 2c 00 00    	imul   $0x2c6d,%eax,%eax
  40158e:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401592:	8b 44 24 18          	mov    0x18(%rsp),%eax
  401596:	69 c0 7b 89 00 00    	imul   $0x897b,%eax,%eax
  40159c:	89 44 24 18          	mov    %eax,0x18(%rsp)
  4015a0:	8b 44 24 04          	mov    0x4(%rsp),%eax
  4015a4:	69 c0 3f ad 00 00    	imul   $0xad3f,%eax,%eax
  4015aa:	89 44 24 04          	mov    %eax,0x4(%rsp)
  4015ae:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  4015b2:	69 c0 ac 8f 00 00    	imul   $0x8fac,%eax,%eax
  4015b8:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  4015bc:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  4015c0:	69 c0 b1 fc 00 00    	imul   $0xfcb1,%eax,%eax
  4015c6:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  4015ca:	8b 04 24             	mov    (%rsp),%eax
  4015cd:	69 c0 5b 4a 00 00    	imul   $0x4a5b,%eax,%eax
  4015d3:	89 04 24             	mov    %eax,(%rsp)
  4015d6:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  4015da:	69 c0 fa f1 00 00    	imul   $0xf1fa,%eax,%eax
  4015e0:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  4015e4:	8b 44 24 20          	mov    0x20(%rsp),%eax
  4015e8:	69 c0 c2 fb 00 00    	imul   $0xfbc2,%eax,%eax
  4015ee:	89 44 24 20          	mov    %eax,0x20(%rsp)
  4015f2:	8b 44 24 18          	mov    0x18(%rsp),%eax
  4015f6:	69 c0 d4 91 00 00    	imul   $0x91d4,%eax,%eax
  4015fc:	89 44 24 18          	mov    %eax,0x18(%rsp)
  401600:	8b 44 24 24          	mov    0x24(%rsp),%eax
  401604:	69 c0 28 1b 00 00    	imul   $0x1b28,%eax,%eax
  40160a:	89 44 24 24          	mov    %eax,0x24(%rsp)
  40160e:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401612:	69 c0 2b 51 00 00    	imul   $0x512b,%eax,%eax
  401618:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  40161c:	8b 44 24 20          	mov    0x20(%rsp),%eax
  401620:	69 c0 d7 ca 00 00    	imul   $0xcad7,%eax,%eax
  401626:	89 44 24 20          	mov    %eax,0x20(%rsp)
  40162a:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  40162e:	69 c0 42 dc 00 00    	imul   $0xdc42,%eax,%eax
  401634:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  401638:	8b 44 24 14          	mov    0x14(%rsp),%eax
  40163c:	69 c0 86 dd 00 00    	imul   $0xdd86,%eax,%eax
  401642:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401646:	8b 44 24 14          	mov    0x14(%rsp),%eax
  40164a:	69 c0 18 52 00 00    	imul   $0x5218,%eax,%eax
  401650:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401654:	8b 44 24 14          	mov    0x14(%rsp),%eax
  401658:	69 c0 75 b2 00 00    	imul   $0xb275,%eax,%eax
  40165e:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401662:	8b 44 24 20          	mov    0x20(%rsp),%eax
  401666:	69 c0 4d cd 00 00    	imul   $0xcd4d,%eax,%eax
  40166c:	89 44 24 20          	mov    %eax,0x20(%rsp)
  401670:	8b 44 24 08          	mov    0x8(%rsp),%eax
  401674:	69 c0 1f ea 00 00    	imul   $0xea1f,%eax,%eax
  40167a:	89 44 24 08          	mov    %eax,0x8(%rsp)
  40167e:	8b 44 24 24          	mov    0x24(%rsp),%eax
  401682:	69 c0 85 d1 00 00    	imul   $0xd185,%eax,%eax
  401688:	89 44 24 24          	mov    %eax,0x24(%rsp)
  40168c:	8b 44 24 04          	mov    0x4(%rsp),%eax
  401690:	69 c0 59 df 00 00    	imul   $0xdf59,%eax,%eax
  401696:	89 44 24 04          	mov    %eax,0x4(%rsp)
  40169a:	8b 44 24 20          	mov    0x20(%rsp),%eax
  40169e:	69 c0 63 2d 00 00    	imul   $0x2d63,%eax,%eax
  4016a4:	89 44 24 20          	mov    %eax,0x20(%rsp)
  4016a8:	8b 44 24 04          	mov    0x4(%rsp),%eax
  4016ac:	69 c0 91 d0 00 00    	imul   $0xd091,%eax,%eax
  4016b2:	89 44 24 04          	mov    %eax,0x4(%rsp)
  4016b6:	8b 44 24 18          	mov    0x18(%rsp),%eax
  4016ba:	69 c0 d6 08 00 00    	imul   $0x8d6,%eax,%eax
  4016c0:	89 44 24 18          	mov    %eax,0x18(%rsp)
  4016c4:	8b 44 24 10          	mov    0x10(%rsp),%eax
  4016c8:	69 c0 57 54 00 00    	imul   $0x5457,%eax,%eax
  4016ce:	89 44 24 10          	mov    %eax,0x10(%rsp)
  4016d2:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  4016d6:	69 c0 5c 66 00 00    	imul   $0x665c,%eax,%eax
  4016dc:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  4016e0:	8b 44 24 24          	mov    0x24(%rsp),%eax
  4016e4:	69 c0 85 be 00 00    	imul   $0xbe85,%eax,%eax
  4016ea:	89 44 24 24          	mov    %eax,0x24(%rsp)
  4016ee:	8b 44 24 08          	mov    0x8(%rsp),%eax
  4016f2:	69 c0 09 96 00 00    	imul   $0x9609,%eax,%eax
  4016f8:	89 44 24 08          	mov    %eax,0x8(%rsp)
  4016fc:	8b 44 24 24          	mov    0x24(%rsp),%eax
  401700:	69 c0 f4 89 00 00    	imul   $0x89f4,%eax,%eax
  401706:	89 44 24 24          	mov    %eax,0x24(%rsp)
  40170a:	8b 44 24 10          	mov    0x10(%rsp),%eax
  40170e:	69 c0 e2 1e 00 00    	imul   $0x1ee2,%eax,%eax
  401714:	89 44 24 10          	mov    %eax,0x10(%rsp)
  401718:	8b 44 24 10          	mov    0x10(%rsp),%eax
  40171c:	69 c0 b4 24 00 00    	imul   $0x24b4,%eax,%eax
  401722:	89 44 24 10          	mov    %eax,0x10(%rsp)
  401726:	8b 04 24             	mov    (%rsp),%eax
  401729:	69 c0 a0 54 00 00    	imul   $0x54a0,%eax,%eax
  40172f:	89 04 24             	mov    %eax,(%rsp)
  401732:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401736:	69 c0 7f ef 00 00    	imul   $0xef7f,%eax,%eax
  40173c:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  401740:	8b 44 24 08          	mov    0x8(%rsp),%eax
  401744:	69 c0 1a 13 00 00    	imul   $0x131a,%eax,%eax
  40174a:	89 44 24 08          	mov    %eax,0x8(%rsp)
  40174e:	8b 44 24 08          	mov    0x8(%rsp),%eax
  401752:	69 c0 79 9c 00 00    	imul   $0x9c79,%eax,%eax
  401758:	89 44 24 08          	mov    %eax,0x8(%rsp)
  40175c:	8b 44 24 24          	mov    0x24(%rsp),%eax
  401760:	69 c0 69 53 00 00    	imul   $0x5369,%eax,%eax
  401766:	89 44 24 24          	mov    %eax,0x24(%rsp)
  40176a:	8b 44 24 10          	mov    0x10(%rsp),%eax
  40176e:	69 c0 d7 b2 00 00    	imul   $0xb2d7,%eax,%eax
  401774:	89 44 24 10          	mov    %eax,0x10(%rsp)
  401778:	8b 44 24 18          	mov    0x18(%rsp),%eax
  40177c:	69 c0 87 a5 00 00    	imul   $0xa587,%eax,%eax
  401782:	89 44 24 18          	mov    %eax,0x18(%rsp)
  401786:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  40178a:	69 c0 29 a0 00 00    	imul   $0xa029,%eax,%eax
  401790:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  401794:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401798:	69 c0 bc 4f 00 00    	imul   $0x4fbc,%eax,%eax
  40179e:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  4017a2:	8b 44 24 24          	mov    0x24(%rsp),%eax
  4017a6:	69 c0 08 49 00 00    	imul   $0x4908,%eax,%eax
  4017ac:	89 44 24 24          	mov    %eax,0x24(%rsp)
  4017b0:	8b 44 24 04          	mov    0x4(%rsp),%eax
  4017b4:	69 c0 00 64 00 00    	imul   $0x6400,%eax,%eax
  4017ba:	89 44 24 04          	mov    %eax,0x4(%rsp)
  4017be:	8b 44 24 14          	mov    0x14(%rsp),%eax
  4017c2:	69 c0 a0 6d 00 00    	imul   $0x6da0,%eax,%eax
  4017c8:	89 44 24 14          	mov    %eax,0x14(%rsp)
  4017cc:	8b 44 24 18          	mov    0x18(%rsp),%eax
  4017d0:	69 c0 ea 90 00 00    	imul   $0x90ea,%eax,%eax
  4017d6:	89 44 24 18          	mov    %eax,0x18(%rsp)
  4017da:	8b 44 24 18          	mov    0x18(%rsp),%eax
  4017de:	69 c0 54 6c 00 00    	imul   $0x6c54,%eax,%eax
  4017e4:	89 44 24 18          	mov    %eax,0x18(%rsp)
  4017e8:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  4017ec:	69 c0 0f 5f 00 00    	imul   $0x5f0f,%eax,%eax
  4017f2:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  4017f6:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  4017fa:	69 c0 c6 20 00 00    	imul   $0x20c6,%eax,%eax
  401800:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  401804:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401808:	69 c0 33 68 00 00    	imul   $0x6833,%eax,%eax
  40180e:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  401812:	8b 44 24 14          	mov    0x14(%rsp),%eax
  401816:	69 c0 9c d5 00 00    	imul   $0xd59c,%eax,%eax
  40181c:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401820:	8b 44 24 14          	mov    0x14(%rsp),%eax
  401824:	69 c0 e3 e9 00 00    	imul   $0xe9e3,%eax,%eax
  40182a:	89 44 24 14          	mov    %eax,0x14(%rsp)
  40182e:	8b 44 24 08          	mov    0x8(%rsp),%eax
  401832:	69 c0 ed 5f 00 00    	imul   $0x5fed,%eax,%eax
  401838:	89 44 24 08          	mov    %eax,0x8(%rsp)
  40183c:	8b 44 24 18          	mov    0x18(%rsp),%eax
  401840:	69 c0 e8 ed 00 00    	imul   $0xede8,%eax,%eax
  401846:	89 44 24 18          	mov    %eax,0x18(%rsp)
  40184a:	8b 44 24 10          	mov    0x10(%rsp),%eax
  40184e:	69 c0 19 be 00 00    	imul   $0xbe19,%eax,%eax
  401854:	89 44 24 10          	mov    %eax,0x10(%rsp)
  401858:	8b 44 24 10          	mov    0x10(%rsp),%eax
  40185c:	69 c0 2d 96 00 00    	imul   $0x962d,%eax,%eax
  401862:	89 44 24 10          	mov    %eax,0x10(%rsp)
  401866:	8b 44 24 24          	mov    0x24(%rsp),%eax
  40186a:	69 c0 cd 41 00 00    	imul   $0x41cd,%eax,%eax
  401870:	89 44 24 24          	mov    %eax,0x24(%rsp)
  401874:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401878:	69 c0 c3 52 00 00    	imul   $0x52c3,%eax,%eax
  40187e:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  401882:	8b 44 24 18          	mov    0x18(%rsp),%eax
  401886:	69 c0 02 9c 00 00    	imul   $0x9c02,%eax,%eax
  40188c:	89 44 24 18          	mov    %eax,0x18(%rsp)
  401890:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401894:	69 c0 63 92 00 00    	imul   $0x9263,%eax,%eax
  40189a:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  40189e:	8b 44 24 24          	mov    0x24(%rsp),%eax
  4018a2:	69 c0 cd b0 00 00    	imul   $0xb0cd,%eax,%eax
  4018a8:	89 44 24 24          	mov    %eax,0x24(%rsp)
  4018ac:	8b 04 24             	mov    (%rsp),%eax
  4018af:	69 c0 37 01 00 00    	imul   $0x137,%eax,%eax
  4018b5:	89 04 24             	mov    %eax,(%rsp)
  4018b8:	ba 00 00 00 00       	mov    $0x0,%edx
  4018bd:	b8 00 00 00 00       	mov    $0x0,%eax
  4018c2:	eb 0a                	jmp    4018ce <scramble+0x53f>
  4018c4:	89 d1                	mov    %edx,%ecx
  4018c6:	8b 0c 8c             	mov    (%rsp,%rcx,4),%ecx
  4018c9:	01 c8                	add    %ecx,%eax
  4018cb:	83 c2 01             	add    $0x1,%edx
  4018ce:	83 fa 09             	cmp    $0x9,%edx
  4018d1:	76 f1                	jbe    4018c4 <scramble+0x535>
  4018d3:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
  4018d8:	64 48 33 34 25 28 00 	xor    %fs:0x28,%rsi
  4018df:	00 00 
  4018e1:	74 05                	je     4018e8 <scramble+0x559>
  4018e3:	e8 08 f4 ff ff       	callq  400cf0 <__stack_chk_fail@plt>
  4018e8:	48 83 c4 38          	add    $0x38,%rsp
  4018ec:	c3                   	retq   

00000000004018ed <getbuf>:
  4018ed:	48 83 ec 38          	sub    $0x38,%rsp
  4018f1:	48 89 e7             	mov    %rsp,%rdi
  4018f4:	e8 7e 02 00 00       	callq  401b77 <Gets>
  4018f9:	b8 01 00 00 00       	mov    $0x1,%eax
  4018fe:	48 83 c4 38          	add    $0x38,%rsp
  401902:	c3                   	retq   

0000000000401903 <touch1>:
  401903:	48 83 ec 08          	sub    $0x8,%rsp
  401907:	c7 05 0b 3c 20 00 01 	movl   $0x1,0x203c0b(%rip)        # 60551c <vlevel>
  40190e:	00 00 00 
  401911:	bf 43 32 40 00       	mov    $0x403243,%edi
  401916:	e8 b5 f3 ff ff       	callq  400cd0 <puts@plt>
  40191b:	bf 01 00 00 00       	mov    $0x1,%edi
  401920:	e8 97 04 00 00       	callq  401dbc <validate>
  401925:	bf 00 00 00 00       	mov    $0x0,%edi
  40192a:	e8 21 f5 ff ff       	callq  400e50 <exit@plt>

000000000040192f <touch2>:
  40192f:	48 83 ec 08          	sub    $0x8,%rsp
  401933:	89 fa                	mov    %edi,%edx
  401935:	c7 05 dd 3b 20 00 02 	movl   $0x2,0x203bdd(%rip)        # 60551c <vlevel>
  40193c:	00 00 00 
  40193f:	39 3d df 3b 20 00    	cmp    %edi,0x203bdf(%rip)        # 605524 <cookie>
  401945:	75 20                	jne    401967 <touch2+0x38>
  401947:	be 68 32 40 00       	mov    $0x403268,%esi
  40194c:	bf 01 00 00 00       	mov    $0x1,%edi
  401951:	b8 00 00 00 00       	mov    $0x0,%eax
  401956:	e8 a5 f4 ff ff       	callq  400e00 <__printf_chk@plt>
  40195b:	bf 02 00 00 00       	mov    $0x2,%edi
  401960:	e8 57 04 00 00       	callq  401dbc <validate>
  401965:	eb 1e                	jmp    401985 <touch2+0x56>
  401967:	be 90 32 40 00       	mov    $0x403290,%esi
  40196c:	bf 01 00 00 00       	mov    $0x1,%edi
  401971:	b8 00 00 00 00       	mov    $0x0,%eax
  401976:	e8 85 f4 ff ff       	callq  400e00 <__printf_chk@plt>
  40197b:	bf 02 00 00 00       	mov    $0x2,%edi
  401980:	e8 f9 04 00 00       	callq  401e7e <fail>
  401985:	bf 00 00 00 00       	mov    $0x0,%edi
  40198a:	e8 c1 f4 ff ff       	callq  400e50 <exit@plt>

000000000040198f <hexmatch>:
  40198f:	41 54                	push   %r12
  401991:	55                   	push   %rbp
  401992:	53                   	push   %rbx
  401993:	48 83 c4 80          	add    $0xffffffffffffff80,%rsp
  401997:	89 fd                	mov    %edi,%ebp
  401999:	48 89 f3             	mov    %rsi,%rbx
  40199c:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4019a3:	00 00 
  4019a5:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
  4019aa:	31 c0                	xor    %eax,%eax
  4019ac:	e8 0f f4 ff ff       	callq  400dc0 <random@plt>
  4019b1:	48 89 c1             	mov    %rax,%rcx
  4019b4:	48 ba 0b d7 a3 70 3d 	movabs $0xa3d70a3d70a3d70b,%rdx
  4019bb:	0a d7 a3 
  4019be:	48 f7 ea             	imul   %rdx
  4019c1:	48 01 ca             	add    %rcx,%rdx
  4019c4:	48 c1 fa 06          	sar    $0x6,%rdx
  4019c8:	48 89 c8             	mov    %rcx,%rax
  4019cb:	48 c1 f8 3f          	sar    $0x3f,%rax
  4019cf:	48 29 c2             	sub    %rax,%rdx
  4019d2:	48 8d 04 92          	lea    (%rdx,%rdx,4),%rax
  4019d6:	48 8d 14 80          	lea    (%rax,%rax,4),%rdx
  4019da:	48 8d 04 95 00 00 00 	lea    0x0(,%rdx,4),%rax
  4019e1:	00 
  4019e2:	48 29 c1             	sub    %rax,%rcx
  4019e5:	4c 8d 24 0c          	lea    (%rsp,%rcx,1),%r12
  4019e9:	41 89 e8             	mov    %ebp,%r8d
  4019ec:	b9 60 32 40 00       	mov    $0x403260,%ecx
  4019f1:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  4019f8:	be 01 00 00 00       	mov    $0x1,%esi
  4019fd:	4c 89 e7             	mov    %r12,%rdi
  401a00:	b8 00 00 00 00       	mov    $0x0,%eax
  401a05:	e8 76 f4 ff ff       	callq  400e80 <__sprintf_chk@plt>
  401a0a:	ba 09 00 00 00       	mov    $0x9,%edx
  401a0f:	4c 89 e6             	mov    %r12,%rsi
  401a12:	48 89 df             	mov    %rbx,%rdi
  401a15:	e8 96 f2 ff ff       	callq  400cb0 <strncmp@plt>
  401a1a:	85 c0                	test   %eax,%eax
  401a1c:	0f 94 c0             	sete   %al
  401a1f:	48 8b 5c 24 78       	mov    0x78(%rsp),%rbx
  401a24:	64 48 33 1c 25 28 00 	xor    %fs:0x28,%rbx
  401a2b:	00 00 
  401a2d:	74 05                	je     401a34 <hexmatch+0xa5>
  401a2f:	e8 bc f2 ff ff       	callq  400cf0 <__stack_chk_fail@plt>
  401a34:	0f b6 c0             	movzbl %al,%eax
  401a37:	48 83 ec 80          	sub    $0xffffffffffffff80,%rsp
  401a3b:	5b                   	pop    %rbx
  401a3c:	5d                   	pop    %rbp
  401a3d:	41 5c                	pop    %r12
  401a3f:	c3                   	retq   

0000000000401a40 <touch3>:
  401a40:	53                   	push   %rbx
  401a41:	48 89 fb             	mov    %rdi,%rbx
  401a44:	c7 05 ce 3a 20 00 03 	movl   $0x3,0x203ace(%rip)        # 60551c <vlevel>
  401a4b:	00 00 00 
  401a4e:	48 89 fe             	mov    %rdi,%rsi
  401a51:	8b 3d cd 3a 20 00    	mov    0x203acd(%rip),%edi        # 605524 <cookie>
  401a57:	e8 33 ff ff ff       	callq  40198f <hexmatch>
  401a5c:	85 c0                	test   %eax,%eax
  401a5e:	74 23                	je     401a83 <touch3+0x43>
  401a60:	48 89 da             	mov    %rbx,%rdx
  401a63:	be b8 32 40 00       	mov    $0x4032b8,%esi
  401a68:	bf 01 00 00 00       	mov    $0x1,%edi
  401a6d:	b8 00 00 00 00       	mov    $0x0,%eax
  401a72:	e8 89 f3 ff ff       	callq  400e00 <__printf_chk@plt>
  401a77:	bf 03 00 00 00       	mov    $0x3,%edi
  401a7c:	e8 3b 03 00 00       	callq  401dbc <validate>
  401a81:	eb 21                	jmp    401aa4 <touch3+0x64>
  401a83:	48 89 da             	mov    %rbx,%rdx
  401a86:	be e0 32 40 00       	mov    $0x4032e0,%esi
  401a8b:	bf 01 00 00 00       	mov    $0x1,%edi
  401a90:	b8 00 00 00 00       	mov    $0x0,%eax
  401a95:	e8 66 f3 ff ff       	callq  400e00 <__printf_chk@plt>
  401a9a:	bf 03 00 00 00       	mov    $0x3,%edi
  401a9f:	e8 da 03 00 00       	callq  401e7e <fail>
  401aa4:	bf 00 00 00 00       	mov    $0x0,%edi
  401aa9:	e8 a2 f3 ff ff       	callq  400e50 <exit@plt>

0000000000401aae <test>:
  401aae:	48 83 ec 08          	sub    $0x8,%rsp
  401ab2:	b8 00 00 00 00       	mov    $0x0,%eax
  401ab7:	e8 31 fe ff ff       	callq  4018ed <getbuf>
  401abc:	89 c2                	mov    %eax,%edx
  401abe:	be 08 33 40 00       	mov    $0x403308,%esi
  401ac3:	bf 01 00 00 00       	mov    $0x1,%edi
  401ac8:	b8 00 00 00 00       	mov    $0x0,%eax
  401acd:	e8 2e f3 ff ff       	callq  400e00 <__printf_chk@plt>
  401ad2:	48 83 c4 08          	add    $0x8,%rsp
  401ad6:	c3                   	retq   

0000000000401ad7 <save_char>:
  401ad7:	8b 05 67 46 20 00    	mov    0x204667(%rip),%eax        # 606144 <gets_cnt>
  401add:	3d ff 03 00 00       	cmp    $0x3ff,%eax
  401ae2:	7f 49                	jg     401b2d <save_char+0x56>
  401ae4:	8d 14 40             	lea    (%rax,%rax,2),%edx
  401ae7:	89 f9                	mov    %edi,%ecx
  401ae9:	c0 e9 04             	shr    $0x4,%cl
  401aec:	83 e1 0f             	and    $0xf,%ecx
  401aef:	0f b6 b1 30 36 40 00 	movzbl 0x403630(%rcx),%esi
  401af6:	48 63 ca             	movslq %edx,%rcx
  401af9:	40 88 b1 40 55 60 00 	mov    %sil,0x605540(%rcx)
  401b00:	8d 4a 01             	lea    0x1(%rdx),%ecx
  401b03:	83 e7 0f             	and    $0xf,%edi
  401b06:	0f b6 b7 30 36 40 00 	movzbl 0x403630(%rdi),%esi
  401b0d:	48 63 c9             	movslq %ecx,%rcx
  401b10:	40 88 b1 40 55 60 00 	mov    %sil,0x605540(%rcx)
  401b17:	83 c2 02             	add    $0x2,%edx
  401b1a:	48 63 d2             	movslq %edx,%rdx
  401b1d:	c6 82 40 55 60 00 20 	movb   $0x20,0x605540(%rdx)
  401b24:	83 c0 01             	add    $0x1,%eax
  401b27:	89 05 17 46 20 00    	mov    %eax,0x204617(%rip)        # 606144 <gets_cnt>
  401b2d:	f3 c3                	repz retq 

0000000000401b2f <save_term>:
  401b2f:	8b 05 0f 46 20 00    	mov    0x20460f(%rip),%eax        # 606144 <gets_cnt>
  401b35:	8d 04 40             	lea    (%rax,%rax,2),%eax
  401b38:	48 98                	cltq   
  401b3a:	c6 80 40 55 60 00 00 	movb   $0x0,0x605540(%rax)
  401b41:	c3                   	retq   

0000000000401b42 <check_fail>:
  401b42:	48 83 ec 08          	sub    $0x8,%rsp
  401b46:	0f be 15 fb 45 20 00 	movsbl 0x2045fb(%rip),%edx        # 606148 <target_prefix>
  401b4d:	41 b8 40 55 60 00    	mov    $0x605540,%r8d
  401b53:	8b 0d bf 39 20 00    	mov    0x2039bf(%rip),%ecx        # 605518 <check_level>
  401b59:	be 2b 33 40 00       	mov    $0x40332b,%esi
  401b5e:	bf 01 00 00 00       	mov    $0x1,%edi
  401b63:	b8 00 00 00 00       	mov    $0x0,%eax
  401b68:	e8 93 f2 ff ff       	callq  400e00 <__printf_chk@plt>
  401b6d:	bf 01 00 00 00       	mov    $0x1,%edi
  401b72:	e8 d9 f2 ff ff       	callq  400e50 <exit@plt>

0000000000401b77 <Gets>:
  401b77:	41 54                	push   %r12
  401b79:	55                   	push   %rbp
  401b7a:	53                   	push   %rbx
  401b7b:	49 89 fc             	mov    %rdi,%r12
  401b7e:	c7 05 bc 45 20 00 00 	movl   $0x0,0x2045bc(%rip)        # 606144 <gets_cnt>
  401b85:	00 00 00 
  401b88:	48 89 fb             	mov    %rdi,%rbx
  401b8b:	eb 11                	jmp    401b9e <Gets+0x27>
  401b8d:	48 8d 6b 01          	lea    0x1(%rbx),%rbp
  401b91:	88 03                	mov    %al,(%rbx)
  401b93:	0f b6 f8             	movzbl %al,%edi
  401b96:	e8 3c ff ff ff       	callq  401ad7 <save_char>
  401b9b:	48 89 eb             	mov    %rbp,%rbx
  401b9e:	48 8b 3d 6b 39 20 00 	mov    0x20396b(%rip),%rdi        # 605510 <infile>
  401ba5:	e8 26 f2 ff ff       	callq  400dd0 <_IO_getc@plt>
  401baa:	83 f8 ff             	cmp    $0xffffffff,%eax
  401bad:	74 05                	je     401bb4 <Gets+0x3d>
  401baf:	83 f8 0a             	cmp    $0xa,%eax
  401bb2:	75 d9                	jne    401b8d <Gets+0x16>
  401bb4:	c6 03 00             	movb   $0x0,(%rbx)
  401bb7:	b8 00 00 00 00       	mov    $0x0,%eax
  401bbc:	e8 6e ff ff ff       	callq  401b2f <save_term>
  401bc1:	4c 89 e0             	mov    %r12,%rax
  401bc4:	5b                   	pop    %rbx
  401bc5:	5d                   	pop    %rbp
  401bc6:	41 5c                	pop    %r12
  401bc8:	c3                   	retq   

0000000000401bc9 <notify_server>:
  401bc9:	53                   	push   %rbx
  401bca:	48 81 ec 10 40 00 00 	sub    $0x4010,%rsp
  401bd1:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401bd8:	00 00 
  401bda:	48 89 84 24 08 40 00 	mov    %rax,0x4008(%rsp)
  401be1:	00 
  401be2:	31 c0                	xor    %eax,%eax
  401be4:	83 3d 3d 39 20 00 00 	cmpl   $0x0,0x20393d(%rip)        # 605528 <is_checker>
  401beb:	0f 85 aa 01 00 00    	jne    401d9b <notify_server+0x1d2>
  401bf1:	89 fb                	mov    %edi,%ebx
  401bf3:	8b 05 4b 45 20 00    	mov    0x20454b(%rip),%eax        # 606144 <gets_cnt>
  401bf9:	83 c0 64             	add    $0x64,%eax
  401bfc:	3d 00 20 00 00       	cmp    $0x2000,%eax
  401c01:	7e 1e                	jle    401c21 <notify_server+0x58>
  401c03:	be 60 34 40 00       	mov    $0x403460,%esi
  401c08:	bf 01 00 00 00       	mov    $0x1,%edi
  401c0d:	b8 00 00 00 00       	mov    $0x0,%eax
  401c12:	e8 e9 f1 ff ff       	callq  400e00 <__printf_chk@plt>
  401c17:	bf 01 00 00 00       	mov    $0x1,%edi
  401c1c:	e8 2f f2 ff ff       	callq  400e50 <exit@plt>
  401c21:	0f be 05 20 45 20 00 	movsbl 0x204520(%rip),%eax        # 606148 <target_prefix>
  401c28:	83 3d 79 38 20 00 00 	cmpl   $0x0,0x203879(%rip)        # 6054a8 <notify>
  401c2f:	74 08                	je     401c39 <notify_server+0x70>
  401c31:	8b 15 e9 38 20 00    	mov    0x2038e9(%rip),%edx        # 605520 <authkey>
  401c37:	eb 05                	jmp    401c3e <notify_server+0x75>
  401c39:	ba ff ff ff ff       	mov    $0xffffffff,%edx
  401c3e:	85 db                	test   %ebx,%ebx
  401c40:	74 08                	je     401c4a <notify_server+0x81>
  401c42:	41 b9 41 33 40 00    	mov    $0x403341,%r9d
  401c48:	eb 06                	jmp    401c50 <notify_server+0x87>
  401c4a:	41 b9 46 33 40 00    	mov    $0x403346,%r9d
  401c50:	68 40 55 60 00       	pushq  $0x605540
  401c55:	56                   	push   %rsi
  401c56:	50                   	push   %rax
  401c57:	52                   	push   %rdx
  401c58:	44 8b 05 09 35 20 00 	mov    0x203509(%rip),%r8d        # 605168 <target_id>
  401c5f:	b9 4b 33 40 00       	mov    $0x40334b,%ecx
  401c64:	ba 00 20 00 00       	mov    $0x2000,%edx
  401c69:	be 01 00 00 00       	mov    $0x1,%esi
  401c6e:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
  401c73:	b8 00 00 00 00       	mov    $0x0,%eax
  401c78:	e8 03 f2 ff ff       	callq  400e80 <__sprintf_chk@plt>
  401c7d:	48 83 c4 20          	add    $0x20,%rsp
  401c81:	83 3d 20 38 20 00 00 	cmpl   $0x0,0x203820(%rip)        # 6054a8 <notify>
  401c88:	0f 84 81 00 00 00    	je     401d0f <notify_server+0x146>
  401c8e:	85 db                	test   %ebx,%ebx
  401c90:	74 6e                	je     401d00 <notify_server+0x137>
  401c92:	4c 8d 8c 24 00 20 00 	lea    0x2000(%rsp),%r9
  401c99:	00 
  401c9a:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  401ca0:	48 89 e1             	mov    %rsp,%rcx
  401ca3:	48 8b 15 c6 34 20 00 	mov    0x2034c6(%rip),%rdx        # 605170 <lab>
  401caa:	48 8b 35 c7 34 20 00 	mov    0x2034c7(%rip),%rsi        # 605178 <course>
  401cb1:	48 8b 3d a8 34 20 00 	mov    0x2034a8(%rip),%rdi        # 605160 <user_id>
  401cb8:	e8 ef 10 00 00       	callq  402dac <driver_post>
  401cbd:	85 c0                	test   %eax,%eax
  401cbf:	79 26                	jns    401ce7 <notify_server+0x11e>
  401cc1:	48 8d 94 24 00 20 00 	lea    0x2000(%rsp),%rdx
  401cc8:	00 
  401cc9:	be 67 33 40 00       	mov    $0x403367,%esi
  401cce:	bf 01 00 00 00       	mov    $0x1,%edi
  401cd3:	b8 00 00 00 00       	mov    $0x0,%eax
  401cd8:	e8 23 f1 ff ff       	callq  400e00 <__printf_chk@plt>
  401cdd:	bf 01 00 00 00       	mov    $0x1,%edi
  401ce2:	e8 69 f1 ff ff       	callq  400e50 <exit@plt>
  401ce7:	bf 90 34 40 00       	mov    $0x403490,%edi
  401cec:	e8 df ef ff ff       	callq  400cd0 <puts@plt>
  401cf1:	bf 73 33 40 00       	mov    $0x403373,%edi
  401cf6:	e8 d5 ef ff ff       	callq  400cd0 <puts@plt>
  401cfb:	e9 9b 00 00 00       	jmpq   401d9b <notify_server+0x1d2>
  401d00:	bf 7d 33 40 00       	mov    $0x40337d,%edi
  401d05:	e8 c6 ef ff ff       	callq  400cd0 <puts@plt>
  401d0a:	e9 8c 00 00 00       	jmpq   401d9b <notify_server+0x1d2>
  401d0f:	85 db                	test   %ebx,%ebx
  401d11:	74 07                	je     401d1a <notify_server+0x151>
  401d13:	ba 41 33 40 00       	mov    $0x403341,%edx
  401d18:	eb 05                	jmp    401d1f <notify_server+0x156>
  401d1a:	ba 46 33 40 00       	mov    $0x403346,%edx
  401d1f:	be c8 34 40 00       	mov    $0x4034c8,%esi
  401d24:	bf 01 00 00 00       	mov    $0x1,%edi
  401d29:	b8 00 00 00 00       	mov    $0x0,%eax
  401d2e:	e8 cd f0 ff ff       	callq  400e00 <__printf_chk@plt>
  401d33:	48 8b 15 26 34 20 00 	mov    0x203426(%rip),%rdx        # 605160 <user_id>
  401d3a:	be 84 33 40 00       	mov    $0x403384,%esi
  401d3f:	bf 01 00 00 00       	mov    $0x1,%edi
  401d44:	b8 00 00 00 00       	mov    $0x0,%eax
  401d49:	e8 b2 f0 ff ff       	callq  400e00 <__printf_chk@plt>
  401d4e:	48 8b 15 23 34 20 00 	mov    0x203423(%rip),%rdx        # 605178 <course>
  401d55:	be 91 33 40 00       	mov    $0x403391,%esi
  401d5a:	bf 01 00 00 00       	mov    $0x1,%edi
  401d5f:	b8 00 00 00 00       	mov    $0x0,%eax
  401d64:	e8 97 f0 ff ff       	callq  400e00 <__printf_chk@plt>
  401d69:	48 8b 15 00 34 20 00 	mov    0x203400(%rip),%rdx        # 605170 <lab>
  401d70:	be 9d 33 40 00       	mov    $0x40339d,%esi
  401d75:	bf 01 00 00 00       	mov    $0x1,%edi
  401d7a:	b8 00 00 00 00       	mov    $0x0,%eax
  401d7f:	e8 7c f0 ff ff       	callq  400e00 <__printf_chk@plt>
  401d84:	48 89 e2             	mov    %rsp,%rdx
  401d87:	be a6 33 40 00       	mov    $0x4033a6,%esi
  401d8c:	bf 01 00 00 00       	mov    $0x1,%edi
  401d91:	b8 00 00 00 00       	mov    $0x0,%eax
  401d96:	e8 65 f0 ff ff       	callq  400e00 <__printf_chk@plt>
  401d9b:	48 8b 84 24 08 40 00 	mov    0x4008(%rsp),%rax
  401da2:	00 
  401da3:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  401daa:	00 00 
  401dac:	74 05                	je     401db3 <notify_server+0x1ea>
  401dae:	e8 3d ef ff ff       	callq  400cf0 <__stack_chk_fail@plt>
  401db3:	48 81 c4 10 40 00 00 	add    $0x4010,%rsp
  401dba:	5b                   	pop    %rbx
  401dbb:	c3                   	retq   

0000000000401dbc <validate>:
  401dbc:	53                   	push   %rbx
  401dbd:	89 fb                	mov    %edi,%ebx
  401dbf:	83 3d 62 37 20 00 00 	cmpl   $0x0,0x203762(%rip)        # 605528 <is_checker>
  401dc6:	74 6b                	je     401e33 <validate+0x77>
  401dc8:	39 3d 4e 37 20 00    	cmp    %edi,0x20374e(%rip)        # 60551c <vlevel>
  401dce:	74 14                	je     401de4 <validate+0x28>
  401dd0:	bf b2 33 40 00       	mov    $0x4033b2,%edi
  401dd5:	e8 f6 ee ff ff       	callq  400cd0 <puts@plt>
  401dda:	b8 00 00 00 00       	mov    $0x0,%eax
  401ddf:	e8 5e fd ff ff       	callq  401b42 <check_fail>
  401de4:	8b 15 2e 37 20 00    	mov    0x20372e(%rip),%edx        # 605518 <check_level>
  401dea:	39 d7                	cmp    %edx,%edi
  401dec:	74 20                	je     401e0e <validate+0x52>
  401dee:	89 f9                	mov    %edi,%ecx
  401df0:	be f0 34 40 00       	mov    $0x4034f0,%esi
  401df5:	bf 01 00 00 00       	mov    $0x1,%edi
  401dfa:	b8 00 00 00 00       	mov    $0x0,%eax
  401dff:	e8 fc ef ff ff       	callq  400e00 <__printf_chk@plt>
  401e04:	b8 00 00 00 00       	mov    $0x0,%eax
  401e09:	e8 34 fd ff ff       	callq  401b42 <check_fail>
  401e0e:	0f be 15 33 43 20 00 	movsbl 0x204333(%rip),%edx        # 606148 <target_prefix>
  401e15:	41 b8 40 55 60 00    	mov    $0x605540,%r8d
  401e1b:	89 f9                	mov    %edi,%ecx
  401e1d:	be d0 33 40 00       	mov    $0x4033d0,%esi
  401e22:	bf 01 00 00 00       	mov    $0x1,%edi
  401e27:	b8 00 00 00 00       	mov    $0x0,%eax
  401e2c:	e8 cf ef ff ff       	callq  400e00 <__printf_chk@plt>
  401e31:	eb 49                	jmp    401e7c <validate+0xc0>
  401e33:	3b 3d e3 36 20 00    	cmp    0x2036e3(%rip),%edi        # 60551c <vlevel>
  401e39:	74 18                	je     401e53 <validate+0x97>
  401e3b:	bf b2 33 40 00       	mov    $0x4033b2,%edi
  401e40:	e8 8b ee ff ff       	callq  400cd0 <puts@plt>
  401e45:	89 de                	mov    %ebx,%esi
  401e47:	bf 00 00 00 00       	mov    $0x0,%edi
  401e4c:	e8 78 fd ff ff       	callq  401bc9 <notify_server>
  401e51:	eb 29                	jmp    401e7c <validate+0xc0>
  401e53:	0f be 0d ee 42 20 00 	movsbl 0x2042ee(%rip),%ecx        # 606148 <target_prefix>
  401e5a:	89 fa                	mov    %edi,%edx
  401e5c:	be 18 35 40 00       	mov    $0x403518,%esi
  401e61:	bf 01 00 00 00       	mov    $0x1,%edi
  401e66:	b8 00 00 00 00       	mov    $0x0,%eax
  401e6b:	e8 90 ef ff ff       	callq  400e00 <__printf_chk@plt>
  401e70:	89 de                	mov    %ebx,%esi
  401e72:	bf 01 00 00 00       	mov    $0x1,%edi
  401e77:	e8 4d fd ff ff       	callq  401bc9 <notify_server>
  401e7c:	5b                   	pop    %rbx
  401e7d:	c3                   	retq   

0000000000401e7e <fail>:
  401e7e:	48 83 ec 08          	sub    $0x8,%rsp
  401e82:	83 3d 9f 36 20 00 00 	cmpl   $0x0,0x20369f(%rip)        # 605528 <is_checker>
  401e89:	74 0a                	je     401e95 <fail+0x17>
  401e8b:	b8 00 00 00 00       	mov    $0x0,%eax
  401e90:	e8 ad fc ff ff       	callq  401b42 <check_fail>
  401e95:	89 fe                	mov    %edi,%esi
  401e97:	bf 00 00 00 00       	mov    $0x0,%edi
  401e9c:	e8 28 fd ff ff       	callq  401bc9 <notify_server>
  401ea1:	48 83 c4 08          	add    $0x8,%rsp
  401ea5:	c3                   	retq   

0000000000401ea6 <bushandler>:
  401ea6:	48 83 ec 08          	sub    $0x8,%rsp
  401eaa:	83 3d 77 36 20 00 00 	cmpl   $0x0,0x203677(%rip)        # 605528 <is_checker>
  401eb1:	74 14                	je     401ec7 <bushandler+0x21>
  401eb3:	bf e5 33 40 00       	mov    $0x4033e5,%edi
  401eb8:	e8 13 ee ff ff       	callq  400cd0 <puts@plt>
  401ebd:	b8 00 00 00 00       	mov    $0x0,%eax
  401ec2:	e8 7b fc ff ff       	callq  401b42 <check_fail>
  401ec7:	bf 50 35 40 00       	mov    $0x403550,%edi
  401ecc:	e8 ff ed ff ff       	callq  400cd0 <puts@plt>
  401ed1:	bf ef 33 40 00       	mov    $0x4033ef,%edi
  401ed6:	e8 f5 ed ff ff       	callq  400cd0 <puts@plt>
  401edb:	be 00 00 00 00       	mov    $0x0,%esi
  401ee0:	bf 00 00 00 00       	mov    $0x0,%edi
  401ee5:	e8 df fc ff ff       	callq  401bc9 <notify_server>
  401eea:	bf 01 00 00 00       	mov    $0x1,%edi
  401eef:	e8 5c ef ff ff       	callq  400e50 <exit@plt>

0000000000401ef4 <seghandler>:
  401ef4:	48 83 ec 08          	sub    $0x8,%rsp
  401ef8:	83 3d 29 36 20 00 00 	cmpl   $0x0,0x203629(%rip)        # 605528 <is_checker>
  401eff:	74 14                	je     401f15 <seghandler+0x21>
  401f01:	bf 05 34 40 00       	mov    $0x403405,%edi
  401f06:	e8 c5 ed ff ff       	callq  400cd0 <puts@plt>
  401f0b:	b8 00 00 00 00       	mov    $0x0,%eax
  401f10:	e8 2d fc ff ff       	callq  401b42 <check_fail>
  401f15:	bf 70 35 40 00       	mov    $0x403570,%edi
  401f1a:	e8 b1 ed ff ff       	callq  400cd0 <puts@plt>
  401f1f:	bf ef 33 40 00       	mov    $0x4033ef,%edi
  401f24:	e8 a7 ed ff ff       	callq  400cd0 <puts@plt>
  401f29:	be 00 00 00 00       	mov    $0x0,%esi
  401f2e:	bf 00 00 00 00       	mov    $0x0,%edi
  401f33:	e8 91 fc ff ff       	callq  401bc9 <notify_server>
  401f38:	bf 01 00 00 00       	mov    $0x1,%edi
  401f3d:	e8 0e ef ff ff       	callq  400e50 <exit@plt>

0000000000401f42 <illegalhandler>:
  401f42:	48 83 ec 08          	sub    $0x8,%rsp
  401f46:	83 3d db 35 20 00 00 	cmpl   $0x0,0x2035db(%rip)        # 605528 <is_checker>
  401f4d:	74 14                	je     401f63 <illegalhandler+0x21>
  401f4f:	bf 18 34 40 00       	mov    $0x403418,%edi
  401f54:	e8 77 ed ff ff       	callq  400cd0 <puts@plt>
  401f59:	b8 00 00 00 00       	mov    $0x0,%eax
  401f5e:	e8 df fb ff ff       	callq  401b42 <check_fail>
  401f63:	bf 98 35 40 00       	mov    $0x403598,%edi
  401f68:	e8 63 ed ff ff       	callq  400cd0 <puts@plt>
  401f6d:	bf ef 33 40 00       	mov    $0x4033ef,%edi
  401f72:	e8 59 ed ff ff       	callq  400cd0 <puts@plt>
  401f77:	be 00 00 00 00       	mov    $0x0,%esi
  401f7c:	bf 00 00 00 00       	mov    $0x0,%edi
  401f81:	e8 43 fc ff ff       	callq  401bc9 <notify_server>
  401f86:	bf 01 00 00 00       	mov    $0x1,%edi
  401f8b:	e8 c0 ee ff ff       	callq  400e50 <exit@plt>

0000000000401f90 <sigalrmhandler>:
  401f90:	48 83 ec 08          	sub    $0x8,%rsp
  401f94:	83 3d 8d 35 20 00 00 	cmpl   $0x0,0x20358d(%rip)        # 605528 <is_checker>
  401f9b:	74 14                	je     401fb1 <sigalrmhandler+0x21>
  401f9d:	bf 2c 34 40 00       	mov    $0x40342c,%edi
  401fa2:	e8 29 ed ff ff       	callq  400cd0 <puts@plt>
  401fa7:	b8 00 00 00 00       	mov    $0x0,%eax
  401fac:	e8 91 fb ff ff       	callq  401b42 <check_fail>
  401fb1:	ba 05 00 00 00       	mov    $0x5,%edx
  401fb6:	be c8 35 40 00       	mov    $0x4035c8,%esi
  401fbb:	bf 01 00 00 00       	mov    $0x1,%edi
  401fc0:	b8 00 00 00 00       	mov    $0x0,%eax
  401fc5:	e8 36 ee ff ff       	callq  400e00 <__printf_chk@plt>
  401fca:	be 00 00 00 00       	mov    $0x0,%esi
  401fcf:	bf 00 00 00 00       	mov    $0x0,%edi
  401fd4:	e8 f0 fb ff ff       	callq  401bc9 <notify_server>
  401fd9:	bf 01 00 00 00       	mov    $0x1,%edi
  401fde:	e8 6d ee ff ff       	callq  400e50 <exit@plt>

0000000000401fe3 <launch>:
  401fe3:	55                   	push   %rbp
  401fe4:	48 89 e5             	mov    %rsp,%rbp
  401fe7:	48 83 ec 10          	sub    $0x10,%rsp
  401feb:	48 89 fa             	mov    %rdi,%rdx
  401fee:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401ff5:	00 00 
  401ff7:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  401ffb:	31 c0                	xor    %eax,%eax
  401ffd:	48 8d 47 1e          	lea    0x1e(%rdi),%rax
  402001:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
  402005:	48 29 c4             	sub    %rax,%rsp
  402008:	48 8d 7c 24 0f       	lea    0xf(%rsp),%rdi
  40200d:	48 83 e7 f0          	and    $0xfffffffffffffff0,%rdi
  402011:	be f4 00 00 00       	mov    $0xf4,%esi
  402016:	e8 f5 ec ff ff       	callq  400d10 <memset@plt>
  40201b:	48 8b 05 9e 34 20 00 	mov    0x20349e(%rip),%rax        # 6054c0 <stdin@@GLIBC_2.2.5>
  402022:	48 39 05 e7 34 20 00 	cmp    %rax,0x2034e7(%rip)        # 605510 <infile>
  402029:	75 14                	jne    40203f <launch+0x5c>
  40202b:	be 34 34 40 00       	mov    $0x403434,%esi
  402030:	bf 01 00 00 00       	mov    $0x1,%edi
  402035:	b8 00 00 00 00       	mov    $0x0,%eax
  40203a:	e8 c1 ed ff ff       	callq  400e00 <__printf_chk@plt>
  40203f:	c7 05 d3 34 20 00 00 	movl   $0x0,0x2034d3(%rip)        # 60551c <vlevel>
  402046:	00 00 00 
  402049:	b8 00 00 00 00       	mov    $0x0,%eax
  40204e:	e8 5b fa ff ff       	callq  401aae <test>
  402053:	83 3d ce 34 20 00 00 	cmpl   $0x0,0x2034ce(%rip)        # 605528 <is_checker>
  40205a:	74 14                	je     402070 <launch+0x8d>
  40205c:	bf 41 34 40 00       	mov    $0x403441,%edi
  402061:	e8 6a ec ff ff       	callq  400cd0 <puts@plt>
  402066:	b8 00 00 00 00       	mov    $0x0,%eax
  40206b:	e8 d2 fa ff ff       	callq  401b42 <check_fail>
  402070:	bf 4c 34 40 00       	mov    $0x40344c,%edi
  402075:	e8 56 ec ff ff       	callq  400cd0 <puts@plt>
  40207a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40207e:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  402085:	00 00 
  402087:	74 05                	je     40208e <launch+0xab>
  402089:	e8 62 ec ff ff       	callq  400cf0 <__stack_chk_fail@plt>
  40208e:	c9                   	leaveq 
  40208f:	c3                   	retq   

0000000000402090 <stable_launch>:
  402090:	53                   	push   %rbx
  402091:	48 89 3d 70 34 20 00 	mov    %rdi,0x203470(%rip)        # 605508 <global_offset>
  402098:	41 b9 00 00 00 00    	mov    $0x0,%r9d
  40209e:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  4020a4:	b9 32 01 00 00       	mov    $0x132,%ecx
  4020a9:	ba 07 00 00 00       	mov    $0x7,%edx
  4020ae:	be 00 00 10 00       	mov    $0x100000,%esi
  4020b3:	bf 00 60 58 55       	mov    $0x55586000,%edi
  4020b8:	e8 43 ec ff ff       	callq  400d00 <mmap@plt>
  4020bd:	48 89 c3             	mov    %rax,%rbx
  4020c0:	48 3d 00 60 58 55    	cmp    $0x55586000,%rax
  4020c6:	74 37                	je     4020ff <stable_launch+0x6f>
  4020c8:	be 00 00 10 00       	mov    $0x100000,%esi
  4020cd:	48 89 c7             	mov    %rax,%rdi
  4020d0:	e8 1b ed ff ff       	callq  400df0 <munmap@plt>
  4020d5:	b9 00 60 58 55       	mov    $0x55586000,%ecx
  4020da:	ba 00 36 40 00       	mov    $0x403600,%edx
  4020df:	be 01 00 00 00       	mov    $0x1,%esi
  4020e4:	48 8b 3d f5 33 20 00 	mov    0x2033f5(%rip),%rdi        # 6054e0 <stderr@@GLIBC_2.2.5>
  4020eb:	b8 00 00 00 00       	mov    $0x0,%eax
  4020f0:	e8 7b ed ff ff       	callq  400e70 <__fprintf_chk@plt>
  4020f5:	bf 01 00 00 00       	mov    $0x1,%edi
  4020fa:	e8 51 ed ff ff       	callq  400e50 <exit@plt>
  4020ff:	48 8d 90 f8 ff 0f 00 	lea    0xffff8(%rax),%rdx
  402106:	48 89 15 43 40 20 00 	mov    %rdx,0x204043(%rip)        # 606150 <stack_top>
  40210d:	48 89 e0             	mov    %rsp,%rax
  402110:	48 89 d4             	mov    %rdx,%rsp
  402113:	48 89 c2             	mov    %rax,%rdx
  402116:	48 89 15 e3 33 20 00 	mov    %rdx,0x2033e3(%rip)        # 605500 <global_save_stack>
  40211d:	48 8b 3d e4 33 20 00 	mov    0x2033e4(%rip),%rdi        # 605508 <global_offset>
  402124:	e8 ba fe ff ff       	callq  401fe3 <launch>
  402129:	48 8b 05 d0 33 20 00 	mov    0x2033d0(%rip),%rax        # 605500 <global_save_stack>
  402130:	48 89 c4             	mov    %rax,%rsp
  402133:	be 00 00 10 00       	mov    $0x100000,%esi
  402138:	48 89 df             	mov    %rbx,%rdi
  40213b:	e8 b0 ec ff ff       	callq  400df0 <munmap@plt>
  402140:	5b                   	pop    %rbx
  402141:	c3                   	retq   

0000000000402142 <rio_readinitb>:
  402142:	89 37                	mov    %esi,(%rdi)
  402144:	c7 47 04 00 00 00 00 	movl   $0x0,0x4(%rdi)
  40214b:	48 8d 47 10          	lea    0x10(%rdi),%rax
  40214f:	48 89 47 08          	mov    %rax,0x8(%rdi)
  402153:	c3                   	retq   

0000000000402154 <sigalrm_handler>:
  402154:	48 83 ec 08          	sub    $0x8,%rsp
  402158:	b9 00 00 00 00       	mov    $0x0,%ecx
  40215d:	ba 40 36 40 00       	mov    $0x403640,%edx
  402162:	be 01 00 00 00       	mov    $0x1,%esi
  402167:	48 8b 3d 72 33 20 00 	mov    0x203372(%rip),%rdi        # 6054e0 <stderr@@GLIBC_2.2.5>
  40216e:	b8 00 00 00 00       	mov    $0x0,%eax
  402173:	e8 f8 ec ff ff       	callq  400e70 <__fprintf_chk@plt>
  402178:	bf 01 00 00 00       	mov    $0x1,%edi
  40217d:	e8 ce ec ff ff       	callq  400e50 <exit@plt>

0000000000402182 <rio_writen>:
  402182:	41 55                	push   %r13
  402184:	41 54                	push   %r12
  402186:	55                   	push   %rbp
  402187:	53                   	push   %rbx
  402188:	48 83 ec 08          	sub    $0x8,%rsp
  40218c:	41 89 fc             	mov    %edi,%r12d
  40218f:	48 89 f5             	mov    %rsi,%rbp
  402192:	49 89 d5             	mov    %rdx,%r13
  402195:	48 89 d3             	mov    %rdx,%rbx
  402198:	eb 28                	jmp    4021c2 <rio_writen+0x40>
  40219a:	48 89 da             	mov    %rbx,%rdx
  40219d:	48 89 ee             	mov    %rbp,%rsi
  4021a0:	44 89 e7             	mov    %r12d,%edi
  4021a3:	e8 38 eb ff ff       	callq  400ce0 <write@plt>
  4021a8:	48 85 c0             	test   %rax,%rax
  4021ab:	7f 0f                	jg     4021bc <rio_writen+0x3a>
  4021ad:	e8 de ea ff ff       	callq  400c90 <__errno_location@plt>
  4021b2:	83 38 04             	cmpl   $0x4,(%rax)
  4021b5:	75 15                	jne    4021cc <rio_writen+0x4a>
  4021b7:	b8 00 00 00 00       	mov    $0x0,%eax
  4021bc:	48 29 c3             	sub    %rax,%rbx
  4021bf:	48 01 c5             	add    %rax,%rbp
  4021c2:	48 85 db             	test   %rbx,%rbx
  4021c5:	75 d3                	jne    40219a <rio_writen+0x18>
  4021c7:	4c 89 e8             	mov    %r13,%rax
  4021ca:	eb 07                	jmp    4021d3 <rio_writen+0x51>
  4021cc:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  4021d3:	48 83 c4 08          	add    $0x8,%rsp
  4021d7:	5b                   	pop    %rbx
  4021d8:	5d                   	pop    %rbp
  4021d9:	41 5c                	pop    %r12
  4021db:	41 5d                	pop    %r13
  4021dd:	c3                   	retq   

00000000004021de <rio_read>:
  4021de:	41 55                	push   %r13
  4021e0:	41 54                	push   %r12
  4021e2:	55                   	push   %rbp
  4021e3:	53                   	push   %rbx
  4021e4:	48 83 ec 08          	sub    $0x8,%rsp
  4021e8:	48 89 fb             	mov    %rdi,%rbx
  4021eb:	49 89 f5             	mov    %rsi,%r13
  4021ee:	49 89 d4             	mov    %rdx,%r12
  4021f1:	eb 2e                	jmp    402221 <rio_read+0x43>
  4021f3:	48 8d 6b 10          	lea    0x10(%rbx),%rbp
  4021f7:	8b 3b                	mov    (%rbx),%edi
  4021f9:	ba 00 20 00 00       	mov    $0x2000,%edx
  4021fe:	48 89 ee             	mov    %rbp,%rsi
  402201:	e8 3a eb ff ff       	callq  400d40 <read@plt>
  402206:	89 43 04             	mov    %eax,0x4(%rbx)
  402209:	85 c0                	test   %eax,%eax
  40220b:	79 0c                	jns    402219 <rio_read+0x3b>
  40220d:	e8 7e ea ff ff       	callq  400c90 <__errno_location@plt>
  402212:	83 38 04             	cmpl   $0x4,(%rax)
  402215:	74 0a                	je     402221 <rio_read+0x43>
  402217:	eb 37                	jmp    402250 <rio_read+0x72>
  402219:	85 c0                	test   %eax,%eax
  40221b:	74 3c                	je     402259 <rio_read+0x7b>
  40221d:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
  402221:	8b 6b 04             	mov    0x4(%rbx),%ebp
  402224:	85 ed                	test   %ebp,%ebp
  402226:	7e cb                	jle    4021f3 <rio_read+0x15>
  402228:	89 e8                	mov    %ebp,%eax
  40222a:	49 39 c4             	cmp    %rax,%r12
  40222d:	77 03                	ja     402232 <rio_read+0x54>
  40222f:	44 89 e5             	mov    %r12d,%ebp
  402232:	4c 63 e5             	movslq %ebp,%r12
  402235:	48 8b 73 08          	mov    0x8(%rbx),%rsi
  402239:	4c 89 e2             	mov    %r12,%rdx
  40223c:	4c 89 ef             	mov    %r13,%rdi
  40223f:	e8 5c eb ff ff       	callq  400da0 <memcpy@plt>
  402244:	4c 01 63 08          	add    %r12,0x8(%rbx)
  402248:	29 6b 04             	sub    %ebp,0x4(%rbx)
  40224b:	4c 89 e0             	mov    %r12,%rax
  40224e:	eb 0e                	jmp    40225e <rio_read+0x80>
  402250:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  402257:	eb 05                	jmp    40225e <rio_read+0x80>
  402259:	b8 00 00 00 00       	mov    $0x0,%eax
  40225e:	48 83 c4 08          	add    $0x8,%rsp
  402262:	5b                   	pop    %rbx
  402263:	5d                   	pop    %rbp
  402264:	41 5c                	pop    %r12
  402266:	41 5d                	pop    %r13
  402268:	c3                   	retq   

0000000000402269 <rio_readlineb>:
  402269:	41 55                	push   %r13
  40226b:	41 54                	push   %r12
  40226d:	55                   	push   %rbp
  40226e:	53                   	push   %rbx
  40226f:	48 83 ec 18          	sub    $0x18,%rsp
  402273:	49 89 fd             	mov    %rdi,%r13
  402276:	48 89 f5             	mov    %rsi,%rbp
  402279:	49 89 d4             	mov    %rdx,%r12
  40227c:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402283:	00 00 
  402285:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  40228a:	31 c0                	xor    %eax,%eax
  40228c:	bb 01 00 00 00       	mov    $0x1,%ebx
  402291:	eb 3f                	jmp    4022d2 <rio_readlineb+0x69>
  402293:	ba 01 00 00 00       	mov    $0x1,%edx
  402298:	48 8d 74 24 07       	lea    0x7(%rsp),%rsi
  40229d:	4c 89 ef             	mov    %r13,%rdi
  4022a0:	e8 39 ff ff ff       	callq  4021de <rio_read>
  4022a5:	83 f8 01             	cmp    $0x1,%eax
  4022a8:	75 15                	jne    4022bf <rio_readlineb+0x56>
  4022aa:	48 8d 45 01          	lea    0x1(%rbp),%rax
  4022ae:	0f b6 54 24 07       	movzbl 0x7(%rsp),%edx
  4022b3:	88 55 00             	mov    %dl,0x0(%rbp)
  4022b6:	80 7c 24 07 0a       	cmpb   $0xa,0x7(%rsp)
  4022bb:	75 0e                	jne    4022cb <rio_readlineb+0x62>
  4022bd:	eb 1a                	jmp    4022d9 <rio_readlineb+0x70>
  4022bf:	85 c0                	test   %eax,%eax
  4022c1:	75 22                	jne    4022e5 <rio_readlineb+0x7c>
  4022c3:	48 83 fb 01          	cmp    $0x1,%rbx
  4022c7:	75 13                	jne    4022dc <rio_readlineb+0x73>
  4022c9:	eb 23                	jmp    4022ee <rio_readlineb+0x85>
  4022cb:	48 83 c3 01          	add    $0x1,%rbx
  4022cf:	48 89 c5             	mov    %rax,%rbp
  4022d2:	4c 39 e3             	cmp    %r12,%rbx
  4022d5:	72 bc                	jb     402293 <rio_readlineb+0x2a>
  4022d7:	eb 03                	jmp    4022dc <rio_readlineb+0x73>
  4022d9:	48 89 c5             	mov    %rax,%rbp
  4022dc:	c6 45 00 00          	movb   $0x0,0x0(%rbp)
  4022e0:	48 89 d8             	mov    %rbx,%rax
  4022e3:	eb 0e                	jmp    4022f3 <rio_readlineb+0x8a>
  4022e5:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  4022ec:	eb 05                	jmp    4022f3 <rio_readlineb+0x8a>
  4022ee:	b8 00 00 00 00       	mov    $0x0,%eax
  4022f3:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
  4022f8:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  4022ff:	00 00 
  402301:	74 05                	je     402308 <rio_readlineb+0x9f>
  402303:	e8 e8 e9 ff ff       	callq  400cf0 <__stack_chk_fail@plt>
  402308:	48 83 c4 18          	add    $0x18,%rsp
  40230c:	5b                   	pop    %rbx
  40230d:	5d                   	pop    %rbp
  40230e:	41 5c                	pop    %r12
  402310:	41 5d                	pop    %r13
  402312:	c3                   	retq   

0000000000402313 <urlencode>:
  402313:	41 54                	push   %r12
  402315:	55                   	push   %rbp
  402316:	53                   	push   %rbx
  402317:	48 83 ec 10          	sub    $0x10,%rsp
  40231b:	48 89 fb             	mov    %rdi,%rbx
  40231e:	48 89 f5             	mov    %rsi,%rbp
  402321:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402328:	00 00 
  40232a:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  40232f:	31 c0                	xor    %eax,%eax
  402331:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  402338:	f2 ae                	repnz scas %es:(%rdi),%al
  40233a:	48 f7 d1             	not    %rcx
  40233d:	8d 41 ff             	lea    -0x1(%rcx),%eax
  402340:	e9 aa 00 00 00       	jmpq   4023ef <urlencode+0xdc>
  402345:	44 0f b6 03          	movzbl (%rbx),%r8d
  402349:	41 80 f8 2a          	cmp    $0x2a,%r8b
  40234d:	0f 94 c2             	sete   %dl
  402350:	41 80 f8 2d          	cmp    $0x2d,%r8b
  402354:	0f 94 c0             	sete   %al
  402357:	08 c2                	or     %al,%dl
  402359:	75 24                	jne    40237f <urlencode+0x6c>
  40235b:	41 80 f8 2e          	cmp    $0x2e,%r8b
  40235f:	74 1e                	je     40237f <urlencode+0x6c>
  402361:	41 80 f8 5f          	cmp    $0x5f,%r8b
  402365:	74 18                	je     40237f <urlencode+0x6c>
  402367:	41 8d 40 d0          	lea    -0x30(%r8),%eax
  40236b:	3c 09                	cmp    $0x9,%al
  40236d:	76 10                	jbe    40237f <urlencode+0x6c>
  40236f:	41 8d 40 bf          	lea    -0x41(%r8),%eax
  402373:	3c 19                	cmp    $0x19,%al
  402375:	76 08                	jbe    40237f <urlencode+0x6c>
  402377:	41 8d 40 9f          	lea    -0x61(%r8),%eax
  40237b:	3c 19                	cmp    $0x19,%al
  40237d:	77 0a                	ja     402389 <urlencode+0x76>
  40237f:	44 88 45 00          	mov    %r8b,0x0(%rbp)
  402383:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  402387:	eb 5f                	jmp    4023e8 <urlencode+0xd5>
  402389:	41 80 f8 20          	cmp    $0x20,%r8b
  40238d:	75 0a                	jne    402399 <urlencode+0x86>
  40238f:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
  402393:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  402397:	eb 4f                	jmp    4023e8 <urlencode+0xd5>
  402399:	41 8d 40 e0          	lea    -0x20(%r8),%eax
  40239d:	3c 5f                	cmp    $0x5f,%al
  40239f:	0f 96 c2             	setbe  %dl
  4023a2:	41 80 f8 09          	cmp    $0x9,%r8b
  4023a6:	0f 94 c0             	sete   %al
  4023a9:	08 c2                	or     %al,%dl
  4023ab:	74 50                	je     4023fd <urlencode+0xea>
  4023ad:	45 0f b6 c0          	movzbl %r8b,%r8d
  4023b1:	b9 d8 36 40 00       	mov    $0x4036d8,%ecx
  4023b6:	ba 08 00 00 00       	mov    $0x8,%edx
  4023bb:	be 01 00 00 00       	mov    $0x1,%esi
  4023c0:	48 89 e7             	mov    %rsp,%rdi
  4023c3:	b8 00 00 00 00       	mov    $0x0,%eax
  4023c8:	e8 b3 ea ff ff       	callq  400e80 <__sprintf_chk@plt>
  4023cd:	0f b6 04 24          	movzbl (%rsp),%eax
  4023d1:	88 45 00             	mov    %al,0x0(%rbp)
  4023d4:	0f b6 44 24 01       	movzbl 0x1(%rsp),%eax
  4023d9:	88 45 01             	mov    %al,0x1(%rbp)
  4023dc:	0f b6 44 24 02       	movzbl 0x2(%rsp),%eax
  4023e1:	88 45 02             	mov    %al,0x2(%rbp)
  4023e4:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
  4023e8:	48 83 c3 01          	add    $0x1,%rbx
  4023ec:	44 89 e0             	mov    %r12d,%eax
  4023ef:	44 8d 60 ff          	lea    -0x1(%rax),%r12d
  4023f3:	85 c0                	test   %eax,%eax
  4023f5:	0f 85 4a ff ff ff    	jne    402345 <urlencode+0x32>
  4023fb:	eb 05                	jmp    402402 <urlencode+0xef>
  4023fd:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402402:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
  402407:	64 48 33 34 25 28 00 	xor    %fs:0x28,%rsi
  40240e:	00 00 
  402410:	74 05                	je     402417 <urlencode+0x104>
  402412:	e8 d9 e8 ff ff       	callq  400cf0 <__stack_chk_fail@plt>
  402417:	48 83 c4 10          	add    $0x10,%rsp
  40241b:	5b                   	pop    %rbx
  40241c:	5d                   	pop    %rbp
  40241d:	41 5c                	pop    %r12
  40241f:	c3                   	retq   

0000000000402420 <submitr>:
  402420:	41 57                	push   %r15
  402422:	41 56                	push   %r14
  402424:	41 55                	push   %r13
  402426:	41 54                	push   %r12
  402428:	55                   	push   %rbp
  402429:	53                   	push   %rbx
  40242a:	48 81 ec 58 a0 00 00 	sub    $0xa058,%rsp
  402431:	49 89 fc             	mov    %rdi,%r12
  402434:	89 74 24 04          	mov    %esi,0x4(%rsp)
  402438:	49 89 d7             	mov    %rdx,%r15
  40243b:	49 89 ce             	mov    %rcx,%r14
  40243e:	4c 89 44 24 08       	mov    %r8,0x8(%rsp)
  402443:	4d 89 cd             	mov    %r9,%r13
  402446:	48 8b 9c 24 90 a0 00 	mov    0xa090(%rsp),%rbx
  40244d:	00 
  40244e:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402455:	00 00 
  402457:	48 89 84 24 48 a0 00 	mov    %rax,0xa048(%rsp)
  40245e:	00 
  40245f:	31 c0                	xor    %eax,%eax
  402461:	c7 44 24 1c 00 00 00 	movl   $0x0,0x1c(%rsp)
  402468:	00 
  402469:	ba 00 00 00 00       	mov    $0x0,%edx
  40246e:	be 01 00 00 00       	mov    $0x1,%esi
  402473:	bf 02 00 00 00       	mov    $0x2,%edi
  402478:	e8 13 ea ff ff       	callq  400e90 <socket@plt>
  40247d:	85 c0                	test   %eax,%eax
  40247f:	79 4e                	jns    4024cf <submitr+0xaf>
  402481:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402488:	3a 20 43 
  40248b:	48 89 03             	mov    %rax,(%rbx)
  40248e:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402495:	20 75 6e 
  402498:	48 89 43 08          	mov    %rax,0x8(%rbx)
  40249c:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4024a3:	74 6f 20 
  4024a6:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4024aa:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  4024b1:	65 20 73 
  4024b4:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4024b8:	c7 43 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbx)
  4024bf:	66 c7 43 24 74 00    	movw   $0x74,0x24(%rbx)
  4024c5:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4024ca:	e9 97 06 00 00       	jmpq   402b66 <submitr+0x746>
  4024cf:	89 c5                	mov    %eax,%ebp
  4024d1:	4c 89 e7             	mov    %r12,%rdi
  4024d4:	e8 97 e8 ff ff       	callq  400d70 <gethostbyname@plt>
  4024d9:	48 85 c0             	test   %rax,%rax
  4024dc:	75 67                	jne    402545 <submitr+0x125>
  4024de:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  4024e5:	3a 20 44 
  4024e8:	48 89 03             	mov    %rax,(%rbx)
  4024eb:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  4024f2:	20 75 6e 
  4024f5:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4024f9:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402500:	74 6f 20 
  402503:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402507:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  40250e:	76 65 20 
  402511:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402515:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  40251c:	72 20 61 
  40251f:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402523:	c7 43 28 64 64 72 65 	movl   $0x65726464,0x28(%rbx)
  40252a:	66 c7 43 2c 73 73    	movw   $0x7373,0x2c(%rbx)
  402530:	c6 43 2e 00          	movb   $0x0,0x2e(%rbx)
  402534:	89 ef                	mov    %ebp,%edi
  402536:	e8 f5 e7 ff ff       	callq  400d30 <close@plt>
  40253b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402540:	e9 21 06 00 00       	jmpq   402b66 <submitr+0x746>
  402545:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
  40254c:	00 00 
  40254e:	48 c7 44 24 28 00 00 	movq   $0x0,0x28(%rsp)
  402555:	00 00 
  402557:	66 c7 44 24 20 02 00 	movw   $0x2,0x20(%rsp)
  40255e:	48 63 50 14          	movslq 0x14(%rax),%rdx
  402562:	48 8b 40 18          	mov    0x18(%rax),%rax
  402566:	48 8b 30             	mov    (%rax),%rsi
  402569:	48 8d 7c 24 24       	lea    0x24(%rsp),%rdi
  40256e:	b9 0c 00 00 00       	mov    $0xc,%ecx
  402573:	e8 08 e8 ff ff       	callq  400d80 <__memmove_chk@plt>
  402578:	0f b7 44 24 04       	movzwl 0x4(%rsp),%eax
  40257d:	66 c1 c8 08          	ror    $0x8,%ax
  402581:	66 89 44 24 22       	mov    %ax,0x22(%rsp)
  402586:	ba 10 00 00 00       	mov    $0x10,%edx
  40258b:	48 8d 74 24 20       	lea    0x20(%rsp),%rsi
  402590:	89 ef                	mov    %ebp,%edi
  402592:	e8 c9 e8 ff ff       	callq  400e60 <connect@plt>
  402597:	85 c0                	test   %eax,%eax
  402599:	79 59                	jns    4025f4 <submitr+0x1d4>
  40259b:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  4025a2:	3a 20 55 
  4025a5:	48 89 03             	mov    %rax,(%rbx)
  4025a8:	48 b8 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rax
  4025af:	20 74 6f 
  4025b2:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4025b6:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  4025bd:	65 63 74 
  4025c0:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4025c4:	48 b8 20 74 6f 20 74 	movabs $0x20656874206f7420,%rax
  4025cb:	68 65 20 
  4025ce:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4025d2:	c7 43 20 73 65 72 76 	movl   $0x76726573,0x20(%rbx)
  4025d9:	66 c7 43 24 65 72    	movw   $0x7265,0x24(%rbx)
  4025df:	c6 43 26 00          	movb   $0x0,0x26(%rbx)
  4025e3:	89 ef                	mov    %ebp,%edi
  4025e5:	e8 46 e7 ff ff       	callq  400d30 <close@plt>
  4025ea:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4025ef:	e9 72 05 00 00       	jmpq   402b66 <submitr+0x746>
  4025f4:	48 c7 c6 ff ff ff ff 	mov    $0xffffffffffffffff,%rsi
  4025fb:	b8 00 00 00 00       	mov    $0x0,%eax
  402600:	48 89 f1             	mov    %rsi,%rcx
  402603:	4c 89 ef             	mov    %r13,%rdi
  402606:	f2 ae                	repnz scas %es:(%rdi),%al
  402608:	48 f7 d1             	not    %rcx
  40260b:	48 89 ca             	mov    %rcx,%rdx
  40260e:	48 89 f1             	mov    %rsi,%rcx
  402611:	4c 89 ff             	mov    %r15,%rdi
  402614:	f2 ae                	repnz scas %es:(%rdi),%al
  402616:	48 f7 d1             	not    %rcx
  402619:	49 89 c8             	mov    %rcx,%r8
  40261c:	48 89 f1             	mov    %rsi,%rcx
  40261f:	4c 89 f7             	mov    %r14,%rdi
  402622:	f2 ae                	repnz scas %es:(%rdi),%al
  402624:	48 f7 d1             	not    %rcx
  402627:	4d 8d 44 08 fe       	lea    -0x2(%r8,%rcx,1),%r8
  40262c:	48 89 f1             	mov    %rsi,%rcx
  40262f:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  402634:	f2 ae                	repnz scas %es:(%rdi),%al
  402636:	48 89 c8             	mov    %rcx,%rax
  402639:	48 f7 d0             	not    %rax
  40263c:	49 8d 4c 00 ff       	lea    -0x1(%r8,%rax,1),%rcx
  402641:	48 8d 44 52 fd       	lea    -0x3(%rdx,%rdx,2),%rax
  402646:	48 8d 84 01 80 00 00 	lea    0x80(%rcx,%rax,1),%rax
  40264d:	00 
  40264e:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
  402654:	76 72                	jbe    4026c8 <submitr+0x2a8>
  402656:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  40265d:	3a 20 52 
  402660:	48 89 03             	mov    %rax,(%rbx)
  402663:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  40266a:	20 73 74 
  40266d:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402671:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
  402678:	74 6f 6f 
  40267b:	48 89 43 10          	mov    %rax,0x10(%rbx)
  40267f:	48 b8 20 6c 61 72 67 	movabs $0x202e656772616c20,%rax
  402686:	65 2e 20 
  402689:	48 89 43 18          	mov    %rax,0x18(%rbx)
  40268d:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
  402694:	61 73 65 
  402697:	48 89 43 20          	mov    %rax,0x20(%rbx)
  40269b:	48 b8 20 53 55 42 4d 	movabs $0x5254494d42555320,%rax
  4026a2:	49 54 52 
  4026a5:	48 89 43 28          	mov    %rax,0x28(%rbx)
  4026a9:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
  4026b0:	55 46 00 
  4026b3:	48 89 43 30          	mov    %rax,0x30(%rbx)
  4026b7:	89 ef                	mov    %ebp,%edi
  4026b9:	e8 72 e6 ff ff       	callq  400d30 <close@plt>
  4026be:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4026c3:	e9 9e 04 00 00       	jmpq   402b66 <submitr+0x746>
  4026c8:	48 8d b4 24 40 40 00 	lea    0x4040(%rsp),%rsi
  4026cf:	00 
  4026d0:	b9 00 04 00 00       	mov    $0x400,%ecx
  4026d5:	b8 00 00 00 00       	mov    $0x0,%eax
  4026da:	48 89 f7             	mov    %rsi,%rdi
  4026dd:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  4026e0:	4c 89 ef             	mov    %r13,%rdi
  4026e3:	e8 2b fc ff ff       	callq  402313 <urlencode>
  4026e8:	85 c0                	test   %eax,%eax
  4026ea:	0f 89 8a 00 00 00    	jns    40277a <submitr+0x35a>
  4026f0:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  4026f7:	3a 20 52 
  4026fa:	48 89 03             	mov    %rax,(%rbx)
  4026fd:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  402704:	20 73 74 
  402707:	48 89 43 08          	mov    %rax,0x8(%rbx)
  40270b:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
  402712:	63 6f 6e 
  402715:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402719:	48 b8 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rax
  402720:	20 61 6e 
  402723:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402727:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
  40272e:	67 61 6c 
  402731:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402735:	48 b8 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rax
  40273c:	6e 70 72 
  40273f:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402743:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
  40274a:	6c 65 20 
  40274d:	48 89 43 30          	mov    %rax,0x30(%rbx)
  402751:	48 b8 63 68 61 72 61 	movabs $0x6574636172616863,%rax
  402758:	63 74 65 
  40275b:	48 89 43 38          	mov    %rax,0x38(%rbx)
  40275f:	66 c7 43 40 72 2e    	movw   $0x2e72,0x40(%rbx)
  402765:	c6 43 42 00          	movb   $0x0,0x42(%rbx)
  402769:	89 ef                	mov    %ebp,%edi
  40276b:	e8 c0 e5 ff ff       	callq  400d30 <close@plt>
  402770:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402775:	e9 ec 03 00 00       	jmpq   402b66 <submitr+0x746>
  40277a:	4c 8d ac 24 40 20 00 	lea    0x2040(%rsp),%r13
  402781:	00 
  402782:	41 54                	push   %r12
  402784:	48 8d 84 24 48 40 00 	lea    0x4048(%rsp),%rax
  40278b:	00 
  40278c:	50                   	push   %rax
  40278d:	4d 89 f9             	mov    %r15,%r9
  402790:	4d 89 f0             	mov    %r14,%r8
  402793:	b9 68 36 40 00       	mov    $0x403668,%ecx
  402798:	ba 00 20 00 00       	mov    $0x2000,%edx
  40279d:	be 01 00 00 00       	mov    $0x1,%esi
  4027a2:	4c 89 ef             	mov    %r13,%rdi
  4027a5:	b8 00 00 00 00       	mov    $0x0,%eax
  4027aa:	e8 d1 e6 ff ff       	callq  400e80 <__sprintf_chk@plt>
  4027af:	b8 00 00 00 00       	mov    $0x0,%eax
  4027b4:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  4027bb:	4c 89 ef             	mov    %r13,%rdi
  4027be:	f2 ae                	repnz scas %es:(%rdi),%al
  4027c0:	48 f7 d1             	not    %rcx
  4027c3:	48 8d 51 ff          	lea    -0x1(%rcx),%rdx
  4027c7:	4c 89 ee             	mov    %r13,%rsi
  4027ca:	89 ef                	mov    %ebp,%edi
  4027cc:	e8 b1 f9 ff ff       	callq  402182 <rio_writen>
  4027d1:	48 83 c4 10          	add    $0x10,%rsp
  4027d5:	48 85 c0             	test   %rax,%rax
  4027d8:	79 6e                	jns    402848 <submitr+0x428>
  4027da:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4027e1:	3a 20 43 
  4027e4:	48 89 03             	mov    %rax,(%rbx)
  4027e7:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  4027ee:	20 75 6e 
  4027f1:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4027f5:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4027fc:	74 6f 20 
  4027ff:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402803:	48 b8 77 72 69 74 65 	movabs $0x6f74206574697277,%rax
  40280a:	20 74 6f 
  40280d:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402811:	48 b8 20 74 68 65 20 	movabs $0x7365722065687420,%rax
  402818:	72 65 73 
  40281b:	48 89 43 20          	mov    %rax,0x20(%rbx)
  40281f:	48 b8 75 6c 74 20 73 	movabs $0x7672657320746c75,%rax
  402826:	65 72 76 
  402829:	48 89 43 28          	mov    %rax,0x28(%rbx)
  40282d:	66 c7 43 30 65 72    	movw   $0x7265,0x30(%rbx)
  402833:	c6 43 32 00          	movb   $0x0,0x32(%rbx)
  402837:	89 ef                	mov    %ebp,%edi
  402839:	e8 f2 e4 ff ff       	callq  400d30 <close@plt>
  40283e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402843:	e9 1e 03 00 00       	jmpq   402b66 <submitr+0x746>
  402848:	89 ee                	mov    %ebp,%esi
  40284a:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  40284f:	e8 ee f8 ff ff       	callq  402142 <rio_readinitb>
  402854:	ba 00 20 00 00       	mov    $0x2000,%edx
  402859:	48 8d b4 24 40 20 00 	lea    0x2040(%rsp),%rsi
  402860:	00 
  402861:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  402866:	e8 fe f9 ff ff       	callq  402269 <rio_readlineb>
  40286b:	48 85 c0             	test   %rax,%rax
  40286e:	7f 7d                	jg     4028ed <submitr+0x4cd>
  402870:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402877:	3a 20 43 
  40287a:	48 89 03             	mov    %rax,(%rbx)
  40287d:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402884:	20 75 6e 
  402887:	48 89 43 08          	mov    %rax,0x8(%rbx)
  40288b:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402892:	74 6f 20 
  402895:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402899:	48 b8 72 65 61 64 20 	movabs $0x7269662064616572,%rax
  4028a0:	66 69 72 
  4028a3:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4028a7:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
  4028ae:	61 64 65 
  4028b1:	48 89 43 20          	mov    %rax,0x20(%rbx)
  4028b5:	48 b8 72 20 66 72 6f 	movabs $0x72206d6f72662072,%rax
  4028bc:	6d 20 72 
  4028bf:	48 89 43 28          	mov    %rax,0x28(%rbx)
  4028c3:	48 b8 65 73 75 6c 74 	movabs $0x657320746c757365,%rax
  4028ca:	20 73 65 
  4028cd:	48 89 43 30          	mov    %rax,0x30(%rbx)
  4028d1:	c7 43 38 72 76 65 72 	movl   $0x72657672,0x38(%rbx)
  4028d8:	c6 43 3c 00          	movb   $0x0,0x3c(%rbx)
  4028dc:	89 ef                	mov    %ebp,%edi
  4028de:	e8 4d e4 ff ff       	callq  400d30 <close@plt>
  4028e3:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4028e8:	e9 79 02 00 00       	jmpq   402b66 <submitr+0x746>
  4028ed:	4c 8d 84 24 40 80 00 	lea    0x8040(%rsp),%r8
  4028f4:	00 
  4028f5:	48 8d 4c 24 1c       	lea    0x1c(%rsp),%rcx
  4028fa:	48 8d 94 24 40 60 00 	lea    0x6040(%rsp),%rdx
  402901:	00 
  402902:	be df 36 40 00       	mov    $0x4036df,%esi
  402907:	48 8d bc 24 40 20 00 	lea    0x2040(%rsp),%rdi
  40290e:	00 
  40290f:	b8 00 00 00 00       	mov    $0x0,%eax
  402914:	e8 c7 e4 ff ff       	callq  400de0 <__isoc99_sscanf@plt>
  402919:	e9 95 00 00 00       	jmpq   4029b3 <submitr+0x593>
  40291e:	ba 00 20 00 00       	mov    $0x2000,%edx
  402923:	48 8d b4 24 40 20 00 	lea    0x2040(%rsp),%rsi
  40292a:	00 
  40292b:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  402930:	e8 34 f9 ff ff       	callq  402269 <rio_readlineb>
  402935:	48 85 c0             	test   %rax,%rax
  402938:	7f 79                	jg     4029b3 <submitr+0x593>
  40293a:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402941:	3a 20 43 
  402944:	48 89 03             	mov    %rax,(%rbx)
  402947:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  40294e:	20 75 6e 
  402951:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402955:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  40295c:	74 6f 20 
  40295f:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402963:	48 b8 72 65 61 64 20 	movabs $0x6165682064616572,%rax
  40296a:	68 65 61 
  40296d:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402971:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
  402978:	66 72 6f 
  40297b:	48 89 43 20          	mov    %rax,0x20(%rbx)
  40297f:	48 b8 6d 20 74 68 65 	movabs $0x657220656874206d,%rax
  402986:	20 72 65 
  402989:	48 89 43 28          	mov    %rax,0x28(%rbx)
  40298d:	48 b8 73 75 6c 74 20 	movabs $0x72657320746c7573,%rax
  402994:	73 65 72 
  402997:	48 89 43 30          	mov    %rax,0x30(%rbx)
  40299b:	c7 43 38 76 65 72 00 	movl   $0x726576,0x38(%rbx)
  4029a2:	89 ef                	mov    %ebp,%edi
  4029a4:	e8 87 e3 ff ff       	callq  400d30 <close@plt>
  4029a9:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4029ae:	e9 b3 01 00 00       	jmpq   402b66 <submitr+0x746>
  4029b3:	0f b6 94 24 40 20 00 	movzbl 0x2040(%rsp),%edx
  4029ba:	00 
  4029bb:	b8 0d 00 00 00       	mov    $0xd,%eax
  4029c0:	29 d0                	sub    %edx,%eax
  4029c2:	75 1b                	jne    4029df <submitr+0x5bf>
  4029c4:	0f b6 94 24 41 20 00 	movzbl 0x2041(%rsp),%edx
  4029cb:	00 
  4029cc:	b8 0a 00 00 00       	mov    $0xa,%eax
  4029d1:	29 d0                	sub    %edx,%eax
  4029d3:	75 0a                	jne    4029df <submitr+0x5bf>
  4029d5:	0f b6 84 24 42 20 00 	movzbl 0x2042(%rsp),%eax
  4029dc:	00 
  4029dd:	f7 d8                	neg    %eax
  4029df:	85 c0                	test   %eax,%eax
  4029e1:	0f 85 37 ff ff ff    	jne    40291e <submitr+0x4fe>
  4029e7:	ba 00 20 00 00       	mov    $0x2000,%edx
  4029ec:	48 8d b4 24 40 20 00 	lea    0x2040(%rsp),%rsi
  4029f3:	00 
  4029f4:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  4029f9:	e8 6b f8 ff ff       	callq  402269 <rio_readlineb>
  4029fe:	48 85 c0             	test   %rax,%rax
  402a01:	0f 8f 83 00 00 00    	jg     402a8a <submitr+0x66a>
  402a07:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402a0e:	3a 20 43 
  402a11:	48 89 03             	mov    %rax,(%rbx)
  402a14:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402a1b:	20 75 6e 
  402a1e:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402a22:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402a29:	74 6f 20 
  402a2c:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402a30:	48 b8 72 65 61 64 20 	movabs $0x6174732064616572,%rax
  402a37:	73 74 61 
  402a3a:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402a3e:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
  402a45:	65 73 73 
  402a48:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402a4c:	48 b8 61 67 65 20 66 	movabs $0x6d6f726620656761,%rax
  402a53:	72 6f 6d 
  402a56:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402a5a:	48 b8 20 72 65 73 75 	movabs $0x20746c7573657220,%rax
  402a61:	6c 74 20 
  402a64:	48 89 43 30          	mov    %rax,0x30(%rbx)
  402a68:	c7 43 38 73 65 72 76 	movl   $0x76726573,0x38(%rbx)
  402a6f:	66 c7 43 3c 65 72    	movw   $0x7265,0x3c(%rbx)
  402a75:	c6 43 3e 00          	movb   $0x0,0x3e(%rbx)
  402a79:	89 ef                	mov    %ebp,%edi
  402a7b:	e8 b0 e2 ff ff       	callq  400d30 <close@plt>
  402a80:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402a85:	e9 dc 00 00 00       	jmpq   402b66 <submitr+0x746>
  402a8a:	44 8b 44 24 1c       	mov    0x1c(%rsp),%r8d
  402a8f:	41 81 f8 c8 00 00 00 	cmp    $0xc8,%r8d
  402a96:	74 37                	je     402acf <submitr+0x6af>
  402a98:	4c 8d 8c 24 40 80 00 	lea    0x8040(%rsp),%r9
  402a9f:	00 
  402aa0:	b9 a8 36 40 00       	mov    $0x4036a8,%ecx
  402aa5:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  402aac:	be 01 00 00 00       	mov    $0x1,%esi
  402ab1:	48 89 df             	mov    %rbx,%rdi
  402ab4:	b8 00 00 00 00       	mov    $0x0,%eax
  402ab9:	e8 c2 e3 ff ff       	callq  400e80 <__sprintf_chk@plt>
  402abe:	89 ef                	mov    %ebp,%edi
  402ac0:	e8 6b e2 ff ff       	callq  400d30 <close@plt>
  402ac5:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402aca:	e9 97 00 00 00       	jmpq   402b66 <submitr+0x746>
  402acf:	48 8d b4 24 40 20 00 	lea    0x2040(%rsp),%rsi
  402ad6:	00 
  402ad7:	48 89 df             	mov    %rbx,%rdi
  402ada:	e8 e1 e1 ff ff       	callq  400cc0 <strcpy@plt>
  402adf:	89 ef                	mov    %ebp,%edi
  402ae1:	e8 4a e2 ff ff       	callq  400d30 <close@plt>
  402ae6:	0f b6 03             	movzbl (%rbx),%eax
  402ae9:	ba 4f 00 00 00       	mov    $0x4f,%edx
  402aee:	29 c2                	sub    %eax,%edx
  402af0:	75 22                	jne    402b14 <submitr+0x6f4>
  402af2:	0f b6 4b 01          	movzbl 0x1(%rbx),%ecx
  402af6:	b8 4b 00 00 00       	mov    $0x4b,%eax
  402afb:	29 c8                	sub    %ecx,%eax
  402afd:	75 17                	jne    402b16 <submitr+0x6f6>
  402aff:	0f b6 4b 02          	movzbl 0x2(%rbx),%ecx
  402b03:	b8 0a 00 00 00       	mov    $0xa,%eax
  402b08:	29 c8                	sub    %ecx,%eax
  402b0a:	75 0a                	jne    402b16 <submitr+0x6f6>
  402b0c:	0f b6 43 03          	movzbl 0x3(%rbx),%eax
  402b10:	f7 d8                	neg    %eax
  402b12:	eb 02                	jmp    402b16 <submitr+0x6f6>
  402b14:	89 d0                	mov    %edx,%eax
  402b16:	85 c0                	test   %eax,%eax
  402b18:	74 40                	je     402b5a <submitr+0x73a>
  402b1a:	bf f0 36 40 00       	mov    $0x4036f0,%edi
  402b1f:	b9 05 00 00 00       	mov    $0x5,%ecx
  402b24:	48 89 de             	mov    %rbx,%rsi
  402b27:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  402b29:	0f 97 c0             	seta   %al
  402b2c:	0f 92 c1             	setb   %cl
  402b2f:	29 c8                	sub    %ecx,%eax
  402b31:	0f be c0             	movsbl %al,%eax
  402b34:	85 c0                	test   %eax,%eax
  402b36:	74 2e                	je     402b66 <submitr+0x746>
  402b38:	85 d2                	test   %edx,%edx
  402b3a:	75 13                	jne    402b4f <submitr+0x72f>
  402b3c:	0f b6 43 01          	movzbl 0x1(%rbx),%eax
  402b40:	ba 4b 00 00 00       	mov    $0x4b,%edx
  402b45:	29 c2                	sub    %eax,%edx
  402b47:	75 06                	jne    402b4f <submitr+0x72f>
  402b49:	0f b6 53 02          	movzbl 0x2(%rbx),%edx
  402b4d:	f7 da                	neg    %edx
  402b4f:	85 d2                	test   %edx,%edx
  402b51:	75 0e                	jne    402b61 <submitr+0x741>
  402b53:	b8 00 00 00 00       	mov    $0x0,%eax
  402b58:	eb 0c                	jmp    402b66 <submitr+0x746>
  402b5a:	b8 00 00 00 00       	mov    $0x0,%eax
  402b5f:	eb 05                	jmp    402b66 <submitr+0x746>
  402b61:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402b66:	48 8b 9c 24 48 a0 00 	mov    0xa048(%rsp),%rbx
  402b6d:	00 
  402b6e:	64 48 33 1c 25 28 00 	xor    %fs:0x28,%rbx
  402b75:	00 00 
  402b77:	74 05                	je     402b7e <submitr+0x75e>
  402b79:	e8 72 e1 ff ff       	callq  400cf0 <__stack_chk_fail@plt>
  402b7e:	48 81 c4 58 a0 00 00 	add    $0xa058,%rsp
  402b85:	5b                   	pop    %rbx
  402b86:	5d                   	pop    %rbp
  402b87:	41 5c                	pop    %r12
  402b89:	41 5d                	pop    %r13
  402b8b:	41 5e                	pop    %r14
  402b8d:	41 5f                	pop    %r15
  402b8f:	c3                   	retq   

0000000000402b90 <init_timeout>:
  402b90:	85 ff                	test   %edi,%edi
  402b92:	74 23                	je     402bb7 <init_timeout+0x27>
  402b94:	53                   	push   %rbx
  402b95:	89 fb                	mov    %edi,%ebx
  402b97:	85 ff                	test   %edi,%edi
  402b99:	79 05                	jns    402ba0 <init_timeout+0x10>
  402b9b:	bb 00 00 00 00       	mov    $0x0,%ebx
  402ba0:	be 54 21 40 00       	mov    $0x402154,%esi
  402ba5:	bf 0e 00 00 00       	mov    $0xe,%edi
  402baa:	e8 b1 e1 ff ff       	callq  400d60 <signal@plt>
  402baf:	89 df                	mov    %ebx,%edi
  402bb1:	e8 6a e1 ff ff       	callq  400d20 <alarm@plt>
  402bb6:	5b                   	pop    %rbx
  402bb7:	f3 c3                	repz retq 

0000000000402bb9 <init_driver>:
  402bb9:	55                   	push   %rbp
  402bba:	53                   	push   %rbx
  402bbb:	48 83 ec 28          	sub    $0x28,%rsp
  402bbf:	48 89 fd             	mov    %rdi,%rbp
  402bc2:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402bc9:	00 00 
  402bcb:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  402bd0:	31 c0                	xor    %eax,%eax
  402bd2:	be 01 00 00 00       	mov    $0x1,%esi
  402bd7:	bf 0d 00 00 00       	mov    $0xd,%edi
  402bdc:	e8 7f e1 ff ff       	callq  400d60 <signal@plt>
  402be1:	be 01 00 00 00       	mov    $0x1,%esi
  402be6:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402beb:	e8 70 e1 ff ff       	callq  400d60 <signal@plt>
  402bf0:	be 01 00 00 00       	mov    $0x1,%esi
  402bf5:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402bfa:	e8 61 e1 ff ff       	callq  400d60 <signal@plt>
  402bff:	ba 00 00 00 00       	mov    $0x0,%edx
  402c04:	be 01 00 00 00       	mov    $0x1,%esi
  402c09:	bf 02 00 00 00       	mov    $0x2,%edi
  402c0e:	e8 7d e2 ff ff       	callq  400e90 <socket@plt>
  402c13:	85 c0                	test   %eax,%eax
  402c15:	79 4f                	jns    402c66 <init_driver+0xad>
  402c17:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402c1e:	3a 20 43 
  402c21:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402c25:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402c2c:	20 75 6e 
  402c2f:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402c33:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402c3a:	74 6f 20 
  402c3d:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402c41:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  402c48:	65 20 73 
  402c4b:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402c4f:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
  402c56:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
  402c5c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402c61:	e9 2a 01 00 00       	jmpq   402d90 <init_driver+0x1d7>
  402c66:	89 c3                	mov    %eax,%ebx
  402c68:	bf f5 36 40 00       	mov    $0x4036f5,%edi
  402c6d:	e8 fe e0 ff ff       	callq  400d70 <gethostbyname@plt>
  402c72:	48 85 c0             	test   %rax,%rax
  402c75:	75 68                	jne    402cdf <init_driver+0x126>
  402c77:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  402c7e:	3a 20 44 
  402c81:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402c85:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  402c8c:	20 75 6e 
  402c8f:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402c93:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402c9a:	74 6f 20 
  402c9d:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402ca1:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  402ca8:	76 65 20 
  402cab:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402caf:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  402cb6:	72 20 61 
  402cb9:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402cbd:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
  402cc4:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
  402cca:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
  402cce:	89 df                	mov    %ebx,%edi
  402cd0:	e8 5b e0 ff ff       	callq  400d30 <close@plt>
  402cd5:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402cda:	e9 b1 00 00 00       	jmpq   402d90 <init_driver+0x1d7>
  402cdf:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
  402ce6:	00 
  402ce7:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
  402cee:	00 00 
  402cf0:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
  402cf6:	48 63 50 14          	movslq 0x14(%rax),%rdx
  402cfa:	48 8b 40 18          	mov    0x18(%rax),%rax
  402cfe:	48 8b 30             	mov    (%rax),%rsi
  402d01:	48 8d 7c 24 04       	lea    0x4(%rsp),%rdi
  402d06:	b9 0c 00 00 00       	mov    $0xc,%ecx
  402d0b:	e8 70 e0 ff ff       	callq  400d80 <__memmove_chk@plt>
  402d10:	66 c7 44 24 02 3c 9a 	movw   $0x9a3c,0x2(%rsp)
  402d17:	ba 10 00 00 00       	mov    $0x10,%edx
  402d1c:	48 89 e6             	mov    %rsp,%rsi
  402d1f:	89 df                	mov    %ebx,%edi
  402d21:	e8 3a e1 ff ff       	callq  400e60 <connect@plt>
  402d26:	85 c0                	test   %eax,%eax
  402d28:	79 50                	jns    402d7a <init_driver+0x1c1>
  402d2a:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  402d31:	3a 20 55 
  402d34:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402d38:	48 b8 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rax
  402d3f:	20 74 6f 
  402d42:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402d46:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  402d4d:	65 63 74 
  402d50:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402d54:	48 b8 20 74 6f 20 73 	movabs $0x76726573206f7420,%rax
  402d5b:	65 72 76 
  402d5e:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402d62:	66 c7 45 20 65 72    	movw   $0x7265,0x20(%rbp)
  402d68:	c6 45 22 00          	movb   $0x0,0x22(%rbp)
  402d6c:	89 df                	mov    %ebx,%edi
  402d6e:	e8 bd df ff ff       	callq  400d30 <close@plt>
  402d73:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402d78:	eb 16                	jmp    402d90 <init_driver+0x1d7>
  402d7a:	89 df                	mov    %ebx,%edi
  402d7c:	e8 af df ff ff       	callq  400d30 <close@plt>
  402d81:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
  402d87:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
  402d8b:	b8 00 00 00 00       	mov    $0x0,%eax
  402d90:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
  402d95:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  402d9c:	00 00 
  402d9e:	74 05                	je     402da5 <init_driver+0x1ec>
  402da0:	e8 4b df ff ff       	callq  400cf0 <__stack_chk_fail@plt>
  402da5:	48 83 c4 28          	add    $0x28,%rsp
  402da9:	5b                   	pop    %rbx
  402daa:	5d                   	pop    %rbp
  402dab:	c3                   	retq   

0000000000402dac <driver_post>:
  402dac:	53                   	push   %rbx
  402dad:	4c 89 cb             	mov    %r9,%rbx
  402db0:	45 85 c0             	test   %r8d,%r8d
  402db3:	74 27                	je     402ddc <driver_post+0x30>
  402db5:	48 89 ca             	mov    %rcx,%rdx
  402db8:	be 0d 37 40 00       	mov    $0x40370d,%esi
  402dbd:	bf 01 00 00 00       	mov    $0x1,%edi
  402dc2:	b8 00 00 00 00       	mov    $0x0,%eax
  402dc7:	e8 34 e0 ff ff       	callq  400e00 <__printf_chk@plt>
  402dcc:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402dd1:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402dd5:	b8 00 00 00 00       	mov    $0x0,%eax
  402dda:	eb 3f                	jmp    402e1b <driver_post+0x6f>
  402ddc:	48 85 ff             	test   %rdi,%rdi
  402ddf:	74 2c                	je     402e0d <driver_post+0x61>
  402de1:	80 3f 00             	cmpb   $0x0,(%rdi)
  402de4:	74 27                	je     402e0d <driver_post+0x61>
  402de6:	48 83 ec 08          	sub    $0x8,%rsp
  402dea:	41 51                	push   %r9
  402dec:	49 89 c9             	mov    %rcx,%r9
  402def:	49 89 d0             	mov    %rdx,%r8
  402df2:	48 89 f9             	mov    %rdi,%rcx
  402df5:	48 89 f2             	mov    %rsi,%rdx
  402df8:	be 9a 3c 00 00       	mov    $0x3c9a,%esi
  402dfd:	bf f5 36 40 00       	mov    $0x4036f5,%edi
  402e02:	e8 19 f6 ff ff       	callq  402420 <submitr>
  402e07:	48 83 c4 10          	add    $0x10,%rsp
  402e0b:	eb 0e                	jmp    402e1b <driver_post+0x6f>
  402e0d:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402e12:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402e16:	b8 00 00 00 00       	mov    $0x0,%eax
  402e1b:	5b                   	pop    %rbx
  402e1c:	c3                   	retq   

0000000000402e1d <check>:
  402e1d:	89 f8                	mov    %edi,%eax
  402e1f:	c1 e8 1c             	shr    $0x1c,%eax
  402e22:	85 c0                	test   %eax,%eax
  402e24:	74 1d                	je     402e43 <check+0x26>
  402e26:	b9 00 00 00 00       	mov    $0x0,%ecx
  402e2b:	eb 0b                	jmp    402e38 <check+0x1b>
  402e2d:	89 f8                	mov    %edi,%eax
  402e2f:	d3 e8                	shr    %cl,%eax
  402e31:	3c 0a                	cmp    $0xa,%al
  402e33:	74 14                	je     402e49 <check+0x2c>
  402e35:	83 c1 08             	add    $0x8,%ecx
  402e38:	83 f9 1f             	cmp    $0x1f,%ecx
  402e3b:	7e f0                	jle    402e2d <check+0x10>
  402e3d:	b8 01 00 00 00       	mov    $0x1,%eax
  402e42:	c3                   	retq   
  402e43:	b8 00 00 00 00       	mov    $0x0,%eax
  402e48:	c3                   	retq   
  402e49:	b8 00 00 00 00       	mov    $0x0,%eax
  402e4e:	c3                   	retq   

0000000000402e4f <gencookie>:
  402e4f:	53                   	push   %rbx
  402e50:	83 c7 01             	add    $0x1,%edi
  402e53:	e8 48 de ff ff       	callq  400ca0 <srandom@plt>
  402e58:	e8 63 df ff ff       	callq  400dc0 <random@plt>
  402e5d:	89 c3                	mov    %eax,%ebx
  402e5f:	89 c7                	mov    %eax,%edi
  402e61:	e8 b7 ff ff ff       	callq  402e1d <check>
  402e66:	85 c0                	test   %eax,%eax
  402e68:	74 ee                	je     402e58 <gencookie+0x9>
  402e6a:	89 d8                	mov    %ebx,%eax
  402e6c:	5b                   	pop    %rbx
  402e6d:	c3                   	retq   
  402e6e:	66 90                	xchg   %ax,%ax

0000000000402e70 <__libc_csu_init>:
  402e70:	41 57                	push   %r15
  402e72:	41 56                	push   %r14
  402e74:	41 89 ff             	mov    %edi,%r15d
  402e77:	41 55                	push   %r13
  402e79:	41 54                	push   %r12
  402e7b:	4c 8d 25 8e 1f 20 00 	lea    0x201f8e(%rip),%r12        # 604e10 <__frame_dummy_init_array_entry>
  402e82:	55                   	push   %rbp
  402e83:	48 8d 2d 8e 1f 20 00 	lea    0x201f8e(%rip),%rbp        # 604e18 <__init_array_end>
  402e8a:	53                   	push   %rbx
  402e8b:	49 89 f6             	mov    %rsi,%r14
  402e8e:	49 89 d5             	mov    %rdx,%r13
  402e91:	4c 29 e5             	sub    %r12,%rbp
  402e94:	48 83 ec 08          	sub    $0x8,%rsp
  402e98:	48 c1 fd 03          	sar    $0x3,%rbp
  402e9c:	e8 a7 dd ff ff       	callq  400c48 <_init>
  402ea1:	48 85 ed             	test   %rbp,%rbp
  402ea4:	74 20                	je     402ec6 <__libc_csu_init+0x56>
  402ea6:	31 db                	xor    %ebx,%ebx
  402ea8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  402eaf:	00 
  402eb0:	4c 89 ea             	mov    %r13,%rdx
  402eb3:	4c 89 f6             	mov    %r14,%rsi
  402eb6:	44 89 ff             	mov    %r15d,%edi
  402eb9:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  402ebd:	48 83 c3 01          	add    $0x1,%rbx
  402ec1:	48 39 eb             	cmp    %rbp,%rbx
  402ec4:	75 ea                	jne    402eb0 <__libc_csu_init+0x40>
  402ec6:	48 83 c4 08          	add    $0x8,%rsp
  402eca:	5b                   	pop    %rbx
  402ecb:	5d                   	pop    %rbp
  402ecc:	41 5c                	pop    %r12
  402ece:	41 5d                	pop    %r13
  402ed0:	41 5e                	pop    %r14
  402ed2:	41 5f                	pop    %r15
  402ed4:	c3                   	retq   
  402ed5:	90                   	nop
  402ed6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  402edd:	00 00 00 

0000000000402ee0 <__libc_csu_fini>:
  402ee0:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000402ee4 <_fini>:
  402ee4:	48 83 ec 08          	sub    $0x8,%rsp
  402ee8:	48 83 c4 08          	add    $0x8,%rsp
  402eec:	c3                   	retq   
