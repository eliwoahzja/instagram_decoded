.class public final LX/3es;
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
    const-string v0, "AppInitNotRespondingReporterInitializer"

    .line 2
    return-object v0
.end method

.method public final A06()V
    .locals 4

    .line 0
    sget-object v0, LX/3ev;->A00:LX/3k1;

    .line 2
    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    sget-object v0, LX/4ZB;->A00:LX/4ZB;

    .line 10
    sput-object v0, LX/1hq;->A01:LX/rbx;

    .line 12
    :cond_0
    sget-object v3, LX/1pt;->A02:LX/OjK;

    .line 14
    if-nez v3, :cond_1

    .line 16
    sget-object v3, LX/1pt;->A01:LX/1pw;

    .line 18
    :cond_1
    sget-object v2, LX/4Na;->A00:LX/4My;

    .line 20
    const-class v0, LX/1ok;

    .line 22
    new-instance v1, LX/1nj;

    .line 24
    invoke-direct {v1, v0}, LX/1nj;-><init>(Ljava/lang/Class;)V

    .line 27
    const/4 v0, 0x5

    .line 28
    invoke-interface {v3, v2, v1, v0}, LX/OjK;->BIq(LX/4My;LX/Lmv;I)LX/1gy;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, LX/1gy;->BVY()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/4Nb;

    .line 38
    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    .line 40
    if-eqz v0, :cond_2

    .line 42
    if-eqz v1, :cond_2

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 48
    move-result-object v2

    .line 49
    const-wide v0, 0x81101b002f55fbL

    .line 54
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 56
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 62
    sget-object v1, LX/9Gp;->A00:LX/9Gp;

    .line 64
    sget-object v0, LX/ACW;->A00:LX/ACW;

    .line 66
    sput-object v1, LX/1hq;->A02:LX/rbx;

    .line 68
    sput-object v0, LX/1hq;->A00:LX/rbx;

    .line 70
    :cond_2
    return-void
.end method
