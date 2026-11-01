.class public final Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;
.super LX/Q84;
.source ""

# interfaces
.implements LX/mqn;
.implements LX/Ifn;
.implements LX/Peq;
.implements LX/Njp;
.implements LX/OiR;
.implements LX/Zgg;
.implements LX/WAN;
.implements LX/kof;
.implements LX/kok;


# instance fields
.field public A00:J

.field public A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

.field public A02:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

.field public A03:LX/XMK;

.field public A04:LX/bls;

.field public A05:LX/W0K;

.field public A06:LX/haf;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:LX/WC2;

.field public A0F:Lcom/instagram/shopping/adapter/cart/merchant/PinnedLinearLayoutManager;

.field public A0G:LX/XLt;

.field public A0H:LX/acG;

.field public A0I:LX/kod;

.field public A0J:LX/blW;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/util/List;

.field public A0M:Ljava/util/List;

.field public A0N:Ljava/util/List;

.field public A0O:Z

.field public A0P:Z

.field public final A0Q:LX/2gq;

.field public final A0R:LX/F2H;

.field public final A0S:LX/7zz;

.field public recyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/Q84;-><init>()V

    const/4 v0, 0x6

    invoke-static {p0, v0}, LX/clx;->A00(Ljava/lang/Object;I)LX/clx;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0Q:LX/2gq;

    new-instance v0, LX/F2H;

    invoke-direct {v0}, LX/F2H;-><init>()V

    iput-object v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0R:LX/F2H;

    invoke-static {}, LX/7zz;->A00()LX/7zz;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0S:LX/7zz;

    sget-object v0, LX/W0K;->A04:LX/W0K;

    iput-object v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A05:LX/W0K;

    sget-object v0, LX/WC2;->A04:LX/WC2;

    iput-object v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0E:LX/WC2;

    return-void
.end method

