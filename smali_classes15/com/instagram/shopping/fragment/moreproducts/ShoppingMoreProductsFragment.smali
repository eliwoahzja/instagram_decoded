.class public final Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;
.super LX/Q84;
.source ""

# interfaces
.implements LX/mqn;
.implements LX/0RO;
.implements LX/hl1;
.implements LX/Njp;
.implements LX/hTm;
.implements LX/Zgg;


# instance fields
.field public A00:J

.field public A01:LX/7zz;

.field public A02:Lcom/instagram/feed/media/Media;

.field public A03:LX/MGr;

.field public A04:LX/0xI;

.field public A05:LX/W5l;

.field public A06:LX/EXE;

.field public A07:LX/XKr;

.field public A08:LX/4gC;

.field public A09:LX/4gC;

.field public A0A:LX/bQk;

.field public A0B:LX/APh;

.field public A0C:LX/hB9;

.field public A0D:LX/WC0;

.field public A0E:LX/N22;

.field public A0F:LX/acG;

.field public A0G:LX/acG;

.field public A0H:LX/ebH;

.field public A0I:LX/85f;

.field public A0J:LX/85f;

.field public A0K:Lcom/instagram/user/model/ProductCollection;

.field public A0L:Ljava/lang/Integer;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/util/List;

.field public A0S:Ljava/util/List;

.field public A0T:Z

.field public A0U:J

.field public final A0V:LX/clx;

.field public final A0W:LX/2gq;

.field public final A0X:LX/2gq;

.field public final A0Y:LX/BiN;

.field public final A0Z:Ljava/util/List;

.field public containerView:Landroid/view/View;

.field public recyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/Q84;-><init>()V

    const/16 v0, 0x10

    invoke-static {p0, v0}, LX/clx;->A00(Ljava/lang/Object;I)LX/clx;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0W:LX/2gq;

    const/16 v0, 0xf

    invoke-static {p0, v0}, LX/clx;->A00(Ljava/lang/Object;I)LX/clx;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0V:LX/clx;

    const/16 v0, 0x11

    invoke-static {p0, v0}, LX/clx;->A00(Ljava/lang/Object;I)LX/clx;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0X:LX/2gq;

    new-instance v0, LX/BiN;

    invoke-direct {v0}, LX/BiN;-><init>()V

    iput-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0Y:LX/BiN;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0Z:Ljava/util/List;

    return-void
.end method

