.class public final LX/38Z;
.super LX/Ru6;
.source ""

# interfaces
.implements LX/koA;
.implements LX/lR2;
.implements LX/5PO;
.implements LX/gly;


# instance fields
.field public A00:LX/LjV;

.field public A01:Lcom/instagram/user/model/User;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 1

    const/16 v0, 0x11

    invoke-direct {p0, p1, v0}, LX/Ru6;-><init>(Lcom/facebook/jni/HybridData;I)V

    return-void
.end method


# virtual methods
.method public final A2o()LX/LjV;
    .locals 3

    iget-object v0, p0, LX/38Z;->A00:LX/LjV;

    if-nez v0, :cond_0

    const-class v2, LX/38b;

    const/4 v1, 0x1

    const v0, -0x4196faa8

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/LjV;

    :cond_0
    return-object v0
.end method

.method public final A2p()Ljava/util/List;
    .locals 3

    iget-object v0, p0, LX/38Z;->A03:Ljava/util/List;

    if-nez v0, :cond_0

    const-class v2, LX/38h;

    const/16 v1, 0x9

    const v0, 0x51c121dd

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1g(Ljava/lang/Class;II)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final synthetic ATQ()LX/LjV;
    .locals 1

    invoke-virtual {p0}, LX/38Z;->A2o()LX/LjV;

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

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 3

    sparse-switch p1, :sswitch_data_0

    const-string v1, "Requested missing field (hash: "

    const-string v0, ")"

    invoke-static {v1, v0, p1}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    invoke-virtual {p0}, LX/38Z;->A2p()Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_1
    invoke-virtual {p0}, LX/38Z;->A2o()LX/LjV;

    move-result-object v0

    return-object v0

    :sswitch_2
    const/16 v0, 0xa

    new-instance v2, LX/R26;

    invoke-direct {v2, v0}, LX/R26;-><init>(I)V

    const/16 v1, 0xb

    const v0, 0x793dab4b

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A2E(Lkotlin/jvm/functions/Function1;II)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_3
    const v1, 0x68518bf8

    const/16 v0, 0xa

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2b(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_4
    const v1, 0x4e59eca2    # 9.1404096E8f

    const/4 v0, 0x6

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2c(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_5
    iget-object v0, p0, LX/38Z;->A04:Ljava/util/List;

    if-nez v0, :cond_0

    const-class v2, LX/38h;

    const/16 v1, 0xc

    const v0, 0x48fe47f3

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1g(Ljava/lang/Class;II)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    :sswitch_6
    const v1, -0x710c57c3

    const/4 v0, 0x7

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2A(II)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    return-object v0

    :sswitch_7
    const v1, 0x3d175a5f

    const/4 v0, 0x5

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A1l(II)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_8
    const v1, 0x3cadc2cb

    const/16 v0, 0xd

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A1l(II)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_9
    iget-object v0, p0, LX/38Z;->A02:Ljava/util/List;

    return-object v0

    :sswitch_a
    iget-object v0, p0, LX/38Z;->A01:Lcom/instagram/user/model/User;

    return-object v0

    :sswitch_b
    const v0, -0x7dafadb

    invoke-virtual {p0, v0}, LX/4Vm;->A1k(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_c
    const v0, -0x34675663    # -2.0009786E7f

    invoke-virtual {p0, v0}, LX/4Vm;->A2W(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_d
    const v1, -0x4070de2a

    const/4 v0, 0x4

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2c(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_e
    const v0, -0x47a51380

    invoke-virtual {p0, v0}, LX/4Vm;->A1i(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_f
    const-class v2, Lcom/instagram/api/schemas/ImmutablePandoGraphGuardianContent;

    const/16 v1, 0xf

    const v0, -0x4908ef67

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    return-object v0

    :sswitch_10
    const v1, -0x4ac9c44a

    const/16 v0, 0xe

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2b(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x710c57c3 -> :sswitch_6
        -0x4ac9c44a -> :sswitch_10
        -0x4908ef67 -> :sswitch_f
        -0x47a51380 -> :sswitch_e
        -0x4196faa8 -> :sswitch_1
        -0x4070de2a -> :sswitch_d
        -0x34675663 -> :sswitch_c
        -0x7dafadb -> :sswitch_b
        0x36ebcb -> :sswitch_a
        0x5fde7c0 -> :sswitch_9
        0x3cadc2cb -> :sswitch_8
        0x3d175a5f -> :sswitch_7
        0x48fe47f3 -> :sswitch_5
        0x4e59eca2 -> :sswitch_4
        0x51c121dd -> :sswitch_0
        0x68518bf8 -> :sswitch_3
        0x793dab4b -> :sswitch_2
    .end sparse-switch
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
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/38Z;->A2o()LX/LjV;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/koA;->GTy(LX/0MP;)V

    :goto_0
    iput-object v0, p0, LX/38Z;->A00:LX/LjV;

    const-class v3, LX/5st;

    const/4 v1, 0x3

    const v0, 0x5fde7c0

    invoke-virtual {p0, v3, v0, v1}, LX/4Vm;->A1g(Ljava/lang/Class;II)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5st;

    sget-object v0, Lcom/instagram/feed/media/Media;->A0M:LX/4pA;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, LX/4pA;->A0D(LX/0MP;LX/5st;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    move-object v0, v2

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :cond_2
    iput-object v4, p0, LX/38Z;->A02:Ljava/util/List;

    invoke-virtual {p0}, LX/38Z;->A2p()Ljava/util/List;

    move-result-object v1

    const/16 v0, 0xa

    if-eqz v1, :cond_3

    invoke-static {v1, v0}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/koA;

    invoke-interface {v0, p1}, LX/koA;->GTy(LX/0MP;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    move-object v3, v2

    :cond_4
    iput-object v3, p0, LX/38Z;->A03:Ljava/util/List;

    iget-object v1, p0, LX/38Z;->A04:Ljava/util/List;

    if-nez v1, :cond_5

    const-class v3, LX/38h;

    const/16 v1, 0xc

    const v0, 0x48fe47f3

    invoke-virtual {p0, v3, v0, v1}, LX/4Vm;->A1g(Ljava/lang/Class;II)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_6

    :cond_5
    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/koA;

    invoke-interface {v0, p1}, LX/koA;->GTy(LX/0MP;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    iput-object v2, p0, LX/38Z;->A04:Ljava/util/List;

    const-class v2, LX/2aU;

    const/16 v1, 0x10

    const v0, 0x36ebcb

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v1

    check-cast v1, LX/2aU;

    if-eqz v1, :cond_7

    sget-object v0, Lcom/instagram/user/model/User;->A0I:LX/2A8;

    invoke-virtual {v0, p1, v1}, LX/2A8;->A06(LX/0MP;LX/2aU;)Lcom/instagram/user/model/User;

    move-result-object v0

    :goto_4
    iput-object v0, p0, LX/38Z;->A01:Lcom/instagram/user/model/User;

    return-void

    :cond_7
    const/4 v0, 0x0

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
    .locals 6

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    const/16 v0, 0xe8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const v0, -0x47a51380

    invoke-virtual {p0, v0}, LX/4Vm;->A1i(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-virtual {p0}, LX/38Z;->A2o()LX/LjV;

    move-result-object v1

    const-string v0, "client_hints"

    invoke-static {v1, p1, v0, v3}, LX/2aD;->A03(LX/koA;LX/2aC;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0xca4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const v0, -0x7dafadb

    invoke-virtual {p0, v0}, LX/4Vm;->A1k(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    iget-object v1, p0, LX/38Z;->A02:Ljava/util/List;

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, p1}, Lcom/instagram/feed/media/Media;->A6x(LX/2aC;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v0, "items"

    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v2, "max_id"

    const v1, -0x4070de2a

    const/4 v0, 0x4

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2c(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v2, "more_available"

    const v1, 0x3d175a5f

    const/4 v0, 0x5

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A1l(II)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v2, "next_max_id"

    const v1, 0x4e59eca2    # 9.1404096E8f

    const/4 v0, 0x6

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2c(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x33e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    const v1, -0x710c57c3

    const/4 v0, 0x7

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2A(II)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "pinned_profile_grid_items_ids"

    const v0, -0x34675663    # -2.0009786E7f

    invoke-virtual {p0, v0}, LX/4Vm;->A2W(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "profile_grid_items"

    invoke-virtual {p0}, LX/38Z;->A2p()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v1, v0, v3}, LX/2aD;->A07(LX/2aC;Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    const/16 v0, 0xdd

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x68518bf8

    const/16 v4, 0xa

    invoke-virtual {p0, v0, v4}, LX/4Vm;->A2b(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    new-instance v0, LX/R26;

    invoke-direct {v0, v4}, LX/R26;-><init>(I)V

    const/16 v2, 0xb

    const v1, 0x793dab4b

    invoke-virtual {p0, v0, v1, v2}, LX/4Vm;->A2E(Lkotlin/jvm/functions/Function1;II)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v0, LX/R26;

    invoke-direct {v0, v4}, LX/R26;-><init>(I)V

    invoke-virtual {p0, v0, v1, v2}, LX/4Vm;->A2E(Lkotlin/jvm/functions/Function1;II)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_2
    const-string v0, "profile_grid_rendering_option"

    invoke-virtual {v3, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v4, "repost_grid_items"

    iget-object v0, p0, LX/38Z;->A04:Ljava/util/List;

    if-nez v0, :cond_4

    const-class v2, LX/38h;

    const/16 v1, 0xc

    const v0, 0x48fe47f3

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1g(Ljava/lang/Class;II)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :cond_4
    invoke-static {p1, v4, v0, v3}, LX/2aD;->A07(LX/2aC;Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    const-string v2, "repost_more_available"

    const v1, 0x3cadc2cb

    const/16 v0, 0xd

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A1l(II)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v2, "repost_next_max_id"

    const v1, -0x4ac9c44a

    const/16 v0, 0xe

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2b(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-class v2, Lcom/instagram/api/schemas/ImmutablePandoGraphGuardianContent;

    const/16 v1, 0xf

    const v0, -0x4908ef67

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v1

    check-cast v1, LX/knx;

    const-string v0, "special_empty_state"

    invoke-static {v1, v0, v3}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    iget-object v0, p0, LX/38Z;->A01:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Lcom/instagram/user/model/User;->A6m(LX/2aC;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "user"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-static {v3}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

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
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, Lcom/facebook/pando/TreeUpdaterJNI;->$redex_init_class:Lcom/facebook/pando/TreeUpdaterJNI;

    invoke-virtual {p0, p1}, LX/38Z;->HRI(LX/2aC;)Ljava/util/Map;

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

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    const-string v0, "XDTProfileFeedDict"

    return-object v0
.end method
