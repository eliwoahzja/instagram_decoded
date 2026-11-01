.class public final LX/kx0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z

.field public static final A01:LX/kx0;

.field public static final A02:Ljava/lang/Object;

.field public static final A03:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final A04:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/kx0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/kx0;->A01:LX/kx0;

    invoke-static {}, LX/218;->A0O()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, LX/kx0;->A02:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v1}, LX/C3I;->A13(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    sput-object v0, LX/kx0;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v1}, LX/C3I;->A13(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    sput-object v0, LX/kx0;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(I)V
    .locals 2

    mul-int/lit16 v0, p0, 0x400

    mul-int/lit16 v0, v0, 0x400

    invoke-static {v0}, Lcom/instagram/debug/devoptions/debughead/util/MemoryUtil;->A00(I)V

    const-string v1, "Allocate "

    const-string v0, "MB on JVM heap"

    invoke-static {v1, v0, p0}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ForcedCrash"

    invoke-static {v0, v1}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A01(Landroid/content/Context;III)V
    .locals 12

    const/4 v4, 0x0

    const-string v5, "Scheduling "

    const-string v6, " main thread stall(s), each "

    const-string v7, "ms with "

    const-string v8, "ms interval"

    move v10, p1

    move v9, p2

    move v11, p3

    invoke-static/range {v5 .. v11}, LX/003;->A0r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ForcedCrash"

    invoke-static {v0, v1}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/kx0;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v5

    sget-object v3, LX/4pk;->A0C:LX/4pk;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v4, p0

    invoke-virtual {v3, p0, v2, v1, v0}, LX/4pk;->A06(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v3, LX/osq;

    move v6, p2

    move v7, p3

    move v8, p1

    invoke-direct/range {v3 .. v8}, LX/osq;-><init>(Landroid/content/Context;Landroid/os/Handler;III)V

    invoke-static {v3}, LX/223;->A1O(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static A02(Landroid/content/Context;Landroid/content/IntentFilter;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "."

    invoke-static {p0, v0, p2}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A03(Landroid/content/Context;)V
    .locals 8

    const/4 v3, 0x0

    sget-boolean v0, LX/kx0;->A00:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    sput-boolean v0, LX/kx0;->A00:Z

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "crash_now"

    invoke-static {p1, v1, v0}, LX/kx0;->A02(Landroid/content/Context;Landroid/content/IntentFilter;Ljava/lang/String;)V

    const-string v0, "native_crash_now"

    invoke-static {p1, v1, v0}, LX/kx0;->A02(Landroid/content/Context;Landroid/content/IntentFilter;Ljava/lang/String;)V

    const-string v0, "anr_now"

    invoke-static {p1, v1, v0}, LX/kx0;->A02(Landroid/content/Context;Landroid/content/IntentFilter;Ljava/lang/String;)V

    const-string v0, "oom_now"

    invoke-static {p1, v1, v0}, LX/kx0;->A02(Landroid/content/Context;Landroid/content/IntentFilter;Ljava/lang/String;)V

    const-string v0, "increase_java_mem"

    invoke-static {p1, v1, v0}, LX/kx0;->A02(Landroid/content/Context;Landroid/content/IntentFilter;Ljava/lang/String;)V

    const-string v0, "free_java_mem"

    invoke-static {p1, v1, v0}, LX/kx0;->A02(Landroid/content/Context;Landroid/content/IntentFilter;Ljava/lang/String;)V

    const-string v0, "anr_receiver"

    invoke-static {p1, v1, v0}, LX/kx0;->A02(Landroid/content/Context;Landroid/content/IntentFilter;Ljava/lang/String;)V

    const-string v4, "anr_receiver2"

    invoke-static {p1, v1, v4}, LX/kx0;->A02(Landroid/content/Context;Landroid/content/IntentFilter;Ljava/lang/String;)V

    const-string v0, "increase_native_mem"

    invoke-static {p1, v1, v0}, LX/kx0;->A02(Landroid/content/Context;Landroid/content/IntentFilter;Ljava/lang/String;)V

    const-string v0, "free_native_mem"

    invoke-static {p1, v1, v0}, LX/kx0;->A02(Landroid/content/Context;Landroid/content/IntentFilter;Ljava/lang/String;)V

    const-string v0, "lmk_now"

    invoke-static {p1, v1, v0}, LX/kx0;->A02(Landroid/content/Context;Landroid/content/IntentFilter;Ljava/lang/String;)V

    const-string v0, "java_mem_red_now"

    invoke-static {p1, v1, v0}, LX/kx0;->A02(Landroid/content/Context;Landroid/content/IntentFilter;Ljava/lang/String;)V

    const-string v0, "main_thread_stall"

    invoke-static {p1, v1, v0}, LX/kx0;->A02(Landroid/content/Context;Landroid/content/IntentFilter;Ljava/lang/String;)V

    const-string v0, "stop_main_thread_stall"

    invoke-static {p1, v1, v0}, LX/kx0;->A02(Landroid/content/Context;Landroid/content/IntentFilter;Ljava/lang/String;)V

    const-string v0, "gc_pressure"

    invoke-static {p1, v1, v0}, LX/kx0;->A02(Landroid/content/Context;Landroid/content/IntentFilter;Ljava/lang/String;)V

    const-string v0, "stop_gc_pressure"

    invoke-static {p1, v1, v0}, LX/kx0;->A02(Landroid/content/Context;Landroid/content/IntentFilter;Ljava/lang/String;)V

    new-instance v0, LX/QE1;

    invoke-direct {v0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v2, 0x2

    const/4 v7, 0x0

    invoke-static {v0, p1, v1, v7, v2}, LX/0Eb;->A04(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;Landroid/os/Handler;I)V

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    invoke-static {p1, v1, v4}, LX/kx0;->A02(Landroid/content/Context;Landroid/content/IntentFilter;Ljava/lang/String;)V

    new-instance v0, LX/Q9W;

    invoke-direct {v0}, Landroid/content/BroadcastReceiver;-><init>()V

    invoke-static {v0, p1, v1, v7, v2}, LX/0Eb;->A04(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;Landroid/os/Handler;I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_1

    invoke-static {p1}, LX/C3g;->A0L(Landroid/content/Context;)Landroid/app/ActivityManager;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const v0, 0x7fffffff

    invoke-virtual {v2, v1, v3, v0}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/C3I;->A0z(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Landroid/app/ApplicationExitInfo;

    invoke-virtual {v0}, Landroid/app/ApplicationExitInfo;->getProcessName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_1

    const-string v1, "ForcedCrash"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v6, LX/4Wl;->A6M:LX/4Wk;

    invoke-virtual {v6, p1}, LX/4Wk;->A01(Landroid/content/Context;)LX/4Wl;

    move-result-object v2

    iget-object v1, v2, LX/4Wl;->A2H:LX/Izl;

    sget-object v5, LX/4Wl;->A6O:[LX/Lms;

    const/16 v4, 0x162

    aget-object v0, v5, v4

    invoke-interface {v1, v2, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v6, p1}, LX/4Wk;->A01(Landroid/content/Context;)LX/4Wl;

    move-result-object v2

    iget-object v1, v2, LX/4Wl;->A2H:LX/Izl;

    aget-object v0, v5, v4

    invoke-interface {v1, v2, v7, v0}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    const-string v0, "intent from last session: "

    invoke-static {v0, v3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ForcedCrash"

    invoke-static {v0, v1}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/218;->A03(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/kx0;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_2
    return-void
.end method

.method public final A04(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    const/4 v2, 0x0

    if-eqz p2, :cond_e

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    :goto_0
    const-string v0, "crash_now"

    invoke-static {p1, v3, v0}, LX/C47;->A1T(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    const-string v1, "ForcedCrash"

    if-nez v0, :cond_10

    const-string v0, "native_crash_now"

    invoke-static {p1, v3, v0}, LX/C47;->A1T(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Intentional native crash triggered from broadcast receiver"

    invoke-static {v1, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/instagram/appinitializer/devtools/CrashNowNative;->INSTANCE:Lcom/instagram/appinitializer/devtools/CrashNowNative;

    invoke-virtual {v0}, Lcom/instagram/appinitializer/devtools/CrashNowNative;->crashNowNative()V

    :cond_0
    return-void

    :cond_1
    const-string v0, "anr_now"

    invoke-static {p1, v3, v0}, LX/C47;->A1T(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Intentional ANR triggered from broadcast receiver, make sure run adb shell am clear-debug-app to make the ANR effective"

    invoke-static {v1, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/oud;->A00:LX/oud;

    invoke-static {v0}, LX/223;->A1O(Ljava/lang/Runnable;)V

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    sget-object v2, LX/oue;->A00:LX/oue;

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_2
    const-string v0, "oom_now"

    invoke-static {p1, v3, v0}, LX/C47;->A1T(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Intentional OOM triggered from broadcast receiver"

    invoke-static {v1, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/16 v0, 0x64

    invoke-static {v0}, LX/kx0;->A00(I)V

    goto :goto_1

    :cond_3
    const-string v0, "increase_java_mem"

    invoke-static {p1, v3, v0}, LX/C47;->A1T(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    const/16 v4, 0x64

    const-string v5, "size_mb"

    if-eqz v0, :cond_4

    invoke-virtual {p2, v5, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, LX/kx0;->A00(I)V

    return-void

    :cond_4
    const-string v0, "free_java_mem"

    invoke-static {p1, v3, v0}, LX/C47;->A1T(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/instagram/debug/devoptions/debughead/util/MemoryUtil;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const-string v0, "Free all java memory"

    :goto_2
    invoke-static {v1, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    const-string v0, "java_mem_red_now"

    invoke-static {p1, v3, v0}, LX/C47;->A1T(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/C3I;->A13(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v3

    sget-object v0, LX/4nj;->A05:LX/4nl;

    invoke-virtual {v0}, LX/4nl;->A00()LX/4nj;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v1, LX/lg4;

    invoke-direct {v1, v3}, LX/lg4;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    sget-object v0, LX/01p;->A0C:LX/01p;

    invoke-virtual {v2, v0, v1}, LX/3j2;->A07(LX/01p;LX/0Te;)V

    new-instance v0, LX/ofA;

    invoke-direct {v0, v3}, LX/ofA;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    :goto_3
    invoke-static {v0}, LX/223;->A1O(Ljava/lang/Runnable;)V

    return-void

    :cond_6
    const-string v0, "lmk_now"

    invoke-static {p1, v3, v0}, LX/C47;->A1T(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "increase_native_mem"

    invoke-static {p1, v3, v0}, LX/C47;->A1T(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p2, v5, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    sget-object v2, Lcom/instagram/debug/devoptions/debughead/util/MemoryUtil;->A00:Lcom/instagram/debug/devoptions/debughead/util/MemoryUtil;

    mul-int/lit16 v0, v3, 0x400

    mul-int/lit16 v0, v0, 0x400

    invoke-virtual {v2, v0}, Lcom/instagram/debug/devoptions/debughead/util/MemoryUtil;->A01(I)V

    const-string v2, "Allocate "

    const-string v0, "MB on native memory"

    invoke-static {v2, v0, v3}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_7
    const-string v0, "free_native_mem"

    invoke-static {p1, v3, v0}, LX/C47;->A1T(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/instagram/debug/devoptions/debughead/util/MemoryUtil;->freeAllPreviouslyAllocatedNativeMemory()V

    const-string v0, "Free all native memory"

    goto :goto_2

    :cond_8
    const-string v0, "anr_receiver"

    invoke-static {p1, v3, v0}, LX/C47;->A1T(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "schedule receiver ANR"

    invoke-static {v1, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "anr_receiver2"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "."

    invoke-static {v1, v0, v2}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/218;->A03(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    return-void

    :cond_9
    const-string v0, "anr_receiver2"

    invoke-static {p1, v3, v0}, LX/C47;->A1T(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "receiver will ANR in about 10 seconds"

    invoke-static {v1, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x2

    :goto_4
    const-wide/16 v2, 0x7d0

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    const/16 v0, 0xb9

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/003;->A01(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x2

    const/16 v0, 0xe

    if-ge v4, v0, :cond_0

    goto :goto_4

    :cond_a
    const-string v0, "main_thread_stall"

    invoke-static {p1, v3, v0}, LX/C47;->A1T(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v1, "stall_duration_ms"

    const/16 v0, 0x1388

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const-string v1, "stall_repeat_count"

    const/4 v0, 0x1

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string v1, "stall_interval_ms"

    const/16 v0, 0x3e8

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {p1, v3, v2, v0}, LX/kx0;->A01(Landroid/content/Context;III)V

    return-void

    :cond_b
    const-string v0, "stop_main_thread_stall"

    invoke-static {p1, v3, v0}, LX/C47;->A1T(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "Stopping main thread stall loop"

    invoke-static {v1, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/kx0;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {p1}, LX/4pk;->A03(Landroid/content/Context;)V

    return-void

    :cond_c
    const-string v0, "gc_pressure"

    invoke-static {p1, v3, v0}, LX/C47;->A1T(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v0, 0x976

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1e

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    sget-object v0, LX/kx0;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v0, LX/oez;

    invoke-direct {v0, v1}, LX/oez;-><init>(I)V

    goto/16 :goto_3

    :cond_d
    const-string v0, "stop_gc_pressure"

    invoke-static {p1, v3, v0}, LX/C47;->A1T(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Stopping GC pressure"

    invoke-static {v1, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/kx0;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_e
    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_f
    :goto_5
    sget-object v2, Lcom/instagram/debug/devoptions/debughead/util/MemoryUtil;->A00:Lcom/instagram/debug/devoptions/debughead/util/MemoryUtil;

    const/high16 v0, 0x6400000

    invoke-virtual {v2, v0}, Lcom/instagram/debug/devoptions/debughead/util/MemoryUtil;->A01(I)V

    const-string v2, "Allocate "

    const-string v0, "MB on native memory"

    invoke-static {v2, v0, v4}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_10
    const-string v0, "Intentional app crash triggered from broadcast receiver"

    invoke-static {v1, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Intentional crash for debugging"

    invoke-static {v0}, LX/218;->A0R(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
