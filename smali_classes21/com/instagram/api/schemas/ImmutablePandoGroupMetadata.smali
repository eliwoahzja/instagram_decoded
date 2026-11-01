.class public final Lcom/instagram/api/schemas/ImmutablePandoGroupMetadata;
.super LX/4Vm;
.source ""

# interfaces
.implements Lcom/instagram/api/schemas/GroupMetadata;


# static fields
.field public static final CREATOR:LX/LA9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    invoke-static {v0}, LX/ST8;->A00(I)LX/ST8;

    move-result-object v0

    sput-object v0, Lcom/instagram/api/schemas/ImmutablePandoGroupMetadata;->CREATOR:LX/LA9;

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

.method public final synthetic AjJ()LX/g1K;
    .locals 1

    new-instance v0, LX/g1K;

    invoke-direct {v0, p0}, LX/g1K;-><init>(Lcom/instagram/api/schemas/GroupMetadata;)V

    return-object v0
.end method

.method public final BLx()Ljava/util/List;
    .locals 2

    const v1, 0x15289c8

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2i(II)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_0
    return-object v0
.end method

.method public final BVW()Ljava/util/List;
    .locals 2

    const v1, -0x3a0f72c9

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2i(II)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_0
    return-object v0
.end method

.method public final Ban()Z
    .locals 1

    const v0, -0x78acc51

    invoke-static {p0, v0}, LX/J4T;->A1b(LX/4Vm;I)Z

    move-result v0

    return v0
.end method

