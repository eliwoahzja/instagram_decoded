.class public final LX/EOT;
.super LX/9Eo;
.source ""


# instance fields
.field public A00:LX/EPA;

.field public A01:Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;

.field public A02:Ljava/util/List;


# virtual methods
.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, LX/EOT;->A02:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
