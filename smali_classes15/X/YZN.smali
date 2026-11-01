.class public final LX/YZN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6dc;

.field public final A01:LX/6dc;

.field public final synthetic A02:LX/4gC;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/4gC;II)V
    .locals 6

    iget-object v2, p1, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02:Lcom/instagram/model/shopping/productfeed/ProductTile;

    iget-object v1, p2, LX/4gC;->A01:LX/2by;

    const-string v0, "instagram_shopping_product_card_impression"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x4b7

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v3

    invoke-static {p1}, LX/bkt;->A04(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "product expected"

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/011;->A0R(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "product_id"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p1, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02:Lcom/instagram/model/shopping/productfeed/ProductTile;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/bLz;->A01(Lcom/instagram/model/shopping/productfeed/ProductTile;)Lcom/instagram/api/schemas/FBProductItemDetailsDict;

    move-result-object v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/4 v1, 0x0

    if-nez v0, :cond_b

    invoke-virtual {p1}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02()Lcom/instagram/user/model/Product;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/bm2;->A03(Lcom/instagram/user/model/Product;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/6XG;->A00(Ljava/lang/String;)LX/6XG;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, LX/6dc;->A1P(LX/6XG;)V

    invoke-static {p1}, LX/bkt;->A00(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_c

    const-string v0, "is_checkout_enabled"

    invoke-virtual {v3, v0, v4}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v3, p3, p4}, LX/0L1;->A0b(LX/0ts;II)V

    const/4 v5, 0x0

    invoke-virtual {v3, v1}, LX/6dc;->A1d(Ljava/lang/String;)V

    const-string v0, "parent_m_pk"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p2, LX/4gC;->A07:Ljava/lang/String;

    const-string v0, "product_collection_id"

    invoke-virtual {v3, v0, v4}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/448;->A0i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/6dc;->A1o(Ljava/lang/String;)V

    iget-object v0, p2, LX/4gC;->A0B:Ljava/lang/String;

    invoke-static {v3, p2, v0}, LX/BTD;->A0g(LX/0ts;LX/4gC;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/6dc;->A1q(Ljava/lang/String;)V

    const-string v0, "central_pdp_version"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/bkt;->A04(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "page_id"

    invoke-virtual {v3, v0, v4}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02:Lcom/instagram/model/shopping/productfeed/ProductTile;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/bLz;->A01(Lcom/instagram/model/shopping/productfeed/ProductTile;)Lcom/instagram/api/schemas/FBProductItemDetailsDict;

    move-result-object v0

    if-eqz v0, :cond_a

    const-string v4, "fb"

    :goto_1
    const-string v0, "redirect_app"

    invoke-virtual {v3, v0, v4}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, LX/4gC;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p1}, LX/blX;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)LX/I7W;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x71a7e5a0

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    :cond_2
    const-string v0, "label"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, LX/4gC;->A04:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v3, v0}, LX/6dc;->A1m(Ljava/lang/String;)V

    iget-object v0, p2, LX/4gC;->A0C:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/6dc;->A1v(Ljava/lang/String;)V

    :cond_3
    iget-object v1, p2, LX/4gC;->A08:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "product_collection_type"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {v3, v2}, LX/BTD;->A11(LX/0ts;Lcom/instagram/model/shopping/productfeed/ProductTile;)V

    iget v1, p2, LX/4gC;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_5

    invoke-static {v3, v1}, LX/BRg;->A1G(LX/6dc;I)V

    :cond_5
    if-eqz v2, :cond_8

    iget-object v0, v2, Lcom/instagram/model/shopping/productfeed/ProductTile;->A04:Lcom/instagram/api/schemas/RankingInfo;

    if-eqz v0, :cond_6

    const v4, 0x654d443a

    const-string v1, "ig4a-instagram-schema"

    invoke-interface {v0, v1, v4}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4, v1}, LX/448;->A15(ILjava/lang/String;)V

    invoke-static {v0}, LX/Xuj;->A00(LX/a0P;)LX/G45;

    move-result-object v1

    const-string v0, "ranking_logging_info"

    invoke-virtual {v3, v1, v0}, LX/0ts;->A0o(LX/0tt;Ljava/lang/String;)V

    :cond_6
    iget-object v0, v2, Lcom/instagram/model/shopping/productfeed/ProductTile;->A03:Lcom/instagram/api/schemas/ProductTileUCILoggingInfoImpl;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/bLz;->A00(Lcom/instagram/api/schemas/ProductTileUCILoggingInfo;)LX/G5E;

    move-result-object v1

    const-string v0, "ranking_data_blob"

    invoke-virtual {v3, v1, v0}, LX/0ts;->A0o(LX/0tt;Ljava/lang/String;)V

    :cond_7
    invoke-static {v3, v2}, LX/BTD;->A10(LX/0ts;Lcom/instagram/model/shopping/productfeed/ProductTile;)V

    :cond_8
    const-string v0, "collection_page_id"

    invoke-virtual {v3, v0, v5}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p2, LX/4gC;->A03:Ljava/lang/String;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9

    invoke-static {v1}, LX/6XG;->A00(Ljava/lang/String;)LX/6XG;

    move-result-object v2

    const-string v1, "marketer_id"

    iget-object v0, v3, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0, v2, v1}, LX/0tp;->AQN(LX/0tr;Ljava/lang/String;)V

    :cond_9
    invoke-static {v3}, LX/BTD;->A0z(LX/0ts;)V

    iput-object p2, p0, LX/YZN;->A02:LX/4gC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, LX/YZN;->A00:LX/6dc;

    iput-object v3, p0, LX/YZN;->A01:LX/6dc;

    return-void

    :cond_a
    move-object v4, v1

    goto/16 :goto_1

    :cond_b
    move-object v0, v1

    goto/16 :goto_0

    :cond_c
    invoke-static {v5}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v5}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {v5}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
