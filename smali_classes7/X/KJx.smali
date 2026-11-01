.class public final LX/KJx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9PW;
.implements LX/Peq;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ClipsReviewController"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Landroid/content/Context;

.field public A08:Landroid/view/Surface;

.field public A09:Landroid/view/TextureView;

.field public A0A:Landroid/view/View;

.field public A0B:Landroid/view/ViewGroup;

.field public A0C:Landroid/widget/TextView;

.field public A0D:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public A0E:Landroidx/fragment/app/Fragment;

.field public A0F:LX/0bn;

.field public A0G:LX/9PW;

.field public A0H:Lcom/instagram/common/session/UserSession;

.field public A0I:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A0J:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

.field public A0K:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

.field public A0L:LX/CCY;

.field public A0M:LX/ChA;

.field public A0N:LX/Cgc;

.field public A0O:LX/DFQ;

.field public A0P:LX/Cty;

.field public A0Q:LX/F3M;

.field public A0R:LX/F5M;

.field public A0S:LX/CZ1;

.field public A0T:LX/Jnn;

.field public A0U:LX/Pto;

.field public A0V:LX/FOQ;

.field public A0W:LX/7UX;

.field public A0X:Lcom/instagram/music/common/ui/LoadingSpinnerView;

.field public A0Y:LX/3Ud;

.field public A0Z:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

.field public A0a:LX/KIx;

.field public A0b:LX/NgN;

.field public A0c:LX/KJk;

.field public A0d:LX/Pnv;

.field public A0e:LX/pvk;

.field public A0f:LX/S8c;

.field public A0g:LX/giB;

.field public A0h:LX/Psx;

.field public A0i:LX/Dws;

.field public A0j:LX/Kt4;

.field public A0k:LX/KJi;

.field public A0l:Linstagram/features/creation/capture/quickcapture/sundial/widget/progressbar/ClipsReviewProgressBar;

.field public A0m:Ljava/lang/Runnable;

.field public A0n:Z

.field public A0o:Z

.field public A0p:Z

.field public A0q:Z


