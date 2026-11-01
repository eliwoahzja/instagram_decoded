.class public final LX/P9Z;
.super LX/Q84;
.source ""

# interfaces
.implements LX/hpo;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectCustomThemeCropFragment"


# instance fields
.field public A00:Landroid/graphics/RectF;

.field public A01:LX/F5w;

.field public A02:Lcom/instagram/creation/photo/crop/CropImageView;

.field public A03:Ljava/io/File;

.field public A04:LX/2sj;

.field public A05:LX/2sj;

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/Q84;-><init>()V

    return-void
.end method

.method public static final A00(LX/iAM;Lcom/instagram/creation/photo/crop/CropImageView;LX/P9Z;I)V
    .locals 17

    const v0, -0x13ff3b28

    move-object/from16 v14, p0

    invoke-interface {v14, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p3

    and-int/lit8 v0, p3, 0x6

    move-object/from16 v4, p1

    if-nez v0, :cond_2

    invoke-static {v14, v4}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object/from16 v3, p2

    if-nez v0, :cond_0

    invoke-static {v14, v3}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    and-int/lit8 v1, v7, 0x13

    const/16 v0, 0x12

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v14, v7, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.direct.fragment.thread.chatsettings.DirectCustomThemeCropFragment.CropScreenContent (DirectCustomThemeCropFragment.kt:110)"

    const v0, -0x6907da62

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v8, LX/2KM;->A01:LX/2KN;

    invoke-static {v14}, LX/AtD;->A0L(LX/iAM;)J

    move-result-wide v0

    sget-object v9, LX/2hK;->A00:LX/lka;

    invoke-static {v8, v9, v0, v1}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v0

    invoke-static {v5}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v13

    invoke-static {v14}, LX/BPF;->A0A(LX/iAM;)I

    move-result v12

    move-object v7, v14

    check-cast v7, LX/2EJ;

    invoke-static {v7}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    invoke-static {v14, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v10

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v7, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_3

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    move v7, v2

    goto :goto_0

    :cond_3
    invoke-static {v14, v7, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v14, v13, v11, v10, v12}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v14, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v14}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_5

    :cond_4
    const/16 v0, 0xf

    invoke-static {v14, v4, v0}, LX/AxE;->A0j(LX/iAM;Ljava/lang/Object;I)LX/G9I;

    move-result-object v1

    :cond_5
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v14, v8, v1}, LX/GZx;->A04(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v14, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v14}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_6

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_7

    :cond_6
    const/16 v0, 0x22

    invoke-static {v14, v3, v0}, LX/B55;->A1G(LX/iAM;Ljava/lang/Object;I)LX/E7t;

    move-result-object v1

    :cond_7
    check-cast v1, LX/Lmt;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x3

    invoke-static {v1, v5, v0}, LX/NT8;->A01(Lkotlin/jvm/functions/Function0;II)LX/NT8;

    move-result-object v16

    const v0, 0x7f132209

    invoke-static {v14, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object p0

    sget-object v8, LX/2KM;->A02:LX/2KN;

    invoke-static {v14}, LX/AtD;->A0L(LX/iAM;)J

    move-result-wide v0

    invoke-static {v8, v9, v0, v1}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v15

    invoke-static {v14}, LX/5OW;->A00(LX/iAM;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v14, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v14}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_8

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_9

    :cond_8
    const/16 v0, 0x23

    invoke-static {v14, v3, v0}, LX/B55;->A1G(LX/iAM;Ljava/lang/Object;I)LX/E7t;

    move-result-object v1

    :cond_9
    check-cast v1, LX/Lmt;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0, v8, v1, v6}, LX/NS9;->A00(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/0gS;

    move-result-object p1

    const/16 p3, 0x1d8

    move/from16 p2, v5

    invoke-static/range {v14 .. v20}, LX/D3w;->A07(LX/iAM;LX/3Yb;LX/hno;Ljava/lang/String;LX/0gR;II)V

    invoke-static {v7, v6}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x12dde9b7

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_1

    :cond_a
    invoke-interface {v14}, LX/iAM;->HM3()V

    :cond_b
    :goto_1
    invoke-interface {v14}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_c

    const/16 v0, 0x4f

    invoke-static {v1, v3, v4, v2, v0}, LX/BWI;->A01(LX/2GH;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_c
    return-void
.end method


# virtual methods
.method public final synthetic Ezs()V
    .locals 0

    return-void
.end method

.method public final F88(II)V
    .locals 9

    iget-object v4, p0, LX/P9Z;->A02:Lcom/instagram/creation/photo/crop/CropImageView;

    if-eqz v4, :cond_1

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const v8, 0x3eec4ec5

    if-eqz v1, :cond_0

    const-string v0, "argument_crop_aspect_ratio"

    invoke-virtual {v1, v0, v8}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    move v8, v2

    :cond_0
    int-to-float v5, p1

    int-to-float v6, p2

    div-float v0, v5, v6

    cmpl-float v0, v0, v8

    if-lez v0, :cond_2

    move v7, v6

    mul-float/2addr v8, v6

    :goto_0
    sub-float v2, v5, v8

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v2, v1

    sub-float v0, v6, v7

    div-float/2addr v0, v1

    add-float/2addr v8, v2

    add-float/2addr v7, v0

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v2, v0, v8, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {v4, v3, v1, v0}, LX/EtB;->A0M(Landroid/graphics/RectF;FF)V

    invoke-virtual {v4}, LX/EtB;->getCurrentScale()F

    move-result v0

    invoke-virtual {v4, v0}, LX/EtB;->setForcedMinZoom(F)V

    invoke-static {}, LX/135;->A0U()Landroid/graphics/RectF;

    move-result-object v2

    iget-object v0, v4, LX/EtB;->A0A:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v0, p0, LX/P9Z;->A00:Landroid/graphics/RectF;

    new-instance v1, LX/Buj;

    invoke-direct {v1, v4}, LX/Buj;-><init>(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0, v0}, LX/Buj;->A01(Landroid/graphics/RectF;ZZ)V

    invoke-virtual {v4, v1}, Lcom/instagram/creation/photo/crop/CropImageView;->setHighlightView(LX/Buj;)V

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1, v1, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, v4, Lcom/instagram/creation/photo/crop/CropImageView;->A00:Landroid/graphics/RectF;

    :cond_1
    return-void

    :cond_2
    div-float v7, v5, v8

    move v8, v5

    goto :goto_0
.end method

.method public final synthetic FKg(Landroid/location/Location;Landroid/net/Uri;Lcom/instagram/creation/base/cropinfo/CropInfo;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;II)V
    .locals 0

    return-void
.end method

.method public final getLargeScreenPresentationMode()LX/Bdz;
    .locals 1

    sget-object v0, LX/Bdz;->A07:LX/Bdz;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_custom_theme_crop"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const v0, 0x619b49aa

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const v5, 0x3eec4ec5

    if-eqz v1, :cond_0

    const-string v0, "argument_crop_aspect_ratio"

    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    move v5, v2

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v3, Lcom/instagram/creation/photo/crop/CropImageView;

    invoke-direct {v3, v1, v0}, Lcom/instagram/creation/photo/crop/CropImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput v5, v3, LX/EtB;->A00:F

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Lcom/instagram/creation/photo/crop/CropImageView;->setSameProportionalGrid(Z)V

    iput-object v3, p0, LX/P9Z;->A02:Lcom/instagram/creation/photo/crop/CropImageView;

    const/16 v0, 0x9

    new-instance v1, LX/J87;

    invoke-direct {v1, v0, p0, v3}, LX/J87;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x570ae3d6

    invoke-static {v1, v0, v2}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v0

    invoke-static {p0, v0, v2}, LX/HbU;->A03(LX/4Ka;LX/snk;Z)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, 0x3ab01a42

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, -0x7a8045fd

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    iget-object v0, p0, LX/P9Z;->A05:LX/2sj;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, LX/P9Z;->A04:LX/2sj;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object v0, p0, LX/P9Z;->A01:LX/F5w;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/F5w;->A02()V

    :cond_2
    iput-object v1, p0, LX/P9Z;->A01:LX/F5w;

    iput-object v1, p0, LX/P9Z;->A02:Lcom/instagram/creation/photo/crop/CropImageView;

    iput-object v1, p0, LX/P9Z;->A00:Landroid/graphics/RectF;

    iget-object v0, p0, LX/P9Z;->A03:Ljava/io/File;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_3
    iput-object v1, p0, LX/P9Z;->A03:Ljava/io/File;

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    const v0, -0x39368da0

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "argument_image_uri"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    const/4 v3, 0x0

    :try_start_0
    invoke-static {v0}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v3, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {p0}, LX/215;->A0E(Landroidx/fragment/app/Fragment;)LX/0hr;

    move-result-object v1

    const/16 v0, 0x17

    invoke-static {v2, v3, p0, v4, v0}, LX/DSe;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)LX/DSe;

    move-result-object v0

    invoke-static {v0, v1}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, p0, LX/P9Z;->A05:LX/2sj;

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method
