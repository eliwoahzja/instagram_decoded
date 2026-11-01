.class public final Lcom/instagram/api/schemas/ImmutablePandoMediaOverlayPayloadSchema;
.super LX/4Vm;
.source ""

# interfaces
.implements Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;


# static fields
.field public static final CREATOR:LX/LA9;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0xf

    new-instance v0, LX/InU;

    invoke-direct {v0, v1}, LX/InU;-><init>(I)V

    sput-object v0, Lcom/instagram/api/schemas/ImmutablePandoMediaOverlayPayloadSchema;->CREATOR:LX/LA9;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 1

    const/16 v0, 0x11

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

.method public final synthetic Anu()LX/RxH;
    .locals 1

    new-instance v0, LX/RxH;

    invoke-direct {v0, p0}, LX/RxH;-><init>(Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;)V

    return-object v0
.end method

.method public final BUD()Lcom/instagram/api/schemas/ButtonSpecIntf;
    .locals 2

    const-class v1, Lcom/instagram/api/schemas/ImmutablePandoButtonSpec;

    const v0, -0x533a80d4

    invoke-virtual {p0, v0, v1}, LX/4Vm;->A1c(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ButtonSpecIntf;

    return-object v0
.end method

.method public final BUF()LX/ATz;
    .locals 2

    const-class v1, LX/12i;

    const v0, -0x33f3c9f1    # -3.6755516E7f

    invoke-virtual {p0, v0, v1}, LX/4Vm;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/ATz;

    return-object v0
.end method

.method public final BVj()LX/ATz;
    .locals 2

    const-class v1, LX/12i;

    const v0, 0x180531c

    invoke-virtual {p0, v0, v1}, LX/4Vm;->A1a(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/ATz;

    return-object v0
.end method

.method public final BYy()Ljava/util/List;
    .locals 3

    const-class v2, Lcom/instagram/api/schemas/ImmutablePandoButtonSpec;

    const/4 v1, 0x3

    const v0, 0xe62bf81

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1g(Ljava/lang/Class;II)Lcom/google/common/collect/ImmutableList;

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

.method public final Btf()Ljava/lang/String;
    .locals 1

    const v0, -0x66ca7c04

    invoke-virtual {p0, v0}, LX/4Vm;->A2V(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/eKb;->A01(Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CKZ()Lcom/instagram/api/schemas/IconSpecIntf;
    .locals 3

    const-class v2, Lcom/instagram/api/schemas/ImmutablePandoIconSpec;

    const/4 v1, 0x5

    const v0, 0x313c79

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/IconSpecIntf;

    return-object v0
.end method

.method public final ChE()Ljava/lang/Integer;
    .locals 2

    const v1, -0x2a5eb93c

    const/4 v0, 0x7

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2A(II)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final CmF()LX/ATz;
    .locals 3

    const-class v2, LX/12i;

    const/16 v1, 0x8

    const v0, 0xc2d475a

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/ATz;

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

.method public final CrS()Ljava/lang/Integer;
    .locals 2

    const v1, 0x6dbe55a5

    const/16 v0, 0x9

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2A(II)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final CrT()LX/ATz;
    .locals 3

    const-class v2, LX/12i;

    const/16 v1, 0xa

    const v0, -0x5a46d95

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/ATz;

    return-object v0
.end method

.method public final Crb()Ljava/lang/Integer;
    .locals 2

    const v1, -0x13dfc607

    const/16 v0, 0xb

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2A(II)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final Cri()Ljava/lang/String;
    .locals 2

    const v1, 0x110b35c9

    const/16 v0, 0xc

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

.method public final DGQ()Ljava/lang/String;
    .locals 2

    const v1, -0x252e5b6c

    const/16 v0, 0xd

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2b(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final DJL()Ljava/lang/String;
    .locals 2

    const v1, 0x630ddf64

    const/16 v0, 0xe

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2b(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final DVo()Ljava/lang/String;
    .locals 2

    const v1, 0xdd8381d

    const/16 v0, 0xf

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

.method public final EVx()Ljava/lang/Boolean;
    .locals 2

    const v1, -0xe7a3cc5

    const/4 v0, 0x6

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A1l(II)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
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

    invoke-static {p0}, LX/eKb;->A02(Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic HRV()Ljava/lang/Object;
    .locals 21

    move-object/from16 v2, p0

    invoke-virtual {v2}, Lcom/instagram/api/schemas/ImmutablePandoMediaOverlayPayloadSchema;->BUD()Lcom/instagram/api/schemas/ButtonSpecIntf;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/knx;->HRV()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/api/schemas/ButtonSpec;

    :goto_0
    invoke-virtual {v2}, Lcom/instagram/api/schemas/ImmutablePandoMediaOverlayPayloadSchema;->BUF()LX/ATz;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/ATz;->HRT()LX/50f;

    move-result-object v6

    :goto_1
    invoke-virtual {v2}, Lcom/instagram/api/schemas/ImmutablePandoMediaOverlayPayloadSchema;->BVj()LX/ATz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/ATz;->HRT()LX/50f;

    move-result-object v7

    :goto_2
    invoke-virtual {v2}, Lcom/instagram/api/schemas/ImmutablePandoMediaOverlayPayloadSchema;->BYy()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {v3}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/knx;

    invoke-interface {v1}, LX/knx;->HRV()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_0
    move-object v7, v9

    goto :goto_2

    :cond_1
    move-object v6, v9

    goto :goto_1

    :cond_2
    move-object v4, v9

    goto :goto_0

    :cond_3
    move-object v0, v9

    :cond_4
    const v1, -0x66ca7c04

    invoke-virtual {v2, v1}, LX/4Vm;->A2V(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2}, Lcom/instagram/api/schemas/ImmutablePandoMediaOverlayPayloadSchema;->CKZ()Lcom/instagram/api/schemas/IconSpecIntf;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1}, LX/knx;->HRV()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/api/schemas/IconSpec;

    :goto_4
    invoke-virtual {v2}, Lcom/instagram/api/schemas/ImmutablePandoMediaOverlayPayloadSchema;->EVx()Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v2}, Lcom/instagram/api/schemas/ImmutablePandoMediaOverlayPayloadSchema;->ChE()Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v2}, Lcom/instagram/api/schemas/ImmutablePandoMediaOverlayPayloadSchema;->CmF()LX/ATz;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, LX/ATz;->HRT()LX/50f;

    move-result-object v8

    :goto_5
    invoke-virtual {v2}, Lcom/instagram/api/schemas/ImmutablePandoMediaOverlayPayloadSchema;->CrS()Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v2}, Lcom/instagram/api/schemas/ImmutablePandoMediaOverlayPayloadSchema;->CrT()LX/ATz;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, LX/ATz;->HRT()LX/50f;

    move-result-object v9

    :cond_5
    invoke-virtual {v2}, Lcom/instagram/api/schemas/ImmutablePandoMediaOverlayPayloadSchema;->Crb()Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v2}, Lcom/instagram/api/schemas/ImmutablePandoMediaOverlayPayloadSchema;->Cri()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2}, Lcom/instagram/api/schemas/ImmutablePandoMediaOverlayPayloadSchema;->DGQ()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v2}, Lcom/instagram/api/schemas/ImmutablePandoMediaOverlayPayloadSchema;->DJL()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v2}, Lcom/instagram/api/schemas/ImmutablePandoMediaOverlayPayloadSchema;->DVo()Ljava/lang/String;

    move-result-object v18

    const/16 v1, 0x10

    invoke-virtual {v2, v1}, LX/4Vm;->A2P(I)Ljava/lang/String;

    move-result-object v19

    new-instance v3, Lcom/instagram/api/schemas/MediaOverlayPayloadSchema;

    move-object/from16 v20, v0

    invoke-direct/range {v3 .. v20}, Lcom/instagram/api/schemas/MediaOverlayPayloadSchema;-><init>(Lcom/instagram/api/schemas/ButtonSpecIntf;Lcom/instagram/api/schemas/IconSpecIntf;LX/ATz;LX/ATz;LX/ATz;LX/ATz;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v3

    :cond_6
    move-object v8, v9

    goto :goto_5

    :cond_7
    move-object v5, v9

    goto :goto_4
.end method

.method public final HRj()Lcom/facebook/pando/TreeUpdaterJNI;
    .locals 2

    sget-object v0, Lcom/facebook/pando/TreeUpdaterJNI;->$redex_init_class:Lcom/facebook/pando/TreeUpdaterJNI;

    invoke-static {p0}, LX/eKb;->A02(Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;)Ljava/util/Map;

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

.method public final getTitle()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, LX/4Vm;->A2P(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    const-string v0, "XDTMediaOverlayPayloadSchema"

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1, p0}, LX/KaJ;->A00(Landroid/os/Parcel;Lcom/facebook/pando/TreeJNI;)V

    return-void
.end method
