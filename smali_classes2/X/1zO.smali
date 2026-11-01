.class public abstract LX/1zO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/1oL;
    .locals 7

    const v0, 0x5001a

    invoke-static {p0, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1zP;

    iget-object v0, v0, LX/1zP;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1zQ;->A00(Lcom/instagram/common/session/UserSession;)LX/1zR;

    move-result-object v0

    iget-object v0, v0, LX/1zR;->A03:LX/snm;

    const/4 v3, 0x0

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Zi;

    invoke-interface {v2}, LX/1Zi;->DeS()LX/1zX;

    move-result-object v1

    const/16 v0, 0x114

    invoke-static {v1, v0}, LX/2Ag;->A01(LX/1zX;I)Z

    move-result p0

    invoke-interface {v2}, LX/1Zi;->DeS()LX/1zX;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1zX;->A01(LX/1zX;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    const-string v1, ""

    if-nez v3, :cond_1

    move-object v3, v1

    :cond_1
    invoke-interface {v2}, LX/1Zi;->DeS()LX/1zX;

    move-result-object v0

    if-eqz v0, :cond_4

    iget v5, v0, LX/1zX;->A00:I

    :goto_0
    invoke-interface {v2}, LX/1Zi;->BU3()LX/2AQ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2}, LX/1Zi;->DeS()LX/1zX;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v6, v0, LX/1zX;->A0D:Ljava/lang/String;

    if-nez v6, :cond_3

    :cond_2
    move-object v6, v1

    :cond_3
    new-instance v2, LX/1oL;

    invoke-direct/range {v2 .. v7}, LX/1oL;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    return-object v2

    :cond_4
    const/4 v5, -0x1

    goto :goto_0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;)Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/16 v1, 0x13a

    const v0, 0x5001a

    invoke-static {p0, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1zP;

    iget-object v0, v0, LX/1zP;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1zQ;->A00(Lcom/instagram/common/session/UserSession;)LX/1zR;

    move-result-object v0

    iget-object v0, v0, LX/1zR;->A03:LX/snm;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Zi;

    invoke-interface {v0}, LX/1Zi;->DeS()LX/1zX;

    move-result-object v0

    invoke-static {v0, v1}, LX/2Ag;->A01(LX/1zX;I)Z

    move-result v0

    return v0
.end method
