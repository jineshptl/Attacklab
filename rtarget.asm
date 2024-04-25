
rtarget:     file format elf64-x86-64


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
  400ebf:	49 c7 c0 00 30 40 00 	mov    $0x403000,%r8
  400ec6:	48 c7 c1 90 2f 40 00 	mov    $0x402f90,%rcx
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
  400fb6:	be 18 30 40 00       	mov    $0x403018,%esi
  400fbb:	bf 01 00 00 00       	mov    $0x1,%edi
  400fc0:	b8 00 00 00 00       	mov    $0x0,%eax
  400fc5:	e8 36 fe ff ff       	callq  400e00 <__printf_chk@plt>
  400fca:	bf 50 30 40 00       	mov    $0x403050,%edi
  400fcf:	e8 fc fc ff ff       	callq  400cd0 <puts@plt>
  400fd4:	bf c8 31 40 00       	mov    $0x4031c8,%edi
  400fd9:	e8 f2 fc ff ff       	callq  400cd0 <puts@plt>
  400fde:	bf 78 30 40 00       	mov    $0x403078,%edi
  400fe3:	e8 e8 fc ff ff       	callq  400cd0 <puts@plt>
  400fe8:	bf e2 31 40 00       	mov    $0x4031e2,%edi
  400fed:	e8 de fc ff ff       	callq  400cd0 <puts@plt>
  400ff2:	eb 32                	jmp    401026 <usage+0x80>
  400ff4:	be fe 31 40 00       	mov    $0x4031fe,%esi
  400ff9:	bf 01 00 00 00       	mov    $0x1,%edi
  400ffe:	b8 00 00 00 00       	mov    $0x0,%eax
  401003:	e8 f8 fd ff ff       	callq  400e00 <__printf_chk@plt>
  401008:	bf a0 30 40 00       	mov    $0x4030a0,%edi
  40100d:	e8 be fc ff ff       	callq  400cd0 <puts@plt>
  401012:	bf c8 30 40 00       	mov    $0x4030c8,%edi
  401017:	e8 b4 fc ff ff       	callq  400cd0 <puts@plt>
  40101c:	bf 1c 32 40 00       	mov    $0x40321c,%edi
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
  40105a:	e8 0f 1f 00 00       	callq  402f6e <gencookie>
  40105f:	89 05 bf 44 20 00    	mov    %eax,0x2044bf(%rip)        # 605524 <cookie>
  401065:	89 c7                	mov    %eax,%edi
  401067:	e8 02 1f 00 00       	callq  402f6e <gencookie>
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
  4010c4:	c6 05 7d 50 20 00 72 	movb   $0x72,0x20507d(%rip)        # 606148 <target_prefix>
  4010cb:	83 3d d6 43 20 00 00 	cmpl   $0x0,0x2043d6(%rip)        # 6054a8 <notify>
  4010d2:	0f 84 bb 00 00 00    	je     401193 <initialize_target+0x163>
  4010d8:	83 3d 49 44 20 00 00 	cmpl   $0x0,0x204449(%rip)        # 605528 <is_checker>
  4010df:	0f 85 ae 00 00 00    	jne    401193 <initialize_target+0x163>
  4010e5:	be 00 01 00 00       	mov    $0x100,%esi
  4010ea:	48 89 e7             	mov    %rsp,%rdi
  4010ed:	e8 4e fd ff ff       	callq  400e40 <gethostname@plt>
  4010f2:	85 c0                	test   %eax,%eax
  4010f4:	74 25                	je     40111b <initialize_target+0xeb>
  4010f6:	bf f8 30 40 00       	mov    $0x4030f8,%edi
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
  401143:	be 30 31 40 00       	mov    $0x403130,%esi
  401148:	bf 01 00 00 00       	mov    $0x1,%edi
  40114d:	e8 ae fc ff ff       	callq  400e00 <__printf_chk@plt>
  401152:	bf 08 00 00 00       	mov    $0x8,%edi
  401157:	e8 f4 fc ff ff       	callq  400e50 <exit@plt>
  40115c:	48 8d bc 24 00 01 00 	lea    0x100(%rsp),%rdi
  401163:	00 
  401164:	e8 6f 1b 00 00       	callq  402cd8 <init_driver>
  401169:	85 c0                	test   %eax,%eax
  40116b:	79 26                	jns    401193 <initialize_target+0x163>
  40116d:	48 8d 94 24 00 01 00 	lea    0x100(%rsp),%rdx
  401174:	00 
  401175:	be 70 31 40 00       	mov    $0x403170,%esi
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
  4011c3:	be 13 20 40 00       	mov    $0x402013,%esi
  4011c8:	bf 0b 00 00 00       	mov    $0xb,%edi
  4011cd:	e8 8e fb ff ff       	callq  400d60 <signal@plt>
  4011d2:	be c5 1f 40 00       	mov    $0x401fc5,%esi
  4011d7:	bf 07 00 00 00       	mov    $0x7,%edi
  4011dc:	e8 7f fb ff ff       	callq  400d60 <signal@plt>
  4011e1:	be 61 20 40 00       	mov    $0x402061,%esi
  4011e6:	bf 04 00 00 00       	mov    $0x4,%edi
  4011eb:	e8 70 fb ff ff       	callq  400d60 <signal@plt>
  4011f0:	83 3d 31 43 20 00 00 	cmpl   $0x0,0x204331(%rip)        # 605528 <is_checker>
  4011f7:	74 20                	je     401219 <main+0x64>
  4011f9:	be af 20 40 00       	mov    $0x4020af,%esi
  4011fe:	bf 0e 00 00 00       	mov    $0xe,%edi
  401203:	e8 58 fb ff ff       	callq  400d60 <signal@plt>
  401208:	bf 05 00 00 00       	mov    $0x5,%edi
  40120d:	e8 0e fb ff ff       	callq  400d20 <alarm@plt>
  401212:	bd 3a 32 40 00       	mov    $0x40323a,%ebp
  401217:	eb 05                	jmp    40121e <main+0x69>
  401219:	bd 35 32 40 00       	mov    $0x403235,%ebp
  40121e:	48 8b 05 9b 42 20 00 	mov    0x20429b(%rip),%rax        # 6054c0 <stdin@@GLIBC_2.2.5>
  401225:	48 89 05 e4 42 20 00 	mov    %rax,0x2042e4(%rip)        # 605510 <infile>
  40122c:	41 bd 00 00 00 00    	mov    $0x0,%r13d
  401232:	41 be 00 00 00 00    	mov    $0x0,%r14d
  401238:	e9 c6 00 00 00       	jmpq   401303 <main+0x14e>
  40123d:	83 e8 61             	sub    $0x61,%eax
  401240:	3c 10                	cmp    $0x10,%al
  401242:	0f 87 9c 00 00 00    	ja     4012e4 <main+0x12f>
  401248:	0f b6 c0             	movzbl %al,%eax
  40124b:	ff 24 c5 80 32 40 00 	jmpq   *0x403280(,%rax,8)
  401252:	48 8b 3b             	mov    (%rbx),%rdi
  401255:	e8 4c fd ff ff       	callq  400fa6 <usage>
  40125a:	be 0d 35 40 00       	mov    $0x40350d,%esi
  40125f:	48 8b 3d 62 42 20 00 	mov    0x204262(%rip),%rdi        # 6054c8 <optarg@@GLIBC_2.2.5>
  401266:	e8 a5 fb ff ff       	callq  400e10 <fopen@plt>
  40126b:	48 89 05 9e 42 20 00 	mov    %rax,0x20429e(%rip)        # 605510 <infile>
  401272:	48 85 c0             	test   %rax,%rax
  401275:	0f 85 88 00 00 00    	jne    401303 <main+0x14e>
  40127b:	48 8b 0d 46 42 20 00 	mov    0x204246(%rip),%rcx        # 6054c8 <optarg@@GLIBC_2.2.5>
  401282:	ba 42 32 40 00       	mov    $0x403242,%edx
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
  4012e7:	be 5f 32 40 00       	mov    $0x40325f,%esi
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
  40131b:	be 01 00 00 00       	mov    $0x1,%esi
  401320:	44 89 ef             	mov    %r13d,%edi
  401323:	e8 08 fd ff ff       	callq  401030 <initialize_target>
  401328:	83 3d f9 41 20 00 00 	cmpl   $0x0,0x2041f9(%rip)        # 605528 <is_checker>
  40132f:	74 2a                	je     40135b <main+0x1a6>
  401331:	44 3b 35 e8 41 20 00 	cmp    0x2041e8(%rip),%r14d        # 605520 <authkey>
  401338:	74 21                	je     40135b <main+0x1a6>
  40133a:	44 89 f2             	mov    %r14d,%edx
  40133d:	be 98 31 40 00       	mov    $0x403198,%esi
  401342:	bf 01 00 00 00       	mov    $0x1,%edi
  401347:	b8 00 00 00 00       	mov    $0x0,%eax
  40134c:	e8 af fa ff ff       	callq  400e00 <__printf_chk@plt>
  401351:	b8 00 00 00 00       	mov    $0x0,%eax
  401356:	e8 06 09 00 00       	callq  401c61 <check_fail>
  40135b:	8b 15 c3 41 20 00    	mov    0x2041c3(%rip),%edx        # 605524 <cookie>
  401361:	be 72 32 40 00       	mov    $0x403272,%esi
  401366:	bf 01 00 00 00       	mov    $0x1,%edi
  40136b:	b8 00 00 00 00       	mov    $0x0,%eax
  401370:	e8 8b fa ff ff       	callq  400e00 <__printf_chk@plt>
  401375:	48 8b 3d 24 41 20 00 	mov    0x204124(%rip),%rdi        # 6054a0 <buf_offset>
  40137c:	e8 81 0d 00 00       	callq  402102 <launch>
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
  4018f4:	e8 9d 03 00 00       	callq  401c96 <Gets>
  4018f9:	b8 01 00 00 00       	mov    $0x1,%eax
  4018fe:	48 83 c4 38          	add    $0x38,%rsp
  401902:	c3                   	retq   

0000000000401903 <touch1>:
  401903:	48 83 ec 08          	sub    $0x8,%rsp
  401907:	c7 05 0b 3c 20 00 01 	movl   $0x1,0x203c0b(%rip)        # 60551c <vlevel>
  40190e:	00 00 00 
  401911:	bf 63 33 40 00       	mov    $0x403363,%edi
  401916:	e8 b5 f3 ff ff       	callq  400cd0 <puts@plt>
  40191b:	bf 01 00 00 00       	mov    $0x1,%edi
  401920:	e8 b6 05 00 00       	callq  401edb <validate>
  401925:	bf 00 00 00 00       	mov    $0x0,%edi
  40192a:	e8 21 f5 ff ff       	callq  400e50 <exit@plt>

000000000040192f <touch2>:
  40192f:	48 83 ec 08          	sub    $0x8,%rsp
  401933:	89 fa                	mov    %edi,%edx
  401935:	c7 05 dd 3b 20 00 02 	movl   $0x2,0x203bdd(%rip)        # 60551c <vlevel>
  40193c:	00 00 00 
  40193f:	39 3d df 3b 20 00    	cmp    %edi,0x203bdf(%rip)        # 605524 <cookie>
  401945:	75 20                	jne    401967 <touch2+0x38>
  401947:	be 88 33 40 00       	mov    $0x403388,%esi
  40194c:	bf 01 00 00 00       	mov    $0x1,%edi
  401951:	b8 00 00 00 00       	mov    $0x0,%eax
  401956:	e8 a5 f4 ff ff       	callq  400e00 <__printf_chk@plt>
  40195b:	bf 02 00 00 00       	mov    $0x2,%edi
  401960:	e8 76 05 00 00       	callq  401edb <validate>
  401965:	eb 1e                	jmp    401985 <touch2+0x56>
  401967:	be b0 33 40 00       	mov    $0x4033b0,%esi
  40196c:	bf 01 00 00 00       	mov    $0x1,%edi
  401971:	b8 00 00 00 00       	mov    $0x0,%eax
  401976:	e8 85 f4 ff ff       	callq  400e00 <__printf_chk@plt>
  40197b:	bf 02 00 00 00       	mov    $0x2,%edi
  401980:	e8 18 06 00 00       	callq  401f9d <fail>
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
  4019ec:	b9 80 33 40 00       	mov    $0x403380,%ecx
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
  401a63:	be d8 33 40 00       	mov    $0x4033d8,%esi
  401a68:	bf 01 00 00 00       	mov    $0x1,%edi
  401a6d:	b8 00 00 00 00       	mov    $0x0,%eax
  401a72:	e8 89 f3 ff ff       	callq  400e00 <__printf_chk@plt>
  401a77:	bf 03 00 00 00       	mov    $0x3,%edi
  401a7c:	e8 5a 04 00 00       	callq  401edb <validate>
  401a81:	eb 21                	jmp    401aa4 <touch3+0x64>
  401a83:	48 89 da             	mov    %rbx,%rdx
  401a86:	be 00 34 40 00       	mov    $0x403400,%esi
  401a8b:	bf 01 00 00 00       	mov    $0x1,%edi
  401a90:	b8 00 00 00 00       	mov    $0x0,%eax
  401a95:	e8 66 f3 ff ff       	callq  400e00 <__printf_chk@plt>
  401a9a:	bf 03 00 00 00       	mov    $0x3,%edi
  401a9f:	e8 f9 04 00 00       	callq  401f9d <fail>
  401aa4:	bf 00 00 00 00       	mov    $0x0,%edi
  401aa9:	e8 a2 f3 ff ff       	callq  400e50 <exit@plt>

