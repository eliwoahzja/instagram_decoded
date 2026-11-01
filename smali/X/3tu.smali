.class public final LX/3tu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FnO;


# static fields
.field public static final A06:LX/Esp;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/1kp;

.field public final A04:LX/1tc;

.field public final A05:Ljava/util/concurrent/Semaphore;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v0, 0x3a

    .line 2
    new-instance v1, LX/In2;

    .line 4
    invoke-direct {v1, v0}, LX/In2;-><init>(I)V

    .line 7
    new-instance v0, LX/4z5;

    .line 9
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 12
    sput-object v0, LX/3tu;->A06:LX/Esp;

    .line 14
    return-void
.end method

.method public constructor <init>(LX/1tc;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/3tu;->A04:LX/1tc;

    .line 9
    const/4 v1, 0x1

    .line 10
    new-instance v0, Ljava/util/concurrent/Semaphore;

    .line 12
    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 15
    iput-object v0, p0, LX/3tu;->A05:Ljava/util/concurrent/Semaphore;

    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 20
    move-result-object v1

    .line 21
    new-instance v0, Landroid/os/Handler;

    .line 23
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 26
    iput-object v0, p0, LX/3tu;->A02:Landroid/os/Handler;

    .line 28
    new-instance v0, LX/3tv;

    .line 30
    invoke-direct {v0}, LX/3tv;-><init>()V

    .line 33
    iput-object v0, p0, LX/3tu;->A03:LX/1kp;

    .line 35
    sget-object v0, LX/2ct;->A09:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 37
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 40
    return-void
.end method

.method public static final A00(LX/4Mx;LX/3tu;II)V
    .locals 2

    .line 0
    const-string v0, "This operation can\'t be run on UI thread."

    .line 2
    invoke-static {v0}, LX/2ab;->A05(Ljava/lang/String;)V

    .line 5
    iget-object v0, p1, LX/3tu;->A05:Ljava/util/concurrent/Semaphore;

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    sget-object v1, LX/1yW;->A01:LX/1yX;

    .line 15
    sget-object v0, LX/FYq;->A00:LX/FYq;

    .line 17
    invoke-virtual {v1, v0, p0}, LX/1yX;->A08(LX/Zmi;LX/4Nb;)LX/2kK;

    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    .line 23
    invoke-virtual {v1, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    .line 26
    const-string v0, "aed/current/"

    .line 28
    iput-object v0, v1, LX/4Em;->A0H:Ljava/lang/String;

    .line 30
    invoke-virtual {v1}, LX/4El;->A0K()LX/2HA;

    .line 33
    move-result-object v1

    .line 34
    new-instance v0, LX/FQr;

    .line 36
    invoke-direct {v0, p0, p1, p2, p3}, LX/FQr;-><init>(LX/4Mx;LX/3tu;II)V

    .line 39
    iput-object v0, v1, LX/2HA;->A00:LX/4Kj;

    .line 41
    invoke-static {v1}, LX/2rb;->A02(LX/mpd;)V

    .line 44
    :cond_0
    return-void
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 2

    .line 0
    const v0, -0x5b8575f6

    .line 3
    invoke-static {v0}, LX/3Et;->A03(I)I

    .line 6
    move-result v1

    .line 7
    iget-boolean v0, p0, LX/3tu;->A01:Z

    .line 9
    if-eqz v0, :cond_1

    .line 11
    iget-boolean v0, p0, LX/3tu;->A00:Z

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v1, p0, LX/3tu;->A02:Landroid/os/Handler;

    .line 17
    iget-object v0, p0, LX/3tu;->A03:LX/1kp;

    .line 19
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 22
    :cond_0
    new-instance v0, LX/Qfq;

    .line 24
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 27
    throw v0

    .line 28
    :cond_1
    const v0, -0x1570907e

    .line 31
    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    .line 34
    return-void
.end method

.method public final onAppForegrounded()V
    .locals 2

    .line 0
    const v0, -0x42142f4b

    .line 3
    invoke-static {v0}, LX/3Et;->A03(I)I

    .line 6
    move-result v1

    .line 7
    const v0, 0x14a2845d

    .line 10
    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    .line 13
    return-void
.end method
