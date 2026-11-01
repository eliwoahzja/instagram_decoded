.class public final Lcom/instagram/api/schemas/ImmutablePandoSuggestedUserDict;
.super LX/4Vm;
.source ""

# interfaces
.implements Lcom/instagram/api/schemas/SuggestedUserDictIntf;


# static fields
.field public static final CREATOR:LX/LA9;


# instance fields
.field public A00:Lcom/instagram/api/schemas/NuxMediaResponseIntf;

.field public A01:Lcom/instagram/user/model/User;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x3f

    new-instance v0, LX/ZXu;

    invoke-direct {v0, v1}, LX/ZXu;-><init>(I)V

    sput-object v0, Lcom/instagram/api/schemas/ImmutablePandoSuggestedUserDict;->CREATOR:LX/LA9;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 1

    const/16 v0, 0x1a

    invoke-direct {p0, p1, v0}, LX/4Vm;-><init>(Lcom/facebook/jni/HybridData;I)V

    return-void
.end method

.method private final A00(LX/0MP;)Ljava/util/List;
    .locals 3

    const-class v2, LX/5st;

    const/16 v1, 0xb

    const v0, -0x3b7696

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1g(Ljava/lang/Class;II)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, v2, v1}, LX/BTD;->A1S(LX/0MP;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    return-object v2
.end method

.method private final A01(LX/0MP;)Ljava/util/List;
    .locals 3

    const-class v2, LX/2aU;

    const/16 v1, 0xf

    const v0, 0x16968c7a

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1g(Ljava/lang/Class;II)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, v2, v1}, LX/BTI;->A0o(LX/0MP;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    return-object v2
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

.method public final synthetic Atm()LX/Bc1;
    .locals 1

    new-instance v0, LX/Bc1;

    invoke-direct {v0, p0}, LX/Bc1;-><init>(Lcom/instagram/api/schemas/SuggestedUserDictIntf;)V

    return-object v0
.end method

.method public final BTV()Ljava/lang/String;
    .locals 1

    const v0, -0xa075946

    invoke-virtual {p0, v0}, LX/4Vm;->A2Q(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Bc0()Ljava/lang/String;
    .locals 1

    const v0, 0x20ef99e6

    invoke-virtual {p0, v0}, LX/4Vm;->A2R(I)Ljava/lang/String;

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

.method public final Bqi()Lcom/instagram/api/schemas/SUCustomProfilePicDict;
    .locals 2

    const-class v1, Lcom/instagram/api/schemas/ImmutablePandoSUCustomProfilePicDict;

    const v0, -0x4689d82a

    invoke-virtual {p0, v0, v1}, LX/4Vm;->A1Z(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/SUCustomProfilePicDict;

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/CjL;->A00(Lcom/instagram/api/schemas/SuggestedUserDictIntf;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final C9l()Ljava/lang/Boolean;
    .locals 2

    const v1, 0x5f7796e6

    const/4 v0, 0x4

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A1l(II)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final CHP()Ljava/lang/Boolean;
    .locals 1

    const v0, -0x3c45a052

    invoke-static {p0, v0}, LX/E63;->A0k(LX/4Vm;I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final CKa()Ljava/lang/String;
    .locals 1

    const v0, 0x313c79

    invoke-static {p0, v0}, LX/BRg;->A0k(LX/4Vm;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CU7()Ljava/util/List;
    .locals 2

    const v1, 0x799cb368

    const/16 v0, 0x8

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2h(II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final Cbt()Ljava/lang/Integer;
    .locals 2

    const v1, -0x8f570c

    const/16 v0, 0x9

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2A(II)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final CcS()Ljava/util/List;
    .locals 2

    const v1, 0x7f99a3dd

    const/16 v0, 0xa

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2i(II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final Ccc()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ImmutablePandoSuggestedUserDict;->A02:Ljava/util/List;

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

.method public final CzM()Lcom/instagram/api/schemas/NuxMediaResponseIntf;
    .locals 3

    iget-object v0, p0, Lcom/instagram/api/schemas/ImmutablePandoSuggestedUserDict;->A00:Lcom/instagram/api/schemas/NuxMediaResponseIntf;

    if-nez v0, :cond_0

    const-class v2, Lcom/instagram/api/schemas/ImmutablePandoNuxMediaResponse;

    const/16 v1, 0xc

    const v0, 0x29bcc0ad

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/NuxMediaResponseIntf;

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

.method public final DEm()Ljava/lang/Double;
    .locals 2

    const v1, 0x6833e92

    const/16 v0, 0xd

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A20(II)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final DPq()Ljava/lang/String;
    .locals 2

    const v1, -0x3114c923

    const/16 v0, 0xe

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2a(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final DPv()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ImmutablePandoSuggestedUserDict;->A03:Ljava/util/List;

    return-object v0
.end method

.method public final DWR()LX/b24;
    .locals 3

    const/16 v0, 0xe4

    invoke-static {v0}, LX/C1g;->A00(I)LX/C1g;

    move-result-object v2

    const/16 v1, 0x10

    const v0, 0x31068663

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A2E(Lkotlin/jvm/functions/Function1;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/b24;

    return-object v0
.end method

.method public final DWc()Lcom/instagram/api/schemas/TextWithEntitiesIntf;
    .locals 3

    const-class v2, Lcom/instagram/api/schemas/ImmutablePandoTextWithEntities;

    const/16 v1, 0x11

    const v0, -0x1350a4cd

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/TextWithEntitiesIntf;

    return-object v0
.end method

.method public final DX2()Lcom/instagram/api/schemas/SuggestedUsersDesignConfig;
    .locals 3

    const-class v2, Lcom/instagram/api/schemas/ImmutablePandoSuggestedUsersDesignConfig;

    const/16 v1, 0x12

    const v0, -0x609830

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/SuggestedUsersDesignConfig;

    return-object v0
.end method

.method public final Dcc()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lcom/instagram/api/schemas/ImmutablePandoSuggestedUserDict;->A04:Ljava/util/List;

    if-nez v0, :cond_0

    const-class v2, Lcom/instagram/api/schemas/ImmutablePandoThread;

    const/16 v1, 0x13

    const v0, -0x4fbf4c57

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1g(Ljava/lang/Class;II)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final Dd5()Ljava/util/List;
    .locals 2

    const v1, 0x2d4d0457

    const/16 v0, 0x14

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2h(II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final Ddx()Lcom/instagram/api/schemas/TextWithEntitiesIntf;
    .locals 3

    const-class v2, Lcom/instagram/api/schemas/ImmutablePandoTextWithEntities;

    const/16 v1, 0x15

    const v0, 0x6942258

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/TextWithEntitiesIntf;

    return-object v0
.end method

.method public final Di6()Ljava/lang/String;
    .locals 2

    const v1, 0x19c669f1

    const/16 v0, 0x16

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2b(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Dlu()Lcom/instagram/user/model/User;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ImmutablePandoSuggestedUserDict;->A01:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x8

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/218;->A0n(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final Dmn()Ljava/lang/String;
    .locals 2

    const v1, 0x36f3bb

    const/16 v0, 0x18

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2c(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Dn8()Ljava/lang/Double;
    .locals 2

    const v1, 0x6ac9171

    const/16 v0, 0x19

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A20(II)Ljava/lang/Double;

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

.method public final EO7()Ljava/lang/Boolean;
    .locals 2

    const v1, 0x57359b8

    const/4 v0, 0x7

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A1l(II)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic GTy(LX/0MP;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/instagram/api/schemas/ImmutablePandoSuggestedUserDict;->A00(LX/0MP;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/api/schemas/ImmutablePandoSuggestedUserDict;->A02:Ljava/util/List;

    invoke-virtual {p0}, Lcom/instagram/api/schemas/ImmutablePandoSuggestedUserDict;->CzM()Lcom/instagram/api/schemas/NuxMediaResponseIntf;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/koA;->GTy(LX/0MP;)V

    :goto_0
    iput-object v0, p0, Lcom/instagram/api/schemas/ImmutablePandoSuggestedUserDict;->A00:Lcom/instagram/api/schemas/NuxMediaResponseIntf;

    invoke-direct {p0, p1}, Lcom/instagram/api/schemas/ImmutablePandoSuggestedUserDict;->A01(LX/0MP;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/api/schemas/ImmutablePandoSuggestedUserDict;->A03:Ljava/util/List;

    invoke-virtual {p0}, Lcom/instagram/api/schemas/ImmutablePandoSuggestedUserDict;->Dcc()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, v2, v1}, LX/koA;->A01(LX/0MP;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_0
    move-object v0, v2

    goto :goto_0

    :cond_1
    iput-object v2, p0, Lcom/instagram/api/schemas/ImmutablePandoSuggestedUserDict;->A04:Ljava/util/List;

    const/16 v1, 0x17

    const v0, 0x36ebcb

    invoke-static {p1, p0, v0, v1}, LX/BTI;->A0F(LX/0MP;LX/4Vm;II)Lcom/instagram/user/model/User;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/api/schemas/ImmutablePandoSuggestedUserDict;->A01:Lcom/instagram/user/model/User;

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

    invoke-static {p1, p0}, LX/CjL;->A01(LX/2aC;Lcom/instagram/api/schemas/SuggestedUserDictIntf;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic HRW(LX/0MP;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v1, p1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v2, 0xd70b46f

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, LX/4Vm;->A2N(I)Ljava/lang/String;

    move-result-object v20

    const v2, -0xa075946

    invoke-virtual {v0, v2}, LX/4Vm;->A2Q(I)Ljava/lang/String;

    move-result-object v21

    const v2, 0x20ef99e6

    invoke-virtual {v0, v2}, LX/4Vm;->A2R(I)Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v0}, Lcom/instagram/api/schemas/ImmutablePandoSuggestedUserDict;->Bqi()Lcom/instagram/api/schemas/SUCustomProfilePicDict;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v2}, LX/knx;->HRV()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/api/schemas/SUCustomProfilePicDictImpl;

    :goto_0
    invoke-virtual {v0}, Lcom/instagram/api/schemas/ImmutablePandoSuggestedUserDict;->C9l()Ljava/lang/Boolean;

    move-result-object v14

    const v2, -0x3c45a052

    invoke-static {v0, v2}, LX/E63;->A0k(LX/4Vm;I)Ljava/lang/Boolean;

    move-result-object v15

    const v2, 0x313c79

    invoke-static {v0, v2}, LX/BRg;->A0k(LX/4Vm;I)Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v0}, Lcom/instagram/api/schemas/ImmutablePandoSuggestedUserDict;->EO7()Ljava/lang/Boolean;

    move-result-object v16

    invoke-virtual {v0}, Lcom/instagram/api/schemas/ImmutablePandoSuggestedUserDict;->CU7()Ljava/util/List;

    move-result-object v27

    invoke-virtual {v0}, Lcom/instagram/api/schemas/ImmutablePandoSuggestedUserDict;->Cbt()Ljava/lang/Integer;

    move-result-object v19

    invoke-virtual {v0}, Lcom/instagram/api/schemas/ImmutablePandoSuggestedUserDict;->CcS()Ljava/util/List;

    move-result-object v28

    iget-object v4, v0, Lcom/instagram/api/schemas/ImmutablePandoSuggestedUserDict;->A02:Ljava/util/List;

    if-nez v4, :cond_0

    invoke-direct {v0, v1}, Lcom/instagram/api/schemas/ImmutablePandoSuggestedUserDict;->A00(LX/0MP;)Ljava/util/List;

    move-result-object v4

    :cond_0
    invoke-virtual {v0}, Lcom/instagram/api/schemas/ImmutablePandoSuggestedUserDict;->CzM()Lcom/instagram/api/schemas/NuxMediaResponseIntf;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2, v1}, LX/koA;->HRW(LX/0MP;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/api/schemas/NuxMediaResponse;

    :goto_1
    invoke-virtual {v0}, Lcom/instagram/api/schemas/ImmutablePandoSuggestedUserDict;->DEm()Ljava/lang/Double;

    move-result-object v17

    invoke-virtual {v0}, Lcom/instagram/api/schemas/ImmutablePandoSuggestedUserDict;->DPq()Ljava/lang/String;

    move-result-object v24

    iget-object v3, v0, Lcom/instagram/api/schemas/ImmutablePandoSuggestedUserDict;->A03:Ljava/util/List;

    if-nez v3, :cond_1

    invoke-direct {v0, v1}, Lcom/instagram/api/schemas/ImmutablePandoSuggestedUserDict;->A01(LX/0MP;)Ljava/util/List;

    move-result-object v3

    :cond_1
    invoke-virtual {v0}, Lcom/instagram/api/schemas/ImmutablePandoSuggestedUserDict;->DWR()LX/b24;

    move-result-object v7

    invoke-virtual {v0}, Lcom/instagram/api/schemas/ImmutablePandoSuggestedUserDict;->DWc()Lcom/instagram/api/schemas/TextWithEntitiesIntf;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, LX/knx;->HRV()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/instagram/api/schemas/TextWithEntities;

    :goto_2
    invoke-virtual {v0}, Lcom/instagram/api/schemas/ImmutablePandoSuggestedUserDict;->DX2()Lcom/instagram/api/schemas/SuggestedUsersDesignConfig;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, LX/knx;->HRV()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/api/schemas/SuggestedUsersDesignConfigImpl;

    :goto_3
    invoke-virtual {v0}, Lcom/instagram/api/schemas/ImmutablePandoSuggestedUserDict;->Dcc()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-static {v5}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-static {v1, v2, v5}, LX/koA;->A02(LX/0MP;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_4

    :cond_2
    const/4 v10, 0x0

    goto :goto_3

    :cond_3
    const/4 v11, 0x0

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    goto :goto_1

    :cond_5
    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_6
    const/4 v2, 0x0

    :cond_7
    invoke-virtual {v0}, Lcom/instagram/api/schemas/ImmutablePandoSuggestedUserDict;->Dd5()Ljava/util/List;

    move-result-object v32

    invoke-virtual {v0}, Lcom/instagram/api/schemas/ImmutablePandoSuggestedUserDict;->Ddx()Lcom/instagram/api/schemas/TextWithEntitiesIntf;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-interface {v5}, LX/knx;->HRV()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/instagram/api/schemas/TextWithEntities;

    :goto_5
    invoke-virtual {v0}, Lcom/instagram/api/schemas/ImmutablePandoSuggestedUserDict;->Di6()Ljava/lang/String;

    move-result-object v25

    iget-object v13, v0, Lcom/instagram/api/schemas/ImmutablePandoSuggestedUserDict;->A01:Lcom/instagram/user/model/User;

    if-nez v13, :cond_8

    const/16 v6, 0x17

    const v5, 0x36ebcb

    invoke-static {v1, v0, v5, v6}, LX/BTI;->A0F(LX/0MP;LX/4Vm;II)Lcom/instagram/user/model/User;

    move-result-object v13

    :cond_8
    invoke-virtual {v0}, Lcom/instagram/api/schemas/ImmutablePandoSuggestedUserDict;->Dmn()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v0}, Lcom/instagram/api/schemas/ImmutablePandoSuggestedUserDict;->Dn8()Ljava/lang/Double;

    move-result-object v18

    new-instance v6, Lcom/instagram/api/schemas/SuggestedUserDict;

    move-object/from16 v29, v4

    move-object/from16 v30, v3

    move-object/from16 v31, v2

    invoke-direct/range {v6 .. v32}, Lcom/instagram/api/schemas/SuggestedUserDict;-><init>(LX/b24;Lcom/instagram/api/schemas/NuxMediaResponseIntf;Lcom/instagram/api/schemas/SUCustomProfilePicDict;Lcom/instagram/api/schemas/SuggestedUsersDesignConfig;Lcom/instagram/api/schemas/TextWithEntitiesIntf;Lcom/instagram/api/schemas/TextWithEntitiesIntf;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v6

    :cond_9
    const/4 v12, 0x0

    goto :goto_5
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

    invoke-static {p1, p0}, LX/CjL;->A01(LX/2aC;Lcom/instagram/api/schemas/SuggestedUserDictIntf;)Ljava/util/Map;

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

.method public final getAlgorithm()Ljava/lang/String;
    .locals 1

    const v0, 0xd70b46f

    invoke-virtual {p0, v0}, LX/4Vm;->A2N(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x4f5

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {p1, p0, v0}, Lcom/facebook/pando/TreeParcelable;->A01(Landroid/os/Parcel;Lcom/facebook/pando/TreeJNI;Z)V

    return-void
.end method
