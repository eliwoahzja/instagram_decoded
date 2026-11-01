.class public final LX/blX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/blX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/blX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/blX;->A00:LX/blX;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/WKK;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)LX/WKK;
    .locals 2

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02()Lcom/instagram/user/model/Product;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/user/model/Product;->A02:LX/8DG;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_2

    sget-object p0, LX/WKK;->A08:LX/WKK;

    :cond_0
    :goto_0
    iget-object v0, p1, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02:Lcom/instagram/model/shopping/productfeed/ProductTile;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A00:LX/WKK;

    if-eqz v1, :cond_3

    sget-object v0, LX/WKK;->A03:LX/WKK;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/WKK;->A08:LX/WKK;

    if-eq v1, v0, :cond_3

    return-object v1

    :cond_1
    sget-object p0, LX/WKK;->A03:LX/WKK;

    goto :goto_0

    :cond_2
    sget-object p0, LX/WKK;->A0D:LX/WKK;

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public static final A01(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)Lcom/instagram/api/schemas/ProductCheckoutPropertiesDictIntf;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02:Lcom/instagram/model/shopping/productfeed/ProductTile;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/bLz;->A01(Lcom/instagram/model/shopping/productfeed/ProductTile;)Lcom/instagram/api/schemas/FBProductItemDetailsDict;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/knx;->HRV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/FBProductItemDetailsDictImpl;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/api/schemas/FBProductItemDetailsDictImpl;->A00:Lcom/instagram/api/schemas/ProductCheckoutPropertiesDictIntf;

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02()Lcom/instagram/user/model/Product;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/BRg;->A0D(Lcom/instagram/user/model/Product;)Lcom/instagram/api/schemas/ProductCheckoutPropertiesDictIntf;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A02(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Z)LX/FFk;
    .locals 5

    const/4 v4, 0x0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, p0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02:Lcom/instagram/model/shopping/productfeed/ProductTile;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/bLz;->A01(Lcom/instagram/model/shopping/productfeed/ProductTile;)Lcom/instagram/api/schemas/FBProductItemDetailsDict;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/FBProductItemDetailsDict;->D1L()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02()Lcom/instagram/user/model/Product;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/user/model/Product;->A0L:Ljava/lang/String;

    :cond_1
    if-nez v0, :cond_3

    :cond_2
    const-string v0, " "

    :cond_3
    invoke-static {v0}, LX/Bfu;->A02(Ljava/lang/CharSequence;)LX/7Kk;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, LX/bkt;->A05(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    const-string v1, " "

    :cond_4
    iget-object v0, p0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02:Lcom/instagram/model/shopping/productfeed/ProductTile;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/bLz;->A01(Lcom/instagram/model/shopping/productfeed/ProductTile;)Lcom/instagram/api/schemas/FBProductItemDetailsDict;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/instagram/api/schemas/FBProductItemDetailsDict;->CXT()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    invoke-virtual {p0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02()Lcom/instagram/user/model/Product;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/instagram/user/model/Product;->A0J:Ljava/lang/String;

    :cond_6
    if-nez v0, :cond_8

    :cond_7
    const-string v0, " "

    :cond_8
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const v1, 0x7f13605d

    new-instance v0, LX/4pT;

    invoke-direct {v0, v1, v2}, LX/4pT;-><init>(I[Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, LX/bkt;->A02(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02:Lcom/instagram/model/shopping/productfeed/ProductTile;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/bLz;->A01(Lcom/instagram/model/shopping/productfeed/ProductTile;)Lcom/instagram/api/schemas/FBProductItemDetailsDict;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/aEG;->A01(Lcom/instagram/api/schemas/FBProductItemDetailsDict;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    :cond_9
    invoke-virtual {p0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02()Lcom/instagram/user/model/Product;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/instagram/user/model/Product;->A0N:Ljava/lang/String;

    :cond_a
    if-nez v0, :cond_c

    :cond_b
    const-string v0, " "

    :cond_c
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const v1, 0x7f13605e

    new-instance v0, LX/4pT;

    invoke-direct {v0, v1, v2}, LX/4pT;-><init>(I[Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d
    if-eqz p1, :cond_e

    const-string v1, " "

    new-instance v0, LX/7Kk;

    invoke-direct {v0, v1}, LX/7Kk;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-array v2, v4, [Ljava/lang/Object;

    const v1, 0x7f133c17

    new-instance v0, LX/4pT;

    invoke-direct {v0, v1, v2}, LX/4pT;-><init>(I[Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_e
    const-string v0, ""

    invoke-static {v0, v3}, LX/Bfu;->A00(Ljava/lang/String;Ljava/util/List;)LX/FFk;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)LX/I7W;
    .locals 9

    const/4 v5, 0x3

    iget-object v0, p1, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02:Lcom/instagram/model/shopping/productfeed/ProductTile;

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01:Lcom/instagram/api/schemas/ProductTileMetadataImpl;

    if-eqz v1, :cond_5

    const v0, -0x4d1cfd4c

    const-string v3, "itas-android"

    invoke-virtual {v1, v3, v0}, LX/4Ex;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v2, LX/56z;->A00:LX/56z;

    const v0, 0x26095dc3

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, -0x14159939

    invoke-interface {v1, v0}, LX/a0P;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6}, LX/011;->A0I(Ljava/util/Iterator;)LX/a0P;

    move-result-object v1

    new-instance v0, LX/I7I;

    invoke-direct {v0, v4, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    const/16 v1, 0x11

    new-instance v0, LX/lpX;

    invoke-direct {v0, p0, v1}, LX/lpX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/6by;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object p0

    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/owc;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v8}, LX/0E2;->A0N(Ljava/util/Iterator;)LX/a0P;

    move-result-object v1

    const v0, 0x6c2f4da9

    invoke-static {v1, v0}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v1

    const v0, -0x1dce2e52

    invoke-static {v3, v2, v0}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v0

    new-instance v6, LX/I7W;

    invoke-direct {v6, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v7, v6, LX/3h2;->A01:LX/a0P;

    sget-object v1, LX/WJP;->A08:LX/WJP;

    const v0, -0x71a79b93

    invoke-interface {v7, v1, v0}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/WJP;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v5, :cond_3

    invoke-virtual {p1}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02()Lcom/instagram/user/model/Product;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/instagram/user/model/Product;->A0B:Lcom/instagram/user/model/User;

    :goto_1
    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A0A(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DzR;

    iget-object v0, v0, LX/DzR;->A07:LX/DzU;

    iget-object v0, v0, LX/DzU;->A0A:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/W0K;->A03:LX/W0K;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/W0K;->A02:LX/W0K;

    if-ne v1, v0, :cond_3

    :cond_2
    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DzR;

    invoke-virtual {p1}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02()Lcom/instagram/user/model/Product;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/DzR;->A08(Lcom/instagram/user/model/Product;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_3
    return-object v6

    :cond_4
    move-object v0, v4

    goto :goto_1

    :cond_5
    return-object v4
.end method

.method public static final A04(Landroid/content/Context;LX/WKK;LX/eac;LX/9PW;LX/2le;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/feed/media/Media;LX/YQL;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/hl1;LX/W0M;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZZZZZZZ)LX/cvp;
    .locals 59

    move/from16 v43, p20

    const/16 v16, 0x0

    const/4 v14, 0x0

    const/4 v12, 0x0

    const/4 v3, 0x0

    move-object/from16 v22, p0

    move-object/from16 v0, p5

    move-object/from16 v1, v22

    invoke-static {v1, v0}, LX/21R;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/16 v20, 0x3

    move-object/from16 p0, p3

    move/from16 v2, v20

    move-object/from16 v1, p0

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v1, 0x13

    move-object/from16 v13, p10

    invoke-static {v13, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v19, 0x15

    move-object/from16 v33, p8

    move-object/from16 v2, v33

    move/from16 v1, v19

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v18, LX/blX;->A00:LX/blX;

    const/16 v34, 0x0

    move-object/from16 v8, p7

    if-eqz p7, :cond_3f

    const v1, 0x92b66a0

    invoke-static {v8, v1, v3}, LX/249;->A0E(Lcom/instagram/feed/media/Media;II)LX/a0P;

    move-result-object v16

    const/4 v15, 0x1

    :goto_0
    invoke-static {}, LX/53z;->A06()LX/1kj;

    move-result-object v4

    move-object/from16 v1, p9

    invoke-static {v1}, LX/bkt;->A04(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)Ljava/lang/String;

    move-result-object v2

    const-string v11, "product_id"

    if-nez v2, :cond_0

    invoke-virtual {v4, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v2, v1, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02:Lcom/instagram/model/shopping/productfeed/ProductTile;

    if-eqz v2, :cond_1

    invoke-static {v2}, LX/bLz;->A01(Lcom/instagram/model/shopping/productfeed/ProductTile;)Lcom/instagram/api/schemas/FBProductItemDetailsDict;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/instagram/api/schemas/FBProductItemDetailsDict;->D1L()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    invoke-virtual {v1}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02()Lcom/instagram/user/model/Product;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, v2, Lcom/instagram/user/model/Product;->A0L:Ljava/lang/String;

    :cond_2
    if-nez v2, :cond_4

    :cond_3
    const-string v2, "product_name"

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {v1}, LX/bkt;->A05(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    const-string v2, "seller_name"

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v2, v1, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02:Lcom/instagram/model/shopping/productfeed/ProductTile;

    if-eqz v2, :cond_6

    invoke-static {v2}, LX/bLz;->A01(Lcom/instagram/model/shopping/productfeed/ProductTile;)Lcom/instagram/api/schemas/FBProductItemDetailsDict;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {v2}, LX/aEG;->A01(Lcom/instagram/api/schemas/FBProductItemDetailsDict;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    :cond_6
    invoke-virtual {v1}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02()Lcom/instagram/user/model/Product;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v2, v2, Lcom/instagram/user/model/Product;->A0N:Ljava/lang/String;

    if-nez v2, :cond_8

    :cond_7
    const-string v2, "price"

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object v2, v1, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02:Lcom/instagram/model/shopping/productfeed/ProductTile;

    if-eqz v2, :cond_9

    invoke-static {v2}, LX/bLz;->A01(Lcom/instagram/model/shopping/productfeed/ProductTile;)Lcom/instagram/api/schemas/FBProductItemDetailsDict;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-interface {v2}, Lcom/instagram/api/schemas/FBProductItemDetailsDict;->CXT()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    :cond_9
    invoke-virtual {v1}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02()Lcom/instagram/user/model/Product;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v2, v2, Lcom/instagram/user/model/Product;->A0J:Ljava/lang/String;

    :cond_a
    if-nez v2, :cond_c

    :cond_b
    const-string v2, "full_price"

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-static {v1}, LX/bkt;->A02(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_d

    const-string v2, "is_on_sale"

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d
    invoke-static {v1}, LX/bkt;->A00(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_e

    const-string v2, "is_checkout_enabled"

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_e
    invoke-static {v1}, LX/bkt;->A01(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_f

    const-string v2, "is_in_stock"

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_f
    invoke-static {v4}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_17

    sget-object v9, LX/008;->A0C:Ljava/lang/Integer;

    sget-object v6, LX/2mw;->A00:LX/rvk;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const v4, 0xea51995

    const-string v2, "product_tile_null_field"

    invoke-interface {v6, v5, v2, v4, v3}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v4

    if-eqz v4, :cond_17

    invoke-interface {v4}, LX/Ndx;->isSampled()Z

    move-result v2

    if-eqz v2, :cond_17

    const-string v2, ","

    invoke-static {v2, v10}, LX/135;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    const/16 v2, 0x1b4

    invoke-static {v2}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2, v5}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/bkt;->A04(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "null"

    if-nez v2, :cond_10

    move-object v2, v5

    :cond_10
    invoke-interface {v4, v11, v2}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/bkt;->A03(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_11

    move-object v6, v5

    :cond_11
    const-string v2, "merchant_id"

    invoke-interface {v4, v2, v6}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "has_fb_product_tile"

    iget-object v2, v1, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02:Lcom/instagram/model/shopping/productfeed/ProductTile;

    if-eqz v2, :cond_12

    invoke-static {v2}, LX/bLz;->A01(Lcom/instagram/model/shopping/productfeed/ProductTile;)Lcom/instagram/api/schemas/FBProductItemDetailsDict;

    move-result-object v10

    const/4 v2, 0x1

    if-nez v10, :cond_13

    :cond_12
    const/4 v2, 0x0

    :cond_13
    invoke-interface {v4, v6, v2}, LX/Ndx;->AS3(Ljava/lang/String;Z)V

    if-eqz v15, :cond_14

    invoke-static/range {v16 .. v16}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_15

    :cond_14
    move-object v6, v5

    :cond_15
    const-string v2, "media_id"

    invoke-interface {v4, v2, v6}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v15, :cond_16

    invoke-static/range {v16 .. v16}, LX/a0P;->A0B(LX/a0P;)LX/0mV;

    move-result-object v2

    invoke-static {v0, v2}, LX/0mZ;->A05(Lcom/instagram/common/session/UserSession;LX/0mV;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_16

    move-object v5, v2

    :cond_16
    const/16 v2, 0xcbf

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v9, v2, v5}, LX/16V;->A1W(LX/Ndx;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    iget-object v2, v1, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02:Lcom/instagram/model/shopping/productfeed/ProductTile;

    if-eqz v2, :cond_3e

    iget-object v2, v2, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01:Lcom/instagram/api/schemas/ProductTileMetadataImpl;

    if-eqz v2, :cond_3e

    iget-object v2, v2, Lcom/instagram/api/schemas/ProductTileMetadataImpl;->A01:Lcom/instagram/api/schemas/ProductTileMetadataDecorations;

    :goto_1
    move-object/from16 v15, p1

    invoke-static {v15, v1}, LX/blX;->A00(LX/WKK;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)LX/WKK;

    move-result-object v6

    invoke-static {v0}, LX/aPv;->A00(Lcom/instagram/common/session/UserSession;)LX/aPv;

    move-result-object v5

    move-object/from16 v28, p12

    move-object/from16 v4, v28

    invoke-virtual {v5, v4}, LX/aPv;->A01(Ljava/lang/Integer;)Z

    move-result v17

    const/4 v10, 0x0

    iget-object v4, v1, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02:Lcom/instagram/model/shopping/productfeed/ProductTile;

    if-eqz v4, :cond_3d

    iget-object v5, v4, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01:Lcom/instagram/api/schemas/ProductTileMetadataImpl;

    if-eqz v5, :cond_3d

    const v9, -0x3f9a66ea

    const-string v4, "itas-android"

    invoke-static {v5, v4, v9}, LX/BRg;->A06(LX/4Ex;Ljava/lang/String;I)LX/a1n;

    move-result-object v10

    const/16 v16, 0x1

    :goto_2
    const/16 v47, 0x1

    const/4 v9, 0x0

    move-object/from16 v11, p14

    if-eqz p14, :cond_3b

    const-string v4, "product_recommender"

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3b

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v4, 0x810a4b00043a1cL

    invoke-static {v9, v4, v5}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v4

    if-nez v4, :cond_3a

    if-eqz v16, :cond_3a

    const v4, 0x26095dc3

    invoke-interface {v10, v4}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v5

    if-eqz v5, :cond_3a

    const v4, 0x24d9effe

    invoke-static {v5, v4, v7}, LX/116;->A0U(LX/a0P;IZ)Z

    move-result v4

    if-eqz v4, :cond_3a

    :goto_3
    move/from16 v30, p18

    move/from16 v31, p24

    move-object/from16 v21, v18

    move-object/from16 v23, v15

    move-object/from16 v24, v0

    move-object/from16 v25, v8

    move-object/from16 v26, v1

    move-object/from16 v27, v13

    move-object/from16 v29, v11

    invoke-virtual/range {v21 .. v31}, LX/blX;->A05(Landroid/content/Context;LX/WKK;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/hl1;Ljava/lang/Integer;Ljava/lang/String;ZZ)LX/4z3;

    move-result-object v4

    iget-object v10, v4, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v10, LX/Bfu;

    iget-object v9, v4, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    if-eqz p24, :cond_39

    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    :goto_4
    if-eqz p7, :cond_38

    new-instance v4, LX/C5U;

    invoke-direct {v4, v8}, LX/C5U;-><init>(LX/a0P;)V

    :goto_5
    invoke-static {v0, v4, v5}, LX/C5T;->A00(Lcom/instagram/common/session/UserSession;LX/C5U;Ljava/lang/Integer;)Z

    move-result v16

    move-object/from16 v4, v18

    invoke-virtual {v4, v8, v1}, LX/blX;->A07(Lcom/instagram/feed/media/Media;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)Z

    move-result v49

    if-nez v49, :cond_18

    const/4 v15, 0x1

    if-nez v16, :cond_19

    :cond_18
    const/4 v15, 0x0

    :cond_19
    invoke-virtual {v1}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02()Lcom/instagram/user/model/Product;

    move-result-object v4

    if-eqz v4, :cond_37

    iget-object v4, v4, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    if-eqz v4, :cond_37

    invoke-interface {v4}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->D0x()LX/8DF;

    move-result-object v5

    :goto_6
    sget-object v4, LX/8DF;->A03:LX/8DF;

    if-eq v5, v4, :cond_1a

    sget-object v4, LX/8DF;->A04:LX/8DF;

    if-ne v5, v4, :cond_1b

    :cond_1a
    const/4 v8, 0x1

    if-nez v16, :cond_1c

    :cond_1b
    const/4 v8, 0x0

    :cond_1c
    invoke-static {v1}, LX/bkt;->A04(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)Ljava/lang/String;

    move-result-object v27

    if-nez v27, :cond_1d

    const-string v27, " "

    :cond_1d
    const v5, 0x7f135810

    iget-object v4, v1, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A07:Ljava/lang/String;

    if-nez v4, :cond_1e

    const-string v4, ""

    :cond_1e
    invoke-static {v4, v5}, LX/TPA;->A00(Ljava/lang/Object;I)LX/TPA;

    move-result-object v18

    move-object/from16 v5, p6

    if-eqz p6, :cond_36

    new-instance v4, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v4, v5}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v57

    new-instance v21, Lcom/instagram/model/mediasize/ImageInfoImpl;

    move-object/from16 v50, v21

    move-object/from16 v51, v14

    move-object/from16 v52, v14

    move-object/from16 v53, v14

    move-object/from16 v54, v14

    move-object/from16 v55, v14

    move-object/from16 v56, v14

    move-object/from16 v58, v14

    invoke-direct/range {v50 .. v58}, Lcom/instagram/model/mediasize/ImageInfoImpl;-><init>(Lcom/instagram/api/schemas/SpriteSheetInfoCandidates;Lcom/instagram/api/schemas/SpriteSheetInfoCandidates;Lcom/instagram/model/mediasize/AdditionalCandidates;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/List;Ljava/util/List;)V

    :goto_7
    sget-object v4, LX/WKK;->A08:LX/WKK;

    if-eq v4, v6, :cond_1f

    sget-object v4, LX/WKK;->A03:LX/WKK;

    const/16 v38, 0x0

    if-ne v4, v6, :cond_20

    :cond_1f
    const/16 v38, 0x1

    :cond_20
    if-eqz v2, :cond_35

    const v5, 0x50cd46bf

    const-string v4, "itas-android"

    invoke-static {v2, v4, v5, v3}, LX/244;->A0E(LX/koA;Ljava/lang/String;II)LX/a1n;

    move-result-object v12

    const/4 v4, 0x1

    :goto_8
    const/16 v41, 0x0

    move/from16 v39, p19

    if-eqz v17, :cond_34

    if-eqz v4, :cond_34

    const v4, 0x55ea5278

    invoke-interface {v12, v4}, LX/a0P;->DAq(I)Z

    move-result v4

    if-nez v4, :cond_34

    :cond_21
    :goto_9
    const/16 v42, 0x0

    if-nez p19, :cond_22

    iget-object v4, v1, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02:Lcom/instagram/model/shopping/productfeed/ProductTile;

    if-eqz v4, :cond_33

    iget-object v4, v4, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01:Lcom/instagram/api/schemas/ProductTileMetadataImpl;

    if-eqz v4, :cond_33

    const v6, -0x5fd239b4

    const-string v5, "itas-android"

    invoke-static {v4, v5, v6}, LX/BRg;->A06(LX/4Ex;Ljava/lang/String;I)LX/a1n;

    move-result-object v5

    const v4, 0x26095dc3

    invoke-interface {v5, v4}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v4

    if-eqz v4, :cond_33

    const v5, 0x1b1c4419

    invoke-interface {v4, v5}, LX/a0P;->DAq(I)Z

    move-result v4

    if-ne v4, v7, :cond_33

    if-nez v16, :cond_33

    :goto_a
    const/16 v42, 0x1

    :cond_22
    if-eqz v17, :cond_24

    if-eqz v2, :cond_23

    invoke-interface {v2}, Lcom/instagram/api/schemas/ProductTileMetadataDecorations;->DMz()Z

    move-result v4

    const/16 v43, 0x1

    if-eq v4, v7, :cond_24

    :cond_23
    const/16 v43, 0x0

    :cond_24
    if-nez p21, :cond_25

    invoke-virtual {v1, v0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    const/16 v44, 0x1

    if-nez v4, :cond_26

    :cond_25
    const/16 v44, 0x0

    :cond_26
    if-nez p23, :cond_32

    if-nez v8, :cond_32

    if-eqz v2, :cond_31

    const v5, 0x717cd0b1

    const-string v4, "itas-android"

    invoke-static {v2, v4, v5, v3}, LX/244;->A0E(LX/koA;Ljava/lang/String;II)LX/a1n;

    move-result-object v14

    const/4 v6, 0x1

    :goto_b
    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v4, 0x810ccf0000472dL

    invoke-static {v2, v4, v5}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    if-nez v2, :cond_32

    if-eqz p14, :cond_30

    const-string v2, "product_recommender"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30

    :cond_27
    :goto_c
    const/16 v45, 0x1

    :goto_d
    iget-object v2, v1, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02:Lcom/instagram/model/shopping/productfeed/ProductTile;

    if-eqz v2, :cond_28

    iget-object v2, v2, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01:Lcom/instagram/api/schemas/ProductTileMetadataImpl;

    if-eqz v2, :cond_28

    iget-object v2, v2, Lcom/instagram/api/schemas/ProductTileMetadataImpl;->A01:Lcom/instagram/api/schemas/ProductTileMetadataDecorations;

    if-eqz v2, :cond_28

    invoke-interface {v2}, Lcom/instagram/api/schemas/ProductTileMetadataDecorations;->CHD()Z

    move-result v2

    const/16 v46, 0x1

    if-eq v2, v7, :cond_29

    :cond_28
    const/16 v46, 0x0

    :cond_29
    if-eqz p18, :cond_2f

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    :goto_e
    invoke-static {v0, v1}, LX/blX;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)LX/I7W;

    move-result-object v24

    iget-object v0, v1, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02:Lcom/instagram/model/shopping/productfeed/ProductTile;

    if-eqz v0, :cond_2d

    invoke-static {v0}, LX/bLz;->A01(Lcom/instagram/model/shopping/productfeed/ProductTile;)Lcom/instagram/api/schemas/FBProductItemDetailsDict;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-interface {v0}, Lcom/instagram/api/schemas/FBProductItemDetailsDict;->Cs8()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-static {v0}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v20

    :goto_f
    invoke-static {v1}, LX/bkt;->A05(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)Ljava/lang/String;

    move-result-object v28

    if-nez v28, :cond_2a

    const-string v28, " "

    :cond_2a
    move-object/from16 v51, p4

    move-object/from16 v55, p15

    move/from16 v56, p16

    move/from16 v57, p17

    if-eqz p19, :cond_2c

    move-object/from16 v30, v34

    :goto_10
    new-instance v32, LX/giz;

    move-object/from16 v50, v32

    move-object/from16 v52, v1

    move-object/from16 v53, v13

    move-object/from16 v54, v11

    move/from16 v58, v7

    invoke-direct/range {v50 .. v58}, LX/giz;-><init>(LX/2le;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/hl1;Ljava/lang/String;Ljava/lang/String;III)V

    if-eqz p19, :cond_2b

    move-object/from16 v36, v34

    move-object/from16 v5, v34

    :goto_11
    new-instance v4, LX/mPA;

    move/from16 v0, v19

    invoke-direct {v4, v1, v13, v0}, LX/mPA;-><init>(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/hl1;I)V

    const/16 v55, 0x9

    new-instance v31, LX/jnl;

    move-object/from16 v50, v31

    move-object/from16 v51, v1

    move/from16 v52, v57

    move/from16 v54, v56

    invoke-direct/range {v50 .. v55}, LX/jnl;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v0, 0x18

    new-instance v3, LX/J98;

    move-object/from16 v2, p2

    invoke-direct {v3, v2, v0}, LX/J98;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x16

    new-instance v2, LX/mPA;

    invoke-direct {v2, v1, v13, v0}, LX/mPA;-><init>(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/hl1;I)V

    new-instance v15, LX/cvp;

    move-object/from16 v23, p11

    move-object/from16 v26, p13

    move/from16 v48, p22

    move-object/from16 v22, v33

    move-object/from16 v29, v9

    move-object/from16 v33, v3

    move-object/from16 v35, v4

    move-object/from16 v37, v2

    move/from16 v40, v39

    move-object/from16 v16, v5

    move-object/from16 v17, p0

    move-object/from16 v19, v10

    invoke-direct/range {v15 .. v49}, LX/cvp;-><init>(Landroid/view/View$OnLongClickListener;LX/9PW;LX/TPA;LX/Bfu;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/mediasize/ImageInfo;LX/YQL;LX/W0M;LX/I7W;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;LX/snk;LX/snk;ZZZZZZZZZZZZ)V

    return-object v15

    :cond_2b
    const/16 v8, 0x48

    new-instance v36, LX/euo;

    move-object/from16 v2, v36

    move-object v3, v13

    move-object v4, v1

    move-object v5, v11

    move/from16 v6, v57

    move/from16 v7, v56

    invoke-direct/range {v2 .. v8}, LX/euo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    const/4 v0, 0x4

    new-instance v5, LX/byx;

    invoke-direct {v5, v1, v13, v0}, LX/byx;-><init>(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/hl1;I)V

    goto :goto_11

    :cond_2c
    new-instance v30, LX/giz;

    move-object/from16 v50, v30

    move-object/from16 v52, v1

    move-object/from16 v53, v13

    move-object/from16 v54, v11

    move/from16 v58, v3

    invoke-direct/range {v50 .. v58}, LX/giz;-><init>(LX/2le;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/hl1;Ljava/lang/String;Ljava/lang/String;III)V

    goto :goto_10

    :cond_2d
    invoke-virtual {v1}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02()Lcom/instagram/user/model/Product;

    move-result-object v0

    if-eqz v0, :cond_2e

    iget-object v0, v0, Lcom/instagram/user/model/Product;->A0B:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A1f()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v20

    goto/16 :goto_f

    :cond_2e
    const/16 v20, 0x0

    goto/16 :goto_f

    :cond_2f
    move-object/from16 v25, v34

    goto/16 :goto_e

    :cond_30
    invoke-static {v0}, LX/aPv;->A00(Lcom/instagram/common/session/UserSession;)LX/aPv;

    move-result-object v4

    move-object/from16 v2, v28

    invoke-virtual {v4, v2}, LX/aPv;->A01(Ljava/lang/Integer;)Z

    move-result v2

    if-eqz v2, :cond_27

    if-eqz v6, :cond_27

    const v2, -0x6c132e0e

    invoke-interface {v14, v2}, LX/a0P;->DAq(I)Z

    move-result v2

    if-eqz v2, :cond_32

    goto/16 :goto_c

    :cond_31
    const/4 v6, 0x0

    goto/16 :goto_b

    :cond_32
    const/16 v45, 0x0

    goto/16 :goto_d

    :cond_33
    if-eqz v15, :cond_22

    goto/16 :goto_a

    :cond_34
    if-nez p19, :cond_21

    if-nez v16, :cond_21

    const/16 v41, 0x1

    goto/16 :goto_9

    :cond_35
    const/4 v4, 0x0

    goto/16 :goto_8

    :cond_36
    invoke-virtual {v1}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A00()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v21

    goto/16 :goto_7

    :cond_37
    move-object v5, v14

    goto/16 :goto_6

    :cond_38
    move-object v4, v14

    goto/16 :goto_5

    :cond_39
    sget-object v5, LX/008;->A01:Ljava/lang/Integer;

    goto/16 :goto_4

    :cond_3a
    const/16 v47, 0x0

    goto/16 :goto_3

    :cond_3b
    if-eqz v16, :cond_3c

    const v4, 0x26095dc3

    invoke-interface {v10, v4}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v5

    if-eqz v5, :cond_3c

    const v4, 0x24d9effe

    invoke-static {v5, v4, v7}, LX/116;->A0U(LX/a0P;IZ)Z

    move-result v9

    :cond_3c
    move/from16 v47, v9

    goto/16 :goto_3

    :cond_3d
    const/16 v16, 0x0

    goto/16 :goto_2

    :cond_3e
    move-object v2, v14

    goto/16 :goto_1

    :cond_3f
    const/4 v15, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final A05(Landroid/content/Context;LX/WKK;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/hl1;Ljava/lang/Integer;Ljava/lang/String;ZZ)LX/4z3;
    .locals 35

    move-object/from16 v0, p1

    move-object/from16 v6, p3

    move-object/from16 v9, p6

    invoke-static {v0, v6, v9}, LX/039;->A0W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, LX/aPv;->A00(Lcom/instagram/common/session/UserSession;)LX/aPv;

    move-result-object v0

    move-object/from16 v1, p7

    invoke-virtual {v0, v1}, LX/aPv;->A01(Ljava/lang/Integer;)Z

    move-result v7

    move-object/from16 v0, p2

    move-object/from16 v1, p5

    invoke-static {v0, v1}, LX/blX;->A00(LX/WKK;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)LX/WKK;

    move-result-object v8

    const/4 v0, 0x5

    new-instance v5, LX/bv0;

    move-object/from16 v2, p8

    invoke-direct {v5, v1, v9, v2, v0}, LX/bv0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/4 v10, 0x0

    new-instance v4, LX/bx1;

    invoke-direct {v4, v10, v9, v1}, LX/bx1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v20, 0x1

    new-instance v3, LX/bx1;

    move/from16 v0, v20

    invoke-direct {v3, v0, v9, v1}, LX/bx1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x46

    new-instance v2, LX/bu1;

    invoke-direct {v2, v0, v9, v1}, LX/bu1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    if-eqz v7, :cond_0

    iget-object v0, v1, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02:Lcom/instagram/model/shopping/productfeed/ProductTile;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01:Lcom/instagram/api/schemas/ProductTileMetadataImpl;

    if-eqz v0, :cond_0

    move-object v7, v5

    move-object v8, v4

    move-object v9, v3

    move-object v10, v2

    move-object v11, v6

    move-object v12, v1

    move-object/from16 v6, p0

    invoke-virtual/range {v6 .. v12}, LX/blX;->A06(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)LX/4z3;

    move-result-object v0

    :goto_0
    iget-object v1, v0, LX/4z3;->A00:Ljava/lang/Object;

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v2, 0x0

    invoke-static {v1}, LX/blX;->A01(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)Lcom/instagram/api/schemas/ProductCheckoutPropertiesDictIntf;

    move-result-object v3

    if-eqz v3, :cond_21

    const v0, 0x5954875a

    invoke-static {v3, v0, v10}, LX/216;->A0C(LX/knx;II)LX/a1n;

    move-result-object v2

    const/4 v0, 0x1

    :goto_1
    const/4 v7, 0x0

    if-eqz v0, :cond_1

    const v0, -0x18b5bec4

    invoke-interface {v2, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/WKK;->A06:LX/WKK;

    if-eq v8, v0, :cond_1

    sget-object v0, LX/WKK;->A09:LX/WKK;

    if-eq v8, v0, :cond_1

    const/4 v7, 0x1

    :cond_1
    invoke-static {v1, v7}, LX/blX;->A02(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Z)LX/FFk;

    move-result-object v19

    if-eqz p9, :cond_2

    if-nez v7, :cond_3

    :cond_2
    sget-object v0, LX/WKK;->A09:LX/WKK;

    const/4 v2, 0x0

    if-ne v8, v0, :cond_4

    :cond_3
    const/4 v2, 0x1

    :cond_4
    iget-object v0, v1, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02:Lcom/instagram/model/shopping/productfeed/ProductTile;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/bLz;->A01(Lcom/instagram/model/shopping/productfeed/ProductTile;)Lcom/instagram/api/schemas/FBProductItemDetailsDict;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/instagram/api/schemas/FBProductItemDetailsDict;->D1L()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_6

    :cond_5
    invoke-virtual {v1}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02()Lcom/instagram/user/model/Product;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v13, v0, Lcom/instagram/user/model/Product;->A0L:Ljava/lang/String;

    :cond_6
    if-nez v13, :cond_8

    :cond_7
    const-string v13, " "

    :cond_8
    invoke-static {v1}, LX/bkt;->A05(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_9

    const-string v11, " "

    :cond_9
    iget-object v0, v1, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02:Lcom/instagram/model/shopping/productfeed/ProductTile;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/bLz;->A01(Lcom/instagram/model/shopping/productfeed/ProductTile;)Lcom/instagram/api/schemas/FBProductItemDetailsDict;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/aEG;->A01(Lcom/instagram/api/schemas/FBProductItemDetailsDict;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_b

    :cond_a
    invoke-virtual {v1}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02()Lcom/instagram/user/model/Product;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v9, v0, Lcom/instagram/user/model/Product;->A0N:Ljava/lang/String;

    :cond_b
    if-nez v9, :cond_d

    :cond_c
    const-string v9, " "

    :cond_d
    iget-object v0, v1, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02:Lcom/instagram/model/shopping/productfeed/ProductTile;

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/bLz;->A01(Lcom/instagram/model/shopping/productfeed/ProductTile;)Lcom/instagram/api/schemas/FBProductItemDetailsDict;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Lcom/instagram/api/schemas/FBProductItemDetailsDict;->CXT()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_f

    :cond_e
    invoke-virtual {v1}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02()Lcom/instagram/user/model/Product;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v5, v0, Lcom/instagram/user/model/Product;->A0J:Ljava/lang/String;

    :cond_f
    if-nez v5, :cond_11

    :cond_10
    const-string v5, " "

    :cond_11
    invoke-virtual {v1}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02()Lcom/instagram/user/model/Product;

    move-result-object v0

    if-eqz v0, :cond_20

    iget-object v4, v0, Lcom/instagram/user/model/Product;->A0M:Ljava/lang/String;

    :goto_2
    invoke-static {v1}, LX/bkt;->A02(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/135;->A1Y(Ljava/lang/Boolean;)Z

    move-result v18

    invoke-static {v1}, LX/blX;->A01(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)Lcom/instagram/api/schemas/ProductCheckoutPropertiesDictIntf;

    move-result-object v3

    invoke-static {v1}, LX/bkt;->A00(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/135;->A1Y(Ljava/lang/Boolean;)Z

    move-result v17

    invoke-static {v1}, LX/bkt;->A01(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)Ljava/lang/Boolean;

    invoke-virtual {v1}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02()Lcom/instagram/user/model/Product;

    move-result-object v0

    if-eqz v0, :cond_1f

    iget-object v0, v0, Lcom/instagram/user/model/Product;->A0C:Ljava/lang/Boolean;

    move-object/from16 v16, v0

    :goto_3
    const/4 v12, 0x2

    if-eqz v2, :cond_12

    const/4 v12, 0x1

    :cond_12
    const/16 v30, 0x0

    invoke-static {v13}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v0, Lcom/instagram/api/schemas/ProductTileProductNameLabelOptionsImpl;

    move/from16 v1, v17

    invoke-direct {v0, v12, v1}, Lcom/instagram/api/schemas/ProductTileProductNameLabelOptionsImpl;-><init>(IZ)V

    const v12, -0xf196b6e

    const-string v1, "itas-android"

    invoke-virtual {v0, v1, v12}, LX/4Ey;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v15

    invoke-static {v15}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-static {v1, v0, v12}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v14

    new-instance v12, LX/I7V;

    invoke-direct {v12, v14, v15}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v12, v13}, LX/bMi;->A00(LX/I7V;Ljava/lang/String;)LX/add;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v13

    sget-object v12, LX/WKK;->A03:LX/WKK;

    if-ne v12, v8, :cond_1e

    const/16 v12, 0xb9

    new-instance v15, LX/353;

    invoke-direct {v15, v12}, LX/353;-><init>(I)V

    const/16 v12, 0xce

    new-instance v14, LX/IST;

    invoke-direct {v14, v12}, LX/IST;-><init>(I)V

    const/16 v12, 0x13b

    invoke-static {v12}, LX/AsD;->A1F(I)LX/F8C;

    move-result-object v33

    new-instance v12, LX/add;

    move-object/from16 v29, v12

    move-object/from16 v31, v15

    move-object/from16 v32, v14

    move/from16 v34, v20

    invoke-direct/range {v29 .. v34}, LX/add;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    :goto_4
    invoke-virtual {v13, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_13
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_15

    invoke-virtual {v2, v13}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_14
    :goto_5
    move-object/from16 v0, v19

    invoke-static {v0, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    goto/16 :goto_0

    :cond_15
    if-eqz p10, :cond_1d

    sget-object v13, LX/008;->A00:Ljava/lang/Integer;

    :goto_6
    move-object/from16 v14, p4

    if-eqz p4, :cond_1c

    new-instance v12, LX/C5U;

    invoke-direct {v12, v14}, LX/C5U;-><init>(LX/a0P;)V

    :goto_7
    invoke-static {v6, v12, v13}, LX/C5T;->A00(Lcom/instagram/common/session/UserSession;LX/C5U;Ljava/lang/Integer;)Z

    move-result v13

    invoke-static {v8}, LX/YEk;->A00(LX/WKK;)Z

    move-result v12

    if-nez v12, :cond_18

    sget-object v12, LX/WKK;->A09:LX/WKK;

    if-eq v12, v8, :cond_18

    sget-object v12, LX/WKK;->A07:LX/WKK;

    if-eq v12, v8, :cond_18

    if-nez v13, :cond_18

    if-eqz v3, :cond_17

    const v10, -0x6de53666

    invoke-static {v3, v1, v10}, LX/215;->A0I(LX/knx;Ljava/lang/String;I)LX/a1n;

    move-result-object v3

    invoke-static {v1, v0, v10}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/I7R;

    invoke-direct {v0, v1, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_8
    new-instance v21, LX/gix;

    move-object/from16 v24, v0

    move-object/from16 v25, v16

    move-object/from16 v26, v9

    move-object/from16 v27, v5

    move/from16 v28, v18

    move/from16 v29, v17

    move-object/from16 v22, v8

    move-object/from16 v23, v6

    invoke-direct/range {v21 .. v29}, LX/gix;-><init>(LX/WKK;Lcom/instagram/common/session/UserSession;LX/I7R;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const/16 v8, 0xce

    new-instance v1, LX/IST;

    invoke-direct {v1, v8}, LX/IST;-><init>(I)V

    const/16 v5, 0x13b

    invoke-static {v5}, LX/AsD;->A1F(I)LX/F8C;

    move-result-object v33

    new-instance v0, LX/add;

    move-object/from16 v29, v0

    move-object/from16 v31, v21

    move-object/from16 v32, v1

    move/from16 v34, v20

    invoke-direct/range {v29 .. v34}, LX/add;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_16

    sget-object v0, LX/3A2;->A00:LX/3A2;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_16

    const/16 v1, 0xc

    new-instance v3, LX/E75;

    move/from16 v0, v18

    invoke-direct {v3, v6, v4, v1, v0}, LX/E75;-><init>(Ljava/lang/Object;Ljava/lang/String;IZ)V

    new-instance v1, LX/IST;

    invoke-direct {v1, v8}, LX/IST;-><init>(I)V

    invoke-static {v5}, LX/AsD;->A1F(I)LX/F8C;

    move-result-object v33

    new-instance v0, LX/add;

    move-object/from16 v29, v0

    move-object/from16 v31, v3

    move-object/from16 v32, v1

    invoke-direct/range {v29 .. v34}, LX/add;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_16
    if-eqz v7, :cond_14

    const/16 v0, 0xb8

    new-instance v3, LX/353;

    invoke-direct {v3, v0}, LX/353;-><init>(I)V

    const/16 v0, 0xce

    new-instance v1, LX/IST;

    invoke-direct {v1, v0}, LX/IST;-><init>(I)V

    const/16 v0, 0x13b

    invoke-static {v0}, LX/AsD;->A1F(I)LX/F8C;

    move-result-object v33

    new-instance v0, LX/add;

    move-object/from16 v29, v0

    move-object/from16 v31, v3

    move-object/from16 v32, v1

    move/from16 v34, v20

    invoke-direct/range {v29 .. v34}, LX/add;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    :goto_9
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_17
    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_18
    const-string v12, " "

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_19

    invoke-static {v11, v10}, LX/bMi;->A01(Ljava/lang/String;Z)LX/add;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_19
    sget-object v10, LX/WKK;->A0C:LX/WKK;

    if-eq v10, v8, :cond_1a

    sget-object v10, LX/WKK;->A0B:LX/WKK;

    if-eq v10, v8, :cond_1a

    sget-object v10, LX/WKK;->A09:LX/WKK;

    if-eq v10, v8, :cond_1a

    if-eqz v13, :cond_16

    :cond_1a
    if-eqz v3, :cond_1b

    const v7, -0x6de53666

    invoke-static {v3, v1, v7}, LX/215;->A0I(LX/knx;Ljava/lang/String;I)LX/a1n;

    move-result-object v3

    invoke-static {v1, v0, v7}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/I7R;

    invoke-direct {v0, v1, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_a
    new-instance v21, LX/gix;

    move-object/from16 v24, v0

    move-object/from16 v25, v16

    move-object/from16 v26, v9

    move-object/from16 v27, v5

    move/from16 v28, v18

    move/from16 v29, v17

    move-object/from16 v22, v8

    move-object/from16 v23, v6

    invoke-direct/range {v21 .. v29}, LX/gix;-><init>(LX/WKK;Lcom/instagram/common/session/UserSession;LX/I7R;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const/16 v7, 0xce

    new-instance v1, LX/IST;

    invoke-direct {v1, v7}, LX/IST;-><init>(I)V

    const/16 v5, 0x13b

    invoke-static {v5}, LX/AsD;->A1F(I)LX/F8C;

    move-result-object v33

    new-instance v0, LX/add;

    move-object/from16 v29, v0

    move-object/from16 v31, v21

    move-object/from16 v32, v1

    move/from16 v34, v20

    invoke-direct/range {v29 .. v34}, LX/add;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_14

    sget-object v0, LX/3A2;->A00:LX/3A2;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_14

    const/16 v1, 0xc

    new-instance v3, LX/E75;

    move/from16 v0, v18

    invoke-direct {v3, v6, v4, v1, v0}, LX/E75;-><init>(Ljava/lang/Object;Ljava/lang/String;IZ)V

    new-instance v1, LX/IST;

    invoke-direct {v1, v7}, LX/IST;-><init>(I)V

    invoke-static {v5}, LX/AsD;->A1F(I)LX/F8C;

    move-result-object v33

    new-instance v0, LX/add;

    move-object/from16 v29, v0

    move-object/from16 v31, v3

    move-object/from16 v32, v1

    invoke-direct/range {v29 .. v34}, LX/add;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_9

    :cond_1b
    const/4 v0, 0x0

    goto :goto_a

    :cond_1c
    const/4 v12, 0x0

    goto/16 :goto_7

    :cond_1d
    sget-object v13, LX/008;->A01:Ljava/lang/Integer;

    goto/16 :goto_6

    :cond_1e
    sget-object v12, LX/WKK;->A08:LX/WKK;

    if-ne v12, v8, :cond_13

    const/16 v12, 0x28

    new-instance v15, LX/mA2;

    invoke-direct {v15, v12}, LX/mA2;-><init>(I)V

    const/16 v12, 0xce

    new-instance v14, LX/IST;

    invoke-direct {v14, v12}, LX/IST;-><init>(I)V

    const/16 v12, 0x13b

    invoke-static {v12}, LX/AsD;->A1F(I)LX/F8C;

    move-result-object v33

    new-instance v12, LX/add;

    move-object/from16 v29, v12

    move-object/from16 v31, v15

    move-object/from16 v32, v14

    move/from16 v34, v20

    invoke-direct/range {v29 .. v34}, LX/add;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_4

    :cond_1f
    const/16 v16, 0x0

    goto/16 :goto_3

    :cond_20
    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_21
    const/4 v0, 0x0

    goto/16 :goto_1
.end method

.method public final A06(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)LX/4z3;
    .locals 24

    move-object/from16 v8, p6

    iget-object v0, v8, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02:Lcom/instagram/model/shopping/productfeed/ProductTile;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01:Lcom/instagram/api/schemas/ProductTileMetadataImpl;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, 0x2d80e6f7

    const-string v7, "itas-android"

    invoke-virtual {v1, v7, v0}, LX/4Ex;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v6, LX/56z;->A00:LX/56z;

    const v0, -0x422fa001

    invoke-interface {v1, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/011;->A0I(Ljava/util/Iterator;)LX/a0P;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/I7H;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/3h2;

    iget-object v2, v0, LX/3h2;->A01:LX/a0P;

    sget-object v1, LX/WKv;->A0I:LX/WKv;

    const v0, -0x6250fe5b

    invoke-interface {v2, v1, v0}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    sget-object v0, LX/WKv;->A06:LX/WKv;

    if-ne v1, v0, :cond_1

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v5}, LX/BS8;->A2B(Ljava/lang/Iterable;)Z

    move-result v0

    invoke-static {v8, v0}, LX/blX;->A02(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Z)LX/FFk;

    move-result-object v5

    const/4 v4, 0x1

    iget-object v0, v8, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02:Lcom/instagram/model/shopping/productfeed/ProductTile;

    if-eqz v0, :cond_21

    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01:Lcom/instagram/api/schemas/ProductTileMetadataImpl;

    if-eqz v0, :cond_21

    iget-object v0, v0, Lcom/instagram/api/schemas/ProductTileMetadataImpl;->A02:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/knx;

    iget-object v13, v8, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02:Lcom/instagram/model/shopping/productfeed/ProductTile;

    invoke-static {v13}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v13, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01:Lcom/instagram/api/schemas/ProductTileMetadataImpl;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/instagram/api/schemas/ProductTileMetadataImpl;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0, v4}, LX/011;->A0t(II)Z

    move-result v11

    const/4 v2, 0x0

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const v0, -0x3e65f6d4

    invoke-interface {v9, v7, v0}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v10

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v9, LX/WKv;->A0I:LX/WKv;

    const v0, -0x6250fe5b

    invoke-interface {v10, v9, v0}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/WKv;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    move-object/from16 v12, p5

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string v0, "Unsupported label type."

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1
    const/16 v0, 0xb9

    new-instance v9, LX/353;

    invoke-direct {v9, v0}, LX/353;-><init>(I)V

    const/16 v0, 0xce

    new-instance v1, LX/IST;

    invoke-direct {v1, v0}, LX/IST;-><init>(I)V

    const/16 v0, 0x13b

    invoke-static {v0}, LX/AsD;->A1F(I)LX/F8C;

    move-result-object v20

    new-instance v0, LX/add;

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    move-object/from16 v18, v9

    move-object/from16 v19, v1

    move/from16 v21, v4

    invoke-direct/range {v16 .. v21}, LX/add;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_e

    :pswitch_2
    const/16 v0, 0xb8

    new-instance v9, LX/353;

    invoke-direct {v9, v0}, LX/353;-><init>(I)V

    const/16 v0, 0xce

    new-instance v1, LX/IST;

    invoke-direct {v1, v0}, LX/IST;-><init>(I)V

    const/16 v0, 0x13b

    invoke-static {v0}, LX/AsD;->A1F(I)LX/F8C;

    move-result-object v20

    new-instance v0, LX/add;

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    move-object/from16 v18, v9

    move-object/from16 v19, v1

    move/from16 v21, v4

    invoke-direct/range {v16 .. v21}, LX/add;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_e

    :pswitch_3
    iget-object v9, v13, Lcom/instagram/model/shopping/productfeed/ProductTile;->A07:Lcom/instagram/user/model/Product;

    invoke-static {v12}, LX/DzR;->A00(Lcom/instagram/common/session/UserSession;)LX/DzR;

    move-result-object v2

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    iget-object v0, v2, LX/DzR;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/czk;->A00(Lcom/instagram/common/session/UserSession;)LX/czk;

    move-result-object v0

    invoke-virtual {v9}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/czk;->A00:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/ProductGroup;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/instagram/model/shopping/ProductGroup;->A00()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/BRg;->A0T(Ljava/util/Iterator;)Lcom/instagram/user/model/Product;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/DzR;->A08(Lcom/instagram/user/model/Product;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_3
    const/16 v0, 0xb6

    new-instance v2, LX/353;

    invoke-direct {v2, v0}, LX/353;-><init>(I)V

    const/16 v0, 0x11

    new-instance v1, LX/mAN;

    move-object/from16 v9, p4

    invoke-direct {v1, v9, v0}, LX/mAN;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f1386a6

    :goto_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v1, v4}, LX/add;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)LX/add;

    move-result-object v0

    goto/16 :goto_e

    :cond_4
    invoke-virtual {v2, v9}, LX/DzR;->A08(Lcom/instagram/user/model/Product;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    const/16 v0, 0xb7

    new-instance v2, LX/353;

    invoke-direct {v2, v0}, LX/353;-><init>(I)V

    const/16 v0, 0x12

    new-instance v1, LX/mAN;

    move-object/from16 v9, p1

    invoke-direct {v1, v9, v0}, LX/mAN;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f13045c

    goto :goto_4

    :pswitch_4
    invoke-static {v13}, LX/bMi;->A03(Lcom/instagram/model/shopping/productfeed/ProductTile;)Ljava/lang/String;

    move-result-object v9

    iget-object v1, v13, Lcom/instagram/model/shopping/productfeed/ProductTile;->A07:Lcom/instagram/user/model/Product;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_5
    invoke-static {v13}, LX/bMi;->A03(Lcom/instagram/model/shopping/productfeed/ProductTile;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, LX/bMi;->A01(Ljava/lang/String;Z)LX/add;

    move-result-object v0

    goto/16 :goto_e

    :pswitch_6
    const v12, 0x75310c64

    invoke-interface {v10, v12}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v9

    if-eqz v9, :cond_6

    const v0, 0x2804c4bd

    invoke-interface {v9, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v9

    if-eqz v9, :cond_6

    const v0, -0x351eaaa6    # -7383725.0f

    invoke-interface {v9, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_7

    :cond_6
    const-string v11, ""

    :cond_7
    invoke-interface {v10, v12}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v9

    if-eqz v9, :cond_8

    const v0, 0x2804c4bd

    invoke-interface {v9, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v9

    if-eqz v9, :cond_8

    sget-object v1, LX/WIG;->A06:LX/WIG;

    const v0, 0x85a1108

    invoke-interface {v9, v1, v0}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    :cond_8
    sget-object v0, LX/WIG;->A05:LX/WIG;

    const v10, 0x7f0407e9

    if-ne v1, v0, :cond_9

    const v10, 0x7f040759

    :cond_9
    const/16 v0, 0x74

    new-instance v9, LX/F56;

    invoke-direct {v9, v11, v0}, LX/F56;-><init>(Ljava/lang/String;I)V

    const/16 v1, 0x32

    new-instance v0, LX/D8r;

    invoke-direct {v0, v10, v1}, LX/D8r;-><init>(II)V

    invoke-static {v2, v9, v0, v4}, LX/add;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)LX/add;

    move-result-object v0

    goto/16 :goto_e

    :pswitch_7
    const/16 v0, 0xbc

    new-instance v9, LX/353;

    invoke-direct {v9, v0}, LX/353;-><init>(I)V

    const/16 v0, 0x14

    new-instance v1, LX/mAN;

    move-object/from16 v10, p3

    invoke-direct {v1, v10, v0}, LX/mAN;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_d

    :pswitch_8
    iget-object v0, v13, Lcom/instagram/model/shopping/productfeed/ProductTile;->A07:Lcom/instagram/user/model/Product;

    if-eqz v0, :cond_a

    iget-object v1, v0, Lcom/instagram/user/model/Product;->A06:LX/I8u;

    :cond_a
    const/4 v0, 0x5

    new-instance v9, LX/jbn;

    invoke-direct {v9, v1, v0}, LX/jbn;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x26

    goto/16 :goto_c

    :pswitch_9
    iget-object v0, v13, Lcom/instagram/model/shopping/productfeed/ProductTile;->A07:Lcom/instagram/user/model/Product;

    if-eqz v0, :cond_c

    iget-object v9, v0, Lcom/instagram/user/model/Product;->A0M:Ljava/lang/String;

    :goto_5
    invoke-static {v13}, LX/bLz;->A01(Lcom/instagram/model/shopping/productfeed/ProductTile;)Lcom/instagram/api/schemas/FBProductItemDetailsDict;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/instagram/api/schemas/FBProductItemDetailsDict;->CXS()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lcom/instagram/api/schemas/FBProductItemDetailsDict;->DVA()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    :goto_6
    const/16 v0, 0xb

    new-instance v10, LX/E75;

    invoke-direct {v10, v12, v9, v0, v1}, LX/E75;-><init>(Ljava/lang/Object;Ljava/lang/String;IZ)V

    const/16 v0, 0xce

    new-instance v9, LX/IST;

    invoke-direct {v9, v0}, LX/IST;-><init>(I)V

    const/16 v0, 0x13b

    invoke-static {v0}, LX/AsD;->A1F(I)LX/F8C;

    move-result-object v1

    goto/16 :goto_b

    :cond_b
    iget-object v0, v13, Lcom/instagram/model/shopping/productfeed/ProductTile;->A07:Lcom/instagram/user/model/Product;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/instagram/user/model/Product;->A06()Z

    move-result v1

    goto :goto_6

    :cond_c
    const/4 v9, 0x0

    goto :goto_5

    :pswitch_a
    invoke-static {v13}, LX/bLz;->A01(Lcom/instagram/model/shopping/productfeed/ProductTile;)Lcom/instagram/api/schemas/FBProductItemDetailsDict;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/aEG;->A01(Lcom/instagram/api/schemas/FBProductItemDetailsDict;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_e

    :cond_d
    iget-object v0, v13, Lcom/instagram/model/shopping/productfeed/ProductTile;->A07:Lcom/instagram/user/model/Product;

    if-eqz v0, :cond_1d

    iget-object v9, v0, Lcom/instagram/user/model/Product;->A0N:Ljava/lang/String;

    if-eqz v9, :cond_1d

    :cond_e
    invoke-static {v13}, LX/bLz;->A01(Lcom/instagram/model/shopping/productfeed/ProductTile;)Lcom/instagram/api/schemas/FBProductItemDetailsDict;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, Lcom/instagram/api/schemas/FBProductItemDetailsDict;->CXT()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_10

    :cond_f
    iget-object v0, v13, Lcom/instagram/model/shopping/productfeed/ProductTile;->A07:Lcom/instagram/user/model/Product;

    if-eqz v0, :cond_1c

    iget-object v0, v0, Lcom/instagram/user/model/Product;->A0J:Ljava/lang/String;

    if-eqz v0, :cond_1c

    :cond_10
    iget-object v11, v13, Lcom/instagram/model/shopping/productfeed/ProductTile;->A07:Lcom/instagram/user/model/Product;

    if-eqz v11, :cond_14

    iget-object v11, v11, Lcom/instagram/user/model/Product;->A05:LX/HXU;

    if-eqz v11, :cond_14

    iget-object v14, v11, LX/3h2;->A01:LX/a0P;

    const v11, 0x394ee3b4

    invoke-interface {v14, v11}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v22

    :goto_7
    invoke-static {v13}, LX/bLz;->A01(Lcom/instagram/model/shopping/productfeed/ProductTile;)Lcom/instagram/api/schemas/FBProductItemDetailsDict;

    move-result-object v11

    if-eqz v11, :cond_13

    invoke-interface {v11}, Lcom/instagram/api/schemas/FBProductItemDetailsDict;->CXS()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v11}, Lcom/instagram/api/schemas/FBProductItemDetailsDict;->DVA()Ljava/lang/String;

    move-result-object v11

    invoke-static {v14, v11}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    xor-int/lit8 v23, v11, 0x1

    :goto_8
    iget-object v11, v13, Lcom/instagram/model/shopping/productfeed/ProductTile;->A07:Lcom/instagram/user/model/Product;

    if-eqz v11, :cond_12

    iget-object v11, v11, Lcom/instagram/user/model/Product;->A0C:Ljava/lang/Boolean;

    :goto_9
    const v13, 0x75310c64

    invoke-interface {v10, v13}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v13

    if-eqz v13, :cond_11

    const v10, 0x65fb149

    invoke-interface {v13, v10}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v10

    if-eqz v10, :cond_11

    const v1, 0x1e871f4b

    invoke-static {v10, v1}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v13

    const v1, 0x70486bb3

    invoke-static {v7, v6, v1}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v10

    new-instance v1, LX/I7S;

    invoke-direct {v1, v10, v13}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :cond_11
    invoke-static {v9, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v16, LX/giw;

    move-object/from16 v19, v11

    move-object/from16 v20, v9

    move-object/from16 v21, v0

    move-object/from16 v18, v1

    move-object/from16 v17, v12

    invoke-direct/range {v16 .. v23}, LX/giw;-><init>(Lcom/instagram/common/session/UserSession;LX/I7S;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x3

    new-instance v9, LX/jbn;

    invoke-direct {v9, v1, v0}, LX/jbn;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x13b

    invoke-static {v0}, LX/AsD;->A1F(I)LX/F8C;

    move-result-object v21

    new-instance v0, LX/add;

    move-object/from16 v17, v0

    move-object/from16 v18, v2

    move-object/from16 v19, v16

    move-object/from16 v20, v9

    move/from16 v22, v4

    invoke-direct/range {v17 .. v22}, LX/add;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_e

    :cond_12
    move-object v11, v2

    goto :goto_9

    :cond_13
    iget-object v11, v13, Lcom/instagram/model/shopping/productfeed/ProductTile;->A07:Lcom/instagram/user/model/Product;

    if-eqz v11, :cond_1b

    invoke-virtual {v11}, Lcom/instagram/user/model/Product;->A06()Z

    move-result v23

    goto :goto_8

    :cond_14
    const/16 v22, 0x0

    goto :goto_7

    :pswitch_b
    invoke-static {v13}, LX/bLz;->A01(Lcom/instagram/model/shopping/productfeed/ProductTile;)Lcom/instagram/api/schemas/FBProductItemDetailsDict;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-interface {v0}, Lcom/instagram/api/schemas/FBProductItemDetailsDict;->D1L()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_16

    :cond_15
    iget-object v0, v13, Lcom/instagram/model/shopping/productfeed/ProductTile;->A07:Lcom/instagram/user/model/Product;

    if-eqz v0, :cond_1e

    iget-object v9, v0, Lcom/instagram/user/model/Product;->A0L:Ljava/lang/String;

    if-eqz v9, :cond_1e

    :cond_16
    iget-object v1, v13, Lcom/instagram/model/shopping/productfeed/ProductTile;->A07:Lcom/instagram/user/model/Product;

    :goto_a
    const/16 v0, 0x76

    new-instance v10, LX/F56;

    invoke-direct {v10, v9, v0}, LX/F56;-><init>(Ljava/lang/String;I)V

    new-instance v9, LX/lwI;

    invoke-direct {v9, v1, v4}, LX/lwI;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2c

    new-instance v1, LX/D9W;

    invoke-direct {v1, v11, v0}, LX/D9W;-><init>(ZI)V

    :goto_b
    new-instance v0, LX/add;

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    move-object/from16 v18, v10

    move-object/from16 v19, v9

    move-object/from16 v20, v1

    move/from16 v21, v4

    invoke-direct/range {v16 .. v21}, LX/add;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_e

    :pswitch_c
    invoke-static {v13}, LX/bLz;->A01(Lcom/instagram/model/shopping/productfeed/ProductTile;)Lcom/instagram/api/schemas/FBProductItemDetailsDict;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-interface {v0}, Lcom/instagram/api/schemas/FBProductItemDetailsDict;->D1L()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_18

    :cond_17
    iget-object v0, v13, Lcom/instagram/model/shopping/productfeed/ProductTile;->A07:Lcom/instagram/user/model/Product;

    if-eqz v0, :cond_1f

    iget-object v9, v0, Lcom/instagram/user/model/Product;->A0L:Ljava/lang/String;

    if-eqz v9, :cond_1f

    :cond_18
    const v0, 0x75310c64

    invoke-interface {v10, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_19

    const v0, 0x3c7623db

    invoke-interface {v2, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_19

    const v0, 0x2575a71a

    invoke-static {v2, v0}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v2

    const v0, -0xf196b6e

    invoke-static {v7, v6, v0}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v0

    new-instance v1, LX/I7V;

    invoke-direct {v1, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :cond_19
    invoke-static {v1, v9}, LX/bMi;->A00(LX/I7V;Ljava/lang/String;)LX/add;

    move-result-object v0

    goto :goto_e

    :pswitch_d
    const/16 v0, 0xba

    new-instance v9, LX/353;

    invoke-direct {v9, v0}, LX/353;-><init>(I)V

    const/16 v0, 0x24

    :goto_c
    new-instance v1, LX/mA2;

    invoke-direct {v1, v0}, LX/mA2;-><init>(I)V

    goto :goto_d

    :pswitch_e
    const/16 v0, 0xbb

    new-instance v9, LX/353;

    invoke-direct {v9, v0}, LX/353;-><init>(I)V

    const/16 v0, 0x13

    new-instance v1, LX/mAN;

    move-object/from16 v10, p2

    invoke-direct {v1, v10, v0}, LX/mAN;-><init>(Ljava/lang/Object;I)V

    :goto_d
    invoke-static {v2, v9, v1, v4}, LX/add;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)LX/add;

    move-result-object v0

    :goto_e
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_1a
    const-string v0, "This ProductFeedItem does not contain a product."

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1b
    const-string v0, "This ProductFeedItem does not contain a product."

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1c
    const-string v0, "This ProductFeedItem does not contain a product."

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1d
    const-string v0, "This ProductFeedItem does not contain a product."

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1e
    const-string v0, "This ProductFeedItem does not contain a product."

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1f
    const-string v0, "This ProductFeedItem does not contain a product."

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_20
    move-object v6, v3

    :cond_21
    invoke-static {v5, v6}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_d
        :pswitch_9
        :pswitch_a
        :pswitch_c
        :pswitch_b
        :pswitch_8
        :pswitch_0
        :pswitch_e
        :pswitch_7
    .end packed-switch
.end method

.method public final A07(Lcom/instagram/feed/media/Media;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)Z
    .locals 2

    if-eqz p1, :cond_0

    const v0, 0x1dcd57b0

    invoke-static {p1, v0}, LX/011;->A0G(Lcom/instagram/feed/media/Media;I)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/244;->A0F(LX/a0P;)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p2}, LX/bkt;->A03(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
