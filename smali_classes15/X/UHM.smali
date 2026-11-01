.class public final LX/UHM;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/UHM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/UHM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/UHM;->A00:LX/UHM;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/4Bc;Lcom/instagram/model/reels/netego/DeepLinkTextIntf;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0, p2}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/instagram/model/reels/netego/DeepLinkTextIntf;->AyR()LX/Ypu;

    move-result-object v0

    iget-object v3, v0, LX/Ypu;->A01:Ljava/lang/String;

    iget-object v2, v0, LX/Ypu;->A00:Lcom/instagram/model/reels/netego/RichDestinationIntf;

    iget-object v1, v0, LX/Ypu;->A02:Ljava/lang/String;

    new-instance v0, Lcom/instagram/model/reels/netego/DeepLinkText;

    invoke-direct {v0, v2, v3, v1}, Lcom/instagram/model/reels/netego/DeepLinkText;-><init>(Lcom/instagram/model/reels/netego/RichDestinationIntf;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0}, LX/UEo;->A00(LX/4Bc;Lcom/instagram/model/reels/netego/DeepLinkText;)V

    return-void
.end method

.method public static final A01(LX/4Bc;Lcom/instagram/model/reels/netego/SuggestedProductsOrShopsDict;)V
    .locals 11

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    iget-object v1, p1, Lcom/instagram/model/reels/netego/SuggestedProductsOrShopsDict;->A03:Lcom/instagram/model/reels/netego/DeepLinkTextIntf;

    if-eqz v1, :cond_0

    const-string v0, "bottom_cta"

    invoke-static {p0, v1, v0}, LX/UHM;->A00(LX/4Bc;Lcom/instagram/model/reels/netego/DeepLinkTextIntf;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p1, Lcom/instagram/model/reels/netego/SuggestedProductsOrShopsDict;->A04:Lcom/instagram/model/reels/netego/DeepLinkTextIntf;

    if-eqz v1, :cond_1

    const-string v0, "description_header"

    invoke-static {p0, v1, v0}, LX/UHM;->A00(LX/4Bc;Lcom/instagram/model/reels/netego/DeepLinkTextIntf;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p1, Lcom/instagram/model/reels/netego/SuggestedProductsOrShopsDict;->A05:Lcom/instagram/model/reels/netego/DeepLinkTextIntf;

    if-eqz v1, :cond_2

    const-string v0, "description_text"

    invoke-static {p0, v1, v0}, LX/UHM;->A00(LX/4Bc;Lcom/instagram/model/reels/netego/DeepLinkTextIntf;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p1, Lcom/instagram/model/reels/netego/SuggestedProductsOrShopsDict;->A09:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "duration"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_3
    iget-object v1, p1, Lcom/instagram/model/reels/netego/SuggestedProductsOrShopsDict;->A01:LX/WGV;

    if-eqz v1, :cond_4

    const-string v0, "icon"

    invoke-static {p0, v1, v0}, LX/244;->A1K(LX/4Bc;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p1, Lcom/instagram/model/reels/netego/SuggestedProductsOrShopsDict;->A0A:Ljava/lang/Long;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v0, "id"

    invoke-virtual {p0, v0, v1, v2}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    :cond_5
    iget-object v0, p1, Lcom/instagram/model/reels/netego/SuggestedProductsOrShopsDict;->A08:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_unit_dismissable"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_6
    iget-object v1, p1, Lcom/instagram/model/reels/netego/SuggestedProductsOrShopsDict;->A00:LX/WHm;

    if-eqz v1, :cond_7

    const-string v0, "netego_type"

    invoke-static {p0, v1, v0}, LX/244;->A1K(LX/4Bc;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    iget-object v1, p1, Lcom/instagram/model/reels/netego/SuggestedProductsOrShopsDict;->A0D:Ljava/util/List;

    if-eqz v1, :cond_e

    const-string v0, "products"

    invoke-static {p0, v0, v1}, LX/039;->A0P(LX/4Bc;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/reels/netego/DeepLinkProductIntf;

    invoke-interface {v0}, Lcom/instagram/model/reels/netego/DeepLinkProductIntf;->AyP()LX/ZHh;

    move-result-object v1

    iget-object v0, v1, LX/ZHh;->A02:Ljava/lang/Long;

    iget-object v7, v1, LX/ZHh;->A03:Ljava/lang/String;

    iget-object v6, v1, LX/ZHh;->A00:Lcom/instagram/model/reels/netego/DeepLinkTextIntf;

    iget-object v5, v1, LX/ZHh;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    iget-object v4, v1, LX/ZHh;->A04:Ljava/lang/String;

    iget-object v3, v1, LX/ZHh;->A05:Ljava/util/List;

    invoke-static {v6}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v0, "ad_id"

    invoke-virtual {p0, v0, v1, v2}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    :cond_8
    if-eqz v7, :cond_9

    const-string v0, "card_modifier_label"

    invoke-virtual {p0, v0, v7}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const-string v0, "cta"

    invoke-static {p0, v6, v0}, LX/UHM;->A00(LX/4Bc;Lcom/instagram/model/reels/netego/DeepLinkTextIntf;Ljava/lang/String;)V

    const-string v0, "micro_product"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v5}, LX/256;->A1L(LX/4Bc;Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;)V

    if-eqz v4, :cond_a

    const-string v0, "product_context"

    invoke-virtual {p0, v0, v4}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    if-eqz v3, :cond_c

    const-string v0, "shoppable_media"

    invoke-static {p0, v0, v3}, LX/039;->A0P(LX/4Bc;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ProductDetailsMediaContent;

    invoke-interface {v0}, Lcom/instagram/api/schemas/ProductDetailsMediaContent;->Api()LX/XC4;

    move-result-object v0

    iget-object v2, v0, LX/XC4;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/XC4;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    const/16 v0, 0x2f6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/4pA;->A0C(LX/4Bc;Lcom/instagram/feed/media/Media;)V

    invoke-virtual {p0}, LX/4Bc;->A0e()V

    goto :goto_1

    :cond_b
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_c
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    goto/16 :goto_0

    :cond_d
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_e
    iget-object v1, p1, Lcom/instagram/model/reels/netego/SuggestedProductsOrShopsDict;->A0E:Ljava/util/List;

    if-eqz v1, :cond_12

    const-string v0, "shops"

    invoke-static {p0, v0, v1}, LX/039;->A0P(LX/4Bc;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/reels/netego/DeepLinkShopIntf;

    invoke-interface {v0}, Lcom/instagram/model/reels/netego/DeepLinkShopIntf;->AyQ()LX/ZFH;

    move-result-object v0

    iget-object v8, v0, LX/ZFH;->A02:Ljava/lang/Long;

    iget-object v6, v0, LX/ZFH;->A00:Lcom/instagram/model/reels/netego/DeepLinkTextIntf;

    iget-object v7, v0, LX/ZFH;->A01:Lcom/instagram/user/model/User;

    iget-object v9, v0, LX/ZFH;->A03:Ljava/lang/String;

    iget-object v10, v0, LX/ZFH;->A04:Ljava/util/List;

    new-instance v5, Lcom/instagram/model/reels/netego/DeepLinkShop;

    invoke-direct/range {v5 .. v10}, Lcom/instagram/model/reels/netego/DeepLinkShop;-><init>(Lcom/instagram/model/reels/netego/DeepLinkTextIntf;Lcom/instagram/user/model/User;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    iget-object v0, v5, Lcom/instagram/model/reels/netego/DeepLinkShop;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v0, "ad_id"

    invoke-virtual {p0, v0, v1, v2}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    :cond_f
    const-string v0, "cta"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    iget-object v0, v5, Lcom/instagram/model/reels/netego/DeepLinkShop;->A00:Lcom/instagram/model/reels/netego/DeepLinkTextIntf;

    invoke-interface {v0}, Lcom/instagram/model/reels/netego/DeepLinkTextIntf;->AyR()LX/Ypu;

    move-result-object v0

    iget-object v3, v0, LX/Ypu;->A01:Ljava/lang/String;

    iget-object v2, v0, LX/Ypu;->A00:Lcom/instagram/model/reels/netego/RichDestinationIntf;

    iget-object v1, v0, LX/Ypu;->A02:Ljava/lang/String;

    new-instance v0, Lcom/instagram/model/reels/netego/DeepLinkText;

    invoke-direct {v0, v2, v3, v1}, Lcom/instagram/model/reels/netego/DeepLinkText;-><init>(Lcom/instagram/model/reels/netego/RichDestinationIntf;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0}, LX/UEo;->A00(LX/4Bc;Lcom/instagram/model/reels/netego/DeepLinkText;)V

    iget-object v1, v5, Lcom/instagram/model/reels/netego/DeepLinkShop;->A01:Lcom/instagram/user/model/User;

    const-string v0, "merchant"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/2A8;->A05(LX/4Bc;Lcom/instagram/user/model/User;)V

    const-string v1, "merchant_details"

    iget-object v0, v5, Lcom/instagram/model/reels/netego/DeepLinkShop;->A03:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "product_image_urls"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/instagram/model/reels/netego/DeepLinkShop;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {p0, v1}, LX/039;->A0S(LX/4Bc;Ljava/util/Iterator;)V

    goto :goto_3

    :cond_10
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    invoke-virtual {p0}, LX/4Bc;->A0e()V

    goto :goto_2

    :cond_11
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_12
    iget-object v1, p1, Lcom/instagram/model/reels/netego/SuggestedProductsOrShopsDict;->A06:Lcom/instagram/model/reels/netego/DeepLinkTextIntf;

    if-eqz v1, :cond_13

    const-string v0, "subtitle"

    invoke-static {p0, v1, v0}, LX/UHM;->A00(LX/4Bc;Lcom/instagram/model/reels/netego/DeepLinkTextIntf;Ljava/lang/String;)V

    :cond_13
    iget-object v1, p1, Lcom/instagram/model/reels/netego/SuggestedProductsOrShopsDict;->A02:LX/WFF;

    if-eqz v1, :cond_14

    const-string v0, "suggestion_type"

    invoke-static {p0, v1, v0}, LX/244;->A1K(LX/4Bc;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_14
    iget-object v1, p1, Lcom/instagram/model/reels/netego/SuggestedProductsOrShopsDict;->A07:Lcom/instagram/model/reels/netego/DeepLinkTextIntf;

    if-eqz v1, :cond_15

    const-string v0, "title"

    invoke-static {p0, v1, v0}, LX/UHM;->A00(LX/4Bc;Lcom/instagram/model/reels/netego/DeepLinkTextIntf;Ljava/lang/String;)V

    :cond_15
    iget-object v0, p1, Lcom/instagram/model/reels/netego/SuggestedProductsOrShopsDict;->A0B:Ljava/lang/String;

    invoke-static {p0, v0}, LX/BRg;->A1O(LX/4Bc;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/instagram/model/reels/netego/SuggestedProductsOrShopsDict;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_16

    const-string v0, "ui_variant"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v12, p1

    invoke-static {v12}, LX/4Li;->A4B(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v15, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {v12}, LX/4Bd;->A1f()V

    return-object v15

    :cond_0
    move-object v13, v15

    move-object v11, v15

    move-object v14, v15

    move-object v10, v15

    move-object v9, v15

    move-object v8, v15

    move-object/from16 v17, v15

    move-object v7, v15

    move-object v6, v15

    move-object/from16 v16, v15

    move-object v5, v15

    move-object/from16 v18, v15

    move-object v4, v15

    move-object v3, v15

    move-object v2, v15

    :goto_0
    invoke-virtual {v12}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v1, v0, :cond_6

    invoke-static {v12}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_1
    invoke-virtual {v12}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string v0, "description_header"

    invoke-static {v12, v10, v0, v1}, LX/BTI;->A0C(LX/4Bd;Lcom/instagram/model/reels/netego/DeepLinkText;Ljava/lang/Object;Ljava/lang/String;)Lcom/instagram/model/reels/netego/DeepLinkText;

    move-result-object v10

    goto :goto_1

    :sswitch_1
    const-string v0, "description_text"

    invoke-static {v12, v9, v0, v1}, LX/BTI;->A0C(LX/4Bd;Lcom/instagram/model/reels/netego/DeepLinkText;Ljava/lang/Object;Ljava/lang/String;)Lcom/instagram/model/reels/netego/DeepLinkText;

    move-result-object v9

    goto :goto_1

    :sswitch_2
    const-string v0, "ui_variant"

    invoke-static {v12, v0, v1, v2}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :sswitch_3
    const-string v0, "title"

    invoke-static {v12, v4, v0, v1}, LX/BTI;->A0C(LX/4Bd;Lcom/instagram/model/reels/netego/DeepLinkText;Ljava/lang/Object;Ljava/lang/String;)Lcom/instagram/model/reels/netego/DeepLinkText;

    move-result-object v4

    goto :goto_1

    :sswitch_4
    const-string v0, "shops"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v12}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_3

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    :cond_2
    :goto_2
    invoke-virtual {v12}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_1

    invoke-virtual {v12}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/TH2;->A00:LX/TH2;

    invoke-static {v12, v0, v11}, LX/4Li;->A4D(LX/4Bd;LX/4Li;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_3
    move-object v11, v15

    goto :goto_1

    :sswitch_5
    const-string v0, "icon"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v12}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/WGV;->A05:LX/WGV;

    invoke-static {v1, v0}, LX/20W;->A0g(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v17

    check-cast v17, LX/WGV;

    goto :goto_1

    :sswitch_6
    const-string v0, "id"

    invoke-static {v12, v7, v0, v1}, LX/21X;->A0g(LX/4Bd;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    goto :goto_1

    :sswitch_7
    const-string v0, "products"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v12}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_5

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v13

    :cond_4
    :goto_3
    invoke-virtual {v12}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_1

    invoke-virtual {v12}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_4

    sget-object v0, LX/TH0;->A00:LX/TH0;

    invoke-static {v12, v0, v13}, LX/4Li;->A4D(LX/4Bd;LX/4Li;Ljava/util/AbstractCollection;)V

    goto :goto_3

    :cond_5
    move-object v13, v15

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "suggestion_type"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v12}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/WFF;->A04:LX/WFF;

    invoke-static {v1, v0}, LX/20W;->A0g(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v18

    check-cast v18, LX/WFF;

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "bottom_cta"

    invoke-static {v12, v14, v0, v1}, LX/BTI;->A0C(LX/4Bd;Lcom/instagram/model/reels/netego/DeepLinkText;Ljava/lang/Object;Ljava/lang/String;)Lcom/instagram/model/reels/netego/DeepLinkText;

    move-result-object v14

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "netego_type"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v12}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/WHm;->A06:LX/WHm;

    invoke-static {v1, v0}, LX/20W;->A0g(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v16

    check-cast v16, LX/WHm;

    goto/16 :goto_1

    :sswitch_b
    const-string v0, "tracking_token"

    invoke-static {v12, v0, v1, v3}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1

    :sswitch_c
    const-string v0, "is_unit_dismissable"

    invoke-static {v12, v6, v0, v1}, LX/039;->A0H(LX/4Bd;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v6

    goto/16 :goto_1

    :sswitch_d
    const-string v0, "duration"

    invoke-static {v12, v8, v0, v1}, LX/039;->A0K(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    goto/16 :goto_1

    :sswitch_e
    const-string v0, "subtitle"

    invoke-static {v12, v5, v0, v1}, LX/BTI;->A0C(LX/4Bd;Lcom/instagram/model/reels/netego/DeepLinkText;Ljava/lang/Object;Ljava/lang/String;)Lcom/instagram/model/reels/netego/DeepLinkText;

    move-result-object v5

    goto/16 :goto_1

    :cond_6
    new-instance v15, Lcom/instagram/model/reels/netego/SuggestedProductsOrShopsDict;

    move-object/from16 v29, v13

    move-object/from16 v30, v11

    move-object/from16 v26, v7

    move-object/from16 v27, v3

    move-object/from16 v28, v2

    move-object/from16 v23, v4

    move-object/from16 v24, v6

    move-object/from16 v25, v8

    move-object/from16 v20, v10

    move-object/from16 v21, v9

    move-object/from16 v22, v5

    move-object/from16 v19, v14

    invoke-direct/range {v15 .. v30}, Lcom/instagram/model/reels/netego/SuggestedProductsOrShopsDict;-><init>(LX/WHm;LX/WGV;LX/WFF;Lcom/instagram/model/reels/netego/DeepLinkTextIntf;Lcom/instagram/model/reels/netego/DeepLinkTextIntf;Lcom/instagram/model/reels/netego/DeepLinkTextIntf;Lcom/instagram/model/reels/netego/DeepLinkTextIntf;Lcom/instagram/model/reels/netego/DeepLinkTextIntf;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v15

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ad0b3e8 -> :sswitch_e
        -0x76bbb26c -> :sswitch_d
        -0x7415ece2 -> :sswitch_c
        -0x738ce98f -> :sswitch_b
        -0x6e6b8337 -> :sswitch_a
        -0x6444c204 -> :sswitch_9
        -0x6250df6b -> :sswitch_8
        -0x3bd42e9c -> :sswitch_7
        0xd1b -> :sswitch_6
        0x313c79 -> :sswitch_5
        0x685843d -> :sswitch_4
        0x6942258 -> :sswitch_3
        0x104ef1da -> :sswitch_2
        0x1e3a9790 -> :sswitch_1
        0x656e2830 -> :sswitch_0
    .end sparse-switch
.end method
