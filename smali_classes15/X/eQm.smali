.class public final LX/eQm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/hTl;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/shopping/intf/featuredproducts/FeaturedProductMediaFeedGridConfiguration;

.field public A02:LX/fAq;

.field public A03:LX/7PK;

.field public A04:LX/Rl5;

.field public A05:Ljava/util/Map;


# virtual methods
.method public final BV3()LX/6WN;
    .locals 2

    iget-object v1, p0, LX/eQm;->A05:Ljava/util/Map;

    iget-object v0, p0, LX/eQm;->A03:LX/7PK;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6WN;

    if-nez v0, :cond_0

    new-instance v0, LX/6WN;

    invoke-direct {v0}, LX/6WN;-><init>()V

    :cond_0
    return-object v0
.end method

.method public final C0W()LX/7PK;
    .locals 1

    iget-object v0, p0, LX/eQm;->A03:LX/7PK;

    return-object v0
.end method

.method public final HVp()V
    .locals 3

    iget-object v2, p0, LX/eQm;->A03:LX/7PK;

    iget-object v1, p0, LX/eQm;->A02:LX/fAq;

    invoke-virtual {v1}, LX/fAq;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/fAq;->A02:LX/hbu;

    invoke-interface {v0}, LX/hbu;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    sget-object v0, LX/7PK;->A06:LX/7PK;

    :goto_0
    iput-object v0, p0, LX/eQm;->A03:LX/7PK;

    if-eq v0, v2, :cond_0

    iget-object v0, p0, LX/eQm;->A04:LX/Rl5;

    invoke-static {v0}, LX/S1Z;->A00(LX/Rl5;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1}, LX/fAq;->EI3()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, LX/fAq;->A02:LX/hbu;

    invoke-interface {v0}, LX/hbu;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    sget-object v0, LX/7PK;->A02:LX/7PK;

    goto :goto_0

    :cond_2
    sget-object v0, LX/7PK;->A04:LX/7PK;

    goto :goto_0
.end method
