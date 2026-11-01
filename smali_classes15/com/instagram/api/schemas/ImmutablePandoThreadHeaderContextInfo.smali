.class public final Lcom/instagram/api/schemas/ImmutablePandoThreadHeaderContextInfo;
.super LX/4Vm;
.source ""

# interfaces
.implements Lcom/instagram/api/schemas/ThreadHeaderContextInfo;


# static fields
.field public static final CREATOR:LX/LA9;


# instance fields
.field public A00:Lcom/instagram/api/schemas/ThreadHeaderContextFollowInfo;

.field public A01:Lcom/instagram/api/schemas/ThreadHeaderContextRepostInfo;

.field public A02:Lcom/instagram/feed/media/TextAppPostRelatedTrendsInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x42

    new-instance v0, LX/ZXv;

    invoke-direct {v0, v1}, LX/ZXv;-><init>(I)V

    sput-object v0, Lcom/instagram/api/schemas/ImmutablePandoThreadHeaderContextInfo;->CREATOR:LX/LA9;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1, v0}, LX/4Vm;-><init>(Lcom/facebook/jni/HybridData;I)V

    return-void
.end method


# virtual methods
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

.method public final synthetic AvT()LX/ZJC;
    .locals 1

    new-instance v0, LX/ZJC;

    invoke-direct {v0, p0}, LX/ZJC;-><init>(Lcom/instagram/api/schemas/ThreadHeaderContextInfo;)V

    return-object v0
.end method

