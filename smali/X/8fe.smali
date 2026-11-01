.class public final LX/8fe;
.super LX/8Oy;
.source ""


# instance fields
.field public A00:LX/0ak;

.field public A01:LX/8fh;

.field public final A02:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, LX/8fe;->A02:J

    .line 5
    return-void
.end method


# virtual methods
.method public final A05()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "IgMemoryProgramQplInitializer"

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
    move-result-object v1

    .line 24
    check-cast v1, LX/4Nb;

    .line 26
    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    .line 28
    if-eqz v0, :cond_1

    .line 30
    new-instance v0, LX/8fh;

    .line 32
    invoke-direct {v0, v1}, LX/8fh;-><init>(LX/4Nb;)V

    .line 35
    iput-object v0, p0, LX/8fe;->A01:LX/8fh;

    .line 37
    iget-object v1, v0, LX/8fh;->A00:LX/4Nb;

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 43
    move-result-object v2

    .line 44
    const-wide v0, 0x8106ff002622ecL

    .line 49
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 51
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 57
    new-instance v0, LX/3FF;

    .line 59
    invoke-direct {v0, p0}, LX/3FF;-><init>(LX/8fe;)V

    .line 62
    invoke-static {v0}, LX/3A3;->A00(LX/raa;)V

    .line 65
    :cond_1
    return-void
.end method
