.class public final LX/4jA;
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
    const-string v0, "ResponseObserverInitializer"

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
    move-result-object v2

    .line 24
    instance-of v0, v2, Lcom/instagram/common/session/UserSession;

    .line 26
    if-eqz v0, :cond_1

    .line 28
    check-cast v2, Lcom/instagram/common/session/UserSession;

    .line 30
    if-eqz v2, :cond_1

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v2, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 36
    move-result-object v0

    .line 37
    new-instance v1, LX/4jc;

    .line 39
    invoke-direct {v1, v0}, LX/4jc;-><init>(LX/say;)V

    .line 42
    iget-boolean v0, v1, LX/4jc;->A03:Z

    .line 44
    if-eqz v0, :cond_1

    .line 46
    new-instance v0, LX/cfv;

    .line 48
    invoke-direct {v0, v2, v1}, LX/cfv;-><init>(Lcom/instagram/common/session/UserSession;LX/4jc;)V

    .line 51
    invoke-virtual {v0}, LX/cfv;->A00()V

    .line 54
    new-instance v0, LX/cdU;

    .line 56
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 59
    sput-object v0, LX/3wp;->A01:LX/cdU;

    .line 61
    new-instance v0, LX/cdY;

    .line 63
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 66
    sput-object v0, LX/1yW;->A00:LX/cdY;

    .line 68
    :cond_1
    return-void
.end method