0000000000401aae <test>:
  401aae:	48 83 ec 08          	sub    $0x8,%rsp
  401ab2:	b8 00 00 00 00       	mov    $0x0,%eax
  401ab7:	e8 31 fe ff ff       	callq  4018ed <getbuf>
  401abc:	89 c2                	mov    %eax,%edx
  401abe:	be 28 34 40 00       	mov    $0x403428,%esi
  401ac3:	bf 01 00 00 00       	mov    $0x1,%edi
  401ac8:	b8 00 00 00 00       	mov    $0x0,%eax
  401acd:	e8 2e f3 ff ff       	callq  400e00 <__printf_chk@plt>
  401ad2:	48 83 c4 08          	add    $0x8,%rsp
  401ad6:	c3                   	retq   

0000000000401ad7 <start_farm>:
  401ad7:	b8 01 00 00 00       	mov    $0x1,%eax
  401adc:	c3                   	retq   

0000000000401add <getval_465>:
  401add:	b8 4c 89 c7 c3       	mov    $0xc3c7894c,%eax
  401ae2:	c3                   	retq   

0000000000401ae3 <setval_137>:
  401ae3:	c7 07 48 89 c7 90    	movl   $0x90c78948,(%rdi)
  401ae9:	c3                   	retq   

0000000000401aea <setval_365>:
  401aea:	c7 07 48 89 c7 92    	movl   $0x92c78948,(%rdi)
  401af0:	c3                   	retq   

0000000000401af1 <setval_123>:
  401af1:	c7 07 08 58 90 90    	movl   $0x90905808,(%rdi)
  401af7:	c3                   	retq   

0000000000401af8 <addval_307>:
  401af8:	8d 87 99 58 90 c3    	lea    -0x3c6fa767(%rdi),%eax
  401afe:	c3                   	retq   

0000000000401aff <getval_165>:
  401aff:	b8 6e 50 c3 ce       	mov    $0xcec3506e,%eax
  401b04:	c3                   	retq   

0000000000401b05 <addval_115>:
  401b05:	8d 87 48 89 c7 90    	lea    -0x6f3876b8(%rdi),%eax
  401b0b:	c3                   	retq   

0000000000401b0c <addval_273>:
  401b0c:	8d 87 04 00 58 91    	lea    -0x6ea7fffc(%rdi),%eax
  401b12:	c3                   	retq   

0000000000401b13 <mid_farm>:
  401b13:	b8 01 00 00 00       	mov    $0x1,%eax
  401b18:	c3                   	retq   

0000000000401b19 <add_xy>:
  401b19:	48 8d 04 37          	lea    (%rdi,%rsi,1),%rax
  401b1d:	c3                   	retq   

0000000000401b1e <setval_154>:
  401b1e:	c7 07 89 d1 20 db    	movl   $0xdb20d189,(%rdi)
  401b24:	c3                   	retq   

0000000000401b25 <setval_377>:
  401b25:	c7 07 8d c2 38 d2    	movl   $0xd238c28d,(%rdi)
  401b2b:	c3                   	retq   

0000000000401b2c <getval_239>:
  401b2c:	b8 48 89 e0 c1       	mov    $0xc1e08948,%eax
  401b31:	c3                   	retq   

0000000000401b32 <addval_416>:
  401b32:	8d 87 48 89 e0 c2    	lea    -0x3d1f76b8(%rdi),%eax
  401b38:	c3                   	retq   

0000000000401b39 <getval_248>:
  401b39:	b8 09 d1 c3 18       	mov    $0x18c3d109,%eax
  401b3e:	c3                   	retq   

0000000000401b3f <getval_339>:
  401b3f:	b8 89 d1 90 c1       	mov    $0xc190d189,%eax
  401b44:	c3                   	retq   

0000000000401b45 <setval_498>:
  401b45:	c7 07 89 ce a4 c0    	movl   $0xc0a4ce89,(%rdi)
  401b4b:	c3                   	retq   

0000000000401b4c <getval_386>:
  401b4c:	b8 a9 d1 08 db       	mov    $0xdb08d1a9,%eax
  401b51:	c3                   	retq   

0000000000401b52 <setval_212>:
  401b52:	c7 07 c8 89 e0 c3    	movl   $0xc3e089c8,(%rdi)
  401b58:	c3                   	retq   

0000000000401b59 <setval_464>:
  401b59:	c7 07 89 ce 18 db    	movl   $0xdb18ce89,(%rdi)
  401b5f:	c3                   	retq   

0000000000401b60 <getval_150>:
  401b60:	b8 89 c2 c4 d2       	mov    $0xd2c4c289,%eax
  401b65:	c3                   	retq   

0000000000401b66 <getval_352>:
  401b66:	b8 48 89 e0 90       	mov    $0x90e08948,%eax
  401b6b:	c3                   	retq   

0000000000401b6c <setval_252>:
  401b6c:	c7 07 89 ce 00 d2    	movl   $0xd200ce89,(%rdi)
  401b72:	c3                   	retq   

0000000000401b73 <setval_271>:
  401b73:	c7 07 c9 ce 20 d2    	movl   $0xd220cec9,(%rdi)
  401b79:	c3                   	retq   

0000000000401b7a <getval_402>:
  401b7a:	b8 89 d1 60 d2       	mov    $0xd260d189,%eax
  401b7f:	c3                   	retq   

0000000000401b80 <addval_395>:
  401b80:	8d 87 89 c2 94 d2    	lea    -0x2d6b3d77(%rdi),%eax
  401b86:	c3                   	retq   

0000000000401b87 <setval_280>:
  401b87:	c7 07 7f 48 a9 e0    	movl   $0xe0a9487f,(%rdi)
  401b8d:	c3                   	retq   

0000000000401b8e <setval_430>:
  401b8e:	c7 07 89 ce a4 c9    	movl   $0xc9a4ce89,(%rdi)
  401b94:	c3                   	retq   

0000000000401b95 <getval_285>:
  401b95:	b8 89 d1 20 c9       	mov    $0xc920d189,%eax
  401b9a:	c3                   	retq   

0000000000401b9b <getval_438>:
  401b9b:	b8 89 ce 08 d2       	mov    $0xd208ce89,%eax
  401ba0:	c3                   	retq   

0000000000401ba1 <addval_378>:
  401ba1:	8d 87 89 c2 90 c7    	lea    -0x386f3d77(%rdi),%eax
  401ba7:	c3                   	retq   

0000000000401ba8 <getval_270>:
  401ba8:	b8 4c 89 e0 c3       	mov    $0xc3e0894c,%eax
  401bad:	c3                   	retq   

0000000000401bae <addval_152>:
  401bae:	8d 87 89 c2 90 c3    	lea    -0x3c6f3d77(%rdi),%eax
  401bb4:	c3                   	retq   

0000000000401bb5 <getval_403>:
  401bb5:	b8 49 89 e0 c3       	mov    $0xc3e08949,%eax
  401bba:	c3                   	retq   

0000000000401bbb <setval_136>:
  401bbb:	c7 07 89 ce c4 d2    	movl   $0xd2c4ce89,(%rdi)
  401bc1:	c3                   	retq   

0000000000401bc2 <getval_302>:
  401bc2:	b8 48 89 e0 c3       	mov    $0xc3e08948,%eax
  401bc7:	c3                   	retq   

0000000000401bc8 <getval_258>:
  401bc8:	b8 89 c2 08 db       	mov    $0xdb08c289,%eax
  401bcd:	c3                   	retq   

0000000000401bce <addval_325>:
  401bce:	8d 87 14 89 c2 91    	lea    -0x6e3d76ec(%rdi),%eax
  401bd4:	c3                   	retq   

0000000000401bd5 <setval_497>:
  401bd5:	c7 07 89 c2 60 c0    	movl   $0xc060c289,(%rdi)
  401bdb:	c3                   	retq   

0000000000401bdc <addval_453>:
  401bdc:	8d 87 89 ce 84 db    	lea    -0x247b3177(%rdi),%eax
  401be2:	c3                   	retq   

0000000000401be3 <setval_279>:
  401be3:	c7 07 09 d1 84 db    	movl   $0xdb84d109,(%rdi)
  401be9:	c3                   	retq   

0000000000401bea <getval_407>:
  401bea:	b8 09 d1 20 d2       	mov    $0xd220d109,%eax
  401bef:	c3                   	retq   

0000000000401bf0 <end_farm>:
  401bf0:	b8 01 00 00 00       	mov    $0x1,%eax
  401bf5:	c3                   	retq   

0000000000401bf6 <save_char>:
  401bf6:	8b 05 48 45 20 00    	mov    0x204548(%rip),%eax        # 606144 <gets_cnt>
  401bfc:	3d ff 03 00 00       	cmp    $0x3ff,%eax
  401c01:	7f 49                	jg     401c4c <save_char+0x56>
  401c03:	8d 14 40             	lea    (%rax,%rax,2),%edx
  401c06:	89 f9                	mov    %edi,%ecx
  401c08:	c0 e9 04             	shr    $0x4,%cl
  401c0b:	83 e1 0f             	and    $0xf,%ecx
  401c0e:	0f b6 b1 50 37 40 00 	movzbl 0x403750(%rcx),%esi
  401c15:	48 63 ca             	movslq %edx,%rcx
  401c18:	40 88 b1 40 55 60 00 	mov    %sil,0x605540(%rcx)
  401c1f:	8d 4a 01             	lea    0x1(%rdx),%ecx
  401c22:	83 e7 0f             	and    $0xf,%edi
  401c25:	0f b6 b7 50 37 40 00 	movzbl 0x403750(%rdi),%esi
  401c2c:	48 63 c9             	movslq %ecx,%rcx
  401c2f:	40 88 b1 40 55 60 00 	mov    %sil,0x605540(%rcx)
  401c36:	83 c2 02             	add    $0x2,%edx
  401c39:	48 63 d2             	movslq %edx,%rdx
  401c3c:	c6 82 40 55 60 00 20 	movb   $0x20,0x605540(%rdx)
  401c43:	83 c0 01             	add    $0x1,%eax
  401c46:	89 05 f8 44 20 00    	mov    %eax,0x2044f8(%rip)        # 606144 <gets_cnt>
  401c4c:	f3 c3                	repz retq 

0000000000401c4e <save_term>:
  401c4e:	8b 05 f0 44 20 00    	mov    0x2044f0(%rip),%eax        # 606144 <gets_cnt>
  401c54:	8d 04 40             	lea    (%rax,%rax,2),%eax
  401c57:	48 98                	cltq   
  401c59:	c6 80 40 55 60 00 00 	movb   $0x0,0x605540(%rax)
  401c60:	c3                   	retq   

0000000000401c61 <check_fail>:
  401c61:	48 83 ec 08          	sub    $0x8,%rsp
  401c65:	0f be 15 dc 44 20 00 	movsbl 0x2044dc(%rip),%edx        # 606148 <target_prefix>
  401c6c:	41 b8 40 55 60 00    	mov    $0x605540,%r8d
  401c72:	8b 0d a0 38 20 00    	mov    0x2038a0(%rip),%ecx        # 605518 <check_level>
  401c78:	be 4b 34 40 00       	mov    $0x40344b,%esi
  401c7d:	bf 01 00 00 00       	mov    $0x1,%edi
  401c82:	b8 00 00 00 00       	mov    $0x0,%eax
  401c87:	e8 74 f1 ff ff       	callq  400e00 <__printf_chk@plt>
  401c8c:	bf 01 00 00 00       	mov    $0x1,%edi
  401c91:	e8 ba f1 ff ff       	callq  400e50 <exit@plt>

0000000000401c96 <Gets>:
  401c96:	41 54                	push   %r12
  401c98:	55                   	push   %rbp
  401c99:	53                   	push   %rbx
  401c9a:	49 89 fc             	mov    %rdi,%r12
  401c9d:	c7 05 9d 44 20 00 00 	movl   $0x0,0x20449d(%rip)        # 606144 <gets_cnt>
  401ca4:	00 00 00 
  401ca7:	48 89 fb             	mov    %rdi,%rbx
  401caa:	eb 11                	jmp    401cbd <Gets+0x27>
  401cac:	48 8d 6b 01          	lea    0x1(%rbx),%rbp
  401cb0:	88 03                	mov    %al,(%rbx)
  401cb2:	0f b6 f8             	movzbl %al,%edi
  401cb5:	e8 3c ff ff ff       	callq  401bf6 <save_char>
  401cba:	48 89 eb             	mov    %rbp,%rbx
  401cbd:	48 8b 3d 4c 38 20 00 	mov    0x20384c(%rip),%rdi        # 605510 <infile>
  401cc4:	e8 07 f1 ff ff       	callq  400dd0 <_IO_getc@plt>
  401cc9:	83 f8 ff             	cmp    $0xffffffff,%eax
  401ccc:	74 05                	je     401cd3 <Gets+0x3d>
  401cce:	83 f8 0a             	cmp    $0xa,%eax
  401cd1:	75 d9                	jne    401cac <Gets+0x16>
  401cd3:	c6 03 00             	movb   $0x0,(%rbx)
  401cd6:	b8 00 00 00 00       	mov    $0x0,%eax
  401cdb:	e8 6e ff ff ff       	callq  401c4e <save_term>
  401ce0:	4c 89 e0             	mov    %r12,%rax
  401ce3:	5b                   	pop    %rbx
  401ce4:	5d                   	pop    %rbp
  401ce5:	41 5c                	pop    %r12
  401ce7:	c3                   	retq   