.method public final BMy()Lcom/instagram/api/schemas/ThreadHeaderContextAlgoTweakInfo;
    .locals 2

    const-class v1, Lcom/instagram/api/schemas/ImmutablePandoThreadHeaderContextAlgoTweakInfo;

    const v0, 0x437da48d

    invoke-virtual {p0, v0, v1}, LX/4Vm;->A1c(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ThreadHeaderContextAlgoTweakInfo;

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

.method public final C4m()Lcom/instagram/api/schemas/TextAppPostExternalShareMessageNudgeInfo;
    .locals 2

    const-class v1, Lcom/instagram/api/schemas/ImmutablePandoTextAppPostExternalShareMessageNudgeInfo;

    const v0, -0x601b0d22

    invoke-virtual {p0, v0, v1}, LX/4Vm;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/TextAppPostExternalShareMessageNudgeInfo;

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/a2Z;->A00(Lcom/instagram/api/schemas/ThreadHeaderContextInfo;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final C9g()Lcom/instagram/api/schemas/ThreadHeaderContextFollowInfo;
    .locals 2

    iget-object v0, p0, Lcom/instagram/api/schemas/ImmutablePandoThreadHeaderContextInfo;->A00:Lcom/instagram/api/schemas/ThreadHeaderContextFollowInfo;

    if-nez v0, :cond_0

    const-class v1, Lcom/instagram/api/schemas/ImmutablePandoThreadHeaderContextFollowInfo;

    const v0, 0x5f25887c

    invoke-virtual {p0, v0, v1}, LX/4Vm;->A1a(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ThreadHeaderContextFollowInfo;

    :cond_0
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

.method public final CvL()Lcom/instagram/api/schemas/ThreadHeaderContextCustomFeedPinnedInfo;
    .locals 2

    const-class v1, Lcom/instagram/api/schemas/ImmutablePandoThreadHeaderContextCustomFeedPinnedInfo;

    const v0, 0x476830e8

    invoke-virtual {p0, v0, v1}, LX/4Vm;->A1Z(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ThreadHeaderContextCustomFeedPinnedInfo;

    return-object v0
.end method

.method public final D8e()Lcom/instagram/feed/media/TextAppPostRelatedTrendsInfo;
    .locals 3

    iget-object v0, p0, Lcom/instagram/api/schemas/ImmutablePandoThreadHeaderContextInfo;->A02:Lcom/instagram/feed/media/TextAppPostRelatedTrendsInfo;

    if-nez v0, :cond_0

    const-class v2, Lcom/instagram/feed/media/ImmutablePandoTextAppPostRelatedTrendsInfo;

    const/4 v1, 0x4

    const v0, -0x2dcba246

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/TextAppPostRelatedTrendsInfo;

    :cond_0
    return-object v0
.end method

.method public final DAC()Lcom/instagram/api/schemas/ThreadHeaderContextRepostInfo;
    .locals 3

    iget-object v0, p0, Lcom/instagram/api/schemas/ImmutablePandoThreadHeaderContextInfo;->A01:Lcom/instagram/api/schemas/ThreadHeaderContextRepostInfo;

    if-nez v0, :cond_0

    const-class v2, Lcom/instagram/api/schemas/ImmutablePandoThreadHeaderContextRepostInfo;

    const/4 v1, 0x5

    const v0, 0x262f241a

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ThreadHeaderContextRepostInfo;

    :cond_0
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

.method public final Dn0()Lcom/instagram/api/schemas/ThreadHeaderContextValuableReplyInfo;
    .locals 3

    const-class v2, Lcom/instagram/api/schemas/ImmutablePandoThreadHeaderContextValuableReplyInfo;

    const/4 v1, 0x6

    const v0, -0x4d57230c

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ThreadHeaderContextValuableReplyInfo;

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

.method public final bridge synthetic GTy(LX/0MP;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/instagram/api/schemas/ImmutablePandoThreadHeaderContextInfo;->C9g()Lcom/instagram/api/schemas/ThreadHeaderContextFollowInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LX/koA;->GTy(LX/0MP;)V

    :goto_0
    iput-object v0, p0, Lcom/instagram/api/schemas/ImmutablePandoThreadHeaderContextInfo;->A00:Lcom/instagram/api/schemas/ThreadHeaderContextFollowInfo;

    invoke-virtual {p0}, Lcom/instagram/api/schemas/ImmutablePandoThreadHeaderContextInfo;->D8e()Lcom/instagram/feed/media/TextAppPostRelatedTrendsInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/koA;->GTy(LX/0MP;)V

    :goto_1
    iput-object v0, p0, Lcom/instagram/api/schemas/ImmutablePandoThreadHeaderContextInfo;->A02:Lcom/instagram/feed/media/TextAppPostRelatedTrendsInfo;

    invoke-virtual {p0}, Lcom/instagram/api/schemas/ImmutablePandoThreadHeaderContextInfo;->DAC()Lcom/instagram/api/schemas/ThreadHeaderContextRepostInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/koA;->GTy(LX/0MP;)V

    move-object v1, v0

    :cond_0
    iput-object v1, p0, Lcom/instagram/api/schemas/ImmutablePandoThreadHeaderContextInfo;->A01:Lcom/instagram/api/schemas/ThreadHeaderContextRepostInfo;

    return-void

    :cond_1
    move-object v0, v1

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
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

    invoke-static {p1, p0}, LX/a2Z;->A01(LX/2aC;Lcom/instagram/api/schemas/ThreadHeaderContextInfo;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic HRW(LX/0MP;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/instagram/api/schemas/ImmutablePandoThreadHeaderContextInfo;->BMy()Lcom/instagram/api/schemas/ThreadHeaderContextAlgoTweakInfo;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/knx;->HRV()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/api/schemas/ThreadHeaderContextAlgoTweakInfoImpl;

    :goto_0
    invoke-virtual {p0}, Lcom/instagram/api/schemas/ImmutablePandoThreadHeaderContextInfo;->C4m()Lcom/instagram/api/schemas/TextAppPostExternalShareMessageNudgeInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/knx;->HRV()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/TextAppPostExternalShareMessageNudgeInfoImpl;

    :goto_1
    invoke-virtual {p0}, Lcom/instagram/api/schemas/ImmutablePandoThreadHeaderContextInfo;->C9g()Lcom/instagram/api/schemas/ThreadHeaderContextFollowInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, LX/koA;->HRW(LX/0MP;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/api/schemas/ThreadHeaderContextFollowInfoImpl;

    :goto_2
    invoke-virtual {p0}, Lcom/instagram/api/schemas/ImmutablePandoThreadHeaderContextInfo;->CvL()Lcom/instagram/api/schemas/ThreadHeaderContextCustomFeedPinnedInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/knx;->HRV()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/api/schemas/ThreadHeaderContextCustomFeedPinnedInfoImpl;

    :goto_3
    invoke-virtual {p0}, Lcom/instagram/api/schemas/ImmutablePandoThreadHeaderContextInfo;->D8e()Lcom/instagram/feed/media/TextAppPostRelatedTrendsInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LX/koA;->HRW(LX/0MP;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/feed/media/TextAppPostRelatedTrendsInfoImpl;

    :goto_4
    invoke-virtual {p0}, Lcom/instagram/api/schemas/ImmutablePandoThreadHeaderContextInfo;->DAC()Lcom/instagram/api/schemas/ThreadHeaderContextRepostInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/koA;->HRW(LX/0MP;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/api/schemas/ThreadHeaderContextRepostInfoImpl;

    :goto_5
    invoke-virtual {p0}, Lcom/instagram/api/schemas/ImmutablePandoThreadHeaderContextInfo;->Dn0()Lcom/instagram/api/schemas/ThreadHeaderContextValuableReplyInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/knx;->HRV()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/api/schemas/ThreadHeaderContextValuableReplyInfoImpl;

    :cond_0
    new-instance v0, Lcom/instagram/api/schemas/ThreadHeaderContextInfoImpl;

    invoke-direct/range {v0 .. v7}, Lcom/instagram/api/schemas/ThreadHeaderContextInfoImpl;-><init>(Lcom/instagram/api/schemas/TextAppPostExternalShareMessageNudgeInfo;Lcom/instagram/api/schemas/ThreadHeaderContextAlgoTweakInfo;Lcom/instagram/api/schemas/ThreadHeaderContextCustomFeedPinnedInfo;Lcom/instagram/api/schemas/ThreadHeaderContextFollowInfo;Lcom/instagram/api/schemas/ThreadHeaderContextRepostInfo;Lcom/instagram/api/schemas/ThreadHeaderContextValuableReplyInfo;Lcom/instagram/feed/media/TextAppPostRelatedTrendsInfo;)V

    return-object v0

    :cond_1
    move-object v5, v6

    goto :goto_5

    :cond_2
    move-object v7, v6

    goto :goto_4

    :cond_3
    move-object v3, v6

    goto :goto_3

    :cond_4
    move-object v4, v6

    goto :goto_2

    :cond_5
    move-object v1, v6

    goto :goto_1

    :cond_6
    move-object v2, v6

    goto :goto_0
.end method

.method public final bridge synthetic HRY(LX/mgc;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final HRk(LX/2aC;)Lcom/facebook/pando/TreeUpdaterJNI;
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, Lcom/facebook/pando/TreeUpdaterJNI;->$redex_init_class:Lcom/facebook/pando/TreeUpdaterJNI;

    invoke-static {p1, p0}, LX/a2Z;->A01(LX/2aC;Lcom/instagram/api/schemas/ThreadHeaderContextInfo;)Ljava/util/Map;

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

    const-string v0, "XDTThreadHeaderContextInfo"

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1, p0}, LX/KaJ;->A00(Landroid/os/Parcel;Lcom/facebook/pando/TreeJNI;)V

    return-void
.end method
