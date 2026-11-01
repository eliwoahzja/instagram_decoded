.class public final LX/UFC;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/UFC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/UFC;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/UFC;->A00:LX/UFC;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4Bc;Lcom/instagram/model/shopping/clips/IGTVShoppingInfo;)V
    .locals 3

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    iget-object v1, p1, Lcom/instagram/model/shopping/clips/IGTVShoppingInfo;->A00:Lcom/instagram/api/schemas/ClipsShoppingCTABarIntf;

    if-eqz v1, :cond_0

    const-string v0, "clips_shopping_cta_bar"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/ClipsShoppingCTABarIntf;->AhM()LX/ZPJ;

    move-result-object v0

    invoke-virtual {v0}, LX/ZPJ;->A00()Lcom/instagram/api/schemas/ClipsShoppingCTABar;

    move-result-object v0

    invoke-static {p0, v0}, LX/TXO;->A00(LX/4Bc;Lcom/instagram/api/schemas/ClipsShoppingCTABar;)V

    :cond_0
    iget-object v1, p1, Lcom/instagram/model/shopping/clips/IGTVShoppingInfo;->A01:Lcom/instagram/user/model/ProductCollection;

    if-eqz v1, :cond_1

    const-string v0, "collection_metadata"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/user/model/ProductCollection;->Az2()LX/ZOp;

    move-result-object v0

    invoke-virtual {v0}, LX/ZOp;->A00()Lcom/instagram/user/model/ProductCollectionImpl;

    move-result-object v0

    invoke-static {p0, v0}, LX/UGV;->A00(LX/4Bc;Lcom/instagram/user/model/ProductCollectionImpl;)V

    :cond_1
    iget-object v1, p1, Lcom/instagram/model/shopping/clips/IGTVShoppingInfo;->A02:Lcom/instagram/user/model/User;

    if-eqz v1, :cond_2

    const-string v0, "merchant"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/2A8;->A05(LX/4Bc;Lcom/instagram/user/model/User;)V

    :cond_2
    iget-object v1, p1, Lcom/instagram/model/shopping/clips/IGTVShoppingInfo;->A03:Ljava/util/List;

    if-eqz v1, :cond_4

    const-string v0, "products"

    invoke-static {p0, v0, v1}, LX/039;->A0P(LX/4Bc;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/ProductWrapperIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/ProductWrapperIntf;->Az4()LX/Wxr;

    move-result-object v0

    iget-object v1, v0, LX/Wxr;->A00:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    new-instance v0, Lcom/instagram/user/model/ProductWrapper;

    invoke-direct {v0, v1}, Lcom/instagram/user/model/ProductWrapper;-><init>(Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;)V

    invoke-static {p0, v0}, LX/8Cr;->A00(LX/4Bc;Lcom/instagram/user/model/ProductWrapper;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_4
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX/4oy;

    invoke-static {p1}, LX/238;->A0G(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v7, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    return-object v7

    :cond_0
    move-object v1, v7

    move-object v4, v7

    move-object v3, v7

    move-object v2, v7

    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v5

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v5, v0, :cond_8

    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v0, -0x777144d7

    if-eq v5, v0, :cond_6

    const v0, -0x3bd42e9c

    if-eq v5, v0, :cond_3

    const v0, -0x1e1e3638

    if-eq v5, v0, :cond_2

    const v0, 0x6e348fb0

    if-ne v5, v0, :cond_1

    invoke-static {p1, v4, v6}, LX/BTI;->A0E(LX/4Bd;Lcom/instagram/user/model/ProductCollectionImpl;Ljava/lang/String;)Lcom/instagram/user/model/ProductCollectionImpl;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :cond_2
    const-string v0, "merchant"

    invoke-static {p1, v3, v0, v6}, LX/BTD;->A0W(LX/4oy;Lcom/instagram/user/model/User;Ljava/lang/Object;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v3

    goto :goto_1

    :cond_3
    const-string v0, "products"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v2, v0, :cond_5

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v5

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v5, v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v5

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v5, v0, :cond_4

    sget-object v0, LX/8Cr;->A00:LX/8Cr;

    invoke-static {p1, v0, v2}, LX/4Li;->A4D(LX/4Bd;LX/4Li;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_5
    move-object v2, v7

    goto :goto_1

    :cond_6
    const-string v0, "clips_shopping_cta_bar"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_7

    move-object v1, v7

    goto :goto_1

    :cond_7
    sget-object v0, LX/TXO;->A00:LX/TXO;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/ClipsShoppingCTABar;

    goto :goto_1

    :cond_8
    new-instance v0, Lcom/instagram/model/shopping/clips/IGTVShoppingInfo;

    invoke-direct {v0, v1, v4, v3, v2}, Lcom/instagram/model/shopping/clips/IGTVShoppingInfo;-><init>(Lcom/instagram/api/schemas/ClipsShoppingCTABarIntf;Lcom/instagram/user/model/ProductCollection;Lcom/instagram/user/model/User;Ljava/util/List;)V

    return-object v0
.end method
