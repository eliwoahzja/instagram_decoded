.class public final LX/S1a;
.super LX/9Eo;
.source ""

# interfaces
.implements LX/mgf;


# instance fields
.field public A00:LX/4gW;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/feed/media/Media;

.field public A03:Lcom/instagram/model/shopping/productfeed/ProductCollectionFooter;

.field public A04:Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;

.field public A05:LX/XIi;

.field public A06:LX/WLQ;

.field public A07:LX/S3y;

.field public A08:LX/S2G;

.field public A09:LX/S2H;

.field public A0A:LX/S6N;

.field public A0B:LX/S5h;

.field public A0C:LX/S4J;

.field public A0D:LX/E95;

.field public A0E:LX/S2J;

.field public A0F:LX/XKq;

.field public A0G:LX/YMH;

.field public A0H:LX/hTl;

.field public A0I:LX/URM;

.field public A0J:LX/S3a;

.field public A0K:LX/NM5;

.field public A0L:LX/DCP;

.field public A0M:LX/hcx;

.field public A0N:LX/4hZ;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/util/Map;


# virtual methods
.method public final A0u()V
    .locals 11

    invoke-virtual {p0}, LX/9Eo;->A0j()V

    iget-object v0, p0, LX/S1a;->A0I:LX/URM;

    invoke-virtual {v0}, LX/4Py;->A06()V

    invoke-virtual {p0}, LX/4Kh;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/S1a;->A0M:LX/hcx;

    invoke-interface {v0}, LX/hcx;->isLoading()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    iget-object v4, p0, LX/S1a;->A06:LX/WLQ;

    const/4 v2, 0x0

    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0xf

    if-eq v1, v0, :cond_4

    const/16 v0, 0x10

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    new-instance v1, LX/XIN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v1, LX/XIN;->A02:Z

    iput-boolean v2, v1, LX/XIN;->A01:Z

    iput-boolean v2, v1, LX/XIN;->A00:Z

    :goto_0
    iput-boolean v2, v1, LX/XIN;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/S1a;->A0B:LX/S5h;

    invoke-virtual {p0, v0, v1}, LX/9Eo;->A0q(LX/Nel;Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/WLQ;->A0I:LX/WLQ;

    if-eq v4, v0, :cond_1

    sget-object v0, LX/WLQ;->A0L:LX/WLQ;

    if-ne v4, v0, :cond_2

    :cond_1
    iget-object v1, p0, LX/S1a;->A04:Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;

    if-nez v1, :cond_3

    iget-object v0, p0, LX/S1a;->A08:LX/S2G;

    invoke-virtual {p0, v0, v3, v3}, LX/9Eo;->A0f(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;)I

    :cond_2
    :goto_1
    iget-object v4, p0, LX/S1a;->A00:LX/4gW;

    invoke-virtual {p0, v4, v3}, LX/9Eo;->A0q(LX/Nel;Ljava/lang/Object;)V

    new-instance v0, LX/VND;

    invoke-direct {v0, v3}, LX/VND;-><init>(LX/O2S;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/UJO;

    invoke-direct {v1}, LX/Bfw;-><init>()V

    iput-object v0, v1, LX/UJO;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/S1a;->A0E:LX/S2J;

    invoke-virtual {p0, v0, v3, v1}, LX/9Eo;->A0f(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;)I

    :goto_2
    invoke-virtual {p0, v4, v3}, LX/9Eo;->A0q(LX/Nel;Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/8QJ;->notifyDataSetChanged()V

    return-void

    :cond_3
    iget-object v0, p0, LX/S1a;->A07:LX/S3y;

    invoke-virtual {p0, v0, v1}, LX/9Eo;->A0q(LX/Nel;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    new-instance v1, LX/XIN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/XIN;->A02:Z

    iput-boolean v2, v1, LX/XIN;->A01:Z

    iput-boolean v0, v1, LX/XIN;->A00:Z

    goto :goto_0

    :cond_5
    iget-object v4, p0, LX/S1a;->A00:LX/4gW;

    invoke-virtual {p0, v4, v3}, LX/9Eo;->A0q(LX/Nel;Ljava/lang/Object;)V

    iget-object v0, p0, LX/S1a;->A0H:LX/hTl;

    invoke-interface {v0}, LX/hTl;->BV3()LX/6WN;

    move-result-object v2

    invoke-interface {v0}, LX/hTl;->C0W()LX/7PK;

    move-result-object v1

    iget-object v0, p0, LX/S1a;->A0L:LX/DCP;

    invoke-virtual {p0, v0, v2, v1}, LX/9Eo;->A0f(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;)I

    goto :goto_2

    :cond_6
    iget-object v4, p0, LX/S1a;->A04:Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;

    if-eqz v4, :cond_a

    iget-object v1, p0, LX/S1a;->A02:Lcom/instagram/feed/media/Media;

    const/4 v5, 0x0

    if-eqz v1, :cond_7

    const v0, -0x36f258b1

    invoke-static {v1, v0}, LX/011;->A0G(Lcom/instagram/feed/media/Media;I)LX/a0P;

    move-result-object v1

    const v0, 0x3169156c

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/1Xz;

    invoke-direct {v0, v1}, LX/1Xz;-><init>(LX/a0P;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0O(LX/1Xz;)LX/1iZ;

    move-result-object v0

    :goto_3
    const/4 v6, 0x1

    if-nez v0, :cond_b

    iget-object v1, v4, Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;->A00:Lcom/instagram/model/shopping/productcollection/ProductCollectionCoverImpl;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x1ce3c498

    invoke-static {v1, v0}, LX/785;->A04(LX/4Ey;I)LX/a1n;

    move-result-object v1

    const v0, 0x5faa95b

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_9

    const v0, -0x6fd6bced

    invoke-static {v1, v0}, LX/244;->A0G(LX/a0P;I)LX/a0P;

    move-result-object v1

    const v0, -0x541ee4b0

    invoke-interface {v1, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v2}, LX/011;->A0I(Ljava/util/Iterator;)LX/a0P;

    move-result-object v1

    new-instance v0, LX/I22;

    invoke-direct {v0, v5, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    move-object v0, v5

    goto :goto_3

    :cond_8
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_5

    :cond_9
    iget-object v0, v4, Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;->A01:Ljava/lang/String;

    if-nez v0, :cond_b

    iget-object v0, v4, Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;->A02:Ljava/lang/String;

    if-nez v0, :cond_b

    iget-object v0, v4, Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;->A03:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_b

    iget-object v0, v4, Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_5

    :cond_a
    const/4 v6, 0x0

    :cond_b
    :goto_5
    iget-object v1, p0, LX/S1a;->A05:LX/XIi;

    if-eqz v1, :cond_c

    iget-object v0, v1, LX/XIi;->A03:Ljava/lang/String;

    if-nez v0, :cond_19

    iget-object v0, v1, LX/XIi;->A02:Ljava/lang/String;

    if-nez v0, :cond_19

    iget-object v0, v1, LX/XIi;->A01:Ljava/lang/String;

    if-nez v0, :cond_19

    iget-object v0, v1, LX/XIi;->A00:Lcom/instagram/user/model/User;

    if-nez v0, :cond_19

    :cond_c
    const/4 v3, 0x0

    :goto_6
    if-eqz v6, :cond_d

    iget-object v1, p0, LX/S1a;->A04:Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;

    iget-object v0, p0, LX/S1a;->A07:LX/S3y;

    invoke-virtual {p0, v0, v1}, LX/9Eo;->A0q(LX/Nel;Ljava/lang/Object;)V

    :cond_d
    if-eqz v3, :cond_e

    iget-object v1, p0, LX/S1a;->A05:LX/XIi;

    iget-object v0, p0, LX/S1a;->A0A:LX/S6N;

    invoke-virtual {p0, v0, v1}, LX/9Eo;->A0q(LX/Nel;Ljava/lang/Object;)V

    :cond_e
    const/4 v2, 0x0

    if-nez v6, :cond_f

    if-eqz v3, :cond_10

    :cond_f
    iget-object v0, p0, LX/S1a;->A00:LX/4gW;

    invoke-virtual {p0, v0, v2}, LX/9Eo;->A0q(LX/Nel;Ljava/lang/Object;)V

    :cond_10
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/YDE;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    new-instance v7, LX/N8u;

    invoke-direct {v7, v2, v0, v2}, LX/N8u;-><init>(LX/M41;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_7
    iget-object v1, p0, LX/S1a;->A0I:LX/URM;

    iget-object v0, v1, LX/4Py;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_1a

    iget-object v0, v1, LX/4Py;->A01:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    iget-object v4, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    if-eqz v4, :cond_12

    iget-object v3, v4, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A03:LX/WJT;

    sget-object v0, LX/WJT;->A07:LX/WJT;

    if-ne v3, v0, :cond_12

    iget-object v3, v4, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A07:Ljava/lang/String;

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, LX/S1a;->A09:LX/S2H;

    invoke-virtual {p0, v0, v3}, LX/9Eo;->A0q(LX/Nel;Ljava/lang/Object;)V

    :cond_11
    add-int/lit8 v6, v6, 0x1

    :cond_12
    iget-object v3, v1, LX/4Py;->A01:Ljava/util/List;

    const/4 v0, 0x2

    new-instance v9, LX/DHL;

    invoke-direct {v9, v3, v6, v0}, LX/DHL;-><init>(Ljava/util/List;II)V

    invoke-virtual {v9}, LX/DHL;->A01()I

    move-result v5

    const/4 v4, 0x0

    :goto_8
    if-ge v4, v5, :cond_13

    invoke-virtual {v9, v4}, LX/DHL;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    if-eqz v0, :cond_18

    iget-object v3, v0, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A03:LX/WJT;

    sget-object v0, LX/WJT;->A07:LX/WJT;

    if-ne v3, v0, :cond_18

    iget-object v0, v1, LX/4Py;->A01:Ljava/util/List;

    new-instance v9, LX/DHL;

    invoke-direct {v9, v0, v6, v4}, LX/DHL;-><init>(Ljava/util/List;II)V

    :cond_13
    invoke-virtual {v9}, LX/DHL;->A01()I

    move-result v3

    const/4 v0, 0x2

    if-eq v3, v0, :cond_14

    iget-object v0, p0, LX/S1a;->A0M:LX/hcx;

    invoke-interface {v0}, LX/hcx;->E5o()Z

    move-result v0

    if-eqz v0, :cond_14

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_14
    iget-object v4, p0, LX/S1a;->A0Q:Ljava/util/Map;

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/YSo;

    if-nez v10, :cond_16

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v8

    invoke-virtual {v9}, LX/DHL;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->getId()Ljava/lang/String;

    move-result-object v3

    new-instance v0, LX/YQL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_15
    new-instance v0, LX/CiT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v10, LX/YSo;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v0, v10, LX/YSo;->A00:LX/CiT;

    iput-object v8, v10, LX/YSo;->A01:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    iget-object v3, v10, LX/YSo;->A00:LX/CiT;

    iget-object v0, p0, LX/S1a;->A0M:LX/hcx;

    invoke-interface {v0}, LX/hcx;->E5o()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {v1}, LX/4Py;->A04()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    if-ne v6, v1, :cond_17

    :goto_a
    invoke-virtual {v3, v6, v0}, LX/CiT;->A00(IZ)V

    iget-object v8, p0, LX/S1a;->A06:LX/WLQ;

    iget-object v5, p0, LX/S1a;->A0O:Ljava/lang/String;

    iget-object v4, p0, LX/S1a;->A0P:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/W0M;->A02:LX/W0M;

    const/4 v1, 0x1

    filled-new-array {v0, v0}, [LX/W0M;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v8, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/cu0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/cu0;->A05:LX/DHL;

    iput-object v8, v1, LX/cu0;->A02:LX/WLQ;

    iput-object v7, v1, LX/cu0;->A04:LX/N8u;

    iput v6, v1, LX/cu0;->A00:I

    iput-object v10, v1, LX/cu0;->A03:LX/YSo;

    iput-object v5, v1, LX/cu0;->A07:Ljava/lang/String;

    iput-object v4, v1, LX/cu0;->A08:Ljava/lang/String;

    iput-object v2, v1, LX/cu0;->A01:LX/WKK;

    iput-object v2, v1, LX/cu0;->A0A:Ljava/util/Set;

    iput-object v3, v1, LX/cu0;->A06:Ljava/lang/String;

    iput-object v0, v1, LX/cu0;->A09:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/S1a;->A0C:LX/S4J;

    invoke-virtual {p0, v0, v1, v2}, LX/9Eo;->A0f(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;)I

    invoke-virtual {v9}, LX/DHL;->A01()I

    move-result v0

    add-int/2addr v6, v0

    goto/16 :goto_7

    :cond_17
    const/4 v0, 0x0

    goto :goto_a

    :cond_18
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_8

    :cond_19
    const/4 v3, 0x1

    goto/16 :goto_6

    :cond_1a
    iget-object v1, p0, LX/S1a;->A0M:LX/hcx;

    invoke-interface {v1}, LX/hcx;->E5o()Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-interface {v1}, LX/hcx;->EI3()Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, p0, LX/S1a;->A0G:LX/YMH;

    if-eqz v0, :cond_1b

    iget-object v1, v0, LX/YMH;->A00:LX/XFs;

    if-eqz v1, :cond_1b

    iget-object v0, p0, LX/S1a;->A0J:LX/S3a;

    invoke-virtual {p0, v0, v1}, LX/9Eo;->A0q(LX/Nel;Ljava/lang/Object;)V

    :cond_1b
    :goto_b
    iget-object v0, p0, LX/S1a;->A00:LX/4gW;

    invoke-virtual {p0, v0, v2}, LX/9Eo;->A0q(LX/Nel;Ljava/lang/Object;)V

    iget-object v0, p0, LX/S1a;->A0D:LX/E95;

    invoke-virtual {v0}, LX/E95;->A06()V

    iget-object v4, p0, LX/S1a;->A0F:LX/XKq;

    monitor-enter v4

    goto :goto_c

    :cond_1c
    iget-object v0, p0, LX/S1a;->A0N:LX/4hZ;

    invoke-virtual {p0, v0, v1}, LX/9Eo;->A0q(LX/Nel;Ljava/lang/Object;)V

    goto :goto_b

    :goto_c
    :try_start_0
    iget-object v3, v4, LX/XKq;->A05:Ljava/util/Set;

    const v2, 0x23a000a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/3r9;->A0a(I)V

    invoke-interface {v3, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1d
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A0v(Ljava/util/List;)V
    .locals 5

    invoke-static {p1}, LX/223;->A0y(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    if-eqz v2, :cond_0

    iget-object v1, v2, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A03:LX/WJT;

    sget-object v0, LX/WJT;->A07:LX/WJT;

    if-ne v1, v0, :cond_0

    invoke-static {v2}, LX/BTI;->A0P(Lcom/instagram/model/shopping/productfeed/MultiProductComponent;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/S1a;->A0I:LX/URM;

    invoke-virtual {v0, v4}, LX/4Py;->A0A(Ljava/util/List;)V

    return-void
.end method

.method public final GtM(I)V
    .locals 0

    invoke-virtual {p0}, LX/S1a;->A0u()V

    return-void
.end method

.method public final isEmpty()Z
    .locals 2

    iget-object v1, p0, LX/S1a;->A05:LX/XIi;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/XIi;->A03:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, v1, LX/XIi;->A02:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, v1, LX/XIi;->A01:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, v1, LX/XIi;->A00:Lcom/instagram/user/model/User;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/S1a;->A0I:LX/URM;

    invoke-virtual {v0}, LX/4Py;->A0D()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
