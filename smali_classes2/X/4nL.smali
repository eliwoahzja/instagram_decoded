.class public final LX/4nL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IAZ;
.implements LX/4bG;


# instance fields
.field public A00:Landroid/view/ViewStub;

.field public A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A02:I

.field public final A03:Landroidx/fragment/app/Fragment;

.field public final A04:LX/9PW;

.field public final A05:LX/Gml;

.field public final A06:LX/4nM;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/9PW;LX/Gml;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4nL;->A03:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/4nL;->A04:LX/9PW;

    iput-object p3, p0, LX/4nL;->A05:LX/Gml;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070021

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/4nL;->A02:I

    new-instance v0, LX/4nM;

    invoke-direct {v0}, LX/4nM;-><init>()V

    iput-object v0, p0, LX/4nL;->A06:LX/4nM;

    return-void
.end method

.method private final A00()V
    .locals 3

    iget-object v0, p0, LX/4nL;->A00:Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    const/4 v0, 0x2

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v2, p0, LX/4nL;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07003e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v2, v0, v0}, Landroid/view/View;->measure(II)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_0
    return-void
.end method

.method private final A01(I)V
    .locals 7

    iget-object v6, p0, LX/4nL;->A03:Landroidx/fragment/app/Fragment;

    iget-object v0, v6, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_3

    const/4 v5, 0x5

    if-lt p1, v5, :cond_0

    const/4 p1, 0x4

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    iget-object v0, p0, LX/4nL;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    :goto_0
    iget-object v0, p0, LX/4nL;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    :cond_1
    div-int/2addr v2, v5

    sub-int v0, v2, v1

    div-int/lit8 v0, v0, 0x2

    mul-int/2addr p1, v2

    add-int/2addr p1, v0

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0XB;->A04(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    neg-int p1, p1

    :cond_2
    iget-object v2, p0, LX/4nL;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v2, :cond_3

    int-to-float v0, p1

    invoke-virtual {v2, v0}, Landroid/view/View;->setX(F)V

    sub-int/2addr v4, v3

    iget v0, p0, LX/4nL;->A02:I

    sub-int/2addr v4, v0

    int-to-float v0, v4

    invoke-virtual {v2, v0}, Landroid/view/View;->setY(F)V

    const v0, 0x627b1318

    const/4 v1, 0x0

    invoke-static {v2, v1, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    const v0, -0xd10bc57

    invoke-static {v2, v1, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    :cond_3
    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic AUq(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final EtX(ZF)V
    .locals 5

    iget-object v4, p0, LX/4nL;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v4, :cond_0

    if-eqz p1, :cond_1

    const v0, -0x500285c

    invoke-static {v4, p2, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    const v0, 0x4bdffdf6    # 2.9359084E7f

    invoke-static {v4, p2, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    :cond_0
    return-void

    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    div-float v1, p2, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    const v0, -0x447e536c

    invoke-static {v4, v1, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    const v0, -0x59d2ab90

    invoke-static {v4, v1, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    iget v3, p0, LX/4nL;->A02:I

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v3, v0

    invoke-virtual {v4}, Landroid/view/View;->getY()F

    move-result v2

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p2

    int-to-float v0, v3

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    invoke-virtual {v4, v2}, Landroid/view/View;->setY(F)V

    return-void
.end method

.method public final synthetic F7Q()V
    .locals 0

    return-void
.end method

.method public final F7o(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0b3852

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/4nL;->A00:Landroid/view/ViewStub;

    return-void
.end method

.method public final HOD(Landroid/net/Uri;I)V
    .locals 1

    if-ltz p2, :cond_2

    iget-object v0, p0, LX/4nL;->A00:Landroid/view/ViewStub;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/4nL;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/4nL;->A00()V

    :cond_0
    invoke-direct {p0, p2}, LX/4nL;->A01(I)V

    iget-object v0, p0, LX/4nL;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    :cond_1
    iget-object v0, p0, LX/4nL;->A06:LX/4nM;

    invoke-virtual {v0, p2}, LX/4nM;->A01(I)V

    :cond_2
    return-void
.end method

.method public final HOE(Landroid/content/Context;Lcom/instagram/feed/media/Media;I)V
    .locals 10

    const/4 v8, 0x0

    invoke-static {p2, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    if-ltz p3, :cond_2

    invoke-static {p1, p2}, Lcom/instagram/feed/media/MediaExtKt;->A0c(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v5

    iget-object v0, p0, LX/4nL;->A00:Landroid/view/ViewStub;

    if-eqz v0, :cond_2

    if-eqz v5, :cond_2

    invoke-virtual {p2}, Lcom/instagram/feed/media/Media;->AM1()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/4nL;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/4nL;->A00()V

    :cond_0
    invoke-direct {p0, p3}, LX/4nL;->A01(I)V

    iget-object v0, p0, LX/4nL;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/4nL;->A04:LX/9PW;

    const/4 v2, 0x0

    sget-object v6, LX/4zl;->A06:LX/4zl;

    new-instance v1, LX/2sE;

    move-object v4, v2

    move v9, v8

    invoke-direct/range {v1 .. v9}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    :cond_1
    iget-object v0, p0, LX/4nL;->A06:LX/4nM;

    invoke-virtual {v0, p3}, LX/4nM;->A01(I)V

    :cond_2
    return-void
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/4nL;->A00:Landroid/view/ViewStub;

    iput-object v0, p0, LX/4nL;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    return-void
.end method

.method public final onPause()V
    .locals 2

    iget-object v0, p0, LX/4nL;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/4nL;->A01(I)V

    :cond_0
    iget-object v1, p0, LX/4nL;->A06:LX/4nM;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/4nM;->A03(LX/Gmm;)V

    iget-object v0, v1, LX/4nM;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    return-void
.end method

.method public final onResume()V
    .locals 2

    iget-object v1, p0, LX/4nL;->A06:LX/4nM;

    invoke-virtual {v1, p0}, LX/4nM;->A03(LX/Gmm;)V

    iget-object v0, p0, LX/4nL;->A05:LX/Gml;

    invoke-virtual {v1, v0}, LX/4nM;->A02(LX/Gml;)V

    return-void
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final synthetic onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
