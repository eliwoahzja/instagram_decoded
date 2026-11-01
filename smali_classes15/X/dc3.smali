.class public final LX/dc3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hzp;
.implements LX/hkL;


# instance fields
.field public A00:Lcom/instagram/api/schemas/ProductPivotsButtonImpl;

.field public A01:Lcom/instagram/api/schemas/PushupClientGapRulesClientDictImpl;

.field public A02:LX/4hr;

.field public A03:LX/W7m;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/util/List;

.field public A0E:Ljava/util/List;

.field public A0F:Ljava/util/List;


# virtual methods
.method public final BYd()LX/hZp;
    .locals 2

    iget-object v0, p0, LX/dc3;->A00:Lcom/instagram/api/schemas/ProductPivotsButtonImpl;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    new-instance v1, LX/ds1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/ds1;->A00:Lcom/instagram/api/schemas/ProductPivotsButton;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final C7U()LX/4hr;
    .locals 1

    iget-object v0, p0, LX/dc3;->A02:LX/4hr;

    return-object v0
.end method

.method public final C7i()LX/WLQ;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CEU()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/dc3;->A04:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic CLH()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/dc3;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final CSI()Lcom/instagram/api/schemas/PushupClientGapRulesClientDict;
    .locals 1

    iget-object v0, p0, LX/dc3;->A01:Lcom/instagram/api/schemas/PushupClientGapRulesClientDictImpl;

    return-object v0
.end method

.method public final D0n()LX/WKK;
    .locals 2

    iget-object v0, p0, LX/dc3;->A03:LX/W7m;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    sget-object v0, LX/WKK;->A09:LX/WKK;

    return-object v0

    :cond_0
    sget-object v0, LX/WKK;->A0D:LX/WKK;

    return-object v0
.end method

.method public final D12()Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;
    .locals 4

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, p0, LX/dc3;->A0F:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wpb;

    iget-object v0, v0, LX/Wpb;->A01:Lcom/instagram/model/shopping/productfeed/ProductTile;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    invoke-direct {v1}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;-><init>()V

    iput-object v0, v1, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02:Lcom/instagram/model/shopping/productfeed/ProductTile;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    iput-object v0, v1, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A06:Ljava/lang/Integer;

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/dc3;->A0D:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-static {v0}, LX/C4V;->A01(Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;)Lcom/instagram/user/model/Product;

    move-result-object v1

    new-instance v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    invoke-direct {v0, v1}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;-><init>(Lcom/instagram/user/model/Product;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v1, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    invoke-direct {v1}, LX/0uM;-><init>()V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;->A03:Ljava/util/List;

    invoke-static {v3}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;->A03:Ljava/util/List;

    return-object v1

    :cond_3
    const-string v0, "Product Pivots should contain a non null Products or Pivot Items"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final D18()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/dc3;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final DQp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/dc3;->A0A:Ljava/lang/String;

    return-object v0
.end method

.method public final DQu()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/dc3;->A0B:Ljava/lang/String;

    return-object v0
.end method

.method public final DVz()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/dc3;->A03:LX/W7m;

    iget-object v0, v0, LX/W7m;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final Dgj()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Dk4()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/dc3;->A05:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Dpt()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/dc3;->A06:Ljava/lang/Integer;

    return-object v0
.end method

.method public final HIV()Z
    .locals 1

    iget-object v0, p0, LX/dc3;->A00:Lcom/instagram/api/schemas/ProductPivotsButtonImpl;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/dc3;->A0C:Ljava/lang/String;

    return-object v0
.end method
