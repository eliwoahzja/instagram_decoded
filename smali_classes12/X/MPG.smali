.class public final LX/MPG;
.super LX/4Ka;
.source ""

# interfaces
.implements LX/Peq;
.implements LX/Zgg;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PreviewProfileCropFragment"


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:Landroid/graphics/RectF;

.field public A02:Lcom/instagram/common/ui/base/IgTextView;

.field public A03:Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;

.field public A04:Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;

.field public A05:Lcom/instagram/creation/base/ui/grid/GridLinesView;

.field public A06:Lcom/instagram/feed/media/Media;

.field public A07:Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;

.field public A08:Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:LX/Klx;

.field public final A0E:LX/4Kj;

.field public final A0F:LX/9g1;

.field public final A0G:Ljava/lang/String;

.field public final A0H:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/4Ka;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/MPG;->A0A:Z

    const-string v0, "WHITE"

    iput-object v0, p0, LX/MPG;->A09:Ljava/lang/String;

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/MPG;->A0H:LX/Esp;

    const/4 v1, 0x2

    new-instance v0, LX/UqN;

    invoke-direct {v0, p0, v1}, LX/UqN;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/MPG;->A0F:LX/9g1;

    const/4 v1, 0x6

    new-instance v0, LX/296;

    invoke-direct {v0, p0, v1}, LX/296;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/MPG;->A0E:LX/4Kj;

    const-string v0, "preview_profile_crop"

    iput-object v0, p0, LX/MPG;->A0G:Ljava/lang/String;

    return-void
.end method

