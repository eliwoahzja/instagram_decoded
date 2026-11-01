.class public final Lcom/instagram/api/schemas/ImmutablePandoMusicAssetModel;
.super LX/4Vm;
.source ""

# interfaces
.implements Lcom/instagram/api/schemas/MusicAssetModelIntf;


# static fields
.field public static final CREATOR:LX/LA9;


# instance fields
.field public A00:Lcom/instagram/user/model/User;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x31

    new-instance v0, LX/ST8;

    invoke-direct {v0, v1}, LX/ST8;-><init>(I)V

    sput-object v0, Lcom/instagram/api/schemas/ImmutablePandoMusicAssetModel;->CREATOR:LX/LA9;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 1

    const/16 v0, 0x1e

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

.method public final synthetic AoW()LX/A3v;
    .locals 1

    new-instance v0, LX/A3v;

    invoke-direct {v0, p0}, LX/A3v;-><init>(Lcom/instagram/api/schemas/MusicAssetModelIntf;)V

    return-object v0
.end method

.method public final BMs()Ljava/lang/String;
    .locals 1

    const v0, -0x2d2bebfb

    invoke-virtual {p0, v0}, LX/4Vm;->A2S(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BNj()Ljava/lang/Boolean;
    .locals 1

    const v0, 0x5c1ce28f

    invoke-virtual {p0, v0}, LX/4Vm;->A1j(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final BPV()Ljava/lang/String;
    .locals 1

    const v0, 0x223e7913

    invoke-virtual {p0, v0}, LX/4Vm;->A2R(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BR9()Ljava/lang/String;
    .locals 1

    const v0, 0x3d247d89

    invoke-virtual {p0, v0}, LX/4Vm;->A2U(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BUk()Ljava/util/List;
    .locals 4

    const v3, 0x594637d

    const/4 v2, 0x4

    const/16 v1, 0x25

    new-instance v0, LX/6f4;

    invoke-direct {v0, p0, v3, v1}, LX/6f4;-><init>(Ljava/lang/Object;II)V

    invoke-static {p0, v0, v2}, LX/4Vm;->A1T(LX/4Vm;Lkotlin/jvm/functions/Function0;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final Bat()Ljava/lang/Boolean;
    .locals 2

    const v1, -0x716b103

    const/4 v0, 0x5

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A1l(II)Ljava/lang/Boolean;

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

    const/4 v0, 0x6

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A1h(II)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    return-object v0
.end method

.method public final Bm9()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 2

    const v1, -0x2aff5e7

    const/4 v0, 0x7

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A1h(II)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    return-object v0
.end method

.method public final BrD()Ljava/lang/String;
    .locals 1

    const v0, 0x433ed43c

    invoke-virtual {p0, v0}, LX/4Vm;->A2W(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Bt7()Ljava/lang/Integer;
    .locals 2

    const v1, 0x33f719f1

    const/16 v0, 0x9

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2A(II)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final Bt8()Ljava/lang/Integer;
    .locals 2

    const v1, -0x1377d2f7

    const/16 v0, 0xa

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2A(II)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final Bw0()Ljava/lang/String;
    .locals 2

    const v1, 0x4b06c564    # 8832356.0f

    const/16 v0, 0xb

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2b(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final By8()Ljava/lang/Long;
    .locals 2

    const v1, -0x76bbb26c

    const/16 v0, 0xc

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2B(II)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final ByC()Ljava/lang/Integer;
    .locals 2

    const v1, 0x3484895

    const/16 v0, 0xd

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2A(II)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/5Kv;->A01(Lcom/instagram/api/schemas/MusicAssetModelIntf;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CGf()Ljava/lang/Boolean;
    .locals 2

    const v1, 0x76851139

    const/16 v0, 0xe

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A1l(II)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final CJB()Ljava/util/List;
    .locals 2

    const v1, -0x689dba61

    const/16 v0, 0xf

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2g(II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final CLp()Lcom/instagram/user/model/User;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ImmutablePandoMusicAssetModel;->A00:Lcom/instagram/user/model/User;

    return-object v0
.end method

.method public final CY5()Ljava/lang/String;
    .locals 2

    const v1, 0x228770b

    const/16 v0, 0x17

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

.method public final Cql()Ljava/lang/String;
    .locals 2

    const v1, -0xfe7a74c

    const/16 v0, 0x18

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2b(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final D2a()Ljava/lang/String;
    .locals 2

    const v1, 0x15432bd2

    const/16 v0, 0x19

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2b(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final D2b()Ljava/lang/String;
    .locals 2

    const v1, 0x55a3f16c

    const/16 v0, 0x1a

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

.method public final DJG()Ljava/lang/Boolean;
    .locals 2

    const v1, 0x3f9e7467

    const/16 v0, 0x1b

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A1l(II)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final DSc()Ljava/lang/Long;
    .locals 2

    const v1, -0x28a1972f

    const/16 v0, 0x1c

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2B(II)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic E4z(I)Z
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final ECz()Ljava/lang/Boolean;
    .locals 2

    const v1, 0x3d9c868a

    const/16 v0, 0x12

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

.method public final EHp()Ljava/lang/Boolean;
    .locals 2

    const v1, 0x6134b9a9

    const/16 v0, 0x13

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A1l(II)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic EIa(I)Z
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final EMP()Ljava/lang/Boolean;
    .locals 2

    const v1, 0xba75e6d

    const/16 v0, 0x14

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A1l(II)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final EMa()Ljava/lang/Boolean;
    .locals 2

    const v1, 0x2dd66b62

    const/16 v0, 0x15

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A1l(II)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final EOd()Ljava/lang/Boolean;
    .locals 2

    const v1, 0x35a27cd6

    const/16 v0, 0x16

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A1l(II)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic GTy(LX/0MP;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v1, 0x11

    const v0, -0x16e28e78

    invoke-static {p1, p0, v0, v1}, LX/BTD;->A0U(LX/0MP;LX/4Vm;II)Lcom/instagram/user/model/User;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/api/schemas/ImmutablePandoMusicAssetModel;->A00:Lcom/instagram/user/model/User;

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

    invoke-static {p1, p0}, LX/5Kv;->A02(LX/2aC;Lcom/instagram/api/schemas/MusicAssetModelIntf;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic HRW(LX/0MP;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v3, p1

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, -0x2d2bebfb

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, LX/4Vm;->A2S(I)Ljava/lang/String;

    move-result-object v21

    const v1, 0x5c1ce28f

    invoke-virtual {v0, v1}, LX/4Vm;->A1j(I)Ljava/lang/Boolean;

    move-result-object v7

    const v1, 0x223e7913

    invoke-virtual {v0, v1}, LX/4Vm;->A2R(I)Ljava/lang/String;

    move-result-object v22

    const v1, 0x3d247d89

    invoke-virtual {v0, v1}, LX/4Vm;->A2U(I)Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v0}, Lcom/instagram/api/schemas/ImmutablePandoMusicAssetModel;->BUk()Ljava/util/List;

    move-result-object v32

    invoke-virtual {v0}, Lcom/instagram/api/schemas/ImmutablePandoMusicAssetModel;->Bat()Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v0}, Lcom/instagram/api/schemas/ImmutablePandoMusicAssetModel;->Bm7()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v4

    invoke-virtual {v0}, Lcom/instagram/api/schemas/ImmutablePandoMusicAssetModel;->Bm9()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v5

    const v1, 0x433ed43c

    invoke-virtual {v0, v1}, LX/4Vm;->A2W(I)Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v0}, Lcom/instagram/api/schemas/ImmutablePandoMusicAssetModel;->Bt7()Ljava/lang/Integer;

    move-result-object v16

    invoke-virtual {v0}, Lcom/instagram/api/schemas/ImmutablePandoMusicAssetModel;->Bt8()Ljava/lang/Integer;

    move-result-object v17

    invoke-virtual {v0}, Lcom/instagram/api/schemas/ImmutablePandoMusicAssetModel;->Bw0()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v0}, Lcom/instagram/api/schemas/ImmutablePandoMusicAssetModel;->By8()Ljava/lang/Long;

    move-result-object v19

    invoke-virtual {v0}, Lcom/instagram/api/schemas/ImmutablePandoMusicAssetModel;->ByC()Ljava/lang/Integer;

    move-result-object v18

    invoke-virtual {v0}, Lcom/instagram/api/schemas/ImmutablePandoMusicAssetModel;->CGf()Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v0}, Lcom/instagram/api/schemas/ImmutablePandoMusicAssetModel;->CJB()Ljava/util/List;

    move-result-object v33

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, LX/4Vm;->A2Y(I)Ljava/lang/String;

    move-result-object v26

    iget-object v6, v0, Lcom/instagram/api/schemas/ImmutablePandoMusicAssetModel;->A00:Lcom/instagram/user/model/User;

    if-nez v6, :cond_0

    const/16 v2, 0x11

    const v1, -0x16e28e78

    invoke-static {v3, v0, v1, v2}, LX/BTD;->A0U(LX/0MP;LX/4Vm;II)Lcom/instagram/user/model/User;

    move-result-object v6

    :cond_0
    invoke-virtual {v0}, Lcom/instagram/api/schemas/ImmutablePandoMusicAssetModel;->ECz()Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v0}, Lcom/instagram/api/schemas/ImmutablePandoMusicAssetModel;->EHp()Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v0}, Lcom/instagram/api/schemas/ImmutablePandoMusicAssetModel;->EMP()Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v0}, Lcom/instagram/api/schemas/ImmutablePandoMusicAssetModel;->EMa()Ljava/lang/Boolean;

    move-result-object v13

    invoke-virtual {v0}, Lcom/instagram/api/schemas/ImmutablePandoMusicAssetModel;->EOd()Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual {v0}, Lcom/instagram/api/schemas/ImmutablePandoMusicAssetModel;->CY5()Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v0}, Lcom/instagram/api/schemas/ImmutablePandoMusicAssetModel;->Cql()Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v0}, Lcom/instagram/api/schemas/ImmutablePandoMusicAssetModel;->D2a()Ljava/lang/String;

    move-result-object v29

    invoke-virtual {v0}, Lcom/instagram/api/schemas/ImmutablePandoMusicAssetModel;->D2b()Ljava/lang/String;

    move-result-object v30

    invoke-virtual {v0}, Lcom/instagram/api/schemas/ImmutablePandoMusicAssetModel;->DJG()Ljava/lang/Boolean;

    move-result-object v15

    invoke-virtual {v0}, Lcom/instagram/api/schemas/ImmutablePandoMusicAssetModel;->DSc()Ljava/lang/Long;

    move-result-object v20

    const/16 v1, 0x1d

    invoke-virtual {v0, v1}, LX/4Vm;->A2P(I)Ljava/lang/String;

    move-result-object v31

    new-instance v3, Lcom/instagram/api/schemas/MusicAssetModel;

    invoke-direct/range {v3 .. v33}, Lcom/instagram/api/schemas/MusicAssetModel;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v3
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

    invoke-static {p1, p0}, LX/5Kv;->A02(LX/2aC;Lcom/instagram/api/schemas/MusicAssetModelIntf;)Ljava/util/Map;

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

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, LX/4Vm;->A2Y(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x1d

    invoke-virtual {p0, v0}, LX/4Vm;->A2P(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x4e3

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
