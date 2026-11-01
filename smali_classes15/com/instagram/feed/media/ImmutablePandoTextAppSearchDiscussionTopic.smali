.class public final Lcom/instagram/feed/media/ImmutablePandoTextAppSearchDiscussionTopic;
.super LX/4Vm;
.source ""

# interfaces
.implements Lcom/instagram/feed/media/TextAppSearchDiscussionTopic;


# static fields
.field public static final CREATOR:LX/LA9;


# instance fields
.field public A00:Lcom/instagram/api/schemas/TextAppTextFragments;

.field public A01:Lcom/instagram/api/schemas/TextAppTextFragments;

.field public A02:Lcom/instagram/api/schemas/TextAppTextFragments;

.field public A03:Lcom/instagram/api/schemas/TextAppTextFragments;

.field public A04:Lcom/instagram/api/schemas/TextAppTextFragments;

.field public A05:Lcom/instagram/feed/media/Media;

.field public A06:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, LX/S95;

    invoke-direct {v0, v1}, LX/S95;-><init>(I)V

    sput-object v0, Lcom/instagram/feed/media/ImmutablePandoTextAppSearchDiscussionTopic;->CREATOR:LX/LA9;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 1

    const/16 v0, 0x15

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

.method public final synthetic Ay6()LX/ZSk;
    .locals 1

    new-instance v0, LX/ZSk;

    invoke-direct {v0, p0}, LX/ZSk;-><init>(Lcom/instagram/feed/media/TextAppSearchDiscussionTopic;)V

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

