.class public final LX/ghC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9TK;


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Ljava/lang/String;

.field public A03:Z


# virtual methods
.method public final GNH(LX/ALS;)Z
    .locals 3

    const v0, 0xc009

    iget-object v2, p0, LX/ghC;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7MZ;

    invoke-virtual {v0}, LX/7MZ;->A01()Z

    move-result v1

    iget-boolean v0, p0, LX/ghC;->A03:Z

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    sget-object v1, LX/2ur;->A00:LX/2ur;

    sget-object v0, LX/2uv;->A04:LX/2uv;

    invoke-virtual {v1, v2, v0}, LX/2ur;->A05(Lcom/instagram/common/session/UserSession;LX/2uv;)I

    move-result v2

    iget-object v1, p0, LX/ghC;->A02:Ljava/lang/String;

    iget v0, p0, LX/ghC;->A00:I

    invoke-static {v1, v2, v0}, LX/2ur;->A04(Ljava/lang/String;II)Z

    move-result v0

    return v0
.end method
