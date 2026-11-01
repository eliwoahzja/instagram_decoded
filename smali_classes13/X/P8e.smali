.class public final LX/P8e;
.super LX/Q84;
.source ""

# interfaces
.implements LX/Peq;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectPermanentMediaSendFragment"


# instance fields
.field public A00:LX/0QK;

.field public A01:Lcom/instagram/model/direct/DirectThreadKey;

.field public A02:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

.field public A03:LX/8A5;

.field public A04:LX/BoT;

.field public A05:Ljava/lang/Boolean;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/List;

.field public A09:Z

.field public A0A:Z

.field public A0B:LX/Fe8;

.field public A0C:Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

.field public A0D:LX/5v2;

.field public final A0E:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/Q84;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/P8e;->A09:Z

    const/16 v1, 0x6a

    new-instance v0, LX/D7G;

    invoke-direct {v0, v1}, LX/D7G;-><init>(I)V

    invoke-static {v0}, LX/4z1;->A01(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/P8e;->A0E:LX/Esp;

    return-void
.end method

.method public static final A00(LX/P8e;)V
    .locals 17

    move-object/from16 v6, p0

    iget-object v0, v6, LX/P8e;->A04:LX/BoT;

    if-nez v0, :cond_2

    iget-object v4, v6, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v4, :cond_2

    iget-object v12, v6, LX/P8e;->A0B:LX/Fe8;

    if-eqz v12, :cond_2

    const v0, 0x3000e

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const/4 v0, 0x5

    new-instance v11, LX/YfT;

    invoke-direct {v11, v6, v0}, LX/YfT;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-virtual {v6}, LX/4Ka;->getRootActivity()Landroid/app/Activity;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    :cond_0
    const/4 v14, 0x1

    sget-object v2, LX/KRk;->A00:LX/KRk;

    const/4 v13, 0x0

    filled-new-array {v2}, [LX/JtE;

    move-result-object v0

    invoke-static {v0}, LX/Fe9;->A01([LX/JtE;)LX/Fe9;

    move-result-object v10

    iget-object v8, v6, LX/4Ka;->volumeKeyPressController:LX/0NT;

    check-cast v4, Landroid/view/ViewGroup;

    sget-object v5, LX/6fd;->A5j:LX/6fd;

    invoke-virtual {v6}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v7

    invoke-static/range {v3 .. v12}, LX/Bo8;->A00(Landroid/app/Activity;Landroid/view/ViewGroup;LX/6fd;LX/4Ka;LX/9PW;LX/0NT;Lcom/instagram/common/session/UserSession;LX/Fe9;LX/Pry;LX/Fe8;)LX/Bo9;

    move-result-object v1

    new-array v0, v13, [LX/3Sv;

    invoke-static {v2, v0}, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A00(LX/JtE;[LX/3Sv;)Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    move-result-object v0

    iget-object v5, v1, LX/Bo9;->A00:LX/Bo8;

    iput-object v0, v5, LX/Bo8;->A0L:Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    invoke-virtual {v1}, LX/Bo9;->A02()V

    invoke-virtual {v1, v13}, LX/Bo9;->A0E(Z)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/Bo9;->A0D(Ljava/lang/Integer;)V

    iget-object v0, v6, LX/P8e;->A02:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    if-nez v0, :cond_1

    const-string v0, "directCameraViewModel"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iput-object v0, v5, LX/Bo8;->A10:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    iput-boolean v14, v5, LX/Bo8;->A43:Z

    iput-boolean v14, v5, LX/Bo8;->A44:Z

    const/4 v0, 0x7

    iput v0, v5, LX/Bo8;->A03:I

    invoke-virtual {v1, v13}, LX/Bo9;->A0G(Z)V

    iget-object v0, v6, LX/P8e;->A07:Ljava/lang/String;

    iput-object v0, v5, LX/Bo8;->A2A:Ljava/lang/String;

    const v16, 0x7f137dee

    const p0, 0x7f137def    # 1.960504E38f

    new-instance v12, LX/BoR;

    move v15, v14

    invoke-direct/range {v12 .. v17}, LX/BoR;-><init>(ZZZII)V

    invoke-virtual {v1, v12}, LX/Bo9;->A0A(LX/BoR;)V

    invoke-virtual {v1}, LX/Bo9;->A00()V

    invoke-virtual {v1, v13}, LX/Bo9;->A0F(Z)V

    invoke-static {v6, v13}, LX/116;->A09(LX/Q84;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81052c0002176eL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v5, LX/Bo8;->A4G:Z

    const v0, 0x501ff

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v6}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const-string v2, "stories_precapture_camera"

    const/16 v1, 0x23

    new-instance v0, LX/Q9R;

    invoke-direct {v0, v6, v1}, LX/Q9R;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/ZiJ;

    invoke-direct {v1, v0}, LX/ZiJ;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/36o;

    invoke-direct {v0, v4, v3, v1, v2}, LX/36o;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Pin;Ljava/lang/String;)V

    iput-object v0, v5, LX/Bo8;->A1g:LX/36o;

    invoke-static {v5}, LX/Ata;->A0x(LX/Bo8;)LX/BoT;

    move-result-object v0

    iput-object v0, v6, LX/P8e;->A04:LX/BoT;

    :cond_2
    return-void
.end method

.method public static final A01(LX/P8e;Ljava/util/List;I)V
    .locals 5

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/aBP;->A00(Lcom/instagram/common/session/UserSession;)LX/aBP;

    move-result-object v3

    invoke-static {p1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/AsI;->A19(Ljava/util/Iterator;)Lcom/instagram/common/gallery/Medium;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/gallery/Medium;->A00()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v2}, LX/aBP;->A03(Ljava/util/List;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, -0x5354e521

    invoke-static {v1, v0}, LX/0KG;->A0N(Landroid/view/View;I)V

    :cond_1
    invoke-static {p0}, LX/P8e;->A00(LX/P8e;)V

    iget-object v0, p0, LX/P8e;->A04:LX/BoT;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/BoT;->A00:LX/BoW;

    iget-object v0, v0, LX/BoW;->A1r:LX/Ei4;

    invoke-virtual {v0}, LX/Ei4;->A00()LX/Ei5;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, LX/6fd;->A5j:LX/6fd;

    invoke-virtual {v1, v0}, LX/Ei5;->A0B(LX/6fd;)V

    :cond_2
    iget-object v2, p0, LX/P8e;->A04:LX/BoT;

    if-eqz v2, :cond_4

    invoke-static {p1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/AsI;->A19(Ljava/util/Iterator;)Lcom/instagram/common/gallery/Medium;

    move-result-object v0

    invoke-static {v0}, LX/BPF;->A0c(Lcom/instagram/common/gallery/Medium;)Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    const/4 v3, 0x0

    move p0, p2

    move p2, p1

    invoke-virtual/range {v2 .. v7}, LX/BoT;->A04(LX/7Zu;Ljava/util/List;IZZ)V

    :cond_4
    return-void
.end method

.method public static final A02(LX/P8e;ZZ)V
    .locals 25

    move-object/from16 v0, p0

    iget-object v3, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v3, :cond_7

    const v1, 0x20efacb5

    const/4 v2, 0x0

    invoke-static {v3, v2, v1}, LX/0KG;->A0U(Landroid/view/View;II)V

    invoke-static {}, LX/7gu;->A09()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, LX/7gu;->A01()I

    move-result v2

    :cond_0
    int-to-float v6, v2

    invoke-static {v3}, LX/135;->A06(Landroid/view/View;)F

    move-result v1

    div-float/2addr v6, v1

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v3

    const-wide v1, 0x810a6b00003ac9L

    invoke-static {v3, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_1

    const v5, 0x3f3d70a4    # 0.74f

    mul-float/2addr v5, v6

    :goto_0
    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v1, 0x84052c000e0119L

    invoke-static {v4, v1, v2}, LX/218;->A00(Ljava/lang/Object;J)D

    move-result-wide v1

    double-to-float v4, v1

    add-float/2addr v4, v5

    const/high16 v15, 0x3f800000    # 1.0f

    sub-float/2addr v15, v6

    const/4 v12, 0x0

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    iget-object v9, v0, LX/P8e;->A00:LX/0QK;

    iget-object v10, v0, LX/P8e;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v11, v0, LX/P8e;->A07:Ljava/lang/String;

    invoke-static {v0, v3}, LX/116;->A09(LX/Q84;Z)LX/say;

    move-result-object v5

    const-wide v1, 0x81052c00091774L

    invoke-static {v5, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v18

    invoke-static {v0, v3}, LX/116;->A09(LX/Q84;Z)LX/say;

    move-result-object v5

    const-wide v1, 0x84052c00070118L

    invoke-static {v5, v1, v2}, LX/218;->A00(Ljava/lang/Object;J)D

    move-result-wide v1

    double-to-float v5, v1

    invoke-static {v0, v3}, LX/116;->A09(LX/Q84;Z)LX/say;

    move-result-object v6

    const-wide v1, 0x81084f00012c85L

    invoke-static {v6, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v22

    const/4 v1, 0x1

    move/from16 v17, p1

    move/from16 v19, p2

    move v13, v5

    move v14, v4

    move/from16 v16, v3

    move/from16 v20, v3

    move/from16 v21, v1

    move/from16 v23, v3

    invoke-static/range {v8 .. v23}, LX/OY2;->A02(Lcom/instagram/common/session/UserSession;LX/0QK;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;FFFZZZZZZZZ)LX/OY2;

    move-result-object v8

    iget-object v2, v0, LX/4Ka;->dayNightMode:LX/0NX;

    invoke-virtual {v8, v2}, LX/4Ka;->setDayNightMode(LX/0NX;)V

    new-instance v10, LX/Yix;

    invoke-direct {v10, v8, v0}, LX/Yix;-><init>(LX/OY2;LX/P8e;)V

    iget-object v11, v0, LX/P8e;->A0C:Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    if-nez v11, :cond_2

    const-string v0, "directAggregatedMediaViewerController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    const/16 v4, 0x1e

    new-instance v2, LX/R3X;

    invoke-direct {v2, v0, v4}, LX/R3X;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v2}, LX/0MM;->A02(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v19

    :goto_1
    const/4 v2, 0x3

    new-instance v9, LX/MBY;

    invoke-direct {v9, v0, v2}, LX/MBY;-><init>(Ljava/lang/Object;I)V

    iget-object v5, v0, LX/P8e;->A06:Ljava/lang/String;

    iget-object v4, v0, LX/P8e;->A08:Ljava/util/List;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    const/16 v6, 0x3b

    new-instance v2, LX/Vce;

    invoke-direct {v2, v0, v6}, LX/Vce;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v2}, LX/0MM;->A02(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-static {v2}, LX/135;->A1Y(Ljava/lang/Boolean;)Z

    move-result v23

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    const/16 v6, 0x1f

    new-instance v2, LX/R3X;

    invoke-direct {v2, v0, v6}, LX/R3X;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v2}, LX/0MM;->A02(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v20

    :goto_2
    iget-boolean v2, v0, LX/P8e;->A09:Z

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move/from16 v21, v3

    move/from16 v22, v3

    move/from16 v24, v2

    move/from16 p0, v1

    move/from16 p1, v3

    move/from16 p2, v1

    move-object/from16 v18, v4

    move-object/from16 v17, v5

    invoke-virtual/range {v8 .. v27}, LX/OY2;->A0J(LX/iA2;LX/haR;Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;LX/WdA;LX/mla;LX/mbh;Lcom/instagram/model/direct/camera/DirectCameraViewModel;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;IIZZZZZZZ)V

    iget-object v2, v0, LX/P8e;->A0D:LX/5v2;

    if-nez v2, :cond_5

    const-string v0, "theme"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const/16 v20, 0xa

    goto :goto_2

    :cond_4
    const/16 v19, 0xa

    goto :goto_1

    :cond_5
    invoke-virtual {v8, v2}, LX/OY2;->AVf(LX/5v2;)V

    invoke-static {v0}, LX/215;->A0e(Landroidx/fragment/app/Fragment;)LX/0wS;

    move-result-object v6

    if-eqz v6, :cond_6

    new-instance v4, LX/icL;

    invoke-direct {v4, v0, v1}, LX/icL;-><init>(Ljava/lang/Object;I)V

    move-object v2, v6

    check-cast v2, LX/16z;

    iput-object v4, v2, LX/16z;->A0N:LX/mlx;

    sget-object v9, LX/0wQ;->A03:LX/0wQ;

    const/16 v11, 0xff

    move-object v7, v8

    move-object v8, v12

    move v10, v3

    move v12, v1

    invoke-virtual/range {v6 .. v12}, LX/0wS;->A0s(Landroidx/fragment/app/Fragment;LX/2le;LX/0wQ;IIZ)Z

    :cond_6
    iget-object v2, v0, LX/P8e;->A05:Ljava/lang/Boolean;

    invoke-static {v2, v1}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v0, LX/P8e;->A07:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/OKZ;->A00(Landroid/content/Context;Z)V

    :cond_7
    return-void
.end method


# virtual methods
.method public final getCanShowVoiceMessageBar()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "stories_precapture_camera"

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, LX/4Ka;->onActivityResult(IILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0wS;->A0M()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 16

    const/4 v15, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    invoke-super {v5, v2}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    const/16 v13, 0xff0

    const/4 v8, 0x0

    const/4 v14, 0x1

    new-instance v4, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    invoke-direct/range {v4 .. v15}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/mpo;LX/5Pg;LX/5Oe;LX/rbx;LX/rbx;IZZ)V

    iput-object v4, v5, LX/P8e;->A0C:Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-static {v0}, Lcom/instagram/direct/capabilities/Capabilities;->A00(Ljava/util/List;)Lcom/instagram/direct/capabilities/Capabilities;

    move-result-object v1

    const/4 v0, -0x4

    new-instance v4, LX/5Jg;

    invoke-direct {v4, v3, v1, v8, v0}, LX/5Jg;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/Esp;I)V

    invoke-static {v5, v15}, LX/116;->A09(LX/Q84;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x81052c00111778L

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0NX;->A03:LX/0NX;

    iput-object v0, v5, LX/4Ka;->dayNightMode:LX/0NX;

    const v0, 0x280b1

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5t5;

    invoke-static {v2}, LX/0GF;->A01(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4, v1}, LX/5t7;->A00(Landroid/content/Context;LX/5Jg;LX/5t5;)LX/5v4;

    move-result-object v0

    :goto_0
    iget-object v0, v0, LX/5v4;->A08:LX/5v2;

    iput-object v0, v5, LX/P8e;->A0D:LX/5v2;

    return-void

    :cond_0
    const v0, 0x280b1

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5t5;

    invoke-static {v2, v4, v0}, LX/5t7;->A01(Landroid/content/Context;LX/5Jg;LX/5t5;)LX/5v4;

    move-result-object v0

    goto :goto_0
.end method

.method public final onBackPressed()Z
    .locals 7

    invoke-static {p0}, LX/215;->A0e(Landroidx/fragment/app/Fragment;)LX/0wS;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast v1, LX/16z;

    iget-boolean v0, v1, LX/16z;->A15:Z

    invoke-static {v0}, LX/21R;->A1V(I)Z

    move-result v0

    :cond_0
    const/4 v5, 0x1

    if-nez v0, :cond_6

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/16 v0, 0x3c

    invoke-static {v1, p0, v0}, LX/Vce;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/P8e;->A04:LX/BoT;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/BoT;->A08()Z

    move-result v0

    if-ne v0, v5, :cond_2

    :cond_1
    return v5

    :cond_2
    iget-boolean v0, p0, LX/P8e;->A0A:Z

    if-eqz v0, :cond_6

    iget-object v6, p0, LX/P8e;->A08:Ljava/util/List;

    if-eqz v6, :cond_6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v5, :cond_b

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_c

    iget-object v0, p0, LX/P8e;->A04:LX/BoT;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/BoT;->A00:LX/BoW;

    iget-object v0, v0, LX/BoW;->A1M:LX/Dxs;

    iget-object v0, v0, LX/Dxs;->A0a:LX/DyU;

    iget-object v0, v0, LX/DyU;->A01:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v2}, LX/AwG;->A0n(Ljava/util/Iterator;)Lcom/instagram/common/gallery/model/GalleryItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/common/gallery/model/GalleryItem;->A06()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/instagram/common/gallery/model/GalleryItem;->A07:LX/79t;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/79t;->A08()Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Lcom/instagram/common/gallery/model/GalleryItem;->A09()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/instagram/common/gallery/model/GalleryItem;->A08:LX/KHk;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/KHk;->A0n:Ljava/lang/String;

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Lcom/instagram/common/gallery/model/GalleryItem;->A07()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/instagram/common/gallery/model/GalleryItem;->A04:Lcom/instagram/common/gallery/RemoteMedia;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/instagram/common/gallery/RemoteMedia;->A07:Ljava/lang/String;

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return v5

    :cond_7
    sget-object v3, LX/56z;->A00:LX/56z;

    :cond_8
    invoke-static {v3}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/common/gallery/Medium;

    iget-object v0, v0, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    move-object v6, v3

    goto :goto_3

    :cond_b
    sget-object v6, LX/56z;->A00:LX/56z;

    :cond_c
    :goto_3
    iput-object v6, p0, LX/P8e;->A08:Ljava/util/List;

    iget-object v0, p0, LX/P8e;->A04:LX/BoT;

    const/4 v3, 0x0

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/BoT;->A00:LX/BoW;

    iget-object v0, v0, LX/BoW;->A1r:LX/Ei4;

    invoke-virtual {v0}, LX/Ei4;->A00()LX/Ei5;

    move-result-object v1

    if-eqz v1, :cond_d

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v3}, LX/Ei5;->A0E(Ljava/lang/Integer;Z)V

    :cond_d
    invoke-static {p0, v3}, LX/116;->A09(LX/Q84;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81052c00041770L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {p0, v0, v3}, LX/P8e;->A02(LX/P8e;ZZ)V

    return v5
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, 0x7250f996

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, LX/7gu;->A04()V

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/16 v1, 0x9

    new-instance v0, LX/BD6;

    invoke-direct {v0, p0, v1}, LX/BD6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/0MM;->A02(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    const-string v0, "stories_precapture_camera"

    invoke-virtual {p0, v0}, LX/4Ka;->setModuleNameV2(Ljava/lang/String;)Z

    const v0, -0x64bb80

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x43209774

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e06ca

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x52874c0b

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 4

    const v0, 0x297a143c

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    const/4 v1, 0x0

    sput-object v1, LX/PVm;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, LX/P8e;->A04:LX/BoT;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/BoT;->A00()V

    :cond_0
    iput-object v1, p0, LX/P8e;->A04:LX/BoT;

    iget-object v0, p0, LX/P8e;->A0B:LX/Fe8;

    invoke-virtual {p0, v0}, LX/4Ka;->unregisterLifecycleListener(LX/IAZ;)V

    iget-object v0, p0, LX/P8e;->A0B:LX/Fe8;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Fe8;->onDestroyView()V

    :cond_1
    iput-object v1, p0, LX/P8e;->A0B:LX/Fe8;

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/aBP;->A00(Lcom/instagram/common/session/UserSession;)LX/aBP;

    move-result-object v2

    const/16 v1, 0xc

    new-instance v0, LX/R29;

    invoke-direct {v0, v2, v1}, LX/R29;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/aBP;->A02(LX/aBP;Lkotlin/jvm/functions/Function0;)V

    const v0, 0x3813b46f

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    const v0, 0x621f8678

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onResume()V

    invoke-virtual {p0}, LX/4Ka;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Fgb;->A00(Landroid/app/Activity;)V

    const v0, 0x304da6e2

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/4Ka;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/a1j;

    invoke-direct {v0, p1, p0}, LX/a1j;-><init>(Landroid/os/Bundle;LX/P8e;)V

    invoke-static {v1, v0}, LX/7gu;->A07(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance v0, LX/Fe8;

    invoke-direct {v0}, LX/Fe8;-><init>()V

    iput-object v0, p0, LX/P8e;->A0B:LX/Fe8;

    invoke-virtual {p0, v0}, LX/4Ka;->registerLifecycleListener(LX/IAZ;)V

    invoke-static {p0, v1}, LX/116;->A09(LX/Q84;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81052c0017177cL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/Zsj;

    invoke-direct {v0, p0}, LX/Zsj;-><init>(LX/P8e;)V

    invoke-static {v1, v0}, LX/7gu;->A07(Landroid/app/Activity;Ljava/lang/Runnable;)V

    :cond_0
    iget-object v1, p0, LX/P8e;->A03:LX/8A5;

    const/4 v5, 0x1

    if-nez v1, :cond_1

    sget-object v0, LX/1th;->A00:LX/1th;

    new-instance v1, LX/8A5;

    invoke-direct {v1, v0}, LX/8A5;-><init>(LX/4Lc;)V

    iput-object v1, p0, LX/P8e;->A03:LX/8A5;

    :cond_1
    invoke-virtual {v1}, LX/8A5;->A02()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v3, p0, LX/P8e;->A03:LX/8A5;

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/E1F;

    invoke-direct {v0, v1, v4, p0}, LX/E1F;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4, v2, v0, v5}, LX/8A5;->A01(Landroid/app/Activity;LX/00T;LX/Mzj;Z)V

    :cond_2
    new-instance v0, LX/Zsy;

    invoke-direct {v0, p0}, LX/Zsy;-><init>(LX/P8e;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
