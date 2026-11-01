.class public final LX/8it;
.super LX/8Oy;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A05()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "MessageQueueInterceptorInitializer"

    .line 2
    return-object v0
.end method

.method public final A06()V
    .locals 4

    .line 0
    sget-object v3, LX/1pt;->A02:LX/OjK;

    .line 2
    if-nez v3, :cond_0

    .line 4
    sget-object v3, LX/1pt;->A01:LX/1pw;

    .line 6
    :cond_0
    sget-object v2, LX/4Na;->A00:LX/4My;

    .line 8
    const-class v0, LX/1ok;

    .line 10
    new-instance v1, LX/1nj;

    .line 12
    invoke-direct {v1, v0}, LX/1nj;-><init>(Ljava/lang/Class;)V

    .line 15
    const/4 v0, 0x5

    .line 16
    invoke-interface {v3, v2, v1, v0}, LX/OjK;->BIq(LX/4My;LX/Lmv;I)LX/1gy;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, LX/1gy;->BVY()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/4Nb;

    .line 26
    new-instance v3, LX/8iw;

    .line 28
    invoke-direct {v3, v0}, LX/8iw;-><init>(LX/4Nb;)V

    .line 31
    sget-boolean v2, LX/BnQ;->A00:Z

    .line 33
    sput-boolean v2, LX/BnQ;->A00:Z

    .line 35
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 38
    move-result v0

    .line 39
    or-int/2addr v2, v0

    .line 40
    sput-boolean v2, LX/BnQ;->A00:Z

    .line 42
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 45
    move-result-wide v0

    .line 46
    sput-wide v0, LX/1ty;->A04:J

    .line 48
    if-eqz v2, :cond_2

    .line 50
    new-instance v2, LX/A9x;

    .line 52
    invoke-direct {v2, v3}, LX/A9x;-><init>(LX/BnQ;)V

    .line 55
    :goto_0
    invoke-virtual {v2}, LX/BnQ;->A00()LX/BnL;

    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, LX/BnL;->A02()Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 65
    invoke-virtual {v1}, LX/BnL;->A03()Z

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_3

    .line 71
    invoke-virtual {v1}, LX/BnL;->A07()Z

    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_3

    .line 77
    invoke-virtual {v1}, LX/BnL;->A06()Z

    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_3

    .line 83
    invoke-virtual {v1}, LX/BnL;->A08()Z

    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_3

    .line 89
    invoke-virtual {v1}, LX/BnL;->A04()Z

    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_3

    .line 95
    :cond_1
    const/4 v0, 0x1

    .line 96
    sput-boolean v0, LX/1ty;->A07:Z

    .line 98
    return-void

    .line 99
    :cond_2
    move-object v2, v3

    .line 100
    goto :goto_0

    .line 101
    :cond_3
    invoke-virtual {v1}, LX/BnL;->A06()Z

    .line 104
    move-result v0

    .line 105
    sput-boolean v0, LX/1ty;->A08:Z

    .line 107
    invoke-static {}, LX/4Cr;->A00()LX/4Cr;

    .line 110
    move-result-object v0

    .line 111
    iget-object v1, v0, LX/4Cr;->A00:Landroid/os/Handler;

    .line 113
    new-instance v0, LX/4Ct;

    .line 115
    invoke-direct {v0, v2}, LX/4Ct;-><init>(LX/BnQ;)V

    .line 118
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 121
    return-void
.end method
