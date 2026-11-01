.class public final LX/le8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/le8;

.field public static final A01:LX/Esp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/le8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/le8;->A00:LX/le8;

    new-instance v0, LX/pbM;

    invoke-direct {v0}, LX/pbM;-><init>()V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    sput-object v0, LX/le8;->A01:LX/Esp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic A00()Landroid/os/PerformanceHintManager;
    .locals 1

    sget-object v0, LX/le8;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PerformanceHintManager;

    return-object v0
.end method


# virtual methods
.method public final A01(I)V
    .locals 4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v3

    new-instance v2, LX/oed;

    invoke-direct {v2, p1, v1}, LX/oed;-><init>(II)V

    const v1, 0x691dc980

    new-instance v0, LX/1qy;

    invoke-direct {v0, v2, v1}, LX/1qy;-><init>(Ljava/lang/Runnable;I)V

    invoke-interface {v3, v0}, LX/8YO;->BCJ(LX/1kp;)V

    return-void
.end method

.method public final A02(I)V
    .locals 5

    sget-object v0, LX/le8;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/PerformanceHintManager;

    if-eqz v4, :cond_0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    int-to-long v0, p1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v1

    filled-new-array {v3}, [I

    move-result-object v0

    invoke-virtual {v4, v0, v1, v2}, Landroid/os/PerformanceHintManager;->createHintSession([IJ)Landroid/os/PerformanceHintManager$Session;

    :cond_0
    return-void
.end method
