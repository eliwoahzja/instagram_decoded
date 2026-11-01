.class public final LX/2vw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Na9;
.implements LX/HaV;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/2vw;->A00:Lcom/instagram/common/session/UserSession;

    .line 9
    invoke-static {p1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 12
    move-result-object v2

    .line 13
    const-wide v0, 0x81069200551f6fL

    .line 18
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 20
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    sget-object v2, LX/1wb;->A00:LX/1wc;

    .line 28
    iget v1, v2, LX/1wc;->A00:I

    .line 30
    const/4 v0, 0x1

    .line 31
    shl-int/2addr v0, v3

    .line 32
    xor-int/lit8 v0, v0, -0x1

    .line 34
    and-int/2addr v0, v1

    .line 35
    iput v0, v2, LX/1wc;->A00:I

    .line 37
    :cond_0
    iget-object v0, p0, LX/2vw;->A00:Lcom/instagram/common/session/UserSession;

    .line 39
    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 42
    move-result-object v2

    .line 43
    const-wide v0, 0x8105550036182bL    # 3.0298080008577235E-306

    .line 48
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 50
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 56
    sget-object v3, LX/1wb;->A00:LX/1wc;

    .line 58
    iget v2, v3, LX/1wc;->A00:I

    .line 60
    const/4 v1, 0x1

    .line 61
    const/4 v0, 0x3

    .line 62
    shl-int/2addr v1, v0

    .line 63
    xor-int/lit8 v0, v1, -0x1

    .line 65
    and-int/2addr v0, v2

    .line 66
    iput v0, v3, LX/1wc;->A00:I

    .line 68
    :cond_1
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)LX/4oy;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    sget-object v0, LX/4Bd;->A01:LX/1xs;

    .line 5
    iget-object v1, p0, LX/2vw;->A00:Lcom/instagram/common/session/UserSession;

    .line 7
    sget-object v0, LX/1wb;->A00:LX/1wc;

    .line 9
    invoke-virtual {v0, p1}, LX/1wc;->A02(Ljava/lang/String;)LX/4Bd;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, v1}, LX/4oy;->A00(LX/4Bd;Lcom/instagram/common/session/UserSession;)LX/4oy;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final bridge synthetic B2T(Ljava/io/InputStream;)LX/4Bd;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/4Bd;->A01:LX/1xs;

    .line 6
    iget-object v1, p0, LX/2vw;->A00:Lcom/instagram/common/session/UserSession;

    .line 8
    sget-object v0, LX/1wb;->A00:LX/1wc;

    .line 10
    invoke-virtual {v0, p1}, LX/1wc;->A0E(Ljava/io/InputStream;)LX/4Bd;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, v1}, LX/4oy;->A00(LX/4Bd;Lcom/instagram/common/session/UserSession;)LX/4oy;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final bridge synthetic B2U(Ljava/lang/String;)LX/4Bd;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/2vw;->A00(Ljava/lang/String;)LX/4oy;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final Csp()Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/2vw;->A00:Lcom/instagram/common/session/UserSession;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 6
    move-result-object v2

    .line 7
    const-wide v0, 0x81065e00761e1fL

    .line 12
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 14
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final DmV()Lcom/instagram/common/session/UserSession;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2vw;->A00:Lcom/instagram/common/session/UserSession;

    .line 2
    return-object v0
.end method