0000000000401ce8 <notify_server>:
  401ce8:	53                   	push   %rbx
  401ce9:	48 81 ec 10 40 00 00 	sub    $0x4010,%rsp
  401cf0:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401cf7:	00 00 
  401cf9:	48 89 84 24 08 40 00 	mov    %rax,0x4008(%rsp)
  401d00:	00 
  401d01:	31 c0                	xor    %eax,%eax
  401d03:	83 3d 1e 38 20 00 00 	cmpl   $0x0,0x20381e(%rip)        # 605528 <is_checker>
  401d0a:	0f 85 aa 01 00 00    	jne    401eba <notify_server+0x1d2>
  401d10:	89 fb                	mov    %edi,%ebx
  401d12:	8b 05 2c 44 20 00    	mov    0x20442c(%rip),%eax        # 606144 <gets_cnt>
  401d18:	83 c0 64             	add    $0x64,%eax
  401d1b:	3d 00 20 00 00       	cmp    $0x2000,%eax
  401d20:	7e 1e                	jle    401d40 <notify_server+0x58>
  401d22:	be 80 35 40 00       	mov    $0x403580,%esi
  401d27:	bf 01 00 00 00       	mov    $0x1,%edi
  401d2c:	b8 00 00 00 00       	mov    $0x0,%eax
  401d31:	e8 ca f0 ff ff       	callq  400e00 <__printf_chk@plt>
  401d36:	bf 01 00 00 00       	mov    $0x1,%edi
  401d3b:	e8 10 f1 ff ff       	callq  400e50 <exit@plt>
  401d40:	0f be 05 01 44 20 00 	movsbl 0x204401(%rip),%eax        # 606148 <target_prefix>
  401d47:	83 3d 5a 37 20 00 00 	cmpl   $0x0,0x20375a(%rip)        # 6054a8 <notify>
  401d4e:	74 08                	je     401d58 <notify_server+0x70>
  401d50:	8b 15 ca 37 20 00    	mov    0x2037ca(%rip),%edx        # 605520 <authkey>
  401d56:	eb 05                	jmp    401d5d <notify_server+0x75>
  401d58:	ba ff ff ff ff       	mov    $0xffffffff,%edx
  401d5d:	85 db                	test   %ebx,%ebx
  401d5f:	74 08                	je     401d69 <notify_server+0x81>
  401d61:	41 b9 61 34 40 00    	mov    $0x403461,%r9d
  401d67:	eb 06                	jmp    401d6f <notify_server+0x87>
  401d69:	41 b9 66 34 40 00    	mov    $0x403466,%r9d
  401d6f:	68 40 55 60 00       	pushq  $0x605540
  401d74:	56                   	push   %rsi
  401d75:	50                   	push   %rax
  401d76:	52                   	push   %rdx
  401d77:	44 8b 05 ea 33 20 00 	mov    0x2033ea(%rip),%r8d        # 605168 <target_id>
  401d7e:	b9 6b 34 40 00       	mov    $0x40346b,%ecx
  401d83:	ba 00 20 00 00       	mov    $0x2000,%edx
  401d88:	be 01 00 00 00       	mov    $0x1,%esi
  401d8d:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
  401d92:	b8 00 00 00 00       	mov    $0x0,%eax
  401d97:	e8 e4 f0 ff ff       	callq  400e80 <__sprintf_chk@plt>
  401d9c:	48 83 c4 20          	add    $0x20,%rsp
  401da0:	83 3d 01 37 20 00 00 	cmpl   $0x0,0x203701(%rip)        # 6054a8 <notify>
  401da7:	0f 84 81 00 00 00    	je     401e2e <notify_server+0x146>
  401dad:	85 db                	test   %ebx,%ebx
  401daf:	74 6e                	je     401e1f <notify_server+0x137>
  401db1:	4c 8d 8c 24 00 20 00 	lea    0x2000(%rsp),%r9
  401db8:	00 
  401db9:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  401dbf:	48 89 e1             	mov    %rsp,%rcx
  401dc2:	48 8b 15 a7 33 20 00 	mov    0x2033a7(%rip),%rdx        # 605170 <lab>
  401dc9:	48 8b 35 a8 33 20 00 	mov    0x2033a8(%rip),%rsi        # 605178 <course>
  401dd0:	48 8b 3d 89 33 20 00 	mov    0x203389(%rip),%rdi        # 605160 <user_id>
  401dd7:	e8 ef 10 00 00       	callq  402ecb <driver_post>
  401ddc:	85 c0                	test   %eax,%eax
  401dde:	79 26                	jns    401e06 <notify_server+0x11e>
  401de0:	48 8d 94 24 00 20 00 	lea    0x2000(%rsp),%rdx
  401de7:	00 
  401de8:	be 87 34 40 00       	mov    $0x403487,%esi
  401ded:	bf 01 00 00 00       	mov    $0x1,%edi
  401df2:	b8 00 00 00 00       	mov    $0x0,%eax
  401df7:	e8 04 f0 ff ff       	callq  400e00 <__printf_chk@plt>
  401dfc:	bf 01 00 00 00       	mov    $0x1,%edi
  401e01:	e8 4a f0 ff ff       	callq  400e50 <exit@plt>
  401e06:	bf b0 35 40 00       	mov    $0x4035b0,%edi
  401e0b:	e8 c0 ee ff ff       	callq  400cd0 <puts@plt>
  401e10:	bf 93 34 40 00       	mov    $0x403493,%edi
  401e15:	e8 b6 ee ff ff       	callq  400cd0 <puts@plt>
  401e1a:	e9 9b 00 00 00       	jmpq   401eba <notify_server+0x1d2>
  401e1f:	bf 9d 34 40 00       	mov    $0x40349d,%edi
  401e24:	e8 a7 ee ff ff       	callq  400cd0 <puts@plt>
  401e29:	e9 8c 00 00 00       	jmpq   401eba <notify_server+0x1d2>
  401e2e:	85 db                	test   %ebx,%ebx
  401e30:	74 07                	je     401e39 <notify_server+0x151>
  401e32:	ba 61 34 40 00       	mov    $0x403461,%edx
  401e37:	eb 05                	jmp    401e3e <notify_server+0x156>
  401e39:	ba 66 34 40 00       	mov    $0x403466,%edx
  401e3e:	be e8 35 40 00       	mov    $0x4035e8,%esi
  401e43:	bf 01 00 00 00       	mov    $0x1,%edi
  401e48:	b8 00 00 00 00       	mov    $0x0,%eax
  401e4d:	e8 ae ef ff ff       	callq  400e00 <__printf_chk@plt>
  401e52:	48 8b 15 07 33 20 00 	mov    0x203307(%rip),%rdx        # 605160 <user_id>
  401e59:	be a4 34 40 00       	mov    $0x4034a4,%esi
  401e5e:	bf 01 00 00 00       	mov    $0x1,%edi
  401e63:	b8 00 00 00 00       	mov    $0x0,%eax
  401e68:	e8 93 ef ff ff       	callq  400e00 <__printf_chk@plt>
  401e6d:	48 8b 15 04 33 20 00 	mov    0x203304(%rip),%rdx        # 605178 <course>
  401e74:	be b1 34 40 00       	mov    $0x4034b1,%esi
  401e79:	bf 01 00 00 00       	mov    $0x1,%edi
  401e7e:	b8 00 00 00 00       	mov    $0x0,%eax
  401e83:	e8 78 ef ff ff       	callq  400e00 <__printf_chk@plt>
  401e88:	48 8b 15 e1 32 20 00 	mov    0x2032e1(%rip),%rdx        # 605170 <lab>
  401e8f:	be bd 34 40 00       	mov    $0x4034bd,%esi
  401e94:	bf 01 00 00 00       	mov    $0x1,%edi
  401e99:	b8 00 00 00 00       	mov    $0x0,%eax
  401e9e:	e8 5d ef ff ff       	callq  400e00 <__printf_chk@plt>
  401ea3:	48 89 e2             	mov    %rsp,%rdx
  401ea6:	be c6 34 40 00       	mov    $0x4034c6,%esi
  401eab:	bf 01 00 00 00       	mov    $0x1,%edi
  401eb0:	b8 00 00 00 00       	mov    $0x0,%eax
  401eb5:	e8 46 ef ff ff       	callq  400e00 <__printf_chk@plt>
  401eba:	48 8b 84 24 08 40 00 	mov    0x4008(%rsp),%rax
  401ec1:	00 
  401ec2:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  401ec9:	00 00 
  401ecb:	74 05                	je     401ed2 <notify_server+0x1ea>
  401ecd:	e8 1e ee ff ff       	callq  400cf0 <__stack_chk_fail@plt>
  401ed2:	48 81 c4 10 40 00 00 	add    $0x4010,%rsp
  401ed9:	5b                   	pop    %rbx
  401eda:	c3                   	retq   

0000000000401edb <validate>:
  401edb:	53                   	push   %rbx
  401edc:	89 fb                	mov    %edi,%ebx
  401ede:	83 3d 43 36 20 00 00 	cmpl   $0x0,0x203643(%rip)        # 605528 <is_checker>
  401ee5:	74 6b                	je     401f52 <validate+0x77>
  401ee7:	39 3d 2f 36 20 00    	cmp    %edi,0x20362f(%rip)        # 60551c <vlevel>
  401eed:	74 14                	je     401f03 <validate+0x28>
  401eef:	bf d2 34 40 00       	mov    $0x4034d2,%edi
  401ef4:	e8 d7 ed ff ff       	callq  400cd0 <puts@plt>
  401ef9:	b8 00 00 00 00       	mov    $0x0,%eax
  401efe:	e8 5e fd ff ff       	callq  401c61 <check_fail>
  401f03:	8b 15 0f 36 20 00    	mov    0x20360f(%rip),%edx        # 605518 <check_level>
  401f09:	39 d7                	cmp    %edx,%edi
  401f0b:	74 20                	je     401f2d <validate+0x52>
  401f0d:	89 f9                	mov    %edi,%ecx
  401f0f:	be 10 36 40 00       	mov    $0x403610,%esi
  401f14:	bf 01 00 00 00       	mov    $0x1,%edi
  401f19:	b8 00 00 00 00       	mov    $0x0,%eax
  401f1e:	e8 dd ee ff ff       	callq  400e00 <__printf_chk@plt>
  401f23:	b8 00 00 00 00       	mov    $0x0,%eax
  401f28:	e8 34 fd ff ff       	callq  401c61 <check_fail>
  401f2d:	0f be 15 14 42 20 00 	movsbl 0x204214(%rip),%edx        # 606148 <target_prefix>
  401f34:	41 b8 40 55 60 00    	mov    $0x605540,%r8d
  401f3a:	89 f9                	mov    %edi,%ecx
  401f3c:	be f0 34 40 00       	mov    $0x4034f0,%esi
  401f41:	bf 01 00 00 00       	mov    $0x1,%edi
  401f46:	b8 00 00 00 00       	mov    $0x0,%eax
  401f4b:	e8 b0 ee ff ff       	callq  400e00 <__printf_chk@plt>
  401f50:	eb 49                	jmp    401f9b <validate+0xc0>
  401f52:	3b 3d c4 35 20 00    	cmp    0x2035c4(%rip),%edi        # 60551c <vlevel>
  401f58:	74 18                	je     401f72 <validate+0x97>
  401f5a:	bf d2 34 40 00       	mov    $0x4034d2,%edi
  401f5f:	e8 6c ed ff ff       	callq  400cd0 <puts@plt>
  401f64:	89 de                	mov    %ebx,%esi
  401f66:	bf 00 00 00 00       	mov    $0x0,%edi
  401f6b:	e8 78 fd ff ff       	callq  401ce8 <notify_server>
  401f70:	eb 29                	jmp    401f9b <validate+0xc0>
  401f72:	0f be 0d cf 41 20 00 	movsbl 0x2041cf(%rip),%ecx        # 606148 <target_prefix>
  401f79:	89 fa                	mov    %edi,%edx
  401f7b:	be 38 36 40 00       	mov    $0x403638,%esi
  401f80:	bf 01 00 00 00       	mov    $0x1,%edi
  401f85:	b8 00 00 00 00       	mov    $0x0,%eax
  401f8a:	e8 71 ee ff ff       	callq  400e00 <__printf_chk@plt>
  401f8f:	89 de                	mov    %ebx,%esi
  401f91:	bf 01 00 00 00       	mov    $0x1,%edi
  401f96:	e8 4d fd ff ff       	callq  401ce8 <notify_server>
  401f9b:	5b                   	pop    %rbx
  401f9c:	c3                   	retq   

