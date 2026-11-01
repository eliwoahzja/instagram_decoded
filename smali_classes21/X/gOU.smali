.class public abstract synthetic LX/gOU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/kxH;LX/kxH;)LX/X5D;
    .locals 4

    invoke-interface {p0}, LX/kxH;->Bvg()Lcom/instagram/user/model/ProductCollection;

    move-result-object v3

    invoke-interface {p0}, LX/kxH;->C29()Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p1}, LX/kxH;->Bvg()Lcom/instagram/user/model/ProductCollection;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/kxH;->Bvg()Lcom/instagram/user/model/ProductCollection;

    move-result-object v0

    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    invoke-static {v3, v0}, LX/azh;->A00(Lcom/instagram/user/model/ProductCollection;Lcom/instagram/user/model/ProductCollection;)Lcom/instagram/user/model/ProductCollectionImpl;

    move-result-object v0

    :cond_0
    move-object v3, v0

    :cond_1
    invoke-interface {p1}, LX/kxH;->C29()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/kxH;->C29()Ljava/lang/Long;

    move-result-object v2

    :cond_2
    const-string v0, "XDTExpiringDiscountDict"

    new-instance v1, LX/X5D;

    invoke-direct {v1, v0}, LX/4Fb;-><init>(Ljava/lang/String;)V

    iput-object v3, v1, LX/X5D;->A00:Lcom/instagram/user/model/ProductCollection;

    iput-object v2, v1, LX/X5D;->A01:Ljava/lang/Long;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A01(LX/2aC;LX/kxH;)Ljava/util/Map;
    .locals 3

    invoke-static {p0}, LX/215;->A10(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p1}, LX/kxH;->Bvg()Lcom/instagram/user/model/ProductCollection;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/kxH;->Bvg()Lcom/instagram/user/model/ProductCollection;

    move-result-object v0

    invoke-static {v0, p0}, LX/BRg;->A07(LX/koA;LX/2aC;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-string v0, "discount_metadata"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "end_time"

    invoke-interface {p1}, LX/kxH;->C29()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0E2;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
