.class public final LX/czz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rGb;


# instance fields
.field public A00:LX/2gq;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/acg;

.field public A03:LX/aZ0;

.field public A04:Ljava/util/Map;

.field public A05:Ljava/util/Map;

.field public A06:Ljava/util/Map;

.field public A07:LX/Esp;

.field public A08:LX/Esp;

.field public A09:LX/snm;

.field public A0A:Z


# direct methods
.method public static final A00(LX/czz;)LX/N99;
    .locals 14

    iget-object v0, p0, LX/czz;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v0

    invoke-static {v0}, LX/BTI;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    const/4 v1, 0x0

    new-instance v0, LX/N9T;

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    invoke-direct/range {v0 .. v5}, LX/N9T;-><init>(LX/WMh;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    :goto_0
    const/4 v3, 0x0

    const/4 v7, 0x7

    new-instance v2, LX/N9T;

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-direct/range {v2 .. v7}, LX/N9T;-><init>(LX/WMh;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    new-instance v8, LX/N9T;

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    move-object v12, v3

    move v13, v7

    invoke-direct/range {v8 .. v13}, LX/N9T;-><init>(LX/WMh;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    new-instance v9, LX/N9T;

    move-object v13, v3

    move p0, v7

    invoke-direct/range {v9 .. v14}, LX/N9T;-><init>(LX/WMh;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    new-instance v1, LX/N99;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/N99;->A00:LX/N9T;

    iput-object v2, v1, LX/N99;->A03:LX/N9T;

    iput-object v8, v1, LX/N99;->A02:LX/N9T;

    iput-object v9, v1, LX/N99;->A01:LX/N9T;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;Z)LX/czz;
    .locals 2

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x7

    new-instance v1, LX/G3U;

    invoke-direct {v1, p0, v0, p1}, LX/G3U;-><init>(Lcom/instagram/common/session/UserSession;IZ)V

    const-class v0, LX/czz;

    invoke-static {p0, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/czz;

    return-object v0
.end method

.method public static final A02(LX/czz;Ljava/lang/String;)Ljava/util/List;
    .locals 2

    iget-object v0, p0, LX/czz;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->EKu()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/czz;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, LX/snm;

    iget-object v0, p0, LX/czz;->A04:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/snm;

    filled-new-array {v1, v0}, [LX/snm;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A03(LX/WC3;LX/czz;Ljava/lang/Integer;Ljava/util/List;)LX/Ge9;
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object p0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    sget-object p0, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    sget-object p0, LX/008;->A0C:Ljava/lang/Integer;

    :goto_0
    iget-object v2, p1, LX/czz;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v8, 0x0

    const/4 v7, 0x0

    invoke-static {v2, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v6, 0x2

    const/4 v3, 0x3

    invoke-static {p2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/TIX;->A00:LX/TIX;

    invoke-virtual {v1, v0, v2}, LX/1yX;->A03(LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v4

    const-string v0, "commerce/product_feed/metadata/"

    iput-object v0, v4, LX/4Em;->A0H:Ljava/lang/String;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v4, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    invoke-static {p3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v10}, LX/BRg;->A0T(Ljava/util/Iterator;)Lcom/instagram/user/model/Product;

    move-result-object v0

    iget-object v2, v0, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-static {v2, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, -0x3f25f2cb

    const-string v0, "ig4a-instagram-schema"

    invoke-static {v2, v0, v1, v7}, LX/244;->A0E(LX/koA;Ljava/lang/String;II)LX/a1n;

    move-result-object v1

    const v0, 0x23d62d7f

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    const v0, 0x687cca6b

    invoke-static {v1, v0}, LX/21R;->A0t(LX/a0P;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v1}, LX/BTD;->A04(LX/a0P;)LX/a0P;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    move-object v8, v1

    :cond_3
    const/4 v2, 0x0

    if-eqz v0, :cond_5

    const v0, 0x153c06e3

    invoke-interface {v8, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {v8}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    move-object v2, v1

    :cond_5
    filled-new-array {v9, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%s_%s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_6
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-static {v5}, LX/21R;->A0w(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x5c8

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "primary_endpoint"

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    const-string v0, "recently_viewed"

    :goto_2
    invoke-virtual {v4, v2, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x213

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    if-eq v1, v6, :cond_8

    const-string v0, "wishlist"

    :goto_3
    invoke-static {v4, v2, v0}, LX/20W;->A0R(LX/4El;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v1

    const v0, 0x11fc5f8a

    invoke-virtual {v1, v0, v3}, LX/4Hq;->A09(II)LX/Ge9;

    move-result-object v0

    return-object v0

    :cond_8
    const-string v0, "single_merchant_reconsideration"

    goto :goto_3

    :cond_9
    const-string v0, "multi_merchant_reconsideration"

    goto :goto_3

    :cond_a
    const-string v0, "wishlist"

    goto :goto_2

    :cond_b
    const-string v0, "shopping_bag"

    goto :goto_2
.end method

.method public static A04(LX/a0P;LX/WC3;LX/czz;)V
    .locals 3

    invoke-static {p0}, LX/a0P;->A0B(LX/a0P;)LX/0mV;

    move-result-object v1

    iget-object v0, p2, LX/czz;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/0mZ;->A05(Lcom/instagram/common/session/UserSession;LX/0mV;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, LX/czz;->A02(LX/czz;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/snm;

    invoke-static {p0}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, p1, v0, v1}, LX/czz;->A09(LX/WC3;Ljava/lang/String;LX/snm;)V

    goto :goto_0

    :cond_0
    iget-object v1, p2, LX/czz;->A09:LX/snm;

    invoke-static {p0}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, p1, v0, v1}, LX/czz;->A0A(LX/WC3;Ljava/lang/String;LX/snm;)V

    return-void
.end method

.method public static final A05(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/WC3;LX/snm;)V
    .locals 7

    invoke-interface {p2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N99;

    invoke-virtual {v0, p1}, LX/N99;->A01(LX/WC3;)LX/N9T;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iget-object v0, v6, LX/N9T;->A02:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2, v4}, LX/254;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_0
    invoke-static {v4, v5}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v2, v6, LX/N9T;->A01:Ljava/lang/Integer;

    iget-object v1, v6, LX/N9T;->A00:LX/WMh;

    invoke-static {v3, v2, v1}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/N9T;

    invoke-direct {v0, v1, v2, v3}, LX/N9T;-><init>(LX/WMh;Ljava/lang/Integer;Ljava/util/List;)V

    invoke-static {v0, p1, p2}, LX/czz;->A07(LX/N9T;LX/WC3;LX/snm;)V

    :cond_1
    return-void
.end method

.method public static final A06(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/WC3;LX/snm;)V
    .locals 6

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {p2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N9R;

    invoke-virtual {v0, p1}, LX/N9R;->A00(LX/WC3;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2, v4}, LX/254;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_0
    invoke-static {v4, v5}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1, v0, p2}, LX/czz;->A0C(LX/WC3;Ljava/util/List;LX/snm;)V

    return-void
.end method

.method public static final A07(LX/N9T;LX/WC3;LX/snm;)V
    .locals 4

    invoke-interface {p2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/N99;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, v3, LX/N99;->A00:LX/N9T;

    iget-object v1, v3, LX/N99;->A03:LX/N9T;

    iget-object v0, v3, LX/N99;->A02:LX/N9T;

    invoke-static {v2, v1, v0, p0}, LX/N99;->A00(LX/N9T;LX/N9T;LX/N9T;LX/N9T;)LX/N99;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v2, v3, LX/N99;->A00:LX/N9T;

    iget-object v1, v3, LX/N99;->A02:LX/N9T;

    iget-object v0, v3, LX/N99;->A01:LX/N9T;

    invoke-static {v2, p0, v1, v0}, LX/N99;->A00(LX/N9T;LX/N9T;LX/N9T;LX/N9T;)LX/N99;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v2, v3, LX/N99;->A03:LX/N9T;

    iget-object v1, v3, LX/N99;->A02:LX/N9T;

    iget-object v0, v3, LX/N99;->A01:LX/N9T;

    invoke-static {p0, v2, v1, v0}, LX/N99;->A00(LX/N9T;LX/N9T;LX/N9T;LX/N9T;)LX/N99;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v2, v3, LX/N99;->A00:LX/N9T;

    iget-object v1, v3, LX/N99;->A03:LX/N9T;

    iget-object v0, v3, LX/N99;->A01:LX/N9T;

    invoke-static {v2, v1, p0, v0}, LX/N99;->A00(LX/N9T;LX/N9T;LX/N9T;LX/N9T;)LX/N99;

    move-result-object v0

    :goto_0
    invoke-interface {p2, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method

.method public static final A08(LX/WC3;Ljava/lang/String;Ljava/util/List;LX/snm;)V
    .locals 6

    invoke-interface {p3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N99;

    invoke-virtual {v0, p0}, LX/N99;->A01(LX/WC3;)LX/N9T;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02()Lcom/instagram/user/model/Product;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/bm2;->A03(Lcom/instagram/user/model/Product;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v4, p2}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v2, v5, LX/N9T;->A01:Ljava/lang/Integer;

    iget-object v1, v5, LX/N9T;->A00:LX/WMh;

    invoke-static {v3, v2, v1}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/N9T;

    invoke-direct {v0, v1, v2, v3}, LX/N9T;-><init>(LX/WMh;Ljava/lang/Integer;Ljava/util/List;)V

    invoke-static {v0, p0, p3}, LX/czz;->A07(LX/N9T;LX/WC3;LX/snm;)V

    :cond_2
    return-void
.end method

.method private final A09(LX/WC3;Ljava/lang/String;LX/snm;)V
    .locals 5

    invoke-interface {p3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N99;

    invoke-virtual {v0, p1}, LX/N99;->A01(LX/WC3;)LX/N9T;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v0, v4, LX/N9T;->A02:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2, v1, v3}, LX/254;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_0
    iget-object v2, v4, LX/N9T;->A01:Ljava/lang/Integer;

    iget-object v1, v4, LX/N9T;->A00:LX/WMh;

    invoke-static {v3, v2, v1}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/N9T;

    invoke-direct {v0, v1, v2, v3}, LX/N9T;-><init>(LX/WMh;Ljava/lang/Integer;Ljava/util/List;)V

    invoke-static {v0, p1, p3}, LX/czz;->A07(LX/N9T;LX/WC3;LX/snm;)V

    :cond_1
    return-void
.end method

.method private final A0A(LX/WC3;Ljava/lang/String;LX/snm;)V
    .locals 4

    invoke-interface {p3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N9R;

    invoke-virtual {v0, p1}, LX/N9R;->A00(LX/WC3;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2, v1, v3}, LX/254;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_0
    invoke-static {p1, v3, p3}, LX/czz;->A0C(LX/WC3;Ljava/util/List;LX/snm;)V

    return-void
.end method

.method public static final A0B(LX/WC3;Ljava/util/List;LX/snm;)V
    .locals 7

    invoke-interface {p2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N9R;

    invoke-virtual {v0, p0}, LX/N9R;->A00(LX/WC3;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    invoke-static {p1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v6, p1}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p0, v0, p2}, LX/czz;->A0C(LX/WC3;Ljava/util/List;LX/snm;)V

    return-void
.end method

.method public static final A0C(LX/WC3;Ljava/util/List;LX/snm;)V
    .locals 5

    invoke-interface {p2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/N9R;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v3, :cond_1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v4, LX/N9R;->A01:Ljava/util/List;

    iget-object v0, v4, LX/N9R;->A02:Ljava/util/List;

    invoke-static {v3, v2, v1, p1, v0}, LX/785;->A0w(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/N9R;

    invoke-direct {v2, v1, p1, v0}, LX/N9R;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    iget-object v1, v4, LX/N9R;->A03:Ljava/util/List;

    iget-object v0, v4, LX/N9R;->A02:Ljava/util/List;

    invoke-static {v3, p1, v1, v0}, LX/216;->A13(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/N9R;

    invoke-direct {v2, p1, v1, v0}, LX/N9R;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    :cond_2
    iget-object v1, v4, LX/N9R;->A01:Ljava/util/List;

    iget-object v0, v4, LX/N9R;->A03:Ljava/util/List;

    invoke-static {v3, v2, v1, v0, p1}, LX/785;->A0w(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/N9R;

    invoke-direct {v2, v1, v0, p1}, LX/N9R;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    :goto_0
    invoke-interface {p2, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A0D(LX/M92;LX/mkc;)LX/1va;
    .locals 6

    iget-object v1, p1, LX/M92;->A01:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/czz;->A06:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v5, Ljava/util/Map;

    :goto_0
    iget-object v4, p1, LX/M92;->A00:LX/WC3;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2sj;

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v3}, LX/2sj;->EBG()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/16 v0, 0x20

    invoke-static {v3, p2, v0}, LX/gbv;->A01(Ljava/lang/Object;LX/mkc;I)V

    :cond_1
    const/4 v0, 0x6

    new-instance v1, LX/gbx;

    invoke-direct {v1, p1, p0, v2, v0}, LX/gbx;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, p2}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_2
    iget-object v5, p0, LX/czz;->A05:Ljava/util/Map;

    goto :goto_0
.end method

.method public final A0E(Ljava/lang/String;)LX/snm;
    .locals 2

    if-eqz p1, :cond_1

    iget-object v1, p0, LX/czz;->A04:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/czz;->A00(LX/czz;)LX/N99;

    move-result-object v0

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v0, LX/snm;

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, LX/czz;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/snm;

    :cond_2
    return-object v0
.end method

.method public final A0F(Lcom/instagram/feed/media/Media;LX/WC3;)V
    .locals 4

    iget-object v0, p0, LX/czz;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p1}, Lcom/instagram/feed/media/MediaExtKt;->A0r(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/834;->A0h(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/czz;->A02(LX/czz;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/snm;

    new-instance v1, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    invoke-direct {v1}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;-><init>()V

    iput-object p1, v1, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A00:Lcom/instagram/feed/media/Media;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    iput-object v0, v1, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A06:Ljava/lang/Integer;

    invoke-static {v1, p2, v2}, LX/czz;->A05(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/WC3;LX/snm;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, LX/czz;->A09:LX/snm;

    new-instance v1, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    invoke-direct {v1}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;-><init>()V

    iput-object p1, v1, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A00:Lcom/instagram/feed/media/Media;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    iput-object v0, v1, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A06:Ljava/lang/Integer;

    invoke-static {v1, p2, v2}, LX/czz;->A06(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/WC3;LX/snm;)V

    return-void
.end method

.method public final A0G(LX/WC3;Lcom/instagram/user/model/Product;)V
    .locals 3

    invoke-static {p2}, LX/bm2;->A03(Lcom/instagram/user/model/Product;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/czz;->A02(LX/czz;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/snm;

    invoke-virtual {p2}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, v1}, LX/czz;->A09(LX/WC3;Ljava/lang/String;LX/snm;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/czz;->A09:LX/snm;

    invoke-virtual {p2}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, v1}, LX/czz;->A0A(LX/WC3;Ljava/lang/String;LX/snm;)V

    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 3

    iget-object v0, p0, LX/czz;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    const-class v1, LX/EBQ;

    iget-object v0, p0, LX/czz;->A00:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    return-void
.end method
