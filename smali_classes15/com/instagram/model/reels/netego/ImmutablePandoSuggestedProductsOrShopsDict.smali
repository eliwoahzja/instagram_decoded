.class public final Lcom/instagram/model/reels/netego/ImmutablePandoSuggestedProductsOrShopsDict;
.super LX/4Vm;
.source ""

# interfaces
.implements Lcom/instagram/model/reels/netego/SuggestedProductsOrShopsDictIntf;


# static fields
.field public static final CREATOR:LX/LA9;


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x13

    new-instance v0, LX/S95;

    invoke-direct {v0, v1}, LX/S95;-><init>(I)V

    sput-object v0, Lcom/instagram/model/reels/netego/ImmutablePandoSuggestedProductsOrShopsDict;->CREATOR:LX/LA9;

    return-void
.end method

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

.method public final synthetic AyU()LX/aQO;
    .locals 1

    new-instance v0, LX/aQO;

    invoke-direct {v0, p0}, LX/aQO;-><init>(Lcom/instagram/model/reels/netego/SuggestedProductsOrShopsDictIntf;)V

    return-object v0
.end method

.method public final BWp()Lcom/instagram/model/reels/netego/DeepLinkTextIntf;
    .locals 2

    const-class v1, Lcom/instagram/model/reels/netego/ImmutablePandoDeepLinkText;

    const v0, -0x6444c204

    invoke-virtual {p0, v0, v1}, LX/4Vm;->A1c(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/reels/netego/DeepLinkTextIntf;

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

.method public final Bth()Lcom/instagram/model/reels/netego/DeepLinkTextIntf;
    .locals 2

    const-class v1, Lcom/instagram/model/reels/netego/ImmutablePandoDeepLinkText;

    const v0, 0x656e2830

    invoke-virtual {p0, v0, v1}, LX/4Vm;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/reels/netego/DeepLinkTextIntf;

    return-object v0
.end method

.method public final Btk()Lcom/instagram/model/reels/netego/DeepLinkTextIntf;
    .locals 2

    const-class v1, Lcom/instagram/model/reels/netego/ImmutablePandoDeepLinkText;

    const v0, 0x1e3a9790

    invoke-virtual {p0, v0, v1}, LX/4Vm;->A1a(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/reels/netego/DeepLinkTextIntf;

    return-object v0
.end method

.method public final By7()Ljava/lang/Integer;
    .locals 1

    const v0, -0x76bbb26c

    invoke-static {p0, v0}, LX/BRg;->A0a(LX/4Vm;I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/apJ;->A01(Lcom/instagram/model/reels/netego/SuggestedProductsOrShopsDictIntf;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CKY()LX/WGV;
    .locals 3

    const/16 v0, 0x133

    invoke-static {v0}, LX/C1g;->A00(I)LX/C1g;

    move-result-object v2

    const/4 v1, 0x4

    const v0, 0x313c79

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A2E(Lkotlin/jvm/functions/Function1;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WGV;

    return-object v0
.end method

.method public final CL6()Ljava/lang/Long;
    .locals 2

    const/16 v1, 0xd1b

    const/4 v0, 0x5

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2B(II)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final CkX()LX/WHm;
    .locals 3

    const/16 v0, 0x134

    invoke-static {v0}, LX/C1g;->A00(I)LX/C1g;

    move-result-object v2

    const/4 v1, 0x7

    const v0, -0x6e6b8337

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A2E(Lkotlin/jvm/functions/Function1;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WHm;

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

.method public final D1e()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lcom/instagram/model/reels/netego/ImmutablePandoSuggestedProductsOrShopsDict;->A00:Ljava/util/List;

    if-nez v0, :cond_0

    const-class v2, Lcom/instagram/model/reels/netego/ImmutablePandoDeepLinkProduct;

    const/16 v1, 0x8

    const v0, -0x3bd42e9c

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1g(Ljava/lang/Class;II)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

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

.method public final DKU()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lcom/instagram/model/reels/netego/ImmutablePandoSuggestedProductsOrShopsDict;->A01:Ljava/util/List;

    if-nez v0, :cond_0

    const-class v2, Lcom/instagram/model/reels/netego/ImmutablePandoDeepLinkShop;

    const/16 v1, 0x9

    const v0, 0x685843d

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1g(Ljava/lang/Class;II)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final DWH()Lcom/instagram/model/reels/netego/DeepLinkTextIntf;
    .locals 3

    const-class v2, Lcom/instagram/model/reels/netego/ImmutablePandoDeepLinkText;

    const/16 v1, 0xa

    const v0, -0x7ad0b3e8

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/reels/netego/DeepLinkTextIntf;

    return-object v0
.end method

.method public final DXA()LX/WFF;
    .locals 3

    const/16 v0, 0x135

    invoke-static {v0}, LX/C1g;->A00(I)LX/C1g;

    move-result-object v2

    const/16 v1, 0xb

    const v0, -0x6250df6b

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A2E(Lkotlin/jvm/functions/Function1;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WFF;

    return-object v0
.end method

.method public final Ddz()Lcom/instagram/model/reels/netego/DeepLinkTextIntf;
    .locals 3

    const-class v2, Lcom/instagram/model/reels/netego/ImmutablePandoDeepLinkText;

    const/16 v1, 0xc

    const v0, 0x6942258

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/reels/netego/DeepLinkTextIntf;

    return-object v0
.end method

.method public final Dgj()Ljava/lang/String;
    .locals 2

    const v1, -0x738ce98f

    const/16 v0, 0xd

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2b(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final DjX()Ljava/lang/String;
    .locals 2

    const v1, 0x104ef1da

    const/16 v0, 0xe

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

.method public final EV2()Ljava/lang/Boolean;
    .locals 2

    const v1, -0x7415ece2

    const/4 v0, 0x6

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A1l(II)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic GTy(LX/0MP;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/instagram/model/reels/netego/ImmutablePandoSuggestedProductsOrShopsDict;->D1e()Ljava/util/List;

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
    iput-object v3, p0, Lcom/instagram/model/reels/netego/ImmutablePandoSuggestedProductsOrShopsDict;->A00:Ljava/util/List;

    invoke-virtual {p0}, Lcom/instagram/model/reels/netego/ImmutablePandoSuggestedProductsOrShopsDict;->DKU()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1, v2, v1}, LX/koA;->A01(LX/0MP;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_2
    iput-object v2, p0, Lcom/instagram/model/reels/netego/ImmutablePandoSuggestedProductsOrShopsDict;->A01:Ljava/util/List;

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

    invoke-static {p1, p0}, LX/apJ;->A02(LX/2aC;Lcom/instagram/model/reels/netego/SuggestedProductsOrShopsDictIntf;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic HRW(LX/0MP;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v5, p1

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v3, p0

    invoke-virtual {v3}, Lcom/instagram/model/reels/netego/ImmutablePandoSuggestedProductsOrShopsDict;->BWp()Lcom/instagram/model/reels/netego/DeepLinkTextIntf;

    move-result-object v0

    const/4 v13, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/knx;->HRV()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/model/reels/netego/DeepLinkText;

    :goto_0
    invoke-virtual {v3}, Lcom/instagram/model/reels/netego/ImmutablePandoSuggestedProductsOrShopsDict;->Bth()Lcom/instagram/model/reels/netego/DeepLinkTextIntf;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/knx;->HRV()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/model/reels/netego/DeepLinkText;

    :goto_1
    invoke-virtual {v3}, Lcom/instagram/model/reels/netego/ImmutablePandoSuggestedProductsOrShopsDict;->Btk()Lcom/instagram/model/reels/netego/DeepLinkTextIntf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/knx;->HRV()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/instagram/model/reels/netego/DeepLinkText;

    :goto_2
    const v0, -0x76bbb26c

    invoke-static {v3, v0}, LX/BRg;->A0a(LX/4Vm;I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v3}, Lcom/instagram/model/reels/netego/ImmutablePandoSuggestedProductsOrShopsDict;->CKY()LX/WGV;

    move-result-object v7

    const/16 v1, 0xd1b

    const/4 v0, 0x5

    invoke-virtual {v3, v1, v0}, LX/4Vm;->A2B(II)Ljava/lang/Long;

    move-result-object v16

    invoke-virtual {v3}, Lcom/instagram/model/reels/netego/ImmutablePandoSuggestedProductsOrShopsDict;->EV2()Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual {v3}, Lcom/instagram/model/reels/netego/ImmutablePandoSuggestedProductsOrShopsDict;->CkX()LX/WHm;

    move-result-object v6

    invoke-virtual {v3}, Lcom/instagram/model/reels/netego/ImmutablePandoSuggestedProductsOrShopsDict;->D1e()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v5, v1, v2}, LX/koA;->A02(LX/0MP;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_3

    :cond_0
    move-object v11, v13

    goto :goto_2

    :cond_1
    move-object v10, v13

    goto :goto_1

    :cond_2
    move-object v9, v13

    goto :goto_0

    :cond_3
    move-object v1, v13

    :cond_4
    invoke-virtual {v3}, Lcom/instagram/model/reels/netego/ImmutablePandoSuggestedProductsOrShopsDict;->DKU()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v5, v0, v4}, LX/koA;->A02(LX/0MP;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_4

    :cond_5
    move-object v0, v13

    :cond_6
    invoke-virtual {v3}, Lcom/instagram/model/reels/netego/ImmutablePandoSuggestedProductsOrShopsDict;->DWH()Lcom/instagram/model/reels/netego/DeepLinkTextIntf;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-interface {v2}, LX/knx;->HRV()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/instagram/model/reels/netego/DeepLinkText;

    :goto_5
    invoke-virtual {v3}, Lcom/instagram/model/reels/netego/ImmutablePandoSuggestedProductsOrShopsDict;->DXA()LX/WFF;

    move-result-object v8

    invoke-virtual {v3}, Lcom/instagram/model/reels/netego/ImmutablePandoSuggestedProductsOrShopsDict;->Ddz()Lcom/instagram/model/reels/netego/DeepLinkTextIntf;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-interface {v2}, LX/knx;->HRV()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/instagram/model/reels/netego/DeepLinkText;

    :cond_7
    invoke-virtual {v3}, Lcom/instagram/model/reels/netego/ImmutablePandoSuggestedProductsOrShopsDict;->Dgj()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v3}, Lcom/instagram/model/reels/netego/ImmutablePandoSuggestedProductsOrShopsDict;->DjX()Ljava/lang/String;

    move-result-object v18

    new-instance v5, Lcom/instagram/model/reels/netego/SuggestedProductsOrShopsDict;

    move-object/from16 v20, v0

    move-object/from16 v19, v1

    invoke-direct/range {v5 .. v20}, Lcom/instagram/model/reels/netego/SuggestedProductsOrShopsDict;-><init>(LX/WHm;LX/WGV;LX/WFF;Lcom/instagram/model/reels/netego/DeepLinkTextIntf;Lcom/instagram/model/reels/netego/DeepLinkTextIntf;Lcom/instagram/model/reels/netego/DeepLinkTextIntf;Lcom/instagram/model/reels/netego/DeepLinkTextIntf;Lcom/instagram/model/reels/netego/DeepLinkTextIntf;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v5

    :cond_8
    move-object v12, v13

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

    invoke-static {p1, p0}, LX/apJ;->A02(LX/2aC;Lcom/instagram/model/reels/netego/SuggestedProductsOrShopsDictIntf;)Ljava/util/Map;

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

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    const-string v0, "XDTShoppingNetegoInStory"

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1, p0}, LX/KaJ;->A00(Landroid/os/Parcel;Lcom/facebook/pando/TreeJNI;)V

    return-void
.end method
