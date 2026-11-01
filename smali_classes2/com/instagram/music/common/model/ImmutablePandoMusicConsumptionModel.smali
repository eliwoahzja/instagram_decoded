.class public final Lcom/instagram/music/common/model/ImmutablePandoMusicConsumptionModel;
.super LX/4Vm;
.source ""

# interfaces
.implements Lcom/instagram/music/common/model/MusicConsumptionModel;


# static fields
.field public static final CREATOR:LX/LA9;


# instance fields
.field public A00:Lcom/instagram/user/model/User;

.field public A01:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x9

    new-instance v0, LX/6Rl;

    invoke-direct {v0, v1}, LX/6Rl;-><init>(I)V

    sput-object v0, Lcom/instagram/music/common/model/ImmutablePandoMusicConsumptionModel;->CREATOR:LX/LA9;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 1

    const/16 v0, 0x18

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

.method public final synthetic Ayp()LX/1wG;
    .locals 1

    new-instance v0, LX/1wG;

    invoke-direct {v0, p0}, LX/1wG;-><init>(Lcom/instagram/music/common/model/MusicConsumptionModel;)V

    return-object v0
.end method

.method public final BNd()Ljava/lang/Boolean;
    .locals 2

    const v1, 0x42c6b07b

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A1l(II)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final BR5()Ljava/lang/Integer;
    .locals 2

    const v1, -0x24acd8fd

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2A(II)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final BRF()Ljava/util/List;
    .locals 3

    const-class v2, Lcom/instagram/api/schemas/ImmutablePandoAudioFilterInfo;

    const/4 v1, 0x2

    const v0, 0x55b41fc7

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1g(Ljava/lang/Class;II)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final BRN()Lcom/instagram/api/schemas/AudioMutingInfoIntf;
    .locals 3

    const-class v2, Lcom/instagram/api/schemas/ImmutablePandoAudioMutingInfo;

    const/4 v1, 0x3

    const v0, -0xf23d832

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/AudioMutingInfoIntf;

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

    const/4 v0, 0x4

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A1l(II)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final BtZ()Ljava/lang/String;
    .locals 2

    const v1, 0x71e87a03

    const/4 v0, 0x5

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2c(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Bta()Ljava/lang/Integer;
    .locals 2

    const v1, 0x4b3a103e    # 1.2193854E7f

    const/4 v0, 0x6

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2A(II)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final BwI()Ljava/util/List;
    .locals 3

    const/16 v0, 0x40

    new-instance v2, LX/9fo;

    invoke-direct {v2, v0}, LX/9fo;-><init>(I)V

    const/4 v1, 0x7

    const v0, 0x5cd4461c

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A2l(Lkotlin/jvm/functions/Function1;II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/5wp;->A00(Lcom/instagram/music/common/model/MusicConsumptionModel;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CAz()Ljava/lang/String;
    .locals 2

    const v1, 0x466b9515

    const/16 v0, 0x8

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2b(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CLp()Lcom/instagram/user/model/User;
    .locals 1

    iget-object v0, p0, Lcom/instagram/music/common/model/ImmutablePandoMusicConsumptionModel;->A00:Lcom/instagram/user/model/User;

    return-object v0
.end method

.method public final Cj0()Ljava/lang/String;
    .locals 2

    const v1, 0x5bf9645d

    const/16 v0, 0xc

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

.method public final CrL()Ljava/lang/Integer;
    .locals 2

    const v1, -0x5b5b8473

    const/16 v0, 0xd

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2A(II)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final Cvs()Ljava/lang/String;
    .locals 2

    const v1, 0x6fa7ddd8

    const/16 v0, 0xe

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2a(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Czg()Ljava/lang/Integer;
    .locals 2

    const v1, -0xfed982a

    const/16 v0, 0xf

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2A(II)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final D8Z()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lcom/instagram/music/common/model/ImmutablePandoMusicConsumptionModel;->A01:Ljava/util/List;

    if-nez v0, :cond_0

    const-class v2, Lcom/instagram/api/schemas/ImmutablePandoOriginalAudioPartMetadata;

    const/16 v1, 0x10

    const v0, 0x69e149f1

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1g(Ljava/lang/Class;II)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

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

.method public final DKd()Ljava/lang/Boolean;
    .locals 2

    const v1, 0x3774e27c

    const/16 v0, 0x11

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A1l(II)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final DLP()Z
    .locals 2

    const v1, 0x50ae5c3c

    const/16 v0, 0x12

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2n(II)Z

    move-result v0

    return v0
.end method

.method public final DLQ()Ljava/lang/String;
    .locals 2

    const v1, -0x21d1c859

    const/16 v0, 0x13

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2a(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final DLR()LX/4xe;
    .locals 3

    const/16 v0, 0x41

    new-instance v2, LX/9fo;

    invoke-direct {v2, v0}, LX/9fo;-><init>(I)V

    const/16 v1, 0x14

    const v0, -0x34793f2e    # -1.7662372E7f

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A2E(Lkotlin/jvm/functions/Function1;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4xe;

    return-object v0
.end method

.method public final DLf()Ljava/lang/Boolean;
    .locals 2

    const v1, 0x7b02fe2b

    const/16 v0, 0x15

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A1l(II)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final Dhe()Ljava/lang/Integer;
    .locals 2

    const v1, 0x1e997d8e

    const/16 v0, 0x16

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2A(II)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final DmL()Lcom/instagram/api/schemas/MusicUserNotesInfoIntf;
    .locals 3

    const-class v2, Lcom/instagram/api/schemas/ImmutablePandoMusicUserNotesInfo;

    const/16 v1, 0x17

    const v0, 0x730a594d

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/MusicUserNotesInfoIntf;

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

    const/16 v0, 0xa

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

.method public final synthetic EIa(I)Z
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final EUi()Ljava/lang/Boolean;
    .locals 2

    const v1, 0x72259d8e

    const/16 v0, 0xb

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A1l(II)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic GTy(LX/0MP;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-class v2, LX/2aU;

    const/16 v1, 0x9

    const v0, -0x16e28e78

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v1

    check-cast v1, LX/2aU;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/instagram/user/model/User;->A0I:LX/2A8;

    invoke-virtual {v0, p1, v1}, LX/2A8;->A06(LX/0MP;LX/2aU;)Lcom/instagram/user/model/User;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/instagram/music/common/model/ImmutablePandoMusicConsumptionModel;->A00:Lcom/instagram/user/model/User;

    invoke-virtual {p0}, Lcom/instagram/music/common/model/ImmutablePandoMusicConsumptionModel;->D8Z()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/koA;

    invoke-interface {v0, p1}, LX/koA;->GTy(LX/0MP;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    iput-object v2, p0, Lcom/instagram/music/common/model/ImmutablePandoMusicConsumptionModel;->A01:Ljava/util/List;

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

    invoke-static {p1, p0}, LX/5wp;->A01(LX/2aC;Lcom/instagram/music/common/model/MusicConsumptionModel;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic HRW(LX/0MP;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v3, p1

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v4, p0

    invoke-virtual {v4}, Lcom/instagram/music/common/model/ImmutablePandoMusicConsumptionModel;->BNd()Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v4}, Lcom/instagram/music/common/model/ImmutablePandoMusicConsumptionModel;->BR5()Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v4}, Lcom/instagram/music/common/model/ImmutablePandoMusicConsumptionModel;->BRF()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/knx;

    invoke-interface {v0}, LX/knx;->HRV()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    invoke-virtual {v4}, Lcom/instagram/music/common/model/ImmutablePandoMusicConsumptionModel;->BRN()Lcom/instagram/api/schemas/AudioMutingInfoIntf;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/knx;->HRV()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/api/schemas/AudioMutingInfo;

    :goto_1
    invoke-virtual {v4}, Lcom/instagram/music/common/model/ImmutablePandoMusicConsumptionModel;->Bjn()Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v4}, Lcom/instagram/music/common/model/ImmutablePandoMusicConsumptionModel;->BtZ()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v4}, Lcom/instagram/music/common/model/ImmutablePandoMusicConsumptionModel;->Bta()Ljava/lang/Integer;

    move-result-object v16

    invoke-virtual {v4}, Lcom/instagram/music/common/model/ImmutablePandoMusicConsumptionModel;->BwI()Ljava/util/List;

    move-result-object v26

    invoke-virtual {v4}, Lcom/instagram/music/common/model/ImmutablePandoMusicConsumptionModel;->CAz()Ljava/lang/String;

    move-result-object v21

    iget-object v8, v4, Lcom/instagram/music/common/model/ImmutablePandoMusicConsumptionModel;->A00:Lcom/instagram/user/model/User;

    if-nez v8, :cond_2

    const-class v5, LX/2aU;

    const/16 v1, 0x9

    const v0, -0x16e28e78

    invoke-virtual {v4, v5, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v1

    check-cast v1, LX/2aU;

    if-eqz v1, :cond_3

    sget-object v0, Lcom/instagram/user/model/User;->A0I:LX/2A8;

    invoke-virtual {v0, v3, v1}, LX/2A8;->A06(LX/0MP;LX/2aU;)Lcom/instagram/user/model/User;

    move-result-object v8

    :cond_2
    :goto_2
    invoke-virtual {v4}, Lcom/instagram/music/common/model/ImmutablePandoMusicConsumptionModel;->ECz()Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v4}, Lcom/instagram/music/common/model/ImmutablePandoMusicConsumptionModel;->EUi()Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v4}, Lcom/instagram/music/common/model/ImmutablePandoMusicConsumptionModel;->Cj0()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v4}, Lcom/instagram/music/common/model/ImmutablePandoMusicConsumptionModel;->CrL()Ljava/lang/Integer;

    move-result-object v17

    invoke-virtual {v4}, Lcom/instagram/music/common/model/ImmutablePandoMusicConsumptionModel;->Cvs()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v4}, Lcom/instagram/music/common/model/ImmutablePandoMusicConsumptionModel;->Czg()Ljava/lang/Integer;

    move-result-object v18

    invoke-virtual {v4}, Lcom/instagram/music/common/model/ImmutablePandoMusicConsumptionModel;->D8Z()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-static {v5}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/koA;

    invoke-interface {v0, v3}, LX/koA;->HRW(LX/0MP;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :cond_6
    invoke-virtual {v4}, Lcom/instagram/music/common/model/ImmutablePandoMusicConsumptionModel;->DKd()Ljava/lang/Boolean;

    move-result-object v13

    invoke-virtual {v4}, Lcom/instagram/music/common/model/ImmutablePandoMusicConsumptionModel;->DLP()Z

    move-result v28

    invoke-virtual {v4}, Lcom/instagram/music/common/model/ImmutablePandoMusicConsumptionModel;->DLQ()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v4}, Lcom/instagram/music/common/model/ImmutablePandoMusicConsumptionModel;->DLR()LX/4xe;

    move-result-object v5

    invoke-virtual {v4}, Lcom/instagram/music/common/model/ImmutablePandoMusicConsumptionModel;->DLf()Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual {v4}, Lcom/instagram/music/common/model/ImmutablePandoMusicConsumptionModel;->Dhe()Ljava/lang/Integer;

    move-result-object v19

    invoke-virtual {v4}, Lcom/instagram/music/common/model/ImmutablePandoMusicConsumptionModel;->DmL()Lcom/instagram/api/schemas/MusicUserNotesInfoIntf;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/knx;->HRV()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/api/schemas/MusicUserNotesInfo;

    :goto_4
    new-instance v4, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;

    move-object/from16 v25, v2

    move-object/from16 v27, v1

    invoke-direct/range {v4 .. v28}, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;-><init>(LX/4xe;Lcom/instagram/api/schemas/AudioMutingInfoIntf;Lcom/instagram/api/schemas/MusicUserNotesInfoIntf;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    return-object v4

    :cond_7
    const/4 v7, 0x0

    goto :goto_4
.end method

.method public final bridge synthetic HRY(LX/mgc;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final HRk(LX/2aC;)Lcom/facebook/pando/TreeUpdaterJNI;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, Lcom/facebook/pando/TreeUpdaterJNI;->$redex_init_class:Lcom/facebook/pando/TreeUpdaterJNI;

    invoke-static {p1, p0}, LX/5wp;->A01(LX/2aC;Lcom/instagram/music/common/model/MusicConsumptionModel;)Ljava/util/Map;

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

    const-string/jumbo v0, "XDTMusicConsumptionInfoDict"

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1, p0}, LX/KaJ;->A00(Landroid/os/Parcel;Lcom/facebook/pando/TreeJNI;)V

    return-void
.end method
