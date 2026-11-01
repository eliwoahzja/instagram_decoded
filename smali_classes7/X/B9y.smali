.class public final LX/B9y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pto;
.implements LX/Pvs;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PhotostripGalleryController"


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:Landroidx/recyclerview/widget/GridLayoutManager;

.field public A03:Landroidx/recyclerview/widget/RecyclerView;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/Pfd;

.field public A06:LX/5RA;

.field public A07:LX/FOQ;

.field public A08:LX/FV1;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/List;

.field public A0B:Ljava/util/Set;


# virtual methods
.method public final BPn()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/B9y;->A0B:Ljava/util/Set;

    return-object v0
.end method

.method public final synthetic Duu()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic EDo()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic EKT()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic EKU()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic EKe()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ERw()Z
    .locals 1

    iget-object v0, p0, LX/B9y;->A02:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-static {v0}, LX/3OI;->A02(Landroidx/recyclerview/widget/LinearLayoutManager;)Z

    move-result v0

    return v0
.end method

.method public final ERy()Z
    .locals 1

    iget-object v0, p0, LX/B9y;->A02:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-static {v0}, LX/3OI;->A03(Landroidx/recyclerview/widget/LinearLayoutManager;)Z

    move-result v0

    return v0
.end method

.method public final synthetic EUf()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EuR()V
    .locals 5

    iget-object v1, p0, LX/B9y;->A03:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/3OI;->A01(Landroidx/recyclerview/widget/RecyclerView;Z)V

    iget-object v0, p0, LX/B9y;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v1, p0, LX/B9y;->A07:LX/FOQ;

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-virtual {v1, v0}, LX/FOQ;->A0F(Ljava/util/List;)V

    iget-object v4, p0, LX/B9y;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0f(Landroid/view/View;)LX/3d7;

    move-result-object v1

    instance-of v0, v1, LX/Ky6;

    if-eqz v0, :cond_0

    check-cast v1, LX/Ky6;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/Ky6;->A0K()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final synthetic FE4(I)V
    .locals 0

    return-void
.end method

.method public final synthetic FXR()V
    .locals 0

    return-void
.end method

.method public final synthetic FXt()V
    .locals 0

    return-void
.end method

.method public final synthetic Fpx(Lcom/instagram/common/gallery/model/GalleryItem;I)V
    .locals 0

    return-void
.end method

.method public final synthetic Fu1()V
    .locals 0

    return-void
.end method

.method public final synthetic Fxg()V
    .locals 0

    return-void
.end method

.method public final GCA(LX/7Zu;Z)V
    .locals 3

    iget-object v2, p0, LX/B9y;->A0A:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/B9y;->A05:LX/Pfd;

    invoke-static {v2}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Pfd;->Fir(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final synthetic GCD()V
    .locals 0

    return-void
.end method

.method public final synthetic GCE()V
    .locals 0

    return-void
.end method

.method public final synthetic GCF()V
    .locals 0

    return-void
.end method

.method public final synthetic GCG()V
    .locals 0

    return-void
.end method

.method public final synthetic GCH()V
    .locals 0

    return-void
.end method

.method public final synthetic GCK()V
    .locals 0

    return-void
.end method

.method public final GL3()V
    .locals 1

    iget-object v0, p0, LX/B9y;->A08:LX/FV1;

    invoke-virtual {v0}, LX/FV1;->A08()V

    return-void
.end method

.method public final synthetic HGi(Z)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic close()V
    .locals 0

    return-void
.end method

.method public final synthetic getAITransitionMinimumMediaCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final synthetic getCanHaveEmptySegments()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/B9y;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic getOnThumbnailTapOverride()Lkotlin/jvm/functions/Function1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
