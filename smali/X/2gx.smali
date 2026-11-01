.class public final LX/2gx;
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
    const-string v0, "MainFeedRequestHeaderInitializer"

    .line 2
    return-object v0
.end method

.method public final A06()V
    .locals 4

    .line 0
    sget-object v0, LX/2hA;->A00:LX/3k1;

    .line 2
    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 8
    sget-object v3, LX/1pt;->A02:LX/OjK;

    .line 10
    if-nez v3, :cond_0

    .line 12
    sget-object v3, LX/1pt;->A01:LX/1pw;

    .line 14
    :cond_0
    sget-object v2, LX/4Na;->A00:LX/4My;

    .line 16
    const-class v0, LX/1ok;

    .line 18
    new-instance v1, LX/1nj;

    .line 20
    invoke-direct {v1, v0}, LX/1nj;-><init>(Ljava/lang/Class;)V

    .line 23
    const/4 v0, 0x5

    .line 24
    invoke-interface {v3, v2, v1, v0}, LX/OjK;->BIq(LX/4My;LX/Lmv;I)LX/1gy;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, LX/1gy;->BVY()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LX/1ok;

    .line 34
    instance-of v0, v2, Lcom/instagram/common/session/UserSession;

    .line 36
    if-eqz v0, :cond_1

    .line 38
    sget-object v0, LX/2hA;->A01:LX/3k1;

    .line 40
    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 46
    sget-object v0, LX/1lo;->A05:LX/1lo;

    .line 48
    invoke-virtual {v0}, LX/1lo;->A04()Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 54
    :cond_1
    return-void

    .line 55
    :cond_2
    invoke-static {}, LX/1kc;->A00()LX/8YO;

    .line 58
    move-result-object v1

    .line 59
    new-instance v0, LX/9j0;

    .line 61
    invoke-direct {v0, v2}, LX/9j0;-><init>(LX/1ok;)V

    .line 64
    invoke-interface {v1, v0}, LX/8YO;->BCJ(LX/1kp;)V

    .line 67
    return-void
.end method