# direct methods
.method public static final A00(LX/KJx;I)I
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object v0, p0, LX/KJx;->A0c:LX/KJk;

    invoke-static {v0, p1}, LX/hd5;->A00(LX/puo;I)I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/KJx;->A0R:LX/F5M;

    iget-object v0, v0, LX/F5M;->A02:LX/0gS;

    invoke-static {v0}, LX/135;->A0J(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public static final A01(LX/KJx;LX/giB;)I
    .locals 2

    iget-boolean v0, p0, LX/KJx;->A0o:Z

    const/4 p0, -0x1

    if-nez v0, :cond_1

    const-string v1, "getCurrentPositionInMs called while isShowing is false"

    const-string v0, "ClipsReviewController"

    invoke-static {v0, v1}, LX/2mv;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return p0

    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/giB;->A00()I

    move-result v0

    if-lez v0, :cond_0

    return v0
.end method

.method private final A02(LX/1s8;I)Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;
    .locals 32

    move-object/from16 v1, p1

    invoke-virtual {v1}, LX/1s8;->A05()LX/1s8;

    move-result-object v0

    new-instance v5, LX/G28;

    invoke-direct {v5, v0}, LX/G28;-><init>(LX/1s8;)V

    const/4 v2, 0x0

    iput v2, v5, LX/G28;->A0C:I

    iget-object v0, v1, LX/1s8;->A0y:LX/1e6;

    iget v0, v0, LX/1e6;->A04:I

    iput v0, v5, LX/G28;->A0B:I

    move-object/from16 v0, p0

    iget-object v4, v0, LX/KJx;->A0i:LX/Dws;

    iget-object v3, v4, LX/Dws;->A02:Ljava/lang/Integer;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    if-eq v3, v1, :cond_0

    iget-boolean v1, v4, LX/Dws;->A04:Z

    iput-boolean v1, v5, LX/G28;->A1H:Z

    :cond_0
    invoke-virtual {v5}, LX/G28;->A03()LX/1s8;

    move-result-object v4

    iget-object v6, v0, LX/KJx;->A0Z:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v6, :cond_5

    iget-object v7, v6, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0B:Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;

    :goto_0
    iget-object v3, v4, LX/1s8;->A0y:LX/1e6;

    iget v1, v3, LX/1e6;->A08:I

    int-to-float v1, v1

    iget v3, v3, LX/1e6;->A05:I

    int-to-float v3, v3

    div-float/2addr v1, v3

    const/high16 v21, 0x3f100000    # 0.5625f

    cmpg-float v3, v1, v21

    if-gtz v3, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-static {v4}, LX/G2E;->A08(LX/Pxl;)Lcom/instagram/common/clips/model/ClipSegment;

    move-result-object v3

    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v25

    if-nez v7, :cond_4

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v26

    const/high16 v31, 0x3f800000    # 1.0f

    if-eqz v6, :cond_2

    :goto_1
    const/16 v31, 0x0

    :cond_2
    const/16 v29, 0x0

    sget-object v17, LX/56z;->A00:LX/56z;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v27

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v28

    const/16 v23, 0x0

    new-instance v15, LX/Ss4;

    move-object/from16 v24, v15

    move-object/from16 v30, v17

    invoke-direct/range {v24 .. v31}, LX/Ss4;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;LX/Evt;Ljava/util/List;F)V

    iget-object v3, v0, LX/KJx;->A0H:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_3

    move/from16 v21, v1

    :cond_3
    const/16 v1, 0x114

    new-instance v0, LX/C79;

    invoke-direct {v0, v1}, LX/C79;-><init>(I)V

    const/16 v22, 0x1

    move-object/from16 v18, v17

    move-object/from16 v19, v17

    move/from16 v24, v23

    move-object/from16 v16, v3

    move-object/from16 v20, v0

    invoke-static/range {v15 .. v24}, LX/Srd;->A05(LX/Ss4;Lcom/instagram/common/session/UserSession;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;FZZZ)Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v10, v7, Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;->A03:Ljava/lang/String;

    iget v5, v6, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A03:I

    iget-object v4, v0, LX/KJx;->A0R:LX/F5M;

    iget v3, v0, LX/KJx;->A06:I

    invoke-virtual {v4, v3}, LX/F5M;->A06(I)I

    move-result v3

    add-int/2addr v5, v3

    invoke-static {v7, v5}, LX/Svx;->A00(Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;I)I

    move-result v18

    iget-object v14, v6, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0H:Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v19, -0x1

    const/high16 v16, 0x3f800000    # 1.0f

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v11

    new-instance v3, LX/lKv;

    move/from16 v20, p2

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v12, v4

    move-object v13, v4

    move-object v15, v4

    move/from16 v17, v16

    invoke-direct/range {v3 .. v20}, LX/lKv;-><init>(Lcom/instagram/common/clips/model/AudioDryWetMix;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;FFIII)V

    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v26

    goto :goto_1

    :cond_5
    const/4 v7, 0x0

    goto/16 :goto_0
.end method

.method public static final A03(Lcom/instagram/common/typedurl/ImageUrl;LX/KJx;)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    iget-object v0, p1, LX/KJx;->A0W:LX/7UX;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, v2}, LX/7UX;->A04(Lcom/instagram/common/typedurl/ImageUrl;LX/Vms;)V

    iget-object v1, p1, LX/KJx;->A0K:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    iget-object v2, p1, LX/KJx;->A0W:LX/7UX;

    :goto_0
    iput-object v2, v1, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A04:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A05:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    return-void

    :cond_0
    iget-object v1, p1, LX/KJx;->A0K:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    goto :goto_0
.end method