0000000000401f9d <fail>:
  401f9d:	48 83 ec 08          	sub    $0x8,%rsp
  401fa1:	83 3d 80 35 20 00 00 	cmpl   $0x0,0x203580(%rip)        # 605528 <is_checker>
  401fa8:	74 0a                	je     401fb4 <fail+0x17>
  401faa:	b8 00 00 00 00       	mov    $0x0,%eax
  401faf:	e8 ad fc ff ff       	callq  401c61 <check_fail>
  401fb4:	89 fe                	mov    %edi,%esi
  401fb6:	bf 00 00 00 00       	mov    $0x0,%edi
  401fbb:	e8 28 fd ff ff       	callq  401ce8 <notify_server>
  401fc0:	48 83 c4 08          	add    $0x8,%rsp
  401fc4:	c3                   	retq   

0000000000401fc5 <bushandler>:
  401fc5:	48 83 ec 08          	sub    $0x8,%rsp
  401fc9:	83 3d 58 35 20 00 00 	cmpl   $0x0,0x203558(%rip)        # 605528 <is_checker>
  401fd0:	74 14                	je     401fe6 <bushandler+0x21>
  401fd2:	bf 05 35 40 00       	mov    $0x403505,%edi
  401fd7:	e8 f4 ec ff ff       	callq  400cd0 <puts@plt>
  401fdc:	b8 00 00 00 00       	mov    $0x0,%eax
  401fe1:	e8 7b fc ff ff       	callq  401c61 <check_fail>
  401fe6:	bf 70 36 40 00       	mov    $0x403670,%edi
  401feb:	e8 e0 ec ff ff       	callq  400cd0 <puts@plt>
  401ff0:	bf 0f 35 40 00       	mov    $0x40350f,%edi
  401ff5:	e8 d6 ec ff ff       	callq  400cd0 <puts@plt>
  401ffa:	be 00 00 00 00       	mov    $0x0,%esi
  401fff:	bf 00 00 00 00       	mov    $0x0,%edi
  402004:	e8 df fc ff ff       	callq  401ce8 <notify_server>
  402009:	bf 01 00 00 00       	mov    $0x1,%edi
  40200e:	e8 3d ee ff ff       	callq  400e50 <exit@plt>

0000000000402013 <seghandler>:
  402013:	48 83 ec 08          	sub    $0x8,%rsp
  402017:	83 3d 0a 35 20 00 00 	cmpl   $0x0,0x20350a(%rip)        # 605528 <is_checker>
  40201e:	74 14                	je     402034 <seghandler+0x21>
  402020:	bf 25 35 40 00       	mov    $0x403525,%edi
  402025:	e8 a6 ec ff ff       	callq  400cd0 <puts@plt>
  40202a:	b8 00 00 00 00       	mov    $0x0,%eax
  40202f:	e8 2d fc ff ff       	callq  401c61 <check_fail>
  402034:	bf 90 36 40 00       	mov    $0x403690,%edi
  402039:	e8 92 ec ff ff       	callq  400cd0 <puts@plt>
  40203e:	bf 0f 35 40 00       	mov    $0x40350f,%edi
  402043:	e8 88 ec ff ff       	callq  400cd0 <puts@plt>
  402048:	be 00 00 00 00       	mov    $0x0,%esi
  40204d:	bf 00 00 00 00       	mov    $0x0,%edi
  402052:	e8 91 fc ff ff       	callq  401ce8 <notify_server>
  402057:	bf 01 00 00 00       	mov    $0x1,%edi
  40205c:	e8 ef ed ff ff       	callq  400e50 <exit@plt>

0000000000402061 <illegalhandler>:
  402061:	48 83 ec 08          	sub    $0x8,%rsp
  402065:	83 3d bc 34 20 00 00 	cmpl   $0x0,0x2034bc(%rip)        # 605528 <is_checker>
  40206c:	74 14                	je     402082 <illegalhandler+0x21>
  40206e:	bf 38 35 40 00       	mov    $0x403538,%edi
  402073:	e8 58 ec ff ff       	callq  400cd0 <puts@plt>
  402078:	b8 00 00 00 00       	mov    $0x0,%eax
  40207d:	e8 df fb ff ff       	callq  401c61 <check_fail>
  402082:	bf b8 36 40 00       	mov    $0x4036b8,%edi
  402087:	e8 44 ec ff ff       	callq  400cd0 <puts@plt>
  40208c:	bf 0f 35 40 00       	mov    $0x40350f,%edi
  402091:	e8 3a ec ff ff       	callq  400cd0 <puts@plt>
  402096:	be 00 00 00 00       	mov    $0x0,%esi
  40209b:	bf 00 00 00 00       	mov    $0x0,%edi
  4020a0:	e8 43 fc ff ff       	callq  401ce8 <notify_server>
  4020a5:	bf 01 00 00 00       	mov    $0x1,%edi
  4020aa:	e8 a1 ed ff ff       	callq  400e50 <exit@plt>

00000000004020af <sigalrmhandler>:
  4020af:	48 83 ec 08          	sub    $0x8,%rsp
  4020b3:	83 3d 6e 34 20 00 00 	cmpl   $0x0,0x20346e(%rip)        # 605528 <is_checker>
  4020ba:	74 14                	je     4020d0 <sigalrmhandler+0x21>
  4020bc:	bf 4c 35 40 00       	mov    $0x40354c,%edi
  4020c1:	e8 0a ec ff ff       	callq  400cd0 <puts@plt>
  4020c6:	b8 00 00 00 00       	mov    $0x0,%eax
  4020cb:	e8 91 fb ff ff       	callq  401c61 <check_fail>
  4020d0:	ba 05 00 00 00       	mov    $0x5,%edx
  4020d5:	be e8 36 40 00       	mov    $0x4036e8,%esi
  4020da:	bf 01 00 00 00       	mov    $0x1,%edi
  4020df:	b8 00 00 00 00       	mov    $0x0,%eax
  4020e4:	e8 17 ed ff ff       	callq  400e00 <__printf_chk@plt>
  4020e9:	be 00 00 00 00       	mov    $0x0,%esi
  4020ee:	bf 00 00 00 00       	mov    $0x0,%edi
  4020f3:	e8 f0 fb ff ff       	callq  401ce8 <notify_server>
  4020f8:	bf 01 00 00 00       	mov    $0x1,%edi
  4020fd:	e8 4e ed ff ff       	callq  400e50 <exit@plt>

0000000000402102 <launch>:
  402102:	55                   	push   %rbp
  402103:	48 89 e5             	mov    %rsp,%rbp
  402106:	48 83 ec 10          	sub    $0x10,%rsp
  40210a:	48 89 fa             	mov    %rdi,%rdx
  40210d:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402114:	00 00 
  402116:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  40211a:	31 c0                	xor    %eax,%eax
  40211c:	48 8d 47 1e          	lea    0x1e(%rdi),%rax
  402120:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
  402124:	48 29 c4             	sub    %rax,%rsp
  402127:	48 8d 7c 24 0f       	lea    0xf(%rsp),%rdi
  40212c:	48 83 e7 f0          	and    $0xfffffffffffffff0,%rdi
  402130:	be f4 00 00 00       	mov    $0xf4,%esi
  402135:	e8 d6 eb ff ff       	callq  400d10 <memset@plt>
  40213a:	48 8b 05 7f 33 20 00 	mov    0x20337f(%rip),%rax        # 6054c0 <stdin@@GLIBC_2.2.5>
  402141:	48 39 05 c8 33 20 00 	cmp    %rax,0x2033c8(%rip)        # 605510 <infile>
  402148:	75 14                	jne    40215e <launch+0x5c>
  40214a:	be 54 35 40 00       	mov    $0x403554,%esi
  40214f:	bf 01 00 00 00       	mov    $0x1,%edi
  402154:	b8 00 00 00 00       	mov    $0x0,%eax
  402159:	e8 a2 ec ff ff       	callq  400e00 <__printf_chk@plt>
  40215e:	c7 05 b4 33 20 00 00 	movl   $0x0,0x2033b4(%rip)        # 60551c <vlevel>
  402165:	00 00 00 
  402168:	b8 00 00 00 00       	mov    $0x0,%eax
  40216d:	e8 3c f9 ff ff       	callq  401aae <test>
  402172:	83 3d af 33 20 00 00 	cmpl   $0x0,0x2033af(%rip)        # 605528 <is_checker>
  402179:	74 14                	je     40218f <launch+0x8d>
  40217b:	bf 61 35 40 00       	mov    $0x403561,%edi
  402180:	e8 4b eb ff ff       	callq  400cd0 <puts@plt>
  402185:	b8 00 00 00 00       	mov    $0x0,%eax
  40218a:	e8 d2 fa ff ff       	callq  401c61 <check_fail>
  40218f:	bf 6c 35 40 00       	mov    $0x40356c,%edi
  402194:	e8 37 eb ff ff       	callq  400cd0 <puts@plt>
  402199:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40219d:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  4021a4:	00 00 
  4021a6:	74 05                	je     4021ad <launch+0xab>
  4021a8:	e8 43 eb ff ff       	callq  400cf0 <__stack_chk_fail@plt>
  4021ad:	c9                   	leaveq 
  4021ae:	c3                   	retq   

00000000004021af <stable_launch>:
  4021af:	53                   	push   %rbx
  4021b0:	48 89 3d 51 33 20 00 	mov    %rdi,0x203351(%rip)        # 605508 <global_offset>
  4021b7:	41 b9 00 00 00 00    	mov    $0x0,%r9d
  4021bd:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  4021c3:	b9 32 01 00 00       	mov    $0x132,%ecx
  4021c8:	ba 07 00 00 00       	mov    $0x7,%edx
  4021cd:	be 00 00 10 00       	mov    $0x100000,%esi
  4021d2:	bf 00 60 58 55       	mov    $0x55586000,%edi
  4021d7:	e8 24 eb ff ff       	callq  400d00 <mmap@plt>
  4021dc:	48 89 c3             	mov    %rax,%rbx
  4021df:	48 3d 00 60 58 55    	cmp    $0x55586000,%rax
  4021e5:	74 37                	je     40221e <stable_launch+0x6f>
  4021e7:	be 00 00 10 00       	mov    $0x100000,%esi
  4021ec:	48 89 c7             	mov    %rax,%rdi
  4021ef:	e8 fc eb ff ff       	callq  400df0 <munmap@plt>
  4021f4:	b9 00 60 58 55       	mov    $0x55586000,%ecx
  4021f9:	ba 20 37 40 00       	mov    $0x403720,%edx
  4021fe:	be 01 00 00 00       	mov    $0x1,%esi
  402203:	48 8b 3d d6 32 20 00 	mov    0x2032d6(%rip),%rdi        # 6054e0 <stderr@@GLIBC_2.2.5>
  40220a:	b8 00 00 00 00       	mov    $0x0,%eax
  40220f:	e8 5c ec ff ff       	callq  400e70 <__fprintf_chk@plt>
  402214:	bf 01 00 00 00       	mov    $0x1,%edi
  402219:	e8 32 ec ff ff       	callq  400e50 <exit@plt>
  40221e:	48 8d 90 f8 ff 0f 00 	lea    0xffff8(%rax),%rdx
  402225:	48 89 15 24 3f 20 00 	mov    %rdx,0x203f24(%rip)        # 606150 <stack_top>
  40222c:	48 89 e0             	mov    %rsp,%rax
  40222f:	48 89 d4             	mov    %rdx,%rsp
  402232:	48 89 c2             	mov    %rax,%rdx
  402235:	48 89 15 c4 32 20 00 	mov    %rdx,0x2032c4(%rip)        # 605500 <global_save_stack>
  40223c:	48 8b 3d c5 32 20 00 	mov    0x2032c5(%rip),%rdi        # 605508 <global_offset>
  402243:	e8 ba fe ff ff       	callq  402102 <launch>
  402248:	48 8b 05 b1 32 20 00 	mov    0x2032b1(%rip),%rax        # 605500 <global_save_stack>
  40224f:	48 89 c4             	mov    %rax,%rsp
  402252:	be 00 00 10 00       	mov    $0x100000,%esi
  402257:	48 89 df             	mov    %rbx,%rdi
  40225a:	e8 91 eb ff ff       	callq  400df0 <munmap@plt>
  40225f:	5b                   	pop    %rbx
  402260:	c3                   	retq   

0000000000402261 <rio_readinitb>:
  402261:	89 37                	mov    %esi,(%rdi)
  402263:	c7 47 04 00 00 00 00 	movl   $0x0,0x4(%rdi)
  40226a:	48 8d 47 10          	lea    0x10(%rdi),%rax
  40226e:	48 89 47 08          	mov    %rax,0x8(%rdi)
  402272:	c3                   	retq   

0000000000402273 <sigalrm_handler>:
  402273:	48 83 ec 08          	sub    $0x8,%rsp
  402277:	b9 00 00 00 00       	mov    $0x0,%ecx
  40227c:	ba 60 37 40 00       	mov    $0x403760,%edx
  402281:	be 01 00 00 00       	mov    $0x1,%esi
  402286:	48 8b 3d 53 32 20 00 	mov    0x203253(%rip),%rdi        # 6054e0 <stderr@@GLIBC_2.2.5>
  40228d:	b8 00 00 00 00       	mov    $0x0,%eax
  402292:	e8 d9 eb ff ff       	callq  400e70 <__fprintf_chk@plt>
  402297:	bf 01 00 00 00       	mov    $0x1,%edi
  40229c:	e8 af eb ff ff       	callq  400e50 <exit@plt>

