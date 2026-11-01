.class public final LX/8hm;
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
    const-string v0, "QpLoginInterstitialNeedInitInitializer"

    .line 2
    return-object v0
.end method

.method public final A06()V
    .locals 5

    .line 0
    sget-object v4, LX/8ii;->A02:LX/8il;

    .line 2
    sget-object v0, LX/8in;->A01:LX/3k1;

    .line 4
    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 10
    sget-object v3, LX/1pt;->A02:LX/OjK;

    .line 12
    if-nez v3, :cond_0

    .line 14
    sget-object v3, LX/1pt;->A01:LX/1pw;

    .line 16
    :cond_0
    sget-object v2, LX/4Na;->A00:LX/4My;

    .line 18
    const-class v0, LX/1ok;

    .line 20
    new-instance v1, LX/1nj;

    .line 22
    invoke-direct {v1, v0}, LX/1nj;-><init>(Ljava/lang/Class;)V

    .line 25
    const/4 v0, 0x5

    .line 26
    invoke-interface {v3, v2, v1, v0}, LX/OjK;->BIq(LX/4My;LX/Lmv;I)LX/1gy;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, LX/1gy;->BVY()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/4Nb;

    .line 36
    invoke-static {v0}, LX/2wt;->A00(LX/4Nb;)Lcom/instagram/common/session/UserSession;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v4, v0}, LX/8il;->A01(Lcom/instagram/common/session/UserSession;)V

    .line 43
    :cond_1
    return-void
.end method
