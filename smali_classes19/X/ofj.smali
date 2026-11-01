.class public final LX/ofj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FYm;


# instance fields
.field public final A00:Lcom/instagram/ui/widget/refresh/IgSwipeRefreshLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/gt1;)V
    .locals 3

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b3fb4

    invoke-static {p1, v0}, LX/238;->A0A(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_0
    const v0, 0x7f0b3fa1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Lcom/instagram/ui/widget/refresh/IgSwipeRefreshLayout;

    iput-object v2, p0, LX/ofj;->A00:Lcom/instagram/ui/widget/refresh/IgSwipeRefreshLayout;

    const v0, 0x10e573dc

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    new-instance v0, LX/enx;

    invoke-direct {v0, p2, v1}, LX/enx;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/Ais;->A0D:LX/Dzt;

    invoke-static {p1}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0Zg;->A0E(Landroid/content/Context;)I

    move-result v0

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Ais;->setColorSchemeColors([I)V

    const v0, 0x7f040750

    invoke-static {v1, v0}, LX/0Zg;->A0Z(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, LX/Ais;->setProgressBackgroundColorSchemeColor(I)V

    return-void

    :cond_1
    invoke-static {p1}, LX/0E2;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SwipeRefreshLayout not found in view: "

    invoke-static {v0, v1}, LX/216;->A0g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final B6V()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/ofj;->A00:Lcom/instagram/ui/widget/refresh/IgSwipeRefreshLayout;

    const v0, -0xbdd1098

    invoke-static {v1, v0}, LX/0KG;->A0O(Landroid/view/View;I)V

    return-void
.end method

.method public final B9y()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/ofj;->A00:Lcom/instagram/ui/widget/refresh/IgSwipeRefreshLayout;

    const v0, 0x2c69ea73

    invoke-static {v1, v0}, LX/0KG;->A0P(Landroid/view/View;I)V

    return-void
.end method

.method public final Gtc(I)V
    .locals 0

    return-void
.end method

.method public final Gvd(ZZ)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/ofj;->A00:Lcom/instagram/ui/widget/refresh/IgSwipeRefreshLayout;

    invoke-virtual {v0, p1}, LX/Ais;->setRefreshing(Z)V

    :cond_0
    return-void
.end method

.method public final HDc(I)V
    .locals 2

    if-lez p1, :cond_0

    iget-object v1, p0, LX/ofj;->A00:Lcom/instagram/ui/widget/refresh/IgSwipeRefreshLayout;

    div-int/lit8 v0, p1, 0x3

    add-int/2addr p1, v0

    invoke-virtual {v1, v0, p1}, LX/Ais;->A08(II)V

    :cond_0
    return-void
.end method

.method public final isLoading()Z
    .locals 1

    iget-object v0, p0, LX/ofj;->A00:Lcom/instagram/ui/widget/refresh/IgSwipeRefreshLayout;

    iget-boolean v0, v0, LX/Ais;->A0F:Z

    return v0
.end method

.method public final setIsLoading(Z)V
    .locals 1

    iget-object v0, p0, LX/ofj;->A00:Lcom/instagram/ui/widget/refresh/IgSwipeRefreshLayout;

    invoke-virtual {v0, p1}, LX/Ais;->setRefreshing(Z)V

    return-void
.end method
