.class public final LX/Lyo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/loy;


# instance fields
.field public A00:LX/1lB;

.field public A01:Ljava/util/List;


# virtual methods
.method public final BNJ()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/Lyo;->A01:Ljava/util/List;

    return-object v0
.end method

.method public final C42()I
    .locals 4

    iget-object v3, p0, LX/Lyo;->A00:LX/1lB;

    iget-object v0, v3, LX/1lB;->A0q:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, v3, LX/1lB;->A0r:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1
.end method

.method public final FTr(Ljava/util/List;)V
    .locals 1

    const-string v0, "android_purge_26_q3_MosaicItemsProvider_onItemsUpdated"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    return-void
.end method
