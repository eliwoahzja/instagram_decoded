.class public final LX/cWN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/AEh;

.field public A02:LX/56a;

.field public A03:Ljava/lang/ref/WeakReference;

.field public A04:Ljava/util/List;


# direct methods
.method public static final A00(LX/cWN;)LX/aiS;
    .locals 3

    :goto_0
    iget v2, p0, LX/cWN;->A00:I

    iget-object v1, p0, LX/cWN;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    iget v0, p0, LX/cWN;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/aiS;

    iget-object v1, v2, LX/aiS;->A03:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    return-object v2

    :cond_0
    iget v0, p0, LX/cWN;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/cWN;->A00:I

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    return-object v2
.end method
