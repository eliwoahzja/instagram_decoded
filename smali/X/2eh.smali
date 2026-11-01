.class public final LX/2eh;
.super LX/0Fv;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A02:I

.field public final A03:Landroid/os/Handler;

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/0Hr;)V
    .locals 5

    .line 0
    invoke-direct {p0, p1}, LX/0Fv;-><init>(LX/0Hr;)V

    .line 3
    const/4 v4, 0x0

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 9
    iput-object v0, p0, LX/2eh;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, LX/0Hq;

    .line 14
    iget-object v0, v0, LX/0Hq;->A01:Landroid/content/Context;

    .line 16
    iput-object v0, p0, LX/2eh;->A00:Landroid/content/Context;

    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    const-class v0, LX/0Hp;

    .line 23
    invoke-virtual {p0, v0}, LX/0Fv;->A05(Ljava/lang/Class;)LX/0Hr;

    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_0

    .line 29
    sget-object v0, LX/0Gh;->A05:LX/3k1;

    .line 31
    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    .line 34
    move-result v1

    .line 35
    const/4 v0, 0x1

    .line 36
    if-nez v1, :cond_1

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    :cond_1
    iput-boolean v0, p0, LX/2eh;->A04:Z

    .line 41
    if-eqz v3, :cond_2

    .line 43
    sget-object v0, LX/0Gh;->A07:LX/3k1;

    .line 45
    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    .line 48
    move-result v1

    .line 49
    const/4 v0, 0x1

    .line 50
    if-nez v1, :cond_3

    .line 52
    :cond_2
    const/4 v0, 0x0

    .line 53
    :cond_3
    iput-boolean v0, p0, LX/2eh;->A06:Z

    .line 55
    if-eqz v3, :cond_5

    .line 57
    sget-object v0, LX/0Gh;->A0Y:LX/3k1;

    .line 59
    invoke-static {v0}, LX/4Yf;->A01(LX/3k1;)J

    .line 62
    move-result-wide v1

    .line 63
    long-to-int v0, v1

    .line 64
    :goto_0
    iput v0, p0, LX/2eh;->A02:I

    .line 66
    if-eqz v3, :cond_4

    .line 68
    sget-object v0, LX/0Gh;->A06:LX/3k1;

    .line 70
    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 76
    const/4 v4, 0x1

    .line 77
    :cond_4
    iput-boolean v4, p0, LX/2eh;->A05:Z

    .line 79
    invoke-interface {p1}, LX/0Hr;->BTP()Landroid/os/Handler;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/2eh;->A03:Landroid/os/Handler;

    .line 85
    return-void

    .line 86
    :cond_5
    const/16 v0, 0xa

    .line 88
    goto :goto_0
.end method

