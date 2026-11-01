.class public final Lcom/instagram/api/schemas/ImmutablePandoWearablesAppAttribution;
.super LX/4Vm;
.source ""

# interfaces
.implements Lcom/instagram/api/schemas/WearablesAppAttributionIntf;


# static fields
.field public static final CREATOR:LX/LA9;


# instance fields
.field public A00:Lcom/instagram/user/model/User;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x3c

    new-instance v0, LX/InU;

    invoke-direct {v0, v1}, LX/InU;-><init>(I)V

    sput-object v0, Lcom/instagram/api/schemas/ImmutablePandoWearablesAppAttribution;->CREATOR:LX/LA9;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 1

    const/16 v0, 0x15

    invoke-direct {p0, p1, v0}, LX/4Vm;-><init>(Lcom/facebook/jni/HybridData;I)V

    return-void
.end method


# virtual methods
.method public final A2o(LX/0MP;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-class v2, LX/2aU;

    const/16 v1, 0x11

    const v0, -0x458745e4

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v1

    check-cast v1, LX/2aU;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/instagram/user/model/User;->A0I:LX/2A8;

    invoke-virtual {v0, p1, v1}, LX/2A8;->A06(LX/0MP;LX/2aU;)Lcom/instagram/user/model/User;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/instagram/api/schemas/ImmutablePandoWearablesAppAttribution;->A00:Lcom/instagram/user/model/User;

    return-void

    :cond_0
    const/4 v0, 0x0

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

.method public final synthetic AwH()LX/Ktv;
    .locals 1

    new-instance v0, LX/Ktv;

    invoke-direct {v0, p0}, LX/Ktv;-><init>(Lcom/instagram/api/schemas/WearablesAppAttributionIntf;)V

    return-object v0
.end method

.method public final BQO()Ljava/lang/String;
    .locals 1

    const v0, -0x3a17becb

    invoke-virtual {p0, v0}, LX/4Vm;->A2N(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BQP()Ljava/lang/String;
    .locals 1

    const v0, -0x50d2fa44

    invoke-virtual {p0, v0}, LX/4Vm;->A2O(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BQQ()Ljava/lang/String;
    .locals 2

    const v1, -0x4c27f397

    const/4 v0, 0x2

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2a(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BQY()Ljava/lang/String;
    .locals 2

    const v1, 0x64fe0bd8

    const/4 v0, 0x3

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2a(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BQb()Ljava/lang/String;
    .locals 2

    const v1, -0x2b7c8568

    const/4 v0, 0x4

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2a(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BQc()Ljava/lang/String;
    .locals 2

    const v1, -0x63deb3ed

    const/4 v0, 0x5

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2a(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BQf()LX/7EA;
    .locals 3

    const/4 v0, 0x5

    new-instance v2, LX/368;

    invoke-direct {v2, v0}, LX/368;-><init>(I)V

    const/4 v1, 0x6

    const v0, 0x6db2efa

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A2E(Lkotlin/jvm/functions/Function1;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7EA;

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

    invoke-static {p0, p1}, LX/42y;->A01(Lcom/instagram/api/schemas/WearablesAppAttributionIntf;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CKy()Ljava/lang/Integer;
    .locals 2

    const v1, 0x45fdac6d

    const/4 v0, 0x7

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2A(II)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final CL0()Ljava/lang/String;
    .locals 1

    const v0, -0x4b14d17d

    invoke-virtual {p0, v0}, LX/4Vm;->A2W(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CL1()Ljava/lang/String;
    .locals 2

    const v1, -0x4e8e188

    const/16 v0, 0x9

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2b(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CL2()Ljava/lang/String;
    .locals 2

    const v1, -0x6e345758

    const/16 v0, 0xa

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2b(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CL3()Ljava/lang/String;
    .locals 2

    const v1, 0x67ada7a3

    const/16 v0, 0xb

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2b(II)Ljava/lang/String;

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

.method public final Cva()Ljava/lang/String;
    .locals 2

    const v1, -0x604b5c0e

    const/16 v0, 0xd

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2b(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Cvb()Ljava/lang/String;
    .locals 2

    const v1, 0x3df811ed

    const/16 v0, 0xe

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2b(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Cvc()Ljava/lang/String;
    .locals 2

    const v1, 0x21df48a9

    const/16 v0, 0xf

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2b(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Cve()Ljava/lang/String;
    .locals 2

    const v1, 0x4f6a8478

    const/16 v0, 0x10

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2b(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Cvf()Lcom/instagram/user/model/User;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ImmutablePandoWearablesAppAttribution;->A00:Lcom/instagram/user/model/User;

    return-object v0
.end method

.method public final Cvg()Ljava/lang/String;
    .locals 2

    const v1, 0x30662cc5

    const/16 v0, 0x12

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2b(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final D8G()Ljava/lang/String;
    .locals 2

    const v1, 0x5e56a278

    const/16 v0, 0x13

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

.method public final Dsw()Lcom/instagram/api/schemas/WorldLocationPagesInfo;
    .locals 3

    const-class v2, Lcom/instagram/api/schemas/ImmutablePandoWorldLocationPagesInfo;

    const/16 v1, 0x14

    const v0, -0x1ce9291a

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/WorldLocationPagesInfo;

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

.method public final EW9()Z
    .locals 2

    const v1, 0x6202791e

    const/16 v0, 0xc

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2n(II)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic GTy(LX/0MP;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/instagram/api/schemas/ImmutablePandoWearablesAppAttribution;->A2o(LX/0MP;)V

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

    invoke-static {p1, p0}, LX/42y;->A02(LX/2aC;Lcom/instagram/api/schemas/WearablesAppAttributionIntf;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic HRW(LX/0MP;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v4, p1

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, -0x3a17becb

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, LX/4Vm;->A2N(I)Ljava/lang/String;

    move-result-object v9

    const v0, -0x50d2fa44

    invoke-virtual {v1, v0}, LX/4Vm;->A2O(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Lcom/instagram/api/schemas/ImmutablePandoWearablesAppAttribution;->BQQ()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Lcom/instagram/api/schemas/ImmutablePandoWearablesAppAttribution;->BQY()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, Lcom/instagram/api/schemas/ImmutablePandoWearablesAppAttribution;->BQb()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1}, Lcom/instagram/api/schemas/ImmutablePandoWearablesAppAttribution;->BQc()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1}, Lcom/instagram/api/schemas/ImmutablePandoWearablesAppAttribution;->BQf()LX/7EA;

    move-result-object v5

    invoke-virtual {v1}, Lcom/instagram/api/schemas/ImmutablePandoWearablesAppAttribution;->CKy()Ljava/lang/Integer;

    move-result-object v8

    const v0, -0x4b14d17d

    invoke-virtual {v1, v0}, LX/4Vm;->A2W(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1}, Lcom/instagram/api/schemas/ImmutablePandoWearablesAppAttribution;->CL1()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v1}, Lcom/instagram/api/schemas/ImmutablePandoWearablesAppAttribution;->CL2()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v1}, Lcom/instagram/api/schemas/ImmutablePandoWearablesAppAttribution;->CL3()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v1}, Lcom/instagram/api/schemas/ImmutablePandoWearablesAppAttribution;->EW9()Z

    move-result v25

    invoke-virtual {v1}, Lcom/instagram/api/schemas/ImmutablePandoWearablesAppAttribution;->Cva()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v1}, Lcom/instagram/api/schemas/ImmutablePandoWearablesAppAttribution;->Cvb()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v1}, Lcom/instagram/api/schemas/ImmutablePandoWearablesAppAttribution;->Cvc()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v1}, Lcom/instagram/api/schemas/ImmutablePandoWearablesAppAttribution;->Cve()Ljava/lang/String;

    move-result-object v22

    iget-object v7, v1, Lcom/instagram/api/schemas/ImmutablePandoWearablesAppAttribution;->A00:Lcom/instagram/user/model/User;

    if-nez v7, :cond_0

    const-class v3, LX/2aU;

    const/16 v2, 0x11

    const v0, -0x458745e4

    invoke-virtual {v1, v3, v0, v2}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/2aU;

    if-eqz v0, :cond_2

    sget-object v2, Lcom/instagram/user/model/User;->A0I:LX/2A8;

    invoke-virtual {v2, v4, v0}, LX/2A8;->A06(LX/0MP;LX/2aU;)Lcom/instagram/user/model/User;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-virtual {v1}, Lcom/instagram/api/schemas/ImmutablePandoWearablesAppAttribution;->Cvg()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v1}, Lcom/instagram/api/schemas/ImmutablePandoWearablesAppAttribution;->D8G()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v1}, Lcom/instagram/api/schemas/ImmutablePandoWearablesAppAttribution;->Dsw()Lcom/instagram/api/schemas/WorldLocationPagesInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/knx;->HRV()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/api/schemas/WorldLocationPagesInfoImpl;

    :goto_1
    new-instance v4, Lcom/instagram/api/schemas/WearablesAppAttribution;

    invoke-direct/range {v4 .. v25}, Lcom/instagram/api/schemas/WearablesAppAttribution;-><init>(LX/7EA;Lcom/instagram/api/schemas/WorldLocationPagesInfo;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v4

    :cond_1
    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    goto :goto_0
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

    invoke-static {p1, p0}, LX/42y;->A02(LX/2aC;Lcom/instagram/api/schemas/WearablesAppAttributionIntf;)Ljava/util/Map;

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

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x2d9

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1, p0}, LX/KaJ;->A00(Landroid/os/Parcel;Lcom/facebook/pando/TreeJNI;)V

    return-void
.end method
