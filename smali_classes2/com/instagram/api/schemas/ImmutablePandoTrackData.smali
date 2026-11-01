.class public final Lcom/instagram/api/schemas/ImmutablePandoTrackData;
.super LX/4Vm;
.source ""

# interfaces
.implements Lcom/instagram/api/schemas/TrackData;


# static fields
.field public static final CREATOR:LX/LA9;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, LX/6Rl;

    invoke-direct {v0, v1}, LX/6Rl;-><init>(I)V

    sput-object v0, Lcom/instagram/api/schemas/ImmutablePandoTrackData;->CREATOR:LX/LA9;

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

.method public final synthetic Avf()LX/1wD;
    .locals 1

    new-instance v0, LX/1wD;

    invoke-direct {v0, p0}, LX/1wD;-><init>(Lcom/instagram/api/schemas/TrackData;)V

    return-object v0
.end method

.method public final BNk()Z
    .locals 2

    const v1, 0x5c1ce28f

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2n(II)Z

    move-result v0

    return v0
.end method

.method public final BPV()Ljava/lang/String;
    .locals 2

    const v1, 0x223e7913

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2b(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BR2()Ljava/lang/String;
    .locals 2

    const v1, -0x7ae418ed

    const/4 v0, 0x2

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2b(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BR9()Ljava/lang/String;
    .locals 2

    const v1, 0x3d247d89

    const/4 v0, 0x3

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2b(II)Ljava/lang/String;

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

.method public final Bm7()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 2

    const v1, -0x158fffa

    const/4 v0, 0x4

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A1h(II)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    return-object v0
.end method

.method public final Bm9()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 2

    const v1, -0x2aff5e7

    const/4 v0, 0x5

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A1h(II)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    return-object v0
.end method

.method public final Br8()Ljava/lang/String;
    .locals 2

    const v1, -0xd2a3fc2

    const/4 v0, 0x6

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2b(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BrD()Ljava/lang/String;
    .locals 2

    const v1, 0x433ed43c

    const/4 v0, 0x7

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2b(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Bw0()Ljava/lang/String;
    .locals 2

    const v1, 0x4b06c564    # 8832356.0f

    const/16 v0, 0x8

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2b(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ByC()Ljava/lang/Integer;
    .locals 2

    const v1, 0x3484895

    const/16 v0, 0x9

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2A(II)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final C61()Ljava/lang/String;
    .locals 2

    const v1, 0x28aa7eec

    const/16 v0, 0xa

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2b(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/5wm;->A01(Lcom/instagram/api/schemas/TrackData;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CGf()Ljava/lang/Boolean;
    .locals 2

    const v1, 0x76851139

    const/16 v0, 0xb

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A1l(II)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final CJB()Ljava/util/List;
    .locals 2

    const v1, -0x689dba61

    const/16 v0, 0xc

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2g(II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final CMn()Ljava/lang/String;
    .locals 2

    const v1, 0x50e88ed7

    const/16 v0, 0xe

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2b(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CWD()LX/4wp;
    .locals 3

    const/16 v0, 0x15

    new-instance v2, LX/9fo;

    invoke-direct {v2, v0}, LX/9fo;-><init>(I)V

    const/16 v1, 0x12

    const v0, -0x25f08d9c

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A2E(Lkotlin/jvm/functions/Function1;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4wp;

    return-object v0
.end method

.method public final CZk()Lcom/instagram/api/schemas/LyricsIntf;
    .locals 3

    const-class v2, Lcom/instagram/api/schemas/ImmutablePandoLyrics;

    const/16 v1, 0x13

    const v0, -0x40d6180c

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/LyricsIntf;

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

.method public final D2b()Ljava/lang/String;
    .locals 2

    const v1, 0x55a3f16c

    const/16 v0, 0x14

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2b(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final D64()Ljava/lang/String;
    .locals 2

    const v1, 0x1f732207

    const/16 v0, 0x15

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

.method public final DDv()Ljava/lang/String;
    .locals 2

    const v1, 0x37976a34

    const/16 v0, 0x16

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2b(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final DMW()Ljava/lang/Boolean;
    .locals 2

    const v1, -0x69e531cb

    const/16 v0, 0x17

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A1l(II)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final DQQ()LX/4ws;
    .locals 3

    const/16 v0, 0x16

    new-instance v2, LX/9fo;

    invoke-direct {v2, v0}, LX/9fo;-><init>(I)V

    const/16 v1, 0x18

    const v0, 0x3859fb3a

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A2E(Lkotlin/jvm/functions/Function1;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4ws;

    return-object v0
.end method

.method public final DWI()Ljava/lang/String;
    .locals 2

    const v1, -0x7ad0b3e8

    const/16 v0, 0x19

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2b(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ds4()Ljava/lang/String;
    .locals 2

    const v1, -0x12844a3d

    const/16 v0, 0x1b

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

.method public final EGQ()Ljava/lang/Boolean;
    .locals 2

    const v1, 0x57a88c70

    const/16 v0, 0xf

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A1l(II)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final EH0()Ljava/lang/Boolean;
    .locals 2

    const v1, -0x1e8e5abd

    const/16 v0, 0x10

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A1l(II)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final EHq()Z
    .locals 2

    const v1, 0x6134b9a9

    const/16 v0, 0x11

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2n(II)Z

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

    invoke-static {p0}, LX/5wm;->A02(Lcom/instagram/api/schemas/TrackData;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic HRV()Ljava/lang/Object;
    .locals 29

    invoke-virtual/range {p0 .. p0}, Lcom/instagram/api/schemas/ImmutablePandoTrackData;->BNk()Z

    move-result v27

    invoke-virtual/range {p0 .. p0}, Lcom/instagram/api/schemas/ImmutablePandoTrackData;->BPV()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/instagram/api/schemas/ImmutablePandoTrackData;->BR2()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lcom/instagram/api/schemas/ImmutablePandoTrackData;->BR9()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lcom/instagram/api/schemas/ImmutablePandoTrackData;->Bm7()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/instagram/api/schemas/ImmutablePandoTrackData;->Bm9()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/instagram/api/schemas/ImmutablePandoTrackData;->Br8()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lcom/instagram/api/schemas/ImmutablePandoTrackData;->BrD()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lcom/instagram/api/schemas/ImmutablePandoTrackData;->Bw0()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Lcom/instagram/api/schemas/ImmutablePandoTrackData;->ByC()Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/instagram/api/schemas/ImmutablePandoTrackData;->C61()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, Lcom/instagram/api/schemas/ImmutablePandoTrackData;->CGf()Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/instagram/api/schemas/ImmutablePandoTrackData;->CJB()Ljava/util/List;

    move-result-object v26

    invoke-virtual/range {p0 .. p0}, Lcom/instagram/api/schemas/ImmutablePandoTrackData;->getId()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {p0 .. p0}, Lcom/instagram/api/schemas/ImmutablePandoTrackData;->CMn()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {p0 .. p0}, Lcom/instagram/api/schemas/ImmutablePandoTrackData;->EGQ()Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/instagram/api/schemas/ImmutablePandoTrackData;->EH0()Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/instagram/api/schemas/ImmutablePandoTrackData;->EHq()Z

    move-result v28

    invoke-virtual/range {p0 .. p0}, Lcom/instagram/api/schemas/ImmutablePandoTrackData;->CWD()LX/4wp;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/instagram/api/schemas/ImmutablePandoTrackData;->CZk()Lcom/instagram/api/schemas/LyricsIntf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/knx;->HRV()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/Lyrics;

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/instagram/api/schemas/ImmutablePandoTrackData;->D2b()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {p0 .. p0}, Lcom/instagram/api/schemas/ImmutablePandoTrackData;->D64()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {p0 .. p0}, Lcom/instagram/api/schemas/ImmutablePandoTrackData;->DDv()Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {p0 .. p0}, Lcom/instagram/api/schemas/ImmutablePandoTrackData;->DMW()Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/instagram/api/schemas/ImmutablePandoTrackData;->DQQ()LX/4ws;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/instagram/api/schemas/ImmutablePandoTrackData;->DWI()Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {p0 .. p0}, Lcom/instagram/api/schemas/ImmutablePandoTrackData;->getTitle()Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {p0 .. p0}, Lcom/instagram/api/schemas/ImmutablePandoTrackData;->Ds4()Ljava/lang/String;

    move-result-object v25

    new-instance v0, Lcom/instagram/api/schemas/TrackDataImpl;

    invoke-direct/range {v0 .. v28}, Lcom/instagram/api/schemas/TrackDataImpl;-><init>(Lcom/instagram/api/schemas/LyricsIntf;LX/4wp;LX/4ws;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final HRj()Lcom/facebook/pando/TreeUpdaterJNI;
    .locals 2

    sget-object v0, Lcom/facebook/pando/TreeUpdaterJNI;->$redex_init_class:Lcom/facebook/pando/TreeUpdaterJNI;

    invoke-static {p0}, LX/5wm;->A02(Lcom/instagram/api/schemas/TrackData;)Ljava/util/Map;

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
    .locals 2

    const/16 v1, 0xd1b

    const/16 v0, 0xd

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2a(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 2

    const v1, 0x6942258

    const/16 v0, 0x1a

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2b(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "XDTTrackData"

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1, p0}, LX/KaJ;->A00(Landroid/os/Parcel;Lcom/facebook/pando/TreeJNI;)V

    return-void
.end method
