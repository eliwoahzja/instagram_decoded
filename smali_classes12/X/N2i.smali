.class public abstract LX/N2i;
.super LX/Q84;
.source ""

# interfaces
.implements LX/Peq;
.implements LX/Zgg;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ProfileCropFragment"


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:Landroid/graphics/RectF;

.field public A02:Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;

.field public A03:Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;

.field public A04:Z

.field public A05:Lcom/instagram/creation/base/ui/grid/GridLinesView;


# direct methods
.method public static final A00(LX/N2i;)V
    .locals 4

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x7

    div-int/lit8 v3, v0, 0x3

    iget-object v2, p0, LX/N2i;->A05:Lcom/instagram/creation/base/ui/grid/GridLinesView;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 7

    iget-object v3, p0, LX/N2i;->A00:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_0

    move-object v2, p0

    instance-of v0, p0, LX/PFW;

    if-eqz v0, :cond_3

    check-cast v2, LX/PFW;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ClipsConstants.ARG_CLIPS_COVER_EDIT_CREATION_ENTRYPOINT"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/PFW;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A16()LX/1W9;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/1W9;->A09:Lcom/instagram/api/schemas/MediaCroppingCoordinates;

    :goto_0
    if-eqz v2, :cond_2

    const v1, -0x6b7ac3a8

    const-string v0, "itas-android"

    invoke-interface {v2, v0, v1}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/HK5;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_1
    iget-object v2, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x4d1cb856

    invoke-interface {v2, v0}, LX/a0P;->DAz(I)D

    move-result-wide v0

    double-to-float v6, v0

    const v0, 0x7e5be326

    invoke-interface {v2, v0}, LX/a0P;->DAz(I)D

    move-result-wide v0

    double-to-float v5, v0

    const v0, 0x56d0b3ad

    invoke-interface {v2, v0}, LX/a0P;->DAz(I)D

    move-result-wide v0

    double-to-float v4, v0

    const v0, 0x6852daba

    invoke-interface {v2, v0}, LX/a0P;->DAz(I)D

    move-result-wide v2

    double-to-float v1, v2

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v6, v5, v4, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    :goto_2
    iput-object v0, p0, LX/N2i;->A01:Landroid/graphics/RectF;

    :cond_0
    return-void

    :cond_1
    iget-object v0, v2, LX/PFW;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DK9;

    invoke-virtual {v0}, LX/DK9;->A16()LX/HK5;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v4, v1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    div-float/2addr v4, v0

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v2, v3, v4

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1, v4, v3, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_2

    :cond_3
    check-cast v2, LX/PFX;

    iget-object v0, v2, LX/PFX;->A01:LX/Esp;

    invoke-static {v0}, LX/448;->A0U(LX/Esp;)LX/DRY;

    move-result-object v0

    iget-object v0, v0, LX/DRY;->A0F:LX/VpJ;

    iget-object v2, v0, LX/VpJ;->A0A:Lcom/instagram/api/schemas/MediaCroppingCoordinates;

    goto :goto_0
.end method

