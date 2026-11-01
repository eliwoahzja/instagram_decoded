.class public final Lcom/instagram/api/schemas/ImmutablePandoIGAdsIABScreenshotDataDict;
.super LX/4Vm;
.source ""

# interfaces
.implements Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;


# static fields
.field public static final CREATOR:LX/LA9;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x2d

    new-instance v0, LX/9xM;

    invoke-direct {v0, v1}, LX/9xM;-><init>(I)V

    sput-object v0, Lcom/instagram/api/schemas/ImmutablePandoIGAdsIABScreenshotDataDict;->CREATOR:LX/LA9;

    return-void
.end method

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

.method public final synthetic Ak8()LX/A3y;
    .locals 1

    new-instance v0, LX/A3y;

    invoke-direct {v0, p0}, LX/A3y;-><init>(Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;)V

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

    invoke-static {p0, p1}, LX/8Ax;->A01(Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final C8a()Ljava/lang/String;
    .locals 1

    const v0, 0x3490ecf5

    invoke-virtual {p0, v0}, LX/4Vm;->A2S(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final C96()Ljava/lang/String;
    .locals 1

    const v0, -0x5c7232b7

    invoke-virtual {p0, v0}, LX/4Vm;->A2Q(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CKJ()LX/8Aw;
    .locals 3

    const/4 v2, 0x2

    new-instance v1, LX/F3s;

    invoke-direct {v1, v2}, LX/F3s;-><init>(I)V

    const v0, -0x341a30bf    # -3.0121602E7f

    invoke-virtual {p0, v1, v0, v2}, LX/4Vm;->A2E(Lkotlin/jvm/functions/Function1;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Aw;

    return-object v0
.end method

.method public final Cb8()Ljava/lang/Double;
    .locals 2

    const v1, 0x3a9d52de

    const/4 v0, 0x3

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A20(II)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final CgF()Ljava/lang/Integer;
    .locals 2

    const v1, 0x30c5516d

    const/4 v0, 0x4

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2A(II)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final Cgp()Ljava/lang/Double;
    .locals 2

    const v1, -0xf2e6f34

    const/4 v0, 0x5

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A20(II)Ljava/lang/Double;

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

.method public final DF2()LX/84z;
    .locals 3

    const/4 v0, 0x7

    new-instance v2, LX/R26;

    invoke-direct {v2, v0}, LX/R26;-><init>(I)V

    const/4 v1, 0x6

    const v0, 0x77b6b11f

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A2E(Lkotlin/jvm/functions/Function1;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/84z;

    return-object v0
.end method

.method public final DF4()Ljava/lang/Double;
    .locals 2

    const v1, 0x393b5390

    const/4 v0, 0x7

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A20(II)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final DF5()Ljava/lang/Integer;
    .locals 2

    const v1, -0x2b1cb5e0

    const/16 v0, 0x8

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2A(II)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final DF8()Ljava/lang/String;
    .locals 2

    const v1, 0xe1251a7

    const/16 v0, 0x9

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2b(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final DF9()Ljava/lang/Double;
    .locals 2

    const v1, -0x53fc75d7

    const/16 v0, 0xa

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A20(II)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final DFA()Ljava/lang/String;
    .locals 2

    const v1, 0x5e2bdc83

    const/16 v0, 0xb

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2b(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final DFB()LX/8Ac;
    .locals 3

    const/16 v0, 0x8

    new-instance v2, LX/R26;

    invoke-direct {v2, v0}, LX/R26;-><init>(I)V

    const/16 v1, 0xc

    const v0, -0x6f4f0562

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A2E(Lkotlin/jvm/functions/Function1;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Ac;

    return-object v0
.end method

.method public final DFD()Ljava/lang/String;
    .locals 2

    const v1, -0x1f52a8ea

    const/16 v0, 0xd

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2b(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final DFE()LX/8Av;
    .locals 3

    const/16 v0, 0x9

    new-instance v2, LX/R26;

    invoke-direct {v2, v0}, LX/R26;-><init>(I)V

    const/16 v1, 0xe

    const v0, -0x5a368954

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A2E(Lkotlin/jvm/functions/Function1;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Av;

    return-object v0
.end method

.method public final DFG()Ljava/lang/Integer;
    .locals 2

    const v1, 0x6acbf1ad

    const/16 v0, 0xf

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2A(II)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final DNO()Ljava/lang/Boolean;
    .locals 2

    const v1, 0x2b4f1e0a

    const/16 v0, 0x10

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A1l(II)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final DPC()Lcom/instagram/api/schemas/IGAdMediaSmartCropInfoDict;
    .locals 3

    const-class v2, Lcom/instagram/api/schemas/ImmutablePandoIGAdMediaSmartCropInfoDict;

    const/16 v1, 0x11

    const v0, -0x3e41d9f9

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/IGAdMediaSmartCropInfoDict;

    return-object v0
.end method

.method public final Dad()Ljava/lang/String;
    .locals 2

    const v1, -0x3a2fe11b

    const/16 v0, 0x12

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2b(II)Ljava/lang/String;

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

    invoke-static {p0}, LX/8Ax;->A02(Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic HRV()Ljava/lang/Object;
    .locals 21

    const v1, 0x3490ecf5

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, LX/4Vm;->A2S(I)Ljava/lang/String;

    move-result-object v15

    const v1, -0x5c7232b7

    invoke-virtual {v0, v1}, LX/4Vm;->A2Q(I)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v0}, Lcom/instagram/api/schemas/ImmutablePandoIGAdsIABScreenshotDataDict;->CKJ()LX/8Aw;

    move-result-object v5

    invoke-virtual {v0}, Lcom/instagram/api/schemas/ImmutablePandoIGAdsIABScreenshotDataDict;->Cb8()Ljava/lang/Double;

    move-result-object v8

    invoke-virtual {v0}, Lcom/instagram/api/schemas/ImmutablePandoIGAdsIABScreenshotDataDict;->CgF()Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v0}, Lcom/instagram/api/schemas/ImmutablePandoIGAdsIABScreenshotDataDict;->Cgp()Ljava/lang/Double;

    move-result-object v9

    invoke-virtual {v0}, Lcom/instagram/api/schemas/ImmutablePandoIGAdsIABScreenshotDataDict;->DF2()LX/84z;

    move-result-object v2

    invoke-virtual {v0}, Lcom/instagram/api/schemas/ImmutablePandoIGAdsIABScreenshotDataDict;->DF4()Ljava/lang/Double;

    move-result-object v10

    invoke-virtual {v0}, Lcom/instagram/api/schemas/ImmutablePandoIGAdsIABScreenshotDataDict;->DF5()Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v0}, Lcom/instagram/api/schemas/ImmutablePandoIGAdsIABScreenshotDataDict;->DF8()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v0}, Lcom/instagram/api/schemas/ImmutablePandoIGAdsIABScreenshotDataDict;->DF9()Ljava/lang/Double;

    move-result-object v11

    invoke-virtual {v0}, Lcom/instagram/api/schemas/ImmutablePandoIGAdsIABScreenshotDataDict;->DFA()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v0}, Lcom/instagram/api/schemas/ImmutablePandoIGAdsIABScreenshotDataDict;->DFB()LX/8Ac;

    move-result-object v3

    invoke-virtual {v0}, Lcom/instagram/api/schemas/ImmutablePandoIGAdsIABScreenshotDataDict;->DFD()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v0}, Lcom/instagram/api/schemas/ImmutablePandoIGAdsIABScreenshotDataDict;->DFE()LX/8Av;

    move-result-object v4

    invoke-virtual {v0}, Lcom/instagram/api/schemas/ImmutablePandoIGAdsIABScreenshotDataDict;->DFG()Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v0}, Lcom/instagram/api/schemas/ImmutablePandoIGAdsIABScreenshotDataDict;->DNO()Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v0}, Lcom/instagram/api/schemas/ImmutablePandoIGAdsIABScreenshotDataDict;->DPC()Lcom/instagram/api/schemas/IGAdMediaSmartCropInfoDict;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/knx;->HRV()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/api/schemas/IGAdMediaSmartCropInfoDictImpl;

    :goto_0
    invoke-virtual {v0}, Lcom/instagram/api/schemas/ImmutablePandoIGAdsIABScreenshotDataDict;->Dad()Ljava/lang/String;

    move-result-object v20

    new-instance v1, Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDictImpl;

    invoke-direct/range {v1 .. v20}, Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDictImpl;-><init>(LX/84z;LX/8Ac;LX/8Av;LX/8Aw;Lcom/instagram/api/schemas/IGAdMediaSmartCropInfoDict;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final HRj()Lcom/facebook/pando/TreeUpdaterJNI;
    .locals 2

    sget-object v0, Lcom/facebook/pando/TreeUpdaterJNI;->$redex_init_class:Lcom/facebook/pando/TreeUpdaterJNI;

    invoke-static {p0}, LX/8Ax;->A02(Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;)Ljava/util/Map;

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

    const/16 v0, 0x4c2

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1, p0}, LX/KaJ;->A00(Landroid/os/Parcel;Lcom/facebook/pando/TreeJNI;)V

    return-void
.end method