00000000004022a1 <rio_writen>:
  4022a1:	41 55                	push   %r13
  4022a3:	41 54                	push   %r12
  4022a5:	55                   	push   %rbp
  4022a6:	53                   	push   %rbx
  4022a7:	48 83 ec 08          	sub    $0x8,%rsp
  4022ab:	41 89 fc             	mov    %edi,%r12d
  4022ae:	48 89 f5             	mov    %rsi,%rbp
  4022b1:	49 89 d5             	mov    %rdx,%r13
  4022b4:	48 89 d3             	mov    %rdx,%rbx
  4022b7:	eb 28                	jmp    4022e1 <rio_writen+0x40>
  4022b9:	48 89 da             	mov    %rbx,%rdx
  4022bc:	48 89 ee             	mov    %rbp,%rsi
  4022bf:	44 89 e7             	mov    %r12d,%edi
  4022c2:	e8 19 ea ff ff       	callq  400ce0 <write@plt>
  4022c7:	48 85 c0             	test   %rax,%rax
  4022ca:	7f 0f                	jg     4022db <rio_writen+0x3a>
  4022cc:	e8 bf e9 ff ff       	callq  400c90 <__errno_location@plt>
  4022d1:	83 38 04             	cmpl   $0x4,(%rax)
  4022d4:	75 15                	jne    4022eb <rio_writen+0x4a>
  4022d6:	b8 00 00 00 00       	mov    $0x0,%eax
  4022db:	48 29 c3             	sub    %rax,%rbx
  4022de:	48 01 c5             	add    %rax,%rbp
  4022e1:	48 85 db             	test   %rbx,%rbx
  4022e4:	75 d3                	jne    4022b9 <rio_writen+0x18>
  4022e6:	4c 89 e8             	mov    %r13,%rax
  4022e9:	eb 07                	jmp    4022f2 <rio_writen+0x51>
  4022eb:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  4022f2:	48 83 c4 08          	add    $0x8,%rsp
  4022f6:	5b                   	pop    %rbx
  4022f7:	5d                   	pop    %rbp
  4022f8:	41 5c                	pop    %r12
  4022fa:	41 5d                	pop    %r13
  4022fc:	c3                   	retq   

00000000004022fd <rio_read>:
  4022fd:	41 55                	push   %r13
  4022ff:	41 54                	push   %r12
  402301:	55                   	push   %rbp
  402302:	53                   	push   %rbx
  402303:	48 83 ec 08          	sub    $0x8,%rsp
  402307:	48 89 fb             	mov    %rdi,%rbx
  40230a:	49 89 f5             	mov    %rsi,%r13
  40230d:	49 89 d4             	mov    %rdx,%r12
  402310:	eb 2e                	jmp    402340 <rio_read+0x43>
  402312:	48 8d 6b 10          	lea    0x10(%rbx),%rbp
  402316:	8b 3b                	mov    (%rbx),%edi
  402318:	ba 00 20 00 00       	mov    $0x2000,%edx
  40231d:	48 89 ee             	mov    %rbp,%rsi
  402320:	e8 1b ea ff ff       	callq  400d40 <read@plt>
  402325:	89 43 04             	mov    %eax,0x4(%rbx)
  402328:	85 c0                	test   %eax,%eax
  40232a:	79 0c                	jns    402338 <rio_read+0x3b>
  40232c:	e8 5f e9 ff ff       	callq  400c90 <__errno_location@plt>
  402331:	83 38 04             	cmpl   $0x4,(%rax)
  402334:	74 0a                	je     402340 <rio_read+0x43>
  402336:	eb 37                	jmp    40236f <rio_read+0x72>
  402338:	85 c0                	test   %eax,%eax
  40233a:	74 3c                	je     402378 <rio_read+0x7b>
  40233c:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
  402340:	8b 6b 04             	mov    0x4(%rbx),%ebp
  402343:	85 ed                	test   %ebp,%ebp
  402345:	7e cb                	jle    402312 <rio_read+0x15>
  402347:	89 e8                	mov    %ebp,%eax
  402349:	49 39 c4             	cmp    %rax,%r12
  40234c:	77 03                	ja     402351 <rio_read+0x54>
  40234e:	44 89 e5             	mov    %r12d,%ebp
  402351:	4c 63 e5             	movslq %ebp,%r12
  402354:	48 8b 73 08          	mov    0x8(%rbx),%rsi
  402358:	4c 89 e2             	mov    %r12,%rdx
  40235b:	4c 89 ef             	mov    %r13,%rdi
  40235e:	e8 3d ea ff ff       	callq  400da0 <memcpy@plt>
  402363:	4c 01 63 08          	add    %r12,0x8(%rbx)
  402367:	29 6b 04             	sub    %ebp,0x4(%rbx)
  40236a:	4c 89 e0             	mov    %r12,%rax
  40236d:	eb 0e                	jmp    40237d <rio_read+0x80>
  40236f:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  402376:	eb 05                	jmp    40237d <rio_read+0x80>
  402378:	b8 00 00 00 00       	mov    $0x0,%eax
  40237d:	48 83 c4 08          	add    $0x8,%rsp
  402381:	5b                   	pop    %rbx
  402382:	5d                   	pop    %rbp
  402383:	41 5c                	pop    %r12
  402385:	41 5d                	pop    %r13
  402387:	c3                   	retq   

0000000000402388 <rio_readlineb>:
  402388:	41 55                	push   %r13
  40238a:	41 54                	push   %r12
  40238c:	55                   	push   %rbp
  40238d:	53                   	push   %rbx
  40238e:	48 83 ec 18          	sub    $0x18,%rsp
  402392:	49 89 fd             	mov    %rdi,%r13
  402395:	48 89 f5             	mov    %rsi,%rbp
  402398:	49 89 d4             	mov    %rdx,%r12
  40239b:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4023a2:	00 00 
  4023a4:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  4023a9:	31 c0                	xor    %eax,%eax
  4023ab:	bb 01 00 00 00       	mov    $0x1,%ebx
  4023b0:	eb 3f                	jmp    4023f1 <rio_readlineb+0x69>
  4023b2:	ba 01 00 00 00       	mov    $0x1,%edx
  4023b7:	48 8d 74 24 07       	lea    0x7(%rsp),%rsi
  4023bc:	4c 89 ef             	mov    %r13,%rdi
  4023bf:	e8 39 ff ff ff       	callq  4022fd <rio_read>
  4023c4:	83 f8 01             	cmp    $0x1,%eax
  4023c7:	75 15                	jne    4023de <rio_readlineb+0x56>
  4023c9:	48 8d 45 01          	lea    0x1(%rbp),%rax
  4023cd:	0f b6 54 24 07       	movzbl 0x7(%rsp),%edx
  4023d2:	88 55 00             	mov    %dl,0x0(%rbp)
  4023d5:	80 7c 24 07 0a       	cmpb   $0xa,0x7(%rsp)
  4023da:	75 0e                	jne    4023ea <rio_readlineb+0x62>
  4023dc:	eb 1a                	jmp    4023f8 <rio_readlineb+0x70>
  4023de:	85 c0                	test   %eax,%eax
  4023e0:	75 22                	jne    402404 <rio_readlineb+0x7c>
  4023e2:	48 83 fb 01          	cmp    $0x1,%rbx
  4023e6:	75 13                	jne    4023fb <rio_readlineb+0x73>
  4023e8:	eb 23                	jmp    40240d <rio_readlineb+0x85>
  4023ea:	48 83 c3 01          	add    $0x1,%rbx
  4023ee:	48 89 c5             	mov    %rax,%rbp
  4023f1:	4c 39 e3             	cmp    %r12,%rbx
  4023f4:	72 bc                	jb     4023b2 <rio_readlineb+0x2a>
  4023f6:	eb 03                	jmp    4023fb <rio_readlineb+0x73>
  4023f8:	48 89 c5             	mov    %rax,%rbp
  4023fb:	c6 45 00 00          	movb   $0x0,0x0(%rbp)
  4023ff:	48 89 d8             	mov    %rbx,%rax
  402402:	eb 0e                	jmp    402412 <rio_readlineb+0x8a>
  402404:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  40240b:	eb 05                	jmp    402412 <rio_readlineb+0x8a>
  40240d:	b8 00 00 00 00       	mov    $0x0,%eax
  402412:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
  402417:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  40241e:	00 00 
  402420:	74 05                	je     402427 <rio_readlineb+0x9f>
  402422:	e8 c9 e8 ff ff       	callq  400cf0 <__stack_chk_fail@plt>
  402427:	48 83 c4 18          	add    $0x18,%rsp
  40242b:	5b                   	pop    %rbx
  40242c:	5d                   	pop    %rbp
  40242d:	41 5c                	pop    %r12
  40242f:	41 5d                	pop    %r13
  402431:	c3                   	retq   

0000000000402432 <urlencode>:
  402432:	41 54                	push   %r12
  402434:	55                   	push   %rbp
  402435:	53                   	push   %rbx
  402436:	48 83 ec 10          	sub    $0x10,%rsp
  40243a:	48 89 fb             	mov    %rdi,%rbx
  40243d:	48 89 f5             	mov    %rsi,%rbp
  402440:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402447:	00 00 
  402449:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  40244e:	31 c0                	xor    %eax,%eax
  402450:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  402457:	f2 ae                	repnz scas %es:(%rdi),%al
  402459:	48 f7 d1             	not    %rcx
  40245c:	8d 41 ff             	lea    -0x1(%rcx),%eax
  40245f:	e9 aa 00 00 00       	jmpq   40250e <urlencode+0xdc>
  402464:	44 0f b6 03          	movzbl (%rbx),%r8d
  402468:	41 80 f8 2a          	cmp    $0x2a,%r8b
  40246c:	0f 94 c2             	sete   %dl
  40246f:	41 80 f8 2d          	cmp    $0x2d,%r8b
  402473:	0f 94 c0             	sete   %al
  402476:	08 c2                	or     %al,%dl
  402478:	75 24                	jne    40249e <urlencode+0x6c>
  40247a:	41 80 f8 2e          	cmp    $0x2e,%r8b
  40247e:	74 1e                	je     40249e <urlencode+0x6c>
  402480:	41 80 f8 5f          	cmp    $0x5f,%r8b
  402484:	74 18                	je     40249e <urlencode+0x6c>
  402486:	41 8d 40 d0          	lea    -0x30(%r8),%eax
  40248a:	3c 09                	cmp    $0x9,%al
  40248c:	76 10                	jbe    40249e <urlencode+0x6c>
  40248e:	41 8d 40 bf          	lea    -0x41(%r8),%eax
  402492:	3c 19                	cmp    $0x19,%al
  402494:	76 08                	jbe    40249e <urlencode+0x6c>
  402496:	41 8d 40 9f          	lea    -0x61(%r8),%eax
  40249a:	3c 19                	cmp    $0x19,%al
  40249c:	77 0a                	ja     4024a8 <urlencode+0x76>
  40249e:	44 88 45 00          	mov    %r8b,0x0(%rbp)
  4024a2:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  4024a6:	eb 5f                	jmp    402507 <urlencode+0xd5>
  4024a8:	41 80 f8 20          	cmp    $0x20,%r8b
  4024ac:	75 0a                	jne    4024b8 <urlencode+0x86>
  4024ae:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
  4024b2:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  4024b6:	eb 4f                	jmp    402507 <urlencode+0xd5>
  4024b8:	41 8d 40 e0          	lea    -0x20(%r8),%eax
  4024bc:	3c 5f                	cmp    $0x5f,%al
  4024be:	0f 96 c2             	setbe  %dl
  4024c1:	41 80 f8 09          	cmp    $0x9,%r8b
  4024c5:	0f 94 c0             	sete   %al
  4024c8:	08 c2                	or     %al,%dl
  4024ca:	74 50                	je     40251c <urlencode+0xea>
  4024cc:	45 0f b6 c0          	movzbl %r8b,%r8d
  4024d0:	b9 f8 37 40 00       	mov    $0x4037f8,%ecx
  4024d5:	ba 08 00 00 00       	mov    $0x8,%edx
  4024da:	be 01 00 00 00       	mov    $0x1,%esi
  4024df:	48 89 e7             	mov    %rsp,%rdi
  4024e2:	b8 00 00 00 00       	mov    $0x0,%eax
  4024e7:	e8 94 e9 ff ff       	callq  400e80 <__sprintf_chk@plt>
  4024ec:	0f b6 04 24          	movzbl (%rsp),%eax
  4024f0:	88 45 00             	mov    %al,0x0(%rbp)
  4024f3:	0f b6 44 24 01       	movzbl 0x1(%rsp),%eax
  4024f8:	88 45 01             	mov    %al,0x1(%rbp)
  4024fb:	0f b6 44 24 02       	movzbl 0x2(%rsp),%eax
  402500:	88 45 02             	mov    %al,0x2(%rbp)
  402503:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
  402507:	48 83 c3 01          	add    $0x1,%rbx
  40250b:	44 89 e0             	mov    %r12d,%eax
  40250e:	44 8d 60 ff          	lea    -0x1(%rax),%r12d
  402512:	85 c0                	test   %eax,%eax
  402514:	0f 85 4a ff ff ff    	jne    402464 <urlencode+0x32>
  40251a:	eb 05                	jmp    402521 <urlencode+0xef>
  40251c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402521:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
  402526:	64 48 33 34 25 28 00 	xor    %fs:0x28,%rsi
  40252d:	00 00 
  40252f:	74 05                	je     402536 <urlencode+0x104>
  402531:	e8 ba e7 ff ff       	callq  400cf0 <__stack_chk_fail@plt>
  402536:	48 83 c4 10          	add    $0x10,%rsp
  40253a:	5b                   	pop    %rbx
  40253b:	5d                   	pop    %rbp
  40253c:	41 5c                	pop    %r12
  40253e:	c3                   	retq   

