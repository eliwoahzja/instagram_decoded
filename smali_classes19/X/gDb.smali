.class public final LX/gDb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/GiphyRequestSurface;

.field public A01:Z

.field public A02:Z


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;Z)Z
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/gDb;->A02:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    sget-object v1, LX/lJe;->A00:LX/lJe;

    iget-object v0, p0, LX/gDb;->A00:Lcom/instagram/api/schemas/GiphyRequestSurface;

    invoke-virtual {v1, v0, p1}, LX/lJe;->A03(Lcom/instagram/api/schemas/GiphyRequestSurface;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
