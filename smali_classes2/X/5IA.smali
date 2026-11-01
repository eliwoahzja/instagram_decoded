.class public final LX/5IA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FYm;


# instance fields
.field public A00:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

.field public final A01:Z


# direct methods
.method public constructor <init>(Landroid/view/View;LX/gt1;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b34d3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_0
    const v0, 0x7f0b34d2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    iput-object v1, p0, LX/5IA;->A00:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    if-eqz p3, :cond_2

    if-eqz v1, :cond_3

    new-instance v0, LX/CNN;

    invoke-direct {v0, p2}, LX/CNN;-><init>(LX/gt1;)V

    iput-object v0, v1, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A09:LX/Gmo;

    :cond_1
    iget-boolean v0, v1, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0C:Z

    :goto_0
    iput-boolean v0, p0, LX/5IA;->A01:Z

    return-void

    :cond_2
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "RefreshableContainer not found in view: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final B6V()V
    .locals 2

    iget-object v1, p0, LX/5IA;->A00:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    if-eqz v1, :cond_0

    const v0, 0x2330af6d

    invoke-static {v1, v0}, LX/0KG;->A0O(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final B9y()V
    .locals 2

    iget-object v1, p0, LX/5IA;->A00:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    if-eqz v1, :cond_0

    const v0, -0x5f49fb2f

    invoke-static {v1, v0}, LX/0KG;->A0P(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final Gtc(I)V
    .locals 2

    iget-object v1, p0, LX/5IA;->A00:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    if-eqz v1, :cond_0

    iget v0, v1, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A03:I

    if-eq v0, p1, :cond_0

    invoke-virtual {v1, p1}, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->setRefreshDrawableHoriztonalOffset(I)V

    :cond_0
    return-void
.end method

.method public final Gvd(ZZ)V
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v1, p0, LX/5IA;->A00:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v1, v0, v0}, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A00(Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;ZZ)V

    :cond_0
    iget-object v0, p0, LX/5IA;->A00:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->setRefreshing(Z)V

    :cond_1
    return-void
.end method

.method public final HDc(I)V
    .locals 0

    return-void
.end method

.method public final isLoading()Z
    .locals 1

    iget-boolean v0, p0, LX/5IA;->A01:Z

    return v0
.end method

.method public final setIsLoading(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/5IA;->Gvd(ZZ)V

    return-void
.end method
