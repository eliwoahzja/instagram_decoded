.class public final LX/ZQw;
.super LX/4Vm;
.source ""

# interfaces
.implements LX/jQj;


# instance fields
.field public A00:LX/jOi;

.field public A01:Lcom/instagram/api/schemas/ThreadsInReelsUnitInfoDict;

.field public A02:Lcom/instagram/feed/media/Media;

.field public A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 1

    const/16 v0, 0x1e

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

.method public final BMr()Ljava/util/List;
    .locals 2

    const-class v1, Lcom/instagram/api/schemas/ImmutablePandoAirwaveChannelCardData;

    const v0, -0xb588ed5

    invoke-virtual {p0, v0, v1}, LX/4Vm;->A1f(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final BTX()Lcom/instagram/feed/media/Media;
    .locals 1

    iget-object v0, p0, LX/ZQw;->A02:Lcom/instagram/feed/media/Media;

    return-object v0
.end method

.method public final BVg()Ljava/util/List;
    .locals 3

    const-class v2, Lcom/instagram/api/schemas/ImmutablePandoNetEgoBloksButtonAction;

    const/4 v1, 0x2

    const v0, 0x648201e2

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1g(Ljava/lang/Class;II)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final BVj()LX/ATz;
    .locals 2

    const-class v1, LX/12i;

    const v0, 0x180531c

    invoke-virtual {p0, v0, v1}, LX/4Vm;->A1Z(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/ATz;

    return-object v0
.end method

.method public final BY1()Ljava/lang/Long;
    .locals 2

    const v1, -0x16dcb2b1

    const/4 v0, 0x4

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2B(II)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final BYf()Ljava/lang/String;
    .locals 1

    const v0, 0x78bbd115

    invoke-virtual {p0, v0}, LX/4Vm;->A2T(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BYg()Ljava/lang/String;
    .locals 1

    const v0, -0x6dc8b39b

    invoke-static {p0, v0}, LX/BRg;->A0k(LX/4Vm;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BYm()Ljava/lang/String;
    .locals 1

    const v0, -0x68de79e6

    invoke-static {p0, v0}, LX/BRg;->A0l(LX/4Vm;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BfD()Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;
    .locals 3

    const-class v2, Lcom/instagram/api/schemas/ImmutablePandoClientGapRulesClientDict;

    const/16 v1, 0x8

    const v0, 0x20082eda

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1d(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;

    return-object v0
.end method

.method public final BfV()Ljava/util/List;
    .locals 3

    iget-object v0, p0, LX/ZQw;->A03:Ljava/util/List;

    if-nez v0, :cond_0

    const-class v2, Lcom/instagram/api/schemas/ImmutablePandoClipsItemDict;

    const/16 v1, 0x9

    const v0, 0x5a5c723

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1g(Ljava/lang/Class;II)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

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

.method public final Bto()Ljava/lang/String;
    .locals 2

    const v1, 0x7b67e757

    const/16 v0, 0xa

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2b(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Bvt()Ljava/lang/String;
    .locals 1

    const v0, 0x19c951c2

    invoke-static {p0, v0}, LX/E63;->A0v(LX/4Vm;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/dpu;->A00(LX/jQj;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final C9h()Ljava/lang/String;
    .locals 1

    const v0, 0x6ae3aca2

    invoke-static {p0, v0}, LX/E63;->A0w(LX/4Vm;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CGI()Ljava/lang/Boolean;
    .locals 2

    const v1, -0x68524e1b

    const/16 v0, 0xd

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A1l(II)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final CGJ()Z
    .locals 2

    const v1, -0x1edc4ea

    const/16 v0, 0xe

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2n(II)Z

    move-result v0

    return v0
.end method

.method public final CJX()Lcom/instagram/api/schemas/HorizonWorldGamingReelsUnitInfoDict;
    .locals 3

    const-class v2, Lcom/instagram/api/schemas/ImmutablePandoHorizonWorldGamingReelsUnitInfoDict;

    const/16 v1, 0xf

    const v0, -0x778a27af

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/HorizonWorldGamingReelsUnitInfoDict;

    return-object v0
.end method

.method public final CKu()Ljava/lang/String;
    .locals 2

    const v1, -0x2bf6b357

    const/16 v0, 0x10

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2b(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CMm()Lcom/instagram/api/schemas/IGUserLanguagePreferencesMidcardInfoDict;
    .locals 3

    const-class v2, Lcom/instagram/api/schemas/ImmutablePandoIGUserLanguagePreferencesMidcardInfoDict;

    const/16 v1, 0x11

    const v0, 0x3f87c3a5

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/IGUserLanguagePreferencesMidcardInfoDict;

    return-object v0
.end method

.method public final CSW()J
    .locals 2

    const v1, -0x7f9f3f1a

    const/16 v0, 0x12

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A1X(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public final CcP()Ljava/lang/String;
    .locals 2

    const v1, -0x35b0b8aa    # -3396053.5f

    const/16 v0, 0x13

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2d(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CkS()LX/jOi;
    .locals 3

    iget-object v0, p0, LX/ZQw;->A00:LX/jOi;

    if-nez v0, :cond_0

    const-class v2, LX/ZR3;

    const/16 v1, 0x15

    const v0, -0x1821684f

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/jOi;

    :cond_0
    return-object v0
.end method

.method public final CkY()Ljava/lang/String;
    .locals 2

    const v1, -0x6e6b8337

    const/16 v0, 0x16

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

.method public final D4f()Ljava/lang/String;
    .locals 2

    const v1, 0x46051b49

    const/16 v0, 0x17

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

.method public final DJL()Ljava/lang/String;
    .locals 2

    const v1, 0x630ddf64

    const/16 v0, 0x18

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2b(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final DWI()Ljava/lang/String;
    .locals 2

    const v1, -0x7ad0b3e8

    const/16 v0, 0x19

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2b(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Dch()Lcom/instagram/api/schemas/ThreadsInReelsUnitInfoDict;
    .locals 3

    iget-object v0, p0, LX/ZQw;->A01:Lcom/instagram/api/schemas/ThreadsInReelsUnitInfoDict;

    if-nez v0, :cond_0

    const-class v2, Lcom/instagram/api/schemas/ImmutablePandoThreadsInReelsUnitInfoDict;

    const/16 v1, 0x1a

    const v0, 0x3a5f8f56

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ThreadsInReelsUnitInfoDict;

    :cond_0
    return-object v0
.end method

.method public final Dgj()Ljava/lang/String;
    .locals 2

    const v1, -0x738ce98f

    const/16 v0, 0x1c

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2a(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Dju()Ljava/lang/Long;
    .locals 2

    const v1, -0x2bf37a68

    const/16 v0, 0x1d

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2B(II)Ljava/lang/Long;

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
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-class v1, LX/5st;

    const v0, 0x79ef0d93

    invoke-virtual {p0, v0, v1}, LX/4Vm;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    invoke-static {p1, v0}, LX/BTI;->A0B(LX/0MP;Ljava/lang/Object;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    iput-object v0, p0, LX/ZQw;->A02:Lcom/instagram/feed/media/Media;

    invoke-virtual {p0}, LX/ZQw;->BfV()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, v2, v1}, LX/koA;->A01(LX/0MP;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    move-object v2, v3

    :cond_1
    iput-object v2, p0, LX/ZQw;->A03:Ljava/util/List;

    invoke-virtual {p0}, LX/ZQw;->CkS()LX/jOi;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, LX/koA;->GTy(LX/0MP;)V

    :goto_1
    iput-object v0, p0, LX/ZQw;->A00:LX/jOi;

    invoke-virtual {p0}, LX/ZQw;->Dch()Lcom/instagram/api/schemas/ThreadsInReelsUnitInfoDict;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LX/koA;->GTy(LX/0MP;)V

    move-object v3, v0

    :cond_2
    iput-object v3, p0, LX/ZQw;->A01:Lcom/instagram/api/schemas/ThreadsInReelsUnitInfoDict;

    return-void

    :cond_3
    move-object v0, v3

    goto :goto_1
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

    invoke-static {p1, p0}, LX/dpu;->A01(LX/2aC;LX/jQj;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic HRW(LX/0MP;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v2, p1

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    invoke-virtual {v1}, LX/ZQw;->BMr()Ljava/util/List;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v15

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v15, v3}, LX/039;->A0d(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    move-object v15, v7

    :cond_1
    iget-object v14, v1, LX/ZQw;->A02:Lcom/instagram/feed/media/Media;

    if-nez v14, :cond_2

    const-class v3, LX/5st;

    const v0, 0x79ef0d93

    invoke-virtual {v1, v0, v3}, LX/4Vm;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    invoke-static {v2, v0}, LX/BTI;->A0B(LX/0MP;Ljava/lang/Object;)Lcom/instagram/feed/media/Media;

    move-result-object v14

    :cond_2
    invoke-virtual {v1}, LX/ZQw;->BVg()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v13, v3}, LX/039;->A0d(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_3
    move-object v13, v7

    :cond_4
    invoke-virtual {v1}, LX/ZQw;->BVj()LX/ATz;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/ATz;->HRT()LX/50f;

    move-result-object v32

    :goto_2
    invoke-virtual {v1}, LX/ZQw;->BY1()Ljava/lang/Long;

    move-result-object v31

    const v0, 0x78bbd115

    invoke-virtual {v1, v0}, LX/4Vm;->A2T(I)Ljava/lang/String;

    move-result-object v30

    const v0, -0x6dc8b39b

    invoke-static {v1, v0}, LX/BRg;->A0k(LX/4Vm;I)Ljava/lang/String;

    move-result-object v29

    const v0, -0x68de79e6

    invoke-static {v1, v0}, LX/BRg;->A0l(LX/4Vm;I)Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v1}, LX/ZQw;->BfD()Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;

    move-result-object v0

    invoke-interface {v0}, LX/knx;->HRV()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;

    invoke-virtual {v1}, LX/ZQw;->BfV()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2, v11, v3}, LX/koA;->A02(LX/0MP;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_3

    :cond_5
    move-object/from16 v32, v7

    goto :goto_2

    :cond_6
    move-object v11, v7

    :cond_7
    invoke-virtual {v1}, LX/ZQw;->Bto()Ljava/lang/String;

    move-result-object v27

    const v0, 0x19c951c2

    invoke-static {v1, v0}, LX/E63;->A0v(LX/4Vm;I)Ljava/lang/String;

    move-result-object v26

    const v0, 0x6ae3aca2

    invoke-static {v1, v0}, LX/E63;->A0w(LX/4Vm;I)Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v1}, LX/ZQw;->CGI()Ljava/lang/Boolean;

    move-result-object v24

    invoke-virtual {v1}, LX/ZQw;->CGJ()Z

    move-result v23

    invoke-virtual {v1}, LX/ZQw;->CJX()Lcom/instagram/api/schemas/HorizonWorldGamingReelsUnitInfoDict;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/knx;->HRV()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/api/schemas/HorizonWorldGamingReelsUnitInfoDictImpl;

    :goto_4
    invoke-virtual {v1}, LX/ZQw;->CKu()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v1}, LX/ZQw;->CMm()Lcom/instagram/api/schemas/IGUserLanguagePreferencesMidcardInfoDict;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/knx;->HRV()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/api/schemas/IGUserLanguagePreferencesMidcardInfoDictImpl;

    :goto_5
    invoke-virtual {v1}, LX/ZQw;->CSW()J

    move-result-wide v3

    invoke-virtual {v1}, LX/ZQw;->CcP()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v1}, LX/ZQw;->getMessage()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v1}, LX/ZQw;->CkS()LX/jOi;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0, v2}, LX/koA;->HRW(LX/0MP;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/X2b;

    :goto_6
    invoke-virtual {v1}, LX/ZQw;->CkY()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v1}, LX/ZQw;->D4f()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v1}, LX/ZQw;->DJL()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v1}, LX/ZQw;->DWI()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v1}, LX/ZQw;->Dch()Lcom/instagram/api/schemas/ThreadsInReelsUnitInfoDict;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0, v2}, LX/koA;->HRW(LX/0MP;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/api/schemas/ThreadsInReelsUnitInfoDictImpl;

    :cond_8
    const/16 v0, 0x1b

    invoke-virtual {v1, v0}, LX/4Vm;->A2P(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, LX/ZQw;->Dgj()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, LX/ZQw;->Dju()Ljava/lang/Long;

    move-result-object v2

    invoke-static {v12}, LX/5B5;->A0O(Ljava/lang/Object;)V

    const-string v0, "XDTNetEgoMediaItem"

    new-instance v1, LX/X2Y;

    invoke-direct {v1, v0}, LX/4Ex;-><init>(Ljava/lang/String;)V

    iput-object v15, v1, LX/X2Y;->A0Q:Ljava/util/List;

    iput-object v14, v1, LX/X2Y;->A07:Lcom/instagram/feed/media/Media;

    iput-object v13, v1, LX/X2Y;->A0R:Ljava/util/List;

    move-object/from16 v0, v32

    iput-object v0, v1, LX/X2Y;->A06:LX/ATz;

    move-object/from16 v0, v31

    iput-object v0, v1, LX/X2Y;->A09:Ljava/lang/Long;

    move-object/from16 v0, v30

    iput-object v0, v1, LX/X2Y;->A0B:Ljava/lang/String;

    move-object/from16 v0, v29

    iput-object v0, v1, LX/X2Y;->A0C:Ljava/lang/String;

    move-object/from16 v0, v28

    iput-object v0, v1, LX/X2Y;->A0D:Ljava/lang/String;

    iput-object v12, v1, LX/X2Y;->A01:Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;

    iput-object v11, v1, LX/X2Y;->A0S:Ljava/util/List;

    move-object/from16 v0, v27

    iput-object v0, v1, LX/X2Y;->A0E:Ljava/lang/String;

    move-object/from16 v0, v26

    iput-object v0, v1, LX/X2Y;->A0F:Ljava/lang/String;

    move-object/from16 v0, v25

    iput-object v0, v1, LX/X2Y;->A0G:Ljava/lang/String;

    move-object/from16 v0, v24

    iput-object v0, v1, LX/X2Y;->A08:Ljava/lang/Boolean;

    move/from16 v0, v23

    iput-boolean v0, v1, LX/X2Y;->A0T:Z

    iput-object v10, v1, LX/X2Y;->A02:Lcom/instagram/api/schemas/HorizonWorldGamingReelsUnitInfoDict;

    move-object/from16 v0, v22

    iput-object v0, v1, LX/X2Y;->A0H:Ljava/lang/String;

    iput-object v9, v1, LX/X2Y;->A03:Lcom/instagram/api/schemas/IGUserLanguagePreferencesMidcardInfoDict;

    iput-wide v3, v1, LX/X2Y;->A00:J

    move-object/from16 v0, v21

    iput-object v0, v1, LX/X2Y;->A0I:Ljava/lang/String;

    move-object/from16 v0, v20

    iput-object v0, v1, LX/X2Y;->A0J:Ljava/lang/String;

    iput-object v8, v1, LX/X2Y;->A04:LX/jOi;

    move-object/from16 v0, v19

    iput-object v0, v1, LX/X2Y;->A0K:Ljava/lang/String;

    move-object/from16 v0, v18

    iput-object v0, v1, LX/X2Y;->A0L:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/X2Y;->A0M:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/X2Y;->A0N:Ljava/lang/String;

    iput-object v7, v1, LX/X2Y;->A05:Lcom/instagram/api/schemas/ThreadsInReelsUnitInfoDict;

    iput-object v6, v1, LX/X2Y;->A0O:Ljava/lang/String;

    iput-object v5, v1, LX/X2Y;->A0P:Ljava/lang/String;

    iput-object v2, v1, LX/X2Y;->A0A:Ljava/lang/Long;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_9
    move-object v8, v7

    goto/16 :goto_6

    :cond_a
    move-object v9, v7

    goto/16 :goto_5

    :cond_b
    move-object v10, v7

    goto/16 :goto_4
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

    invoke-static {p1, p0}, LX/dpu;->A01(LX/2aC;LX/jQj;)Ljava/util/Map;

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

.method public final getMessage()Ljava/lang/String;
    .locals 2

    const v1, 0x38eb0007

    const/16 v0, 0x14

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2b(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x1b

    invoke-virtual {p0, v0}, LX/4Vm;->A2P(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    const-string v0, "XDTNetEgoMediaItem"

    return-object v0
.end method
