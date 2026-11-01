.class public final Lcom/instagram/api/schemas/ImmutablePandoOriginalAudioPartMetadata;
.super LX/4Vm;
.source ""

# interfaces
.implements Lcom/instagram/api/schemas/OriginalAudioPartMetadataIntf;


# static fields
.field public static final CREATOR:LX/LA9;


# instance fields
.field public A00:Lcom/instagram/user/model/User;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x17

    new-instance v0, LX/InU;

    invoke-direct {v0, v1}, LX/InU;-><init>(I)V

    sput-object v0, Lcom/instagram/api/schemas/ImmutablePandoOriginalAudioPartMetadata;->CREATOR:LX/LA9;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 1

    const/16 v0, 0xf

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

.method public final synthetic Ap7()LX/BbT;
    .locals 1

    new-instance v0, LX/BbT;

    invoke-direct {v0, p0}, LX/BbT;-><init>(Lcom/instagram/api/schemas/OriginalAudioPartMetadataIntf;)V

    return-object v0
.end method

.method public final BR2()Ljava/lang/String;
    .locals 1

    const v0, -0x7ae418ed

    invoke-virtual {p0, v0}, LX/4Vm;->A2S(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BR9()Ljava/lang/String;
    .locals 1

    const v0, 0x3d247d89

    invoke-virtual {p0, v0}, LX/4Vm;->A2Q(I)Ljava/lang/String;

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

.method public final BRc()I
    .locals 2

    const v1, -0x6d2fb3ac

    const/4 v0, 0x3

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A1W(II)I

    move-result v0

    return v0
.end method

.method public final BRi()LX/4vA;
    .locals 3

    const/16 v0, 0x13

    new-instance v2, LX/BXG;

    invoke-direct {v2, v0}, LX/BXG;-><init>(I)V

    const v1, 0x5c59a203

    const/4 v0, 0x4

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2c(II)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4vA;

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

.method public final Bw0()Ljava/lang/String;
    .locals 2

    const v1, 0x4b06c564    # 8832356.0f

    const/4 v0, 0x5

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2a(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Bwc()Ljava/lang/String;
    .locals 2

    const v1, -0x57637b65

    const/4 v0, 0x6

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2a(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ByA()I
    .locals 2

    const v1, 0x3484895

    const/4 v0, 0x7

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A1W(II)I

    move-result v0

    return v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/0yc;->A00(Lcom/instagram/api/schemas/OriginalAudioPartMetadataIntf;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CLp()Lcom/instagram/user/model/User;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ImmutablePandoOriginalAudioPartMetadata;->A00:Lcom/instagram/user/model/User;

    return-object v0
.end method

.method public final Ciw()Ljava/lang/String;
    .locals 2

    const v1, 0x43e79820

    const/16 v0, 0xc

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2a(II)Ljava/lang/String;

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

.method public final Csl()I
    .locals 2

    const v1, -0x5a785e00

    const/16 v0, 0xd

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A1W(II)I

    move-result v0

    return v0
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

.method public final Dd2()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 2

    const v1, 0x6cd0ef99

    const/16 v0, 0xe

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A1h(II)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic E4z(I)Z
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final ED0()Z
    .locals 2

    const v1, 0x3d9c868a

    const/16 v0, 0x9

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2n(II)Z

    move-result v0

    return v0
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

    const/16 v0, 0xa

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A1l(II)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final EHq()Z
    .locals 2

    const v1, 0x6134b9a9

    const/16 v0, 0xb

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

.method public final bridge synthetic GTy(LX/0MP;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-class v2, LX/2aU;

    const/16 v1, 0x8

    const v0, -0x16e28e78

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v1

    check-cast v1, LX/2aU;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/instagram/user/model/User;->A0I:LX/2A8;

    invoke-virtual {v0, p1, v1}, LX/2A8;->A06(LX/0MP;LX/2aU;)Lcom/instagram/user/model/User;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/instagram/api/schemas/ImmutablePandoOriginalAudioPartMetadata;->A00:Lcom/instagram/user/model/User;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
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

    invoke-static {p1, p0}, LX/0yc;->A01(LX/2aC;Lcom/instagram/api/schemas/OriginalAudioPartMetadataIntf;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic HRW(LX/0MP;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v4, p1

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, -0x7ae418ed

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, LX/4Vm;->A2S(I)Ljava/lang/String;

    move-result-object v9

    const v0, 0x3d247d89

    invoke-virtual {v1, v0}, LX/4Vm;->A2Q(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Lcom/instagram/api/schemas/ImmutablePandoOriginalAudioPartMetadata;->BRF()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/knx;

    invoke-interface {v0}, LX/knx;->HRV()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v14, 0x0

    :cond_1
    invoke-virtual {v1}, Lcom/instagram/api/schemas/ImmutablePandoOriginalAudioPartMetadata;->BRc()I

    move-result v15

    invoke-virtual {v1}, Lcom/instagram/api/schemas/ImmutablePandoOriginalAudioPartMetadata;->BRi()LX/4vA;

    move-result-object v5

    invoke-virtual {v1}, Lcom/instagram/api/schemas/ImmutablePandoOriginalAudioPartMetadata;->Bw0()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Lcom/instagram/api/schemas/ImmutablePandoOriginalAudioPartMetadata;->Bwc()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, Lcom/instagram/api/schemas/ImmutablePandoOriginalAudioPartMetadata;->ByA()I

    move-result v16

    iget-object v7, v1, Lcom/instagram/api/schemas/ImmutablePandoOriginalAudioPartMetadata;->A00:Lcom/instagram/user/model/User;

    if-nez v7, :cond_2

    const-class v3, LX/2aU;

    const/16 v2, 0x8

    const v0, -0x16e28e78

    invoke-virtual {v1, v3, v0, v2}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v2

    check-cast v2, LX/2aU;

    if-eqz v2, :cond_3

    sget-object v0, Lcom/instagram/user/model/User;->A0I:LX/2A8;

    invoke-virtual {v0, v4, v2}, LX/2A8;->A06(LX/0MP;LX/2aU;)Lcom/instagram/user/model/User;

    move-result-object v7

    :cond_2
    :goto_1
    invoke-virtual {v1}, Lcom/instagram/api/schemas/ImmutablePandoOriginalAudioPartMetadata;->ED0()Z

    move-result v18

    invoke-virtual {v1}, Lcom/instagram/api/schemas/ImmutablePandoOriginalAudioPartMetadata;->EGQ()Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v1}, Lcom/instagram/api/schemas/ImmutablePandoOriginalAudioPartMetadata;->EHq()Z

    move-result v19

    invoke-virtual {v1}, Lcom/instagram/api/schemas/ImmutablePandoOriginalAudioPartMetadata;->Ciw()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1}, Lcom/instagram/api/schemas/ImmutablePandoOriginalAudioPartMetadata;->Csl()I

    move-result v17

    invoke-virtual {v1}, Lcom/instagram/api/schemas/ImmutablePandoOriginalAudioPartMetadata;->Dd2()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v6

    new-instance v4, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;

    invoke-direct/range {v4 .. v19}, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;-><init>(LX/4vA;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIZZ)V

    return-object v4

    :cond_3
    const/4 v7, 0x0

    goto :goto_1
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

    invoke-static {p1, p0}, LX/0yc;->A01(LX/2aC;Lcom/instagram/api/schemas/OriginalAudioPartMetadataIntf;)Ljava/util/Map;

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

    const-string/jumbo v0, "XDTOriginalAudioPartMetadata"

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1, p0}, LX/KaJ;->A00(Landroid/os/Parcel;Lcom/facebook/pando/TreeJNI;)V

    return-void
.end method
