.class public final LX/1SY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Wax;


# instance fields
.field public final A00:LX/EUl;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/1SZ;->A00:LX/1SZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/1SY;->A00:LX/EUl;

    return-void
.end method


# virtual methods
.method public final ARj()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AXj(LX/0lG;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final AXp(Lcom/instagram/common/session/UserSession;LX/0lG;I)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final AXx()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final AYC(Lcom/instagram/common/session/UserSession;LX/0lG;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final AYD(Lcom/instagram/common/session/UserSession;LX/0lG;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AYE(Lcom/instagram/common/session/UserSession;LX/0lG;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AYF(Lcom/instagram/common/session/UserSession;LX/0lG;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AYH(LX/0lG;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AYI(Lcom/instagram/common/session/UserSession;LX/0lG;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AYV(Lcom/instagram/common/session/UserSession;LX/0lG;I)Z
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {p2, v0}, LX/2Nr;->A00(LX/0lG;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final AYW(LX/0lG;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DVK(Lcom/instagram/common/session/UserSession;LX/0lG;)Ljava/lang/String;
    .locals 2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, p2, LX/4Pi;->A0W:LX/0lT;

    sget-object v0, LX/OTN;->$redex_init_class:LX/OTN;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x14

    if-eq v1, v0, :cond_1

    const/16 v0, 0x17

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p2, LX/4Pi;->A1D:Ljava/lang/String;

    return-object v0

    :cond_1
    sget-object v0, LX/4Xw;->A00:LX/4Xw;

    invoke-virtual {v0, p2}, LX/4Xw;->A0R(LX/0lG;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final DrE()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ECT()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final EGZ(Lcom/instagram/common/session/UserSession;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EGb(Lcom/instagram/common/session/UserSession;LX/0lG;)Z
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1SY;->A00:LX/EUl;

    invoke-interface {v0, p1}, LX/EUl;->BIX(Lcom/instagram/common/session/UserSession;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2in;

    invoke-static {v0}, LX/1Un;->A0e(LX/2in;)Z

    move-result v0

    return v0
.end method

.method public final EGh(Lcom/instagram/common/session/UserSession;LX/0lG;)Z
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1SY;->A00:LX/EUl;

    invoke-interface {v0, p1}, LX/EUl;->BIX(Lcom/instagram/common/session/UserSession;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2in;

    invoke-static {v0}, LX/1Un;->A0g(LX/2in;)Z

    move-result v0

    return v0
.end method

.method public final EKx(Lcom/instagram/common/session/UserSession;LX/0lG;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final EUL()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final EVN(LX/0lG;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
