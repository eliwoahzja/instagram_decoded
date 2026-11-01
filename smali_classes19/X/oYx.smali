.class public final LX/oYx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/sma;


# instance fields
.field public A00:LX/oYm;

.field public A01:LX/VYd;

.field public A02:LX/kf4;


# virtual methods
.method public final AUN()V
    .locals 2

    iget-object v0, p0, LX/oYx;->A02:LX/kf4;

    iget v1, v0, LX/kf4;->A00:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/oYx;->A01:LX/VYd;

    invoke-virtual {v0}, LX/VYd;->A16()V

    :cond_0
    return-void
.end method

.method public final E5S()Z
    .locals 2

    iget-object v0, p0, LX/oYx;->A00:LX/oYm;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/oYm;->A03:Lcom/instagram/music/search/MusicResultsListController;

    iget-object v1, v0, Lcom/instagram/music/search/MusicResultsListController;->A0I:LX/Kv8;

    iget-object v0, v1, LX/Kv8;->A08:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, v1, LX/Kv8;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final E5o()Z
    .locals 3

    iget-object v2, p0, LX/oYx;->A02:LX/kf4;

    iget v1, v2, LX/kf4;->A00:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    iget-object v0, v2, LX/kf4;->A01:LX/aQH;

    iget-object v0, v0, LX/aQH;->A00:LX/AfA;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/AfA;->A0A()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final EI3()Z
    .locals 2

    iget-object v0, p0, LX/oYx;->A02:LX/kf4;

    iget v1, v0, LX/kf4;->A00:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final EMK()Z
    .locals 1

    iget-object v0, p0, LX/oYx;->A02:LX/kf4;

    iget v0, v0, LX/kf4;->A00:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final EYO()V
    .locals 1

    iget-object v0, p0, LX/oYx;->A01:LX/VYd;

    invoke-virtual {v0}, LX/VYd;->A16()V

    return-void
.end method

.method public final isLoading()Z
    .locals 2

    iget-object v0, p0, LX/oYx;->A02:LX/kf4;

    iget v1, v0, LX/kf4;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method
