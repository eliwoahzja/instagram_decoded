.class public final Lcom/instagram/api/schemas/ImmutablePandoThreadsInStoriesUnitRetentionNetegoInStory;
.super LX/4Vm;
.source ""

# interfaces
.implements Lcom/instagram/api/schemas/ThreadsInStoriesUnitRetentionNetegoInStory;


# static fields
.field public static final CREATOR:LX/LA9;


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    invoke-static {v0}, LX/ZY2;->A00(I)LX/ZY2;

    move-result-object v0

    sput-object v0, Lcom/instagram/api/schemas/ImmutablePandoThreadsInStoriesUnitRetentionNetegoInStory;->CREATOR:LX/LA9;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 1

    const/16 v0, 0xc

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

.method public final synthetic Avc()LX/dM5;
    .locals 1

    new-instance v0, LX/dM5;

    invoke-direct {v0, p0}, LX/dM5;-><init>(Lcom/instagram/api/schemas/ThreadsInStoriesUnitRetentionNetegoInStory;)V

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

.method public final Bnx()Lcom/instagram/api/schemas/TIFUDestination;
    .locals 2

    const-class v1, Lcom/instagram/api/schemas/ImmutablePandoTIFUDestination;

    const v0, -0x24e73a1

    invoke-virtual {p0, v0, v1}, LX/4Vm;->A1c(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/TIFUDestination;

    return-object v0
.end method

.method public final Bxv()Ljava/lang/String;
    .locals 1

    const v0, -0x350919dd    # -8090385.5f

    invoke-static {p0, v0}, LX/E63;->A0u(LX/4Vm;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final C5V()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ImmutablePandoThreadsInStoriesUnitRetentionNetegoInStory;->A00:Ljava/util/List;

    return-object v0
.end method

.method public final C6u()Lcom/instagram/api/schemas/TISUFeatureFlagsMap;
    .locals 2

    const-class v1, Lcom/instagram/api/schemas/ImmutablePandoTISUFeatureFlagsMap;

    const v0, 0x31ae19b

    invoke-virtual {p0, v0, v1}, LX/4Vm;->A1Z(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/TISUFeatureFlagsMap;

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/eLX;->A01(Lcom/instagram/api/schemas/ThreadsInStoriesUnitRetentionNetegoInStory;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Cc0()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ImmutablePandoThreadsInStoriesUnitRetentionNetegoInStory;->A01:Ljava/util/List;

    return-object v0
.end method

.method public final CkV()Ljava/lang/String;
    .locals 1

    const v0, -0x5f0c1957

    invoke-static {p0, v0}, LX/BRg;->A0k(LX/4Vm;I)Ljava/lang/String;

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

.method public final D4f()Ljava/lang/String;
    .locals 2

    const v1, 0x46051b49

    const/4 v0, 0x7

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2c(II)Ljava/lang/String;

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

.method public final DWI()Ljava/lang/String;
    .locals 1

    const v0, -0x7ad0b3e8

    invoke-virtual {p0, v0}, LX/4Vm;->A2W(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final DeL()LX/4ME;
    .locals 3

    const/16 v0, 0x46

    new-instance v2, LX/C79;

    invoke-direct {v2, v0}, LX/C79;-><init>(I)V

    const/16 v1, 0x9

    const v0, 0x6361c327

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A2E(Lkotlin/jvm/functions/Function1;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4ME;

    return-object v0
.end method

.method public final DeN()Ljava/lang/String;
    .locals 2

    const v1, -0x19ead7bb

    const/16 v0, 0xa

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2b(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Dgj()Ljava/lang/String;
    .locals 1

    const v0, -0x738ce98f

    invoke-static {p0, v0}, LX/E63;->A0v(LX/4Vm;I)Ljava/lang/String;

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
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-class v2, LX/2aU;

    const/4 v1, 0x2

    const v0, -0x68abbebc

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
    iput-object v2, p0, Lcom/instagram/api/schemas/ImmutablePandoThreadsInStoriesUnitRetentionNetegoInStory;->A00:Ljava/util/List;

    const-class v2, LX/5st;

    const/4 v1, 0x5

    const v0, -0x843c9e

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1g(Ljava/lang/Class;II)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1, v2, v1}, LX/BTD;->A1S(LX/0MP;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :cond_3
    iput-object v2, p0, Lcom/instagram/api/schemas/ImmutablePandoThreadsInStoriesUnitRetentionNetegoInStory;->A01:Ljava/util/List;

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

    invoke-static {p1, p0}, LX/eLX;->A02(LX/2aC;Lcom/instagram/api/schemas/ThreadsInStoriesUnitRetentionNetegoInStory;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic HRW(LX/0MP;)Ljava/lang/Object;
    .locals 14

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/instagram/api/schemas/ImmutablePandoThreadsInStoriesUnitRetentionNetegoInStory;->Bnx()Lcom/instagram/api/schemas/TIFUDestination;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/knx;->HRV()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/api/schemas/TIFUDestinationImpl;

    :goto_0
    const v0, -0x350919dd    # -8090385.5f

    invoke-static {p0, v0}, LX/E63;->A0u(LX/4Vm;I)Ljava/lang/String;

    move-result-object v5

    iget-object v12, p0, Lcom/instagram/api/schemas/ImmutablePandoThreadsInStoriesUnitRetentionNetegoInStory;->A00:Ljava/util/List;

    if-nez v12, :cond_2

    const-class v2, LX/2aU;

    const/4 v1, 0x2

    const v0, -0x68abbebc

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1g(Ljava/lang/Class;II)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1, v12, v1}, LX/BTI;->A0o(LX/0MP;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_0
    move-object v3, v4

    goto :goto_0

    :cond_1
    const/4 v12, 0x0

    :cond_2
    invoke-virtual {p0}, Lcom/instagram/api/schemas/ImmutablePandoThreadsInStoriesUnitRetentionNetegoInStory;->C6u()Lcom/instagram/api/schemas/TISUFeatureFlagsMap;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/knx;->HRV()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/api/schemas/TISUFeatureFlagsMapImpl;

    :cond_3
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, LX/4Vm;->A2Y(I)Ljava/lang/String;

    move-result-object v6

    iget-object v13, p0, Lcom/instagram/api/schemas/ImmutablePandoThreadsInStoriesUnitRetentionNetegoInStory;->A01:Ljava/util/List;

    if-nez v13, :cond_5

    const-class v2, LX/5st;

    const/4 v1, 0x5

    const v0, -0x843c9e

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1g(Ljava/lang/Class;II)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1, v13, v1}, LX/BTD;->A1S(LX/0MP;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_4
    const/4 v13, 0x0

    :cond_5
    const v0, -0x5f0c1957

    invoke-static {p0, v0}, LX/BRg;->A0k(LX/4Vm;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/instagram/api/schemas/ImmutablePandoThreadsInStoriesUnitRetentionNetegoInStory;->D4f()Ljava/lang/String;

    move-result-object v8

    const v0, -0x7ad0b3e8

    invoke-virtual {p0, v0}, LX/4Vm;->A2W(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, Lcom/instagram/api/schemas/ImmutablePandoThreadsInStoriesUnitRetentionNetegoInStory;->DeL()LX/4ME;

    move-result-object v2

    invoke-virtual {p0}, Lcom/instagram/api/schemas/ImmutablePandoThreadsInStoriesUnitRetentionNetegoInStory;->DeN()Ljava/lang/String;

    move-result-object v10

    const v0, -0x738ce98f

    invoke-static {p0, v0}, LX/E63;->A0v(LX/4Vm;I)Ljava/lang/String;

    move-result-object v11

    new-instance v1, Lcom/instagram/api/schemas/ThreadsInStoriesUnitRetentionNetegoInStoryImpl;

    invoke-direct/range {v1 .. v13}, Lcom/instagram/api/schemas/ThreadsInStoriesUnitRetentionNetegoInStoryImpl;-><init>(LX/4ME;Lcom/instagram/api/schemas/TIFUDestination;Lcom/instagram/api/schemas/TISUFeatureFlagsMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v1
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

    invoke-static {p1, p0}, LX/eLX;->A02(LX/2aC;Lcom/instagram/api/schemas/ThreadsInStoriesUnitRetentionNetegoInStory;)Ljava/util/Map;

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
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, LX/4Vm;->A2Y(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    const-string v0, "XDTThreadsInStoriesUnitRetentionNetegoInStory"

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {p1, p0, v0}, Lcom/facebook/pando/TreeParcelable;->A01(Landroid/os/Parcel;Lcom/facebook/pando/TreeJNI;Z)V

    return-void
.end method
