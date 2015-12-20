$(eval $(call GENERATE, libSceCamera, camera, sceCameraStop sceCameraGetDeviceInfo sceCameraGetConfig sceCameraIsAttached sceCameraGetFrameData sceCameraOpen sceCameraSetConfig sceCameraGetDeviceConfig sceCameraClose sceCameraStart, , ))
$(eval $(call GENERATE, libScePad, pad, scePadInit scePadRead scePadClose scePadReadState, , ))
$(eval $(call GENERATE, libSceUsbd, usbd, sceUsbdCheckConnected sceUsbdGetDeviceList sceUsbdInterruptTransfer sceUsbdGetDeviceDescriptor sceUsbdResetDevice sceUsbdGetConfigDescriptor sceUsbdBulkTransfer sceUsbdFreeConfigDescriptor sceUsbdControlTransfer sceUsbdGetActiveConfigDescriptor sceUsbdOpenDeviceWithVidPid sceUsbdExit sceUsbdOpen sceUsbdFreeDeviceList sceUsbdClearHalt sceUsbdClose sceUsbdGetConfigDescriptorByValue sceUsbdInit sceUsbdSetInterfaceAltSetting, , ))
$(eval $(call GENERATE, libSceSysmodule, sysmodule, sceSysmoduleLoadModule sceSysmoduleIsLoaded sceSysmoduleUnloadModule, , ))
$(eval $(call GENERATE, libSceLibcInternal, libc_internal, towctrans feclearexcept logb tan scalbln powf tanl isprint feof_unlocked posix_spawnattr_init setstate hypotf iswblank coshf fmodf cosh getwchar j1 vfprintf wcstoull opendir __isinfl gmtime posix_spawnattr_getschedpolicy reallocf ldexp wcstoul fma remove remquof iswupper localeconv ilogb fputs strtoumax strtok nextafter __isfinitef wcscat __opendir2 rewind fscanf strtoull posix_spawnattr_setflags logf vswprintf wmemset fileno_unlocked rintf lgammaf atan2l strxfrm alarm erfcf gammaf_r log2 y0f __srget vsnprintf isalpha printf wcstoimax strtouq time puts isxdigit sprintf scalblnl fmin wcstold isnan fwrite fgets vsprintf rand modff wmemmove nexttowardf vsscanf sqrt free getc posix_spawn strnlen erff fmax strcpy asprintf wcrtomb vscanf fdopen flsl strtof clearerr swprintf ldiv setenv fwscanf remainderf wcsstr asinh devname_r fgetpos posix_spawnattr_setsigdefault __inet_aton nearbyint isinf pow strrchr vfwscanf mbrtowc strcat exp2f ftell bcopy __isnormall __inet_ntoa_r posix_spawnattr_setschedpolicy bzero finitef fclose strspn remquol wcstod strtoll strtok_r lrint acosh cbrtl btowc wcscmp atanhf wcschr iscntrl bsearch unsetenv asctime log10 logbl nrand48 iswdigit nexttoward isupper atan2 fflush gamma fegetenv mbsinit strpbrk rindex posix_spawnattr_getsigmask isdigit llroundl abort copysignl iswalnum putc gamma_r fwide tgammaf trunc feof abs timezone srandom erand48 fegetexcept imaxabs div __isnormalf exp2 index expm1f acos jn difftime ldexpf j1f llrint malloc strcspn atof getcwd towlower log10f tanf readdir_r strdup islower strstr remquo fesetexceptflag isblank erfc labs tanh posix_spawn_file_actions_addopen iswprint seekdir hypot fgetwc y0 wctomb fopen fesetenv strtol vwscanf psignal __isfinite remainder iswgraph strlen mbsrtowcs wcsncmp mblen strcasecmp atanh imaxdiv ftello nextafterl funlockfile wcstoll fputc scalbnl basename_r putc_unlocked syslog strndup lrintf iswalpha perror fsetpos sigsetmask vfwprintf fread fegetexceptflag strnstr lround sqrtf strncat scalb strtoimax sinh drem clock telldir random sigblock log posix_spawn_file_actions_adddup2 tgamma rand_r wcsxfrm memset srand fgetln srandomdev closedir ceill strtoul sinf strerror_r calloc pclose strftime getopt putchar_unlocked fputws wmemcmp vasprintf longjmp atexit lroundl posix_spawnattr_destroy siginterrupt memcmp strcoll daemon j0 strncasecmp isgraph ferror wcspbrk nanl clearerr_unlocked fesetround posix_spawnattr_getpgroup copysign atanl cbrtf readdir strchr nextafterf floor wctrans frexpf __signbitf memchr ceil getwc swscanf wcsncat getchar_unlocked fmaf fgetc fdimf nexttowardl __inet_ntoa exp fwprintf fmodl asinhf setjmp drand48 roundf nanf wcstof frexp vprintf rintl log1pf posix_spawnattr_getsigdefault dremf putenv vsyslog asinf y1 wcstol acoshf wcsrchr __inet_addr sqrtl posix_spawn_file_actions_addclose __isnanl vfscanf truncf expm1 nearbyintf cbrt __signbit feenableexcept wcscspn posix_memalign fmod rint strcmp wcscoll fdim truncl __isfinitel vwprintf __signbitl scalblnf asin localtime __isnormal cosf iswlower atanf log1p gammaf fminf tanhf feupdateenv getenv iswspace llrintf feholdexcept putwc putwchar realpath scalbnf ispunct lcong48 expf ldexpl strerror memrchr setbuf lgammaf_r __swbuf fmaxf strtod qsort fseek fmaxl roundl y1f snprintf strncmp fprintf bcmp atoll tzset posix_spawnattr_getschedparam realloc wctob wcscpy sinhf memmove mbtowc iswcntrl vswscanf modf getw fabsl wcsftime wcslen fstatvfs fabsf utime lrintl scalbf hypotl stpcpy scalbn nan wcsncpy modfl scanf seed48 basename setlocale mrand48 lldiv fabs memcpy remainderl isalnum _Exit frexpl posix_spawnattr_getflags wcstombs fpurge strlcpy atan wctype ilogbl flockfile jrand48 ctime wcsrtombs fdopendir mktime srand48 fedisableexcept sin posix_spawnattr_setsigmask fileno strncpy posix_spawn_file_actions_destroy getchar llabs ungetc sigvec __isnanf sscanf wscanf ynf floorl getprogname sinl posix_spawnattr_setschedparam fputwc mbrlen tolower strlcat isspace strsep wcstok rewinddir cosl cos lgamma_r atan2f exp2l mbstowcs fetestexcept erf popen lrand48 towupper jnf ferror_unlocked nearbyintl significandf llround gethostname fdiml floorf fgetws wprintf fminl feraiseexcept significand dirname wmemcpy gets atoi acosf log2f lroundf acosl yn fcloseall iswctype fseeko fmal ilogbf freopen round atol setvbuf putw logbf getc_unlocked fegetround ceilf devname finite j0f copysignf posix_spawnp wcstoumax strtold lgamma wcsspn iswpunct toupper wmemchr llrintl llroundf posix_spawnattr_setpgroup mergesort iswxdigit __isinff isnanf ftrylockfile asinl putchar ungetwc posix_spawn_file_actions_init statvfs initstate, exit, ))
$(eval $(call GENERATE, libSceNet, net, sceNetNtohl sceNetSetsockopt sceNetBind sceNetGetsockname sceNetRecv sceNetAccept sceNetConnect sceNetSocketClose sceNetInetPton sceNetHtonl sceNetInetNtop sceNetSend sceNetSocketAbort sceNetSocket sceNetNtohll sceNetHtonll sceNetGetsockopt sceNetHtons sceNetNtohs sceNetListen, , ))
$(eval $(call GENERATE, libkernel, kernel, pthread_spin_unlock raise pthread_getconcurrency htonl pthread_mutexattr_settype __inet_ntop sem_timedwait wait3 pthread_condattr_getclock scePthreadSelf pthread_barrierattr_destroy pthread_mutex_destroy pthread_rwlock_rdlock pthread_join pthread_rwlock_tryrdlock pthread_once pthread_spin_trylock tcdrain recv scePthreadMutexTrylock pthread_mutex_init pthread_rwlock_wrlock sigemptyset scePthreadCreate pthread_rwlock_trywrlock sem_wait pthread_attr_setguardsize pthread_attr_getstacksize sigsetjmp _exit scePthreadMutexDestroy scePthreadCancel siglongjmp pthread_rwlock_destroy pthread_attr_getschedparam sceKernelGetProcessTime tcflush pthread_setprio pthread_sigmask sceKernelGettimeofday dlsym pthread_condattr_init pthread_mutexattr_setprioceiling pthread_attr_setstacksize sceKernelSleep sceKernelMapDirectMemory pthread_rwlock_init getlogin_r pthread_rwlock_unlock pthread_barrier_init pthread_attr_init sceKernelUsleep pthread_attr_getscope pthread_barrierattr_setpshared pause pthread_attr_setscope pthread_cond_init dlopen sem_unlink scePthreadYield pthread_mutexattr_getpshared pthread_detach pthread_cond_timedwait tcsetpgrp pthread_attr_setdetachstate pthread_mutex_lock pthread_spin_init __error sleep pthread_rwlock_timedrdlock pthread_equal pthread_mutexattr_getprotocol pthread_condattr_destroy pthread_mutexattr_init scePthreadMutexTimedlock pthread_rwlock_timedwrlock pthread_testcancel execvp pthread_rwlockattr_init ntohs pthread_yield pthread_attr_getstack htons sigaddset pthread_attr_setstack pthread_mutex_trylock pthread_cond_signal sysconf pthread_attr_getschedpolicy pthread_kill pthread_barrierattr_init __pthread_cleanup_push_imp pthread_getcpuclockid scePthreadJoin tcgetattr send pthread_mutexattr_getprioceiling sem_open usleep tcsetattr rfork_thread pthread_getschedparam pthread_setcancelstate pthread_cond_destroy pthread_attr_setstackaddr pthread_setspecific sceKernelAllocateDirectMemory tcsetsid pthread_attr_setschedparam pthread_attr_getguardsize pthread_mutexattr_gettype sceKernelLoadStartModule pthread_key_delete creat signal pthread_barrier_wait sem_destroy pthread_attr_getinheritsched pthread_condattr_getpshared pthread_attr_destroy scePthreadDetach pthread_condattr_setpshared wait tcsendbreak pthread_mutex_unlock getpagesize pthread_attr_getdetachstate __inet_pton sem_init pthread_attr_getstackaddr pthread_create pthread_rwlockattr_getpshared pthread_mutexattr_setprotocol tcgetsid tcflow pthread_spin_lock sceKernelGetCurrentCpu pthread_condattr_setclock pthread_rwlockattr_setpshared sem_close pthread_mutex_timedlock pthread_rwlockattr_destroy pthread_setconcurrency waitpid pthread_barrierattr_getpshared pthread_cancel pthread_key_create __pthread_cleanup_pop_imp scePthreadExit pthread_self tcgetpgrp pthread_attr_setschedpolicy pthread_setcanceltype pthread_getspecific pthread_barrier_destroy dlclose pthread_mutex_setprioceiling sigfillset system pthread_mutexattr_destroy scePthreadMutexUnlock sigismember pthread_setschedparam pthread_getprio scePthreadMutexLock pthread_attr_setinheritsched ntohl pthread_cond_wait pthread_atfork pthread_mutex_getprioceiling pthread_cond_broadcast execv scePthreadMutexInit sem_getvalue sem_post pthread_exit sigdelset pthread_spin_destroy pthread_mutexattr_setpshared dlerror sem_trywait, mkdirat getrlimit fsync symlinkat link fork sceKernelGetModuleInfo getdents setregid shm_open aio_suspend getgroups truncate sigprocmask setitimer sched_setscheduler chmod fstat fcntl access aio_cancel recvfrom lstat sched_setparam munlock mincore fstatat sendfile openat futimes fchdir aio_fsync seteuid ftruncate flock accept setpriority getpid pselect getegid getpriority fpathconf sched_getparam profil mlockall munlockall clock_getres shm_unlink close fchflags sigaltstack pwritev pwrite setegid gettimeofday setsid mlock mkdir chdir sigwait listen getsockopt settimeofday setpgid sched_yield socketpair chown socket getgid chroot aio_write getsid preadv munmap lchown fchmod recvmsg getpeername chflags clock_gettime aio_read select msync connect vfork utimes lchmod setuid stat bind sched_get_priority_min wait4 pread getdtablesize dup getlogin getrusage sigreturn setlogin swapon nanosleep readv lchflags fchown sigwaitinfo renameat rename setgroups mmap getuid getdirentries geteuid unlink write getitimer revoke pathconf sendmsg shutdown sched_rr_get_interval sched_get_priority_max open ioctl sendto sceKernelDlsym lseek lutimes dup2 futimesat pipe getsockname linkat sigqueue sched_getscheduler readlink setrlimit issetugid sigpending symlink mprotect clock_settime fchownat rmdir execve syscall aio_return poll sigsuspend madvise umask sigtimedwait read getppid aio_error writev aio_waitcomplete setreuid kill fchmodat reboot unlinkat sigaction sync setsockopt, posix_fallocate closefrom lpathconf semsys mknodat __syscall semop setresgid mkfifo rfork mkfifoat nfssvc msgsnd shmsys eaccess msgget readlinkat undelete fexecve getloginclass minherit shmdt getpgrp adjtime msgctl semget sbrk getresgid setfib shmget lio_listio shmat setgid faccessat posix_openpt mknod nlm_syscall acct swapoff msgsys abort2 msgrcv getpgid getresuid setloginclass setresuid shmctl))
