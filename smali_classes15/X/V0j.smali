.class public final LX/V0j;
.super LX/4Vm;
.source ""

# interfaces
.implements LX/iOl;


# instance fields
.field public A00:LX/iB4;

.field public A01:LX/iBE;

.field public A02:LX/iB5;

.field public A03:LX/iAt;

.field public A04:LX/hpk;

.field public A05:LX/hpk;

.field public A06:LX/iB6;

.field public A07:LX/iAq;

.field public A08:LX/iAw;

.field public A09:Ljava/util/List;


# direct methods
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

.method public final synthetic AoH()LX/ZRn;
    .locals 1

    new-instance v0, LX/ZRn;

    invoke-direct {v0, p0}, LX/ZRn;-><init>(LX/iOl;)V

    return-object v0
.end method

.method public final BVR()Ljava/lang/String;
    .locals 1

    const v0, 0x8f9e968

    invoke-static {p0, v0}, LX/BRg;->A0h(LX/4Vm;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BXQ()I
    .locals 1

    const v0, -0x1be79aee

    invoke-static {p0, v0}, LX/BTD;->A02(LX/4Vm;I)I

    move-result v0

    return v0
.end method

.method public final BaG()LX/iB4;
    .locals 2

    iget-object v0, p0, LX/V0j;->A00:LX/iB4;

    if-nez v0, :cond_0

    const-class v1, LX/UwK;

    const v0, -0x61b8fb21

    invoke-virtual {p0, v0, v1}, LX/4Vm;->A1a(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/iB4;

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

.method public final C7I()LX/iBE;
    .locals 2

    iget-object v0, p0, LX/V0j;->A01:LX/iBE;

    if-nez v0, :cond_0

    const-class v1, LX/Uxv;

    const v0, -0x30202299

    invoke-virtual {p0, v0, v1}, LX/4Vm;->A1Z(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/iBE;

    :cond_0
    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/ama;->A01(LX/iOl;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CWR()LX/hpk;
    .locals 3

    iget-object v0, p0, LX/V0j;->A04:LX/hpk;

    if-nez v0, :cond_0

    const-class v2, LX/VC5;

    const/4 v1, 0x4

    const v0, 0x4cf38ef

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/hpk;

    :cond_0
    return-object v0
.end method

.method public final CXA()Ljava/util/List;
    .locals 3

    iget-object v0, p0, LX/V0j;->A09:Ljava/util/List;

    if-nez v0, :cond_0

    const-class v2, LX/V0k;

    const/4 v1, 0x5

    const v0, -0x37902048

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1g(Ljava/lang/Class;II)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final CgH()LX/dI7;
    .locals 3

    const/16 v0, 0xe

    invoke-static {v0}, LX/AsD;->A1D(I)LX/C79;

    move-result-object v2

    const v1, 0x77a29dd2

    const/4 v0, 0x6

    invoke-static {p0, v2, v1, v0}, LX/0E2;->A0n(LX/4Vm;Lkotlin/jvm/functions/Function1;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dI7;

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

.method public final D35()LX/iB5;
    .locals 3

    iget-object v0, p0, LX/V0j;->A02:LX/iB5;

    if-nez v0, :cond_0

    const-class v2, LX/V6z;

    const/4 v1, 0x7

    const v0, 0xa46afac

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/iB5;

    :cond_0
    return-object v0
.end method

.method public final D6V()LX/iAt;
    .locals 3

    iget-object v0, p0, LX/V0j;->A03:LX/iAt;

    if-nez v0, :cond_0

    const-class v2, LX/V8l;

    const/16 v1, 0x8

    const v0, -0x2c3994f1

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/iAt;

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

.method public final DQ4()LX/hpk;
    .locals 3

    iget-object v0, p0, LX/V0j;->A05:LX/hpk;

    if-nez v0, :cond_0

    const-class v2, LX/VC5;

    const/16 v1, 0x9

    const v0, 0xd4380e5

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/hpk;

    :cond_0
    return-object v0
.end method

.method public final DUH()LX/iB6;
    .locals 3

    iget-object v0, p0, LX/V0j;->A06:LX/iB6;

    if-nez v0, :cond_0

    const-class v2, LX/VCR;

    const/16 v1, 0xa

    const v0, 0x1cf978db

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/iB6;

    :cond_0
    return-object v0
.end method

.method public final DUI()LX/iAq;
    .locals 3

    iget-object v0, p0, LX/V0j;->A07:LX/iAq;

    if-nez v0, :cond_0

    const-class v2, LX/VCS;

    const/16 v1, 0xb

    const v0, -0x34a777a0    # -1.4190688E7f

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/iAq;

    :cond_0
    return-object v0
.end method

.method public final DZE()I
    .locals 2

    const v1, 0x65e0d227

    const/16 v0, 0xc

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A1W(II)I

    move-result v0

    return v0
.end method

.method public final DZq()LX/iAw;
    .locals 3

    iget-object v0, p0, LX/V0j;->A08:LX/iAw;

    if-nez v0, :cond_0

    const-class v2, LX/VFD;

    const/16 v1, 0xd

    const v0, -0x19ca36be

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/iAw;

    :cond_0
    return-object v0
.end method

.method public final Dpq()I
    .locals 2

    const v1, 0x5931651e

    const/16 v0, 0xe

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

.method public final bridge synthetic GTy(LX/0MP;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/V0j;->BaG()LX/iB4;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LX/koA;->GTy(LX/0MP;)V

    :goto_0
    iput-object v0, p0, LX/V0j;->A00:LX/iB4;

    invoke-virtual {p0}, LX/V0j;->C7I()LX/iBE;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/koA;->GTy(LX/0MP;)V

    :goto_1
    iput-object v0, p0, LX/V0j;->A01:LX/iBE;

    invoke-virtual {p0}, LX/V0j;->CWR()LX/hpk;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/koA;->GTy(LX/0MP;)V

    :goto_2
    iput-object v0, p0, LX/V0j;->A04:LX/hpk;

    invoke-virtual {p0}, LX/V0j;->CXA()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1, v2, v1}, LX/koA;->A01(LX/0MP;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_3

    :cond_0
    move-object v0, v3

    goto :goto_2

    :cond_1
    move-object v0, v3

    goto :goto_1

    :cond_2
    move-object v0, v3

    goto :goto_0

    :cond_3
    move-object v2, v3

    :cond_4
    iput-object v2, p0, LX/V0j;->A09:Ljava/util/List;

    invoke-virtual {p0}, LX/V0j;->D35()LX/iB5;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0, p1}, LX/koA;->GTy(LX/0MP;)V

    :goto_4
    iput-object v0, p0, LX/V0j;->A02:LX/iB5;

    invoke-virtual {p0}, LX/V0j;->D6V()LX/iAt;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0, p1}, LX/koA;->GTy(LX/0MP;)V

    :goto_5
    iput-object v0, p0, LX/V0j;->A03:LX/iAt;

    invoke-virtual {p0}, LX/V0j;->DQ4()LX/hpk;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0, p1}, LX/koA;->GTy(LX/0MP;)V

    :goto_6
    iput-object v0, p0, LX/V0j;->A05:LX/hpk;

    invoke-virtual {p0}, LX/V0j;->DUH()LX/iB6;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, LX/koA;->GTy(LX/0MP;)V

    :goto_7
    iput-object v0, p0, LX/V0j;->A06:LX/iB6;

    invoke-virtual {p0}, LX/V0j;->DUI()LX/iAq;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0, p1}, LX/koA;->GTy(LX/0MP;)V

    :goto_8
    iput-object v0, p0, LX/V0j;->A07:LX/iAq;

    invoke-virtual {p0}, LX/V0j;->DZq()LX/iAw;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, LX/koA;->GTy(LX/0MP;)V

    move-object v3, v0

    :cond_5
    iput-object v3, p0, LX/V0j;->A08:LX/iAw;

    return-void

    :cond_6
    move-object v0, v3

    goto :goto_8

    :cond_7
    move-object v0, v3

    goto :goto_7

    :cond_8
    move-object v0, v3

    goto :goto_6

    :cond_9
    move-object v0, v3

    goto :goto_5

    :cond_a
    move-object v0, v3

    goto :goto_4
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

    invoke-static {p1, p0}, LX/ama;->A02(LX/2aC;LX/iOl;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic HRW(LX/0MP;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x8f9e968

    move-object/from16 v2, p0

    invoke-static {v2, v0}, LX/BRg;->A0h(LX/4Vm;I)Ljava/lang/String;

    move-result-object v13

    const v0, -0x1be79aee

    invoke-static {v2, v0}, LX/BTD;->A02(LX/4Vm;I)I

    move-result v15

    invoke-virtual {v2}, LX/V0j;->BaG()LX/iB4;

    move-result-object v0

    const/4 v12, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/koA;->HRW(LX/0MP;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/P3U;

    :goto_0
    invoke-virtual {v2}, LX/V0j;->C7I()LX/iBE;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/koA;->HRW(LX/0MP;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/P3n;

    :goto_1
    invoke-virtual {v2}, LX/V0j;->CWR()LX/hpk;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/koA;->HRW(LX/0MP;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/P5W;

    :goto_2
    invoke-virtual {v2}, LX/V0j;->CXA()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1, v14, v3}, LX/koA;->A02(LX/0MP;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_3

    :cond_0
    move-object v8, v12

    goto :goto_2

    :cond_1
    move-object v5, v12

    goto :goto_1

    :cond_2
    move-object v4, v12

    goto :goto_0

    :cond_3
    move-object v14, v12

    :cond_4
    invoke-virtual {v2}, LX/V0j;->CgH()LX/dI7;

    move-result-object v3

    invoke-virtual {v2}, LX/V0j;->D35()LX/iB5;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0, v1}, LX/koA;->HRW(LX/0MP;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/P5P;

    :goto_4
    invoke-virtual {v2}, LX/V0j;->D6V()LX/iAt;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0, v1}, LX/koA;->HRW(LX/0MP;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/P5R;

    :goto_5
    invoke-virtual {v2}, LX/V0j;->DQ4()LX/hpk;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0, v1}, LX/koA;->HRW(LX/0MP;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/P5W;

    :goto_6
    invoke-virtual {v2}, LX/V0j;->DUH()LX/iB6;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0, v1}, LX/koA;->HRW(LX/0MP;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/P5X;

    :goto_7
    invoke-virtual {v2}, LX/V0j;->DUI()LX/iAq;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0, v1}, LX/koA;->HRW(LX/0MP;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/P5n;

    :goto_8
    invoke-virtual {v2}, LX/V0j;->DZE()I

    move-result v16

    invoke-virtual {v2}, LX/V0j;->DZq()LX/iAw;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, v1}, LX/koA;->HRW(LX/0MP;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/P7J;

    :cond_5
    invoke-virtual {v2}, LX/V0j;->Dpq()I

    move-result v17

    new-instance v2, LX/AYz;

    invoke-direct/range {v2 .. v17}, LX/AYz;-><init>(LX/dI7;LX/iB4;LX/iBE;LX/iB5;LX/iAt;LX/hpk;LX/hpk;LX/iB6;LX/iAq;LX/iAw;Ljava/lang/String;Ljava/util/List;III)V

    return-object v2

    :cond_6
    move-object v11, v12

    goto :goto_8

    :cond_7
    move-object v10, v12

    goto :goto_7

    :cond_8
    move-object v9, v12

    goto :goto_6

    :cond_9
    move-object v7, v12

    goto :goto_5

    :cond_a
    move-object v6, v12

    goto :goto_4
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

    invoke-static {p1, p0}, LX/ama;->A02(LX/2aC;LX/iOl;)Ljava/util/Map;

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

    const/16 v0, 0x4e2

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