.method public final Bi9()Lcom/instagram/api/schemas/TextAppTextFragments;
    .locals 2

    iget-object v0, p0, Lcom/instagram/feed/media/ImmutablePandoTextAppSearchDiscussionTopic;->A00:Lcom/instagram/api/schemas/TextAppTextFragments;

    if-nez v0, :cond_0

    const-class v1, Lcom/instagram/api/schemas/ImmutablePandoTextAppTextFragments;

    const v0, -0x6073a504

    invoke-virtual {p0, v0, v1}, LX/4Vm;->A1c(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/TextAppTextFragments;

    :cond_0
    return-object v0
.end method

.method public final BwO()Ljava/lang/String;
    .locals 1

    const v0, 0x604443e8

    invoke-virtual {p0, v0}, LX/4Vm;->A2Q(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final C5U()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instagram/feed/media/ImmutablePandoTextAppSearchDiscussionTopic;->A06:Ljava/util/List;

    return-object v0
.end method

.method public final C6m()Ljava/lang/String;
    .locals 1

    const v0, 0x2fdad7

    invoke-static {p0, v0}, LX/BRg;->A0j(LX/4Vm;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/aow;->A01(Lcom/instagram/feed/media/TextAppSearchDiscussionTopic;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CNm()Ljava/lang/String;
    .locals 1

    const v0, -0x34528775    # -2.2737174E7f

    invoke-virtual {p0, v0}, LX/4Vm;->A2V(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final COI()Ljava/lang/String;
    .locals 1

    const v0, -0xa1ac74

    invoke-virtual {p0, v0}, LX/4Vm;->A2T(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CZM()Lcom/instagram/api/schemas/TextAppTextFragments;
    .locals 3

    iget-object v0, p0, Lcom/instagram/feed/media/ImmutablePandoTextAppSearchDiscussionTopic;->A01:Lcom/instagram/api/schemas/TextAppTextFragments;

    if-nez v0, :cond_0

    const-class v2, Lcom/instagram/api/schemas/ImmutablePandoTextAppTextFragments;

    const/4 v1, 0x6

    const v0, -0x48fdd993

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/TextAppTextFragments;

    :cond_0
    return-object v0
.end method

.method public final CdA()Lcom/instagram/feed/media/Media;
    .locals 1

    iget-object v0, p0, Lcom/instagram/feed/media/ImmutablePandoTextAppSearchDiscussionTopic;->A05:Lcom/instagram/feed/media/Media;

    return-object v0
.end method

.method public final CfR()Ljava/util/List;
    .locals 2

    const v1, -0x7efd0da3

    const/16 v0, 0x8

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2h(II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final Cfz()Ljava/lang/String;
    .locals 1

    const v0, 0x588e78e8

    invoke-static {p0, v0}, LX/BRg;->A0m(LX/4Vm;I)Ljava/lang/String;

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

.method public final DFg()Ljava/lang/String;
    .locals 2

    const v1, -0x2a53b9a8

    const/16 v0, 0xa

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2b(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final DJ4()Ljava/lang/String;
    .locals 2

    const v1, 0x4b88ffd9    # 1.7956786E7f

    const/16 v0, 0xb

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2b(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final DLp()Ljava/lang/Boolean;
    .locals 2

    const v1, 0x28b4ce97

    const/16 v0, 0xc

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A1l(II)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final DM3()Ljava/lang/Boolean;
    .locals 2

    const v1, -0x5943688e

    const/16 v0, 0xd

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A1l(II)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final DQ2()Ljava/lang/String;
    .locals 2

    const v1, -0x69d840ee

    const/16 v0, 0xe

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2b(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final DXL()Lcom/instagram/api/schemas/TextAppTextFragments;
    .locals 3

    iget-object v0, p0, Lcom/instagram/feed/media/ImmutablePandoTextAppSearchDiscussionTopic;->A02:Lcom/instagram/api/schemas/TextAppTextFragments;

    if-nez v0, :cond_0

    const-class v2, Lcom/instagram/api/schemas/ImmutablePandoTextAppTextFragments;

    const/16 v1, 0xf

    const v0, 0x1ca994a

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/TextAppTextFragments;

    :cond_0
    return-object v0
.end method

.method public final DeH()Lcom/instagram/api/schemas/TextAppTextFragments;
    .locals 3

    iget-object v0, p0, Lcom/instagram/feed/media/ImmutablePandoTextAppSearchDiscussionTopic;->A03:Lcom/instagram/api/schemas/TextAppTextFragments;

    if-nez v0, :cond_0

    const-class v2, Lcom/instagram/api/schemas/ImmutablePandoTextAppTextFragments;

    const/16 v1, 0x11

    const v0, 0x4062458

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/TextAppTextFragments;

    :cond_0
    return-object v0
.end method

.method public final Dhc()Ljava/lang/String;
    .locals 2

    const v1, -0x1c7af90b

    const/16 v0, 0x12

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2b(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Dhf()Lcom/instagram/api/schemas/TextAppTextFragments;
    .locals 3

    iget-object v0, p0, Lcom/instagram/feed/media/ImmutablePandoTextAppSearchDiscussionTopic;->A04:Lcom/instagram/api/schemas/TextAppTextFragments;

    if-nez v0, :cond_0

    const-class v2, Lcom/instagram/api/schemas/ImmutablePandoTextAppTextFragments;

    const/16 v1, 0x13

    const v0, 0x7a393273

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/TextAppTextFragments;

    :cond_0
    return-object v0
.end method

.method public final Dhg()LX/WHI;
    .locals 3

    const/16 v0, 0x127

    invoke-static {v0}, LX/C1g;->A00(I)LX/C1g;

    move-result-object v2

    const/16 v1, 0x14

    const v0, 0x1e9ac09c

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A2E(Lkotlin/jvm/functions/Function1;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WHI;

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
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/instagram/feed/media/ImmutablePandoTextAppSearchDiscussionTopic;->Bi9()Lcom/instagram/api/schemas/TextAppTextFragments;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/koA;->GTy(LX/0MP;)V

    :goto_0
    iput-object v0, p0, Lcom/instagram/feed/media/ImmutablePandoTextAppSearchDiscussionTopic;->A00:Lcom/instagram/api/schemas/TextAppTextFragments;

    const-class v2, LX/2aU;

    const/4 v1, 0x2

    const v0, 0x2083d943

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1g(Ljava/lang/Class;II)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1, v2, v1}, LX/BTI;->A0o(LX/0MP;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_0
    move-object v0, v3

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    iput-object v2, p0, Lcom/instagram/feed/media/ImmutablePandoTextAppSearchDiscussionTopic;->A06:Ljava/util/List;

    invoke-virtual {p0}, Lcom/instagram/feed/media/ImmutablePandoTextAppSearchDiscussionTopic;->CZM()Lcom/instagram/api/schemas/TextAppTextFragments;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0, p1}, LX/koA;->GTy(LX/0MP;)V

    :goto_2
    iput-object v0, p0, Lcom/instagram/feed/media/ImmutablePandoTextAppSearchDiscussionTopic;->A01:Lcom/instagram/api/schemas/TextAppTextFragments;

    const-class v2, LX/5st;

    const/4 v1, 0x7

    const v0, 0x7f99c5b5

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    invoke-static {p1, v0}, LX/BTI;->A0B(LX/0MP;Ljava/lang/Object;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/feed/media/ImmutablePandoTextAppSearchDiscussionTopic;->A05:Lcom/instagram/feed/media/Media;

    invoke-virtual {p0}, Lcom/instagram/feed/media/ImmutablePandoTextAppSearchDiscussionTopic;->DXL()Lcom/instagram/api/schemas/TextAppTextFragments;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, LX/koA;->GTy(LX/0MP;)V

    :goto_3
    iput-object v0, p0, Lcom/instagram/feed/media/ImmutablePandoTextAppSearchDiscussionTopic;->A02:Lcom/instagram/api/schemas/TextAppTextFragments;

    invoke-virtual {p0}, Lcom/instagram/feed/media/ImmutablePandoTextAppSearchDiscussionTopic;->DeH()Lcom/instagram/api/schemas/TextAppTextFragments;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, LX/koA;->GTy(LX/0MP;)V

    :goto_4
    iput-object v0, p0, Lcom/instagram/feed/media/ImmutablePandoTextAppSearchDiscussionTopic;->A03:Lcom/instagram/api/schemas/TextAppTextFragments;

    invoke-virtual {p0}, Lcom/instagram/feed/media/ImmutablePandoTextAppSearchDiscussionTopic;->Dhf()Lcom/instagram/api/schemas/TextAppTextFragments;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, LX/koA;->GTy(LX/0MP;)V

    move-object v3, v0

    :cond_3
    iput-object v3, p0, Lcom/instagram/feed/media/ImmutablePandoTextAppSearchDiscussionTopic;->A04:Lcom/instagram/api/schemas/TextAppTextFragments;

    return-void

    :cond_4
    move-object v0, v3

    goto :goto_4

    :cond_5
    move-object v0, v3

    goto :goto_3

    :cond_6
    move-object v0, v3

    goto :goto_2
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

    invoke-static {p1, p0}, LX/aow;->A02(LX/2aC;Lcom/instagram/feed/media/TextAppSearchDiscussionTopic;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic HRW(LX/0MP;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v1, p1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/instagram/feed/media/ImmutablePandoTextAppSearchDiscussionTopic;->Bi9()Lcom/instagram/api/schemas/TextAppTextFragments;

    move-result-object v2

    const/4 v10, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v1}, LX/koA;->HRW(LX/0MP;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/api/schemas/TextAppTextFragmentsImpl;

    :goto_0
    const v2, 0x604443e8

    invoke-virtual {v0, v2}, LX/4Vm;->A2Q(I)Ljava/lang/String;

    move-result-object v14

    iget-object v2, v0, Lcom/instagram/feed/media/ImmutablePandoTextAppSearchDiscussionTopic;->A06:Ljava/util/List;

    if-nez v2, :cond_2

    const-class v4, LX/2aU;

    const/4 v3, 0x2

    const v2, 0x2083d943

    invoke-virtual {v0, v4, v2, v3}, LX/4Vm;->A1g(Ljava/lang/Class;II)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v1, v2, v4}, LX/BTI;->A0o(LX/0MP;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_0
    move-object v6, v10

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    const v3, 0x2fdad7

    invoke-static {v0, v3}, LX/BRg;->A0j(LX/4Vm;I)Ljava/lang/String;

    move-result-object v15

    const v3, -0x34528775    # -2.2737174E7f

    invoke-virtual {v0, v3}, LX/4Vm;->A2V(I)Ljava/lang/String;

    move-result-object v16

    const v3, -0xa1ac74

    invoke-virtual {v0, v3}, LX/4Vm;->A2T(I)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v0}, Lcom/instagram/feed/media/ImmutablePandoTextAppSearchDiscussionTopic;->CZM()Lcom/instagram/api/schemas/TextAppTextFragments;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-interface {v3, v1}, LX/koA;->HRW(LX/0MP;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/api/schemas/TextAppTextFragmentsImpl;

    :goto_2
    iget-object v11, v0, Lcom/instagram/feed/media/ImmutablePandoTextAppSearchDiscussionTopic;->A05:Lcom/instagram/feed/media/Media;

    if-nez v11, :cond_3

    const-class v5, LX/5st;

    const/4 v4, 0x7

    const v3, 0x7f99c5b5

    invoke-virtual {v0, v5, v3, v4}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v3

    invoke-static {v1, v3}, LX/BTI;->A0B(LX/0MP;Ljava/lang/Object;)Lcom/instagram/feed/media/Media;

    move-result-object v11

    :cond_3
    invoke-virtual {v0}, Lcom/instagram/feed/media/ImmutablePandoTextAppSearchDiscussionTopic;->CfR()Ljava/util/List;

    move-result-object v25

    const v3, 0x588e78e8

    invoke-static {v0, v3}, LX/BRg;->A0m(LX/4Vm;I)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v0}, Lcom/instagram/feed/media/ImmutablePandoTextAppSearchDiscussionTopic;->DFg()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v0}, Lcom/instagram/feed/media/ImmutablePandoTextAppSearchDiscussionTopic;->DJ4()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v0}, Lcom/instagram/feed/media/ImmutablePandoTextAppSearchDiscussionTopic;->DLp()Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v0}, Lcom/instagram/feed/media/ImmutablePandoTextAppSearchDiscussionTopic;->DM3()Ljava/lang/Boolean;

    move-result-object v13

    invoke-virtual {v0}, Lcom/instagram/feed/media/ImmutablePandoTextAppSearchDiscussionTopic;->DQ2()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v0}, Lcom/instagram/feed/media/ImmutablePandoTextAppSearchDiscussionTopic;->DXL()Lcom/instagram/api/schemas/TextAppTextFragments;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-interface {v3, v1}, LX/koA;->HRW(LX/0MP;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/api/schemas/TextAppTextFragmentsImpl;

    :goto_3
    const/16 v3, 0x10

    invoke-virtual {v0, v3}, LX/4Vm;->A2P(I)Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v0}, Lcom/instagram/feed/media/ImmutablePandoTextAppSearchDiscussionTopic;->DeH()Lcom/instagram/api/schemas/TextAppTextFragments;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-interface {v3, v1}, LX/koA;->HRW(LX/0MP;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/api/schemas/TextAppTextFragmentsImpl;

    :goto_4
    invoke-virtual {v0}, Lcom/instagram/feed/media/ImmutablePandoTextAppSearchDiscussionTopic;->Dhc()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v0}, Lcom/instagram/feed/media/ImmutablePandoTextAppSearchDiscussionTopic;->Dhf()Lcom/instagram/api/schemas/TextAppTextFragments;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v3, v1}, LX/koA;->HRW(LX/0MP;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/api/schemas/TextAppTextFragmentsImpl;

    :cond_4
    invoke-virtual {v0}, Lcom/instagram/feed/media/ImmutablePandoTextAppSearchDiscussionTopic;->Dhg()LX/WHI;

    move-result-object v5

    new-instance v4, Lcom/instagram/feed/media/TextAppSearchDiscussionTopicImpl;

    move-object/from16 v24, v2

    invoke-direct/range {v4 .. v25}, Lcom/instagram/feed/media/TextAppSearchDiscussionTopicImpl;-><init>(LX/WHI;Lcom/instagram/api/schemas/TextAppTextFragments;Lcom/instagram/api/schemas/TextAppTextFragments;Lcom/instagram/api/schemas/TextAppTextFragments;Lcom/instagram/api/schemas/TextAppTextFragments;Lcom/instagram/api/schemas/TextAppTextFragments;Lcom/instagram/feed/media/Media;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v4

    :cond_5
    move-object v9, v10

    goto :goto_4

    :cond_6
    move-object v8, v10

    goto :goto_3

    :cond_7
    move-object v7, v10

    goto :goto_2
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

    invoke-static {p1, p0}, LX/aow;->A02(LX/2aC;Lcom/instagram/feed/media/TextAppSearchDiscussionTopic;)Ljava/util/Map;

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

.method public final getTitle()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, LX/4Vm;->A2P(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    const-string v0, "XDTTextAppSearchDiscussionTopic"

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1, p0}, LX/KaJ;->A00(Landroid/os/Parcel;Lcom/facebook/pando/TreeJNI;)V

    return-void
.end method
