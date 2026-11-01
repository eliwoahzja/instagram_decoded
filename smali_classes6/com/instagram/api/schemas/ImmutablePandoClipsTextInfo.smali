.class public final Lcom/instagram/api/schemas/ImmutablePandoClipsTextInfo;
.super LX/4Vm;
.source ""

# interfaces
.implements Lcom/instagram/api/schemas/ClipsTextInfoIntf;


# static fields
.field public static final CREATOR:LX/LA9;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x15

    new-instance v0, LX/9xM;

    invoke-direct {v0, v1}, LX/9xM;-><init>(I)V

    sput-object v0, Lcom/instagram/api/schemas/ImmutablePandoClipsTextInfo;->CREATOR:LX/LA9;

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

.method public final synthetic AhZ()LX/A8d;
    .locals 1

    new-instance v0, LX/A8d;

    invoke-direct {v0, p0}, LX/A8d;-><init>(Lcom/instagram/api/schemas/ClipsTextInfoIntf;)V

    return-object v0
.end method

.method public final BN4()LX/0vK;
    .locals 3

    const/16 v0, 0x8

    new-instance v2, LX/BTe;

    invoke-direct {v2, v0}, LX/BTe;-><init>(I)V

    const v1, 0x695fa1e3

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2c(II)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vK;

    return-object v0
.end method

.method public final BON()Ljava/lang/String;
    .locals 1

    const v0, 0x42ab1b84

    invoke-virtual {p0, v0}, LX/4Vm;->A2Q(I)Ljava/lang/String;

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

