.class public final Lcom/instagram/api/schemas/ImmutablePandoStoryPromptTappableData;
.super LX/4Vm;
.source ""

# interfaces
.implements Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;


# static fields
.field public static final CREATOR:LX/LA9;


# instance fields
.field public A00:Lcom/instagram/user/model/User;

.field public A01:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x31

    new-instance v0, LX/InU;

    invoke-direct {v0, v1}, LX/InU;-><init>(I)V

    sput-object v0, Lcom/instagram/api/schemas/ImmutablePandoStoryPromptTappableData;->CREATOR:LX/LA9;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 1

    const/16 v0, 0x1d

    invoke-direct {p0, p1, v0}, LX/4Vm;-><init>(Lcom/facebook/jni/HybridData;I)V

    return-void
.end method

.method private final A00(LX/0MP;)Ljava/util/List;
    .locals 4

    const-class v2, LX/2aU;

    const/4 v1, 0x3

    const v0, -0x4590ec86

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A2k(Ljava/lang/Class;II)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2aU;

    sget-object v0, Lcom/instagram/user/model/User;->A0I:LX/2A8;

    invoke-virtual {v0, p1, v1}, LX/2A8;->A06(LX/0MP;LX/2aU;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v3
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

.method public final synthetic At3()LX/Ik5;
    .locals 1

    new-instance v0, LX/Ik5;

    invoke-direct {v0, p0}, LX/Ik5;-><init>(Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;)V

    return-object v0
.end method

.method public final BTC()Ljava/lang/String;
    .locals 1

    const v0, 0x7966cd12

    invoke-virtual {p0, v0}, LX/4Vm;->A2S(I)Ljava/lang/String;

    move-result-object v0

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

.method public final BvP()LX/24H;
    .locals 3

    const/4 v0, 0x6

    new-instance v2, LX/F3s;

    invoke-direct {v2, v0}, LX/F3s;-><init>(I)V

    const v1, 0xb1ddf58

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2c(II)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/24H;

    return-object v0
.end method

.method public final BzT()Lcom/instagram/api/schemas/ElectionAddYoursInfoDictIntf;
    .locals 2

    const-class v1, Lcom/instagram/api/schemas/ImmutablePandoElectionAddYoursInfoDict;

    const v0, 0x36acce31    # 5.1500033E-6f

    invoke-virtual {p0, v0, v1}, LX/4Vm;->A1a(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ElectionAddYoursInfoDictIntf;

    return-object v0
.end method

.method public final C5S()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ImmutablePandoStoryPromptTappableData;->A01:Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_0
    return-object v0
.end method

.method public final C6K()Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;
    .locals 3

    const-class v2, Lcom/instagram/api/schemas/ImmutablePandoXCXPDownstreamUseXPostMetadata;

    const/4 v1, 0x4

    const v0, 0x6183dca8

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/4D3;->A01(Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CDY()Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;
    .locals 3

    const-class v2, Lcom/instagram/api/schemas/ImmutablePandoGenAIToolInfoDict;

    const/4 v1, 0x5

    const v0, 0x4fbb242d

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;

    return-object v0
.end method

.method public final CH3()Ljava/lang/Boolean;
    .locals 2

    const v1, 0x32a66dcb

    const/4 v0, 0x6

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A1l(II)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final CcP()Ljava/lang/String;
    .locals 2

    const v1, -0x35b0b8aa    # -3396053.5f

    const/16 v0, 0x13

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2c(II)Ljava/lang/String;

    move-result-object v0

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

.method public final CqL()Lcom/instagram/user/model/User;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ImmutablePandoStoryPromptTappableData;->A00:Lcom/instagram/user/model/User;

    return-object v0
.end method

.method public final Css()I
    .locals 2

    const v1, 0x4ef03103

    const/16 v0, 0x15

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A1W(II)I

    move-result v0

    return v0
.end method

.method public final Ct5()Lcom/instagram/api/schemas/StoryPromptParticipationFrictionInfoDict;
    .locals 3

    const-class v2, Lcom/instagram/api/schemas/ImmutablePandoStoryPromptParticipationFrictionInfoDict;

    const/16 v1, 0x16

    const v0, -0x695e83ab

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/StoryPromptParticipationFrictionInfoDict;

    return-object v0
.end method

.method public final D32()Lcom/instagram/api/schemas/StoryPromptFailureTooltipDictIntf;
    .locals 3

    const-class v2, Lcom/instagram/api/schemas/ImmutablePandoStoryPromptFailureTooltipDict;

    const/16 v1, 0x17

    const v0, -0x34c21a8d    # -1.2445043E7f

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/StoryPromptFailureTooltipDictIntf;

    return-object v0
.end method

.method public final D39()Ljava/lang/String;
    .locals 2

    const v1, -0x33f6c0ea    # -3.597833E7f

    const/16 v0, 0x18

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2b(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final D3D()LX/59m;
    .locals 3

    const/16 v0, 0x17

    new-instance v2, LX/BXG;

    invoke-direct {v2, v0}, LX/BXG;-><init>(I)V

    const/16 v1, 0x19

    const v0, 0x616c2d35

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A2E(Lkotlin/jvm/functions/Function1;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/59m;

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

.method public final DTk()Ljava/lang/String;
    .locals 2

    const v1, -0x3f42d9df

    const/16 v0, 0x1a

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2b(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final DUu()Lcom/instagram/api/schemas/StoryTemplateDictIntf;
    .locals 3

    const-class v2, Lcom/instagram/api/schemas/ImmutablePandoStoryTemplateDict;

    const/16 v1, 0x1b

    const v0, 0x5b354884

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/StoryTemplateDictIntf;

    return-object v0
.end method

.method public final DaF()Ljava/lang/String;
    .locals 2

    const v1, 0x36452d

    const/16 v0, 0x1c

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2a(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic E4z(I)Z
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final ECi()Ljava/lang/Boolean;
    .locals 2

    const v1, -0x3d1ce4d7

    const/16 v0, 0x8

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A1l(II)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final EDp()Ljava/lang/Boolean;
    .locals 2

    const v1, -0x57f9024e

    const/16 v0, 0x9

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A1l(II)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
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

.method public final EJ6()Ljava/lang/Boolean;
    .locals 2

    const v1, 0x5f3c4c95

    const/16 v0, 0xa

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A1l(II)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final EKK()Ljava/lang/Boolean;
    .locals 2

    const v1, 0x1d66b52d

    const/16 v0, 0xb

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A1l(II)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final EOc()Ljava/lang/Boolean;
    .locals 2

    const v1, 0x50de5fa2

    const/16 v0, 0xc

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A1l(II)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final EPO()Ljava/lang/Boolean;
    .locals 2

    const v1, -0x71f068ca

    const/16 v0, 0xd

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A1l(II)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final ERm()Ljava/lang/Boolean;
    .locals 2

    const v1, 0x766d732

    const/16 v0, 0xe

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A1l(II)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final ESp()Ljava/lang/Boolean;
    .locals 2

    const v1, 0x498a45ff

    const/16 v0, 0xf

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A1l(II)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final ETP()Ljava/lang/Boolean;
    .locals 2

    const v1, -0x4270aae1

    const/16 v0, 0x10

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A1l(II)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final EUk()Ljava/lang/Boolean;
    .locals 2

    const v1, -0x77045357

    const/16 v0, 0x11

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A1l(II)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final EVw()Ljava/lang/Boolean;
    .locals 2

    const v1, 0x1bb0de41

    const/16 v0, 0x12

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A1l(II)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic GTy(LX/0MP;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/instagram/api/schemas/ImmutablePandoStoryPromptTappableData;->A00(LX/0MP;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/api/schemas/ImmutablePandoStoryPromptTappableData;->A01:Ljava/util/List;

    const-class v2, LX/2aU;

    const/16 v1, 0x14

    const v0, -0x30fbe847    # -2.2161472E9f

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v1

    check-cast v1, LX/2aU;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/instagram/user/model/User;->A0I:LX/2A8;

    invoke-virtual {v0, p1, v1}, LX/2A8;->A06(LX/0MP;LX/2aU;)Lcom/instagram/user/model/User;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/instagram/api/schemas/ImmutablePandoStoryPromptTappableData;->A00:Lcom/instagram/user/model/User;

    return-void

    :cond_0
    const/4 v0, 0x0

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

    invoke-static {p1, p0}, LX/4D3;->A02(LX/2aC;Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic HRW(LX/0MP;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v5, p1

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x7966cd12

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, LX/4Vm;->A2S(I)Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v1}, Lcom/instagram/api/schemas/ImmutablePandoStoryPromptTappableData;->BvP()LX/24H;

    move-result-object v8

    invoke-virtual {v1}, Lcom/instagram/api/schemas/ImmutablePandoStoryPromptTappableData;->BzT()Lcom/instagram/api/schemas/ElectionAddYoursInfoDictIntf;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/knx;->HRV()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/api/schemas/ElectionAddYoursInfoDict;

    :goto_0
    iget-object v4, v1, Lcom/instagram/api/schemas/ImmutablePandoStoryPromptTappableData;->A01:Ljava/util/List;

    if-nez v4, :cond_0

    invoke-direct {v1, v5}, Lcom/instagram/api/schemas/ImmutablePandoStoryPromptTappableData;->A00(LX/0MP;)Ljava/util/List;

    move-result-object v4

    :cond_0
    invoke-virtual {v1}, Lcom/instagram/api/schemas/ImmutablePandoStoryPromptTappableData;->C6K()Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/knx;->HRV()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadataImpl;

    :goto_1
    invoke-virtual {v1}, Lcom/instagram/api/schemas/ImmutablePandoStoryPromptTappableData;->CDY()Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/knx;->HRV()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/api/schemas/GenAIToolInfoDict;

    :goto_2
    invoke-virtual {v1}, Lcom/instagram/api/schemas/ImmutablePandoStoryPromptTappableData;->CH3()Ljava/lang/Boolean;

    move-result-object v15

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, LX/4Vm;->A2Z(I)Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v1}, Lcom/instagram/api/schemas/ImmutablePandoStoryPromptTappableData;->ECi()Ljava/lang/Boolean;

    move-result-object v16

    invoke-virtual {v1}, Lcom/instagram/api/schemas/ImmutablePandoStoryPromptTappableData;->EDp()Ljava/lang/Boolean;

    move-result-object v17

    invoke-virtual {v1}, Lcom/instagram/api/schemas/ImmutablePandoStoryPromptTappableData;->EJ6()Ljava/lang/Boolean;

    move-result-object v18

    invoke-virtual {v1}, Lcom/instagram/api/schemas/ImmutablePandoStoryPromptTappableData;->EKK()Ljava/lang/Boolean;

    move-result-object v19

    invoke-virtual {v1}, Lcom/instagram/api/schemas/ImmutablePandoStoryPromptTappableData;->EOc()Ljava/lang/Boolean;

    move-result-object v20

    invoke-virtual {v1}, Lcom/instagram/api/schemas/ImmutablePandoStoryPromptTappableData;->EPO()Ljava/lang/Boolean;

    move-result-object v21

    invoke-virtual {v1}, Lcom/instagram/api/schemas/ImmutablePandoStoryPromptTappableData;->ERm()Ljava/lang/Boolean;

    move-result-object v22

    invoke-virtual {v1}, Lcom/instagram/api/schemas/ImmutablePandoStoryPromptTappableData;->ESp()Ljava/lang/Boolean;

    move-result-object v23

    invoke-virtual {v1}, Lcom/instagram/api/schemas/ImmutablePandoStoryPromptTappableData;->ETP()Ljava/lang/Boolean;

    move-result-object v24

    invoke-virtual {v1}, Lcom/instagram/api/schemas/ImmutablePandoStoryPromptTappableData;->EUk()Ljava/lang/Boolean;

    move-result-object v25

    invoke-virtual {v1}, Lcom/instagram/api/schemas/ImmutablePandoStoryPromptTappableData;->EVw()Ljava/lang/Boolean;

    move-result-object v26

    invoke-virtual {v1}, Lcom/instagram/api/schemas/ImmutablePandoStoryPromptTappableData;->CcP()Ljava/lang/String;

    move-result-object v29

    iget-object v14, v1, Lcom/instagram/api/schemas/ImmutablePandoStoryPromptTappableData;->A00:Lcom/instagram/user/model/User;

    if-nez v14, :cond_1

    const-class v3, LX/2aU;

    const/16 v2, 0x14

    const v0, -0x30fbe847    # -2.2161472E9f

    invoke-virtual {v1, v3, v0, v2}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/2aU;

    if-eqz v0, :cond_5

    sget-object v2, Lcom/instagram/user/model/User;->A0I:LX/2A8;

    invoke-virtual {v2, v5, v0}, LX/2A8;->A06(LX/0MP;LX/2aU;)Lcom/instagram/user/model/User;

    move-result-object v14

    :cond_1
    :goto_3
    invoke-virtual {v1}, Lcom/instagram/api/schemas/ImmutablePandoStoryPromptTappableData;->Css()I

    move-result v34

    invoke-virtual {v1}, Lcom/instagram/api/schemas/ImmutablePandoStoryPromptTappableData;->Ct5()Lcom/instagram/api/schemas/StoryPromptParticipationFrictionInfoDict;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/knx;->HRV()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/api/schemas/StoryPromptParticipationFrictionInfoDictImpl;

    :goto_4
    invoke-virtual {v1}, Lcom/instagram/api/schemas/ImmutablePandoStoryPromptTappableData;->D32()Lcom/instagram/api/schemas/StoryPromptFailureTooltipDictIntf;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/knx;->HRV()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/api/schemas/StoryPromptFailureTooltipDict;

    :goto_5
    invoke-virtual {v1}, Lcom/instagram/api/schemas/ImmutablePandoStoryPromptTappableData;->D39()Ljava/lang/String;

    move-result-object v30

    invoke-virtual {v1}, Lcom/instagram/api/schemas/ImmutablePandoStoryPromptTappableData;->D3D()LX/59m;

    move-result-object v11

    invoke-virtual {v1}, Lcom/instagram/api/schemas/ImmutablePandoStoryPromptTappableData;->DTk()Ljava/lang/String;

    move-result-object v31

    invoke-virtual {v1}, Lcom/instagram/api/schemas/ImmutablePandoStoryPromptTappableData;->DUu()Lcom/instagram/api/schemas/StoryTemplateDictIntf;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/knx;->HRV()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/instagram/api/schemas/StoryTemplateDict;

    :goto_6
    invoke-virtual {v1}, Lcom/instagram/api/schemas/ImmutablePandoStoryPromptTappableData;->DaF()Ljava/lang/String;

    move-result-object v32

    new-instance v5, Lcom/instagram/api/schemas/StoryPromptTappableData;

    move-object/from16 v33, v4

    invoke-direct/range {v5 .. v34}, Lcom/instagram/api/schemas/StoryPromptTappableData;-><init>(Lcom/instagram/api/schemas/ElectionAddYoursInfoDictIntf;Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;LX/24H;Lcom/instagram/api/schemas/StoryPromptFailureTooltipDictIntf;Lcom/instagram/api/schemas/StoryPromptParticipationFrictionInfoDict;LX/59m;Lcom/instagram/api/schemas/StoryTemplateDictIntf;Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    return-object v5

    :cond_2
    const/4 v12, 0x0

    goto :goto_6

    :cond_3
    const/4 v9, 0x0

    goto :goto_5

    :cond_4
    const/4 v10, 0x0

    goto :goto_4

    :cond_5
    const/4 v14, 0x0

    goto :goto_3

    :cond_6
    const/4 v7, 0x0

    goto/16 :goto_2

    :cond_7
    const/4 v13, 0x0

    goto/16 :goto_1

    :cond_8
    const/4 v6, 0x0

    goto/16 :goto_0
.end method

.method public final bridge synthetic HRY(LX/mgc;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final HRk(LX/2aC;)Lcom/facebook/pando/TreeUpdaterJNI;
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, Lcom/facebook/pando/TreeUpdaterJNI;->$redex_init_class:Lcom/facebook/pando/TreeUpdaterJNI;

    invoke-static {p1, p0}, LX/4D3;->A02(LX/2aC;Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;)Ljava/util/Map;

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

.method public final synthetic describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, LX/4Vm;->A2Z(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    const-string v0, "XDTStoryPromptTappableData"

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1, p0}, LX/KaJ;->A00(Landroid/os/Parcel;Lcom/facebook/pando/TreeJNI;)V

    return-void
.end method
