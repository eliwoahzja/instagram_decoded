.class public final Lcom/instagram/api/schemas/ImmutablePandoSuggestedUsersDict;
.super LX/4Vm;
.source ""

# interfaces
.implements Lcom/instagram/api/schemas/SuggestedUsersDictIntf;


# static fields
.field public static final CREATOR:LX/LA9;


# instance fields
.field public A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x41

    invoke-static {v0}, LX/BRg;->A0M(I)LX/ZXu;

    move-result-object v0

    sput-object v0, Lcom/instagram/api/schemas/ImmutablePandoSuggestedUsersDict;->CREATOR:LX/LA9;

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

.method public final synthetic Atp()LX/CgL;
    .locals 1

    new-instance v0, LX/CgL;

    invoke-direct {v0, p0}, LX/CgL;-><init>(Lcom/instagram/api/schemas/SuggestedUsersDictIntf;)V

    return-object v0
.end method

.method public final BKB()Ljava/lang/String;
    .locals 1

    const v0, 0x5e65f196

    invoke-virtual {p0, v0}, LX/4Vm;->A2N(I)Ljava/lang/String;

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

.method public final Byh()Z
    .locals 2

    const v1, -0x6276e38

    const/4 v0, 0x2

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2n(II)Z

    move-result v0

    return v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/CnM;->A01(Lcom/instagram/api/schemas/SuggestedUsersDictIntf;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final C9h()Ljava/lang/String;
    .locals 1

    const v0, 0x6ae3aca2

    invoke-virtual {p0, v0}, LX/4Vm;->A2U(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CEl()Z
    .locals 2

    const v1, 0x2345fe37

    const/4 v0, 0x4

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2n(II)Z

    move-result v0

    return v0
.end method

.method public final CU6()Z
    .locals 2

    const v1, -0x23a5ef6f

    const/4 v0, 0x7

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2n(II)Z

    move-result v0

    return v0
.end method

.method public final CXw()Z
    .locals 2

    const v1, -0x7cf6f593

    const/16 v0, 0x8

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2n(II)Z

    move-result v0

    return v0
.end method

.method public final Cih()Z
    .locals 2

    const v1, 0x1ef459d6

    const/16 v0, 0x9

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2n(II)Z

    move-result v0

    return v0
.end method

.method public final CkW()LX/4HK;
    .locals 3

    const/16 v0, 0x41

    invoke-static {v0}, LX/AsD;->A1D(I)LX/C79;

    move-result-object v2

    const v1, -0x6e6b8337

    const/16 v0, 0xa

    invoke-static {p0, v2, v1, v0}, LX/0E2;->A0n(LX/4Vm;Lkotlin/jvm/functions/Function1;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4HK;

    return-object v0
.end method

.method public final ClT()Z
    .locals 2

    const v1, -0x74d7cd7b

    const/16 v0, 0xb

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2n(II)Z

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

.method public final D5E()Ljava/lang/String;
    .locals 2

    const v1, 0x26ad2fa6

    const/16 v0, 0xc

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2a(II)Ljava/lang/String;

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

.method public final DHO()Ljava/util/List;
    .locals 2

    const v1, -0x38c76c54

    const/16 v0, 0xd

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2h(II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final DO3()Z
    .locals 2

    const v1, 0x400e6ffb

    const/16 v0, 0xe

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2n(II)Z

    move-result v0

    return v0
.end method

.method public final DPB()Z
    .locals 2

    const v1, 0x460b8572

    const/16 v0, 0xf

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2n(II)Z

    move-result v0

    return v0
.end method

.method public final DXD()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lcom/instagram/api/schemas/ImmutablePandoSuggestedUsersDict;->A00:Ljava/util/List;

    if-nez v0, :cond_0

    const-class v2, Lcom/instagram/api/schemas/ImmutablePandoSuggestedUserDict;

    const/16 v1, 0x10

    const v0, -0x5aea8911

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A2k(Ljava/lang/Class;II)Ljava/util/List;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final Dgj()Ljava/lang/String;
    .locals 2

    const v1, -0x738ce98f

    const/16 v0, 0x12

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2a(II)Ljava/lang/String;

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

.method public final EV3()Z
    .locals 2

    const v1, -0x7415ece2

    const/4 v0, 0x6

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2n(II)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic GTy(LX/0MP;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/instagram/api/schemas/ImmutablePandoSuggestedUsersDict;->DXD()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v2, v1}, LX/koA;->A01(LX/0MP;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    iput-object v2, p0, Lcom/instagram/api/schemas/ImmutablePandoSuggestedUsersDict;->A00:Ljava/util/List;

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

    invoke-static {p1, p0}, LX/CnM;->A02(LX/2aC;Lcom/instagram/api/schemas/SuggestedUsersDictIntf;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic HRW(LX/0MP;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v2, p1

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, 0x5e65f196

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, LX/4Vm;->A2N(I)Ljava/lang/String;

    move-result-object v5

    const v1, -0x76bbb26c

    invoke-static {v0, v1}, LX/BTD;->A02(LX/4Vm;I)I

    move-result v12

    invoke-virtual {v0}, Lcom/instagram/api/schemas/ImmutablePandoSuggestedUsersDict;->Byh()Z

    move-result v15

    const v1, 0x6ae3aca2

    invoke-virtual {v0, v1}, LX/4Vm;->A2U(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/instagram/api/schemas/ImmutablePandoSuggestedUsersDict;->CEl()Z

    move-result v16

    const/16 v3, 0xd1b

    const/4 v1, 0x5

    invoke-virtual {v0, v3, v1}, LX/4Vm;->A1X(II)J

    move-result-wide v13

    invoke-virtual {v0}, Lcom/instagram/api/schemas/ImmutablePandoSuggestedUsersDict;->EV3()Z

    move-result v17

    invoke-virtual {v0}, Lcom/instagram/api/schemas/ImmutablePandoSuggestedUsersDict;->CU6()Z

    move-result v18

    invoke-virtual {v0}, Lcom/instagram/api/schemas/ImmutablePandoSuggestedUsersDict;->CXw()Z

    move-result v19

    invoke-virtual {v0}, Lcom/instagram/api/schemas/ImmutablePandoSuggestedUsersDict;->Cih()Z

    move-result v20

    invoke-virtual {v0}, Lcom/instagram/api/schemas/ImmutablePandoSuggestedUsersDict;->CkW()LX/4HK;

    move-result-object v4

    invoke-virtual {v0}, Lcom/instagram/api/schemas/ImmutablePandoSuggestedUsersDict;->ClT()Z

    move-result v21

    invoke-virtual {v0}, Lcom/instagram/api/schemas/ImmutablePandoSuggestedUsersDict;->D5E()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/instagram/api/schemas/ImmutablePandoSuggestedUsersDict;->DHO()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v0}, Lcom/instagram/api/schemas/ImmutablePandoSuggestedUsersDict;->DO3()Z

    move-result v22

    invoke-virtual {v0}, Lcom/instagram/api/schemas/ImmutablePandoSuggestedUsersDict;->DPB()Z

    move-result v23

    invoke-virtual {v0}, Lcom/instagram/api/schemas/ImmutablePandoSuggestedUsersDict;->DXD()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2, v11, v1}, LX/koA;->A02(LX/0MP;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, LX/4Vm;->A2M(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lcom/instagram/api/schemas/ImmutablePandoSuggestedUsersDict;->Dgj()Ljava/lang/String;

    move-result-object v9

    new-instance v3, Lcom/instagram/api/schemas/SuggestedUsersDict;

    invoke-direct/range {v3 .. v23}, Lcom/instagram/api/schemas/SuggestedUsersDict;-><init>(LX/4HK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IJZZZZZZZZZ)V

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

    invoke-static {p1, p0}, LX/CnM;->A02(LX/2aC;Lcom/instagram/api/schemas/SuggestedUsersDictIntf;)Ljava/util/Map;

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

.method public final getDuration()I
    .locals 1

    const v0, -0x76bbb26c

    invoke-static {p0, v0}, LX/BTD;->A02(LX/4Vm;I)I

    move-result v0

    return v0
.end method

.method public final getId()J
    .locals 2

    const/16 v1, 0xd1b

    const/4 v0, 0x5

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A1X(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, LX/4Vm;->A2M(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x4f8

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