000000000040253f <submitr>:
  40253f:	41 57                	push   %r15
  402541:	41 56                	push   %r14
  402543:	41 55                	push   %r13
  402545:	41 54                	push   %r12
  402547:	55                   	push   %rbp
  402548:	53                   	push   %rbx
  402549:	48 81 ec 58 a0 00 00 	sub    $0xa058,%rsp
  402550:	49 89 fc             	mov    %rdi,%r12
  402553:	89 74 24 04          	mov    %esi,0x4(%rsp)
  402557:	49 89 d7             	mov    %rdx,%r15
  40255a:	49 89 ce             	mov    %rcx,%r14
  40255d:	4c 89 44 24 08       	mov    %r8,0x8(%rsp)
  402562:	4d 89 cd             	mov    %r9,%r13
  402565:	48 8b 9c 24 90 a0 00 	mov    0xa090(%rsp),%rbx
  40256c:	00 
  40256d:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402574:	00 00 
  402576:	48 89 84 24 48 a0 00 	mov    %rax,0xa048(%rsp)
  40257d:	00 
  40257e:	31 c0                	xor    %eax,%eax
  402580:	c7 44 24 1c 00 00 00 	movl   $0x0,0x1c(%rsp)
  402587:	00 
  402588:	ba 00 00 00 00       	mov    $0x0,%edx
  40258d:	be 01 00 00 00       	mov    $0x1,%esi
  402592:	bf 02 00 00 00       	mov    $0x2,%edi
  402597:	e8 f4 e8 ff ff       	callq  400e90 <socket@plt>
  40259c:	85 c0                	test   %eax,%eax
  40259e:	79 4e                	jns    4025ee <submitr+0xaf>
  4025a0:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4025a7:	3a 20 43 
  4025aa:	48 89 03             	mov    %rax,(%rbx)
  4025ad:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  4025b4:	20 75 6e 
  4025b7:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4025bb:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4025c2:	74 6f 20 
  4025c5:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4025c9:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  4025d0:	65 20 73 
  4025d3:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4025d7:	c7 43 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbx)
  4025de:	66 c7 43 24 74 00    	movw   $0x74,0x24(%rbx)
  4025e4:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4025e9:	e9 97 06 00 00       	jmpq   402c85 <submitr+0x746>
  4025ee:	89 c5                	mov    %eax,%ebp
  4025f0:	4c 89 e7             	mov    %r12,%rdi
  4025f3:	e8 78 e7 ff ff       	callq  400d70 <gethostbyname@plt>
  4025f8:	48 85 c0             	test   %rax,%rax
  4025fb:	75 67                	jne    402664 <submitr+0x125>
  4025fd:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  402604:	3a 20 44 
  402607:	48 89 03             	mov    %rax,(%rbx)
  40260a:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  402611:	20 75 6e 
  402614:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402618:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  40261f:	74 6f 20 
  402622:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402626:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  40262d:	76 65 20 
  402630:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402634:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  40263b:	72 20 61 
  40263e:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402642:	c7 43 28 64 64 72 65 	movl   $0x65726464,0x28(%rbx)
  402649:	66 c7 43 2c 73 73    	movw   $0x7373,0x2c(%rbx)
  40264f:	c6 43 2e 00          	movb   $0x0,0x2e(%rbx)
  402653:	89 ef                	mov    %ebp,%edi
  402655:	e8 d6 e6 ff ff       	callq  400d30 <close@plt>
  40265a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40265f:	e9 21 06 00 00       	jmpq   402c85 <submitr+0x746>
  402664:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
  40266b:	00 00 
  40266d:	48 c7 44 24 28 00 00 	movq   $0x0,0x28(%rsp)
  402674:	00 00 
  402676:	66 c7 44 24 20 02 00 	movw   $0x2,0x20(%rsp)
  40267d:	48 63 50 14          	movslq 0x14(%rax),%rdx
  402681:	48 8b 40 18          	mov    0x18(%rax),%rax
  402685:	48 8b 30             	mov    (%rax),%rsi
  402688:	48 8d 7c 24 24       	lea    0x24(%rsp),%rdi
  40268d:	b9 0c 00 00 00       	mov    $0xc,%ecx
  402692:	e8 e9 e6 ff ff       	callq  400d80 <__memmove_chk@plt>
  402697:	0f b7 44 24 04       	movzwl 0x4(%rsp),%eax
  40269c:	66 c1 c8 08          	ror    $0x8,%ax
  4026a0:	66 89 44 24 22       	mov    %ax,0x22(%rsp)
  4026a5:	ba 10 00 00 00       	mov    $0x10,%edx
  4026aa:	48 8d 74 24 20       	lea    0x20(%rsp),%rsi
  4026af:	89 ef                	mov    %ebp,%edi
  4026b1:	e8 aa e7 ff ff       	callq  400e60 <connect@plt>
  4026b6:	85 c0                	test   %eax,%eax
  4026b8:	79 59                	jns    402713 <submitr+0x1d4>
  4026ba:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  4026c1:	3a 20 55 
  4026c4:	48 89 03             	mov    %rax,(%rbx)
  4026c7:	48 b8 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rax
  4026ce:	20 74 6f 
  4026d1:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4026d5:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  4026dc:	65 63 74 
  4026df:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4026e3:	48 b8 20 74 6f 20 74 	movabs $0x20656874206f7420,%rax
  4026ea:	68 65 20 
  4026ed:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4026f1:	c7 43 20 73 65 72 76 	movl   $0x76726573,0x20(%rbx)
  4026f8:	66 c7 43 24 65 72    	movw   $0x7265,0x24(%rbx)
  4026fe:	c6 43 26 00          	movb   $0x0,0x26(%rbx)
  402702:	89 ef                	mov    %ebp,%edi
  402704:	e8 27 e6 ff ff       	callq  400d30 <close@plt>
  402709:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40270e:	e9 72 05 00 00       	jmpq   402c85 <submitr+0x746>
  402713:	48 c7 c6 ff ff ff ff 	mov    $0xffffffffffffffff,%rsi
  40271a:	b8 00 00 00 00       	mov    $0x0,%eax
  40271f:	48 89 f1             	mov    %rsi,%rcx
  402722:	4c 89 ef             	mov    %r13,%rdi
  402725:	f2 ae                	repnz scas %es:(%rdi),%al
  402727:	48 f7 d1             	not    %rcx
  40272a:	48 89 ca             	mov    %rcx,%rdx
  40272d:	48 89 f1             	mov    %rsi,%rcx
  402730:	4c 89 ff             	mov    %r15,%rdi
  402733:	f2 ae                	repnz scas %es:(%rdi),%al
  402735:	48 f7 d1             	not    %rcx
  402738:	49 89 c8             	mov    %rcx,%r8
  40273b:	48 89 f1             	mov    %rsi,%rcx
  40273e:	4c 89 f7             	mov    %r14,%rdi
  402741:	f2 ae                	repnz scas %es:(%rdi),%al
  402743:	48 f7 d1             	not    %rcx
  402746:	4d 8d 44 08 fe       	lea    -0x2(%r8,%rcx,1),%r8
  40274b:	48 89 f1             	mov    %rsi,%rcx
  40274e:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  402753:	f2 ae                	repnz scas %es:(%rdi),%al
  402755:	48 89 c8             	mov    %rcx,%rax
  402758:	48 f7 d0             	not    %rax
  40275b:	49 8d 4c 00 ff       	lea    -0x1(%r8,%rax,1),%rcx
  402760:	48 8d 44 52 fd       	lea    -0x3(%rdx,%rdx,2),%rax
  402765:	48 8d 84 01 80 00 00 	lea    0x80(%rcx,%rax,1),%rax
  40276c:	00 
  40276d:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
  402773:	76 72                	jbe    4027e7 <submitr+0x2a8>
  402775:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  40277c:	3a 20 52 
  40277f:	48 89 03             	mov    %rax,(%rbx)
  402782:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  402789:	20 73 74 
  40278c:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402790:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
  402797:	74 6f 6f 
  40279a:	48 89 43 10          	mov    %rax,0x10(%rbx)
  40279e:	48 b8 20 6c 61 72 67 	movabs $0x202e656772616c20,%rax
  4027a5:	65 2e 20 
  4027a8:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4027ac:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
  4027b3:	61 73 65 
  4027b6:	48 89 43 20          	mov    %rax,0x20(%rbx)
  4027ba:	48 b8 20 53 55 42 4d 	movabs $0x5254494d42555320,%rax
  4027c1:	49 54 52 
  4027c4:	48 89 43 28          	mov    %rax,0x28(%rbx)
  4027c8:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
  4027cf:	55 46 00 
  4027d2:	48 89 43 30          	mov    %rax,0x30(%rbx)
  4027d6:	89 ef                	mov    %ebp,%edi
  4027d8:	e8 53 e5 ff ff       	callq  400d30 <close@plt>
  4027dd:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4027e2:	e9 9e 04 00 00       	jmpq   402c85 <submitr+0x746>
  4027e7:	48 8d b4 24 40 40 00 	lea    0x4040(%rsp),%rsi
  4027ee:	00 
  4027ef:	b9 00 04 00 00       	mov    $0x400,%ecx
  4027f4:	b8 00 00 00 00       	mov    $0x0,%eax
  4027f9:	48 89 f7             	mov    %rsi,%rdi
  4027fc:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  4027ff:	4c 89 ef             	mov    %r13,%rdi
  402802:	e8 2b fc ff ff       	callq  402432 <urlencode>
  402807:	85 c0                	test   %eax,%eax
  402809:	0f 89 8a 00 00 00    	jns    402899 <submitr+0x35a>
  40280f:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  402816:	3a 20 52 
  402819:	48 89 03             	mov    %rax,(%rbx)
  40281c:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  402823:	20 73 74 
  402826:	48 89 43 08          	mov    %rax,0x8(%rbx)
  40282a:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
  402831:	63 6f 6e 
  402834:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402838:	48 b8 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rax
  40283f:	20 61 6e 
  402842:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402846:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
  40284d:	67 61 6c 
  402850:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402854:	48 b8 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rax
  40285b:	6e 70 72 
  40285e:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402862:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
  402869:	6c 65 20 
  40286c:	48 89 43 30          	mov    %rax,0x30(%rbx)
  402870:	48 b8 63 68 61 72 61 	movabs $0x6574636172616863,%rax
  402877:	63 74 65 
  40287a:	48 89 43 38          	mov    %rax,0x38(%rbx)
  40287e:	66 c7 43 40 72 2e    	movw   $0x2e72,0x40(%rbx)
  402884:	c6 43 42 00          	movb   $0x0,0x42(%rbx)
  402888:	89 ef                	mov    %ebp,%edi
  40288a:	e8 a1 e4 ff ff       	callq  400d30 <close@plt>
  40288f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402894:	e9 ec 03 00 00       	jmpq   402c85 <submitr+0x746>
  402899:	4c 8d ac 24 40 20 00 	lea    0x2040(%rsp),%r13
  4028a0:	00 
  4028a1:	41 54                	push   %r12
  4028a3:	48 8d 84 24 48 40 00 	lea    0x4048(%rsp),%rax
  4028aa:	00 
  4028ab:	50                   	push   %rax
  4028ac:	4d 89 f9             	mov    %r15,%r9
  4028af:	4d 89 f0             	mov    %r14,%r8
  4028b2:	b9 88 37 40 00       	mov    $0x403788,%ecx
  4028b7:	ba 00 20 00 00       	mov    $0x2000,%edx
  4028bc:	be 01 00 00 00       	mov    $0x1,%esi
  4028c1:	4c 89 ef             	mov    %r13,%rdi
  4028c4:	b8 00 00 00 00       	mov    $0x0,%eax
  4028c9:	e8 b2 e5 ff ff       	callq  400e80 <__sprintf_chk@plt>
  4028ce:	b8 00 00 00 00       	mov    $0x0,%eax
  4028d3:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  4028da:	4c 89 ef             	mov    %r13,%rdi
  4028dd:	f2 ae                	repnz scas %es:(%rdi),%al
  4028df:	48 f7 d1             	not    %rcx
  4028e2:	48 8d 51 ff          	lea    -0x1(%rcx),%rdx
  4028e6:	4c 89 ee             	mov    %r13,%rsi
  4028e9:	89 ef                	mov    %ebp,%edi
  4028eb:	e8 b1 f9 ff ff       	callq  4022a1 <rio_writen>
  4028f0:	48 83 c4 10          	add    $0x10,%rsp
  4028f4:	48 85 c0             	test   %rax,%rax
  4028f7:	79 6e                	jns    402967 <submitr+0x428>
  4028f9:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402900:	3a 20 43 
  402903:	48 89 03             	mov    %rax,(%rbx)
  402906:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  40290d:	20 75 6e 
  402910:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402914:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  40291b:	74 6f 20 
  40291e:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402922:	48 b8 77 72 69 74 65 	movabs $0x6f74206574697277,%rax
  402929:	20 74 6f 
  40292c:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402930:	48 b8 20 74 68 65 20 	movabs $0x7365722065687420,%rax
  402937:	72 65 73 
  40293a:	48 89 43 20          	mov    %rax,0x20(%rbx)
  40293e:	48 b8 75 6c 74 20 73 	movabs $0x7672657320746c75,%rax
  402945:	65 72 76 
  402948:	48 89 43 28          	mov    %rax,0x28(%rbx)
  40294c:	66 c7 43 30 65 72    	movw   $0x7265,0x30(%rbx)
  402952:	c6 43 32 00          	movb   $0x0,0x32(%rbx)
  402956:	89 ef                	mov    %ebp,%edi
  402958:	e8 d3 e3 ff ff       	callq  400d30 <close@plt>
  40295d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402962:	e9 1e 03 00 00       	jmpq   402c85 <submitr+0x746>
  402967:	89 ee                	mov    %ebp,%esi
  402969:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  40296e:	e8 ee f8 ff ff       	callq  402261 <rio_readinitb>
  402973:	ba 00 20 00 00       	mov    $0x2000,%edx
  402978:	48 8d b4 24 40 20 00 	lea    0x2040(%rsp),%rsi
  40297f:	00 
  402980:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  402985:	e8 fe f9 ff ff       	callq  402388 <rio_readlineb>
  40298a:	48 85 c0             	test   %rax,%rax
  40298d:	7f 7d                	jg     402a0c <submitr+0x4cd>
  40298f:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402996:	3a 20 43 
  402999:	48 89 03             	mov    %rax,(%rbx)
  40299c:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  4029a3:	20 75 6e 
  4029a6:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4029aa:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4029b1:	74 6f 20 
  4029b4:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4029b8:	48 b8 72 65 61 64 20 	movabs $0x7269662064616572,%rax
  4029bf:	66 69 72 
  4029c2:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4029c6:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
  4029cd:	61 64 65 
  4029d0:	48 89 43 20          	mov    %rax,0x20(%rbx)
  4029d4:	48 b8 72 20 66 72 6f 	movabs $0x72206d6f72662072,%rax
  4029db:	6d 20 72 
  4029de:	48 89 43 28          	mov    %rax,0x28(%rbx)
  4029e2:	48 b8 65 73 75 6c 74 	movabs $0x657320746c757365,%rax
  4029e9:	20 73 65 
  4029ec:	48 89 43 30          	mov    %rax,0x30(%rbx)
  4029f0:	c7 43 38 72 76 65 72 	movl   $0x72657672,0x38(%rbx)
  4029f7:	c6 43 3c 00          	movb   $0x0,0x3c(%rbx)
  4029fb:	89 ef                	mov    %ebp,%edi
  4029fd:	e8 2e e3 ff ff       	callq  400d30 <close@plt>
  402a02:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402a07:	e9 79 02 00 00       	jmpq   402c85 <submitr+0x746>
  402a0c:	4c 8d 84 24 40 80 00 	lea    0x8040(%rsp),%r8
  402a13:	00 
  402a14:	48 8d 4c 24 1c       	lea    0x1c(%rsp),%rcx
  402a19:	48 8d 94 24 40 60 00 	lea    0x6040(%rsp),%rdx
  402a20:	00 
  402a21:	be ff 37 40 00       	mov    $0x4037ff,%esi
  402a26:	48 8d bc 24 40 20 00 	lea    0x2040(%rsp),%rdi
  402a2d:	00 
  402a2e:	b8 00 00 00 00       	mov    $0x0,%eax
  402a33:	e8 a8 e3 ff ff       	callq  400de0 <__isoc99_sscanf@plt>
  402a38:	e9 95 00 00 00       	jmpq   402ad2 <submitr+0x593>
  402a3d:	ba 00 20 00 00       	mov    $0x2000,%edx
  402a42:	48 8d b4 24 40 20 00 	lea    0x2040(%rsp),%rsi
  402a49:	00 
  402a4a:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  402a4f:	e8 34 f9 ff ff       	callq  402388 <rio_readlineb>
  402a54:	48 85 c0             	test   %rax,%rax
  402a57:	7f 79                	jg     402ad2 <submitr+0x593>
  402a59:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402a60:	3a 20 43 
  402a63:	48 89 03             	mov    %rax,(%rbx)
  402a66:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402a6d:	20 75 6e 
  402a70:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402a74:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402a7b:	74 6f 20 
  402a7e:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402a82:	48 b8 72 65 61 64 20 	movabs $0x6165682064616572,%rax
  402a89:	68 65 61 
  402a8c:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402a90:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
  402a97:	66 72 6f 
  402a9a:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402a9e:	48 b8 6d 20 74 68 65 	movabs $0x657220656874206d,%rax
  402aa5:	20 72 65 
  402aa8:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402aac:	48 b8 73 75 6c 74 20 	movabs $0x72657320746c7573,%rax
  402ab3:	73 65 72 
  402ab6:	48 89 43 30          	mov    %rax,0x30(%rbx)
  402aba:	c7 43 38 76 65 72 00 	movl   $0x726576,0x38(%rbx)
  402ac1:	89 ef                	mov    %ebp,%edi
  402ac3:	e8 68 e2 ff ff       	callq  400d30 <close@plt>
  402ac8:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402acd:	e9 b3 01 00 00       	jmpq   402c85 <submitr+0x746>
  402ad2:	0f b6 94 24 40 20 00 	movzbl 0x2040(%rsp),%edx
  402ad9:	00 
  402ada:	b8 0d 00 00 00       	mov    $0xd,%eax
  402adf:	29 d0                	sub    %edx,%eax
  402ae1:	75 1b                	jne    402afe <submitr+0x5bf>
  402ae3:	0f b6 94 24 41 20 00 	movzbl 0x2041(%rsp),%edx
  402aea:	00 
  402aeb:	b8 0a 00 00 00       	mov    $0xa,%eax
  402af0:	29 d0                	sub    %edx,%eax
  402af2:	75 0a                	jne    402afe <submitr+0x5bf>
  402af4:	0f b6 84 24 42 20 00 	movzbl 0x2042(%rsp),%eax
  402afb:	00 
  402afc:	f7 d8                	neg    %eax
  402afe:	85 c0                	test   %eax,%eax
  402b00:	0f 85 37 ff ff ff    	jne    402a3d <submitr+0x4fe>
  402b06:	ba 00 20 00 00       	mov    $0x2000,%edx
  402b0b:	48 8d b4 24 40 20 00 	lea    0x2040(%rsp),%rsi
  402b12:	00 
  402b13:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  402b18:	e8 6b f8 ff ff       	callq  402388 <rio_readlineb>
  402b1d:	48 85 c0             	test   %rax,%rax
  402b20:	0f 8f 83 00 00 00    	jg     402ba9 <submitr+0x66a>
  402b26:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402b2d:	3a 20 43 
  402b30:	48 89 03             	mov    %rax,(%rbx)
  402b33:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402b3a:	20 75 6e 
  402b3d:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402b41:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402b48:	74 6f 20 
  402b4b:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402b4f:	48 b8 72 65 61 64 20 	movabs $0x6174732064616572,%rax
  402b56:	73 74 61 
  402b59:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402b5d:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
  402b64:	65 73 73 
  402b67:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402b6b:	48 b8 61 67 65 20 66 	movabs $0x6d6f726620656761,%rax
  402b72:	72 6f 6d 
  402b75:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402b79:	48 b8 20 72 65 73 75 	movabs $0x20746c7573657220,%rax
  402b80:	6c 74 20 
  402b83:	48 89 43 30          	mov    %rax,0x30(%rbx)
  402b87:	c7 43 38 73 65 72 76 	movl   $0x76726573,0x38(%rbx)
  402b8e:	66 c7 43 3c 65 72    	movw   $0x7265,0x3c(%rbx)
  402b94:	c6 43 3e 00          	movb   $0x0,0x3e(%rbx)
  402b98:	89 ef                	mov    %ebp,%edi
  402b9a:	e8 91 e1 ff ff       	callq  400d30 <close@plt>
  402b9f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402ba4:	e9 dc 00 00 00       	jmpq   402c85 <submitr+0x746>
  402ba9:	44 8b 44 24 1c       	mov    0x1c(%rsp),%r8d
  402bae:	41 81 f8 c8 00 00 00 	cmp    $0xc8,%r8d
  402bb5:	74 37                	je     402bee <submitr+0x6af>
  402bb7:	4c 8d 8c 24 40 80 00 	lea    0x8040(%rsp),%r9
  402bbe:	00 
  402bbf:	b9 c8 37 40 00       	mov    $0x4037c8,%ecx
  402bc4:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  402bcb:	be 01 00 00 00       	mov    $0x1,%esi
  402bd0:	48 89 df             	mov    %rbx,%rdi
  402bd3:	b8 00 00 00 00       	mov    $0x0,%eax
  402bd8:	e8 a3 e2 ff ff       	callq  400e80 <__sprintf_chk@plt>
  402bdd:	89 ef                	mov    %ebp,%edi
  402bdf:	e8 4c e1 ff ff       	callq  400d30 <close@plt>
  402be4:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402be9:	e9 97 00 00 00       	jmpq   402c85 <submitr+0x746>
  402bee:	48 8d b4 24 40 20 00 	lea    0x2040(%rsp),%rsi
  402bf5:	00 
  402bf6:	48 89 df             	mov    %rbx,%rdi
  402bf9:	e8 c2 e0 ff ff       	callq  400cc0 <strcpy@plt>
  402bfe:	89 ef                	mov    %ebp,%edi
  402c00:	e8 2b e1 ff ff       	callq  400d30 <close@plt>
  402c05:	0f b6 03             	movzbl (%rbx),%eax
  402c08:	ba 4f 00 00 00       	mov    $0x4f,%edx
  402c0d:	29 c2                	sub    %eax,%edx
  402c0f:	75 22                	jne    402c33 <submitr+0x6f4>
  402c11:	0f b6 4b 01          	movzbl 0x1(%rbx),%ecx
  402c15:	b8 4b 00 00 00       	mov    $0x4b,%eax
  402c1a:	29 c8                	sub    %ecx,%eax
  402c1c:	75 17                	jne    402c35 <submitr+0x6f6>
  402c1e:	0f b6 4b 02          	movzbl 0x2(%rbx),%ecx
  402c22:	b8 0a 00 00 00       	mov    $0xa,%eax
  402c27:	29 c8                	sub    %ecx,%eax
  402c29:	75 0a                	jne    402c35 <submitr+0x6f6>
  402c2b:	0f b6 43 03          	movzbl 0x3(%rbx),%eax
  402c2f:	f7 d8                	neg    %eax
  402c31:	eb 02                	jmp    402c35 <submitr+0x6f6>
  402c33:	89 d0                	mov    %edx,%eax
  402c35:	85 c0                	test   %eax,%eax
  402c37:	74 40                	je     402c79 <submitr+0x73a>
  402c39:	bf 10 38 40 00       	mov    $0x403810,%edi
  402c3e:	b9 05 00 00 00       	mov    $0x5,%ecx
  402c43:	48 89 de             	mov    %rbx,%rsi
  402c46:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  402c48:	0f 97 c0             	seta   %al
  402c4b:	0f 92 c1             	setb   %cl
  402c4e:	29 c8                	sub    %ecx,%eax
  402c50:	0f be c0             	movsbl %al,%eax
  402c53:	85 c0                	test   %eax,%eax
  402c55:	74 2e                	je     402c85 <submitr+0x746>
  402c57:	85 d2                	test   %edx,%edx
  402c59:	75 13                	jne    402c6e <submitr+0x72f>
  402c5b:	0f b6 43 01          	movzbl 0x1(%rbx),%eax
  402c5f:	ba 4b 00 00 00       	mov    $0x4b,%edx
  402c64:	29 c2                	sub    %eax,%edx
  402c66:	75 06                	jne    402c6e <submitr+0x72f>
  402c68:	0f b6 53 02          	movzbl 0x2(%rbx),%edx
  402c6c:	f7 da                	neg    %edx
  402c6e:	85 d2                	test   %edx,%edx
  402c70:	75 0e                	jne    402c80 <submitr+0x741>
  402c72:	b8 00 00 00 00       	mov    $0x0,%eax
  402c77:	eb 0c                	jmp    402c85 <submitr+0x746>
  402c79:	b8 00 00 00 00       	mov    $0x0,%eax
  402c7e:	eb 05                	jmp    402c85 <submitr+0x746>
  402c80:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402c85:	48 8b 9c 24 48 a0 00 	mov    0xa048(%rsp),%rbx
  402c8c:	00 
  402c8d:	64 48 33 1c 25 28 00 	xor    %fs:0x28,%rbx
  402c94:	00 00 
  402c96:	74 05                	je     402c9d <submitr+0x75e>
  402c98:	e8 53 e0 ff ff       	callq  400cf0 <__stack_chk_fail@plt>
  402c9d:	48 81 c4 58 a0 00 00 	add    $0xa058,%rsp
  402ca4:	5b                   	pop    %rbx
  402ca5:	5d                   	pop    %rbp
  402ca6:	41 5c                	pop    %r12
  402ca8:	41 5d                	pop    %r13
  402caa:	41 5e                	pop    %r14
  402cac:	41 5f                	pop    %r15
  402cae:	c3                   	retq   

