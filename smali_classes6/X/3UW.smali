.class public final LX/3UW;
.super LX/4Vm;
.source ""

# interfaces
.implements LX/Nit;


# direct methods
.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 1

    const/16 v0, 0x13

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

.method public final synthetic Aku()LX/BWl;
    .locals 1

    new-instance v0, LX/BWl;

    invoke-direct {v0, p0}, LX/BWl;-><init>(LX/Nit;)V

    return-object v0
.end method

.method public final BX4()Ljava/lang/String;
    .locals 2

    const v1, -0x7b05aa3f

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2b(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BX5()Ljava/lang/String;
    .locals 2

    const v1, 0x7b925f6c

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2b(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BZ2()LX/AO6;
    .locals 3

    const-class v2, LX/3P4;

    const/4 v1, 0x2

    const v0, -0x4d78737c

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/AO6;

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

.method public final Bzz()Ljava/util/List;
    .locals 3

    const/16 v0, 0xe

    new-instance v2, LX/286;

    invoke-direct {v2, v0}, LX/286;-><init>(I)V

    const/4 v1, 0x3

    const v0, 0x463d1658

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A2l(Lkotlin/jvm/functions/Function1;II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/7ji;->A00(LX/Nit;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CKA()LX/l4M;
    .locals 3

    const-class v2, LX/3P6;

    const/4 v1, 0x4

    const v0, -0x41d1ff83

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/l4M;

    return-object v0
.end method

.method public final CKB()LX/l5M;
    .locals 3

    const-class v2, LX/3P7;

    const/4 v1, 0x5

    const v0, -0x15502027

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/l5M;

    return-object v0
.end method

.method public final CKE()LX/Ngb;
    .locals 3

    const-class v2, LX/3P8;

    const/4 v1, 0x6

    const v0, -0x266898e

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/Ngb;

    return-object v0
.end method

.method public final CKG()Lcom/instagram/api/schemas/IGIABFormAutoscrollDataExtensionDict;
    .locals 3

    const-class v2, Lcom/instagram/api/schemas/ImmutablePandoIGIABFormAutoscrollDataExtensionDict;

    const/4 v1, 0x7

    const v0, 0x2b5bb9cb

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/IGIABFormAutoscrollDataExtensionDict;

    return-object v0
.end method

.method public final CKH()Lcom/instagram/api/schemas/IGIABInfoHubDataExtensionDict;
    .locals 3

    const-class v2, Lcom/instagram/api/schemas/ImmutablePandoIGIABInfoHubDataExtensionDict;

    const/16 v1, 0x8

    const v0, 0x1cc69502

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/IGIABInfoHubDataExtensionDict;

    return-object v0
.end method

.method public final CKI()Lcom/instagram/api/schemas/IGIABInnerFrameDataCollectionExtensionDict;
    .locals 3

    const-class v2, Lcom/instagram/api/schemas/ImmutablePandoIGIABInnerFrameDataCollectionExtensionDict;

    const/16 v1, 0x9

    const v0, 0x29b85756

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/IGIABInnerFrameDataCollectionExtensionDict;

    return-object v0
.end method

.method public final CKM()Ljava/util/List;
    .locals 3

    const-class v2, LX/3P9;

    const/16 v1, 0xa

    const v0, 0x2f7a39ba

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1g(Ljava/lang/Class;II)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final COE()Ljava/lang/Long;
    .locals 2

    const v1, -0x6c1d38a

    const/16 v0, 0xb

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2B(II)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final CR3()Ljava/lang/Integer;
    .locals 2

    const v1, -0x655bb162

    const/16 v0, 0xc

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2A(II)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final CfX()LX/A7K;
    .locals 3

    const-class v2, LX/3PP;

    const/16 v1, 0xd

    const v0, -0x306b2974

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/A7K;

    return-object v0
.end method

.method public final Cfb()LX/ASk;
    .locals 3

    const-class v2, LX/3PS;

    const/16 v1, 0xe

    const v0, 0x75c5e10f

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/ASk;

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

.method public final Cth()LX/AP4;
    .locals 3

    const-class v2, LX/3PW;

    const/16 v1, 0xf

    const v0, -0x4426ff7a

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/AP4;

    return-object v0
.end method

.method public final D2k()LX/9UL;
    .locals 3

    const-class v2, LX/3PX;

    const/16 v1, 0x10

    const v0, -0x50813c60

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/9UL;

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

.method public final DCX()Ljava/lang/Integer;
    .locals 2

    const v1, -0x37df8a6b

    const/16 v0, 0x11

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2A(II)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final DKL()LX/9Tv;
    .locals 3

    const-class v2, LX/3Q0;

    const/16 v1, 0x12

    const v0, -0x13fd8a32

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/9Tv;

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

    invoke-static {p0}, LX/7ji;->A01(LX/Nit;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic HRV()Ljava/lang/Object;
    .locals 22

    invoke-virtual/range {p0 .. p0}, LX/3UW;->BX4()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {p0 .. p0}, LX/3UW;->BX5()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {p0 .. p0}, LX/3UW;->BZ2()LX/AO6;

    move-result-object v0

    const/4 v14, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/knx;->HRV()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/W8d;

    :goto_0
    invoke-virtual/range {p0 .. p0}, LX/3UW;->Bzz()Ljava/util/List;

    move-result-object v20

    invoke-virtual/range {p0 .. p0}, LX/3UW;->CKA()LX/l4M;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/knx;->HRV()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8WE;

    :goto_1
    invoke-virtual/range {p0 .. p0}, LX/3UW;->CKB()LX/l5M;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/knx;->HRV()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8WI;

    :goto_2
    invoke-virtual/range {p0 .. p0}, LX/3UW;->CKE()LX/Ngb;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/knx;->HRV()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/50k;

    :goto_3
    invoke-virtual/range {p0 .. p0}, LX/3UW;->CKG()Lcom/instagram/api/schemas/IGIABFormAutoscrollDataExtensionDict;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/knx;->HRV()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/api/schemas/IGIABFormAutoscrollDataExtensionDictImpl;

    :goto_4
    invoke-virtual/range {p0 .. p0}, LX/3UW;->CKH()Lcom/instagram/api/schemas/IGIABInfoHubDataExtensionDict;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/knx;->HRV()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/api/schemas/IGIABInfoHubDataExtensionDictImpl;

    :goto_5
    invoke-virtual/range {p0 .. p0}, LX/3UW;->CKI()Lcom/instagram/api/schemas/IGIABInnerFrameDataCollectionExtensionDict;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/knx;->HRV()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/api/schemas/IGIABInnerFrameDataCollectionExtensionDictImpl;

    :goto_6
    invoke-virtual/range {p0 .. p0}, LX/3UW;->CKM()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {v2}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/knx;

    invoke-interface {v1}, LX/knx;->HRV()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_0
    move-object v9, v14

    goto :goto_6

    :cond_1
    move-object v8, v14

    goto :goto_5

    :cond_2
    move-object v7, v14

    goto :goto_4

    :cond_3
    move-object v6, v14

    goto :goto_3

    :cond_4
    move-object v5, v14

    goto :goto_2

    :cond_5
    move-object v4, v14

    goto :goto_1

    :cond_6
    move-object v3, v14

    goto :goto_0

    :cond_7
    move-object v0, v14

    :cond_8
    invoke-virtual/range {p0 .. p0}, LX/3UW;->COE()Ljava/lang/Long;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, LX/3UW;->CR3()Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, LX/3UW;->CfX()LX/A7K;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-interface {v1}, LX/knx;->HRV()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/H31;

    :goto_8
    invoke-virtual/range {p0 .. p0}, LX/3UW;->Cfb()LX/ASk;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-interface {v1}, LX/knx;->HRV()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/ay7;

    :goto_9
    invoke-virtual/range {p0 .. p0}, LX/3UW;->Cth()LX/AP4;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-interface {v1}, LX/knx;->HRV()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/az5;

    :goto_a
    invoke-virtual/range {p0 .. p0}, LX/3UW;->D2k()LX/9UL;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-interface {v1}, LX/knx;->HRV()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/azC;

    :goto_b
    invoke-virtual/range {p0 .. p0}, LX/3UW;->DCX()Ljava/lang/Integer;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, LX/3UW;->DKL()LX/9Tv;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v1}, LX/knx;->HRV()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/azH;

    :cond_9
    new-instance v2, LX/6fh;

    move-object/from16 v21, v0

    invoke-direct/range {v2 .. v21}, LX/6fh;-><init>(LX/AO6;LX/l4M;LX/l5M;LX/Ngb;Lcom/instagram/api/schemas/IGIABFormAutoscrollDataExtensionDict;Lcom/instagram/api/schemas/IGIABInfoHubDataExtensionDict;Lcom/instagram/api/schemas/IGIABInnerFrameDataCollectionExtensionDict;LX/A7K;LX/ASk;LX/AP4;LX/9UL;LX/9Tv;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v2

    :cond_a
    move-object v13, v14

    goto :goto_b

    :cond_b
    move-object v12, v14

    goto :goto_a

    :cond_c
    move-object v11, v14

    goto :goto_9

    :cond_d
    move-object v10, v14

    goto :goto_8
.end method

.method public final HRj()Lcom/facebook/pando/TreeUpdaterJNI;
    .locals 2

    sget-object v0, Lcom/facebook/pando/TreeUpdaterJNI;->$redex_init_class:Lcom/facebook/pando/TreeUpdaterJNI;

    invoke-static {p0}, LX/7ji;->A01(LX/Nit;)Ljava/util/Map;

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

    const-string v0, "XDTIGIABPostClickDataDict"

    return-object v0
.end method