.method private final A00(LX/WC2;)V
    .locals 4

    iput-object p1, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0E:LX/WC2;

    iget-object v3, p1, LX/WC2;->A00:Ljava/lang/Class;

    sget-object v0, LX/WC2;->A04:LX/WC2;

    if-eq p1, v0, :cond_1

    if-eqz v3, :cond_1

    iget-object v2, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0F:Lcom/instagram/shopping/adapter/cart/merchant/PinnedLinearLayoutManager;

    if-nez v2, :cond_0

    const-string v0, "pinnedLinearLayoutManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p1, LX/WC2;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v3, v2, Lcom/instagram/shopping/adapter/cart/merchant/PinnedLinearLayoutManager;->A01:Ljava/lang/Class;

    iput-object v1, v2, Lcom/instagram/shopping/adapter/cart/merchant/PinnedLinearLayoutManager;->A03:Ljava/lang/String;

    iput-object v0, v2, Lcom/instagram/shopping/adapter/cart/merchant/PinnedLinearLayoutManager;->A00:Ljava/lang/Class;

    iput-object v0, v2, Lcom/instagram/shopping/adapter/cart/merchant/PinnedLinearLayoutManager;->A02:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public static final A01(LX/QD7;LX/W0K;Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;)V
    .locals 20

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object/from16 v4, p0

    move-object/from16 v7, p2

    if-eqz p0, :cond_4

    iget-object v0, v4, LX/QD7;->A02:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v7, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0N:Ljava/util/List;

    iget-object v0, v4, LX/QD7;->A01:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v8, :cond_1

    invoke-virtual {v9, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/bBe;

    iget-object v0, v0, LX/bBe;->A05:Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A0A(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v7, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0A:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {v9, v5}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v6, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iput-object v9, v7, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0L:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v7, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0M:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, v7, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0N:Ljava/util/List;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/YvK;

    iget-object v0, v1, LX/YvK;->A01:Lcom/instagram/user/model/User;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/YvK;->A02:Ljava/lang/String;

    iput-object v0, v7, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A09:Ljava/lang/String;

    iget-object v1, v1, LX/YvK;->A03:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v0, v7, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0M:Ljava/util/List;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v0, v4, LX/QD7;->A03:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    move-object v0, v3

    :goto_2
    iput-object v0, v7, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A02:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/BTI;->A0P(Lcom/instagram/model/shopping/productfeed/MultiProductComponent;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/WC2;->A05:LX/WC2;

    invoke-direct {v7, v0}, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A00(LX/WC2;)V

    :cond_4
    sget-object v2, LX/W0K;->A02:LX/W0K;

    const/4 v5, 0x1

    move-object/from16 v9, p1

    if-ne v9, v2, :cond_c

    if-eqz p0, :cond_c

    invoke-static {v7}, LX/BTI;->A0D(LX/Q84;)LX/aPx;

    move-result-object v1

    const v0, 0x23a1b26

    invoke-static {v1, v0, v5}, LX/aPx;->A00(LX/aPx;IZ)V

    sget-object v0, LX/W0K;->A03:LX/W0K;

    iput-object v0, v7, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A05:LX/W0K;

    :goto_3
    iget-boolean v0, v7, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0O:Z

    if-nez v0, :cond_1b

    sget-object v0, LX/W0K;->A04:LX/W0K;

    if-eq v9, v0, :cond_1b

    iput-boolean v5, v7, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0O:Z

    const-string v8, "logger"

    if-ne v9, v2, :cond_5

    if-nez p0, :cond_5

    invoke-static {v7}, LX/BTI;->A0D(LX/Q84;)LX/aPx;

    move-result-object v0

    invoke-virtual {v0}, LX/aPx;->A02()V

    iget-object v4, v7, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A04:LX/bls;

    if-nez v4, :cond_e

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_4
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    sget-object v0, LX/W0K;->A03:LX/W0K;

    if-ne v9, v0, :cond_1b

    if-eqz p0, :cond_1b

    invoke-static {v7}, LX/BTI;->A0D(LX/Q84;)LX/aPx;

    move-result-object v1

    const v0, 0x23a1681

    invoke-static {v1, v0, v6}, LX/aPx;->A00(LX/aPx;IZ)V

    invoke-static {v7}, LX/BRg;->A0P(LX/Q84;)LX/DzR;

    move-result-object v0

    invoke-virtual {v0}, LX/DzR;->A06()Ljava/lang/Integer;

    move-result-object v0

    const-string v11, "Required value was null."

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v4, v7, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A04:LX/bls;

    if-nez v4, :cond_6

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    iget-object v9, v7, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A09:Ljava/lang/String;

    iget-object v8, v7, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0M:Ljava/util/List;

    if-eqz v8, :cond_15

    iget-object v1, v4, LX/bls;->A01:LX/2by;

    const-string v0, "instagram_shopping_bag_index_load_success"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v10

    iget-object v1, v4, LX/bls;->A00:Ljava/lang/String;

    if-eqz v1, :cond_14

    const-string v0, "global_bag_entry_point"

    invoke-interface {v10, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/bls;->A02:Ljava/lang/String;

    if-eqz v1, :cond_13

    const-string v0, "global_bag_prior_module"

    invoke-static {v10, v0, v1, v2}, LX/785;->A0b(LX/0tp;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "total_item_count"

    invoke-interface {v10, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v4, LX/bls;->A05:Ljava/lang/String;

    const-string v4, "shopping_session_id"

    invoke-interface {v10, v4, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ig_funded_discount_ids"

    invoke-interface {v10, v0, v3}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    if-eqz v9, :cond_7

    invoke-static {v9}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "global_bag_id"

    invoke-interface {v10, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_7
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v8}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v8}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v9, v0, v1}, LX/135;->A1U(Ljava/util/AbstractCollection;J)V

    goto :goto_5

    :cond_8
    const-string v0, "merchant_bag_ids"

    invoke-interface {v10, v0, v9}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    :cond_9
    invoke-interface {v10}, LX/0tp;->EYq()V

    iget-object v10, v7, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    const-string v12, "userFlowLogger"

    if-nez v10, :cond_a

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_a
    iget-wide v0, v7, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A00:J

    const-string v9, "index_cart_entry"

    new-instance v8, Lcom/facebook/quicklog/reliability/UserFlowConfig;

    invoke-direct {v8, v9, v6}, Lcom/facebook/quicklog/reliability/UserFlowConfig;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v10, v0, v1, v8}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowStart(JLcom/facebook/quicklog/reliability/UserFlowConfig;)V

    iget-object v11, v7, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0N:Ljava/util/List;

    if-eqz v11, :cond_18

    iget-object v10, v7, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    if-nez v10, :cond_b

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_b
    iget-wide v0, v7, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A00:J

    const-string v9, "num_carts"

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v8

    invoke-interface {v10, v0, v1, v9, v8}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;I)V

    invoke-static {v11}, LX/BS8;->A1Q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YvK;

    if-eqz v0, :cond_18

    iget-object v0, v0, LX/YvK;->A01:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v8

    iget-object v1, v7, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A08:Ljava/lang/String;

    const-string v0, "entryPoint"

    if-nez v1, :cond_12

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_c
    iput-object v9, v7, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A05:LX/W0K;

    goto/16 :goto_3

    :cond_d
    iget-object v0, v4, LX/QD7;->A03:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    goto/16 :goto_2

    :cond_e
    iget-object v1, v4, LX/bls;->A01:LX/2by;

    const-string v0, "instagram_shopping_bag_index_load_failure"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    iget-object v1, v4, LX/bls;->A00:Ljava/lang/String;

    const-string v2, "Required value was null."

    if-eqz v1, :cond_11

    const-string v0, "global_bag_entry_point"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/bls;->A02:Ljava/lang/String;

    if-eqz v1, :cond_10

    const-string v0, "global_bag_prior_module"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/bls;->A05:Ljava/lang/String;

    if-nez v0, :cond_f

    const-string v0, ""

    :cond_f
    invoke-static {v3, v0}, LX/BRg;->A1D(LX/0tp;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0tp;->EYq()V

    goto/16 :goto_6

    :cond_10
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_12
    const-string v0, "live_viewer_product_feed"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    const-string v0, "bottom_sheet_pdp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    iput-boolean v5, v7, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0P:Z

    const-string v0, "index_view"

    invoke-static {v7, v8, v3, v0, v5}, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A04(Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_13
    invoke-static {v11}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static {v11}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static {v11}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_16
    invoke-static {v11}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_17
    const-string v0, "ig_shopping_merchantless_single_merchant_cart_nav"

    invoke-static {v0}, LX/YCs;->A00(Ljava/lang/String;)V

    :cond_18
    if-nez v2, :cond_1b

    invoke-static {v7, v6}, LX/116;->A0B(LX/Q84;I)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v6}, LX/135;->A0i(Lcom/instagram/common/session/UserSession;I)LX/2in;

    move-result-object v0

    iget-object v2, v0, LX/2in;->A05:LX/Kmf;

    const-string v10, "checkout_awareness_interstitial_shown_count_pdp"

    invoke-interface {v2, v10}, LX/Kmf;->contains(Ljava/lang/String;)Z

    move-result v0

    const-string v9, "checkout_awareness_interstitial_shown_count_drops_pdp"

    const-string v8, "checkout_awareness_interstitial_shown_count_shop_home"

    const-string v3, "checkout_awareness_interstitial_shown_count_shopping_bag"

    if-nez v0, :cond_19

    invoke-interface {v2, v9}, LX/Kmf;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-interface {v2, v8}, LX/Kmf;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-interface {v2, v3}, LX/Kmf;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_19
    invoke-interface {v2}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const/16 v0, 0x18f

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v5}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    invoke-interface {v2}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v0

    invoke-static {v0, v2, v10}, LX/232;->A0O(LX/Zzq;LX/Kmf;Ljava/lang/String;)LX/Zzq;

    move-result-object v0

    invoke-static {v0, v2, v9}, LX/232;->A0O(LX/Zzq;LX/Kmf;Ljava/lang/String;)LX/Zzq;

    move-result-object v0

    invoke-static {v0, v2, v8}, LX/232;->A0O(LX/Zzq;LX/Kmf;Ljava/lang/String;)LX/Zzq;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/232;->A0O(LX/Zzq;LX/Kmf;Ljava/lang/String;)LX/Zzq;

    move-result-object v1

    const-string v0, "checkout_awareness_interstitial_last_shown_time_ms"

    invoke-interface {v1, v0}, LX/Zzq;->GXX(Ljava/lang/String;)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    :cond_1a
    const/16 v0, 0x18f

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v6}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1b

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    invoke-virtual {v7}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, v7, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0C:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-string v9, ""

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v7, v2}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v0

    invoke-static {v6}, LX/21X;->A0C(Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v12

    const v8, 0x7f13154f

    invoke-virtual {v11, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    const v8, 0x7f13154e

    invoke-static {v11, v9, v8}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v16

    const v8, 0x7f135be4

    invoke-virtual {v11, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    new-instance v9, LX/jaJ;

    invoke-direct {v9, v1, v0, v6}, LX/jaJ;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    sget-object v8, LX/008;->A00:Ljava/lang/Integer;

    new-instance v13, LX/M4Q;

    invoke-direct {v13, v8, v10, v9, v5}, LX/M4Q;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    const v9, 0x7f13479a

    invoke-virtual {v11, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/16 p2, 0x3

    new-instance v9, LX/aXk;

    move-object/from16 v18, v7

    move-object/from16 v19, v11

    move-object/from16 p0, v2

    move-object/from16 p1, v1

    move-object/from16 v17, v9

    invoke-direct/range {v17 .. v22}, LX/aXk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    new-instance v14, LX/M4Q;

    invoke-direct {v14, v8, v10, v9, v5}, LX/M4Q;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    new-instance v8, LX/jaJ;

    invoke-direct {v8, v1, v0, v5}, LX/jaJ;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {}, LX/216;->A10()LX/InR;

    move-result-object v18

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v18}, LX/DSh;->A03(Landroid/app/Activity;Landroidx/compose/runtime/MutableState;LX/M4Q;LX/M4Q;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    const-string v8, "instagram_shopping_checkout_awareness_dialog_impression"

    invoke-virtual {v0, v8}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v9

    const/16 v0, 0x90c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v8

    const-string v0, "visual_style"

    invoke-interface {v9, v0, v8}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9, v4, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9}, LX/0tp;->EYq()V

    invoke-static {v2, v6}, LX/135;->A0i(Lcom/instagram/common/session/UserSession;I)LX/2in;

    move-result-object v0

    iget-object v0, v0, LX/2in;->A05:LX/Kmf;

    invoke-static {v0, v3, v5}, LX/21R;->A1P(LX/Kmf;Ljava/lang/String;Z)V

    :cond_1b
    :goto_6
    invoke-static {v7}, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A02(Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;)V

    return-void
.end method

.method public static final A02(Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;)V
    .locals 11

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_8

    iget-object v2, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A03:LX/XMK;

    if-nez v2, :cond_0

    const-string v0, "adapterWrapper"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v5, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A05:LX/W0K;

    iget-object v4, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0L:Ljava/util/List;

    iget-object v3, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A02:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    iget-object v1, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0E:LX/WC2;

    const/4 v7, 0x0

    invoke-static {v5, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v5, v2, LX/XMK;->A07:LX/W0K;

    iput-object v4, v2, LX/XMK;->A0C:Ljava/util/List;

    iput-object v3, v2, LX/XMK;->A05:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    iput-object v1, v2, LX/XMK;->A06:LX/WC2;

    new-instance v3, LX/7PG;

    invoke-direct {v3}, LX/7PG;-><init>()V

    if-nez v4, :cond_3

    sget-object v0, LX/W0K;->A04:LX/W0K;

    if-ne v5, v0, :cond_2

    iget-object v1, v2, LX/XMK;->A0B:LX/6WN;

    sget-object v0, LX/7PK;->A06:LX/7PK;

    :goto_0
    new-instance v4, LX/UJG;

    invoke-direct {v4, v1, v0}, LX/UJG;-><init>(LX/6WN;LX/7PK;)V

    :goto_1
    invoke-virtual {v3, v4}, LX/7PG;->A00(LX/lyd;)V

    :cond_1
    iget-object v0, v2, LX/XMK;->A03:LX/2p9;

    invoke-virtual {v0, v3}, LX/2p9;->A0f(LX/7PG;)V

    return-void

    :cond_2
    sget-object v0, LX/W0K;->A02:LX/W0K;

    if-ne v5, v0, :cond_1

    iget-object v1, v2, LX/XMK;->A0A:LX/6WN;

    sget-object v0, LX/7PK;->A04:LX/7PK;

    goto :goto_0

    :cond_3
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v6, 0x0

    const/4 v9, 0x1

    if-eqz v0, :cond_5

    iget-object v5, v2, LX/XMK;->A09:LX/6WN;

    iget-object v4, v2, LX/XMK;->A06:LX/WC2;

    sget-object v1, LX/WC2;->A04:LX/WC2;

    invoke-static {v4, v1}, LX/020;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v5, LX/6WN;->A0W:Z

    invoke-static {v4, v1}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v5, LX/6WN;->A0V:Z

    if-eq v4, v1, :cond_4

    const/4 v6, 0x1

    :cond_4
    iput-boolean v6, v5, LX/6WN;->A0X:Z

    sget-object v1, LX/7PK;->A02:LX/7PK;

    new-instance v0, LX/UJG;

    invoke-direct {v0, v5, v1}, LX/UJG;-><init>(LX/6WN;LX/7PK;)V

    :goto_2
    check-cast v0, LX/lyd;

    invoke-virtual {v3, v0}, LX/7PG;->A00(LX/lyd;)V

    iget-object v0, v2, LX/XMK;->A06:LX/WC2;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_7

    if-eq v1, v9, :cond_1

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v0, v2, LX/XMK;->A02:LX/BKK;

    invoke-virtual {v3, v0}, LX/7PG;->A00(LX/lyd;)V

    iget-object v0, v2, LX/XMK;->A0C:Ljava/util/List;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    :goto_3
    if-ge v6, v8, :cond_6

    iget-object v0, v2, LX/XMK;->A0C:Ljava/util/List;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/bBe;

    iget-object v0, v2, LX/XMK;->A0C:Ljava/util/List;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v9

    invoke-static {v6, v0}, LX/011;->A0t(II)Z

    move-result v5

    iget-object v4, v10, LX/bBe;->A05:Lcom/instagram/user/model/User;

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v2, LX/XMK;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f1101f3

    iget v0, v10, LX/bBe;->A00:I

    invoke-static {p0, v0, v1}, LX/255;->A0j(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object p0

    const-string v1, "\u00b7"

    iget-object v0, v10, LX/bBe;->A02:LX/fkq;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p0, v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x6e5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/3A2;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/O21;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/O21;->A01:Lcom/instagram/user/model/User;

    iput-object v0, v1, LX/O21;->A02:Ljava/lang/String;

    iput-object v10, v1, LX/O21;->A00:LX/bBe;

    iput-boolean v5, v1, LX/O21;->A03:Z

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/7PG;->A00(LX/lyd;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_6
    iget-object v0, v2, LX/XMK;->A01:LX/BKK;

    goto/16 :goto_2

    :cond_7
    iget-object v1, v2, LX/XMK;->A05:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/WC2;->A01:Ljava/lang/String;

    invoke-static {v0, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v4, LX/coK;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/coK;->A01:Ljava/lang/String;

    iput-object v1, v4, LX/coK;->A00:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    const/16 v1, 0x12

    new-instance v0, LX/aZn;

    invoke-direct {v0, v4, v1}, LX/aZn;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v4, LX/coK;->A02:LX/Esp;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_1

    :cond_8
    return-void
.end method

.method public static final A03(Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;Lcom/instagram/user/model/Product;Lcom/instagram/user/model/Product;)V
    .locals 13

    invoke-static {p2}, LX/bm2;->A03(Lcom/instagram/user/model/Product;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v0, "ig_shopping_merchantless_cart_add_to_cart"

    :goto_0
    invoke-static {v0}, LX/YCs;->A00(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, LX/BRg;->A0O(LX/Q84;)LX/DzU;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v12, 0x1

    invoke-static {p2}, LX/bm2;->A02(Lcom/instagram/user/model/Product;)Lcom/instagram/user/model/User;

    move-result-object v10

    const/4 v7, 0x0

    if-nez v10, :cond_2

    const-string v0, "ig_shopping_merchantless_cart_add_item_optimistic"

    goto :goto_0

    :cond_2
    invoke-virtual {v4, p2, v1}, LX/DzU;->A07(Lcom/instagram/user/model/Product;Ljava/lang/String;)LX/gp0;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/gp0;

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, LX/gp0;->Cej(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "shopping_cart_product_add_to_cart_failure"

    invoke-static {v1, v3, v0}, LX/ar1;->A02(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {v4, v1}, LX/DzU;->A06(Ljava/lang/String;)LX/ZgE;

    move-result-object v5

    if-nez v5, :cond_4

    new-instance v9, LX/YNH;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, LX/BRg;->A0D(Lcom/instagram/user/model/Product;)Lcom/instagram/api/schemas/ProductCheckoutPropertiesDictIntf;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/instagram/api/schemas/ProductCheckoutPropertiesDictIntf;->Bon()Lcom/instagram/api/schemas/CurrencyAmountDict;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/instagram/api/schemas/CurrencyAmountDict;->Bom()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-static {p2}, LX/BRg;->A0D(Lcom/instagram/user/model/Product;)Lcom/instagram/api/schemas/ProductCheckoutPropertiesDictIntf;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/instagram/api/schemas/ProductCheckoutPropertiesDictIntf;->Bon()Lcom/instagram/api/schemas/CurrencyAmountDict;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/instagram/api/schemas/CurrencyAmountDict;->Co7()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_2
    new-instance v8, LX/YSn;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v2, v8, LX/YSn;->A01:Ljava/lang/String;

    iput v0, v8, LX/YSn;->A00:I

    sget-object v11, LX/56z;->A00:LX/56z;

    new-instance v6, LX/bBe;

    invoke-direct/range {v6 .. v12}, LX/bBe;-><init>(Lcom/instagram/model/shopping/productfeed/MultiProductComponent;LX/YSn;LX/YNH;Lcom/instagram/user/model/User;Ljava/util/List;Z)V

    new-instance v5, LX/ZgE;

    invoke-direct {v5, v6}, LX/ZgE;-><init>(LX/bBe;)V

    iget-object v0, v4, LX/DzU;->A0B:Ljava/util/Map;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v0, v5, LX/ZgE;->A03:LX/bBe;

    iget-boolean v0, v0, LX/bBe;->A08:Z

    if-eqz v0, :cond_7

    new-instance v0, LX/eHm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v0, p2, v1, v7}, LX/DzU;->A0C(LX/WAY;Lcom/instagram/user/model/Product;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, v12}, LX/bPk;->A00(Lcom/instagram/user/model/Product;I)LX/bPk;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/ZgE;->A03(LX/bPk;)V

    :goto_3
    iget-object v0, v4, LX/DzU;->A07:LX/hB7;

    invoke-interface {v0, v5, v1}, LX/hB7;->F0z(LX/ZgE;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/ZgE;->A01(Ljava/lang/String;)LX/bPk;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v2, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A02:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    const-string v4, "Required value was null."

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A02(Ljava/lang/String;)Z

    invoke-static {p0}, LX/BRg;->A0O(LX/Q84;)LX/DzU;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, LX/DzU;->A0G(Lcom/instagram/user/model/Product;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0}, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A02(Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;)V

    invoke-static {p0}, LX/BRg;->A0P(LX/Q84;)LX/DzR;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/DzR;->A05(Ljava/lang/String;)LX/bBe;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-boolean v0, v0, LX/bBe;->A08:Z

    if-nez v0, :cond_6

    invoke-virtual {v6}, LX/bPk;->A05()Ljava/lang/String;

    move-result-object v2

    :goto_4
    const-string v0, "index_view"

    invoke-static {p0, v1, v2, v0, v3}, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A04(Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_5
    iget-object v5, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A04:LX/bls;

    if-nez v5, :cond_c

    invoke-static {}, LX/194;->A10()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    move-object v2, v7

    goto :goto_4

    :cond_7
    invoke-static {v4, p2, v1, v12}, LX/DzU;->A00(LX/DzU;Lcom/instagram/user/model/Product;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KiQ;

    invoke-static {v5, v0}, LX/DzU;->A01(LX/ZgE;LX/KiQ;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v4}, LX/DzU;->A0B()V

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_a
    move-object v2, v7

    goto/16 :goto_1

    :cond_b
    const-string v0, "Failed requirement."

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_c
    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A02:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A05:LX/WLQ;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A09:Ljava/lang/String;

    invoke-static {p0}, LX/BRg;->A0O(LX/Q84;)LX/DzU;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/DzU;->A09(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {v5 .. v10}, LX/bls;->A0A(LX/bPk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_d
    invoke-static {v4}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {v4}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A04(Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 14

    move-object/from16 v7, p3

    iget-object v3, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    const/4 v8, 0x0

    if-nez v3, :cond_0

    const-string v0, "userFlowLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-wide v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A00:J

    const-string v2, "cart_selected"

    invoke-interface {v3, v0, v1, v2}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowMarkPoint(JLjava/lang/String;)V

    iget-object v2, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A06:LX/haf;

    if-nez v2, :cond_1

    const-string v0, "navigationController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v5, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0C:Ljava/lang/String;

    if-eqz v5, :cond_8

    const-string v1, "priorModule"

    if-eqz p4, :cond_2

    iget-object v6, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0B:Ljava/lang/String;

    if-nez v6, :cond_3

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v6, "instagram_shopping_bag_index"

    :cond_3
    const-string v0, "entryPoint"

    if-eqz p4, :cond_4

    iget-object v7, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A08:Ljava/lang/String;

    if-nez v7, :cond_6

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v8, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0B:Ljava/lang/String;

    if-nez v8, :cond_5

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    iget-object v9, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A08:Ljava/lang/String;

    if-nez v9, :cond_7

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    move-object v9, v8

    :cond_7
    iget-object v10, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0D:Ljava/lang/String;

    iget-object v12, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0K:Ljava/lang/String;

    iget-object v13, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A07:Ljava/lang/String;

    iget-wide v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object v4, p1

    move-object/from16 v11, p2

    invoke-interface/range {v2 .. v13}, LX/haf;->EnQ(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final AR0(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/YQM;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A02:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0H:LX/acG;

    const/4 v2, 0x0

    if-nez v3, :cond_0

    const-string v0, "productFeedItemViewpointHelper"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->D18()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/N8u;

    invoke-direct {v1, v2, v0, v2}, LX/N8u;-><init>(LX/M41;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/O2V;

    invoke-direct {v0, p1, v1}, LX/O2V;-><init>(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/N8u;)V

    invoke-virtual {v3, p2, v0, v2}, LX/acG;->A02(LX/YQM;LX/O2V;Ljava/lang/String;)V

    :cond_1
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
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x7f133ec5

    invoke-virtual {p1, v0}, LX/3Bz;->A14(I)V

    invoke-virtual {p1}, LX/3Bz;->A0x()V

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

.method public final D16()LX/kod;
    .locals 5

    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0I:LX/kod;

    if-nez v0, :cond_2

    iget-object v4, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0G:LX/XLt;

    if-nez v4, :cond_0

    const-string v0, "productHscrollController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    if-nez v0, :cond_1

    const-string v0, "userFlowLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-wide v2, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A00:J

    new-instance v1, LX/ebI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/ebI;->A03:LX/XLt;

    iput-object v0, v1, LX/ebI;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    iput-wide v2, v1, LX/ebI;->A00:J

    iput-object p0, v1, LX/ebI;->A02:LX/hB3;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0I:LX/kod;

    return-object v1

    :cond_2
    return-object v0
.end method

.method public final synthetic DFL()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DJL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0C:Ljava/lang/String;

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
    .locals 1

    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/244;->A1Y(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final ESw()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic EYn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EsS(Lcom/instagram/user/model/Product;)V
    .locals 7

    const/4 v2, 0x0

    invoke-static {p0}, LX/BRg;->A0O(LX/Q84;)LX/DzU;

    move-result-object v0

    iget v1, v0, LX/DzU;->A00:I

    iget v0, v0, LX/DzU;->A02:I

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/eLl;

    invoke-direct {v1, v0}, LX/eLl;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/eLl;->Cej(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "cart_item_limit_reached_user_error"

    invoke-static {v1, v2, v0}, LX/ar1;->A02(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p1, Lcom/instagram/user/model/Product;->A0Q:Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v6, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0J:LX/blW;

    if-nez v6, :cond_1

    const-string v0, "multiVariantSelectorNavigator"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v5, 0x0

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v4

    invoke-static {p1}, LX/bm2;->A05(Lcom/instagram/user/model/Product;)V

    invoke-static {p1}, LX/bm2;->A05(Lcom/instagram/user/model/Product;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/J6w;

    invoke-virtual {v2}, LX/J6w;->A05()LX/WHT;

    move-result-object v1

    sget-object v0, LX/WHT;->A04:LX/WHT;

    if-ne v1, v0, :cond_2

    iget-object v0, v2, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/BRg;->A0e(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    new-instance v2, LX/Ydt;

    invoke-direct {v2, v5, p1, v4}, LX/Ydt;-><init>(LX/QIb;Lcom/instagram/user/model/Product;Ljava/util/Map;)V

    const/4 v1, 0x1

    new-instance v0, LX/ebC;

    invoke-direct {v0, v1, p1, p0}, LX/ebC;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v0, v2}, LX/blW;->A06(LX/hBE;LX/Ydt;)V

    return-void

    :cond_4
    invoke-static {p0, p1, p1}, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A03(Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;Lcom/instagram/user/model/Product;Lcom/instagram/user/model/Product;)V

    return-void
.end method

.method public final synthetic Exi()V
    .locals 0

    return-void
.end method

.method public final synthetic Exz(II)V
    .locals 0

    return-void
.end method

.method public final FFP()V
    .locals 7

    iget-object v6, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    const-string v5, "userFlowLogger"

    if-nez v6, :cond_0

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-wide v2, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A00:J

    iget-object v1, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0B:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v0, "priorModule"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v4, 0x0

    new-instance v0, Lcom/facebook/quicklog/reliability/UserFlowConfig;

    invoke-direct {v0, v1, v4}, Lcom/facebook/quicklog/reliability/UserFlowConfig;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v6, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowStart(JLcom/facebook/quicklog/reliability/UserFlowConfig;)V

    iget-object v3, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    if-nez v3, :cond_2

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-wide v1, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A00:J

    const-string v0, "num_carts"

    invoke-interface {v3, v1, v2, v0, v4}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;I)V

    return-void
.end method

.method public final FFQ()V
    .locals 4

    iget-object v3, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    if-nez v3, :cond_0

    const-string v0, "userFlowLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-wide v1, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A00:J

    const-string v0, "user_cancelled"

    invoke-interface {v3, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndCancel(JLjava/lang/String;)V

    return-void
.end method

.method public final synthetic FFR()V
    .locals 0

    return-void
.end method

.method public final synthetic FFS(LX/7PK;)V
    .locals 0

    return-void
.end method

.method public final FFT()V
    .locals 0

    return-void
.end method

.method public final Faa(LX/I1a;)V
    .locals 2

    const v0, -0x2a2e873e

    invoke-static {p1, v0}, LX/011;->A0D(LX/3h2;I)LX/a0P;

    move-result-object v1

    const v0, -0x2bd4a22a

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "index_view_merchant_avatar"

    invoke-static {v1, p0, v0}, LX/BTI;->A0g(LX/a0P;Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;Ljava/lang/String;)V

    return-void
.end method

.method public final Fab(LX/I1e;)V
    .locals 2

    const v0, -0x149853b0

    invoke-static {p1, v0}, LX/011;->A0D(LX/3h2;I)LX/a0P;

    move-result-object v1

    const v0, -0x2bd4a22a

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "index_view_merchant_name"

    invoke-static {v1, p0, v0}, LX/BTI;->A0g(LX/a0P;Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;Ljava/lang/String;)V

    return-void
.end method

.method public final Fac(LX/I1r;)V
    .locals 2

    const v0, -0x30cd2f5d    # -3.0000177E9f

    invoke-static {p1, v0}, LX/011;->A0D(LX/3h2;I)LX/a0P;

    move-result-object v1

    const v0, -0x2bd4a22a

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "index_view_subtitle"

    invoke-static {v1, p0, v0}, LX/BTI;->A0g(LX/a0P;Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;Ljava/lang/String;)V

    return-void
.end method

.method public final FmE(Lcom/instagram/user/model/Product;)V
    .locals 4

    iget-object v3, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    if-nez v3, :cond_0

    const-string v0, "userFlowLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-wide v1, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A00:J

    const-string v0, "visit_pdp"

    invoke-interface {v3, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowMarkPoint(JLjava/lang/String;)V

    iget-object v2, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A06:LX/haf;

    if-nez v2, :cond_1

    const-string v0, "navigationController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v1, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0B:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, "priorModule"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-interface {v2, p1, v1, v0}, LX/haf;->Enf(Lcom/instagram/user/model/Product;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final GCo(Lcom/instagram/user/model/UnavailableProduct;II)V
    .locals 8

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x10468ee9

    const-string v7, "ig4a-instagram-schema"

    invoke-static {p1, v7, v0}, LX/238;->A0E(LX/koA;Ljava/lang/String;I)LX/a1n;

    move-result-object v6

    sget-object v5, LX/56z;->A00:LX/56z;

    iget-object v3, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    if-nez v3, :cond_0

    const-string v0, "userFlowLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-wide v1, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A00:J

    const-string v0, "visit_storefront"

    invoke-interface {v3, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowMarkPoint(JLjava/lang/String;)V

    iget-object v4, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A06:LX/haf;

    if-nez v4, :cond_1

    const-string v0, "navigationController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const v0, -0x1e1e3638

    invoke-static {v6, v0}, LX/244;->A0G(LX/a0P;I)LX/a0P;

    move-result-object v1

    const v0, -0x10ac4893

    invoke-static {v1, v0}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v1

    const v0, -0xca52a5a

    invoke-static {v7, v5, v0}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v0

    new-instance v3, LX/I3U;

    invoke-direct {v3, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v2, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0C:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v1, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0B:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v0, "priorModule"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A08:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, "entryPoint"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-interface {v4, v3, v2, v1, v0}, LX/haf;->Enm(LX/I3U;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final GCp(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)V
    .locals 0

    return-void
.end method

.method public final GJ2(LX/hkL;LX/I7E;)V
    .locals 0

    return-void
.end method

.method public final synthetic GKj()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final GW5(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)V
    .locals 4

    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A02:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0H:LX/acG;

    if-nez v3, :cond_0

    const-string v0, "productFeedItemViewpointHelper"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->D18()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/N8u;

    invoke-direct {v1, v0, v2, v0}, LX/N8u;-><init>(LX/M41;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/O2V;

    invoke-direct {v0, p2, v1}, LX/O2V;-><init>(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/N8u;)V

    invoke-virtual {v3, p1, v0}, LX/acG;->A01(Landroid/view/View;LX/O2V;)V

    :cond_1
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
    .locals 1

    const-string v0, "instagram_shopping_bag_index"

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 4

    iget-object v3, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    if-nez v3, :cond_0

    const-string v0, "userFlowLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-wide v1, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A00:J

    const-string v0, "user_cancelled"

    invoke-interface {v3, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndCancel(JLjava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 29

    const v0, -0x4cacd54e

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v0

    move-object/from16 v9, p0

    move-object/from16 v1, p1

    invoke-super {v9, v1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v3}, LX/4bK;->A00(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v9, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0C:Ljava/lang/String;

    const-string v1, "prior_module_name"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Required value was null."

    if-eqz v1, :cond_b

    iput-object v1, v9, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0B:Ljava/lang/String;

    const-string v1, "entry_point"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    iput-object v1, v9, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A08:Ljava/lang/String;

    const-string v1, "pinned_merchant_id"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v9, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0A:Ljava/lang/String;

    const-string v1, "tracking_token"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v9, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0D:Ljava/lang/String;

    const-string v1, "media_id"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v9, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0K:Ljava/lang/String;

    const-string v1, "broadcast_id"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v9, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A07:Ljava/lang/String;

    invoke-virtual {v9}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    iget-object v7, v9, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0R:LX/F2H;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v3, LX/XMK;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, LX/XMK;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v5, v3, LX/XMK;->A00:Landroid/content/Context;

    iput-object v9, v3, LX/XMK;->A08:Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;

    invoke-static {v5}, LX/2p9;->A00(Landroid/content/Context;)LX/2r2;

    move-result-object v4

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    new-instance v2, LX/JVc;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v9, v2, LX/JVc;->A00:LX/9PW;

    iput-object v9, v2, LX/JVc;->A01:LX/WAN;

    iput-object v1, v2, LX/JVc;->A02:Ljava/lang/Integer;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v2}, LX/2r2;->A00(LX/A1C;)V

    new-instance v2, LX/UKY;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/UKY;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v9, v2, LX/UKY;->A00:LX/9PW;

    iput-object v9, v2, LX/UKY;->A02:Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v2}, LX/2r2;->A00(LX/A1C;)V

    new-instance v1, LX/BjB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v1}, LX/2r2;->A00(LX/A1C;)V

    new-instance v1, LX/UMQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v1}, LX/2r2;->A00(LX/A1C;)V

    new-instance v2, LX/ULB;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/ULB;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v9, v2, LX/ULB;->A03:LX/kof;

    iput-object v9, v2, LX/ULB;->A00:LX/9PW;

    iput-object v7, v2, LX/ULB;->A01:LX/F2H;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v2}, LX/2r2;->A00(LX/A1C;)V

    new-instance v1, LX/UKg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/UKg;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v9, v1, LX/UKg;->A00:LX/9PW;

    iput-object v9, v1, LX/UKg;->A02:Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;

    invoke-static {v4, v1}, LX/254;->A0P(LX/2r2;LX/A1C;)LX/2p9;

    move-result-object v1

    iput-object v1, v3, LX/XMK;->A03:LX/2p9;

    const/4 v12, 0x0

    const-string v4, "top_gap_view_model_key"

    const v2, 0x7f07000a

    new-instance v1, LX/BKK;

    invoke-direct {v1, v12, v12, v4, v2}, LX/BKK;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    iput-object v1, v3, LX/XMK;->A02:LX/BKK;

    const-string v4, "bottom_gap_view_model_key"

    const v2, 0x7f070013

    new-instance v1, LX/BKK;

    invoke-direct {v1, v12, v12, v4, v2}, LX/BKK;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    iput-object v1, v3, LX/XMK;->A01:LX/BKK;

    new-instance v2, LX/6WN;

    invoke-direct {v2}, LX/6WN;-><init>()V

    const v4, 0x7f0407a9

    invoke-static {v5, v4}, LX/0Zg;->A0Z(Landroid/content/Context;I)I

    move-result v1

    iput v1, v2, LX/6WN;->A00:I

    iput-object v2, v3, LX/XMK;->A0B:LX/6WN;

    new-instance v2, LX/6WN;

    invoke-direct {v2}, LX/6WN;-><init>()V

    const v1, 0x7f08294c

    iput v1, v2, LX/6WN;->A03:I

    invoke-static {v5, v4}, LX/0Zg;->A0Z(Landroid/content/Context;I)I

    move-result v1

    iput v1, v2, LX/6WN;->A00:I

    const/16 v1, 0x42

    invoke-static {v9, v1}, LX/bvQ;->A00(Ljava/lang/Object;I)LX/bvQ;

    move-result-object v1

    iput-object v1, v2, LX/6WN;->A06:Landroid/view/View$OnClickListener;

    iput-object v2, v3, LX/XMK;->A0A:LX/6WN;

    new-instance v2, LX/6WN;

    invoke-direct {v2}, LX/6WN;-><init>()V

    const v1, 0x7f08273a

    iput v1, v2, LX/6WN;->A03:I

    const v1, 0x7f1373b1

    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/6WN;->A0L:Ljava/lang/String;

    const v1, 0x7f1373b0

    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/6WN;->A08:Ljava/lang/CharSequence;

    const v1, 0x7f1373af

    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/6WN;->A0I:Ljava/lang/String;

    invoke-static {v5, v4}, LX/0Zg;->A0Z(Landroid/content/Context;I)I

    move-result v1

    iput v1, v2, LX/6WN;->A00:I

    iput-object v9, v2, LX/6WN;->A07:LX/OiR;

    iput-object v2, v3, LX/XMK;->A09:LX/6WN;

    sget-object v1, LX/W0K;->A04:LX/W0K;

    iput-object v1, v3, LX/XMK;->A07:LX/W0K;

    sget-object v1, LX/WC2;->A04:LX/WC2;

    iput-object v1, v3, LX/XMK;->A06:LX/WC2;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v9, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A03:LX/XMK;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v9}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const/4 v2, 0x1

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/blW;

    invoke-direct {v1, v4, v3, v2}, LX/blW;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Z)V

    iput-object v1, v9, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0J:LX/blW;

    invoke-static {v9}, LX/BTI;->A0D(LX/Q84;)LX/aPx;

    move-result-object v4

    iget-object v3, v9, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0B:Ljava/lang/String;

    const-string v7, "priorModule"

    if-nez v3, :cond_0

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v2, "instagram_shopping_bag_index"

    const v1, 0x23a1681

    invoke-static {v4, v3, v2, v1}, LX/aPx;->A01(LX/aPx;Ljava/lang/String;Ljava/lang/String;I)V

    const v1, 0x38024

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ZMG;

    invoke-virtual {v1, v9}, LX/ZMG;->A00(LX/Hbm;)LX/7zz;

    move-result-object v21

    invoke-virtual {v9}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v10

    iget-object v11, v9, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0C:Ljava/lang/String;

    iget-object v14, v9, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0B:Ljava/lang/String;

    if-nez v14, :cond_1

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v1, LX/WLQ;->A04:LX/WLQ;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v20, -0x1

    new-instance v8, LX/4gC;

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    invoke-direct/range {v8 .. v20}, LX/4gC;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, LX/acG;

    move-object/from16 v19, v1

    move-object/from16 v20, v10

    move-object/from16 v22, v9

    move-object/from16 v23, v8

    move-object/from16 v24, v11

    move-object/from16 v25, v14

    move-object/from16 v26, v12

    move-object/from16 v27, v12

    move-object/from16 v28, v12

    invoke-direct/range {v19 .. v28}, LX/acG;-><init>(Lcom/instagram/common/session/UserSession;LX/7zz;LX/Ifn;LX/4gC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iput-object v1, v9, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0H:LX/acG;

    invoke-virtual {v9}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v15

    iget-object v3, v9, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0C:Ljava/lang/String;

    iget-object v2, v9, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0B:Ljava/lang/String;

    if-nez v2, :cond_2

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    sget-object v17, LX/WLQ;->A0P:LX/WLQ;

    new-instance v1, LX/aQt;

    move-object v13, v1

    move-object v14, v9

    move-object/from16 v16, v9

    move-object/from16 v18, v3

    move-object/from16 v19, v2

    move-object/from16 v20, v12

    invoke-direct/range {v13 .. v20}, LX/aQt;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/WLQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v9, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0S:LX/7zz;

    iput-object v2, v1, LX/aQt;->A00:LX/7zz;

    iget-object v6, v1, LX/aQt;->A0I:Landroidx/fragment/app/Fragment;

    iget-object v14, v1, LX/aQt;->A0J:Lcom/instagram/common/session/UserSession;

    iget-object v15, v1, LX/aQt;->A0K:LX/Ifn;

    iget-object v5, v1, LX/aQt;->A0O:Ljava/lang/String;

    iget-object v4, v1, LX/aQt;->A0M:Ljava/lang/String;

    if-eqz v2, :cond_9

    invoke-static {v2}, LX/BRg;->A0t(Ljava/lang/Object;)LX/4z0;

    move-result-object v20

    if-eqz v5, :cond_5

    invoke-static {v5}, LX/BRg;->A0t(Ljava/lang/Object;)LX/4z0;

    move-result-object v21

    :goto_0
    iget-object v3, v1, LX/aQt;->A09:Ljava/lang/String;

    iget-object v2, v1, LX/aQt;->A0A:Ljava/lang/String;

    move-object/from16 v18, v4

    if-nez v4, :cond_3

    const-string v18, ""

    :cond_3
    new-instance v13, LX/4fU;

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    move-object/from16 v19, v12

    invoke-direct/range {v13 .. v21}, LX/4fU;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/Esp;LX/Esp;)V

    invoke-static {v1}, LX/aQt;->A00(LX/aQt;)LX/4gC;

    move-result-object v3

    iget-object v1, v1, LX/aQt;->A03:LX/YMn;

    new-instance v2, LX/XLt;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/XLt;->A00:Landroidx/fragment/app/Fragment;

    iput-object v14, v2, LX/XLt;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v15, v2, LX/XLt;->A02:LX/Ifn;

    iput-object v5, v2, LX/XLt;->A07:Ljava/lang/String;

    iput-object v4, v2, LX/XLt;->A06:Ljava/lang/String;

    iput-object v13, v2, LX/XLt;->A05:LX/4fU;

    iput-object v3, v2, LX/XLt;->A03:LX/4gC;

    iput-object v1, v2, LX/XLt;->A04:LX/YMn;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v9, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0G:LX/XLt;

    iget-object v3, v9, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v1, v3, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    if-eqz v1, :cond_4

    const/16 v1, 0x339

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    invoke-virtual {v9}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v2, LX/eOm;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v9, v2, LX/eOm;->A00:LX/4Ka;

    iput-object v3, v2, LX/eOm;->A03:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    iput-object v9, v2, LX/eOm;->A02:LX/Ifn;

    iput-object v1, v2, LX/eOm;->A01:Lcom/instagram/common/session/UserSession;

    :goto_1
    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v9, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A06:LX/haf;

    invoke-virtual {v9}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v10

    iget-object v14, v9, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A08:Ljava/lang/String;

    if-nez v14, :cond_6

    const-string v0, "entryPoint"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v9}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v2, LX/eOl;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v9, v2, LX/eOl;->A00:LX/4Ka;

    iput-object v9, v2, LX/eOl;->A02:LX/Ifn;

    iput-object v1, v2, LX/eOl;->A01:Lcom/instagram/common/session/UserSession;

    goto :goto_1

    :cond_5
    const/16 v21, 0x0

    goto/16 :goto_0

    :cond_6
    iget-object v15, v9, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0B:Ljava/lang/String;

    if-nez v15, :cond_7

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v2, v9, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0C:Ljava/lang/String;

    iget-object v1, v9, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0K:Ljava/lang/String;

    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v11

    const-string v12, "index_view_buy_now"

    new-instance v8, LX/bls;

    move-object v13, v12

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    invoke-direct/range {v8 .. v17}, LX/bls;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v8, v9, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A04:LX/bls;

    invoke-virtual {v8}, LX/bls;->A08()V

    invoke-virtual {v9}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/0HG;->A00(LX/4Nb;)LX/0HG;

    move-result-object v2

    iput-object v2, v9, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    if-nez v2, :cond_8

    const-string v0, "userFlowLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    const v1, 0x23a1edb

    invoke-virtual {v2, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->generateNewFlowId(I)J

    move-result-wide v1

    iput-wide v1, v9, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A00:J

    const v1, -0x5c07fc3e

    invoke-static {v1, v0}, LX/3Et;->A09(II)V

    return-void

    :cond_9
    const-string v0, "viewpointManager must not be null"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, -0x2192ad90

    invoke-static {v1, v0}, LX/3Et;->A09(II)V

    throw v2

    :cond_b
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, -0x1b3dcc4c

    invoke-static {v1, v0}, LX/3Et;->A09(II)V

    throw v2
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x47a411e1

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e0cd3

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x74b5efb3

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 4

    const v0, -0x783fea70

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/4Ka;->onDestroy()V

    invoke-static {p0}, LX/116;->A0A(LX/Q84;)LX/3xx;

    move-result-object v2

    const-class v1, LX/cgt;

    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0Q:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const v0, 0x611bd838

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x7ca6cb02

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const v0, -0x47368651

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const v0, 0x42ce0a80

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/4Ka;->onResume()V

    iget-boolean v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0P:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0dj;

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0P:Z

    invoke-virtual {v1}, LX/0dj;->A0c()V

    :cond_0
    const v0, 0x59110c17

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/4Ka;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p1}, LX/21R;->A0C(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0S:LX/7zz;

    invoke-static {p0}, LX/0yQ;->A00(LX/Hbm;)LX/0yQ;

    move-result-object v3

    iget-object v1, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-array v0, v2, [LX/0kY;

    invoke-virtual {v4, v1, v3, v0}, LX/7zz;->A0C(Landroid/view/View;LX/4Of;[LX/0kY;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    new-instance v1, LX/eCj;

    invoke-direct {v1, p0}, LX/eCj;-><init>(Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;)V

    const/4 v4, 0x1

    new-instance v0, Lcom/instagram/shopping/adapter/cart/merchant/PinnedLinearLayoutManager;

    invoke-direct {v0, v3, v1}, Lcom/instagram/shopping/adapter/cart/merchant/PinnedLinearLayoutManager;-><init>(Landroid/content/Context;LX/hB2;)V

    iput-object v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0F:Lcom/instagram/shopping/adapter/cart/merchant/PinnedLinearLayoutManager;

    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A02:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/BTI;->A0P(Lcom/instagram/model/shopping/productfeed/MultiProductComponent;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/WC2;->A05:LX/WC2;

    :goto_0
    invoke-direct {p0, v0}, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A00(LX/WC2;)V

    iget-object v1, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0F:Lcom/instagram/shopping/adapter/cart/merchant/PinnedLinearLayoutManager;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const-string v0, "pinnedLinearLayoutManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/WC2;->A04:LX/WC2;

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3d5;)V

    iget-object v1, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A03:LX/XMK;

    if-nez v0, :cond_2

    const-string v0, "adapterWrapper"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, v0, LX/XMK;->A03:LX/2p9;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    iget-object v1, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    new-instance v1, LX/0XL;

    invoke-direct {v1}, LX/0XL;-><init>()V

    iput-boolean v2, v1, LX/3d8;->A00:Z

    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/8s3;)V

    iget-object v2, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0R:LX/F2H;

    const-string v1, "ShoppingCartFragment"

    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_5

    invoke-virtual {v2, v0, v1}, LX/F2H;->A0R(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;)V

    invoke-static {p0}, LX/BRg;->A0P(LX/Q84;)LX/DzR;

    move-result-object v0

    invoke-virtual {v0}, LX/DzR;->A03()LX/QD7;

    move-result-object v2

    if-nez v2, :cond_4

    sget-object v0, LX/W0K;->A04:LX/W0K;

    :goto_1
    invoke-static {v2, v0, p0}, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A01(LX/QD7;LX/W0K;Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;)V

    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0N:Ljava/util/List;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0L:Ljava/util/List;

    if-nez v0, :cond_3

    invoke-static {p0}, LX/BRg;->A0P(LX/Q84;)LX/DzR;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/DzR;->A07(LX/ZMp;)V

    :cond_3
    invoke-static {p0}, LX/116;->A0A(LX/Q84;)LX/3xx;

    move-result-object v2

    const-class v1, LX/cgt;

    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0Q:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    return-void

    :cond_4
    invoke-static {p0}, LX/BTI;->A0D(LX/Q84;)LX/aPx;

    move-result-object v1

    const v0, 0x23a1681

    invoke-static {v1, v0, v4}, LX/aPx;->A00(LX/aPx;IZ)V

    sget-object v0, LX/W0K;->A03:LX/W0K;

    goto :goto_1

    :cond_5
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
