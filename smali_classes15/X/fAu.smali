.class public final LX/fAu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FYm;


# instance fields
.field public final A00:Lcom/instagram/ui/widget/refresh/RefreshableListView;

.field public final A01:Z


# direct methods
.method public constructor <init>(Landroid/view/View;LX/gt1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b34d6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_0
    const v0, 0x102000a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    iput-object v1, p0, LX/fAu;->A00:Lcom/instagram/ui/widget/refresh/RefreshableListView;

    const/16 v0, 0x28

    invoke-static {p2, v0}, LX/bw1;->A00(Ljava/lang/Object;I)LX/bw1;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setupAndEnableRefresh(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->ER2()Z

    move-result v0

    iput-boolean v0, p0, LX/fAu;->A01:Z

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "RefreshableListView not found in view: "

    invoke-static {v0, v1}, LX/216;->A0g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final B6V()V
    .locals 1

    iget-object v0, p0, LX/fAu;->A00:Lcom/instagram/ui/widget/refresh/RefreshableListView;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->B6V()V

    return-void
.end method

.method public final B9y()V
    .locals 1

    iget-object v0, p0, LX/fAu;->A00:Lcom/instagram/ui/widget/refresh/RefreshableListView;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->B9y()V

    return-void
.end method

.method public final Gtc(I)V
    .locals 1

    iget-object v0, p0, LX/fAu;->A00:Lcom/instagram/ui/widget/refresh/RefreshableListView;

    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setDrawableHorizontalOffset(I)V

    return-void
.end method

.method public final Gvd(ZZ)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/fAu;->A00:Lcom/instagram/ui/widget/refresh/RefreshableListView;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->BHQ()V

    :cond_0
    iget-object v0, p0, LX/fAu;->A00:Lcom/instagram/ui/widget/refresh/RefreshableListView;

    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    return-void
.end method

.method public final HDc(I)V
    .locals 0

    return-void
.end method

.method public final isLoading()Z
    .locals 1

    iget-boolean v0, p0, LX/fAu;->A01:Z

    return v0
.end method

.method public final setIsLoading(Z)V
    .locals 1

    iget-object v0, p0, LX/fAu;->A00:Lcom/instagram/ui/widget/refresh/RefreshableListView;

    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    return-void
.end method
