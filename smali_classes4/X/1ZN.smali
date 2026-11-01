.class public abstract LX/1ZN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/WdA;)Z
    .locals 3

    const/4 v2, 0x1

    invoke-static {p0, p1}, LX/1ZN;->A01(Lcom/instagram/common/session/UserSession;LX/WdA;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/Wdf;->Cqx()LX/Wdw;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Wdw;->BMZ()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/WdA;)Z
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p1}, LX/Wdb;->DcL()I

    move-result v3

    invoke-interface {p1}, LX/WaS;->CeC()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p1}, LX/Wdf;->Cqx()LX/Wdw;

    move-result-object v1

    invoke-interface {p1}, LX/Wda;->EEc()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-static {p0, v1, v0, v3, v2}, LX/1ZN;->A03(Lcom/instagram/common/session/UserSession;LX/Wdw;Ljava/util/Map;II)Z

    move-result v0

    return v0
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;LX/Wdw;Ljava/util/Map;)Z
    .locals 2

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, LX/Wbc;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;LX/Wdw;Ljava/util/Map;II)Z
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_2

    const/16 v0, 0x3eb

    if-eq p3, v0, :cond_1

    const/16 v0, 0x3f5

    if-eq p3, v0, :cond_3

    const/16 v0, 0x3f8

    if-eq p3, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    if-eqz p1, :cond_0

    new-instance v0, LX/087;

    invoke-direct {v0, p0}, LX/087;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-interface {p1, v0}, LX/Wbc;->EEe(LX/087;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-static {p0, p1, p2}, LX/1ZN;->A02(Lcom/instagram/common/session/UserSession;LX/Wdw;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_2
    if-ne p4, v1, :cond_0

    if-eqz p1, :cond_0

    new-instance v0, LX/087;

    invoke-direct {v0, p0}, LX/087;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-interface {p1, v0}, LX/Wbc;->EEe(LX/087;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    :cond_3
    return v1
.end method
