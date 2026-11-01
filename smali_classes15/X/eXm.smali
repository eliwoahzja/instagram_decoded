.class public final LX/eXm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/gqk;


# instance fields
.field public final synthetic A00:Lcom/instagram/model/shopping/productfeed/ProductTile;

.field public final synthetic A01:LX/EYD;


# direct methods
.method public constructor <init>(Lcom/instagram/model/shopping/productfeed/ProductTile;LX/EYD;)V
    .locals 0

    iput-object p2, p0, LX/eXm;->A01:LX/EYD;

    iput-object p1, p0, LX/eXm;->A00:Lcom/instagram/model/shopping/productfeed/ProductTile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FmR(LX/7fY;)V
    .locals 6

    iget-object v5, p0, LX/eXm;->A01:LX/EYD;

    iget-object v0, v5, LX/EYD;->A03:LX/hkL;

    invoke-interface {v0}, LX/hkL;->C7i()LX/WLQ;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/WLQ;->A0P:LX/WLQ;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/7fY;->A03:LX/7fY;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/eXm;->A00:Lcom/instagram/model/shopping/productfeed/ProductTile;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A07:Lcom/instagram/user/model/Product;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v5, LX/EYD;->A08:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02()Lcom/instagram/user/model/Product;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5, v1}, LX/EYD;->A00(LX/EYD;I)V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