0000000000402caf <init_timeout>:
  402caf:	85 ff                	test   %edi,%edi
  402cb1:	74 23                	je     402cd6 <init_timeout+0x27>
  402cb3:	53                   	push   %rbx
  402cb4:	89 fb                	mov    %edi,%ebx
  402cb6:	85 ff                	test   %edi,%edi
  402cb8:	79 05                	jns    402cbf <init_timeout+0x10>
  402cba:	bb 00 00 00 00       	mov    $0x0,%ebx
  402cbf:	be 73 22 40 00       	mov    $0x402273,%esi
  402cc4:	bf 0e 00 00 00       	mov    $0xe,%edi
  402cc9:	e8 92 e0 ff ff       	callq  400d60 <signal@plt>
  402cce:	89 df                	mov    %ebx,%edi
  402cd0:	e8 4b e0 ff ff       	callq  400d20 <alarm@plt>
  402cd5:	5b                   	pop    %rbx
  402cd6:	f3 c3                	repz retq 

0000000000402cd8 <init_driver>:
  402cd8:	55                   	push   %rbp
  402cd9:	53                   	push   %rbx
  402cda:	48 83 ec 28          	sub    $0x28,%rsp
  402cde:	48 89 fd             	mov    %rdi,%rbp
  402ce1:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402ce8:	00 00 
  402cea:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  402cef:	31 c0                	xor    %eax,%eax
  402cf1:	be 01 00 00 00       	mov    $0x1,%esi
  402cf6:	bf 0d 00 00 00       	mov    $0xd,%edi
  402cfb:	e8 60 e0 ff ff       	callq  400d60 <signal@plt>
  402d00:	be 01 00 00 00       	mov    $0x1,%esi
  402d05:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402d0a:	e8 51 e0 ff ff       	callq  400d60 <signal@plt>
  402d0f:	be 01 00 00 00       	mov    $0x1,%esi
  402d14:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402d19:	e8 42 e0 ff ff       	callq  400d60 <signal@plt>
  402d1e:	ba 00 00 00 00       	mov    $0x0,%edx
  402d23:	be 01 00 00 00       	mov    $0x1,%esi
  402d28:	bf 02 00 00 00       	mov    $0x2,%edi
  402d2d:	e8 5e e1 ff ff       	callq  400e90 <socket@plt>
  402d32:	85 c0                	test   %eax,%eax
  402d34:	79 4f                	jns    402d85 <init_driver+0xad>
  402d36:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402d3d:	3a 20 43 
  402d40:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402d44:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402d4b:	20 75 6e 
  402d4e:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402d52:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402d59:	74 6f 20 
  402d5c:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402d60:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  402d67:	65 20 73 
  402d6a:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402d6e:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
  402d75:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
  402d7b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402d80:	e9 2a 01 00 00       	jmpq   402eaf <init_driver+0x1d7>
  402d85:	89 c3                	mov    %eax,%ebx
  402d87:	bf 15 38 40 00       	mov    $0x403815,%edi
  402d8c:	e8 df df ff ff       	callq  400d70 <gethostbyname@plt>
  402d91:	48 85 c0             	test   %rax,%rax
  402d94:	75 68                	jne    402dfe <init_driver+0x126>
  402d96:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  402d9d:	3a 20 44 
  402da0:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402da4:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  402dab:	20 75 6e 
  402dae:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402db2:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402db9:	74 6f 20 
  402dbc:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402dc0:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  402dc7:	76 65 20 
  402dca:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402dce:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  402dd5:	72 20 61 
  402dd8:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402ddc:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
  402de3:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
  402de9:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
  402ded:	89 df                	mov    %ebx,%edi
  402def:	e8 3c df ff ff       	callq  400d30 <close@plt>
  402df4:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402df9:	e9 b1 00 00 00       	jmpq   402eaf <init_driver+0x1d7>
  402dfe:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
  402e05:	00 
  402e06:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
  402e0d:	00 00 
  402e0f:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
  402e15:	48 63 50 14          	movslq 0x14(%rax),%rdx
  402e19:	48 8b 40 18          	mov    0x18(%rax),%rax
  402e1d:	48 8b 30             	mov    (%rax),%rsi
  402e20:	48 8d 7c 24 04       	lea    0x4(%rsp),%rdi
  402e25:	b9 0c 00 00 00       	mov    $0xc,%ecx
  402e2a:	e8 51 df ff ff       	callq  400d80 <__memmove_chk@plt>
  402e2f:	66 c7 44 24 02 3c 9a 	movw   $0x9a3c,0x2(%rsp)
  402e36:	ba 10 00 00 00       	mov    $0x10,%edx
  402e3b:	48 89 e6             	mov    %rsp,%rsi
  402e3e:	89 df                	mov    %ebx,%edi
  402e40:	e8 1b e0 ff ff       	callq  400e60 <connect@plt>
  402e45:	85 c0                	test   %eax,%eax
  402e47:	79 50                	jns    402e99 <init_driver+0x1c1>
  402e49:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  402e50:	3a 20 55 
  402e53:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402e57:	48 b8 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rax
  402e5e:	20 74 6f 
  402e61:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402e65:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  402e6c:	65 63 74 
  402e6f:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402e73:	48 b8 20 74 6f 20 73 	movabs $0x76726573206f7420,%rax
  402e7a:	65 72 76 
  402e7d:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402e81:	66 c7 45 20 65 72    	movw   $0x7265,0x20(%rbp)
  402e87:	c6 45 22 00          	movb   $0x0,0x22(%rbp)
  402e8b:	89 df                	mov    %ebx,%edi
  402e8d:	e8 9e de ff ff       	callq  400d30 <close@plt>
  402e92:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402e97:	eb 16                	jmp    402eaf <init_driver+0x1d7>
  402e99:	89 df                	mov    %ebx,%edi
  402e9b:	e8 90 de ff ff       	callq  400d30 <close@plt>
  402ea0:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
  402ea6:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
  402eaa:	b8 00 00 00 00       	mov    $0x0,%eax
  402eaf:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
  402eb4:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  402ebb:	00 00 
  402ebd:	74 05                	je     402ec4 <init_driver+0x1ec>
  402ebf:	e8 2c de ff ff       	callq  400cf0 <__stack_chk_fail@plt>
  402ec4:	48 83 c4 28          	add    $0x28,%rsp
  402ec8:	5b                   	pop    %rbx
  402ec9:	5d                   	pop    %rbp
  402eca:	c3                   	retq   