.method public final BhE()Ljava/util/List;
    .locals 3

    const-class v2, Lcom/instagram/api/schemas/ImmutablePandoClipsTextColor;

    const/4 v1, 0x2

    const v0, -0x50c14290

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A2k(Ljava/lang/Class;II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final BzO()Ljava/lang/String;
    .locals 1

    const v0, -0x6d4f86fe

    invoke-virtual {p0, v0}, LX/4Vm;->A2U(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final C2C()D
    .locals 2

    const v1, -0x213ccb0c

    const/4 v0, 0x4

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A1V(II)D

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/4Dt;->A00(Lcom/instagram/api/schemas/ClipsTextInfoIntf;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CAB()D
    .locals 2

    const v1, -0x5bc91a0f

    const/4 v0, 0x5

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A1V(II)D

    move-result-wide v0

    return-wide v0
.end method

.method public final CIF()D
    .locals 2

    const v1, -0x48c76ed9

    const/4 v0, 0x6

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A1V(II)D

    move-result-wide v0

    return-wide v0
.end method

.method public final CoB()D
    .locals 2

    const v1, -0x2d0f6834

    const/16 v0, 0x9

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A1V(II)D

    move-result-wide v0

    return-wide v0
.end method

.method public final CoD()D
    .locals 2

    const v1, -0x2d0f6833

    const/16 v0, 0xa

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A1V(II)D

    move-result-wide v0

    return-wide v0
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

.method public final DD5()D
    .locals 2

    const v1, -0x276f6d53

    const/16 v0, 0xb

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A1V(II)D

    move-result-wide v0

    return-wide v0
.end method

.method public final DEF()D
    .locals 2

    const v1, 0x683094a

    const/16 v0, 0xc

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A1V(II)D

    move-result-wide v0

    return-wide v0
.end method

.method public final DSQ()D
    .locals 2

    const v1, 0x41f7f97b

    const/16 v0, 0xd

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A1V(II)D

    move-result-wide v0

    return-wide v0
.end method

.method public final DaF()Ljava/lang/String;
    .locals 2

    const v1, 0x36452d

    const/16 v0, 0xe

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2a(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Daa()LX/0vN;
    .locals 3

    const/16 v0, 0x9

    new-instance v2, LX/BTe;

    invoke-direct {v2, v0}, LX/BTe;-><init>(I)V

    const v1, 0x40a0eef4

    const/16 v0, 0xf

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2c(II)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vN;

    return-object v0
.end method

.method public final Dag()LX/0vO;
    .locals 3

    const/16 v0, 0xa

    new-instance v2, LX/BTe;

    invoke-direct {v2, v0}, LX/BTe;-><init>(I)V

    const v1, -0x31240590

    const/16 v0, 0x10

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2c(II)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vO;

    return-object v0
.end method

.method public final DsV()D
    .locals 2

    const v1, 0x6be2dc6

    const/16 v0, 0x11

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A1V(II)D

    move-result-wide v0

    return-wide v0
.end method

.method public final DtV()I
    .locals 2

    const v1, -0x22303733

    const/16 v0, 0x12

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A1W(II)I

    move-result v0

    return v0
.end method

.method public final synthetic E4z(I)Z
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final EBr()I
    .locals 2

    const v1, -0x5b3582e8

    const/16 v0, 0x8

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A1W(II)I

    move-result v0

    return v0
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

    invoke-static {p0}, LX/4Dt;->A01(Lcom/instagram/api/schemas/ClipsTextInfoIntf;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic HRV()Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/instagram/api/schemas/ImmutablePandoClipsTextInfo;->BN4()LX/0vK;

    move-result-object v3

    const v1, 0x42ab1b84

    invoke-virtual {v0, v1}, LX/4Vm;->A2Q(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/instagram/api/schemas/ImmutablePandoClipsTextInfo;->BhE()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/knx;

    invoke-interface {v1}, LX/knx;->HRV()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const v1, -0x6d4f86fe

    invoke-virtual {v0, v1}, LX/4Vm;->A2U(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/instagram/api/schemas/ImmutablePandoClipsTextInfo;->C2C()D

    move-result-wide v11

    invoke-virtual {v0}, Lcom/instagram/api/schemas/ImmutablePandoClipsTextInfo;->CAB()D

    move-result-wide v13

    invoke-virtual {v0}, Lcom/instagram/api/schemas/ImmutablePandoClipsTextInfo;->CIF()D

    move-result-wide v15

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, LX/4Vm;->A2Z(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lcom/instagram/api/schemas/ImmutablePandoClipsTextInfo;->EBr()I

    move-result v29

    invoke-virtual {v0}, Lcom/instagram/api/schemas/ImmutablePandoClipsTextInfo;->CoB()D

    move-result-wide v17

    invoke-virtual {v0}, Lcom/instagram/api/schemas/ImmutablePandoClipsTextInfo;->CoD()D

    move-result-wide v19

    invoke-virtual {v0}, Lcom/instagram/api/schemas/ImmutablePandoClipsTextInfo;->DD5()D

    move-result-wide v21

    invoke-virtual {v0}, Lcom/instagram/api/schemas/ImmutablePandoClipsTextInfo;->DEF()D

    move-result-wide v23

    invoke-virtual {v0}, Lcom/instagram/api/schemas/ImmutablePandoClipsTextInfo;->DSQ()D

    move-result-wide v25

    invoke-virtual {v0}, Lcom/instagram/api/schemas/ImmutablePandoClipsTextInfo;->DaF()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lcom/instagram/api/schemas/ImmutablePandoClipsTextInfo;->Daa()LX/0vN;

    move-result-object v4

    invoke-virtual {v0}, Lcom/instagram/api/schemas/ImmutablePandoClipsTextInfo;->Dag()LX/0vO;

    move-result-object v5

    invoke-virtual {v0}, Lcom/instagram/api/schemas/ImmutablePandoClipsTextInfo;->DsV()D

    move-result-wide v27

    invoke-virtual {v0}, Lcom/instagram/api/schemas/ImmutablePandoClipsTextInfo;->DtV()I

    move-result v30

    new-instance v2, Lcom/instagram/api/schemas/ClipsTextInfo;

    invoke-direct/range {v2 .. v30}, Lcom/instagram/api/schemas/ClipsTextInfo;-><init>(LX/0vK;LX/0vN;LX/0vO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDDDDDDDII)V

    return-object v2
.end method

.method public final HRj()Lcom/facebook/pando/TreeUpdaterJNI;
    .locals 2

    sget-object v0, Lcom/facebook/pando/TreeUpdaterJNI;->$redex_init_class:Lcom/facebook/pando/TreeUpdaterJNI;

    invoke-static {p0}, LX/4Dt;->A01(Lcom/instagram/api/schemas/ClipsTextInfoIntf;)Ljava/util/Map;

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
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, LX/4Vm;->A2Z(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    const-string v0, "XDTClipsTextInfo"

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1, p0}, LX/KaJ;->A00(Landroid/os/Parcel;Lcom/facebook/pando/TreeJNI;)V

    return-void
.end method
