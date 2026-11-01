.class public final LX/MtV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9TK;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final GNH(LX/ALS;)Z
    .locals 3

    iget-object v2, p0, LX/MtV;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/Aq5;->A00:LX/NNm;

    invoke-static {v2, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3gI;

    iget-object v0, v0, LX/3gI;->A01:LX/a0P;

    invoke-static {v0}, LX/116;->A0I(LX/a0P;)LX/1zd;

    move-result-object v1

    sget-object v0, LX/1zd;->A03:LX/1zd;

    if-ne v1, v0, :cond_0

    invoke-static {v2}, LX/IEM;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