.method public static final A00(Ljava/lang/String;)LX/MPG;
    .locals 2

    new-instance v1, LX/MPG;

    invoke-direct {v1}, LX/MPG;-><init>()V

    const/16 v0, 0x150

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p0}, LX/220;->A0y(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static final A01(LX/MPG;)V
    .locals 10

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v9

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-eqz v9, :cond_1

    if-eqz v1, :cond_1

    const/4 v8, 0x3

    move v6, v9

    int-to-float v2, v9

    const v7, 0x3faaaaab

    mul-float/2addr v2, v7

    const/high16 v0, 0x40400000    # 3.0f

    const/high16 v3, 0x40400000    # 3.0f

    div-float/2addr v2, v0

    int-to-float v5, v1

    const/high16 v0, 0x3fc00000    # 1.5f

    div-float v1, v5, v0

    cmpl-float v0, v2, v1

    if-lez v0, :cond_0

    mul-float/2addr v1, v3

    div-float/2addr v1, v7

    float-to-int v6, v1

    :cond_0
    mul-int/lit8 v4, v6, 0x5

    div-int/2addr v4, v8

    int-to-float v2, v6

    mul-float/2addr v2, v7

    div-float/2addr v2, v3

    sub-int/2addr v9, v6

    int-to-float v3, v9

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v3, v1

    mul-float v0, v2, v1

    cmpg-float v0, v0, v5

    if-gtz v0, :cond_2

    const/4 v5, 0x0

    :goto_0
    iget-object v2, p0, LX/MPG;->A05:Lcom/instagram/creation/base/ui/grid/GridLinesView;

    if-eqz v2, :cond_1

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v6, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x0

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x66bb1206

    invoke-static {v2, v3, v0}, LX/0KG;->A0F(Landroid/view/View;FI)V

    const v0, 0x7c82831f

    invoke-static {v2, v5, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    :cond_1
    return-void

    :cond_2
    div-float/2addr v5, v1

    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float/2addr v2, v0

    sub-float/2addr v5, v2

    goto :goto_0
.end method

.method public static final A02(LX/MPG;II)V
    .locals 4

    iget-object v3, p0, LX/MPG;->A08:Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;

    if-eqz v3, :cond_0

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v3, p2}, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->setImageResource(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0406df

    invoke-static {v1, v2, v0}, LX/215;->A00(Landroid/content/Context;Landroid/content/Context;I)I

    move-result v1

    iget-object v0, v3, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/135;->A1B(Landroid/graphics/drawable/Drawable;I)V

    :cond_0
    return-void
.end method

.method public static final A03(LX/MPG;Ljava/lang/String;)V
    .locals 3

    const-string v0, "BLACK"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v0, :cond_1

    const v1, 0x7f040814

    const v0, 0x7f060002

    invoke-static {v2, v1, v0}, LX/0Zg;->A0c(Landroid/content/Context;II)I

    move-result v0

    :goto_0
    iget-object v1, p0, LX/MPG;->A07:Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    invoke-static {v1, v0}, LX/135;->A1B(Landroid/graphics/drawable/Drawable;I)V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f060003

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    goto :goto_0
.end method

.method public static final A04(LX/MPG;Z)V
    .locals 0

    invoke-static {p0, p1}, LX/21T;->A1F(Landroidx/fragment/app/Fragment;Z)V

    iput-boolean p1, p0, LX/MPG;->A0B:Z

    return-void
.end method


# virtual methods
.method public final Ad4(LX/3Bz;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1304d6

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x42

    new-instance v0, LX/Tun;

    invoke-direct {v0, p0, v1}, LX/Tun;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p1, v2, v3}, LX/3Bz;->A0C(Landroid/view/View$OnClickListener;LX/3Bz;Ljava/lang/String;I)Lcom/instagram/actionbar/ActionButton;

    move-result-object v0

    invoke-static {v0}, LX/194;->A1G(Landroid/view/View;)V

    invoke-static {}, LX/21T;->A0F()LX/Dyt;

    move-result-object v2

    const/16 v1, 0x41

    new-instance v0, LX/Tun;

    invoke-direct {v0, p0, v1}, LX/Tun;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, p1}, LX/21T;->A15(Landroid/view/View$OnClickListener;LX/Dyt;LX/3Bz;)V

    return-void
.end method

.method public final getLargeScreenPresentationMode()LX/Bdz;
    .locals 1

    sget-object v0, LX/Bdz;->A07:LX/Bdz;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/MPG;->A0G:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/MPG;->A0H:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/4Ka;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v3, p0, LX/MPG;->A00:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/MPG;->A04:Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;

    if-eqz v2, :cond_0

    iget-boolean v0, p0, LX/MPG;->A0A:Z

    if-nez v0, :cond_1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v2, v1, v0}, LX/SnZ;->A00(Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;II)LX/JF7;

    move-result-object v2

    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_0

    new-instance v0, LX/Xka;

    invoke-direct {v0, v2, p0}, LX/Xka;-><init>(LX/JF7;LX/MPG;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x7f4ff978

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e1727

    invoke-static {p1, p2, v0, v1}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, -0x77e38424

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x543caf94

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/MPG;->A08:Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;

    iput-object v0, p0, LX/MPG;->A05:Lcom/instagram/creation/base/ui/grid/GridLinesView;

    iput-object v0, p0, LX/MPG;->A04:Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;

    iput-object v0, p0, LX/MPG;->A07:Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;

    iput-object v0, p0, LX/MPG;->A03:Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;

    iput-object v0, p0, LX/MPG;->A0D:LX/Klx;

    iput-object v0, p0, LX/MPG;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, -0x3c20919

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Zg;->A0O(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const v0, 0x4959ff84    # 892920.25f

    invoke-static {p1, v1, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    const v0, 0x7f0b1ba4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/ui/grid/GridLinesView;

    iput-object v0, p0, LX/MPG;->A05:Lcom/instagram/creation/base/ui/grid/GridLinesView;

    const v0, 0x7f0b1000

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;

    iput-object v0, p0, LX/MPG;->A04:Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;

    const v0, 0x7f0b3176

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;

    iput-object v0, p0, LX/MPG;->A03:Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;

    const v0, 0x7f0b2ece

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v3, v3}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v1

    iput-object v1, p0, LX/MPG;->A0D:LX/Klx;

    iget-object v4, p0, LX/MPG;->A05:Lcom/instagram/creation/base/ui/grid/GridLinesView;

    if-eqz v4, :cond_0

    iput-boolean v3, v4, Lcom/instagram/creation/base/ui/grid/GridLinesView;->A02:Z

    const v1, 0x3faaaaab

    iput v1, v4, Lcom/instagram/creation/base/ui/grid/GridLinesView;->A00:F

    new-instance v1, LX/Xcv;

    invoke-direct {v1, p0}, LX/Xcv;-><init>(LX/MPG;)V

    invoke-virtual {v4, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v6, p0, LX/MPG;->A03:Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;

    if-eqz v6, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const v1, 0x7f0400be

    invoke-static {v4, v5, v1}, LX/215;->A00(Landroid/content/Context;Landroid/content/Context;I)I

    move-result v1

    iput v1, v6, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;->A00:I

    const/4 v4, 0x4

    new-instance v1, LX/QKd;

    invoke-direct {v1, v6, v4}, LX/QKd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    iget-object v1, p0, LX/MPG;->A0D:LX/Klx;

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2

    const v1, 0x609523d3

    invoke-static {v4, v3, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_2
    const v1, 0x7f0b14ce

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v1, 0x7d7d75fb

    invoke-static {v4, v1}, LX/0KG;->A0S(Landroid/view/View;I)V

    const v1, 0x7f0b01ed

    invoke-static {p1, v1}, LX/238;->A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v4

    iput-object v4, p0, LX/MPG;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v4, :cond_3

    const v1, 0x59125525

    invoke-static {v4, v3, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_3
    iget-object v1, p0, LX/MPG;->A0D:LX/Klx;

    if-eqz v1, :cond_f

    invoke-interface {v1}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_f

    const v1, 0x7f0b1855

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;

    :goto_0
    iput-object v1, p0, LX/MPG;->A08:Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;

    iget-object v1, p0, LX/MPG;->A0D:LX/Klx;

    if-eqz v1, :cond_4

    invoke-interface {v1}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x7f0b04aa

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;

    :cond_4
    iput-object v0, p0, LX/MPG;->A07:Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;

    iget-object v5, p0, LX/MPG;->A08:Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;

    if-eqz v5, :cond_6

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v5, v0, v3}, LX/0uY;->A04(Landroid/view/View;Ljava/lang/Integer;Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0406df

    invoke-static {v1, v4, v0}, LX/215;->A00(Landroid/content/Context;Landroid/content/Context;I)I

    move-result v1

    iget-object v0, v5, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    invoke-static {v0, v1}, LX/135;->A1B(Landroid/graphics/drawable/Drawable;I)V

    :cond_5
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    const/16 v0, 0x44

    invoke-static {v5, p0, v0}, LX/Tun;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_6
    iget-object v1, p0, LX/MPG;->A07:Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;

    if-eqz v1, :cond_7

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0, v3}, LX/0uY;->A04(Landroid/view/View;Ljava/lang/Integer;Z)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    const/16 v0, 0x43

    invoke-static {v1, p0, v0}, LX/Tun;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_7
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_e

    const/16 v0, 0x150

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-object v4, p0, LX/MPG;->A0H:LX/Esp;

    invoke-static {v4}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/0L1;->A0A(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    iput-object v1, p0, LX/MPG;->A06:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_d

    const v0, 0x77b8fa9a

    invoke-static {v1, v0, v3}, LX/249;->A0E(Lcom/instagram/feed/media/Media;II)LX/a0P;

    move-result-object v2

    const/4 v6, 0x1

    sget-object v1, LX/4Ov;->A06:LX/4Ov;

    const v0, 0x4c21b6bb    # 4.23923E7f

    invoke-interface {v2, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v5

    :goto_2
    sget-object v0, LX/4Ov;->A05:LX/4Ov;

    if-eq v5, v0, :cond_b

    sget-object v0, LX/4Ov;->A04:LX/4Ov;

    if-eq v5, v0, :cond_b

    sget-object v0, LX/4Ov;->A06:LX/4Ov;

    if-eq v5, v0, :cond_b

    const v1, 0x7f1304d8

    const v0, 0x7f0823b9

    invoke-static {p0, v1, v0}, LX/MPG;->A02(LX/MPG;II)V

    sget-object v0, LX/4Ov;->A03:LX/4Ov;

    if-ne v5, v0, :cond_a

    const-string v0, "BLACK"

    :goto_3
    iput-object v0, p0, LX/MPG;->A09:Ljava/lang/String;

    invoke-static {p0, v0}, LX/MPG;->A03(LX/MPG;Ljava/lang/String;)V

    :cond_8
    :goto_4
    if-eqz v6, :cond_9

    invoke-static {v2}, LX/255;->A0P(LX/a0P;)LX/AHX;

    move-result-object v1

    invoke-static {v4}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/AJV;->A00(Lcom/instagram/common/session/UserSession;LX/AHX;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-static {}, LX/1pe;->A01()LX/1pe;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v0, p0, LX/MPG;->A0G:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, LX/1pe;->A0L(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4cx;

    move-result-object v1

    iget-object v0, p0, LX/MPG;->A0F:LX/9g1;

    invoke-virtual {v1, v0}, LX/4cx;->A03(LX/9g1;)V

    iput-boolean v3, v1, LX/4cx;->A0Q:Z

    invoke-virtual {v1}, LX/4cx;->A02()V

    :cond_9
    return-void

    :cond_a
    const-string v0, "WHITE"

    goto :goto_3

    :cond_b
    iput-boolean v3, p0, LX/MPG;->A0A:Z

    iget-object v1, p0, LX/MPG;->A08:Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;

    if-eqz v1, :cond_c

    const v0, 0x7f1304d9

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_c
    iget-object v1, p0, LX/MPG;->A07:Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;

    if-eqz v1, :cond_8

    const v0, -0x1f2ecc5c

    invoke-static {v1, v0, v3}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    goto :goto_4

    :cond_d
    const/4 v6, 0x0

    move-object v5, v2

    goto :goto_2

    :cond_e
    move-object v1, v2

    goto/16 :goto_1

    :cond_f
    move-object v1, v2

    goto/16 :goto_0
.end method
