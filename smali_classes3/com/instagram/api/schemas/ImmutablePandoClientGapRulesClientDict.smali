.class public final Lcom/instagram/api/schemas/ImmutablePandoClientGapRulesClientDict;
.super LX/4Vm;
.source ""

# interfaces
.implements Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;


# static fields
.field public static final CREATOR:LX/LA9;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x18

    new-instance v0, LX/S43;

    invoke-direct {v0, v1}, LX/S43;-><init>(I)V

    sput-object v0, Lcom/instagram/api/schemas/ImmutablePandoClientGapRulesClientDict;->CREATOR:LX/LA9;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 1

    const/16 v0, 0x1c

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

.method public final synthetic Agu()LX/9A8;
    .locals 1

    new-instance v0, LX/9A8;

    invoke-direct {v0, p0}, LX/9A8;-><init>(Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;)V

    return-object v0
.end method

.method public final BM6()Lcom/instagram/api/schemas/AdsAutoscrollTriggerRulesClientDict;
    .locals 2

    const-class v1, Lcom/instagram/api/schemas/ImmutablePandoAdsAutoscrollTriggerRulesClientDict;

    const v0, 0x889969c

    invoke-virtual {p0, v0, v1}, LX/4Vm;->A1c(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/AdsAutoscrollTriggerRulesClientDict;

    return-object v0
.end method

.method public final BdF()Ljava/lang/Integer;
    .locals 1

    const v0, 0x292ff870

    invoke-virtual {p0, v0}, LX/4Vm;->A27(I)Ljava/lang/Integer;

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

.method public final Bht()Lcom/instagram/api/schemas/CommonCurrencyInsertionRule;
    .locals 2

    const-class v1, Lcom/instagram/api/schemas/ImmutablePandoCommonCurrencyInsertionRule;

    const v0, -0x7bb771da

    invoke-virtual {p0, v0, v1}, LX/4Vm;->A1a(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/CommonCurrencyInsertionRule;

    return-object v0
.end method

.method public final BjS()Ljava/lang/Integer;
    .locals 2

    const v1, 0x40960be2

    const/4 v0, 0x3

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2A(II)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final BjT()Ljava/lang/Integer;
    .locals 2

    const v1, -0x3c835a71

    const/4 v0, 0x4

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2A(II)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final Bwt()Ljava/util/List;
    .locals 3

    const-class v2, Lcom/instagram/api/schemas/ImmutablePandoAndAggregatorClientDict;

    const/4 v1, 0x5

    const v0, 0x1851c

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1g(Ljava/lang/Class;II)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/3Gg;->A01(Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CIw()Ljava/lang/Integer;
    .locals 2

    const v1, 0x46e85723

    const/4 v0, 0x6

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2A(II)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final CIx()Ljava/lang/Integer;
    .locals 2

    const v1, -0x55d8e409

    const/4 v0, 0x7

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2A(II)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final Cb4()Ljava/lang/Integer;
    .locals 2

    const v1, 0x5ce880ca

    const/16 v0, 0xa

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2A(II)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final CbH()Ljava/lang/Integer;
    .locals 2

    const v1, -0x50c8f7e4

    const/16 v0, 0xb

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2A(II)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final CgY()Ljava/lang/Integer;
    .locals 2

    const v1, 0x15bb427b

    const/16 v0, 0xc

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2A(II)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final CgZ()Ljava/lang/Integer;
    .locals 2

    const v1, 0x1d4668ca

    const/16 v0, 0xd

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2A(II)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final Cgj()Ljava/lang/Integer;
    .locals 2

    const v1, 0x6b553268

    const/16 v0, 0xe

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2A(II)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final Cgl()Ljava/lang/Integer;
    .locals 2

    const v1, 0x61e77c17

    const/16 v0, 0xf

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2A(II)Ljava/lang/Integer;

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

.method public final CxJ()Ljava/lang/Integer;
    .locals 2

    const v1, 0x3ad774d1

    const/16 v0, 0x10

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2A(II)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final D3s()Lcom/instagram/api/schemas/PushupClientGapRulesClientDict;
    .locals 3

    const-class v2, Lcom/instagram/api/schemas/ImmutablePandoPushupClientGapRulesClientDict;

    const/16 v1, 0x11

    const v0, -0x479e28a7

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/PushupClientGapRulesClientDict;

    return-object v0
.end method

.method public final D7H()Ljava/lang/Integer;
    .locals 2

    const v1, 0x31465575

    const/16 v0, 0x12

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2A(II)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final D7I()Ljava/lang/Integer;
    .locals 2

    const v1, -0x1708125e

    const/16 v0, 0x13

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2A(II)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final D7y()Ljava/lang/String;
    .locals 2

    const v1, 0x5c891f00

    const/16 v0, 0x14

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2c(II)Ljava/lang/String;

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

.method public final DIC()Ljava/lang/Integer;
    .locals 2

    const v1, -0x2408619d

    const/16 v0, 0x15

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2A(II)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final DJC()Ljava/lang/Integer;
    .locals 2

    const v1, 0x566fe65c

    const/16 v0, 0x16

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2A(II)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final DUm()Ljava/lang/Integer;
    .locals 2

    const v1, -0x344acabd    # -2.3751302E7f

    const/16 v0, 0x17

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2A(II)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final DZD()Ljava/lang/Integer;
    .locals 2

    const v1, 0x5bd72f18

    const/16 v0, 0x18

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2A(II)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final DZF()Ljava/lang/Integer;
    .locals 2

    const v1, 0x65e0d227

    const/16 v0, 0x19

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2A(II)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final DdI()Lcom/instagram/api/schemas/TimeBasedInsertionGapHpRulesClientDict;
    .locals 3

    const-class v2, Lcom/instagram/api/schemas/ImmutablePandoTimeBasedInsertionGapHpRulesClientDict;

    const/16 v1, 0x1a

    const v0, -0x6f5c2fe9

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/TimeBasedInsertionGapHpRulesClientDict;

    return-object v0
.end method

.method public final DdM()Ljava/lang/Double;
    .locals 2

    const v1, 0x2e482604

    const/16 v0, 0x1b

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A20(II)Ljava/lang/Double;

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

.method public final EJQ()Ljava/lang/Boolean;
    .locals 2

    const v1, -0x6e0c55f9

    const/16 v0, 0x8

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A1l(II)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final EMt()Ljava/lang/Boolean;
    .locals 2

    const v1, -0xa6c2b3a

    const/16 v0, 0x9

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A1l(II)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
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

    invoke-static {p0}, LX/3Gg;->A02(Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic HRV()Ljava/lang/Object;
    .locals 32

    move-object/from16 v1, p0

    invoke-virtual {v1}, Lcom/instagram/api/schemas/ImmutablePandoClientGapRulesClientDict;->BM6()Lcom/instagram/api/schemas/AdsAutoscrollTriggerRulesClientDict;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/knx;->HRV()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/api/schemas/AdsAutoscrollTriggerRulesClientDictImpl;

    :goto_0
    const v0, 0x292ff870

    invoke-virtual {v1, v0}, LX/4Vm;->A27(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v1}, Lcom/instagram/api/schemas/ImmutablePandoClientGapRulesClientDict;->Bht()Lcom/instagram/api/schemas/CommonCurrencyInsertionRule;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/knx;->HRV()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/api/schemas/CommonCurrencyInsertionRuleImpl;

    :goto_1
    invoke-virtual {v1}, Lcom/instagram/api/schemas/ImmutablePandoClientGapRulesClientDict;->BjS()Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v1}, Lcom/instagram/api/schemas/ImmutablePandoClientGapRulesClientDict;->BjT()Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v1}, Lcom/instagram/api/schemas/ImmutablePandoClientGapRulesClientDict;->Bwt()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/knx;

    invoke-interface {v2}, LX/knx;->HRV()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    move-object v5, v7

    goto :goto_1

    :cond_1
    move-object v4, v7

    goto :goto_0

    :cond_2
    move-object v0, v7

    :cond_3
    invoke-virtual {v1}, Lcom/instagram/api/schemas/ImmutablePandoClientGapRulesClientDict;->CIw()Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v1}, Lcom/instagram/api/schemas/ImmutablePandoClientGapRulesClientDict;->CIx()Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v1}, Lcom/instagram/api/schemas/ImmutablePandoClientGapRulesClientDict;->EJQ()Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v1}, Lcom/instagram/api/schemas/ImmutablePandoClientGapRulesClientDict;->EMt()Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v1}, Lcom/instagram/api/schemas/ImmutablePandoClientGapRulesClientDict;->Cb4()Ljava/lang/Integer;

    move-result-object v16

    invoke-virtual {v1}, Lcom/instagram/api/schemas/ImmutablePandoClientGapRulesClientDict;->CbH()Ljava/lang/Integer;

    move-result-object v17

    invoke-virtual {v1}, Lcom/instagram/api/schemas/ImmutablePandoClientGapRulesClientDict;->CgY()Ljava/lang/Integer;

    move-result-object v18

    invoke-virtual {v1}, Lcom/instagram/api/schemas/ImmutablePandoClientGapRulesClientDict;->CgZ()Ljava/lang/Integer;

    move-result-object v19

    invoke-virtual {v1}, Lcom/instagram/api/schemas/ImmutablePandoClientGapRulesClientDict;->Cgj()Ljava/lang/Integer;

    move-result-object v20

    invoke-virtual {v1}, Lcom/instagram/api/schemas/ImmutablePandoClientGapRulesClientDict;->Cgl()Ljava/lang/Integer;

    move-result-object v21

    invoke-virtual {v1}, Lcom/instagram/api/schemas/ImmutablePandoClientGapRulesClientDict;->CxJ()Ljava/lang/Integer;

    move-result-object v22

    invoke-virtual {v1}, Lcom/instagram/api/schemas/ImmutablePandoClientGapRulesClientDict;->D3s()Lcom/instagram/api/schemas/PushupClientGapRulesClientDict;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v2}, LX/knx;->HRV()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/api/schemas/PushupClientGapRulesClientDictImpl;

    :goto_3
    invoke-virtual {v1}, Lcom/instagram/api/schemas/ImmutablePandoClientGapRulesClientDict;->D7H()Ljava/lang/Integer;

    move-result-object v23

    invoke-virtual {v1}, Lcom/instagram/api/schemas/ImmutablePandoClientGapRulesClientDict;->D7I()Ljava/lang/Integer;

    move-result-object v24

    invoke-virtual {v1}, Lcom/instagram/api/schemas/ImmutablePandoClientGapRulesClientDict;->D7y()Ljava/lang/String;

    move-result-object v30

    invoke-virtual {v1}, Lcom/instagram/api/schemas/ImmutablePandoClientGapRulesClientDict;->DIC()Ljava/lang/Integer;

    move-result-object v25

    invoke-virtual {v1}, Lcom/instagram/api/schemas/ImmutablePandoClientGapRulesClientDict;->DJC()Ljava/lang/Integer;

    move-result-object v26

    invoke-virtual {v1}, Lcom/instagram/api/schemas/ImmutablePandoClientGapRulesClientDict;->DUm()Ljava/lang/Integer;

    move-result-object v27

    invoke-virtual {v1}, Lcom/instagram/api/schemas/ImmutablePandoClientGapRulesClientDict;->DZD()Ljava/lang/Integer;

    move-result-object v28

    invoke-virtual {v1}, Lcom/instagram/api/schemas/ImmutablePandoClientGapRulesClientDict;->DZF()Ljava/lang/Integer;

    move-result-object v29

    invoke-virtual {v1}, Lcom/instagram/api/schemas/ImmutablePandoClientGapRulesClientDict;->DdI()Lcom/instagram/api/schemas/TimeBasedInsertionGapHpRulesClientDict;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2}, LX/knx;->HRV()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/api/schemas/TimeBasedInsertionGapHpRulesClientDictImpl;

    :cond_4
    invoke-virtual {v1}, Lcom/instagram/api/schemas/ImmutablePandoClientGapRulesClientDict;->DdM()Ljava/lang/Double;

    move-result-object v10

    new-instance v3, Lcom/instagram/api/schemas/ClientGapRulesClientDict;

    move-object/from16 v31, v0

    invoke-direct/range {v3 .. v31}, Lcom/instagram/api/schemas/ClientGapRulesClientDict;-><init>(Lcom/instagram/api/schemas/AdsAutoscrollTriggerRulesClientDict;Lcom/instagram/api/schemas/CommonCurrencyInsertionRule;Lcom/instagram/api/schemas/PushupClientGapRulesClientDict;Lcom/instagram/api/schemas/TimeBasedInsertionGapHpRulesClientDict;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    return-object v3

    :cond_5
    move-object v6, v7

    goto :goto_3
.end method

.method public final HRj()Lcom/facebook/pando/TreeUpdaterJNI;
    .locals 2

    sget-object v0, Lcom/facebook/pando/TreeUpdaterJNI;->$redex_init_class:Lcom/facebook/pando/TreeUpdaterJNI;

    invoke-static {p0}, LX/3Gg;->A02(Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;)Ljava/util/Map;

    move-result-object v1

    new-instance v0, Lcom/facebook/pando/TreeUpdaterJNI;

    invoke-direct {v0, v1, p0}, Lcom/facebook/pando/TreeUpdaterJNI;-><init>(Ljava/util/Map;Lcom/facebook/pando/TreeJNI;)V

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

    const-string v0, "XDTClientGapRulesClientDict"

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1, p0}, LX/KaJ;->A00(Landroid/os/Parcel;Lcom/facebook/pando/TreeJNI;)V

    return-void
.end method