.method public static final A00(Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;)Lcom/instagram/user/model/User;
    .locals 5

    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0S:Ljava/util/List;

    const-string v3, "taggedProducts"

    const/4 v4, 0x0

    if-nez v0, :cond_0

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0V(LX/a0P;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const/16 v0, 0x3a2

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v3

    :cond_1
    sget-object v1, LX/2mw;->A01:LX/2mw;

    const-string v0, "AD_SHOPPING_BOTTOMSHEET_EMPTY_TAGGED_PRODUCTS"

    invoke-virtual {v1, v0}, LX/2mw;->A03(Ljava/lang/String;)LX/Ndx;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v0, "Expected non-empty tagged products list for ad "

    invoke-static {v0, v3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "message"

    invoke-interface {v2, v0, v1}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Ndx;->report()V

    :cond_2
    return-object v4

    :cond_3
    const/16 v0, 0x2f8

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xc2

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_4
    iget-object v2, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A02:Lcom/instagram/feed/media/Media;

    iget-object v1, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0S:Ljava/util/List;

    if-nez v1, :cond_5

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/YEM;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/util/List;)Lcom/instagram/user/model/User;

    move-result-object v4

    return-object v4
.end method

.method private final A01()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A02:Lcom/instagram/feed/media/Media;

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v2}, LX/8ol;->A09(Lcom/instagram/common/session/UserSession;LX/Htm;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/instagram/feed/media/MediaExtKt;->A0P(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v1, v0}, LX/8ol;->A09(Lcom/instagram/common/session/UserSession;LX/Htm;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(LX/W5l;Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;)V
    .locals 8

    iget-object v1, p1, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_5

    invoke-virtual {p1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/BRg;->A1a(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    iget-object v1, p1, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A02:Lcom/instagram/feed/media/Media;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const v2, 0x5ae5026b

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v1, v0, v2}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v0, v2}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v3, LX/I3v;

    invoke-direct {v3, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    invoke-virtual {p1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    if-eqz v3, :cond_2

    iget-object v1, v3, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x70

    invoke-static {v1, v3, v0}, LX/AqE;->A00(LX/a0P;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    iget-object v6, p1, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0M:Ljava/lang/String;

    if-eqz v6, :cond_1

    invoke-direct {p1}, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A01()Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/TIX;->A00:LX/TIX;

    invoke-virtual {v1, v0, v2}, LX/1yX;->A03(LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v2

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "commerce/media/%s/related_products/"

    invoke-static {v2, v0, v1}, LX/244;->A1N(LX/4Em;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    const-string v0, "prior_module"

    invoke-virtual {v2, v0, v6}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_cam_media"

    invoke-virtual {v2, v0, v4}, LX/4Em;->A0G(Ljava/lang/String;Z)V

    const-string v0, "ads_tracking_token"

    invoke-static {v2, v0, v5}, LX/244;->A0L(LX/4El;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v1, p0, p1, v0}, LX/S8h;->A00(LX/4Hq;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, LX/4Ka;->schedule(LX/mpd;)V

    iget-object v1, p1, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A06:LX/EXE;

    if-nez v1, :cond_4

    invoke-static {}, LX/194;->A11()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "media.strippedMediaId must not be null"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x451

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v0, v1, LX/EXE;->A0H:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N20;

    if-eqz v0, :cond_5

    iput-boolean v3, v0, LX/N20;->A07:Z

    invoke-virtual {v1}, LX/8QJ;->notifyDataSetChanged()V

    :cond_5
    return-void
.end method

.method public static final A03(Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;Lcom/instagram/user/model/Product;)V
    .locals 12

    iget-object v2, p1, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, 0x24d7ae8f

    const-string v0, "ig4a-instagram-schema"

    invoke-static {v2, v0, v1}, LX/238;->A0E(LX/koA;Ljava/lang/String;I)LX/a1n;

    move-result-object v0

    const/4 v6, 0x0

    sget-object v10, LX/56z;->A00:LX/56z;

    invoke-static {v0}, LX/BTD;->A04(LX/a0P;)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {p0}, LX/BRg;->A0O(LX/Q84;)LX/DzU;

    move-result-object v4

    const/4 v11, 0x1

    invoke-static {p1}, LX/bm2;->A02(Lcom/instagram/user/model/Product;)Lcom/instagram/user/model/User;

    move-result-object v9

    if-nez v9, :cond_1

    const-string v0, "ig_shopping_merchantless_cart_add_item_optimistic"

    invoke-static {v0}, LX/YCs;->A00(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v4, p1, v2}, LX/DzU;->A07(Lcom/instagram/user/model/Product;Ljava/lang/String;)LX/gp0;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v4, v2}, LX/DzU;->A06(Ljava/lang/String;)LX/ZgE;

    move-result-object v3

    if-nez v3, :cond_2

    new-instance v8, LX/YNH;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/BRg;->A0D(Lcom/instagram/user/model/Product;)Lcom/instagram/api/schemas/ProductCheckoutPropertiesDictIntf;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/instagram/api/schemas/ProductCheckoutPropertiesDictIntf;->Bon()Lcom/instagram/api/schemas/CurrencyAmountDict;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/instagram/api/schemas/CurrencyAmountDict;->Bom()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {p1}, LX/BRg;->A0D(Lcom/instagram/user/model/Product;)Lcom/instagram/api/schemas/ProductCheckoutPropertiesDictIntf;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/instagram/api/schemas/ProductCheckoutPropertiesDictIntf;->Bon()Lcom/instagram/api/schemas/CurrencyAmountDict;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/instagram/api/schemas/CurrencyAmountDict;->Co7()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    new-instance v7, LX/YSn;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v1, v7, LX/YSn;->A01:Ljava/lang/String;

    iput v0, v7, LX/YSn;->A00:I

    new-instance v5, LX/bBe;

    invoke-direct/range {v5 .. v11}, LX/bBe;-><init>(Lcom/instagram/model/shopping/productfeed/MultiProductComponent;LX/YSn;LX/YNH;Lcom/instagram/user/model/User;Ljava/util/List;Z)V

    new-instance v3, LX/ZgE;

    invoke-direct {v3, v5}, LX/ZgE;-><init>(LX/bBe;)V

    iget-object v0, v4, LX/DzU;->A0B:Ljava/util/Map;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, v3, LX/ZgE;->A03:LX/bBe;

    iget-boolean v0, v0, LX/bBe;->A08:Z

    if-eqz v0, :cond_3

    new-instance v0, LX/eHm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v0, p1, v2, v6}, LX/DzU;->A0C(LX/WAY;Lcom/instagram/user/model/Product;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v11}, LX/bPk;->A00(Lcom/instagram/user/model/Product;I)LX/bPk;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/ZgE;->A03(LX/bPk;)V

    :goto_2
    iget-object v0, v4, LX/DzU;->A07:LX/hB7;

    invoke-interface {v0, v3, v2}, LX/hB7;->F0z(LX/ZgE;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/ZgE;->A01(Ljava/lang/String;)LX/bPk;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/BRg;->A0O(LX/Q84;)LX/DzU;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, LX/DzU;->A0G(Lcom/instagram/user/model/Product;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {v4, p1, v2, v11}, LX/DzU;->A00(LX/DzU;Lcom/instagram/user/model/Product;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KiQ;

    invoke-static {v3, v0}, LX/DzU;->A01(LX/ZgE;LX/KiQ;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v4}, LX/DzU;->A0B()V

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    move-object v1, v6

    goto :goto_0
.end method

.method public static final A04(Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;Ljava/lang/String;)V
    .locals 5

    invoke-static {}, LX/21R;->A0l()LX/4rD;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0Q:Ljava/lang/String;

    if-nez v3, :cond_0

    invoke-static {}, LX/BRg;->A0x()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->getModuleName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0}, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A01()Ljava/lang/String;

    move-result-object p0

    invoke-virtual/range {v0 .. v6}, LX/4rD;->A0T(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A05(Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0Z:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A06:LX/EXE;

    if-nez v1, :cond_2

    invoke-static {}, LX/194;->A11()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0K:Lcom/instagram/user/model/ProductCollection;

    iput-object v0, v1, LX/EXE;->A0B:Lcom/instagram/user/model/ProductCollection;

    sget-object v0, LX/W5l;->A05:LX/W5l;

    invoke-virtual {v1, v0, v2}, LX/EXE;->A0a(LX/W5l;Ljava/util/List;)V

    iget-object v1, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->ALc()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A33()LX/Koi;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, LX/Koi;->DKO()Lcom/instagram/model/shopping/clips/ClipsShoppingInfoIntf;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, LX/Koi;->DKO()Lcom/instagram/model/shopping/clips/ClipsShoppingInfoIntf;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/instagram/model/shopping/clips/ClipsShoppingInfoIntf;->D1e()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v0, 0x0

    :goto_1
    new-instance v1, LX/cVm;

    invoke-direct {v1, p1, v0}, LX/cVm;-><init>(Ljava/lang/String;I)V

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/rA4;->ASW(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A1K()LX/LjS;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/BII;->A00(LX/LjS;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method public static final A06(Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;)Z
    .locals 4

    iget-object v1, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/BRg;->A1a(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    :cond_0
    const/4 v3, 0x0

    :cond_1
    return v3

    :cond_2
    iget-object v2, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_4

    new-instance v0, LX/G6s;

    invoke-direct {v0, v2}, LX/G6s;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/XqZ;->A00(LX/G6s;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v2}, LX/7bL;->A0A(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/20W;->A0V(LX/Q84;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->ALU()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, LX/BRg;->A1a(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, Lcom/instagram/feed/media/MediaExtKt;->A0P(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    new-instance v0, LX/8sG;

    invoke-direct {v0, v1}, LX/8sG;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/8sH;->A00(LX/8sG;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "105622048790232"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    :goto_0
    const/4 v3, 0x1

    return v3

    :cond_4
    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0S:Ljava/util/List;

    const-string v2, "taggedProducts"

    if-nez v0, :cond_5

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0S:Ljava/util/List;

    if-nez v0, :cond_6

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/Product;

    iget-object v0, v0, Lcom/instagram/user/model/Product;->A0B:Lcom/instagram/user/model/User;

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A0A(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0
.end method


# virtual methods
.method public final A07(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    iget-object v1, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A05:LX/W5l;

    sget-object v0, LX/W5l;->A05:LX/W5l;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0P:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/YFI;->A00(Lcom/instagram/feed/media/Media;)LX/I7s;

    move-result-object v0

    invoke-static {p1, v0}, LX/TiW;->A02(Landroid/content/Context;LX/I7s;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1373c8

    invoke-static {v1, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final AO0(Lcom/instagram/user/model/User;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0H:LX/ebH;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/ebH;->AO0(Lcom/instagram/user/model/User;)V

    :cond_0
    return-void
.end method

.method public final synthetic AUg()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic Abr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Ad4(LX/3Bz;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0T:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0P:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, LX/3Bz;->A1T(Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {p1, v4}, LX/3Bz;->A1e(Z)V

    invoke-static {p0}, LX/21X;->A0J(LX/Q84;)LX/say;

    move-result-object v0

    invoke-static {v0}, LX/BTI;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_1

    const v2, 0x676322b0

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v1, v0, v2}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v0, v2}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v3, LX/I3s;

    invoke-direct {v3, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x24

    new-instance v1, LX/9kb;

    invoke-direct {v1, v3, v0}, LX/9kb;-><init>(Ljava/lang/Object;I)V

    const v0, -0x211bfd4b

    invoke-static {v2, v1, v0}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v0

    if-ne v0, v4, :cond_1

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x11

    invoke-static {p0, v0}, LX/bw1;->A00(Ljava/lang/Object;I)LX/bw1;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0L:Ljava/lang/Integer;

    new-instance v1, LX/Dyt;

    invoke-direct {v1}, LX/Dyt;-><init>()V

    iput-object v0, v1, LX/Dyt;->A0G:Landroid/view/View$OnClickListener;

    new-instance v0, LX/Tt7;

    invoke-direct {v0, v3, v2}, LX/Tt7;-><init>(Landroid/content/Context;Ljava/lang/Integer;)V

    iput-object v0, v1, LX/Dyt;->A0F:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f1373b5

    iput v0, v1, LX/Dyt;->A06:I

    new-instance v0, LX/9e6;

    invoke-direct {v0, v1}, LX/9e6;-><init>(LX/Dyt;)V

    invoke-virtual {p1, v0}, LX/3Bz;->A0g(LX/9e6;)Landroid/view/View;

    return-void
.end method

.method public final synthetic Ad5(LX/Klx;)V
    .locals 0

    return-void
.end method

.method public final synthetic B6v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B7U()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B7V()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B7W()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B7X()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B7Y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B7Z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B7a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B81()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Bxf()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic C53()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DFL()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DJL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0Q:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, LX/BRg;->A0x()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final synthetic DY0()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic DY1()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic DY4()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final synthetic DY5()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic E8W()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic EGD()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EOX()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic ERw()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ERy()Z
    .locals 3

    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/244;->A1Y(Landroid/view/View;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    xor-int/lit8 v0, v2, 0x1

    return v0
.end method

.method public final ESw()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic EYn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Exi()V
    .locals 0

    return-void
.end method

.method public final synthetic Exz(II)V
    .locals 0

    return-void
.end method

.method public final F7B(Lcom/instagram/user/model/User;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/21R;->A14(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0H:LX/ebH;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/ebH;->F7B(Lcom/instagram/user/model/User;)V

    :cond_0
    return-void
.end method

.method public final FmA(LX/N8n;Lcom/instagram/user/model/Product;)V
    .locals 2

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p2, Lcom/instagram/user/model/Product;->A0Q:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/21R;->A0l()LX/4rD;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, LX/4rD;->A0F(Landroid/content/Context;Lcom/instagram/user/model/Product;)V

    return-void

    :cond_0
    invoke-static {p0, p2}, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A03(Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;Lcom/instagram/user/model/Product;)V

    return-void
.end method

.method public final synthetic FmB(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/N8n;II)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final FmC(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/N8n;II)V
    .locals 28

    const/4 v4, 0x0

    move-object/from16 v10, p2

    invoke-static {v10, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v10}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02()Lcom/instagram/user/model/Product;

    move-result-object v8

    if-eqz v8, :cond_30

    move-object/from16 v5, p0

    iget-object v6, v5, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v6, :cond_30

    iget-object v0, v5, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0S:Ljava/util/List;

    if-nez v0, :cond_0

    const-string v0, "taggedProducts"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_11

    sget-object v0, LX/008;->A1G:Ljava/lang/Integer;

    :goto_1
    invoke-static {v0}, LX/YDE;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3, v6}, Lcom/instagram/feed/media/MediaExtKt;->A0P(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v7

    invoke-static {v3}, LX/9BC;->A00(LX/1ok;)LX/9BC;

    move-result-object v2

    sget-object v1, LX/008;->A03:Ljava/lang/Integer;

    invoke-static {v6}, LX/ax2;->A00(Lcom/instagram/feed/media/Media;)LX/L72;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/9BC;->A05(LX/L72;Ljava/lang/Integer;)V

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v0

    const/4 v2, 0x1

    move-object/from16 v1, p3

    if-ne v0, v2, :cond_b

    invoke-virtual {v8}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v12

    iget-object v10, v5, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0M:Ljava/lang/String;

    if-eqz p3, :cond_a

    iget-object v9, v1, LX/N8n;->A00:Ljava/lang/String;

    :goto_2
    iget-object v11, v5, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v11, :cond_2e

    const-string v13, "product_card_tap"

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v1, "instagram_shopping"

    const-string v0, "_"

    invoke-static {v1, v0, v13}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/6bQ;->A0A(LX/Ifn;Ljava/lang/String;)LX/6bR;

    move-result-object v0

    invoke-virtual {v0, v3, v11}, LX/6bR;->Gya(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    invoke-virtual {v0, v12}, LX/6bR;->H6g(Ljava/lang/String;)LX/9jf;

    move-result-object v0

    invoke-interface {v0, v10}, LX/Imn;->H6W(Ljava/lang/String;)LX/9jf;

    move-result-object v0

    invoke-interface {v0, v9}, LX/Imn;->Gqe(Ljava/lang/String;)LX/9jf;

    move-result-object v10

    sget-object v9, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v9}, LX/KeQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v10

    check-cast v1, LX/6bR;

    iput-object v0, v1, LX/6bR;->A12:Ljava/lang/String;

    invoke-static {v9}, LX/YDK;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/6bR;->A1R:Ljava/lang/String;

    invoke-static {v3, v10, v11, v5}, LX/b0m;->A00(Lcom/instagram/common/session/UserSession;LX/9jf;Lcom/instagram/feed/media/Media;LX/Ifn;)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/YDK;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v12

    iget-object v0, v8, Lcom/instagram/user/model/Product;->A0I:Ljava/lang/String;

    invoke-static {v7, v3}, LX/011;->A0V(LX/a0P;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v15

    const-string v13, "webclick"

    move-object v9, v3

    move-object v10, v7

    move-object v11, v5

    move-object v14, v0

    move-object/from16 v16, v12

    invoke-static/range {v9 .. v16}, LX/3wK;->A0V(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v0, 0x8105e900001baeL

    invoke-static {v9, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/0vB;->A00(LX/4Nb;)LX/0vB;

    move-result-object v10

    sget-object v0, LX/5Fz;->A7j:LX/5Fz;

    move-object/from16 v11, p1

    invoke-virtual {v10, v11, v0}, LX/0vB;->A0G(Landroid/view/View;LX/5Fz;)V

    iget-object v0, v5, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A5T()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v2}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/79b;

    invoke-direct {v1, v0, v3, v7}, LX/79b;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    :goto_3
    new-instance v0, LX/7pC;

    invoke-direct {v0, v1, v3, v7, v5}, LX/7pC;-><init>(LX/9s5;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;)V

    invoke-virtual {v10, v11, v0}, LX/0vB;->A0N(Landroid/view/View;LX/jKW;)V

    new-array v0, v4, [Ljava/lang/String;

    invoke-virtual {v10, v11, v0, v2}, LX/0vB;->A0O(Landroid/view/View;[Ljava/lang/String;I)V

    :cond_1
    :goto_4
    iget-object v9, v5, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v9, :cond_3

    iget-object v1, v5, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0M:Ljava/lang/String;

    if-eqz v1, :cond_2d

    const-string v0, "feed_timeline"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "feed_timeline_older"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-static {v3, v9}, LX/CoX;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v1

    iget-object v0, v5, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_7

    if-eqz v0, :cond_3

    invoke-static {}, LX/5jX;->A00()V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v3, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0P(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v9

    new-instance v1, LX/eCz;

    invoke-direct {v1, v5}, LX/eCz;-><init>(Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;)V

    const-string v0, "shopping_indicator"

    invoke-static {v10, v3, v9, v1, v0}, LX/5jX;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Gin;Ljava/lang/String;)V

    :cond_3
    :goto_5
    iget-object v1, v5, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0N:Ljava/lang/String;

    const-string v0, "product_recommender"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v5, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A03:LX/MGr;

    if-eqz v1, :cond_4

    sget-object v0, LX/d9K;->A4L:LX/d9K;

    invoke-static {v0, v1}, LX/MGr;->A00(LX/d9K;LX/MGr;)V

    :cond_4
    invoke-static {}, LX/21R;->A0l()LX/4rD;

    move-result-object v21

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v22

    if-eqz v20, :cond_6

    iget-object v9, v5, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0N:Ljava/lang/String;

    const-string v1, "cta_bar"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v1, "shopping_indicator"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v1, "tags"

    :cond_5
    :goto_6
    iget-object v0, v5, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0Q:Ljava/lang/String;

    const-string v13, "shoppingSessionId"

    const/4 v9, 0x0

    if-nez v0, :cond_12

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    const-string v1, "more_from_this_business"

    goto :goto_6

    :cond_7
    if-eqz v0, :cond_3

    invoke-static {v3, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0P(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A7r()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_3

    sget-object v1, LX/5jX;->A05:Ljava/util/HashMap;

    const/4 v0, 0x0

    invoke-virtual {v1, v9, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_8
    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->A0B()I

    move-result v1

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->ALS()Z

    move-result v0

    new-instance v9, LX/6oE;

    invoke-direct {v9, v1, v0}, LX/6oE;-><init>(IZ)V

    iget-object v1, v5, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_9

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->ALa()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v3, v1}, Lcom/instagram/feed/media/MediaExtKt;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)I

    move-result v0

    invoke-virtual {v9, v0}, LX/6oE;->A0E(I)V

    :cond_9
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/7Yp;

    invoke-direct {v1, v0, v9, v3, v7}, LX/7Yp;-><init>(Landroid/content/Context;LX/EB8;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    goto/16 :goto_3

    :cond_a
    const/4 v9, 0x0

    goto/16 :goto_2

    :cond_b
    move/from16 v25, p4

    move/from16 v26, p5

    if-eqz v20, :cond_10

    const v0, 0x1b9a5fe3

    const-string v12, "ig4a-instagram-schema"

    invoke-static {v7, v12, v0, v4}, LX/011;->A0H(Lcom/instagram/feed/media/Media;Ljava/lang/String;II)LX/a0P;

    move-result-object v19

    if-eqz p3, :cond_c

    iget-object v0, v1, LX/N8n;->A02:Ljava/lang/Boolean;

    invoke-static {v0, v2}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v11, v5, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A02:Lcom/instagram/feed/media/Media;

    iget-object v1, v1, LX/N8n;->A03:Ljava/lang/Integer;

    if-eqz v11, :cond_c

    if-eqz v1, :cond_c

    const v0, 0x719fd9e9

    invoke-static {v11, v0, v4}, LX/249;->A0E(Lcom/instagram/feed/media/Media;II)LX/a0P;

    move-result-object v18

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v17

    iget-object v14, v5, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0M:Ljava/lang/String;

    iget-object v13, v5, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0N:Ljava/lang/String;

    iget-object v1, v8, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x60d2ffd1

    invoke-static {v1, v12, v0, v4}, LX/244;->A0E(LX/koA;Ljava/lang/String;II)LX/a1n;

    move-result-object v11

    sget-object v1, LX/8DF;->A06:LX/8DF;

    const v0, 0x39588e1b

    invoke-interface {v11, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v16

    iget-object v0, v8, Lcom/instagram/user/model/Product;->A0B:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v5, v3}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "instagram_shopping_bottomsheet_product_row_tile_tap"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v11

    invoke-interface {v11}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A0R(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ig_user_id"

    invoke-interface {v11, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v15}, LX/011;->A0R(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "merchant_id"

    invoke-interface {v11, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v8}, LX/bm2;->A00(Lcom/instagram/user/model/Product;)J

    move-result-wide v0

    invoke-static {v11, v0, v1}, LX/BRg;->A13(LX/0tp;J)V

    invoke-static/range {v18 .. v18}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, LX/448;->A1F(LX/0tp;Ljava/lang/String;)V

    invoke-static {v14}, LX/G63;->A00(Ljava/lang/String;)LX/G63;

    move-result-object v1

    const-string v0, "submodule"

    invoke-virtual {v1, v0, v9}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "prior_submodule"

    invoke-static {v11, v1, v0, v13}, LX/BRg;->A15(LX/0tp;LX/0tt;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v17 .. v17}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "num_media_in_product_row"

    invoke-interface {v11, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x22

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v11}, LX/0tp;->EYq()V

    :cond_c
    iget-object v1, v5, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A09:LX/4gC;

    if-eqz v1, :cond_1

    iget-object v0, v10, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02:Lcom/instagram/model/shopping/productfeed/ProductTile;

    new-instance v11, LX/ZYn;

    move-object/from16 v23, v0

    move-object/from16 v24, v1

    move-object/from16 v21, v11

    move-object/from16 v22, v10

    invoke-direct/range {v21 .. v26}, LX/ZYn;-><init>(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Lcom/instagram/model/shopping/productfeed/ProductTile;LX/4gC;II)V

    invoke-virtual {v11, v9}, LX/ZYn;->A02(Ljava/lang/String;)V

    invoke-static/range {v19 .. v19}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v10

    iget-object v0, v11, LX/ZYn;->A04:LX/4gC;

    if-eqz v10, :cond_d

    iget-object v1, v11, LX/ZYn;->A01:LX/6dc;

    invoke-virtual {v1, v10}, LX/6dc;->A1m(Ljava/lang/String;)V

    iget-object v9, v0, LX/4gC;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v9, v10}, LX/8ol;->A0J(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6dc;->A1v(Ljava/lang/String;)V

    iget-object v1, v11, LX/ZYn;->A00:LX/6dc;

    invoke-virtual {v1, v10}, LX/6dc;->A1m(Ljava/lang/String;)V

    invoke-static {v9, v10}, LX/8ol;->A0J(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6dc;->A1v(Ljava/lang/String;)V

    :cond_d
    iget-object v0, v5, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0E:LX/N22;

    if-eqz v0, :cond_e

    iget-object v9, v0, LX/N22;->A02:LX/M41;

    if-eqz v9, :cond_e

    iget-object v1, v11, LX/ZYn;->A01:LX/6dc;

    iget-object v0, v9, LX/M41;->A00:Ljava/lang/Long;

    const-string v15, "carousel_index"

    invoke-virtual {v1, v15, v0}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v14, v9, LX/M41;->A02:Ljava/lang/String;

    const-string v13, "carousel_media_id"

    invoke-virtual {v1, v13, v14}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v9, LX/M41;->A01:Ljava/lang/Long;

    const/16 v9, 0x86

    invoke-static {v9}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9, v10}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v11, LX/ZYn;->A00:LX/6dc;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v15, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v13, v14}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v9, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget-object v1, v8, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x60d2ffd1

    invoke-static {v1, v12, v0, v4}, LX/244;->A0E(LX/koA;Ljava/lang/String;II)LX/a1n;

    move-result-object v9

    sget-object v1, LX/8DF;->A06:LX/8DF;

    const v0, 0x39588e1b

    invoke-interface {v9, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v9, v11, LX/ZYn;->A01:LX/6dc;

    const/16 v0, 0x22

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v8, Lcom/instagram/user/model/Product;->A0I:Ljava/lang/String;

    if-eqz v1, :cond_f

    const-string v0, "target_url"

    invoke-virtual {v9, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_7
    invoke-virtual {v11}, LX/ZYn;->A00()V

    goto/16 :goto_4

    :cond_10
    iget-object v1, v5, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A08:LX/4gC;

    if-eqz v1, :cond_1

    iget-object v0, v10, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02:Lcom/instagram/model/shopping/productfeed/ProductTile;

    new-instance v11, LX/ZYn;

    move-object/from16 v23, v0

    move-object/from16 v24, v1

    move-object/from16 v21, v11

    move-object/from16 v22, v10

    invoke-direct/range {v21 .. v26}, LX/ZYn;-><init>(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Lcom/instagram/model/shopping/productfeed/ProductTile;LX/4gC;II)V

    invoke-virtual {v11, v9}, LX/ZYn;->A02(Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02()Lcom/instagram/user/model/Product;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v9, v0, Lcom/instagram/user/model/Product;->A0I:Ljava/lang/String;

    if-eqz v9, :cond_f

    iget-object v1, v11, LX/ZYn;->A01:LX/6dc;

    const-string v0, "target_url"

    invoke-virtual {v1, v0, v9}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_11
    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_12
    move-object/from16 v23, v3

    move-object/from16 v24, v5

    move-object/from16 v25, v8

    move-object/from16 v26, v1

    move-object/from16 v27, v0

    invoke-virtual/range {v21 .. v27}, LX/4rD;->A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Ifn;Lcom/instagram/user/model/Product;Ljava/lang/String;Ljava/lang/String;)LX/cZm;

    move-result-object v10

    iget-object v0, v5, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0M:Ljava/lang/String;

    iput-object v0, v10, LX/cZm;->A0e:Ljava/lang/String;

    iget-object v0, v5, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0N:Ljava/lang/String;

    iput-object v0, v10, LX/cZm;->A0f:Ljava/lang/String;

    iput-boolean v2, v10, LX/cZm;->A0u:Z

    iget-object v0, v5, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_15

    invoke-static {v3, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0r(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    :goto_8
    iput-object v0, v10, LX/cZm;->A0P:Ljava/lang/String;

    iget-object v0, v5, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0J:LX/85f;

    iput-object v0, v10, LX/cZm;->A0I:LX/85f;

    const/4 v12, 0x0

    if-eqz v20, :cond_1b

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v0

    if-eq v0, v2, :cond_1b

    iget-object v0, v5, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->ALc()Z

    move-result v0

    const/4 v11, 0x1

    if-eq v0, v2, :cond_14

    :cond_13
    const/4 v11, 0x0

    :cond_14
    const-string v1, "cta_bar"

    iget-object v0, v5, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0N:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v5, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0S:Ljava/util/List;

    if-nez v0, :cond_16

    const-string v0, "taggedProducts"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_15
    move-object v0, v9

    goto :goto_8

    :cond_16
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v11, :cond_18

    if-ne v0, v2, :cond_17

    sget-object v0, LX/W8k;->A0A:LX/W8k;

    goto :goto_9

    :cond_17
    sget-object v0, LX/W8k;->A07:LX/W8k;

    goto :goto_9

    :cond_18
    if-eqz v1, :cond_19

    sget-object v0, LX/W8k;->A04:LX/W8k;

    goto :goto_9

    :cond_19
    if-ne v0, v2, :cond_1a

    sget-object v0, LX/W8k;->A05:LX/W8k;

    goto :goto_9

    :cond_1a
    sget-object v0, LX/W8k;->A03:LX/W8k;

    goto :goto_9

    :cond_1b
    move-object v0, v9

    :goto_9
    iput-object v0, v10, LX/cZm;->A0D:LX/W8k;

    iget-object v1, v5, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0I:LX/85f;

    if-nez v1, :cond_1c

    iget-object v1, v5, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0J:LX/85f;

    sget-object v0, LX/85f;->A2H:LX/85f;

    if-eq v1, v0, :cond_1c

    move-object v1, v9

    :cond_1c
    iget-object v0, v5, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0Q:Ljava/lang/String;

    if-nez v0, :cond_1d

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1d
    iput-object v1, v10, LX/cZm;->A0J:LX/85f;

    if-nez v1, :cond_1e

    const/4 v0, 0x0

    :cond_1e
    iput-object v0, v10, LX/cZm;->A0a:Ljava/lang/String;

    iget-object v1, v5, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A06:LX/EXE;

    const-string v0, "adapter"

    if-nez v1, :cond_1f

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1f
    iget-object v0, v1, LX/EXE;->A05:Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    if-eqz v0, :cond_20

    iput-object v0, v10, LX/cZm;->A0A:Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    iput-object v9, v1, LX/EXE;->A05:Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    :cond_20
    new-instance v0, LX/7PA;

    invoke-direct {v0, v7}, LX/7PA;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/7Pz;->A00(LX/7PA;)Z

    move-result v0

    if-ne v0, v2, :cond_21

    const/4 v12, 0x1

    iput-boolean v2, v10, LX/cZm;->A0s:Z

    :cond_21
    if-nez v20, :cond_22

    if-eqz v12, :cond_24

    :cond_22
    iget-object v1, v5, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_23

    invoke-static {v3, v1}, Lcom/instagram/feed/media/MediaExtKt;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v7, v10, LX/cZm;->A08:Lcom/instagram/feed/media/Media;

    iput-object v0, v10, LX/cZm;->A0O:Ljava/lang/Integer;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A5T()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v2}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-nez v0, :cond_23

    new-instance v0, LX/eZl;

    invoke-direct {v0, v5}, LX/eZl;-><init>(Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;)V

    iput-boolean v2, v10, LX/cZm;->A0w:Z

    iput-object v0, v10, LX/cZm;->A0E:LX/hcv;

    :cond_23
    if-eqz v20, :cond_24

    new-instance v0, LX/eXl;

    invoke-direct {v0, v5}, LX/eXl;-><init>(Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;)V

    iput-object v0, v10, LX/cZm;->A0C:LX/gqN;

    :cond_24
    iget-object v0, v5, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0D:LX/WC0;

    if-eqz v0, :cond_2a

    iput-object v0, v10, LX/cZm;->A0F:LX/WC0;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/21R;->A14(Landroid/app/Activity;)V

    :cond_25
    :goto_a
    invoke-virtual {v8}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v0

    const/16 v7, 0xa

    invoke-static {v0, v7}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v16

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v0

    if-nez v0, :cond_2f

    if-eqz v16, :cond_2f

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->ALc()Z

    move-result v0

    invoke-static {v3, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    if-eqz v0, :cond_29

    const-wide v0, 0x81135500046556L

    invoke-static {v8, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    :goto_b
    if-eqz v0, :cond_2f

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A8d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/instagram/api/schemas/AdLink;

    if-nez v12, :cond_28

    :cond_26
    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A7b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_27

    const-string v0, ""

    :cond_27
    invoke-static {v0}, LX/3Pd;->A03(Ljava/lang/String;)Lcom/instagram/api/schemas/AdLinkImpl;

    move-result-object v12

    :cond_28
    sget-object v11, LX/2pG;->A04:LX/2pG;

    new-instance v0, LX/lpX;

    invoke-direct {v0, v10, v7}, LX/lpX;-><init>(Ljava/lang/Object;I)V

    const-string v17, "FEED_PRODUCT_TILE"

    move-object v13, v3

    move-object v14, v6

    move-object v15, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v0

    move-object/from16 v20, v9

    move/from16 v21, v2

    move/from16 v22, v4

    move/from16 v23, v2

    move-object v10, v5

    invoke-static/range {v10 .. v23}, LX/kqS;->A00(Landroidx/fragment/app/Fragment;LX/2pG;Lcom/instagram/api/schemas/AdLink;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZZZ)V

    return-void

    :cond_29
    const-wide v0, 0x81135500066557L

    invoke-static {v8, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    goto :goto_b

    :cond_2a
    iget-object v7, v5, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v7, :cond_25

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, 0x2b55e6f6

    const-string v0, "itas-android"

    invoke-virtual {v7, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v7

    invoke-static {v7, v0, v1}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/H65;

    invoke-direct {v0, v1, v7}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x76bbaaa2

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2b

    sget-object v0, LX/WC0;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WC0;

    if-nez v0, :cond_2c

    :cond_2b
    sget-object v0, LX/WC0;->A09:LX/WC0;

    :cond_2c
    iput-object v0, v10, LX/cZm;->A0F:LX/WC0;

    goto/16 :goto_a

    :cond_2d
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2e
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2f
    invoke-static {v10}, LX/cZm;->A02(LX/cZm;)V

    :cond_30
    return-void
.end method

.method public final FmF(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Z)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic FmG(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final FmH(Lcom/instagram/user/model/Product;II)V
    .locals 0

    return-void
.end method

.method public final FmI(Lcom/instagram/model/shopping/productfeed/ProductTile;LX/N8n;II)V
    .locals 4

    iget-object v3, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0B:LX/APh;

    if-eqz v3, :cond_4

    if-eqz p1, :cond_3

    iget-object v2, p1, Lcom/instagram/model/shopping/productfeed/ProductTile;->A07:Lcom/instagram/user/model/Product;

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0S:Ljava/util/List;

    if-nez v1, :cond_1

    const-string v0, "taggedProducts"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    move-object v1, v0

    goto :goto_0

    :cond_1
    invoke-static {v1, v2}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A02:Lcom/instagram/feed/media/Media;

    :goto_0
    invoke-virtual {v3, v1, p1}, LX/APh;->A00(Lcom/instagram/feed/media/Media;Lcom/instagram/model/shopping/productfeed/ProductTile;)LX/aQi;

    move-result-object v1

    if-eqz p2, :cond_2

    iget-object v0, p2, LX/N8n;->A04:Ljava/lang/String;

    :cond_2
    iput-object v0, v1, LX/aQi;->A07:Ljava/lang/String;

    invoke-virtual {v1}, LX/aQi;->A00()V

    return-void

    :cond_3
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "saveProductController must be initialized"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final FmK(Landroid/view/MotionEvent;Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Ljava/lang/String;IIZ)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final FmL(Lcom/instagram/user/model/Product;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A04(Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;Ljava/lang/String;)V

    return-void
.end method

.method public final FmM(Lcom/instagram/user/model/Product;)V
    .locals 9

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v2, p0

    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0A:LX/bQk;

    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v6, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0Q:Ljava/lang/String;

    const/4 v8, 0x0

    if-nez v6, :cond_0

    invoke-static {}, LX/BRg;->A0x()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v7, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0M:Ljava/lang/String;

    sget-object v5, LX/WLQ;->A0P:LX/WLQ;

    new-instance v1, LX/aQt;

    move-object v4, p0

    invoke-direct/range {v1 .. v8}, LX/aQt;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/WLQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A00(Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A0A(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    iput-object v0, v1, LX/aQt;->A0A:Ljava/lang/String;

    invoke-static {p0}, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A00(Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v1, LX/aQt;->A0B:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A02:Lcom/instagram/feed/media/Media;

    iput-object v0, v1, LX/aQt;->A01:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v8, v0, LX/5pf;->AAT:Ljava/lang/String;

    :cond_2
    iput-object v8, v1, LX/aQt;->A09:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A01:LX/7zz;

    iput-object v0, v1, LX/aQt;->A00:LX/7zz;

    invoke-virtual {v1}, LX/aQt;->A01()LX/bQk;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0A:LX/bQk;

    :cond_3
    invoke-virtual {v0, p1}, LX/bQk;->A07(Lcom/instagram/user/model/Product;)V

    return-void

    :cond_4
    move-object v0, v8

    goto :goto_0
.end method

.method public final synthetic FmN(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic GKj()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final GR2(LX/Cc5;Ljava/util/HashMap;)LX/1eQ;
    .locals 1

    invoke-virtual {p0, p2}, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->GR4(Ljava/util/HashMap;)LX/1eQ;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic GR3(Lcom/instagram/feed/media/Media;Ljava/util/HashMap;)LX/1eQ;
    .locals 1

    invoke-static {p0, p1, p2}, LX/Cc4;->A00(LX/0RO;Lcom/instagram/feed/media/Media;Ljava/util/HashMap;)LX/1eQ;

    move-result-object v0

    return-object v0
.end method

.method public final GR4(Ljava/util/HashMap;)LX/1eQ;
    .locals 2

    new-instance v1, LX/1eQ;

    invoke-direct {v1}, LX/1eQ;-><init>()V

    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0Y:LX/BiN;

    iget-object v0, v0, LX/BiN;->A00:LX/1eQ;

    invoke-virtual {v1, v0}, LX/1eQ;->A0B(LX/1eQ;)V

    return-object v1
.end method

.method public final GVK(Landroid/view/View;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0H:LX/ebH;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/ebH;->GVK(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final synthetic HH9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic HZb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->ALc()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const-string v0, "instagram_shopping_clips_viewer_product_feed"

    return-object v0

    :cond_0
    const/16 v0, 0xb4a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0M:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, -0x76fa6d5f

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/ghx;

    invoke-direct {v0, v2, v1, p0}, LX/ghx;-><init>(Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;)V

    invoke-static {v1, v0}, LX/0MM;->A02(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    const v0, 0xdbd1b50

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    const v0, -0x1d16d097

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e15a0

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->containerView:Landroid/view/View;

    iget-object v5, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A01:LX/7zz;

    if-nez v5, :cond_0

    const/4 v1, 0x0

    invoke-static {}, LX/0kR;->A00()LX/msu;

    move-result-object v0

    invoke-static {v1, v0, v1}, LX/0kR;->A01(LX/4Nb;LX/msu;LX/6OM;)LX/7zz;

    move-result-object v5

    iput-object v5, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A01:LX/7zz;

    :cond_0
    invoke-static {p0}, LX/0yQ;->A00(LX/Hbm;)LX/0yQ;

    move-result-object v3

    iget-object v1, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->containerView:Landroid/view/View;

    new-array v0, v2, [LX/0kY;

    invoke-virtual {v5, v1, v3, v0}, LX/7zz;->A0C(Landroid/view/View;LX/4Of;[LX/0kY;)V

    iget-object v6, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->containerView:Landroid/view/View;

    if-eqz v6, :cond_7

    const v0, 0x7f0b288f

    invoke-static {v6, v0}, LX/20W;->A0B(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x2

    new-instance v8, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v8, v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x3

    new-instance v0, LX/E97;

    invoke-direct {v0, p0, v1}, LX/E97;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v8, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:LX/Dcy;

    iget-object v5, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_6

    invoke-virtual {v5, v8}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3d5;)V

    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A06:LX/EXE;

    const/4 v7, 0x0

    if-nez v0, :cond_1

    invoke-static {}, LX/194;->A11()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_1
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    iget-object v3, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0C:LX/hB9;

    if-eqz v3, :cond_2

    const/4 v1, 0x4

    new-instance v0, LX/FuE;

    invoke-direct {v0, v1, v8, p0, v3}, LX/FuE;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1J(LX/3d6;)V

    :cond_2
    invoke-virtual {v5, v7}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/8s3;)V

    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A04:LX/0xI;

    if-eqz v0, :cond_3

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1J(LX/3d6;)V

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0U:J

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/6wN;->A00(Lcom/instagram/feed/media/Media;)LX/6wO;

    move-result-object v7

    :cond_4
    const-string v3, "shopping-more-products-bottom-sheet"

    invoke-static {v5, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz v7, :cond_5

    invoke-static {v5}, LX/5HA;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v5, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810f7400135362L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, LX/1Ui;

    invoke-direct {v0, v6, v7, v5, v3}, LX/1Ui;-><init>(Landroid/view/View;LX/6wO;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    move-object v6, v0

    :cond_5
    const v0, -0x726fe017

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-object v6

    :cond_6
    const-string v0, "recyclerView should not be null"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    const v0, -0x5b8e88f6

    goto :goto_0

    :cond_7
    const-string v0, "containerView should not be null after inflation"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    const v0, 0xbdbb15f

    :goto_0
    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    throw v1
.end method

.method public final onDestroy()V
    .locals 4

    const v0, 0x26ad11e9

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-static {p0}, LX/116;->A0A(LX/Q84;)LX/3xx;

    move-result-object v2

    const-class v1, LX/5dN;

    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0W:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/E9m;

    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0V:LX/clx;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/cjv;

    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0X:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    invoke-super {p0}, LX/4Ka;->onDestroy()V

    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A04:LX/0xI;

    invoke-virtual {p0, v0}, LX/4Ka;->unregisterLifecycleListener(LX/IAZ;)V

    const v0, -0x14dadfe6

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 8

    const v0, -0x361d9e8e

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v6

    iget-object v7, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v7, :cond_1

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v7}, LX/BRg;->A1a(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0D:LX/WC0;

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0U:J

    sub-long/2addr v4, v0

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {p0, v3}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "instagram_shopping_sheet_closed"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->A7D()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v3, v7}, Lcom/instagram/feed/media/MediaExtKt;->A0P(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v7

    :cond_0
    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->Dgj()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v1}, LX/BRg;->A1B(LX/0tp;Ljava/lang/String;)V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "time_spent"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_1
    invoke-static {p0}, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragmentLifecycleUtil;->cleanupReferences(Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;)V

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    const v0, 0x1455cdbb

    invoke-static {v0, v6}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 12

    const v0, 0x66a168b5

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v5

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A07:LX/XKr;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, v0, LX/XKr;->A00:LX/1pA;

    iget-object v0, v0, LX/XKr;->A04:Ljava/util/Set;

    invoke-static {v1, v0}, LX/aJI;->A00(LX/1pA;Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v9, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v9, :cond_9

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v9}, LX/BRg;->A1a(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A00:J

    sub-long/2addr v6, v0

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v11, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0S:Ljava/util/List;

    if-nez v11, :cond_1

    const-string v0, "taggedProducts"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v10, 0x0

    const/4 v8, 0x1

    invoke-static {v1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {p0, v1}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v2

    const-string v0, "instagram_ad_tags_list_end"

    invoke-virtual {v2, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v4

    invoke-static {v9}, LX/7bL;->A01(Lcom/instagram/feed/media/Media;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v2, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/ProductTag;

    invoke-virtual {v0}, Lcom/instagram/model/shopping/ProductTag;->A09()Lcom/instagram/user/model/Product;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/instagram/user/model/Product;->A0B:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->A7D()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v1, v9}, Lcom/instagram/feed/media/MediaExtKt;->A0P(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->Dgj()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-static {v4, v9}, LX/BRg;->A16(LX/0tp;Lcom/instagram/feed/media/Media;)V

    long-to-double v0, v6

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "timespent"

    invoke-interface {v4, v0, v1}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    if-nez v2, :cond_2

    const-string v2, ""

    :cond_2
    invoke-static {v4, v2}, LX/BRg;->A1B(LX/0tp;Ljava/lang/String;)V

    invoke-static {v4, v10}, LX/BRg;->A18(LX/0tp;Ljava/lang/String;)V

    invoke-static {v9, v8}, LX/7bL;->A09(Lcom/instagram/feed/media/Media;Z)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2}, LX/BRg;->A0T(Ljava/util/Iterator;)Lcom/instagram/user/model/Product;

    move-result-object v0

    invoke-static {v0}, LX/bm2;->A00(Lcom/instagram/user/model/Product;)J

    move-result-wide v0

    invoke-static {v6, v0, v1}, LX/135;->A1U(Ljava/util/AbstractCollection;J)V

    goto :goto_2

    :cond_3
    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->Dgj()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_4
    invoke-static {v9, v8}, LX/7bL;->A09(Lcom/instagram/feed/media/Media;Z)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    check-cast v0, Lcom/instagram/user/model/Product;

    goto :goto_0

    :cond_5
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_6
    sget-object v6, LX/56z;->A00:LX/56z;

    :cond_7
    const-string v0, "product_ids"

    invoke-interface {v4, v0, v6}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v9, v8}, LX/7bL;->A09(Lcom/instagram/feed/media/Media;Z)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_8

    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_8
    invoke-static {v0}, LX/25E;->A0F(Ljava/util/List;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "product_merchant_ids"

    invoke-interface {v4, v0, v1}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v4, v3}, LX/194;->A1R(LX/0tp;Ljava/lang/String;)V

    invoke-static {v4, v3}, LX/BRg;->A1A(LX/0tp;Ljava/lang/String;)V

    const-string v0, "prior_submodule"

    invoke-interface {v4, v0, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/0tp;->EYq()V

    :cond_9
    const v0, -0x2d493b84

    invoke-static {v0, v5}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const v0, 0x3e9360b5

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/4Ka;->onResume()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A00:J

    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A06:LX/EXE;

    if-nez v0, :cond_0

    invoke-static {}, LX/194;->A11()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/8QJ;->notifyDataSetChanged()V

    const v0, -0x635b8569

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method
