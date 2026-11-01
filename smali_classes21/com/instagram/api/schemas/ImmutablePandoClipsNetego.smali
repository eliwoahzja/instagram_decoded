.class public final Lcom/instagram/api/schemas/ImmutablePandoClipsNetego;
.super LX/4Vm;
.source ""

# interfaces
.implements Lcom/instagram/api/schemas/ClipsNetegoIntf;


# static fields
.field public static final CREATOR:LX/LA9;


# instance fields
.field public A00:Lcom/instagram/api/schemas/RIXUChainingBehaviorDefinitionIntf;

.field public A01:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2a

    invoke-static {v0}, LX/SUY;->A00(I)LX/SUY;

    move-result-object v0

    sput-object v0, Lcom/instagram/api/schemas/ImmutablePandoClipsNetego;->CREATOR:LX/LA9;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 1

    const/16 v0, 0x27

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

.method public final synthetic AhK()LX/g1Y;
    .locals 1

    new-instance v0, LX/g1Y;

    invoke-direct {v0, p0}, LX/g1Y;-><init>(Lcom/instagram/api/schemas/ClipsNetegoIntf;)V

    return-object v0
.end method

.method public final BKA()LX/5e4;
    .locals 2

    const/16 v0, 0x26

    invoke-static {v0}, LX/C1g;->A00(I)LX/C1g;

    move-result-object v1

    const v0, 0x5b869e44

    invoke-virtual {p0, v0, v1}, LX/4Vm;->A2C(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5e4;

    return-object v0
.end method

.method public final BLi()Lcom/instagram/api/schemas/RIXUAdditionalCoverCTAIntf;
    .locals 2

    const-class v1, Lcom/instagram/api/schemas/ImmutablePandoRIXUAdditionalCoverCTA;

    const v0, 0x4e287f70    # 7.06731E8f

    invoke-virtual {p0, v0, v1}, LX/4Vm;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/RIXUAdditionalCoverCTAIntf;

    return-object v0
.end method

.method public final BMr()Ljava/util/List;
    .locals 3

    const-class v2, Lcom/instagram/api/schemas/ImmutablePandoAirwaveChannelCardData;

    const/4 v1, 0x2

    const v0, -0xb588ed5

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1g(Ljava/lang/Class;II)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final BPZ()LX/5d2;
    .locals 3

    const/16 v0, 0x27

    invoke-static {v0}, LX/C1g;->A00(I)LX/C1g;

    move-result-object v2

    const/4 v1, 0x3

    const v0, -0x6dada9c

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A2E(Lkotlin/jvm/functions/Function1;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5d2;

    return-object v0
.end method

.method public final BQv()Ljava/lang/Boolean;
    .locals 2

    const v1, 0x58d9bd6

    const/4 v0, 0x4

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A1l(II)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final Bdm()Lcom/instagram/api/schemas/RIXUChainingBehaviorDefinitionIntf;
    .locals 3

    iget-object v0, p0, Lcom/instagram/api/schemas/ImmutablePandoClipsNetego;->A00:Lcom/instagram/api/schemas/RIXUChainingBehaviorDefinitionIntf;

    if-nez v0, :cond_0

    const-class v2, Lcom/instagram/api/schemas/ImmutablePandoRIXUChainingBehaviorDefinition;

    const/4 v1, 0x5

    const v0, 0x517c11a2

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/RIXUChainingBehaviorDefinitionIntf;

    :cond_0
    return-object v0
.end method

.method public final BfV()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lcom/instagram/api/schemas/ImmutablePandoClipsNetego;->A01:Ljava/util/List;

    if-nez v0, :cond_0

    const-class v2, Lcom/instagram/api/schemas/ImmutablePandoClipsItemDict;

    const/4 v1, 0x6

    const v0, 0x5a5c723

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1g(Ljava/lang/Class;II)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final Bfh()LX/5Zy;
    .locals 3

    const/16 v0, 0x28

    invoke-static {v0}, LX/C1g;->A00(I)LX/C1g;

    move-result-object v2

    const/4 v1, 0x7

    const v0, -0x7d76f243

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A2E(Lkotlin/jvm/functions/Function1;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Zy;

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

.method public final BmC()Lcom/instagram/api/schemas/RIXUCoverDefinitionIntf;
    .locals 3

    const-class v2, Lcom/instagram/api/schemas/ImmutablePandoRIXUCoverDefinition;

    const/16 v1, 0x8

    const v0, -0x27047125

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/RIXUCoverDefinitionIntf;

    return-object v0
.end method

.method public final BoL()Ljava/lang/String;
    .locals 1

    const v0, 0x1c6c3b69

    invoke-static {p0, v0}, LX/BRg;->A0m(LX/4Vm;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BoQ()LX/5e1;
    .locals 3

    const/16 v0, 0x29

    invoke-static {v0}, LX/C1g;->A00(I)LX/C1g;

    move-result-object v2

    const/16 v1, 0xa

    const v0, -0x30a16ff7

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A2E(Lkotlin/jvm/functions/Function1;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5e1;

    return-object v0
.end method

.method public final BoU()Ljava/lang/String;
    .locals 1

    const v0, 0x407eeec0

    invoke-static {p0, v0}, LX/E63;->A0v(LX/4Vm;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Bv4()Ljava/lang/Boolean;
    .locals 2

    const v1, 0x4c3990f8    # 4.864509E7f

    const/16 v0, 0xc

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A1l(II)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/iFc;->A01(Lcom/instagram/api/schemas/ClipsNetegoIntf;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CEU()Ljava/lang/Integer;
    .locals 2

    const v1, 0x79452e45

    const/16 v0, 0xd

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2A(II)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final CIp()Ljava/lang/Boolean;
    .locals 2

    const v1, -0x2b407781

    const/16 v0, 0xe

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A1l(II)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final CRk()Ljava/lang/String;
    .locals 2

    const v1, -0x6b41b3a2

    const/16 v0, 0x10

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2b(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CSH()Lcom/instagram/api/schemas/PushupClientGapRulesClientDict;
    .locals 3

    const-class v2, Lcom/instagram/api/schemas/ImmutablePandoPushupClientGapRulesClientDict;

    const/16 v1, 0x12

    const v0, 0x5793e86

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/PushupClientGapRulesClientDict;

    return-object v0
.end method

.method public final CVS()LX/8At;
    .locals 3

    const/16 v0, 0x2a

    invoke-static {v0}, LX/C1g;->A00(I)LX/C1g;

    move-result-object v2

    const/16 v1, 0x13

    const v0, -0xe466442

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A2E(Lkotlin/jvm/functions/Function1;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8At;

    return-object v0
.end method

.method public final CVU()LX/5c7;
    .locals 3

    const/16 v0, 0x2b

    invoke-static {v0}, LX/C1g;->A00(I)LX/C1g;

    move-result-object v2

    const/16 v1, 0x14

    const v0, 0xa5f6ac

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A2E(Lkotlin/jvm/functions/Function1;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5c7;

    return-object v0
.end method

.method public final CVd()LX/5d0;
    .locals 3

    const/16 v0, 0x2c

    invoke-static {v0}, LX/C1g;->A00(I)LX/C1g;

    move-result-object v2

    const/16 v1, 0x15

    const v0, -0x7b200ba4

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A2E(Lkotlin/jvm/functions/Function1;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5d0;

    return-object v0
.end method

.method public final CXH()Ljava/util/List;
    .locals 3

    const-class v2, Lcom/instagram/api/schemas/ImmutablePandoRIXUTextLink;

    const/16 v1, 0x16

    const v0, 0x6234fb9

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1g(Ljava/lang/Class;II)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final CZ3()Ljava/lang/String;
    .locals 2

    const v1, 0x2d8cd008

    const/16 v0, 0x17

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2b(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ce3()Ljava/util/List;
    .locals 2

    const v1, -0x5b463f56

    const/16 v0, 0x18

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2h(II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final CkU()Ljava/lang/Integer;
    .locals 2

    const v1, 0x122f218b

    const/16 v0, 0x19

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2A(II)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final CkZ()Ljava/lang/Boolean;
    .locals 2

    const v1, -0x6e6b38ed

    const/16 v0, 0x1a

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A1l(II)Ljava/lang/Boolean;

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

.method public final CsE()Lcom/instagram/api/schemas/PagingInfo;
    .locals 3

    const-class v2, Lcom/instagram/api/schemas/ImmutablePandoPagingInfo;

    const/16 v1, 0x1b

    const v0, 0x66e2dd81

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/PagingInfo;

    return-object v0
.end method

.method public final CwI()Ljava/lang/Boolean;
    .locals 2

    const v1, 0x2ff787c6

    const/16 v0, 0x1c

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A1l(II)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final CwJ()LX/5d6;
    .locals 3

    const/16 v0, 0x2d

    invoke-static {v0}, LX/C1g;->A00(I)LX/C1g;

    move-result-object v2

    const/16 v1, 0x1d

    const v0, -0x6fe8629b

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A2E(Lkotlin/jvm/functions/Function1;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5d6;

    return-object v0
.end method

.method public final CyA()Ljava/lang/String;
    .locals 2

    const v1, -0x43db2792

    const/16 v0, 0x1e

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2b(II)Ljava/lang/String;

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

.method public final DCi()Lcom/instagram/api/schemas/FeedDemotionControlDictIntf;
    .locals 3

    const-class v2, Lcom/instagram/api/schemas/ImmutablePandoFeedDemotionControlDict;

    const/16 v1, 0x1f

    const v0, 0x70b43a6e

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/FeedDemotionControlDictIntf;

    return-object v0
.end method

.method public final DNp()Ljava/lang/Boolean;
    .locals 2

    const v1, -0x84fdf9e

    const/16 v0, 0x20

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A1l(II)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final DWI()Ljava/lang/String;
    .locals 2

    const v1, -0x7ad0b3e8

    const/16 v0, 0x21

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2b(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Dgj()Ljava/lang/String;
    .locals 2

    const v1, -0x738ce98f

    const/16 v0, 0x23

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2b(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Dml()Ljava/lang/Boolean;
    .locals 2

    const v1, 0x1acbdbe2

    const/16 v0, 0x24

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A1l(II)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final Dpr()Ljava/lang/Integer;
    .locals 2

    const v1, 0x5931651e

    const/16 v0, 0x25

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2A(II)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final Dry()Lcom/instagram/api/schemas/WearablesAttributionInfo;
    .locals 3

    const-class v2, Lcom/instagram/api/schemas/ImmutablePandoWearablesAttributionInfo;

    const/16 v1, 0x26

    const v0, -0x6ef14a06

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/WearablesAttributionInfo;

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

.method public final EJ8()Ljava/lang/Boolean;
    .locals 2

    const v1, 0x1d83a2ed

    const/16 v0, 0x11

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A1l(II)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic GTy(LX/0MP;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/instagram/api/schemas/ImmutablePandoClipsNetego;->Bdm()Lcom/instagram/api/schemas/RIXUChainingBehaviorDefinitionIntf;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/koA;->GTy(LX/0MP;)V

    :goto_0
    iput-object v0, p0, Lcom/instagram/api/schemas/ImmutablePandoClipsNetego;->A00:Lcom/instagram/api/schemas/RIXUChainingBehaviorDefinitionIntf;

    invoke-virtual {p0}, Lcom/instagram/api/schemas/ImmutablePandoClipsNetego;->BfV()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, v2, v1}, LX/koA;->A01(LX/0MP;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_0
    move-object v0, v2

    goto :goto_0

    :cond_1
    iput-object v2, p0, Lcom/instagram/api/schemas/ImmutablePandoClipsNetego;->A01:Ljava/util/List;

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

    invoke-static {p1, p0}, LX/iFc;->A02(LX/2aC;Lcom/instagram/api/schemas/ClipsNetegoIntf;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic HRW(LX/0MP;)Ljava/lang/Object;
    .locals 45

    move-object/from16 v5, p1

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/instagram/api/schemas/ImmutablePandoClipsNetego;->BKA()LX/5e4;

    move-result-object v7

    invoke-virtual {v0}, Lcom/instagram/api/schemas/ImmutablePandoClipsNetego;->BLi()Lcom/instagram/api/schemas/RIXUAdditionalCoverCTAIntf;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/knx;->HRV()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/instagram/api/schemas/RIXUAdditionalCoverCTA;

    :goto_0
    invoke-virtual {v0}, Lcom/instagram/api/schemas/ImmutablePandoClipsNetego;->BMr()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v4, v2}, LX/039;->A0d(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_0
    const/16 v17, 0x0

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :cond_2
    invoke-virtual {v0}, Lcom/instagram/api/schemas/ImmutablePandoClipsNetego;->BPZ()LX/5d2;

    move-result-object v8

    invoke-virtual {v0}, Lcom/instagram/api/schemas/ImmutablePandoClipsNetego;->BQv()Ljava/lang/Boolean;

    move-result-object v21

    invoke-virtual {v0}, Lcom/instagram/api/schemas/ImmutablePandoClipsNetego;->Bdm()Lcom/instagram/api/schemas/RIXUChainingBehaviorDefinitionIntf;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1, v5}, LX/koA;->HRW(LX/0MP;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/instagram/api/schemas/RIXUChainingBehaviorDefinition;

    :goto_2
    invoke-virtual {v0}, Lcom/instagram/api/schemas/ImmutablePandoClipsNetego;->BfV()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v5, v3, v2}, LX/koA;->A02(LX/0MP;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_3

    :cond_3
    const/16 v18, 0x0

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :cond_5
    invoke-virtual {v0}, Lcom/instagram/api/schemas/ImmutablePandoClipsNetego;->Bfh()LX/5Zy;

    move-result-object v6

    invoke-virtual {v0}, Lcom/instagram/api/schemas/ImmutablePandoClipsNetego;->BmC()Lcom/instagram/api/schemas/RIXUCoverDefinitionIntf;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1}, LX/knx;->HRV()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/instagram/api/schemas/RIXUCoverDefinition;

    :goto_4
    const v1, 0x1c6c3b69

    invoke-static {v0, v1}, LX/BRg;->A0m(LX/4Vm;I)Ljava/lang/String;

    move-result-object v32

    invoke-virtual {v0}, Lcom/instagram/api/schemas/ImmutablePandoClipsNetego;->BoQ()LX/5e1;

    move-result-object v10

    const v1, 0x407eeec0

    invoke-static {v0, v1}, LX/E63;->A0v(LX/4Vm;I)Ljava/lang/String;

    move-result-object v33

    invoke-virtual {v0}, Lcom/instagram/api/schemas/ImmutablePandoClipsNetego;->Bv4()Ljava/lang/Boolean;

    move-result-object v22

    invoke-virtual {v0}, Lcom/instagram/api/schemas/ImmutablePandoClipsNetego;->CEU()Ljava/lang/Integer;

    move-result-object v29

    invoke-virtual {v0}, Lcom/instagram/api/schemas/ImmutablePandoClipsNetego;->CIp()Ljava/lang/Boolean;

    move-result-object v23

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, LX/4Vm;->A2Y(I)Ljava/lang/String;

    move-result-object v34

    invoke-virtual {v0}, Lcom/instagram/api/schemas/ImmutablePandoClipsNetego;->CRk()Ljava/lang/String;

    move-result-object v35

    invoke-virtual {v0}, Lcom/instagram/api/schemas/ImmutablePandoClipsNetego;->EJ8()Ljava/lang/Boolean;

    move-result-object v24

    invoke-virtual {v0}, Lcom/instagram/api/schemas/ImmutablePandoClipsNetego;->CSH()Lcom/instagram/api/schemas/PushupClientGapRulesClientDict;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, LX/knx;->HRV()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/instagram/api/schemas/PushupClientGapRulesClientDictImpl;

    :goto_5
    invoke-virtual {v0}, Lcom/instagram/api/schemas/ImmutablePandoClipsNetego;->CVS()LX/8At;

    move-result-object v9

    invoke-virtual {v0}, Lcom/instagram/api/schemas/ImmutablePandoClipsNetego;->CVU()LX/5c7;

    move-result-object v11

    invoke-virtual {v0}, Lcom/instagram/api/schemas/ImmutablePandoClipsNetego;->CVd()LX/5d0;

    move-result-object v12

    invoke-virtual {v0}, Lcom/instagram/api/schemas/ImmutablePandoClipsNetego;->CXH()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-static {v2, v1}, LX/039;->A0d(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_6

    :cond_6
    const/16 v16, 0x0

    goto :goto_5

    :cond_7
    const/16 v19, 0x0

    goto :goto_4

    :cond_8
    const/4 v2, 0x0

    :cond_9
    invoke-virtual {v0}, Lcom/instagram/api/schemas/ImmutablePandoClipsNetego;->CZ3()Ljava/lang/String;

    move-result-object v36

    invoke-virtual {v0}, Lcom/instagram/api/schemas/ImmutablePandoClipsNetego;->Ce3()Ljava/util/List;

    move-result-object v44

    invoke-virtual {v0}, Lcom/instagram/api/schemas/ImmutablePandoClipsNetego;->CkU()Ljava/lang/Integer;

    move-result-object v30

    invoke-virtual {v0}, Lcom/instagram/api/schemas/ImmutablePandoClipsNetego;->CkZ()Ljava/lang/Boolean;

    move-result-object v25

    invoke-virtual {v0}, Lcom/instagram/api/schemas/ImmutablePandoClipsNetego;->CsE()Lcom/instagram/api/schemas/PagingInfo;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-interface {v1}, LX/knx;->HRV()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/instagram/api/schemas/PagingInfoImpl;

    :goto_7
    invoke-virtual {v0}, Lcom/instagram/api/schemas/ImmutablePandoClipsNetego;->CwI()Ljava/lang/Boolean;

    move-result-object v26

    invoke-virtual {v0}, Lcom/instagram/api/schemas/ImmutablePandoClipsNetego;->CwJ()LX/5d6;

    move-result-object v13

    invoke-virtual {v0}, Lcom/instagram/api/schemas/ImmutablePandoClipsNetego;->CyA()Ljava/lang/String;

    move-result-object v37

    invoke-virtual {v0}, Lcom/instagram/api/schemas/ImmutablePandoClipsNetego;->DCi()Lcom/instagram/api/schemas/FeedDemotionControlDictIntf;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-interface {v1}, LX/knx;->HRV()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/instagram/api/schemas/FeedDemotionControlDict;

    :goto_8
    invoke-virtual {v0}, Lcom/instagram/api/schemas/ImmutablePandoClipsNetego;->DNp()Ljava/lang/Boolean;

    move-result-object v27

    invoke-virtual {v0}, Lcom/instagram/api/schemas/ImmutablePandoClipsNetego;->DWI()Ljava/lang/String;

    move-result-object v38

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, LX/4Vm;->A2P(I)Ljava/lang/String;

    move-result-object v39

    invoke-virtual {v0}, Lcom/instagram/api/schemas/ImmutablePandoClipsNetego;->Dgj()Ljava/lang/String;

    move-result-object v40

    invoke-virtual {v0}, Lcom/instagram/api/schemas/ImmutablePandoClipsNetego;->Dml()Ljava/lang/Boolean;

    move-result-object v28

    invoke-virtual {v0}, Lcom/instagram/api/schemas/ImmutablePandoClipsNetego;->Dpr()Ljava/lang/Integer;

    move-result-object v31

    invoke-virtual {v0}, Lcom/instagram/api/schemas/ImmutablePandoClipsNetego;->Dry()Lcom/instagram/api/schemas/WearablesAttributionInfo;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/knx;->HRV()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lcom/instagram/api/schemas/WearablesAttributionInfoImpl;

    :goto_9
    new-instance v5, Lcom/instagram/api/schemas/ClipsNetego;

    move-object/from16 v41, v4

    move-object/from16 v42, v3

    move-object/from16 v43, v2

    invoke-direct/range {v5 .. v44}, Lcom/instagram/api/schemas/ClipsNetego;-><init>(LX/5Zy;LX/5e4;LX/5d2;LX/8At;LX/5e1;LX/5c7;LX/5d0;LX/5d6;Lcom/instagram/api/schemas/FeedDemotionControlDictIntf;Lcom/instagram/api/schemas/PagingInfo;Lcom/instagram/api/schemas/PushupClientGapRulesClientDict;Lcom/instagram/api/schemas/RIXUAdditionalCoverCTAIntf;Lcom/instagram/api/schemas/RIXUChainingBehaviorDefinitionIntf;Lcom/instagram/api/schemas/RIXUCoverDefinitionIntf;Lcom/instagram/api/schemas/WearablesAttributionInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v5

    :cond_a
    const/16 v20, 0x0

    goto :goto_9

    :cond_b
    const/4 v14, 0x0

    goto :goto_8

    :cond_c
    const/4 v15, 0x0

    goto :goto_7
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

    invoke-static {p1, p0}, LX/iFc;->A02(LX/2aC;Lcom/instagram/api/schemas/ClipsNetegoIntf;)Ljava/util/Map;

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

.method public final getId()Ljava/lang/String;
    .locals 1

    const/16 v0, 0xf

    invoke-virtual {p0, v0}, LX/4Vm;->A2Y(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x22

    invoke-virtual {p0, v0}, LX/4Vm;->A2P(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x4ee

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
