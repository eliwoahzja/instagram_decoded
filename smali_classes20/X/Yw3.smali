.class public final LX/Yw3;
.super LX/Ru6;
.source ""

# interfaces
.implements LX/Ibk;


# instance fields
.field public A00:LX/LjV;

.field public A01:LX/Iao;

.field public A02:LX/AEE;

.field public A03:Lcom/instagram/model/reels/ReelResponseItemIntf;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 1

    const/16 v0, 0x18

    invoke-direct {p0, p1, v0}, LX/Ru6;-><init>(Lcom/facebook/jni/HybridData;I)V

    return-void
.end method


# virtual methods
.method public final A2o(LX/0MP;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/Yw3;->BXt()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, v3, v1}, LX/koA;->A01(LX/0MP;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    move-object v3, v2

    :cond_1
    iput-object v3, p0, LX/Yw3;->A04:Ljava/util/List;

    invoke-virtual {p0}, LX/Yw3;->BfE()LX/LjV;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, LX/koA;->GTy(LX/0MP;)V

    :goto_1
    iput-object v0, p0, LX/Yw3;->A00:LX/LjV;

    invoke-virtual {p0}, LX/Yw3;->CFg()LX/Iao;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, LX/koA;->GTy(LX/0MP;)V

    :goto_2
    iput-object v0, p0, LX/Yw3;->A01:LX/Iao;

    invoke-virtual {p0}, LX/Yw3;->DID()Lcom/instagram/model/reels/ReelResponseItemIntf;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, LX/koA;->GTy(LX/0MP;)V

    :goto_3
    iput-object v0, p0, LX/Yw3;->A03:Lcom/instagram/model/reels/ReelResponseItemIntf;

    invoke-virtual {p0}, LX/Yw3;->DJz()LX/AEE;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LX/koA;->GTy(LX/0MP;)V

    :goto_4
    iput-object v0, p0, LX/Yw3;->A02:LX/AEE;

    invoke-virtual {p0}, LX/Yw3;->DUy()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1, v3, v1}, LX/koA;->A01(LX/0MP;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_5

    :cond_2
    move-object v0, v2

    goto :goto_4

    :cond_3
    move-object v0, v2

    goto :goto_3

    :cond_4
    move-object v0, v2

    goto :goto_2

    :cond_5
    move-object v0, v2

    goto :goto_1

    :cond_6
    move-object v3, v2

    :cond_7
    iput-object v3, p0, LX/Yw3;->A05:Ljava/util/List;

    invoke-virtual {p0}, LX/Yw3;->DhK()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1, v2, v1}, LX/koA;->A01(LX/0MP;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_6

    :cond_8
    iput-object v2, p0, LX/Yw3;->A06:Ljava/util/List;

    return-void
.end method

.method public final synthetic ATQ()LX/LjV;
    .locals 1

    invoke-virtual {p0}, LX/Yw3;->BfE()LX/LjV;

    move-result-object v0

    return-object v0
.end method

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

.method public final BXt()Ljava/util/List;
    .locals 2

    iget-object v0, p0, LX/Yw3;->A04:Ljava/util/List;

    if-nez v0, :cond_0

    const-class v1, Lcom/instagram/api/schemas/ImmutablePandoBroadcast;

    const v0, 0x50bb2fd2

    invoke-virtual {p0, v0, v1}, LX/4Vm;->A1f(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final BY7()Ljava/lang/String;
    .locals 1

    const v0, -0x71473562

    invoke-virtual {p0, v0}, LX/4Vm;->A2Q(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BfE()LX/LjV;
    .locals 2

    iget-object v0, p0, LX/Yw3;->A00:LX/LjV;

    if-nez v0, :cond_0

    const-class v1, LX/38b;

    const v0, -0x4196faa8

    invoke-virtual {p0, v0, v1}, LX/4Vm;->A1a(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/LjV;

    :cond_0
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

.method public final BqR()Ljava/lang/String;
    .locals 1

    const v0, -0x5069ecaa

    invoke-virtual {p0, v0}, LX/4Vm;->A2U(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/5sU;->A00(LX/Ibk;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CFg()LX/Iao;
    .locals 3

    iget-object v0, p0, LX/Yw3;->A01:LX/Iao;

    if-nez v0, :cond_0

    const-class v2, LX/UpX;

    const/4 v1, 0x4

    const v0, -0x71560b5d

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/Iao;

    :cond_0
    return-object v0
.end method

.method public final CGU()Ljava/lang/Boolean;
    .locals 1

    const v0, -0x4b910957

    invoke-static {p0, v0}, LX/E63;->A0k(LX/4Vm;I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final CGs()Ljava/lang/Boolean;
    .locals 2

    const v1, 0x72fd4203

    const/4 v0, 0x6

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A1l(II)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final CJH()LX/0qV;
    .locals 3

    const/16 v0, 0x61

    new-instance v2, LX/F8C;

    invoke-direct {v2, v0}, LX/F8C;-><init>(I)V

    const/4 v1, 0x7

    const v0, 0x7140e8a3

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A2E(Lkotlin/jvm/functions/Function1;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qV;

    return-object v0
.end method

.method public final CZW()Ljava/lang/Integer;
    .locals 2

    const v1, 0x51860243

    const/16 v0, 0x9

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2A(II)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final CZX()Ljava/lang/Integer;
    .locals 2

    const v1, 0xafb31df

    const/16 v0, 0xa

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2A(II)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final Cjg()Ljava/lang/Boolean;
    .locals 2

    const v1, 0x5ee191a9

    const/16 v0, 0xb

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A1l(II)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final ClD()Ljava/lang/Integer;
    .locals 2

    const v1, 0x15d42965

    const/16 v0, 0xc

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2A(II)Ljava/lang/Integer;

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

.method public final CuY()LX/Ieo;
    .locals 3

    const-class v2, LX/ZRf;

    const/16 v1, 0xd

    const v0, 0xa49a7f8

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/Ieo;

    return-object v0
.end method

.method public final D8R()Ljava/lang/Integer;
    .locals 2

    const v1, -0xde5380f

    const/16 v0, 0xe

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2A(II)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final D8w()Ljava/util/List;
    .locals 2

    const v1, -0x72edd667

    const/16 v0, 0xf

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2h(II)Ljava/util/List;

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

.method public final DCF()Ljava/util/List;
    .locals 2

    const v1, -0x31d0f419

    const/16 v0, 0x10

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2h(II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final DID()Lcom/instagram/model/reels/ReelResponseItemIntf;
    .locals 3

    iget-object v0, p0, LX/Yw3;->A03:Lcom/instagram/model/reels/ReelResponseItemIntf;

    if-nez v0, :cond_0

    const-class v2, Lcom/instagram/model/reels/ImmutablePandoReelResponseItem;

    const/16 v1, 0x11

    const v0, -0xcf75ddd

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/reels/ReelResponseItemIntf;

    :cond_0
    return-object v0
.end method

.method public final DJz()LX/AEE;
    .locals 3

    iget-object v0, p0, LX/Yw3;->A02:LX/AEE;

    if-nez v0, :cond_0

    const-class v2, LX/Ytt;

    const/16 v1, 0x12

    const v0, -0x75d639c

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/AEE;

    :cond_0
    return-object v0
.end method

.method public final DUN()Ljava/lang/Boolean;
    .locals 2

    const v1, -0x42741d67

    const/16 v0, 0x13

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A1l(II)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final DUo()Ljava/lang/String;
    .locals 2

    const v1, -0x39f51d1a

    const/16 v0, 0x14

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2b(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final DUy()Ljava/util/List;
    .locals 3

    iget-object v0, p0, LX/Yw3;->A05:Ljava/util/List;

    if-nez v0, :cond_0

    const-class v2, Lcom/instagram/api/schemas/ImmutablePandoStoryTraySignal;

    const/16 v1, 0x15

    const v0, 0x687451cc

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1g(Ljava/lang/Class;II)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final DYg()Ljava/util/List;
    .locals 3

    const-class v2, LX/ZSs;

    const/16 v1, 0x16

    const v0, 0x791799fd

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1g(Ljava/lang/Class;II)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final DhK()Ljava/util/List;
    .locals 3

    iget-object v0, p0, LX/Yw3;->A06:Ljava/util/List;

    if-nez v0, :cond_0

    const-class v2, Lcom/instagram/model/reels/ImmutablePandoReelResponseItem;

    const/16 v1, 0x17

    const v0, 0x367336    # 5.000447E-39f

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1g(Ljava/lang/Class;II)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :cond_0
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

.method public final ETR()Ljava/lang/Boolean;
    .locals 2

    const v1, -0x207d588a

    const/16 v0, 0x8

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A1l(II)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic GTy(LX/0MP;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/Yw3;->A2o(LX/0MP;)V

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

    invoke-static {p1, p0}, LX/5sU;->A01(LX/2aC;LX/Ibk;)Ljava/util/Map;

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
    .locals 32

    const/4 v2, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x6

    const/4 v4, 0x0

    new-instance v0, LX/0MP;

    invoke-direct {v0, v3, v1, v2}, LX/0MP;-><init>(LX/mgc;IZ)V

    move-object/from16 v2, p0

    invoke-virtual {v2}, LX/Yw3;->BXt()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0, v6, v5}, LX/koA;->A02(LX/0MP;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    move-object v6, v4

    :cond_1
    const v1, -0x71473562

    invoke-virtual {v2, v1}, LX/4Vm;->A2Q(I)Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v2}, LX/Yw3;->BfE()LX/LjV;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1, v0}, LX/koA;->HRW(LX/0MP;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/6hJ;

    :goto_1
    const v1, -0x5069ecaa

    invoke-virtual {v2, v1}, LX/4Vm;->A2U(I)Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v2}, LX/Yw3;->CFg()LX/Iao;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1, v0}, LX/koA;->HRW(LX/0MP;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/4vF;

    :goto_2
    const v1, -0x4b910957

    invoke-static {v2, v1}, LX/E63;->A0k(LX/4Vm;I)Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual {v2}, LX/Yw3;->CGs()Ljava/lang/Boolean;

    move-result-object v15

    invoke-virtual {v2}, LX/Yw3;->CJH()LX/0qV;

    move-result-object v8

    invoke-virtual {v2}, LX/Yw3;->ETR()Ljava/lang/Boolean;

    move-result-object v16

    invoke-virtual {v2}, LX/Yw3;->CZW()Ljava/lang/Integer;

    move-result-object v19

    invoke-virtual {v2}, LX/Yw3;->CZX()Ljava/lang/Integer;

    move-result-object v20

    invoke-virtual {v2}, LX/Yw3;->Cjg()Ljava/lang/Boolean;

    move-result-object v17

    invoke-virtual {v2}, LX/Yw3;->ClD()Ljava/lang/Integer;

    move-result-object v21

    invoke-virtual {v2}, LX/Yw3;->CuY()LX/Ieo;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, LX/knx;->HRV()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/4vS;

    :goto_3
    invoke-virtual {v2}, LX/Yw3;->D8R()Ljava/lang/Integer;

    move-result-object v22

    invoke-virtual {v2}, LX/Yw3;->D8w()Ljava/util/List;

    move-result-object v27

    invoke-virtual {v2}, LX/Yw3;->DCF()Ljava/util/List;

    move-result-object v28

    invoke-virtual {v2}, LX/Yw3;->DID()Lcom/instagram/model/reels/ReelResponseItemIntf;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1, v0}, LX/koA;->HRW(LX/0MP;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/instagram/model/reels/ReelResponseItem;

    :goto_4
    invoke-virtual {v2}, LX/Yw3;->DJz()LX/AEE;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, LX/koA;->HRW(LX/0MP;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/XQ7;

    :goto_5
    invoke-virtual {v2}, LX/Yw3;->DUN()Ljava/lang/Boolean;

    move-result-object v18

    invoke-virtual {v2}, LX/Yw3;->DUo()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v2}, LX/Yw3;->DUy()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-static {v0, v5, v1}, LX/koA;->A02(LX/0MP;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_6

    :cond_2
    move-object v11, v4

    goto :goto_5

    :cond_3
    move-object v13, v4

    goto :goto_4

    :cond_4
    move-object v12, v4

    goto :goto_3

    :cond_5
    move-object v10, v4

    goto :goto_2

    :cond_6
    move-object v9, v4

    goto/16 :goto_1

    :cond_7
    move-object v5, v4

    :cond_8
    invoke-virtual {v2}, LX/Yw3;->DYg()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-static {v4, v1}, LX/039;->A0d(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_7

    :cond_9
    invoke-virtual {v2}, LX/Yw3;->DhK()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {v0, v3, v1}, LX/koA;->A02(LX/0MP;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_8

    :cond_a
    new-instance v7, LX/5Ab;

    move-object/from16 v26, v6

    move-object/from16 v29, v5

    move-object/from16 v30, v4

    move-object/from16 v31, v3

    invoke-direct/range {v7 .. v31}, LX/5Ab;-><init>(LX/0qV;LX/LjV;LX/Iao;LX/AEE;LX/Ieo;Lcom/instagram/model/reels/ReelResponseItemIntf;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v7
.end method

.method public final HRk(LX/2aC;)Lcom/facebook/pando/TreeUpdaterJNI;
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, Lcom/facebook/pando/TreeUpdaterJNI;->$redex_init_class:Lcom/facebook/pando/TreeUpdaterJNI;

    invoke-static {p1, p0}, LX/5sU;->A01(LX/2aC;LX/Ibk;)Ljava/util/Map;

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

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    const-string v0, "XDTMaterialTray"

    return-object v0
.end method
