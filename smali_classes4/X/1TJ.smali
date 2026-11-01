.class public final LX/1TJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Wax;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/0lG;->A1k()Z

    move-result v0

    return v0
.end method

.method public final AXp(Lcom/instagram/common/session/UserSession;LX/0lG;I)Z
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v3, p2, LX/4Pi;->A0W:LX/0lT;

    sget-object v0, LX/OTL;->$redex_init_class:LX/OTL;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    const/16 v0, 0x26

    if-eq v1, v0, :cond_0

    const/16 v0, 0x27

    if-eq v1, v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v1, p2, LX/0lG;->A0p:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.model.DirectLiveViewerInvite"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/PEw;

    iget-object v1, v1, LX/PEw;->A01:LX/3Mc;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, LX/3Mc;->A0G(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/3Mc;->A08:LX/3Mi;

    if-nez v0, :cond_1

    sget-object v0, LX/3Mi;->A0E:LX/3Mi;

    :cond_1
    invoke-virtual {v0}, LX/3Mi;->A01()Z

    move-result v0

    if-nez v0, :cond_3

    :goto_0
    const/4 v2, 0x1

    :cond_2
    return v2

    :cond_3
    iget-object v1, v1, LX/3Mc;->A08:LX/3Mi;

    if-nez v1, :cond_4

    sget-object v1, LX/3Mi;->A0E:LX/3Mi;

    :cond_4
    sget-object v0, LX/3Mi;->A08:LX/3Mi;

    if-ne v1, v0, :cond_2

    goto :goto_0
.end method

.method public final AXx()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final AYC(Lcom/instagram/common/session/UserSession;LX/0lG;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AYD(Lcom/instagram/common/session/UserSession;LX/0lG;)Z
    .locals 4

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v3, p2, LX/4Pi;->A0W:LX/0lT;

    sget-object v0, LX/OTL;->$redex_init_class:LX/OTL;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    const/16 v0, 0x26

    if-eq v1, v0, :cond_0

    const/16 v0, 0x27

    if-eq v1, v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v1, p2, LX/0lG;->A0p:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.model.DirectLiveViewerInvite"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/PEw;

    iget-object v0, v1, LX/PEw;->A08:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
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
    .locals 3

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v2, p2, LX/4Pi;->A0W:LX/0lT;

    sget-object v0, LX/OTL;->$redex_init_class:LX/OTL;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x26

    if-eq v1, v0, :cond_1

    const/16 v0, 0x27

    if-eq v1, v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v1, p2, LX/0lG;->A0p:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.model.DirectLiveViewerInvite"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/PEw;

    iget-object v0, v1, LX/PEw;->A08:Ljava/lang/String;

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

    invoke-static {p1}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0}, LX/1Un;->A0e(LX/2in;)Z

    move-result v0

    return v0
.end method

.method public final EGh(Lcom/instagram/common/session/UserSession;LX/0lG;)Z
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

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

    const/4 v0, 0x0

    return v0
.end method
