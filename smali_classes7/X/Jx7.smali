.class public final LX/Jx7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ptc;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Jx7;->$t:I

    iput-object p1, p0, LX/Jx7;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ErD(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final ErO()V
    .locals 0

    return-void
.end method

.method public final Esc(Landroid/graphics/drawable/Drawable;IZZ)V
    .locals 6

    iget v1, p0, LX/Jx7;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Jx7;->A00:Ljava/lang/Object;

    check-cast v0, LX/9IT;

    iget-object v5, v0, LX/9IT;->A0F:LX/9IW;

    iget-boolean v0, v5, LX/9IW;->A0S:Z

    if-eqz v0, :cond_1

    instance-of v0, p1, LX/LbN;

    if-nez v0, :cond_1

    iget v0, v5, LX/9IW;->A09:F

    const/high16 v4, 0x3f800000    # 1.0f

    div-float v3, v4, v0

    instance-of v0, p1, LX/77h;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/76t;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, LX/76t;

    invoke-interface {v0}, LX/76t;->BUU()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, LX/77h;

    if-eqz v0, :cond_2

    :cond_0
    iget-object v1, v5, LX/9IW;->A0V:Landroid/view/View;

    new-instance v0, LX/Ors;

    invoke-direct {v0, p1, v5, v3}, LX/Ors;-><init>(Landroid/graphics/drawable/Drawable;LX/9IW;F)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    :cond_2
    iget-object v2, v5, LX/9IW;->A0Z:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v2, p1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0W(Landroid/graphics/drawable/Drawable;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v4

    :cond_3
    iget-object v1, v5, LX/9IW;->A0d:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    mul-float/2addr v4, v3

    invoke-virtual {v2, p1, v4}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0p(Landroid/graphics/drawable/Drawable;F)V

    return-void

    :cond_4
    iget-object v0, p0, LX/Jx7;->A00:Ljava/lang/Object;

    check-cast v0, LX/DFy;

    invoke-static {v0}, LX/DFy;->A0r(LX/DFy;)V

    return-void
.end method

.method public final FDZ(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final FDa()V
    .locals 0

    return-void
.end method

.method public final FDb(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final FXI(Landroid/graphics/drawable/Drawable;FI)V
    .locals 0

    return-void
.end method

.method public final FqW(Landroid/graphics/drawable/Drawable;IZZ)V
    .locals 5

    iget v1, p0, LX/Jx7;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v4, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/AeA;

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    iget-object v2, p0, LX/Jx7;->A00:Ljava/lang/Object;

    check-cast v2, LX/9IT;

    iget-object v1, v2, LX/9IT;->A0H:LX/9I8;

    sget-object v0, LX/ElA;->A03:LX/ElA;

    invoke-virtual {v1, v0}, LX/9I8;->A17(LX/ElA;)V

    iget-object v1, v2, LX/9IT;->A0G:LX/9J0;

    const/4 v0, 0x0

    iput-object v0, v1, LX/9J0;->A00:Landroid/graphics/Rect;

    iput-object v0, v1, LX/9J0;->A02:LX/G3M;

    iput-object v0, v1, LX/9J0;->A03:LX/LPY;

    iget-object v0, v2, LX/9IT;->A09:LX/CRL;

    iget-object v1, v0, LX/CRL;->A0K:LX/CSO;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/CSO;->A00:Z

    :cond_0
    iget-object v1, p0, LX/Jx7;->A00:Ljava/lang/Object;

    check-cast v1, LX/9IT;

    iget-object v0, v1, LX/9IT;->A0F:LX/9IW;

    iget-object v0, v0, LX/9IW;->A0d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, LX/9IT;->A0D:LX/9J2;

    const/4 v2, 0x0

    iget-object v0, v3, LX/9J2;->A0B:LX/54R;

    if-ne p1, v0, :cond_1

    invoke-virtual {v0}, LX/54R;->A0D()V

    const/4 v1, 0x0

    iput-object v1, v3, LX/9J2;->A0B:LX/54R;

    invoke-static {v3, v2, v4}, LX/9J2;->A04(LX/9J2;ZZ)V

    iget-object v0, v3, LX/9J2;->A0X:LX/9I8;

    iput-object v1, v0, LX/9I8;->A01:Ljava/lang/Integer;

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/Jx7;->A00:Ljava/lang/Object;

    check-cast v0, LX/DFy;

    invoke-static {v0}, LX/DFy;->A0r(LX/DFy;)V

    return-void
.end method

.method public final FuC(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final Fv9(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final Fvv(Landroid/graphics/drawable/Drawable;FFF)V
    .locals 0

    return-void
.end method

.method public final G0i(Landroid/graphics/drawable/Drawable;IFF)V
    .locals 5

    iget v1, p0, LX/Jx7;->$t:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const/4 v4, 0x1

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Jx7;->A00:Ljava/lang/Object;

    check-cast v0, LX/9IT;

    iget-object v3, v0, LX/9IT;->A0D:LX/9J2;

    iget-object v0, v0, LX/9IT;->A00:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const/4 v2, 0x0

    iget-object v0, v3, LX/9J2;->A0B:LX/54R;

    if-ne p1, v0, :cond_1

    iget-object v0, v3, LX/9J2;->A08:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v1, v3, LX/9J2;->A0F:Ljava/lang/Integer;

    const/4 v0, 0x4

    invoke-static {v0}, LX/008;->A00(I)[Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    array-length v0, v2

    rem-int/2addr v1, v0

    aget-object v0, v2, v1

    iput-object v0, v3, LX/9J2;->A0F:Ljava/lang/Integer;

    invoke-static {v3, v4, v4}, LX/9J2;->A05(LX/9J2;ZZ)V

    :cond_1
    return-void

    :cond_2
    iput-boolean v1, v3, LX/9J2;->A0M:Z

    iget-object v1, v3, LX/9J2;->A0a:Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, LX/9J2;->A03(LX/9J2;)V

    return-void
.end method

.method public final G0l(Landroid/graphics/drawable/Drawable;IFF)V
    .locals 6

    iget v1, p0, LX/Jx7;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    iget-object v4, p0, LX/Jx7;->A00:Ljava/lang/Object;

    check-cast v4, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    iget-object v1, v4, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0r:LX/Psl;

    sget-object v0, LX/Bor;->A0J:LX/Bor;

    invoke-interface {v1, v0}, LX/Psl;->EDO(LX/Bor;)Z

    move-result v0

    const/4 v5, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    iget-object v1, v4, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A06:Landroid/view/ViewStub;

    if-nez v1, :cond_0

    iget-object v1, v4, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0k:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v0, 0x7f0b0c4b

    invoke-static {v1, v0}, LX/135;->A0Y(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v1

    iput-object v1, v4, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A06:Landroid/view/ViewStub;

    :cond_0
    iget-object v0, v4, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    const v0, 0x7f0b2e57

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, v4, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0n:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0I:LX/Pkk;

    invoke-interface {v0}, LX/Pkk;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, LX/7lf;->A0e(Landroid/view/View;I)V

    const v0, 0x7f0b0c4a

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v4, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    :cond_1
    iget-object v1, v4, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0F:LX/CGP;

    sget-object v0, LX/CGP;->A05:LX/CGP;

    if-ne v1, v0, :cond_4

    iget-object v0, v4, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0z:LX/CGL;

    invoke-virtual {v0}, LX/CGL;->GNX()V

    iget-object v0, v4, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A13:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-static {v0, v5}, LX/Fdt;->A00(Landroid/view/View;Z)V

    iget-object v2, v4, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v2, :cond_2

    iget-object v1, v4, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0Y:Landroid/content/Context;

    const v0, 0x7f082619

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget-object v4, v4, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    :goto_1
    if-eqz v4, :cond_3

    sget-object v0, LX/14E;->A0a:Ljava/lang/Integer;

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    new-instance v1, LX/Oel;

    invoke-direct {v1, v4, v3}, LX/Oel;-><init>(Landroid/view/View;I)V

    filled-new-array {v4}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v2, v0, v3}, LX/14E;->A02(LX/EVm;Ljava/lang/Integer;[Landroid/view/View;Z)V

    :cond_3
    return-void

    :cond_4
    sget-object v0, LX/CGP;->A04:LX/CGP;

    if-ne v1, v0, :cond_2

    iget-object v0, v4, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0z:LX/CGL;

    invoke-virtual {v0}, LX/CGL;->GOM()V

    iget-object v0, v4, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A13:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-static {v0, v3}, LX/Fdt;->A00(Landroid/view/View;Z)V

    iget-object v2, v4, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v2, :cond_2

    iget-object v1, v4, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0Y:Landroid/content/Context;

    const v0, 0x7f08265c

    goto :goto_0

    :cond_5
    iget-boolean v0, v4, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0O:Z

    if-nez v0, :cond_6

    new-instance v2, LX/Okq;

    invoke-direct {v2, v4}, LX/Okq;-><init>(Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;)V

    const-wide/16 v0, 0x3e8

    invoke-static {v2, v0, v1}, LX/2ab;->A04(Ljava/lang/Runnable;J)V

    iput-boolean v3, v4, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0O:Z

    :cond_6
    iget-object v1, v4, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0F:LX/CGP;

    sget-object v0, LX/CGP;->A05:LX/CGP;

    if-ne v1, v0, :cond_8

    iget-object v0, v4, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0j:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/135;->A0c(Lcom/instagram/common/session/UserSession;)LX/6qw;

    move-result-object v2

    const-string v1, "POST_CAP_TAP_TO_PAUSE"

    sget-object v0, LX/42Z;->A0Q:LX/42Z;

    invoke-virtual {v2, v0, v1}, LX/6qw;->A14(LX/42Z;Ljava/lang/String;)V

    iget-object v0, v4, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0z:LX/CGL;

    invoke-virtual {v0}, LX/CGL;->GNX()V

    iget-object v0, v4, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A13:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-static {v0, v5}, LX/Fdt;->A00(Landroid/view/View;Z)V

    const v2, 0x7f082619

    :goto_2
    iput v2, v4, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A00:I

    iget-object v1, v4, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_7

    iget-object v0, v4, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0Y:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    iget-object v4, v4, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    goto :goto_1

    :cond_8
    sget-object v0, LX/CGP;->A04:LX/CGP;

    if-ne v1, v0, :cond_7

    iget-object v0, v4, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0j:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/135;->A0c(Lcom/instagram/common/session/UserSession;)LX/6qw;

    move-result-object v2

    const-string v1, "POST_CAP_TAP_TO_PLAY"

    sget-object v0, LX/42Z;->A0Q:LX/42Z;

    invoke-virtual {v2, v0, v1}, LX/6qw;->A14(LX/42Z;Ljava/lang/String;)V

    iget-object v0, v4, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0z:LX/CGL;

    invoke-virtual {v0}, LX/CGL;->GOM()V

    iget-object v0, v4, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A13:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-static {v0, v3}, LX/Fdt;->A00(Landroid/view/View;Z)V

    const v2, 0x7f08265c

    goto :goto_2
.end method

.method public final GAX(Landroid/graphics/drawable/Drawable;)V
    .locals 10

    move-object v3, p1

    iget v1, p0, LX/Jx7;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/Jx7;->A00:Ljava/lang/Object;

    check-cast v0, LX/9IT;

    iget-object v2, v0, LX/9IT;->A0D:LX/9J2;

    iget-object v1, v2, LX/9J2;->A0B:LX/54R;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/9J2;->A0S:LX/KCj;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v1, v2, LX/9J2;->A0V:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    const v0, 0x1ea66058

    invoke-static {v1, v0}, LX/0KG;->A0I(Landroid/view/View;I)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/Big;

    iget-object v2, p0, LX/Jx7;->A00:Ljava/lang/Object;

    check-cast v2, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    if-eqz v0, :cond_0

    sget-object v1, LX/BlY;->A00:LX/BlY;

    iget-object v0, v2, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A13:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v1, p1, v0}, LX/BlY;->A06(Landroid/graphics/drawable/Drawable;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)LX/1iM;

    move-result-object v4

    iget-object v1, v2, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0x:LX/F3M;

    move-object v0, v3

    check-cast v0, LX/Big;

    iget-object v0, v0, LX/Big;->A0F:Ljava/lang/String;

    check-cast v3, LX/76t;

    const/4 v5, 0x0

    const/4 v9, 0x1

    const/high16 v8, 0x3f800000    # 1.0f

    new-instance v2, LX/QW3;

    move-object v6, v5

    move-object v7, v5

    invoke-direct/range {v2 .. v9}, LX/QW3;-><init>(LX/76t;LX/1iM;Ljava/lang/Float;Ljava/lang/Integer;Ljava/util/List;FZ)V

    invoke-static {v0, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    iget-object v1, v1, LX/F3M;->A0K:LX/FCD;

    sget-object v0, LX/UFI;->A00:LX/UFI;

    invoke-virtual {v1, v0, v2}, LX/FCD;->A03(LX/Vog;LX/4z3;)V

    return-void
.end method
