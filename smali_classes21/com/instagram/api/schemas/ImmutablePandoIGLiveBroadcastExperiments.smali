.class public final Lcom/instagram/api/schemas/ImmutablePandoIGLiveBroadcastExperiments;
.super LX/4Vm;
.source ""

# interfaces
.implements Lcom/instagram/api/schemas/IGLiveBroadcastExperimentsIntf;


# static fields
.field public static final CREATOR:LX/LA9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1c

    invoke-static {v0}, LX/ST8;->A00(I)LX/ST8;

    move-result-object v0

    sput-object v0, Lcom/instagram/api/schemas/ImmutablePandoIGLiveBroadcastExperiments;->CREATOR:LX/LA9;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 1

    const/16 v0, 0x10

    invoke-direct {p0, p1, v0}, LX/4Vm;-><init>(Lcom/facebook/jni/HybridData;I)V

    return-void
.end method


# virtual methods
.method public final synthetic ATS(Ljava/lang/String;I)LX/a1n;
    .locals 1

    invoke-static {p0, p1, p2}, LX/7eb;->A00(LX/knx;Ljava/lang/String;I)LX/a1n;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ATT(Ljava/lang/String;I)LX/a0P;
    .locals 1

    invoke-static {p0, p1, p2}, LX/7eb;->A00(LX/knx;Ljava/lang/String;I)LX/a1n;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic AlL()LX/fzb;
    .locals 1

    new-instance v0, LX/fzb;

    invoke-direct {v0, p0}, LX/fzb;-><init>(Lcom/instagram/api/schemas/IGLiveBroadcastExperimentsIntf;)V

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

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/5Sw;->A01(Lcom/instagram/api/schemas/IGLiveBroadcastExperimentsIntf;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CLo()Lcom/instagram/api/schemas/IGAllow4PLiveWith;
    .locals 3

    const-class v2, Lcom/instagram/api/schemas/ImmutablePandoIGAllow4PLiveWith;

    const/4 v1, 0x0

    const v0, 0x69f3906d

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1d(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/IGAllow4PLiveWith;

    return-object v0
.end method

.method public final CMB()Lcom/instagram/api/schemas/IGLiveGamesConfig;
    .locals 3

    const-class v2, Lcom/instagram/api/schemas/ImmutablePandoIGLiveGamesConfig;

    const/4 v1, 0x1

    const v0, -0x38a85461

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1d(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/IGLiveGamesConfig;

    return-object v0
.end method

.method public final CMC()Lcom/instagram/api/schemas/IGLiveAudioVideoToggleIntf;
    .locals 3

    const-class v2, Lcom/instagram/api/schemas/ImmutablePandoIGLiveAudioVideoToggle;

    const/4 v1, 0x2

    const v0, 0x37de3b73

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1d(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/IGLiveAudioVideoToggleIntf;

    return-object v0
.end method

.method public final CMD()Lcom/instagram/api/schemas/IGLiveBadgesUFI;
    .locals 3

    const-class v2, Lcom/instagram/api/schemas/ImmutablePandoIGLiveBadgesUFI;

    const/4 v1, 0x3

    const v0, -0x2e50cb85

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1d(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/IGLiveBadgesUFI;

    return-object v0
.end method

.method public final CME()Lcom/instagram/api/schemas/IGLiveBFFUpsellIntf;
    .locals 3

    const-class v2, Lcom/instagram/api/schemas/ImmutablePandoIGLiveBFFUpsell;

    const/4 v1, 0x4

    const v0, -0x53e0144

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1d(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/IGLiveBFFUpsellIntf;

    return-object v0
.end method

.method public final CMF()Lcom/instagram/api/schemas/IGLiveCommentInteractions;
    .locals 3

    const-class v2, Lcom/instagram/api/schemas/ImmutablePandoIGLiveCommentInteractions;

    const/4 v1, 0x5

    const v0, 0x28af1413

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1d(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/IGLiveCommentInteractions;

    return-object v0
.end method

.method public final CMG()Lcom/instagram/api/schemas/IGLiveCommentSubscription;
    .locals 3

    const-class v2, Lcom/instagram/api/schemas/ImmutablePandoIGLiveCommentSubscription;

    const/4 v1, 0x6

    const v0, -0x12698771

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1d(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/IGLiveCommentSubscription;

    return-object v0
.end method

.method public final CMH()Lcom/instagram/api/schemas/IGLiveEmojiReactions;
    .locals 3

    const-class v2, Lcom/instagram/api/schemas/ImmutablePandoIGLiveEmojiReactions;

    const/4 v1, 0x7

    const v0, 0x20f281df

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1d(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/IGLiveEmojiReactions;

    return-object v0
.end method

.method public final CMI()Lcom/instagram/api/schemas/IGLiveFriendChat;
    .locals 3

    const-class v2, Lcom/instagram/api/schemas/ImmutablePandoIGLiveFriendChat;

    const/16 v1, 0x8

    const v0, -0x374a4979

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1d(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/IGLiveFriendChat;

    return-object v0
.end method

.method public final CMJ()Lcom/instagram/api/schemas/IGLiveHaloCallControls;
    .locals 3

    const-class v2, Lcom/instagram/api/schemas/ImmutablePandoIGLiveHaloCallControls;

    const/16 v1, 0x9

    const v0, -0x45d6713a

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1d(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/IGLiveHaloCallControls;

    return-object v0
.end method

.method public final CMK()Lcom/instagram/api/schemas/IGLiveInviteOnly;
    .locals 3

    const-class v2, Lcom/instagram/api/schemas/ImmutablePandoIGLiveInviteOnly;

    const/16 v1, 0xa

    const v0, 0x1c5c2950

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1d(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/IGLiveInviteOnly;

    return-object v0
.end method

.method public final CML()Lcom/instagram/api/schemas/IGLiveShareSystemComment;
    .locals 3

    const-class v2, Lcom/instagram/api/schemas/ImmutablePandoIGLiveShareSystemComment;

    const/16 v1, 0xb

    const v0, 0x5785fe41

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1d(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/IGLiveShareSystemComment;

    return-object v0
.end method

.method public final CMM()Lcom/instagram/api/schemas/IGLiveUpvoteableQA;
    .locals 3

    const-class v2, Lcom/instagram/api/schemas/ImmutablePandoIGLiveUpvoteableQA;

    const/16 v1, 0xc

    const v0, -0x3f4ae5e2

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1d(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/IGLiveUpvoteableQA;

    return-object v0
.end method

.method public final CMN()Lcom/instagram/api/schemas/IGLiveUseRsysRtcInfra;
    .locals 3

    const-class v2, Lcom/instagram/api/schemas/ImmutablePandoIGLiveUseRsysRtcInfra;

    const/16 v1, 0xd

    const v0, -0x6543fe8

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1d(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/IGLiveUseRsysRtcInfra;

    return-object v0
.end method

.method public final CMO()Lcom/instagram/api/schemas/IGLiveViewerRedesignBroadcaster;
    .locals 3

    const-class v2, Lcom/instagram/api/schemas/ImmutablePandoIGLiveViewerRedesignBroadcaster;

    const/16 v1, 0xe

    const v0, 0x35586f5f

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1d(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/IGLiveViewerRedesignBroadcaster;

    return-object v0
.end method

.method public final CMP()Lcom/instagram/api/schemas/IGLiveViewerToViewerWaves;
    .locals 3

    const-class v2, Lcom/instagram/api/schemas/ImmutablePandoIGLiveViewerToViewerWaves;

    const/16 v1, 0xf

    const v0, -0x4a32dfaa

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1d(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/IGLiveViewerToViewerWaves;

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

.method public final synthetic EIa(I)Z
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
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

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/5Sw;->A02(Lcom/instagram/api/schemas/IGLiveBroadcastExperimentsIntf;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic HRV()Ljava/lang/Object;
    .locals 17

    invoke-virtual/range {p0 .. p0}, Lcom/instagram/api/schemas/ImmutablePandoIGLiveBroadcastExperiments;->CLo()Lcom/instagram/api/schemas/IGAllow4PLiveWith;

    move-result-object v0

    invoke-interface {v0}, LX/knx;->HRV()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/IGAllow4PLiveWith;

    invoke-virtual/range {p0 .. p0}, Lcom/instagram/api/schemas/ImmutablePandoIGLiveBroadcastExperiments;->CMB()Lcom/instagram/api/schemas/IGLiveGamesConfig;

    move-result-object v0

    invoke-interface {v0}, LX/knx;->HRV()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/api/schemas/IGLiveGamesConfig;

    invoke-virtual/range {p0 .. p0}, Lcom/instagram/api/schemas/ImmutablePandoIGLiveBroadcastExperiments;->CMC()Lcom/instagram/api/schemas/IGLiveAudioVideoToggleIntf;

    move-result-object v0

    invoke-interface {v0}, LX/knx;->HRV()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/api/schemas/IGLiveAudioVideoToggleIntf;

    invoke-virtual/range {p0 .. p0}, Lcom/instagram/api/schemas/ImmutablePandoIGLiveBroadcastExperiments;->CMD()Lcom/instagram/api/schemas/IGLiveBadgesUFI;

    move-result-object v0

    invoke-interface {v0}, LX/knx;->HRV()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/api/schemas/IGLiveBadgesUFI;

    invoke-virtual/range {p0 .. p0}, Lcom/instagram/api/schemas/ImmutablePandoIGLiveBroadcastExperiments;->CME()Lcom/instagram/api/schemas/IGLiveBFFUpsellIntf;

    move-result-object v0

    invoke-interface {v0}, LX/knx;->HRV()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/api/schemas/IGLiveBFFUpsellIntf;

    invoke-virtual/range {p0 .. p0}, Lcom/instagram/api/schemas/ImmutablePandoIGLiveBroadcastExperiments;->CMF()Lcom/instagram/api/schemas/IGLiveCommentInteractions;

    move-result-object v0

    invoke-interface {v0}, LX/knx;->HRV()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/api/schemas/IGLiveCommentInteractions;

    invoke-virtual/range {p0 .. p0}, Lcom/instagram/api/schemas/ImmutablePandoIGLiveBroadcastExperiments;->CMG()Lcom/instagram/api/schemas/IGLiveCommentSubscription;

    move-result-object v0

    invoke-interface {v0}, LX/knx;->HRV()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/api/schemas/IGLiveCommentSubscription;

    invoke-virtual/range {p0 .. p0}, Lcom/instagram/api/schemas/ImmutablePandoIGLiveBroadcastExperiments;->CMH()Lcom/instagram/api/schemas/IGLiveEmojiReactions;

    move-result-object v0

    invoke-interface {v0}, LX/knx;->HRV()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/api/schemas/IGLiveEmojiReactions;

    invoke-virtual/range {p0 .. p0}, Lcom/instagram/api/schemas/ImmutablePandoIGLiveBroadcastExperiments;->CMI()Lcom/instagram/api/schemas/IGLiveFriendChat;

    move-result-object v0

    invoke-interface {v0}, LX/knx;->HRV()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/api/schemas/IGLiveFriendChat;

    invoke-virtual/range {p0 .. p0}, Lcom/instagram/api/schemas/ImmutablePandoIGLiveBroadcastExperiments;->CMJ()Lcom/instagram/api/schemas/IGLiveHaloCallControls;

    move-result-object v0

    invoke-interface {v0}, LX/knx;->HRV()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/api/schemas/IGLiveHaloCallControls;

    invoke-virtual/range {p0 .. p0}, Lcom/instagram/api/schemas/ImmutablePandoIGLiveBroadcastExperiments;->CMK()Lcom/instagram/api/schemas/IGLiveInviteOnly;

    move-result-object v0

    invoke-interface {v0}, LX/knx;->HRV()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/instagram/api/schemas/IGLiveInviteOnly;

    invoke-virtual/range {p0 .. p0}, Lcom/instagram/api/schemas/ImmutablePandoIGLiveBroadcastExperiments;->CML()Lcom/instagram/api/schemas/IGLiveShareSystemComment;

    move-result-object v0

    invoke-interface {v0}, LX/knx;->HRV()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/instagram/api/schemas/IGLiveShareSystemComment;

    invoke-virtual/range {p0 .. p0}, Lcom/instagram/api/schemas/ImmutablePandoIGLiveBroadcastExperiments;->CMM()Lcom/instagram/api/schemas/IGLiveUpvoteableQA;

    move-result-object v0

    invoke-interface {v0}, LX/knx;->HRV()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/instagram/api/schemas/IGLiveUpvoteableQA;

    invoke-virtual/range {p0 .. p0}, Lcom/instagram/api/schemas/ImmutablePandoIGLiveBroadcastExperiments;->CMN()Lcom/instagram/api/schemas/IGLiveUseRsysRtcInfra;

    move-result-object v0

    invoke-interface {v0}, LX/knx;->HRV()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/instagram/api/schemas/IGLiveUseRsysRtcInfra;

    invoke-virtual/range {p0 .. p0}, Lcom/instagram/api/schemas/ImmutablePandoIGLiveBroadcastExperiments;->CMO()Lcom/instagram/api/schemas/IGLiveViewerRedesignBroadcaster;

    move-result-object v0

    invoke-interface {v0}, LX/knx;->HRV()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/instagram/api/schemas/IGLiveViewerRedesignBroadcaster;

    invoke-virtual/range {p0 .. p0}, Lcom/instagram/api/schemas/ImmutablePandoIGLiveBroadcastExperiments;->CMP()Lcom/instagram/api/schemas/IGLiveViewerToViewerWaves;

    move-result-object v0

    invoke-interface {v0}, LX/knx;->HRV()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/instagram/api/schemas/IGLiveViewerToViewerWaves;

    new-instance v0, Lcom/instagram/api/schemas/IGLiveBroadcastExperiments;

    invoke-direct/range {v0 .. v16}, Lcom/instagram/api/schemas/IGLiveBroadcastExperiments;-><init>(Lcom/instagram/api/schemas/IGAllow4PLiveWith;Lcom/instagram/api/schemas/IGLiveAudioVideoToggleIntf;Lcom/instagram/api/schemas/IGLiveBFFUpsellIntf;Lcom/instagram/api/schemas/IGLiveBadgesUFI;Lcom/instagram/api/schemas/IGLiveCommentInteractions;Lcom/instagram/api/schemas/IGLiveCommentSubscription;Lcom/instagram/api/schemas/IGLiveEmojiReactions;Lcom/instagram/api/schemas/IGLiveFriendChat;Lcom/instagram/api/schemas/IGLiveGamesConfig;Lcom/instagram/api/schemas/IGLiveHaloCallControls;Lcom/instagram/api/schemas/IGLiveInviteOnly;Lcom/instagram/api/schemas/IGLiveShareSystemComment;Lcom/instagram/api/schemas/IGLiveUpvoteableQA;Lcom/instagram/api/schemas/IGLiveUseRsysRtcInfra;Lcom/instagram/api/schemas/IGLiveViewerRedesignBroadcaster;Lcom/instagram/api/schemas/IGLiveViewerToViewerWaves;)V

    return-object v0
.end method

.method public final HRj()Lcom/facebook/pando/TreeUpdaterJNI;
    .locals 1

    sget-object v0, Lcom/facebook/pando/TreeUpdaterJNI;->$redex_init_class:Lcom/facebook/pando/TreeUpdaterJNI;

    invoke-static {p0}, LX/5Sw;->A02(Lcom/instagram/api/schemas/IGLiveBroadcastExperimentsIntf;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, v0}, LX/039;->A0D(Lcom/facebook/pando/TreeJNI;Ljava/util/Map;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2}, LX/4Vm;->A1U(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x4c9

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {p1, p0, v0}, Lcom/facebook/pando/TreeParcelable;->A01(Landroid/os/Parcel;Lcom/facebook/pando/TreeJNI;Z)V

    return-void
.end method