.method public static final A04(LX/1s8;LX/KJx;I)V
    .locals 7

    iget-object v2, p0, LX/1s8;->A0y:LX/1e6;

    iget-boolean v0, p1, LX/KJx;->A0q:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/KJx;->A0Z:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v0, :cond_0

    new-instance v1, LX/8Rc;

    invoke-direct {v1, v0}, LX/8Rc;-><init>(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V

    iget v0, p1, LX/KJx;->A01:I

    add-int/2addr v0, p2

    iput v0, v1, LX/8Rc;->A03:I

    invoke-virtual {v1}, LX/8Rc;->A00()Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v0

    iput-object v0, p1, LX/KJx;->A0Z:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    :cond_0
    iget-object v5, v2, LX/1e6;->A0O:Ljava/lang/String;

    invoke-direct {p1, p0, p2}, LX/KJx;->A02(LX/1s8;I)Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    move-result-object v3

    iget-object v0, p1, LX/KJx;->A0i:LX/Dws;

    iget-object v4, v0, LX/Dws;->A02:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v4, v0, :cond_1

    iget v1, v2, LX/1e6;->A07:I

    if-eqz v1, :cond_1

    const/16 v0, 0xb4

    if-eq v1, v0, :cond_1

    iget v6, v2, LX/1e6;->A05:I

    iget p0, v2, LX/1e6;->A08:I

    :goto_0
    new-instance v2, LX/NgN;

    invoke-direct/range {v2 .. v7}, LX/NgN;-><init>(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;Ljava/lang/Integer;Ljava/lang/String;II)V

    invoke-static {v2, p1}, LX/KJx;->A05(LX/NgN;LX/KJx;)V

    return-void

    :cond_1
    iget v6, v2, LX/1e6;->A08:I

    iget p0, v2, LX/1e6;->A05:I

    goto :goto_0
.end method

.method public static final A05(LX/NgN;LX/KJx;)V
    .locals 6

    iget-boolean v0, p1, LX/KJx;->A0o:Z

    const/4 v4, -0x1

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/KJx;->A0g:LX/giB;

    const/4 v5, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p1}, LX/KJx;->A0D()V

    :cond_0
    iput v4, p1, LX/KJx;->A05:I

    :cond_1
    return-void

    :cond_2
    iput-object p0, p1, LX/KJx;->A0b:LX/NgN;

    iget-object v1, p0, LX/NgN;->A03:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    iget-object v0, p1, LX/KJx;->A0i:LX/Dws;

    iget-boolean v0, v0, LX/Dws;->A04:Z

    if-nez v0, :cond_3

    const/4 v5, 0x0

    :cond_3
    iget v3, p0, LX/NgN;->A01:I

    iget v2, p0, LX/NgN;->A00:I

    iget-object v0, p1, LX/KJx;->A09:Landroid/view/TextureView;

    if-nez v0, :cond_7

    const-string v1, "textureView is null"

    const-string v0, "ClipsReviewController"

    invoke-static {v0, v1}, LX/2mv;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget v1, p1, LX/KJx;->A05:I

    if-eq v1, v4, :cond_6

    iget-object v0, p1, LX/KJx;->A0c:LX/KJk;

    invoke-virtual {v0, v1}, LX/KJk;->DHT(I)I

    move-result v1

    iput v4, p1, LX/KJx;->A05:I

    :goto_1
    iget-object v0, p1, LX/KJx;->A0g:LX/giB;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p0, v1}, LX/giB;->A05(LX/NgN;I)V

    :cond_4
    iget-object v0, p1, LX/KJx;->A0g:LX/giB;

    if-eqz v0, :cond_5

    new-instance v3, LX/Oga;

    invoke-direct {v3, p1}, LX/Oga;-><init>(LX/KJx;)V

    iget-object v2, v0, LX/giB;->A03:LX/Amb;

    if-eqz v2, :cond_5

    const/4 v1, 0x2

    new-instance v0, LX/nAs;

    invoke-direct {v0, v3, v1}, LX/nAs;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/Amb;->A05:LX/Pke;

    :cond_5
    iget-object v1, p1, LX/KJx;->A0A:Landroid/view/View;

    const v0, -0xb40a09

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v0, p1, LX/KJx;->A0g:LX/giB;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/giB;->A02()V

    return-void

    :cond_6
    iget v1, p1, LX/KJx;->A03:I

    goto :goto_1

    :cond_7
    iget-object v1, p1, LX/KJx;->A0B:Landroid/view/ViewGroup;

    new-instance v0, LX/Osh;

    invoke-direct {v0, p1, v3, v2, v5}, LX/Osh;-><init>(LX/KJx;IIZ)V

    invoke-static {v1, v0}, LX/7lf;->A11(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static final A06(LX/KJx;)V
    .locals 5

    iget-boolean v0, p0, LX/KJx;->A0o:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/KJx;->A0A:Landroid/view/View;

    const v0, 0x7978372e

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, p0, LX/KJx;->A0X:Lcom/instagram/music/common/ui/LoadingSpinnerView;

    sget-object v0, LX/Ih1;->A02:LX/Ih1;

    invoke-virtual {v1, v0}, Lcom/instagram/music/common/ui/LoadingSpinnerView;->setLoadingStatus(LX/Ih1;)V

    iget-object v1, p0, LX/KJx;->A09:Landroid/view/TextureView;

    if-eqz v1, :cond_0

    const v0, -0xc0a5ad8

    invoke-static {v1, v0}, LX/0KG;->A0K(Landroid/view/View;I)V

    :cond_0
    iget-object v0, p0, LX/KJx;->A0R:LX/F5M;

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v4}, LX/F5M;->A0L(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "segment store cannot be empty"

    const-string v0, "ClipsReviewController"

    invoke-static {v0, v1, v2}, LX/2mv;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/KJx;->A0d:LX/Pnv;

    iget-object v0, p0, LX/KJx;->A0f:LX/S8c;

    if-ne v1, v0, :cond_3

    iget-object v1, p0, LX/KJx;->A0R:LX/F5M;

    iget-object v0, v1, LX/F5M;->A02:LX/0gS;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v3

    :goto_0
    invoke-virtual {v1, v0}, LX/F5M;->A0G(I)LX/Pii;

    move-result-object v3

    :goto_1
    iget-object v1, p0, LX/KJx;->A0I:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, -0x469e3820

    invoke-static {v1, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/KJx;->A0B:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/Jr2;

    invoke-direct {v0, v1, p0, v3}, LX/Jr2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/KJx;->A0i:LX/Dws;

    if-ne v1, v0, :cond_4

    iget-object v1, p0, LX/KJx;->A0R:LX/F5M;

    iget v0, p0, LX/KJx;->A06:I

    goto :goto_0

    :cond_4
    move-object v3, v2

    goto :goto_1
.end method

.method public static final A07(LX/KJx;I)V
    .locals 5

    iget-boolean v0, p0, LX/KJx;->A0o:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/KJx;->A0g:LX/giB;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/KJx;->A0b:LX/NgN;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/KJx;->A0R:LX/F5M;

    iget-object v0, v0, LX/F5M;->A02:LX/0gS;

    invoke-static {v0}, LX/135;->A0J(Ljava/util/List;)I

    move-result v1

    iget-object v0, p0, LX/KJx;->A0g:LX/giB;

    invoke-static {p0, v0}, LX/KJx;->A01(LX/KJx;LX/giB;)I

    move-result v0

    invoke-static {p0, v0}, LX/KJx;->A00(LX/KJx;I)I

    move-result v0

    add-int/2addr p1, v0

    const/4 v4, 0x0

    invoke-static {p1, v4, v1}, LX/5qH;->A03(III)I

    move-result v3

    if-ne v3, v0, :cond_0

    if-eqz v3, :cond_0

    if-ne v3, v1, :cond_2

    :cond_0
    iget-object v1, p0, LX/KJx;->A0g:LX/giB;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/KJx;->A0c:LX/KJk;

    invoke-virtual {v0, v3}, LX/KJk;->DHT(I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/giB;->A03(I)V

    :cond_1
    invoke-static {}, LX/8dv;->A00()LX/8dv;

    move-result-object v2

    const-wide/16 v0, 0x5

    invoke-virtual {v2, v0, v1, v4}, LX/8dv;->A07(JZ)V

    iget-object v1, p0, LX/KJx;->A0f:LX/S8c;

    iget-object v0, p0, LX/KJx;->A0R:LX/F5M;

    iget-object v0, v0, LX/F5M;->A02:LX/0gS;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v3, v1, LX/S8c;->A00:I

    iput v0, v1, LX/S8c;->A01:I

    invoke-static {v1}, LX/S8c;->A00(LX/S8c;)V

    :cond_2
    return-void
.end method

.method public static final A08(LX/KJx;I)V
    .locals 5

    iget-object v4, p0, LX/KJx;->A0k:LX/KJi;

    iget-object v0, p0, LX/KJx;->A0R:LX/F5M;

    invoke-virtual {v4, v0}, LX/KJi;->A00(LX/F5M;)V

    iget-object v3, p0, LX/KJx;->A0V:LX/FOQ;

    iget-object v0, p0, LX/KJx;->A0d:LX/Pnv;

    iget-object v2, p0, LX/KJx;->A0f:LX/S8c;

    invoke-static {v0, v2}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/FOQ;->A0M(ZZ)V

    invoke-virtual {v3, p1}, LX/FOQ;->A0E(I)V

    iget-object v0, v4, LX/KJi;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput p1, v2, LX/S8c;->A00:I

    iput v0, v2, LX/S8c;->A01:I

    invoke-static {v2}, LX/S8c;->A00(LX/S8c;)V

    return-void
.end method

.method public static final A09(LX/KJx;III)V
    .locals 5

    iget-object v0, p0, LX/KJx;->A0l:Linstagram/features/creation/capture/quickcapture/sundial/widget/progressbar/ClipsReviewProgressBar;

    invoke-virtual {v0, p1}, Linstagram/features/creation/capture/quickcapture/sundial/widget/progressbar/ClipsReviewProgressBar;->setPlaybackPosition(I)V

    iget-object v4, p0, LX/KJx;->A0C:Landroid/widget/TextView;

    iget-object v3, p0, LX/KJx;->A07:Landroid/content/Context;

    const v2, 0x7f13190a

    add-int/lit8 v0, p2, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/KJx;->A0d:LX/Pnv;

    iget-object v2, p0, LX/KJx;->A0f:LX/S8c;

    if-ne v0, v2, :cond_0

    iget-object v1, p0, LX/KJx;->A0k:LX/KJi;

    iget v0, v1, LX/KJi;->A00:I

    if-eq p2, v0, :cond_0

    iget-object v0, v1, LX/KJi;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    iget-object v0, p0, LX/KJx;->A0V:LX/FOQ;

    invoke-virtual {v0, p2}, LX/FOQ;->A0E(I)V

    iput p2, v2, LX/S8c;->A00:I

    iput p3, v2, LX/S8c;->A01:I

    invoke-static {v2}, LX/S8c;->A00(LX/S8c;)V

    :cond_0
    return-void
.end method

.method public static final A0A(LX/KJx;Z)V
    .locals 4

    const/4 v3, 0x0

    iput-object v3, p0, LX/KJx;->A0b:LX/NgN;

    iget-object v0, p0, LX/KJx;->A0Q:LX/F3M;

    invoke-virtual {v0}, LX/F3M;->A0Y()LX/0go;

    move-result-object v2

    iget-object v1, p0, LX/KJx;->A0F:LX/0bn;

    if-nez v1, :cond_0

    const/4 v0, 0x2

    new-instance v1, LX/JwI;

    invoke-direct {v1, p0, v0}, LX/JwI;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/KJx;->A0F:LX/0bn;

    :cond_0
    invoke-virtual {v2, v1}, LX/0go;->A08(LX/0bn;)V

    iget-object v1, p0, LX/KJx;->A0B:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/KJx;->A0m:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v1, p0, LX/KJx;->A0g:LX/giB;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/giB;->A03(I)V

    invoke-virtual {v1}, LX/giB;->A01()V

    :cond_1
    iget-object v0, p0, LX/KJx;->A0I:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/KJx;->A0d:LX/Pnv;

    invoke-interface {v0, p1}, LX/Pnv;->E7B(Z)V

    return-void
.end method

.method public static final A0B(LX/KJx;Z)V
    .locals 3

    iget-object v1, p0, LX/KJx;->A0O:LX/DFQ;

    invoke-static {}, LX/135;->A0P()Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, v1, LX/DFQ;->A08:Landroid/graphics/Matrix;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, LX/DFQ;->A00:F

    iput v0, v1, LX/DFQ;->A01:F

    iput v0, v1, LX/DFQ;->A02:F

    iput v0, v1, LX/DFQ;->A03:F

    iget-object v2, p0, LX/KJx;->A0i:LX/Dws;

    iget-object v1, v2, LX/Dws;->A02:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_3

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/KJx;->A0a:LX/KIx;

    iget-object v0, v0, LX/KIx;->A00:LX/DFy;

    invoke-static {v0}, LX/DFy;->A12(LX/DFy;)V

    :cond_0
    iget-object v0, v2, LX/Dws;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_6

    const/4 v0, 0x3

    if-eq v2, v0, :cond_5

    const/4 v1, 0x4

    iget-object v0, p0, LX/KJx;->A0a:LX/KIx;

    iget-object p0, v0, LX/KIx;->A00:LX/DFy;

    if-eq v2, v1, :cond_4

    invoke-static {p0}, LX/DFy;->A12(LX/DFy;)V

    iget-object v0, p0, LX/DFy;->A0H:LX/Elg;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Elg;->A00()LX/Eny;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/Yfc;->A00:LX/Yfc;

    invoke-virtual {v1, v0}, LX/Eny;->A0Q(LX/PaX;)V

    :cond_1
    invoke-static {p0}, LX/DFy;->A1d(LX/DFy;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/DFy;->A1D:LX/PwA;

    sget-object v0, LX/3Sv;->A0H:LX/3Sv;

    invoke-interface {v1, v0}, LX/PwA;->DFw(LX/3Sv;)I

    move-result v2

    iget-object v1, p0, LX/DFy;->A08:LX/EyZ;

    iget-object v0, p0, LX/DFy;->A21:Ljava/util/List;

    invoke-static {v0, v2}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_2

    invoke-static {p0, v2}, LX/DFy;->A1H(LX/DFy;I)V

    :cond_2
    return-void

    :cond_3
    iget v0, p0, LX/KJx;->A06:I

    iput v0, p0, LX/KJx;->A05:I

    iget-object v1, p0, LX/KJx;->A0f:LX/S8c;

    iget-boolean v0, p0, LX/KJx;->A0o:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/KJx;->A0A(LX/KJx;Z)V

    iput-object v1, p0, LX/KJx;->A0d:LX/Pnv;

    invoke-static {p0, v0, v0}, LX/KJx;->A0C(LX/KJx;ZZ)V

    return-void

    :cond_4
    const/4 v2, 0x0

    invoke-static {p0}, LX/DFy;->A12(LX/DFy;)V

    sget-object v1, Lcom/instagram/music/search/tabloader/MusicBrowserTab;->A04:Lcom/instagram/music/search/tabloader/MusicBrowserTab;

    const/4 v0, 0x0

    invoke-static {v2, v1, v2, p0, v0}, LX/DFy;->A0Q(LX/8RB;Lcom/instagram/music/search/tabloader/MusicBrowserTab;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/DFy;Z)V

    return-void

    :cond_5
    iget-object v0, p0, LX/KJx;->A0a:LX/KIx;

    iget-object v0, v0, LX/KIx;->A00:LX/DFy;

    iget-object v0, v0, LX/DFy;->A19:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_6
    iget-object v0, p0, LX/KJx;->A0a:LX/KIx;

    iget-object v0, v0, LX/KIx;->A00:LX/DFy;

    invoke-static {v0}, LX/DFy;->A12(LX/DFy;)V

    return-void
.end method

.method public static final A0C(LX/KJx;ZZ)V
    .locals 7

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, p0, LX/KJx;->A0R:LX/F5M;

    iget-object v0, v0, LX/F5M;->A02:LX/0gS;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    iget-object v0, p0, LX/KJx;->A0R:LX/F5M;

    invoke-virtual {v0, v2}, LX/F5M;->A0G(I)LX/Pii;

    move-result-object v0

    check-cast v0, LX/1s8;

    if-eqz v0, :cond_0

    iget v1, v0, LX/1s8;->A02:I

    iget v0, v0, LX/1s8;->A03:I

    sub-int/2addr v1, v0

    invoke-static {v4, v1}, LX/039;->A0c(Ljava/util/AbstractCollection;I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/KJx;->A0l:Linstagram/features/creation/capture/quickcapture/sundial/widget/progressbar/ClipsReviewProgressBar;

    iget v0, p0, LX/KJx;->A04:I

    invoke-virtual {v1, v4, v0}, Linstagram/features/creation/capture/quickcapture/sundial/widget/progressbar/ClipsReviewProgressBar;->A03(Ljava/util/List;I)V

    iget-object v0, p0, LX/KJx;->A0R:LX/F5M;

    iget-object v0, v0, LX/F5M;->A02:LX/0gS;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    iget v6, p0, LX/KJx;->A05:I

    const/4 v0, -0x1

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eq v6, v0, :cond_2

    if-ltz v6, :cond_2

    const/4 v2, 0x1

    if-lt v6, v5, :cond_3

    :cond_2
    const/4 v2, 0x0

    :cond_3
    iget-object v1, p0, LX/KJx;->A0d:LX/Pnv;

    iget-object v0, p0, LX/KJx;->A0f:LX/S8c;

    if-ne v1, v0, :cond_6

    if-nez v2, :cond_4

    add-int/lit8 v6, v5, -0x1

    :cond_4
    iget-object v2, p0, LX/KJx;->A0V:LX/FOQ;

    const/4 v1, 0x0

    iget-boolean v0, v2, LX/FOQ;->A0G:Z

    invoke-virtual {v2, p1, v1, v0}, LX/FOQ;->A0K(ZLjava/lang/String;Z)V

    move v3, v6

    :cond_5
    :goto_1
    iget-object v0, p0, LX/KJx;->A0c:LX/KJk;

    invoke-virtual {v0, v3}, LX/KJk;->DHT(I)I

    move-result v0

    invoke-static {p0, v0, v3, v5}, LX/KJx;->A09(LX/KJx;III)V

    invoke-virtual {p0}, LX/KJx;->A0E()V

    iget-object v2, p0, LX/KJx;->A0d:LX/Pnv;

    iget-object v1, p0, LX/KJx;->A0R:LX/F5M;

    iget-object v0, v1, LX/F5M;->A02:LX/0gS;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-virtual {v1, v0}, LX/F5M;->A0G(I)LX/Pii;

    invoke-interface {v2, p1, p2}, LX/Pnv;->HJX(ZZ)V

    return-void

    :cond_6
    iget-object v0, p0, LX/KJx;->A0i:LX/Dws;

    if-ne v1, v0, :cond_5

    iget v3, p0, LX/KJx;->A06:I

    iget-object v0, p0, LX/KJx;->A0V:LX/FOQ;

    invoke-virtual {v0, p1}, LX/FOQ;->A0H(Z)V

    goto :goto_1
.end method


# virtual methods
.method public final A0D()V
    .locals 3

    iget-boolean v0, p0, LX/KJx;->A0o:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/KJx;->A0o:Z

    iget-object v1, p0, LX/KJx;->A0B:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/KJx;->A0m:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/KJx;->A0g:LX/giB;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/giB;->A03:LX/Amb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Amb;->A08()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/KJx;->A0g:LX/giB;

    :cond_1
    iget-object v1, p0, LX/KJx;->A0B:Landroid/view/ViewGroup;

    sget-object v0, LX/14E;->A0a:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/14E;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/14E;

    move-result-object v2

    iget v0, p0, LX/KJx;->A00:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, LX/14E;->A0B(J)LX/14E;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/14E;->A0J(F)V

    const/4 v1, 0x2

    new-instance v0, LX/nfW;

    invoke-direct {v0, p0, v1}, LX/nfW;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/14E;->A0A:LX/EVm;

    invoke-virtual {v2}, LX/14E;->A0H()V

    :cond_2
    return-void
.end method

.method public final A0E()V
    .locals 9

    iget-object v0, p0, LX/KJx;->A0R:LX/F5M;

    const/4 v7, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v7}, LX/F5M;->A0L(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, v7}, LX/KJx;->A0B(LX/KJx;Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/KJx;->A0d:LX/Pnv;

    iget-object v0, p0, LX/KJx;->A0f:LX/S8c;

    if-ne v1, v0, :cond_3

    iget-object v1, p0, LX/KJx;->A0R:LX/F5M;

    iget-object v0, v1, LX/F5M;->A02:LX/0gS;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, LX/F5M;->A06(I)I

    move-result v0

    iput v0, p0, LX/KJx;->A03:I

    const v0, 0x7fffffff

    iput v0, p0, LX/KJx;->A02:I

    iget-object v0, p0, LX/KJx;->A0Q:LX/F3M;

    invoke-virtual {v0}, LX/F3M;->A0Y()LX/0go;

    move-result-object v3

    iget-object v2, p0, LX/KJx;->A0E:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, LX/KJx;->A0F:LX/0bn;

    if-nez v1, :cond_2

    const/4 v0, 0x2

    new-instance v1, LX/JwI;

    invoke-direct {v1, p0, v0}, LX/JwI;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/KJx;->A0F:LX/0bn;

    :cond_2
    invoke-virtual {v3, v2, v1}, LX/0go;->A06(LX/00T;LX/0bn;)V

    return-void

    :cond_3
    iget-object v5, p0, LX/KJx;->A0i:LX/Dws;

    if-ne v1, v5, :cond_0

    iget-object v6, p0, LX/KJx;->A0Y:LX/3Ud;

    if-nez v6, :cond_4

    const-string v1, "clipsDirectoryProvider is null"

    const-string v0, "ClipsReviewController"

    invoke-static {v0, v1}, LX/2mv;->A00(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v1, p0, LX/KJx;->A0R:LX/F5M;

    iget v0, p0, LX/KJx;->A06:I

    invoke-virtual {v1, v0}, LX/F5M;->A0G(I)LX/Pii;

    move-result-object v4

    check-cast v4, LX/1s8;

    if-eqz v4, :cond_0

    iget-object v3, v4, LX/1s8;->A0y:LX/1e6;

    :try_start_0
    sget-object v2, LX/34F;->A00:LX/34F;

    iget-object v1, v5, LX/Dws;->A02:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v1, v0}, LX/020;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :try_start_1
    invoke-virtual {v2, v6, v4, v0}, LX/34F;->A02(LX/3Ud;LX/1s8;Z)Ljava/io/File;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    iget v1, v4, LX/1s8;->A03:I

    iput v1, p0, LX/KJx;->A03:I

    iget v0, v4, LX/1s8;->A02:I

    iput v0, p0, LX/KJx;->A02:I

    iget-object v0, p0, LX/KJx;->A0Z:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-nez v0, :cond_6

    invoke-static {v2}, LX/135;->A0v(Ljava/io/File;)Ljava/lang/String;

    move-result-object v6

    iget v0, p0, LX/KJx;->A03:I

    invoke-direct {p0, v4, v0}, LX/KJx;->A02(LX/1s8;I)Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    move-result-object v4

    iget-object v5, v5, LX/Dws;->A02:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v5, v0, :cond_5

    iget v1, v3, LX/1e6;->A07:I

    if-eqz v1, :cond_5

    const/16 v0, 0xb4

    if-eq v1, v0, :cond_5

    iget v7, v3, LX/1e6;->A05:I

    iget v8, v3, LX/1e6;->A08:I

    :goto_0
    new-instance v3, LX/NgN;

    invoke-direct/range {v3 .. v8}, LX/NgN;-><init>(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;Ljava/lang/Integer;Ljava/lang/String;II)V

    invoke-static {v3, p0}, LX/KJx;->A05(LX/NgN;LX/KJx;)V

    return-void

    :cond_5
    iget v7, v3, LX/1e6;->A08:I

    iget v8, v3, LX/1e6;->A05:I

    goto :goto_0

    :cond_6
    invoke-static {v4, p0, v1}, LX/KJx;->A04(LX/1s8;LX/KJx;I)V

    return-void

    :catch_0
    invoke-static {p0, v7}, LX/KJx;->A0B(LX/KJx;Z)V

    return-void
.end method

.method public final A0F()V
    .locals 5

    iget-object v0, p0, LX/KJx;->A09:Landroid/view/TextureView;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/KJx;->A07:Landroid/content/Context;

    new-instance v1, Landroid/view/TextureView;

    invoke-direct {v1, v0}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/KJx;->A09:Landroid/view/TextureView;

    new-instance v0, LX/Nro;

    invoke-direct {v0, p0}, LX/Nro;-><init>(LX/KJx;)V

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    iget-object v2, p0, LX/KJx;->A09:Landroid/view/TextureView;

    if-eqz v2, :cond_0

    const/4 v0, -0x1

    new-instance v1, LX/0pQ;

    invoke-direct {v1, v0, v0}, LX/0pQ;-><init>(II)V

    const/4 v0, 0x0

    iput v0, v1, LX/0pQ;->A0F:I

    iput v0, v1, LX/0pQ;->A0u:I

    iput v0, v1, LX/0pQ;->A0L:I

    iput v0, v1, LX/0pQ;->A0s:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v2, p0, LX/KJx;->A0B:Landroid/view/ViewGroup;

    iget-object v1, p0, LX/KJx;->A09:Landroid/view/TextureView;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0zW;->A07(Landroid/view/ViewGroup;Landroid/view/View;I)V

    :cond_1
    iget-object v1, p0, LX/KJx;->A0B:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/KJx;->A0m:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/KJx;->A0g:LX/giB;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/giB;->A03:LX/Amb;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/Amb;->A08()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, LX/KJx;->A0g:LX/giB;

    :cond_3
    iget-object v4, p0, LX/KJx;->A07:Landroid/content/Context;

    iget-object v3, p0, LX/KJx;->A0H:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/KJx;->A0J:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0I:LX/Pkk;

    invoke-interface {v0}, LX/Pkk;->getWidth()I

    move-result v2

    invoke-interface {v0}, LX/Pkk;->getHeight()I

    move-result v0

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/giB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/giB;->A02:Landroid/content/Context;

    iput-object v3, v1, LX/giB;->A04:Lcom/instagram/common/session/UserSession;

    iput v2, v1, LX/giB;->A01:I

    iput v0, v1, LX/giB;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/KJx;->A0g:LX/giB;

    iget-object v0, p0, LX/KJx;->A08:Landroid/view/Surface;

    if-eqz v0, :cond_4

    invoke-virtual {v1, v0}, LX/giB;->A04(Landroid/view/Surface;)V

    :cond_4
    return-void
.end method

.method public final getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "trim_editor"

    return-object v0
.end method

.method public final getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 3

    iget-boolean v0, p0, LX/KJx;->A0o:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, LX/KJx;->A0d:LX/Pnv;

    iget-object v0, p0, LX/KJx;->A0i:LX/Dws;

    if-ne v1, v0, :cond_1

    invoke-static {p0, v2}, LX/KJx;->A0B(LX/KJx;Z)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, p0, LX/KJx;->A0a:LX/KIx;

    iget-object v0, v0, LX/KIx;->A00:LX/DFy;

    invoke-static {v0}, LX/DFy;->A12(LX/DFy;)V

    goto :goto_0
.end method
