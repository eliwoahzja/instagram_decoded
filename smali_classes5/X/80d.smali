.class public final LX/80d;
.super LX/4Vm;
.source ""

# interfaces
.implements LX/Koi;


# instance fields
.field public A00:Lcom/instagram/api/schemas/MusicInfo;

.field public A01:Lcom/instagram/api/schemas/OriginalSoundDataIntf;

.field public A02:Lcom/instagram/api/schemas/OriginalityInfo;

.field public A03:LX/Koh;

.field public A04:Lcom/instagram/model/shopping/clips/ClipsShoppingInfoIntf;


# direct methods
.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 1

    const/16 v0, 0x28

    invoke-direct {p0, p1, v0}, LX/4Vm;-><init>(Lcom/facebook/jni/HybridData;I)V

    return-void
.end method


# virtual methods
.method public final A2o(LX/0MP;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/80d;->CaQ()LX/Koh;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, LX/koA;->GTy(LX/0MP;)V

    :goto_0
    iput-object v0, p0, LX/80d;->A03:LX/Koh;

    invoke-virtual {p0}, LX/80d;->Cj2()Lcom/instagram/api/schemas/MusicInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, LX/koA;->GTy(LX/0MP;)V

    :goto_1
    iput-object v0, p0, LX/80d;->A00:Lcom/instagram/api/schemas/MusicInfo;

    invoke-virtual {p0}, LX/80d;->Cqk()Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LX/koA;->GTy(LX/0MP;)V

    :goto_2
    iput-object v0, p0, LX/80d;->A01:Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    invoke-virtual {p0}, LX/80d;->Cqt()Lcom/instagram/api/schemas/OriginalityInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/koA;->GTy(LX/0MP;)V

    :goto_3
    iput-object v0, p0, LX/80d;->A02:Lcom/instagram/api/schemas/OriginalityInfo;

    invoke-virtual {p0}, LX/80d;->DKO()Lcom/instagram/model/shopping/clips/ClipsShoppingInfoIntf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/koA;->GTy(LX/0MP;)V

    move-object v1, v0

    :cond_0
    iput-object v1, p0, LX/80d;->A04:Lcom/instagram/model/shopping/clips/ClipsShoppingInfoIntf;

    return-void

    :cond_1
    move-object v0, v1

    goto :goto_3

    :cond_2
    move-object v0, v1

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method public final synthetic ATS(Ljava/lang/String;I)LX/a1n;
    .locals 1

    invoke-static {p0, p1, p2}, LX/0rM;->A00(LX/koA;Ljava/lang/String;I)LX/a1n;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ATT(Ljava/lang/String;I)LX/a0P;
    .locals 1

    invoke-static {p0, p1, p2}, LX/0rM;->A00(LX/koA;Ljava/lang/String;I)LX/a1n;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Axg()LX/2sO;
    .locals 1

    new-instance v0, LX/2sO;

    invoke-direct {v0, p0}, LX/2sO;-><init>(LX/Koi;)V

    return-object v0
.end method

.method public final BJd()LX/Ngs;
    .locals 2

    const-class v1, LX/2D5;

    const v0, 0x3bb19ce9

    invoke-virtual {p0, v0, v1}, LX/4Vm;->A1c(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/Ngs;

    return-object v0
.end method

.method public final BLe()LX/Ngt;
    .locals 2

    const-class v1, LX/2D6;

    const v0, -0x7768f971

    invoke-virtual {p0, v0, v1}, LX/4Vm;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/Ngt;

    return-object v0
.end method

.method public final BPp()LX/9Xp;
    .locals 2

    const-class v1, LX/2DP;

    const v0, -0x75db965b

    invoke-virtual {p0, v0, v1}, LX/4Vm;->A1a(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/9Xp;

    return-object v0
.end method

.method public final BRW()LX/Nfv;
    .locals 2

    const-class v1, LX/2DQ;

    const v0, -0x69ef4320

    invoke-virtual {p0, v0, v1}, LX/4Vm;->A1Z(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/Nfv;

    return-object v0
.end method

.method public final BRi()LX/4vA;
    .locals 3

    const/16 v0, 0x1b

    new-instance v2, LX/BXG;

    invoke-direct {v2, v0}, LX/BXG;-><init>(I)V

    const/4 v1, 0x4

    const v0, 0x5c59a203

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A2E(Lkotlin/jvm/functions/Function1;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4vA;

    return-object v0
.end method

.method public final BUY()Lcom/instagram/api/schemas/BaselReusableElements;
    .locals 3

    const-class v2, Lcom/instagram/api/schemas/ImmutablePandoBaselReusableElements;

    const/4 v1, 0x5

    const v0, 0x1b58ae47

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/BaselReusableElements;

    return-object v0
.end method

.method public final BUZ()Lcom/instagram/api/schemas/BaselTemplateInfoForIgApp;
    .locals 3

    const-class v2, Lcom/instagram/api/schemas/ImmutablePandoBaselTemplateInfoForIgApp;

    const/4 v1, 0x6

    const v0, -0x32dc3dda    # -1.7171312E8f

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/BaselTemplateInfoForIgApp;

    return-object v0
.end method

.method public final BUa()Lcom/instagram/api/schemas/BaselTemplatePivotPage;
    .locals 3

    const-class v2, Lcom/instagram/api/schemas/ImmutablePandoBaselTemplatePivotPage;

    const/4 v1, 0x7

    const v0, -0x4d434933

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/BaselTemplatePivotPage;

    return-object v0
.end method

.method public final BUb()Lcom/instagram/api/schemas/BaselVideoCompositionModel;
    .locals 3

    const-class v2, Lcom/instagram/api/schemas/ImmutablePandoBaselVideoCompositionModel;

    const/16 v1, 0x8

    const v0, -0x6bbef2f4

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/BaselVideoCompositionModel;

    return-object v0
.end method

.method public final BXd()LX/Nfx;
    .locals 3

    const-class v2, LX/2DU;

    const/16 v1, 0x9

    const v0, 0x1b3d2bf2

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/Nfx;

    return-object v0
.end method

.method public final BXh()LX/AKZ;
    .locals 3

    const-class v2, LX/2DW;

    const/16 v1, 0xa

    const v0, 0x4a578f0

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/AKZ;

    return-object v0
.end method

.method public final BXi()Lcom/instagram/api/schemas/ClipsBreakingCreatorInfo;
    .locals 3

    const-class v2, Lcom/instagram/api/schemas/ImmutablePandoClipsBreakingCreatorInfo;

    const/16 v1, 0xb

    const v0, 0x7358851d

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ClipsBreakingCreatorInfo;

    return-object v0
.end method

.method public final Bdv()LX/AEB;
    .locals 3

    const-class v2, LX/2Dq;

    const/16 v1, 0xc

    const v0, 0x23eee70a

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/AEB;

    return-object v0
.end method

.method public final Bfa()LX/4vr;
    .locals 3

    const/16 v0, 0x1c

    new-instance v2, LX/BXG;

    invoke-direct {v2, v0}, LX/BXG;-><init>(I)V

    const/16 v1, 0xd

    const v0, -0x282e2e41

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A2E(Lkotlin/jvm/functions/Function1;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4vr;

    return-object v0
.end method

.method public final synthetic BgR(I)Z
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final synthetic BgS(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final synthetic BgT(I)D
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final synthetic BgU(I)I
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final synthetic BgV(I)J
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Bjx()LX/9Sr;
    .locals 3

    const-class v2, LX/2E0;

    const/16 v1, 0xe

    const v0, 0x31c6106c

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/9Sr;

    return-object v0
.end method

.method public final Bl3()Lcom/instagram/api/schemas/ContextualHighlightInfoIntf;
    .locals 3

    const-class v2, Lcom/instagram/api/schemas/ImmutablePandoContextualHighlightInfo;

    const/16 v1, 0xf

    const v0, -0x18d57f9

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ContextualHighlightInfoIntf;

    return-object v0
.end method

.method public final Bqt()Ljava/util/List;
    .locals 3

    const-class v2, LX/2E3;

    const/16 v1, 0x10

    const v0, 0x2e1a9a03

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1g(Ljava/lang/Class;II)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final BvI()Ljava/lang/Boolean;
    .locals 2

    const v1, -0x33cbd44b    # -4.7230676E7f

    const/16 v0, 0x11

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A1l(II)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final C4i()LX/AbA;
    .locals 3

    const-class v2, LX/2E4;

    const/16 v1, 0x12

    const v0, 0x3832311d

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/AbA;

    return-object v0
.end method

.method public final C75()Ljava/lang/String;
    .locals 2

    const v1, 0x740c6ba3

    const/16 v0, 0x13

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2b(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/5vv;->A01(LX/Koi;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CIt()Ljava/lang/Boolean;
    .locals 2

    const v1, 0x4ff7663f

    const/16 v0, 0x14

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A1l(II)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final CaQ()LX/Koh;
    .locals 3

    iget-object v0, p0, LX/80d;->A03:LX/Koh;

    if-nez v0, :cond_0

    const-class v2, LX/32K;

    const/16 v1, 0x19

    const v0, -0x4acff737

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/Koh;

    :cond_0
    return-object v0
.end method

.method public final CeV()LX/8Ln;
    .locals 3

    const-class v2, LX/2E5;

    const/16 v1, 0x1a

    const v0, 0x3326ce35

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/8Ln;

    return-object v0
.end method

.method public final Ciw()Ljava/lang/String;
    .locals 2

    const v1, 0x43e79820

    const/16 v0, 0x1b

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2b(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Cj2()Lcom/instagram/api/schemas/MusicInfo;
    .locals 3

    iget-object v0, p0, LX/80d;->A00:Lcom/instagram/api/schemas/MusicInfo;

    if-nez v0, :cond_0

    const-class v2, Lcom/instagram/api/schemas/ImmutablePandoMusicInfo;

    const/16 v1, 0x1c

    const v0, -0x2e82c178

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/MusicInfo;

    :cond_0
    return-object v0
.end method

.method public final Cnh()LX/9Wa;
    .locals 3

    const-class v2, LX/2E7;

    const/16 v1, 0x1d

    const v0, -0x5dd3fb64

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/9Wa;

    return-object v0
.end method

.method public final synthetic CpX(I)Ljava/lang/Boolean;
    .locals 1

    invoke-static {p0, p1}, LX/1zt;->A0H(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic CpY(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final synthetic CpZ(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    invoke-static {p0, p1}, LX/1zt;->A05(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Cpa(Ljava/lang/Enum;I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    invoke-static {p0, p1, p2}, LX/1zt;->A0F(Lcom/facebook/graphql/modelutil/TypeModelData;Ljava/lang/Enum;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Cpb(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    invoke-static {p0, p1}, LX/1zt;->A06(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Cpc(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    invoke-static {p0, p1}, LX/1zt;->A07(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Cpd(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    invoke-static {p0, p1}, LX/1zt;->A08(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Cpe(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    invoke-static {p0, p1}, LX/1zt;->A09(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Cpf(I)Ljava/lang/Double;
    .locals 1

    invoke-static {p0, p1}, LX/1zt;->A0I(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;
    .locals 1

    invoke-static {p0, p1, p2}, LX/1zt;->A0J(Lcom/facebook/graphql/modelutil/TypeModelData;Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Cpi(I)Ljava/lang/Integer;
    .locals 1

    invoke-static {p0, p1}, LX/1zt;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Cpj(I)Ljava/lang/String;
    .locals 1

    invoke-static {p0, p1}, LX/1zt;->A0N(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Cpk(I)Ljava/lang/Long;
    .locals 1

    invoke-static {p0, p1}, LX/1zt;->A0M(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Cpm(I)LX/a0P;
    .locals 1

    invoke-static {p0, p1}, LX/1zt;->A03(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object v0

    return-object v0
.end method

.method public final Cqk()Lcom/instagram/api/schemas/OriginalSoundDataIntf;
    .locals 3

    iget-object v0, p0, LX/80d;->A01:Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    if-nez v0, :cond_0

    const-class v2, Lcom/instagram/api/schemas/ImmutablePandoOriginalSoundData;

    const/16 v1, 0x1e

    const v0, 0x4085d50c

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    :cond_0
    return-object v0
.end method

.method public final Cqt()Lcom/instagram/api/schemas/OriginalityInfo;
    .locals 3

    iget-object v0, p0, LX/80d;->A02:Lcom/instagram/api/schemas/OriginalityInfo;

    if-nez v0, :cond_0

    const-class v2, Lcom/instagram/api/schemas/ImmutablePandoOriginalityInfo;

    const/16 v1, 0x1f

    const v0, 0x130cea70

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/OriginalityInfo;

    :cond_0
    return-object v0
.end method

.method public final D1f()LX/4xo;
    .locals 3

    const/16 v0, 0x1d

    new-instance v2, LX/BXG;

    invoke-direct {v2, v0}, LX/BXG;-><init>(I)V

    const/16 v1, 0x20

    const v0, -0x7d481f68

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A2E(Lkotlin/jvm/functions/Function1;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4xo;

    return-object v0
.end method

.method public final synthetic DAq(I)Z
    .locals 1

    invoke-static {p0, p1}, LX/1zt;->A0P(Lcom/facebook/graphql/modelutil/TypeModelData;I)Z

    move-result v0

    return v0
.end method

.method public final synthetic DAr(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final synthetic DAs(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    invoke-static {p0, p1}, LX/1zt;->A0A(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic DAt(Ljava/lang/Enum;I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    invoke-static {p0, p1, p2}, LX/1zt;->A0G(Lcom/facebook/graphql/modelutil/TypeModelData;Ljava/lang/Enum;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic DAu(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    invoke-static {p0, p1}, LX/1zt;->A0B(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic DAw(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    invoke-static {p0, p1}, LX/1zt;->A0C(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic DAx(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    invoke-static {p0, p1}, LX/1zt;->A0D(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic DAy(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    invoke-static {p0, p1}, LX/1zt;->A0E(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic DAz(I)D
    .locals 2

    invoke-static {p0, p1}, LX/1zt;->A00(Lcom/facebook/graphql/modelutil/TypeModelData;I)D

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;
    .locals 1

    invoke-static {p0, p1, p2}, LX/1zt;->A0K(Lcom/facebook/graphql/modelutil/TypeModelData;Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic DB1(I)I
    .locals 1

    invoke-static {p0, p1}, LX/1zt;->A01(Lcom/facebook/graphql/modelutil/TypeModelData;I)I

    move-result v0

    return v0
.end method

.method public final synthetic DB4(I)Ljava/lang/String;
    .locals 1

    invoke-static {p0, p1}, LX/1zt;->A0O(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic DB5(I)J
    .locals 2

    invoke-static {p0, p1}, LX/1zt;->A02(Lcom/facebook/graphql/modelutil/TypeModelData;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final bridge synthetic DB7(I)LX/a0P;
    .locals 1

    invoke-static {p0, p1}, LX/1zt;->A04(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object v0

    return-object v0
.end method

.method public final DCI()Ljava/lang/String;
    .locals 2

    const v1, -0x2427486e    # -1.22000865E17f

    const/16 v0, 0x21

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2b(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final DCJ()Ljava/util/List;
    .locals 3

    const-class v2, Lcom/instagram/api/schemas/ImmutablePandoClipsTextInfo;

    const/16 v1, 0x22

    const v0, 0x1af89e2c

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1g(Ljava/lang/Class;II)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final DKO()Lcom/instagram/model/shopping/clips/ClipsShoppingInfoIntf;
    .locals 3

    iget-object v0, p0, LX/80d;->A04:Lcom/instagram/model/shopping/clips/ClipsShoppingInfoIntf;

    if-nez v0, :cond_0

    const-class v2, Lcom/instagram/model/shopping/clips/ImmutablePandoClipsShoppingInfo;

    const/16 v1, 0x23

    const v0, -0x624532db

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/clips/ClipsShoppingInfoIntf;

    :cond_0
    return-object v0
.end method

.method public final DMf()Ljava/lang/Boolean;
    .locals 2

    const v1, -0xc6c96da

    const/16 v0, 0x24

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A1l(II)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final DNr()Ljava/lang/Boolean;
    .locals 2

    const v1, -0x717278c6

    const/16 v0, 0x25

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A1l(II)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final DZo()Lcom/instagram/api/schemas/ClipsTemplateInfo;
    .locals 3

    const-class v2, Lcom/instagram/api/schemas/ImmutablePandoClipsTemplateInfo;

    const/16 v1, 0x26

    const v0, -0xabff2ad

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ClipsTemplateInfo;

    return-object v0
.end method

.method public final DqH()LX/9Hn;
    .locals 3

    const-class v2, LX/2E9;

    const/16 v1, 0x27

    const v0, -0x7266e443

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/9Hn;

    return-object v0
.end method

.method public final synthetic E4z(I)Z
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final synthetic EFP(LX/a0P;)Z
    .locals 1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final EI8()Ljava/lang/Boolean;
    .locals 2

    const v1, -0x47b4991d

    const/16 v0, 0x15

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A1l(II)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final EIA()Ljava/lang/Boolean;
    .locals 2

    const v1, -0x39fa170a

    const/16 v0, 0x16

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A1l(II)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic EIa(I)Z
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final EQV()Ljava/lang/Boolean;
    .locals 2

    const v1, 0x7612d378

    const/16 v0, 0x17

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A1l(II)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final ESU()Ljava/lang/Boolean;
    .locals 2

    const v1, -0x55447265

    const/16 v0, 0x18

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A1l(II)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic GTy(LX/0MP;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/80d;->A2o(LX/0MP;)V

    return-void
.end method

.method public final bridge synthetic GWG(I)LX/a0P;
    .locals 0

    return-object p0
.end method

.method public final bridge synthetic GWK(I)LX/a0P;
    .locals 0

    return-object p0
.end method

.method public final bridge synthetic GWM(I)LX/a0P;
    .locals 0

    return-object p0
.end method

.method public final bridge synthetic GWO(I)LX/a0P;
    .locals 0

    return-object p0
.end method

.method public final synthetic HRI(LX/2aC;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/5vv;->A02(LX/2aC;LX/Koi;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic HRW(LX/0MP;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic HRY(LX/mgc;)Ljava/lang/Object;
    .locals 45

    const/4 v2, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x6

    new-instance v0, LX/0MP;

    invoke-direct {v0, v3, v1, v2}, LX/0MP;-><init>(LX/mgc;IZ)V

    invoke-virtual/range {p0 .. p0}, LX/80d;->BJd()LX/Ngs;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-interface {v1}, LX/knx;->HRV()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/4uf;

    :goto_0
    invoke-virtual/range {p0 .. p0}, LX/80d;->BLe()LX/Ngt;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-interface {v1}, LX/knx;->HRV()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/4ur;

    :goto_1
    invoke-virtual/range {p0 .. p0}, LX/80d;->BPp()LX/9Xp;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-interface {v1}, LX/knx;->HRV()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/awa;

    :goto_2
    invoke-virtual/range {p0 .. p0}, LX/80d;->BRW()LX/Nfv;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-interface {v1}, LX/knx;->HRV()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4ux;

    :goto_3
    invoke-virtual/range {p0 .. p0}, LX/80d;->BRi()LX/4vA;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, LX/80d;->BUY()Lcom/instagram/api/schemas/BaselReusableElements;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v1}, LX/knx;->HRV()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/api/schemas/BaselReusableElementsImpl;

    :goto_4
    invoke-virtual/range {p0 .. p0}, LX/80d;->BUZ()Lcom/instagram/api/schemas/BaselTemplateInfoForIgApp;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v1}, LX/knx;->HRV()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/api/schemas/BaselTemplateInfoForIgAppImpl;

    :goto_5
    invoke-virtual/range {p0 .. p0}, LX/80d;->BUa()Lcom/instagram/api/schemas/BaselTemplatePivotPage;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1}, LX/knx;->HRV()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/api/schemas/BaselTemplatePivotPageImpl;

    :goto_6
    invoke-virtual/range {p0 .. p0}, LX/80d;->BUb()Lcom/instagram/api/schemas/BaselVideoCompositionModel;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, LX/knx;->HRV()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl;

    :goto_7
    invoke-virtual/range {p0 .. p0}, LX/80d;->BXd()LX/Nfx;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, LX/knx;->HRV()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/4vl;

    :goto_8
    invoke-virtual/range {p0 .. p0}, LX/80d;->BXh()LX/AKZ;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, LX/knx;->HRV()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, LX/H2A;

    :goto_9
    invoke-virtual/range {p0 .. p0}, LX/80d;->BXi()Lcom/instagram/api/schemas/ClipsBreakingCreatorInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, LX/knx;->HRV()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/instagram/api/schemas/ClipsBreakingCreatorInfoImpl;

    :goto_a
    invoke-virtual/range {p0 .. p0}, LX/80d;->Bdv()LX/AEB;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/knx;->HRV()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, LX/FFX;

    :goto_b
    invoke-virtual/range {p0 .. p0}, LX/80d;->Bfa()LX/4vr;

    move-result-object v20

    invoke-virtual/range {p0 .. p0}, LX/80d;->Bjx()LX/9Sr;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/knx;->HRV()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, LX/1II;

    :goto_c
    invoke-virtual/range {p0 .. p0}, LX/80d;->Bl3()Lcom/instagram/api/schemas/ContextualHighlightInfoIntf;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/knx;->HRV()Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Lcom/instagram/api/schemas/ContextualHighlightInfo;

    :goto_d
    invoke-virtual/range {p0 .. p0}, LX/80d;->Bqt()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-static {v2}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/knx;

    invoke-interface {v1}, LX/knx;->HRV()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_0
    const/16 v24, 0x0

    goto :goto_d

    :cond_1
    const/16 v19, 0x0

    goto :goto_c

    :cond_2
    const/16 v18, 0x0

    goto :goto_b

    :cond_3
    const/16 v17, 0x0

    goto :goto_a

    :cond_4
    const/16 v16, 0x0

    goto :goto_9

    :cond_5
    const/4 v15, 0x0

    goto :goto_8

    :cond_6
    const/4 v10, 0x0

    goto/16 :goto_7

    :cond_7
    const/4 v9, 0x0

    goto/16 :goto_6

    :cond_8
    const/4 v8, 0x0

    goto/16 :goto_5

    :cond_9
    const/4 v7, 0x0

    goto/16 :goto_4

    :cond_a
    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_b
    const/4 v14, 0x0

    goto/16 :goto_2

    :cond_c
    const/4 v13, 0x0

    goto/16 :goto_1

    :cond_d
    const/4 v12, 0x0

    goto/16 :goto_0

    :cond_e
    const/4 v3, 0x0

    :cond_f
    invoke-virtual/range {p0 .. p0}, LX/80d;->BvI()Ljava/lang/Boolean;

    move-result-object v32

    invoke-virtual/range {p0 .. p0}, LX/80d;->C4i()LX/AbA;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-interface {v1}, LX/knx;->HRV()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, LX/PW4;

    :goto_f
    invoke-virtual/range {p0 .. p0}, LX/80d;->C75()Ljava/lang/String;

    move-result-object v40

    invoke-virtual/range {p0 .. p0}, LX/80d;->CIt()Ljava/lang/Boolean;

    move-result-object v33

    invoke-virtual/range {p0 .. p0}, LX/80d;->EI8()Ljava/lang/Boolean;

    move-result-object v34

    invoke-virtual/range {p0 .. p0}, LX/80d;->EIA()Ljava/lang/Boolean;

    move-result-object v35

    invoke-virtual/range {p0 .. p0}, LX/80d;->EQV()Ljava/lang/Boolean;

    move-result-object v36

    invoke-virtual/range {p0 .. p0}, LX/80d;->ESU()Ljava/lang/Boolean;

    move-result-object v37

    invoke-virtual/range {p0 .. p0}, LX/80d;->CaQ()LX/Koh;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-interface {v1, v0}, LX/koA;->HRW(LX/0MP;)Ljava/lang/Object;

    move-result-object v29

    check-cast v29, LX/4we;

    :goto_10
    invoke-virtual/range {p0 .. p0}, LX/80d;->CeV()LX/8Ln;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-interface {v1}, LX/knx;->HRV()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, LX/CzH;

    :goto_11
    invoke-virtual/range {p0 .. p0}, LX/80d;->Ciw()Ljava/lang/String;

    move-result-object v41

    invoke-virtual/range {p0 .. p0}, LX/80d;->Cj2()Lcom/instagram/api/schemas/MusicInfo;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-interface {v1, v0}, LX/koA;->HRW(LX/0MP;)Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Lcom/instagram/api/schemas/MusicInfoImpl;

    :goto_12
    invoke-virtual/range {p0 .. p0}, LX/80d;->Cnh()LX/9Wa;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-interface {v1}, LX/knx;->HRV()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/CzE;

    :goto_13
    invoke-virtual/range {p0 .. p0}, LX/80d;->Cqk()Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-interface {v1, v0}, LX/koA;->HRW(LX/0MP;)Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Lcom/instagram/api/schemas/OriginalSoundData;

    :goto_14
    invoke-virtual/range {p0 .. p0}, LX/80d;->Cqt()Lcom/instagram/api/schemas/OriginalityInfo;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-interface {v1, v0}, LX/koA;->HRW(LX/0MP;)Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Lcom/instagram/api/schemas/OriginalityInfoImpl;

    :goto_15
    invoke-virtual/range {p0 .. p0}, LX/80d;->D1f()LX/4xo;

    move-result-object v28

    invoke-virtual/range {p0 .. p0}, LX/80d;->DCI()Ljava/lang/String;

    move-result-object v42

    invoke-virtual/range {p0 .. p0}, LX/80d;->DCJ()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_17

    invoke-static {v4}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/knx;

    invoke-interface {v2}, LX/knx;->HRV()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_10
    const/16 v27, 0x0

    goto :goto_15

    :cond_11
    const/16 v26, 0x0

    goto :goto_14

    :cond_12
    const/4 v11, 0x0

    goto :goto_13

    :cond_13
    const/16 v25, 0x0

    goto :goto_12

    :cond_14
    const/16 v22, 0x0

    goto :goto_11

    :cond_15
    const/16 v29, 0x0

    goto :goto_10

    :cond_16
    const/16 v21, 0x0

    goto/16 :goto_f

    :cond_17
    const/4 v1, 0x0

    :cond_18
    invoke-virtual/range {p0 .. p0}, LX/80d;->DKO()Lcom/instagram/model/shopping/clips/ClipsShoppingInfoIntf;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-interface {v2, v0}, LX/koA;->HRW(LX/0MP;)Ljava/lang/Object;

    move-result-object v31

    check-cast v31, Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;

    :goto_17
    invoke-virtual/range {p0 .. p0}, LX/80d;->DMf()Ljava/lang/Boolean;

    move-result-object v38

    invoke-virtual/range {p0 .. p0}, LX/80d;->DNr()Ljava/lang/Boolean;

    move-result-object v39

    invoke-virtual/range {p0 .. p0}, LX/80d;->DZo()Lcom/instagram/api/schemas/ClipsTemplateInfo;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-interface {v0}, LX/knx;->HRV()Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Lcom/instagram/api/schemas/ClipsTemplateInfoImpl;

    :goto_18
    invoke-virtual/range {p0 .. p0}, LX/80d;->DqH()LX/9Hn;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-interface {v0}, LX/knx;->HRV()Ljava/lang/Object;

    move-result-object v30

    check-cast v30, LX/WTU;

    :goto_19
    new-instance v4, LX/4xs;

    move-object/from16 v43, v3

    move-object/from16 v44, v1

    invoke-direct/range {v4 .. v44}, LX/4xs;-><init>(LX/4vA;LX/Nfv;Lcom/instagram/api/schemas/BaselReusableElements;Lcom/instagram/api/schemas/BaselTemplateInfoForIgApp;Lcom/instagram/api/schemas/BaselTemplatePivotPage;Lcom/instagram/api/schemas/BaselVideoCompositionModel;LX/9Wa;LX/Ngs;LX/Ngt;LX/9Xp;LX/Nfx;LX/AKZ;Lcom/instagram/api/schemas/ClipsBreakingCreatorInfo;LX/AEB;LX/9Sr;LX/4vr;LX/AbA;LX/8Ln;Lcom/instagram/api/schemas/ClipsTemplateInfo;Lcom/instagram/api/schemas/ContextualHighlightInfoIntf;Lcom/instagram/api/schemas/MusicInfo;Lcom/instagram/api/schemas/OriginalSoundDataIntf;Lcom/instagram/api/schemas/OriginalityInfo;LX/4xo;LX/Koh;LX/9Hn;Lcom/instagram/model/shopping/clips/ClipsShoppingInfoIntf;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v4

    :cond_19
    const/16 v30, 0x0

    goto :goto_19

    :cond_1a
    const/16 v23, 0x0

    goto :goto_18

    :cond_1b
    const/16 v31, 0x0

    goto :goto_17
.end method

.method public final HRk(LX/2aC;)Lcom/facebook/pando/TreeUpdaterJNI;
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, Lcom/facebook/pando/TreeUpdaterJNI;->$redex_init_class:Lcom/facebook/pando/TreeUpdaterJNI;

    invoke-static {p1, p0}, LX/5vv;->A02(LX/2aC;LX/Koi;)Ljava/util/Map;

    move-result-object v1

    new-instance v0, Lcom/facebook/pando/TreeUpdaterJNI;

    invoke-direct {v0, v1, p0}, Lcom/facebook/pando/TreeUpdaterJNI;-><init>(Ljava/util/Map;Lcom/facebook/pando/TreeJNI;)V

    return-object v0
.end method

.method public final synthetic HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    const-string v0, "XDTClipsMetadataDict"

    return-object v0
.end method
