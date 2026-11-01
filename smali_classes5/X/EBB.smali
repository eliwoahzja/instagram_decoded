.class public final LX/EBB;
.super LX/4Vm;
.source ""

# interfaces
.implements LX/Nir;


# direct methods
.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 1

    const/16 v0, 0xe

    invoke-direct {p0, p1, v0}, LX/4Vm;-><init>(Lcom/facebook/jni/HybridData;I)V

    return-void
.end method

.method public static A00(LX/knx;)LX/6up;
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/knx;->HRV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6up;

    :cond_0
    return-object v0
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

.method public final synthetic AoO()LX/BbL;
    .locals 1

    new-instance v0, LX/BbL;

    invoke-direct {v0, p0}, LX/BbL;-><init>(LX/Nir;)V

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

.method public final Bhc()LX/Nis;
    .locals 2

    const-class v1, LX/EBV;

    const v0, -0x41f2d481

    invoke-virtual {p0, v0, v1}, LX/4Vm;->A1c(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/Nis;

    return-object v0
.end method

.method public final Bhd()LX/Nis;
    .locals 2

    const-class v1, LX/EBV;

    const v0, 0x54aa0550

    invoke-virtual {p0, v0, v1}, LX/4Vm;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/Nis;

    return-object v0
.end method

.method public final Bnn()LX/Nis;
    .locals 2

    const-class v1, LX/EBV;

    const v0, 0x18210

    invoke-virtual {p0, v0, v1}, LX/4Vm;->A1a(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/Nis;

    return-object v0
.end method

.method public final C21()LX/Nis;
    .locals 2

    const-class v1, LX/EBV;

    const v0, 0x744fb428

    invoke-virtual {p0, v0, v1}, LX/4Vm;->A1Z(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/Nis;

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/7ve;->A01(LX/Nir;I)LX/Nis;

    move-result-object v0

    return-object v0
.end method

.method public final CAH()LX/Nis;
    .locals 3

    const-class v2, LX/EBV;

    const/4 v1, 0x4

    const v0, -0x4ba14a65

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/Nis;

    return-object v0
.end method

.method public final CDX()LX/Nis;
    .locals 3

    const-class v2, LX/EBV;

    const/4 v1, 0x5

    const v0, 0x6dcc6de

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/Nis;

    return-object v0
.end method

.method public final CEM()LX/Nis;
    .locals 3

    const-class v2, LX/EBV;

    const/4 v1, 0x6

    const v0, -0x4a1d5054

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/Nis;

    return-object v0
.end method

.method public final CHp()LX/Nis;
    .locals 3

    const-class v2, LX/EBV;

    const/4 v1, 0x7

    const v0, -0x48cb1d73

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/Nis;

    return-object v0
.end method

.method public final CK9()LX/Nis;
    .locals 3

    const-class v2, LX/EBV;

    const/16 v1, 0x8

    const v0, 0x1964a

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/Nis;

    return-object v0
.end method

.method public final CgE()LX/Nis;
    .locals 3

    const-class v2, LX/EBV;

    const/16 v1, 0x9

    const v0, -0x62a3c559

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/Nis;

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

.method public final D1n()LX/Nis;
    .locals 3

    const-class v2, LX/EBV;

    const/16 v1, 0xa

    const v0, 0x48eb4be6

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/Nis;

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

.method public final DPn()LX/Nis;
    .locals 3

    const-class v2, LX/EBV;

    const/16 v1, 0xb

    const v0, -0x30bacee7

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/Nis;

    return-object v0
.end method

.method public final Dei()LX/Nis;
    .locals 3

    const-class v2, LX/EBV;

    const/16 v1, 0xc

    const v0, -0x3a9b328c

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/Nis;

    return-object v0
.end method

.method public final DjF()LX/Nis;
    .locals 3

    const-class v2, LX/EBV;

    const/16 v1, 0xd

    const v0, 0x1c367

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/Nis;

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

    invoke-static {p0}, LX/7ve;->A02(LX/Nir;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic HRV()Ljava/lang/Object;
    .locals 15

    invoke-virtual {p0}, LX/EBB;->Bhc()LX/Nis;

    move-result-object v0

    const/4 v14, 0x0

    invoke-static {v0}, LX/EBB;->A00(LX/knx;)LX/6up;

    move-result-object v1

    invoke-virtual {p0}, LX/EBB;->Bhd()LX/Nis;

    move-result-object v0

    invoke-static {v0}, LX/EBB;->A00(LX/knx;)LX/6up;

    move-result-object v2

    invoke-virtual {p0}, LX/EBB;->Bnn()LX/Nis;

    move-result-object v0

    invoke-static {v0}, LX/EBB;->A00(LX/knx;)LX/6up;

    move-result-object v3

    invoke-virtual {p0}, LX/EBB;->C21()LX/Nis;

    move-result-object v0

    invoke-static {v0}, LX/EBB;->A00(LX/knx;)LX/6up;

    move-result-object v4

    invoke-virtual {p0}, LX/EBB;->CAH()LX/Nis;

    move-result-object v0

    invoke-static {v0}, LX/EBB;->A00(LX/knx;)LX/6up;

    move-result-object v5

    invoke-virtual {p0}, LX/EBB;->CDX()LX/Nis;

    move-result-object v0

    invoke-static {v0}, LX/EBB;->A00(LX/knx;)LX/6up;

    move-result-object v6

    invoke-virtual {p0}, LX/EBB;->CEM()LX/Nis;

    move-result-object v0

    invoke-static {v0}, LX/EBB;->A00(LX/knx;)LX/6up;

    move-result-object v7

    invoke-virtual {p0}, LX/EBB;->CHp()LX/Nis;

    move-result-object v0

    invoke-static {v0}, LX/EBB;->A00(LX/knx;)LX/6up;

    move-result-object v8

    invoke-virtual {p0}, LX/EBB;->CK9()LX/Nis;

    move-result-object v0

    invoke-static {v0}, LX/EBB;->A00(LX/knx;)LX/6up;

    move-result-object v9

    invoke-virtual {p0}, LX/EBB;->CgE()LX/Nis;

    move-result-object v0

    invoke-static {v0}, LX/EBB;->A00(LX/knx;)LX/6up;

    move-result-object v10

    invoke-virtual {p0}, LX/EBB;->D1n()LX/Nis;

    move-result-object v0

    invoke-static {v0}, LX/EBB;->A00(LX/knx;)LX/6up;

    move-result-object v11

    invoke-virtual {p0}, LX/EBB;->DPn()LX/Nis;

    move-result-object v0

    invoke-static {v0}, LX/EBB;->A00(LX/knx;)LX/6up;

    move-result-object v12

    invoke-virtual {p0}, LX/EBB;->Dei()LX/Nis;

    move-result-object v0

    invoke-static {v0}, LX/EBB;->A00(LX/knx;)LX/6up;

    move-result-object v13

    invoke-virtual {p0}, LX/EBB;->DjF()LX/Nis;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/knx;->HRV()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/6up;

    :cond_0
    new-instance v0, LX/6ur;

    invoke-direct/range {v0 .. v14}, LX/6ur;-><init>(LX/Nis;LX/Nis;LX/Nis;LX/Nis;LX/Nis;LX/Nis;LX/Nis;LX/Nis;LX/Nis;LX/Nis;LX/Nis;LX/Nis;LX/Nis;LX/Nis;)V

    return-object v0
.end method

.method public final HRj()Lcom/facebook/pando/TreeUpdaterJNI;
    .locals 1

    sget-object v0, Lcom/facebook/pando/TreeUpdaterJNI;->$redex_init_class:Lcom/facebook/pando/TreeUpdaterJNI;

    invoke-static {p0}, LX/7ve;->A02(LX/Nir;)Ljava/util/Map;

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

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    const-string v0, "XDTMoreInfo"

    return-object v0
.end method
