.class public final LX/2nb;
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
    const-string v0, "HttpStoresInitializer"

    .line 2
    return-object v0
.end method

.method public final A06()V
    .locals 4

    .line 0
    sget-object v0, LX/1ot;->A03:LX/3k1;

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
    move-result-object v0

    .line 32
    check-cast v0, LX/4Nb;

    .line 34
    invoke-static {v0}, LX/2my;->A00(LX/4Nb;)LX/2my;

    .line 37
    invoke-static {v0}, LX/1mg;->A00(LX/4Nb;)LX/1mg;

    .line 40
    invoke-static {v0}, LX/3kd;->A00(LX/4Nb;)LX/3kd;

    .line 43
    :cond_1
    return-void
.end method