.method private A00(Landroid/content/Intent;)V
    .locals 2

    .line 0
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 3
    move-result v1

    .line 4
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 7
    move-result v0

    .line 8
    if-ne v1, v0, :cond_0

    .line 10
    iget-object v1, p0, LX/2eh;->A03:Landroid/os/Handler;

    .line 12
    new-instance v0, LX/NnB;

    .line 14
    invoke-direct {v0, p1, p0}, LX/NnB;-><init>(Landroid/content/Intent;LX/2eh;)V

    .line 17
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {}, LX/7ub;->A00()LX/7ub;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LX/7ub;->A0F()LX/5BS;

    .line 28
    move-result-object v1

    .line 29
    iget-object v0, p0, LX/2eh;->A00:Landroid/content/Context;

    .line 31
    invoke-virtual {v1, v0, p1}, LX/3t7;->A0I(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 34
    return-void
.end method

.method public static A01(LX/2eh;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-boolean v0, p0, LX/2eh;->A05:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const-string v0, "com.facebook.fixie.action.FOA_BACKGROUND_EVENT"

    .line 6
    new-instance v2, Landroid/content/Intent;

    .line 8
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 11
    const-string v1, "FOA_EVENT_SENDER"

    .line 13
    const-string v0, "com.instagram.android"

    .line 15
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    const-string v1, "ACTION_MEMORY_BOOST"

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 24
    invoke-direct {p0, v2}, LX/2eh;->A00(Landroid/content/Intent;)V

    .line 27
    :cond_0
    return-void
.end method

.method public static A02(LX/2eh;)V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/2eh;->A06:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, LX/0td;->A01()V

    .line 7
    sget-object v3, LX/0td;->A01:[J

    .line 9
    const/16 v0, 0x17

    .line 11
    aget-wide v4, v3, v0

    .line 13
    const-wide/16 v1, 0x0

    .line 15
    cmp-long v0, v4, v1

    .line 17
    if-gtz v0, :cond_1

    .line 19
    const/16 v4, 0x64

    .line 21
    :goto_0
    iget v3, p0, LX/2eh;->A02:I

    .line 23
    if-gt v4, v3, :cond_0

    .line 25
    const-string v0, "com.facebook.fixie.action.FOA_FOREGROUND_EVENT"

    .line 27
    new-instance v2, Landroid/content/Intent;

    .line 29
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 32
    const-string v1, "FOA_EVENT_SENDER"

    .line 34
    const-string v0, "com.instagram.android"

    .line 36
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    const-string v1, "ACTION_MEMORY_BOOST"

    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 45
    const-string v0, "MEMORY_SWAP_FREE_RATIO"

    .line 47
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50
    const-string v0, "MEMORY_BOOST_SWAP_FREE_THRESHOLD"

    .line 52
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 55
    invoke-direct {p0, v2}, LX/2eh;->A00(Landroid/content/Intent;)V

    .line 58
    :cond_0
    return-void

    .line 59
    :cond_1
    const/16 v0, 0x18

    .line 61
    aget-wide v0, v3, v0

    .line 63
    long-to-double v2, v0

    .line 64
    long-to-double v0, v4

    .line 65
    div-double/2addr v2, v0

    .line 66
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 68
    mul-double/2addr v2, v0

    .line 69
    double-to-int v4, v2

    .line 70
    goto :goto_0
.end method

.method public static A03(LX/2eh;)Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p0, LX/2eh;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    move-result v0

    .line 6
    const/4 p0, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 9
    sget-object v0, LX/AbJ;->A04:LX/0AD;

    .line 11
    invoke-interface {v0}, LX/0AD;->get()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    invoke-static {}, LX/AbJ;->A01()LX/AbJ;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, LX/AbJ;->A03()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    :cond_0
    return p0

    .line 34
    :cond_1
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public static A04(LX/2eh;)Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p0, LX/2eh;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    move-result v0

    .line 6
    const/4 p0, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 9
    sget-object v0, LX/AbJ;->A04:LX/0AD;

    .line 11
    invoke-interface {v0}, LX/0AD;->get()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    invoke-static {}, LX/AbJ;->A01()LX/AbJ;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, LX/AbJ;->A03()Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 33
    const/4 p0, 0x1

    .line 34
    :cond_0
    return p0
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "AppCoordinator"

    .line 2
    return-object v0
.end method

.method public final init()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/2eh;->A04:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, LX/2eh;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-static {}, LX/0Ws;->A07()Z

    .line 9
    move-result v0

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    new-instance v1, LX/A1E;

    .line 15
    invoke-direct {v1, p0}, LX/A1E;-><init>(LX/2eh;)V

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v1, v0}, LX/0Ws;->A03(LX/1fA;Z)V

    .line 22
    invoke-static {}, LX/7ub;->A00()LX/7ub;

    .line 25
    iget-object v2, p0, LX/2eh;->A00:Landroid/content/Context;

    .line 27
    new-instance v0, LX/A2L;

    .line 29
    invoke-direct {v0, p0}, LX/A2L;-><init>(LX/2eh;)V

    .line 32
    filled-new-array {v0}, [LX/GoN;

    .line 35
    move-result-object v1

    .line 36
    new-instance v0, LX/UxW;

    .line 38
    invoke-direct {v0, v1}, LX/UxW;-><init>([LX/GoN;)V

    .line 41
    invoke-static {v2, v0}, LX/3t8;->A05(Landroid/content/Context;LX/3uE;)Z

    .line 44
    invoke-static {p0}, LX/2eh;->A03(LX/2eh;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 50
    invoke-static {p0}, LX/2eh;->A02(LX/2eh;)V

    .line 53
    :cond_0
    return-void

    .line 54
    :cond_1
    invoke-static {p0}, LX/2eh;->A04(LX/2eh;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 60
    invoke-static {p0}, LX/2eh;->A01(LX/2eh;)V

    .line 63
    return-void
.end method
