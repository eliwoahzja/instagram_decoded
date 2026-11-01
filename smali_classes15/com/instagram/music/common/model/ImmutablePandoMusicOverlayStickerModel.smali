.class public final Lcom/instagram/music/common/model/ImmutablePandoMusicOverlayStickerModel;
.super LX/4Vm;
.source ""

# interfaces
.implements Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;


# static fields
.field public static final CREATOR:LX/LA9;


# instance fields
.field public A00:Lcom/instagram/user/model/User;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x1c

    new-instance v0, LX/S95;

    invoke-direct {v0, v1}, LX/S95;-><init>(I)V

    sput-object v0, Lcom/instagram/music/common/model/ImmutablePandoMusicOverlayStickerModel;->CREATOR:LX/LA9;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 1

    const/16 v0, 0x3a

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

.method public final synthetic Ayq()LX/4Vg;
    .locals 1

    new-instance v0, LX/4Vg;

    invoke-direct {v0, p0}, LX/4Vg;-><init>(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)V

    return-object v0
.end method

.method public final BMs()Ljava/lang/String;
    .locals 1

    const v0, -0x2d2bebfb

    invoke-virtual {p0, v0}, LX/4Vm;->A2S(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BNd()Ljava/lang/Boolean;
    .locals 1

    const v0, 0x42c6b07b

    invoke-virtual {p0, v0}, LX/4Vm;->A1j(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final BNk()Z
    .locals 2

    const v1, 0x5c1ce28f

    const/4 v0, 0x2

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2n(II)Z

    move-result v0

    return v0
.end method

.method public final BPV()Ljava/lang/String;
    .locals 1

    const v0, 0x223e7913

    invoke-virtual {p0, v0}, LX/4Vm;->A2U(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BQw()Ljava/lang/Integer;
    .locals 1

    const v0, -0x3c86fc2b

    invoke-static {p0, v0}, LX/BRg;->A0b(LX/4Vm;I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final BR2()Ljava/lang/String;
    .locals 1

    const v0, -0x7ae418ed

    invoke-virtual {p0, v0}, LX/4Vm;->A2T(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BR5()Ljava/lang/Integer;
    .locals 2

    const v1, -0x24acd8fd

    const/4 v0, 0x6

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2A(II)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final BR6()Ljava/lang/Integer;
    .locals 2

    const v1, -0x79a76d61

    const/4 v0, 0x7

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2A(II)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final BR9()Ljava/lang/String;
    .locals 1

    const v0, 0x3d247d89

    invoke-virtual {p0, v0}, LX/4Vm;->A2W(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BRF()Ljava/util/List;
    .locals 3

    const-class v2, Lcom/instagram/api/schemas/ImmutablePandoAudioFilterInfo;

    const/16 v1, 0x9

    const v0, 0x55b41fc7

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1g(Ljava/lang/Class;II)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final BRN()Lcom/instagram/api/schemas/AudioMutingInfoIntf;
    .locals 3

    const-class v2, Lcom/instagram/api/schemas/ImmutablePandoAudioMutingInfo;

    const/16 v1, 0xa

    const v0, -0xf23d832

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/AudioMutingInfoIntf;

    return-object v0
.end method

.method public final BXv()Ljava/lang/String;
    .locals 2

    const v1, 0x1a15f439

    const/16 v0, 0xb

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

.method public final Bjn()Ljava/lang/Boolean;
    .locals 2

    const v1, 0x4c01e14

    const/16 v0, 0xc

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A1l(II)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final Bm7()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 2

    const v1, -0x158fffa

    const/16 v0, 0xd

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A1h(II)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    return-object v0
.end method

.method public final Bm9()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 4

    const v3, -0x2aff5e7

    const/16 v2, 0xe

    const/16 v1, 0x19

    new-instance v0, LX/CVd;

    invoke-direct {v0, p0, v3, v1}, LX/CVd;-><init>(Ljava/lang/Object;II)V

    invoke-static {p0, v0, v2}, LX/4Vm;->A1T(LX/4Vm;Lkotlin/jvm/functions/Function0;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    return-object v0
.end method

.method public final Br8()Ljava/lang/String;
    .locals 2

    const v1, -0xd2a3fc2

    const/16 v0, 0xf

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2b(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BrD()Ljava/lang/String;
    .locals 2

    const v1, 0x433ed43c

    const/16 v0, 0x10

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2b(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BtZ()Ljava/lang/String;
    .locals 2

    const v1, 0x71e87a03

    const/16 v0, 0x11

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2c(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Btc()Ljava/lang/Integer;
    .locals 2

    const v1, -0x2c942a0d

    const/16 v0, 0x12

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2A(II)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final Bw0()Ljava/lang/String;
    .locals 2

    const v1, 0x4b06c564    # 8832356.0f

    const/16 v0, 0x13

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2b(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BwI()Ljava/util/List;
    .locals 3

    const/16 v0, 0x1e0

    invoke-static {v0}, LX/AsD;->A1D(I)LX/C79;

    move-result-object v2

    const/16 v1, 0x14

    const v0, 0x5cd4461c

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A2l(Lkotlin/jvm/functions/Function1;II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final ByC()Ljava/lang/Integer;
    .locals 2

    const v1, 0x3484895

    const/16 v0, 0x15

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2A(II)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final C61()Ljava/lang/String;
    .locals 2

    const v1, 0x28aa7eec

    const/16 v0, 0x16

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2b(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/6eL;->A00(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CAz()Ljava/lang/String;
    .locals 2

    const v1, 0x466b9515

    const/16 v0, 0x17

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2b(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CGf()Ljava/lang/Boolean;
    .locals 2

    const v1, 0x76851139

    const/16 v0, 0x18

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A1l(II)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final CIl()Ljava/lang/Boolean;
    .locals 2

    const v1, 0x7de77e56

    const/16 v0, 0x19

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A1l(II)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final CJB()Ljava/util/List;
    .locals 2

    const v1, -0x689dba61

    const/16 v0, 0x1a

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2g(II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final CLp()Lcom/instagram/user/model/User;
    .locals 1

    iget-object v0, p0, Lcom/instagram/music/common/model/ImmutablePandoMusicOverlayStickerModel;->A00:Lcom/instagram/user/model/User;

    return-object v0
.end method

.method public final CMn()Ljava/lang/String;
    .locals 2

    const v1, 0x50e88ed7

    const/16 v0, 0x1d

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2b(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CY5()Ljava/lang/String;
    .locals 2

    const v1, 0x228770b

    const/16 v0, 0x25

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2b(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Cj9()LX/1Xm;
    .locals 3

    const/16 v0, 0x63

    invoke-static {v0}, LX/AsD;->A1F(I)LX/F8C;

    move-result-object v2

    const/16 v1, 0x26

    const v0, -0x895932b

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A2E(Lkotlin/jvm/functions/Function1;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Xm;

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

.method public final Cqd()Ljava/lang/String;
    .locals 2

    const v1, -0x6cbe95fc

    const/16 v0, 0x27

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2b(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CrL()Ljava/lang/Integer;
    .locals 2

    const v1, -0x5b5b8473

    const/16 v0, 0x28

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2A(II)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final Cuw()Ljava/lang/Boolean;
    .locals 2

    const v1, 0x456165c2

    const/16 v0, 0x29

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A1l(II)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final Cvs()Ljava/lang/String;
    .locals 2

    const v1, 0x6fa7ddd8

    const/16 v0, 0x2a

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2a(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final D2b()Ljava/lang/String;
    .locals 2

    const v1, 0x55a3f16c

    const/16 v0, 0x2b

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2b(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final D64()Ljava/lang/String;
    .locals 2

    const v1, 0x1f732207

    const/16 v0, 0x2c

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

    const/16 v0, 0x2d

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2b(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final DKd()Ljava/lang/Boolean;
    .locals 2

    const v1, 0x3774e27c

    const/16 v0, 0x2e

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A1l(II)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final DLP()Z
    .locals 2

    const v1, 0x50ae5c3c

    const/16 v0, 0x2f

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2n(II)Z

    move-result v0

    return v0
.end method

.method public final DLQ()Ljava/lang/String;
    .locals 2

    const v1, -0x21d1c859

    const/16 v0, 0x30

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2a(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final DLR()LX/4xe;
    .locals 3

    const/16 v0, 0x64

    invoke-static {v0}, LX/AsD;->A1F(I)LX/F8C;

    move-result-object v2

    const/16 v1, 0x31

    const v0, -0x34793f2e    # -1.7662372E7f

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A2E(Lkotlin/jvm/functions/Function1;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4xe;

    return-object v0
.end method

.method public final DLf()Ljava/lang/Boolean;
    .locals 2

    const v1, 0x7b02fe2b

    const/16 v0, 0x32

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A1l(II)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final DMU()Ljava/lang/Boolean;
    .locals 2

    const v1, 0x72c696cb

    const/16 v0, 0x33

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A1l(II)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final DQQ()LX/4ws;
    .locals 3

    const/16 v0, 0x65

    invoke-static {v0}, LX/AsD;->A1F(I)LX/F8C;

    move-result-object v2

    const/16 v1, 0x34

    const v0, 0x3859fb3a

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A2E(Lkotlin/jvm/functions/Function1;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4ws;

    return-object v0
.end method

.method public final DWI()Ljava/lang/String;
    .locals 2

    const v1, -0x7ad0b3e8

    const/16 v0, 0x35

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2b(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final DYR()Ljava/lang/String;
    .locals 2

    const v1, 0x1bf9a

    const/16 v0, 0x36

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2b(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Dhe()Ljava/lang/Integer;
    .locals 2

    const v1, 0x1e997d8e

    const/16 v0, 0x38

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2A(II)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final Ds4()Ljava/lang/String;
    .locals 2

    const v1, -0x12844a3d

    const/16 v0, 0x39

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

.method public final ECz()Ljava/lang/Boolean;
    .locals 2

    const v1, 0x3d9c868a

    const/16 v0, 0x1e

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

.method public final EGQ()Ljava/lang/Boolean;
    .locals 2

    const v1, 0x57a88c70

    const/16 v0, 0x1f

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A1l(II)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final EH0()Ljava/lang/Boolean;
    .locals 2

    const v1, -0x1e8e5abd

    const/16 v0, 0x20

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A1l(II)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final EHq()Z
    .locals 2

    const v1, 0x6134b9a9

    const/16 v0, 0x21

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

.method public final EMP()Ljava/lang/Boolean;
    .locals 2

    const v1, 0xba75e6d

    const/16 v0, 0x22

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A1l(II)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final EOd()Ljava/lang/Boolean;
    .locals 2

    const v1, 0x35a27cd6

    const/16 v0, 0x23

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A1l(II)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final EUi()Ljava/lang/Boolean;
    .locals 2

    const v1, 0x72259d8e

    const/16 v0, 0x24

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A1l(II)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic GTy(LX/0MP;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v1, 0x1c

    const v0, -0x16e28e78

    invoke-static {p1, p0, v0, v1}, LX/BTD;->A0U(LX/0MP;LX/4Vm;II)Lcom/instagram/user/model/User;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/music/common/model/ImmutablePandoMusicOverlayStickerModel;->A00:Lcom/instagram/user/model/User;

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

    invoke-static {p1, p0}, LX/6eL;->A01(LX/2aC;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic HRW(LX/0MP;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
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

    invoke-static {p1, p0}, LX/6eL;->A01(LX/2aC;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)Ljava/util/Map;

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
    .locals 2

    const/16 v1, 0xd1b

    const/16 v0, 0x1b

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2a(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x37

    invoke-virtual {p0, v0}, LX/4Vm;->A2P(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    const-string v0, "XDTFlattenedMusicInfo"

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1, p0}, LX/KaJ;->A00(Landroid/os/Parcel;Lcom/facebook/pando/TreeJNI;)V

    return-void
.end method
