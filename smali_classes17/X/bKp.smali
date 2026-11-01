.class public final LX/bKp;
.super LX/P27;
.source ""

# interfaces
.implements LX/Pfr;


# instance fields
.field public A00:LX/9PW;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/CLy;

.field public A03:LX/CLy;

.field public A04:LX/Pfs;

.field public A05:LX/Cvs;

.field public A06:LX/ibZ;

.field public A07:Z

.field public A08:Z


# virtual methods
.method public final A0T(Landroid/view/ViewGroup;I)LX/3d7;
    .locals 5

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/254;->A0J(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e055e

    invoke-static {v1, p1, v0, v2}, LX/18S;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v4

    iget-object v3, p0, LX/bKp;->A04:LX/Pfs;

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v2, LX/Ry2;

    invoke-direct {v2, v4}, LX/3d7;-><init>(Landroid/view/View;)V

    const/4 v1, 0x0

    new-instance v0, LX/31r;

    invoke-direct {v0, v4, v1, v3}, LX/31r;-><init>(Landroid/view/View;LX/IlS;LX/Pfs;)V

    iput-object v0, v2, LX/Ry2;->A00:LX/31r;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public final A0X(LX/3d7;I)V
    .locals 13

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object v5, p0

    iget-object v1, p0, LX/bKp;->A03:LX/CLy;

    check-cast p1, LX/Ry2;

    iget-object v6, p1, LX/Ry2;->A00:LX/31r;

    iget-object v0, p0, LX/P27;->A02:Ljava/util/List;

    move v7, p2

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Epw;

    iget-object v3, p0, LX/bKp;->A00:LX/9PW;

    iget v8, p0, LX/P27;->A00:I

    iget-boolean v11, p0, LX/bKp;->A07:Z

    iget-object v4, p0, LX/bKp;->A05:LX/Cvs;

    invoke-static {v9, v6, v2, v3}, LX/216;->A13(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move v10, v9

    move v12, v9

    invoke-virtual/range {v1 .. v12}, LX/CLy;->A01(LX/Epw;LX/9PW;LX/Pvy;LX/Pfr;LX/31r;IIZZZZ)V

    return-void
.end method

.method public final FEv(LX/Epw;I)V
    .locals 13

    const/4 v10, 0x0

    iget v0, p0, LX/P27;->A00:I

    if-eq v0, p2, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/bKp;->A08:Z

    :cond_0
    iget-object v0, p0, LX/bKp;->A06:LX/ibZ;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/ibZ;->A00:LX/bXz;

    iget-boolean v0, p1, LX/Epw;->A0I:Z

    const/4 v9, 0x1

    if-nez v0, :cond_2

    iget-object v2, p1, LX/Epw;->A02:Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v0, v1, LX/bXz;->A0H:LX/U4y;

    iget-object v0, v0, LX/U4y;->A05:Lcom/instagram/camera/effect/models/CameraAREffect;

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, v1, LX/bXz;->A0h:Z

    if-nez v0, :cond_5

    iget-object v2, p1, LX/Epw;->A03:LX/CNx;

    sget-object v0, LX/CNx;->A04:LX/CNx;

    if-ne v2, v0, :cond_5

    iget-object v5, p1, LX/Epw;->A02:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v5, :cond_1

    iget-object v0, v1, LX/bXz;->A0G:LX/fef;

    iget-object v2, v1, LX/bXz;->A0H:LX/U4y;

    iget-object v4, v2, LX/U4y;->A01:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    iget-boolean v7, v1, LX/bXz;->A0j:Z

    iget-object v2, v5, Lcom/instagram/camera/effect/models/CameraAREffect;->A0E:Ljava/lang/String;

    if-nez v2, :cond_3

    const/4 v4, 0x0

    :goto_0
    iget-object v5, v0, LX/fef;->A03:LX/g0M;

    const/high16 v7, 0x3f800000    # 1.0f

    const/16 v2, 0x5f8

    invoke-static {v2}, LX/194;->A0n(I)LX/C84;

    move-result-object v6

    move v8, v7

    move v11, v9

    move v12, v10

    invoke-virtual/range {v5 .. v12}, LX/g0M;->A00(Lkotlin/jvm/functions/Function0;FFZZZZ)LX/FDl;

    move-result-object v3

    iget-object v2, v0, LX/fef;->A00:Landroid/content/Context;

    const v0, 0x7f070165

    invoke-virtual {v3, v2, v0}, LX/FDl;->A05(Landroid/content/Context;I)V

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/FDl;->A0a:Ljava/lang/Boolean;

    invoke-virtual {v3}, LX/FDl;->A00()LX/Dgs;

    move-result-object v3

    if-eqz v4, :cond_1

    iget-object v2, v1, LX/bXz;->A0B:LX/khc;

    new-instance v0, LX/npv;

    invoke-direct {v0, v4, v3, v9, v9}, LX/npv;-><init>(Landroidx/fragment/app/Fragment;LX/Dgs;ZZ)V

    invoke-virtual {v2, v0}, LX/khc;->A03(LX/qiv;)V

    :cond_1
    :goto_1
    iput-object p1, v1, LX/bXz;->A04:LX/Epw;

    :cond_2
    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0, v1, v1}, LX/P27;->A0e(ILjava/lang/String;ZZ)V

    return-void

    :cond_3
    new-instance v3, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;

    invoke-direct {v3, v5, v2}, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;-><init>(Lcom/instagram/model/effect/AREffect;Ljava/lang/String;)V

    sget-object v2, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;->A02:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    iput-object v2, v3, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A02:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    iput-boolean v10, v3, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A0B:Z

    iput-object v4, v3, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A01:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    iget-object v2, v5, Lcom/instagram/camera/effect/models/CameraAREffect;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    iput-object v2, v3, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A06:Ljava/lang/String;

    :cond_4
    new-instance v5, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;

    invoke-direct {v5}, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;-><init>()V

    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iput-object v2, v5, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A02:Lcom/google/common/collect/ImmutableList;

    const/16 v2, 0x9

    iput v2, v5, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A00:I

    sget-object v2, LX/6fd;->ADZ:LX/6fd;

    iput-object v2, v5, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A01:LX/6fd;

    iput-boolean v10, v5, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A05:Z

    iput-boolean v7, v5, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A06:Z

    new-instance v6, LX/nbs;

    invoke-direct {v6, v0}, LX/nbs;-><init>(LX/fef;)V

    iget-object v3, v0, LX/fef;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/42Z;->A0c:LX/42Z;

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, LX/lQL;->A00(LX/42Z;Lcom/instagram/common/session/UserSession;LX/JtE;Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;LX/hbV;Z)LX/RuK;

    move-result-object v4

    goto :goto_0

    :cond_5
    iget-object v2, p1, LX/Epw;->A03:LX/CNx;

    sget-object v0, LX/CNx;->A07:LX/CNx;

    if-ne v2, v0, :cond_7

    iget-object v0, v1, LX/bXz;->A0H:LX/U4y;

    iget-object v2, v0, LX/U4y;->A08:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v2, v0, :cond_6

    iget-object v2, v1, LX/bXz;->A0B:LX/khc;

    sget-object v0, LX/nrm;->A00:LX/nrm;

    invoke-virtual {v2, v0}, LX/khc;->A03(LX/qiv;)V

    :cond_6
    iget-object v3, v1, LX/bXz;->A0B:LX/khc;

    const/4 v2, 0x0

    new-instance v0, LX/nsr;

    invoke-direct {v0, p1, v2, v10}, LX/nsr;-><init>(LX/Epw;Ljava/lang/String;Z)V

    invoke-virtual {v3, v0}, LX/khc;->A01(LX/qio;)V

    goto :goto_1

    :cond_7
    iget-object v0, p1, LX/Epw;->A02:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0N()Z

    move-result v0

    if-ne v0, v9, :cond_1

    iget-object v0, v1, LX/bXz;->A0V:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/chX;

    invoke-virtual {v0}, LX/chX;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/bXz;->A0V:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/chX;

    const/16 v2, 0x19

    new-instance v0, LX/C5b;

    invoke-direct {v0, v1, p2, v2}, LX/C5b;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v3, v0}, LX/chX;->A00(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final getItemViewType(I)I
    .locals 2

    const v0, 0x6506f4c4

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, -0xec86a11

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    const/4 v0, 0x0

    return v0
.end method