.method public final getLargeScreenPresentationMode()LX/Bdz;
    .locals 1

    sget-object v0, LX/Bdz;->A07:LX/Bdz;

    return-object v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/4Ka;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v4, p0, LX/N2i;->A00:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/N2i;->A03:Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;

    if-eqz v3, :cond_0

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v3, v1, v0}, LX/SnZ;->A00(Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;II)LX/JF7;

    move-result-object v2

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_0

    new-instance v0, LX/Xro;

    invoke-direct {v0, v4, v3, v2, p0}, LX/Xro;-><init>(Landroid/graphics/Bitmap;Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;LX/JF7;LX/N2i;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    const v0, 0x2b3346d3

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v5

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    move-object v0, p0

    instance-of v3, p0, LX/PFW;

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ClipsConstants.ARG_CLIPS_COVER_IMAGE_FILE_PATH"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    if-eqz v3, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ClipsConstants.ARG_CLIPS_COVER_MEDIA_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-eqz v2, :cond_1

    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, LX/N2i;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, LX/N2i;->A01()V

    :cond_0
    :goto_2
    const v0, -0x520dcf49

    invoke-static {v0, v5}, LX/3Et;->A09(II)V

    return-void

    :cond_1
    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/0L1;->A0A(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x2dfd40ed

    invoke-static {v1, v0}, LX/011;->A0G(Lcom/instagram/feed/media/Media;I)LX/a0P;

    move-result-object v4

    invoke-interface {p0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v3

    new-instance v0, LX/Rpi;

    invoke-direct {v0, p0}, LX/Rpi;-><init>(LX/N2i;)V

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v3, v1}, LX/254;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    sput-object v0, LX/UqP;->A00:LX/Rpi;

    invoke-static {v4}, LX/255;->A0P(LX/a0P;)LX/AHX;

    move-result-object v0

    invoke-static {v1, v0}, LX/AJV;->A00(Lcom/instagram/common/session/UserSession;LX/AHX;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, LX/1pe;->A01()LX/1pe;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v3}, LX/1pe;->A0L(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4cx;

    move-result-object v1

    sget-object v0, LX/UqP;->A01:LX/UqP;

    invoke-virtual {v1, v0}, LX/4cx;->A03(LX/9g1;)V

    iput-boolean v2, v1, LX/4cx;->A0Q:Z

    iput-boolean v2, v1, LX/4cx;->A0X:Z

    invoke-virtual {v1}, LX/4cx;->A02()V

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    check-cast v0, LX/PFX;

    iget-object v0, v0, LX/PFX;->A01:LX/Esp;

    invoke-static {v0}, LX/448;->A0U(LX/Esp;)LX/DRY;

    move-result-object v0

    iget-object v0, v0, LX/DRY;->A0F:LX/VpJ;

    iget-object v2, v0, LX/VpJ;->A0I:Ljava/lang/String;

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x3d6cdfab

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e1727

    invoke-static {p1, p2, v0, v1}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, -0x64de9944

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x582d2665

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/N2i;->A03:Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;

    iput-object v0, p0, LX/N2i;->A02:Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;

    iput-object v0, p0, LX/N2i;->A05:Lcom/instagram/creation/base/ui/grid/GridLinesView;

    const v0, 0x2cdd0a9b

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/244;->A01(Landroid/content/Context;)I

    move-result v1

    const v0, -0x79d9f0da

    invoke-static {p1, v1, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    const v0, 0x7f0b3176

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;

    const v0, 0x7f0400be

    invoke-static {v2, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v0

    iput v0, v1, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;->A00:I

    const/4 v4, 0x1

    new-instance v0, LX/XgN;

    invoke-direct {v0, v1, v4}, LX/XgN;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iput-object v1, p0, LX/N2i;->A02:Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;

    iget-object v1, p0, LX/N2i;->A00:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    const v0, 0x7f0b1000

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;

    new-instance v0, LX/VcJ;

    invoke-direct {v0}, LX/VcJ;-><init>()V

    iput-object v0, v2, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A06:LX/Zhk;

    iput-boolean v4, v2, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0B:Z

    iput-boolean v3, v2, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0A:Z

    const/high16 v0, 0x40400000    # 3.0f

    iput v0, v2, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A02:F

    invoke-virtual {v2, v1}, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v1, 0x3

    new-instance v0, LX/TzO;

    invoke-direct {v0, v1, p0, v2}, LX/TzO;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v0, LX/Xkd;

    invoke-direct {v0, v2, p0}, LX/Xkd;-><init>(Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;LX/N2i;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iput-object v2, p0, LX/N2i;->A03:Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;

    :cond_0
    const v0, 0x7f0b1ba4

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0xdb89cae

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    const v0, 0x7f0b4033

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/base/ui/grid/GridLinesView;

    const v0, -0x7f362879

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iput-boolean v3, v1, Lcom/instagram/creation/base/ui/grid/GridLinesView;->A02:Z

    const v0, 0x3faaaaab

    iput v0, v1, Lcom/instagram/creation/base/ui/grid/GridLinesView;->A00:F

    new-instance v0, LX/Xcw;

    invoke-direct {v0, p0}, LX/Xcw;-><init>(LX/N2i;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iput-object v1, p0, LX/N2i;->A05:Lcom/instagram/creation/base/ui/grid/GridLinesView;

    return-void
.end method