.method public final Bdz()Ljava/lang/String;
    .locals 2

    const v1, -0x4af0e039

    const/4 v0, 0x3

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2c(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BeH()Ljava/lang/String;
    .locals 1

    const v0, -0x15ec90b7

    invoke-virtual {p0, v0}, LX/4Vm;->A2V(I)Ljava/lang/String;

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

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/iH5;->A01(Lcom/instagram/api/schemas/GroupMetadata;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CFA()Ljava/lang/String;
    .locals 2

    const v1, 0x4c6ad497    # 6.1559388E7f

    const/4 v0, 0x5

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2d(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CFN()Ljava/lang/String;
    .locals 2

    const v1, 0x1e2e77bb

    const/4 v0, 0x6

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2d(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CFQ()Z
    .locals 2

    const v1, 0x4919a873

    const/4 v0, 0x7

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2n(II)Z

    move-result v0

    return v0
.end method

.method public final CH4()Z
    .locals 2

    const v1, 0x74ea1c26

    const/16 v0, 0x8

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2n(II)Z

    move-result v0

    return v0
.end method

.method public final CIX()Ljava/lang/Boolean;
    .locals 2

    const v1, -0x48916256

    const/16 v0, 0x9

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A1l(II)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final CaB()Ljava/lang/Long;
    .locals 2

    const v1, 0x67e0a4fe

    const/16 v0, 0x11

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2B(II)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final Cmh()I
    .locals 2

    const v1, 0x425fd5dd

    const/16 v0, 0x12

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A1W(II)I

    move-result v0

    return v0
.end method

.method public final Cml()I
    .locals 2

    const v1, -0x4fd07304

    const/16 v0, 0x13

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A1W(II)I

    move-result v0

    return v0
.end method

.method public final Cn3()I
    .locals 2

    const v1, 0x54cfbc31

    const/16 v0, 0x14

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A1W(II)I

    move-result v0

    return v0
.end method

.method public final Cn4()I
    .locals 2

    const v1, -0x20306ed7

    const/16 v0, 0x15

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A1W(II)I

    move-result v0

    return v0
.end method

.method public final Cn5()I
    .locals 2

    const v1, 0x1934920

    const/16 v0, 0x16

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A1W(II)I

    move-result v0

    return v0
.end method

.method public final Cn6()I
    .locals 2

    const v1, 0x2d073e9b

    const/16 v0, 0x17

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A1W(II)I

    move-result v0

    return v0
.end method

.method public final Cn7()I
    .locals 2

    const v1, 0x1af7632

    const/16 v0, 0x18

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A1W(II)I

    move-result v0

    return v0
.end method

.method public final Cn8()I
    .locals 2

    const v1, 0x65a3bd2d

    const/16 v0, 0x19

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A1W(II)I

    move-result v0

    return v0
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

.method public final Ctq()Ljava/util/List;
    .locals 2

    const v1, -0x2d8dc2e0

    const/16 v0, 0x1a

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2i(II)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/56z;->A00:LX/56z;

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

.method public final DCo()Lcom/instagram/api/schemas/RingSpec;
    .locals 3

    const-class v2, Lcom/instagram/api/schemas/ImmutablePandoRingSpec;

    const/16 v1, 0x1b

    const v0, 0x11f6246a

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/RingSpec;

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

.method public final EJc()Z
    .locals 2

    const v1, 0x6c55f2a

    const/16 v0, 0xa

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2n(II)Z

    move-result v0

    return v0
.end method

.method public final EJf()Z
    .locals 2

    const v1, -0x2a2b997c

    const/16 v0, 0xb

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2n(II)Z

    move-result v0

    return v0
.end method

.method public final EJh()Z
    .locals 2

    const v1, -0x1e55fa2b

    const/16 v0, 0xc

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2n(II)Z

    move-result v0

    return v0
.end method

.method public final EQw()Z
    .locals 2

    const v1, 0x6fa775c1

    const/16 v0, 0xd

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2n(II)Z

    move-result v0

    return v0
.end method

.method public final EVn()Z
    .locals 2

    const v1, -0xf482c29

    const/16 v0, 0xe

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2n(II)Z

    move-result v0

    return v0
.end method

.method public final EVu()Z
    .locals 2

    const v1, 0x99ba92f

    const/16 v0, 0xf

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2n(II)Z

    move-result v0

    return v0
.end method

.method public final EVv()Z
    .locals 2

    const v1, 0x5ad38103

    const/16 v0, 0x10

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2n(II)Z

    move-result v0

    return v0
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

    invoke-static {p0}, LX/iH5;->A02(Lcom/instagram/api/schemas/GroupMetadata;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic HRV()Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/instagram/api/schemas/ImmutablePandoGroupMetadata;->BLx()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v0}, Lcom/instagram/api/schemas/ImmutablePandoGroupMetadata;->BVW()Ljava/util/List;

    move-result-object v9

    const v1, -0x78acc51

    invoke-static {v0, v1}, LX/J4T;->A1b(LX/4Vm;I)Z

    move-result v19

    invoke-virtual {v0}, Lcom/instagram/api/schemas/ImmutablePandoGroupMetadata;->Bdz()Ljava/lang/String;

    move-result-object v4

    const v1, -0x15ec90b7

    invoke-virtual {v0, v1}, LX/4Vm;->A2V(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/instagram/api/schemas/ImmutablePandoGroupMetadata;->CFA()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/instagram/api/schemas/ImmutablePandoGroupMetadata;->CFN()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/instagram/api/schemas/ImmutablePandoGroupMetadata;->CFQ()Z

    move-result v20

    invoke-virtual {v0}, Lcom/instagram/api/schemas/ImmutablePandoGroupMetadata;->CH4()Z

    move-result v21

    invoke-virtual {v0}, Lcom/instagram/api/schemas/ImmutablePandoGroupMetadata;->CIX()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0}, Lcom/instagram/api/schemas/ImmutablePandoGroupMetadata;->EJc()Z

    move-result v22

    invoke-virtual {v0}, Lcom/instagram/api/schemas/ImmutablePandoGroupMetadata;->EJf()Z

    move-result v23

    invoke-virtual {v0}, Lcom/instagram/api/schemas/ImmutablePandoGroupMetadata;->EJh()Z

    move-result v24

    invoke-virtual {v0}, Lcom/instagram/api/schemas/ImmutablePandoGroupMetadata;->EQw()Z

    move-result v25

    invoke-virtual {v0}, Lcom/instagram/api/schemas/ImmutablePandoGroupMetadata;->EVn()Z

    move-result v26

    invoke-virtual {v0}, Lcom/instagram/api/schemas/ImmutablePandoGroupMetadata;->EVu()Z

    move-result v27

    invoke-virtual {v0}, Lcom/instagram/api/schemas/ImmutablePandoGroupMetadata;->EVv()Z

    move-result v28

    invoke-virtual {v0}, Lcom/instagram/api/schemas/ImmutablePandoGroupMetadata;->CaB()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0}, Lcom/instagram/api/schemas/ImmutablePandoGroupMetadata;->Cmh()I

    move-result v11

    invoke-virtual {v0}, Lcom/instagram/api/schemas/ImmutablePandoGroupMetadata;->Cml()I

    move-result v12

    invoke-virtual {v0}, Lcom/instagram/api/schemas/ImmutablePandoGroupMetadata;->Cn3()I

    move-result v13

    invoke-virtual {v0}, Lcom/instagram/api/schemas/ImmutablePandoGroupMetadata;->Cn4()I

    move-result v14

    invoke-virtual {v0}, Lcom/instagram/api/schemas/ImmutablePandoGroupMetadata;->Cn5()I

    move-result v15

    invoke-virtual {v0}, Lcom/instagram/api/schemas/ImmutablePandoGroupMetadata;->Cn6()I

    move-result v16

    invoke-virtual {v0}, Lcom/instagram/api/schemas/ImmutablePandoGroupMetadata;->Cn7()I

    move-result v17

    invoke-virtual {v0}, Lcom/instagram/api/schemas/ImmutablePandoGroupMetadata;->Cn8()I

    move-result v18

    invoke-virtual {v0}, Lcom/instagram/api/schemas/ImmutablePandoGroupMetadata;->Ctq()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v0}, Lcom/instagram/api/schemas/ImmutablePandoGroupMetadata;->DCo()Lcom/instagram/api/schemas/RingSpec;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/knx;->HRV()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/RingSpecImpl;

    :goto_0
    new-instance v0, Lcom/instagram/api/schemas/GroupMetadataImpl;

    invoke-direct/range {v0 .. v28}, Lcom/instagram/api/schemas/GroupMetadataImpl;-><init>(Lcom/instagram/api/schemas/RingSpec;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIIIIIZZZZZZZZZZ)V

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final HRj()Lcom/facebook/pando/TreeUpdaterJNI;
    .locals 1

    sget-object v0, Lcom/facebook/pando/TreeUpdaterJNI;->$redex_init_class:Lcom/facebook/pando/TreeUpdaterJNI;

    invoke-static {p0}, LX/iH5;->A02(Lcom/instagram/api/schemas/GroupMetadata;)Ljava/util/Map;

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

    const-string v0, "XDTGroupMetadata"

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {p1, p0, v0}, Lcom/facebook/pando/TreeParcelable;->A01(Landroid/os/Parcel;Lcom/facebook/pando/TreeJNI;Z)V

    return-void
.end method