0000000000402ecb <driver_post>:
  402ecb:	53                   	push   %rbx
  402ecc:	4c 89 cb             	mov    %r9,%rbx
  402ecf:	45 85 c0             	test   %r8d,%r8d
  402ed2:	74 27                	je     402efb <driver_post+0x30>
  402ed4:	48 89 ca             	mov    %rcx,%rdx
  402ed7:	be 2d 38 40 00       	mov    $0x40382d,%esi
  402edc:	bf 01 00 00 00       	mov    $0x1,%edi
  402ee1:	b8 00 00 00 00       	mov    $0x0,%eax
  402ee6:	e8 15 df ff ff       	callq  400e00 <__printf_chk@plt>
  402eeb:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402ef0:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402ef4:	b8 00 00 00 00       	mov    $0x0,%eax
  402ef9:	eb 3f                	jmp    402f3a <driver_post+0x6f>
  402efb:	48 85 ff             	test   %rdi,%rdi
  402efe:	74 2c                	je     402f2c <driver_post+0x61>
  402f00:	80 3f 00             	cmpb   $0x0,(%rdi)
  402f03:	74 27                	je     402f2c <driver_post+0x61>
  402f05:	48 83 ec 08          	sub    $0x8,%rsp
  402f09:	41 51                	push   %r9
  402f0b:	49 89 c9             	mov    %rcx,%r9
  402f0e:	49 89 d0             	mov    %rdx,%r8
  402f11:	48 89 f9             	mov    %rdi,%rcx
  402f14:	48 89 f2             	mov    %rsi,%rdx
  402f17:	be 9a 3c 00 00       	mov    $0x3c9a,%esi
  402f1c:	bf 15 38 40 00       	mov    $0x403815,%edi
  402f21:	e8 19 f6 ff ff       	callq  40253f <submitr>
  402f26:	48 83 c4 10          	add    $0x10,%rsp
  402f2a:	eb 0e                	jmp    402f3a <driver_post+0x6f>
  402f2c:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402f31:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402f35:	b8 00 00 00 00       	mov    $0x0,%eax
  402f3a:	5b                   	pop    %rbx
  402f3b:	c3                   	retq   

0000000000402f3c <check>:
  402f3c:	89 f8                	mov    %edi,%eax
  402f3e:	c1 e8 1c             	shr    $0x1c,%eax
  402f41:	85 c0                	test   %eax,%eax
  402f43:	74 1d                	je     402f62 <check+0x26>
  402f45:	b9 00 00 00 00       	mov    $0x0,%ecx
  402f4a:	eb 0b                	jmp    402f57 <check+0x1b>
  402f4c:	89 f8                	mov    %edi,%eax
  402f4e:	d3 e8                	shr    %cl,%eax
  402f50:	3c 0a                	cmp    $0xa,%al
  402f52:	74 14                	je     402f68 <check+0x2c>
  402f54:	83 c1 08             	add    $0x8,%ecx
  402f57:	83 f9 1f             	cmp    $0x1f,%ecx
  402f5a:	7e f0                	jle    402f4c <check+0x10>
  402f5c:	b8 01 00 00 00       	mov    $0x1,%eax
  402f61:	c3                   	retq   
  402f62:	b8 00 00 00 00       	mov    $0x0,%eax
  402f67:	c3                   	retq   
  402f68:	b8 00 00 00 00       	mov    $0x0,%eax
  402f6d:	c3                   	retq   

0000000000402f6e <gencookie>:
  402f6e:	53                   	push   %rbx
  402f6f:	83 c7 01             	add    $0x1,%edi
  402f72:	e8 29 dd ff ff       	callq  400ca0 <srandom@plt>
  402f77:	e8 44 de ff ff       	callq  400dc0 <random@plt>
  402f7c:	89 c3                	mov    %eax,%ebx
  402f7e:	89 c7                	mov    %eax,%edi
  402f80:	e8 b7 ff ff ff       	callq  402f3c <check>
  402f85:	85 c0                	test   %eax,%eax
  402f87:	74 ee                	je     402f77 <gencookie+0x9>
  402f89:	89 d8                	mov    %ebx,%eax
  402f8b:	5b                   	pop    %rbx
  402f8c:	c3                   	retq   
  402f8d:	0f 1f 00             	nopl   (%rax)

0000000000402f90 <__libc_csu_init>:
  402f90:	41 57                	push   %r15
  402f92:	41 56                	push   %r14
  402f94:	41 89 ff             	mov    %edi,%r15d
  402f97:	41 55                	push   %r13
  402f99:	41 54                	push   %r12
  402f9b:	4c 8d 25 6e 1e 20 00 	lea    0x201e6e(%rip),%r12        # 604e10 <__frame_dummy_init_array_entry>
  402fa2:	55                   	push   %rbp
  402fa3:	48 8d 2d 6e 1e 20 00 	lea    0x201e6e(%rip),%rbp        # 604e18 <__init_array_end>
  402faa:	53                   	push   %rbx
  402fab:	49 89 f6             	mov    %rsi,%r14
  402fae:	49 89 d5             	mov    %rdx,%r13
  402fb1:	4c 29 e5             	sub    %r12,%rbp
  402fb4:	48 83 ec 08          	sub    $0x8,%rsp
  402fb8:	48 c1 fd 03          	sar    $0x3,%rbp
  402fbc:	e8 87 dc ff ff       	callq  400c48 <_init>
  402fc1:	48 85 ed             	test   %rbp,%rbp
  402fc4:	74 20                	je     402fe6 <__libc_csu_init+0x56>
  402fc6:	31 db                	xor    %ebx,%ebx
  402fc8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  402fcf:	00 
  402fd0:	4c 89 ea             	mov    %r13,%rdx
  402fd3:	4c 89 f6             	mov    %r14,%rsi
  402fd6:	44 89 ff             	mov    %r15d,%edi
  402fd9:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  402fdd:	48 83 c3 01          	add    $0x1,%rbx
  402fe1:	48 39 eb             	cmp    %rbp,%rbx
  402fe4:	75 ea                	jne    402fd0 <__libc_csu_init+0x40>
  402fe6:	48 83 c4 08          	add    $0x8,%rsp
  402fea:	5b                   	pop    %rbx
  402feb:	5d                   	pop    %rbp
  402fec:	41 5c                	pop    %r12
  402fee:	41 5d                	pop    %r13
  402ff0:	41 5e                	pop    %r14
  402ff2:	41 5f                	pop    %r15
  402ff4:	c3                   	retq   
  402ff5:	90                   	nop
  402ff6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  402ffd:	00 00 00 

0000000000403000 <__libc_csu_fini>:
  403000:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000403004 <_fini>:
  403004:	48 83 ec 08          	sub    $0x8,%rsp
  403008:	48 83 c4 08          	add    $0x8,%rsp
  40300c:	c3                   	retq   
