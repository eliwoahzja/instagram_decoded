.class public final LX/fOk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IAZ;
.implements LX/Gml;
.implements LX/Gmm;


# instance fields
.field public A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A01:LX/Gml;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:LX/3cG;

.field public final A05:Landroid/content/Context;

.field public final A06:Landroidx/fragment/app/Fragment;

.field public final A07:LX/4nM;

.field public final A08:LX/Esp;

.field public final A09:LX/9PW;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/9PW;LX/4nM;)V
    .locals 2

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/fOk;->A06:Landroidx/fragment/app/Fragment;

    iput-object p1, p0, LX/fOk;->A05:Landroid/content/Context;

    iput-object p3, p0, LX/fOk;->A09:LX/9PW;

    iput-object p4, p0, LX/fOk;->A07:LX/4nM;

    const/16 v1, 0x34

    new-instance v0, LX/DTH;

    invoke-direct {v0, p0, v1}, LX/DTH;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/fOk;->A08:LX/Esp;

    return-void
.end method

.method private final A00(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LX/fOk;->A02:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v0, p0, LX/fOk;->A08:LX/Esp;

    invoke-static {v0}, LX/0E2;->A0D(LX/Esp;)I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v1, v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    add-float/2addr v2, v1

    invoke-virtual {p1, v2}, Landroid/view/View;->setX(F)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setY(F)V

    const v0, 0x369af4ee

    invoke-static {p1, v1, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    const v0, 0x3a726df0

    invoke-static {p1, v1, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(Landroid/view/View;Landroid/view/ViewGroup;Lcom/instagram/user/model/Product;Ljava/lang/Integer;)V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v5, :cond_1

    iget-object v0, p0, LX/fOk;->A07:LX/4nM;

    iget-object v0, v0, LX/4nM;->A03:LX/0rR;

    invoke-virtual {v0}, LX/0rR;->A0D()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    iput-object p1, p0, LX/fOk;->A02:Landroid/view/View;

    iget-object v2, p0, LX/fOk;->A03:Landroid/view/View;

    if-nez v2, :cond_0

    iget-object v0, p0, LX/fOk;->A06:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e11b0

    invoke-virtual {v1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b3853

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, p0, LX/fOk;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v1, p0, LX/fOk;->A08:LX/Esp;

    invoke-static {v1}, LX/0E2;->A0D(LX/Esp;)I

    move-result v0

    invoke-static {v2, v0}, LX/7lf;->A0q(Landroid/view/View;I)V

    invoke-static {v1}, LX/0E2;->A0D(LX/Esp;)I

    move-result v0

    invoke-static {v2, v0}, LX/7lf;->A0e(Landroid/view/View;I)V

    :cond_0
    iput-object v2, p0, LX/fOk;->A03:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/ViewGroup;

    :goto_0
    invoke-static {v1, v2}, LX/1iE;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p3, Lcom/instagram/user/model/Product;->A09:LX/I9C;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/BTD;->A0L(LX/a0P;)LX/7QH;

    move-result-object v1

    iget-object v0, p0, LX/fOk;->A05:Landroid/content/Context;

    invoke-static {v0, v1}, LX/7QI;->A00(Landroid/content/Context;LX/7QH;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-direct {p0, v2}, LX/fOk;->A00(Landroid/view/View;)V

    iget-object v2, p0, LX/fOk;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v2, :cond_1

    const/4 v1, 0x3

    new-instance v0, LX/dB1;

    invoke-direct {v0, p0, v1}, LX/dB1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0H:LX/5Yu;

    iget-object v0, p0, LX/fOk;->A09:LX/9PW;

    invoke-static {v0, v3, v2, v4, v5}, LX/116;->A0Q(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;IZ)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final synthetic AUq(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final EtX(ZF)V
    .locals 4

    if-eqz p1, :cond_2

    iget-object v1, p0, LX/fOk;->A03:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x56fa250e

    invoke-static {v1, p2, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    :cond_0
    iget-object v1, p0, LX/fOk;->A03:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, -0x49d2dcd7

    invoke-static {v1, p2, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    :cond_1
    return-void

    :cond_2
    const/high16 v0, 0x40000000    # 2.0f

    div-float v2, p2, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v2, v0

    iget-object v1, p0, LX/fOk;->A03:Landroid/view/View;

    if-eqz v1, :cond_3

    const v0, 0x6b4b27de

    invoke-static {v1, v2, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    :cond_3
    iget-object v1, p0, LX/fOk;->A03:Landroid/view/View;

    if-eqz v1, :cond_4

    const v0, 0x75873364

    invoke-static {v1, v2, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    :cond_4
    iget-object v3, p0, LX/fOk;->A03:Landroid/view/View;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v2

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p2

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    sub-float/2addr v2, v1

    invoke-virtual {v3, v2}, Landroid/view/View;->setY(F)V

    return-void
.end method

.method public final synthetic F7Q()V
    .locals 0

    return-void
.end method

.method public final synthetic F7o(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final FkE(I)V
    .locals 2

    iget-object v1, p0, LX/fOk;->A02:Landroid/view/View;

    if-eqz v1, :cond_0

    new-instance v0, LX/3cG;

    invoke-direct {v0, v1}, LX/3cG;-><init>(Landroid/view/View;)V

    invoke-virtual {v0}, LX/3cG;->A02()V

    invoke-virtual {v0}, LX/3cG;->A00()V

    iput-object v0, p0, LX/fOk;->A04:LX/3cG;

    :cond_0
    iget-object v0, p0, LX/fOk;->A01:LX/Gml;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/Gml;->FkE(I)V

    :cond_1
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

.method public final onDestroy()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/fOk;->A02:Landroid/view/View;

    iput-object v0, p0, LX/fOk;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    return-void
.end method

.method public final synthetic onDestroyView()V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 2

    iget-object v1, p0, LX/fOk;->A07:LX/4nM;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/4nM;->A03(LX/Gmm;)V

    iget-object v0, v1, LX/4nM;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, p0, LX/fOk;->A04:LX/3cG;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3cG;->A01()V

    :cond_0
    iget-object v0, p0, LX/fOk;->A03:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, LX/fOk;->A00(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 1

    iget-object v0, p0, LX/fOk;->A07:LX/4nM;

    invoke-virtual {v0, p0}, LX/4nM;->A03(LX/Gmm;)V

    invoke-virtual {v0, p0}, LX/4nM;->A02(LX/Gml;)V

    iget-object v0, p0, LX/fOk;->A04:LX/3cG;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3cG;->A02()V

    :cond_0
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
