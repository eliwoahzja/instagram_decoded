.class public final LX/Rn6;
.super LX/4Ka;
.source ""

# interfaces
.implements LX/Ifn;
.implements LX/Gcm;
.implements LX/Peq;
.implements LX/LeR;
.implements LX/hbu;
.implements LX/Zgg;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FeaturedProductsSellerManagementFragment"


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/FYm;

.field public A02:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

.field public A03:Ljava/lang/String;

.field public final A04:LX/4fS;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/Map;

.field public final A08:LX/Esp;

.field public final A09:LX/Esp;

.field public final A0A:LX/Esp;

.field public final A0B:LX/Esp;

.field public final A0C:LX/Esp;

.field public final A0D:LX/Esp;

.field public final A0E:LX/Esp;

.field public final A0F:LX/Esp;

.field public final A0G:LX/Esp;

.field public final A0H:LX/Esp;

.field public final A0I:LX/2gq;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/4Ka;-><init>()V

    const/16 v1, 0xa

    invoke-static {p0, v1}, LX/D7a;->A00(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/Rn6;->A0C:LX/Esp;

    const/16 v0, 0xe

    invoke-static {p0, v0}, LX/clx;->A00(Ljava/lang/Object;I)LX/clx;

    move-result-object v0

    iput-object v0, p0, LX/Rn6;->A0I:LX/2gq;

    invoke-static {p0, v1}, LX/834;->A0n(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/Rn6;->A0G:LX/Esp;

    const/16 v1, 0xb

    new-instance v0, LX/RUU;

    invoke-direct {v0, p0, v1}, LX/RUU;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/Rn6;->A0H:LX/Esp;

    const/16 v0, 0x9

    invoke-static {p0, v0}, LX/D7a;->A00(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/Rn6;->A0A:LX/Esp;

    const/16 v1, 0x4a

    new-instance v0, LX/loU;

    invoke-direct {v0, p0, v1}, LX/loU;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/Rn6;->A0B:LX/Esp;

    const/16 v1, 0x4b

    new-instance v0, LX/loU;

    invoke-direct {v0, p0, v1}, LX/loU;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/Rn6;->A0F:LX/Esp;

    sget-object v0, LX/4fS;->A01:LX/4fS;

    iput-object v0, p0, LX/Rn6;->A04:LX/4fS;

    const/4 v1, 0x2

    new-instance v0, LX/ggz;

    invoke-direct {v0, p0, v1}, LX/ggz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/Rn6;->A08:LX/Esp;

    const/16 v0, 0x8

    invoke-static {p0, v0}, LX/D7a;->A00(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/Rn6;->A09:LX/Esp;

    const/4 v1, 0x3

    new-instance v0, LX/lpr;

    invoke-direct {v0, p0, v1}, LX/lpr;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/Rn6;->A0D:LX/Esp;

    const-string v0, ""

    iput-object v0, p0, LX/Rn6;->A03:Ljava/lang/String;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Rn6;->A06:Ljava/util/List;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/Rn6;->A07:Ljava/util/Map;

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/Rn6;->A0E:LX/Esp;

    const-string v0, "instagram_shopping_featured_product_seller_management"

    iput-object v0, p0, LX/Rn6;->A05:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/QG5;LX/Rn6;)V
    .locals 9

    iget-object v1, p1, LX/Rn6;->A01:LX/FYm;

    if-nez v1, :cond_0

    const-string v0, "pullToRefresh"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/FYm;->setIsLoading(Z)V

    iget-object v4, p1, LX/Rn6;->A06:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/QG5;->A00:LX/YRk;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/YRk;->A00:LX/QK5;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/QK5;->A06:Ljava/util/List;

    if-nez v0, :cond_1

    sget-object v2, LX/2mw;->A01:LX/2mw;

    const v1, 0x30c036a4

    const-string v0, "Received null FeedItem list from MediaFeedResponse payload on IG Shopping featured product seller management fragment"

    invoke-static {v2, v0, v1}, LX/21T;->A1T(LX/2mw;Ljava/lang/String;I)V

    :cond_1
    iget-object v0, p0, LX/QG5;->A00:LX/YRk;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/YRk;->A00:LX/QK5;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/QK5;->A06:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    iget-object v0, p0, LX/QG5;->A00:LX/YRk;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/YRk;->A01:Ljava/lang/String;

    if-eqz v0, :cond_a

    iput-object v0, p1, LX/Rn6;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/Rn6;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/S1m;

    iget-object v2, p0, LX/QG5;->A02:LX/YZl;

    if-eqz v2, :cond_9

    iget-object v1, p0, LX/QG5;->A01:LX/YZl;

    if-eqz v1, :cond_8

    iget-object v0, p0, LX/QG5;->A03:LX/YZl;

    if-eqz v0, :cond_7

    filled-new-array {v2, v1, v0}, [LX/YZl;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object p0, p1, LX/Rn6;->A03:Ljava/lang/String;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v8, v1}, LX/BTD;->A1X(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_3
    invoke-static {p0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YZl;

    iget v0, v0, LX/YZl;->A00:I

    add-int/2addr v1, v0

    goto :goto_1

    :cond_4
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v7, LX/S1m;->A00:I

    iget-object v6, v7, LX/S1m;->A0C:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->clear()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/YZl;

    iget-object v3, v4, LX/YZl;->A02:Ljava/lang/String;

    if-eqz v3, :cond_5

    iget v2, v4, LX/YZl;->A00:I

    const/16 v1, 0x2d

    new-instance v0, LX/bu1;

    invoke-direct {v0, v1, v4, v7}, LX/bu1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/FVv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/FVv;->A02:Ljava/lang/String;

    iput v2, v1, LX/FVv;->A00:I

    iput-object v0, v1, LX/FVv;->A01:Landroid/view/View$OnClickListener;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const-string v0, "title"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    iput-object p0, v7, LX/S1m;->A0B:Ljava/lang/String;

    iget-object v0, v7, LX/S1m;->A02:LX/DmR;

    invoke-virtual {v0}, LX/4Py;->A05()V

    invoke-virtual {v0, v8}, LX/4Py;->A0A(Ljava/util/List;)V

    invoke-virtual {v7}, LX/S1m;->A0u()V

    iget-object v0, p1, LX/Rn6;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ez0;

    invoke-virtual {v0}, LX/ez0;->HVp()V

    iget-object v0, p1, LX/Rn6;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1KP;

    invoke-virtual {v0}, LX/1KP;->A00()V

    return-void

    :cond_7
    const-string v0, "recentlyEditedContent"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    const-string v0, "declinedRequestContent"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    const-string v0, "pendingRequestContent"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    const-string v0, "title"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    const-string v0, "approvedCommunityContent"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    const-string v0, "mediaFeedResponse"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    const-string v0, "approvedCommunityContent"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    const-string v0, "mediaFeedResponse"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    const-string v0, "approvedCommunityContent"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/Rn6;)V
    .locals 4

    iget-object v0, p0, LX/Rn6;->A01:LX/FYm;

    if-nez v0, :cond_0

    const-string v0, "pullToRefresh"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v3, 0x0

    invoke-interface {v0, v3}, LX/FYm;->setIsLoading(Z)V

    iget-object v0, p0, LX/Rn6;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ez0;

    invoke-virtual {v0}, LX/ez0;->HVp()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const v1, 0x7f131fa1

    const-string v0, "seller_management_failed"

    invoke-static {v2, v0, v1, v3}, LX/226;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    return-void
.end method

.method public static final A02(LX/Rn6;)V
    .locals 4

    iget-object v0, p0, LX/Rn6;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/XOH;

    const/4 v0, 0x5

    new-instance v2, LX/lvg;

    invoke-direct {v2, p0, v0}, LX/lvg;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x6

    new-instance v0, LX/lvg;

    invoke-direct {v0, p0, v1}, LX/lvg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/XOH;->A00(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final Ad4(LX/3Bz;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/3Bz;->A0x()V

    iget-object v0, p0, LX/Rn6;->A0H:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/3Bz;->A1T(Ljava/lang/String;)V

    return-void
.end method

.method public final BOe()LX/1zB;
    .locals 4

    sget-object v2, LX/1yW;->A01:LX/1yX;

    iget-object v3, p0, LX/Rn6;->A0E:LX/Esp;

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/TD8;->A00:LX/TD8;

    invoke-static {v2, v0, v1}, LX/21R;->A0J(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v2

    invoke-static {v3}, LX/244;->A10(LX/Esp;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "merchant_id"

    invoke-virtual {v2, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "commerce/community/featured_products/merchant_management/approved/"

    iput-object v0, v2, LX/4Em;->A0H:Ljava/lang/String;

    return-object v2
.end method

.method public final DFX()LX/a0N;
    .locals 1

    iget-object v0, p0, LX/Rn6;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    const-string v0, "recyclerView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/1iH;->A00(Landroid/view/ViewGroup;)LX/a0N;

    move-result-object v0

    return-object v0
.end method

.method public final EOX()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ESw()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final FOa(Landroid/view/View;LX/JeW;I)V
    .locals 19

    invoke-static/range {p2 .. p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v9, p0

    iget-object v5, v9, LX/Rn6;->A0E:LX/Esp;

    invoke-static {v5}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/C2R;->A00(Lcom/instagram/common/session/UserSession;)LX/C2R;

    move-result-object v6

    iget-object v1, v9, LX/Rn6;->A06:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/0iR;

    invoke-virtual {v0}, LX/0iR;->A08()LX/4hr;

    move-result-object v2

    sget-object v0, LX/4hr;->A0g:LX/4hr;

    if-ne v2, v0, :cond_0

    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/BRg;->A0F(Ljava/util/Iterator;)LX/0iR;

    move-result-object v0

    invoke-virtual {v0}, LX/0iR;->A07()LX/Hzp;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v3}, LX/BS8;->A22(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/dc3;

    iget-object v2, v6, LX/C2R;->A00:Ljava/util/Map;

    iget-object v0, v3, LX/dc3;->A0A:Ljava/lang/String;

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    invoke-static {}, LX/21R;->A0l()LX/4rD;

    move-result-object v6

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-static {v5}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    iget-object v11, v9, LX/Rn6;->A03:Ljava/lang/String;

    sget-object v3, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v3}, LX/YDC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v5}, LX/244;->A10(LX/Esp;)Ljava/lang/String;

    move-result-object v13

    iget-object v0, v9, LX/Rn6;->A0F:LX/Esp;

    invoke-static {v0}, LX/BRg;->A0R(LX/Esp;)LX/fAq;

    move-result-object v0

    iget-object v0, v0, LX/fAq;->A01:LX/8s2;

    iget-object v0, v0, LX/8s2;->A03:LX/8s4;

    iget-object v14, v0, LX/8s4;->A08:Ljava/lang/String;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2, v1}, LX/BTD;->A1X(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_3

    :cond_4
    invoke-static/range {p2 .. p2}, LX/21R;->A0r(LX/3h2;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v3}, LX/YCD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v16

    const/4 v10, 0x0

    iget-object v0, v9, LX/Rn6;->A0G:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v18, v2

    invoke-virtual/range {v6 .. v18}, LX/4rD;->A0N(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Ifn;Lcom/instagram/shopping/model/analytics/ProductDetailsPageLoggingInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final FOd(Landroid/view/MotionEvent;Landroid/view/View;LX/P68;I)Z
    .locals 6

    move-object v1, p1

    move-object v2, p2

    invoke-static {p2, p1, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/Rn6;->A0D:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mrl;

    invoke-static {p3}, LX/21R;->A0r(LX/3h2;)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    move v5, p4

    invoke-interface/range {v0 .. v5}, LX/mrl;->GAV(Landroid/view/MotionEvent;Landroid/view/View;LX/Dhy;Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public final Fzk(LX/6BY;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const v1, 0x7f131fa1

    const-string v0, "shopping_feed_failed"

    invoke-static {v2, v0, v1}, LX/226;->A0E(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public final Fzl()V
    .locals 1

    iget-object v0, p0, LX/Rn6;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/S1m;

    invoke-virtual {v0}, LX/S1m;->A0u()V

    return-void
.end method

.method public final bridge synthetic Fzm(LX/lR2;Z)V
    .locals 4

    check-cast p1, LX/QK5;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/QK5;->A06:Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v2, LX/2mw;->A01:LX/2mw;

    const v1, 0x30c036a4

    const-string v0, "Received null FeedItem list from MediaFeedResponse payload on IG Shopping featured product seller management fragment"

    invoke-static {v2, v0, v1}, LX/21T;->A1T(LX/2mw;Ljava/lang/String;I)V

    :cond_0
    iget-object v1, p1, LX/QK5;->A06:Ljava/util/List;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/Rn6;->A06:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/Rn6;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/S1m;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v1}, LX/BTD;->A1X(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_1
    iget-object v0, v3, LX/S1m;->A02:LX/DmR;

    invoke-virtual {v0}, LX/4Py;->A05()V

    invoke-virtual {v0, v2}, LX/4Py;->A0A(Ljava/util/List;)V

    invoke-virtual {v3}, LX/S1m;->A0u()V

    :cond_2
    iget-object v0, p0, LX/Rn6;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1KP;

    invoke-virtual {v0}, LX/1KP;->A00()V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Rn6;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/Rn6;->A0E:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, LX/Rn6;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Kh;

    invoke-virtual {v0}, LX/4Kh;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final onBackPressed()Z
    .locals 1

    iget-object v0, p0, LX/Rn6;->A0D:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Peq;

    invoke-interface {v0}, LX/Peq;->onBackPressed()Z

    move-result v0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    const v0, -0x5f51b32e

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/Rn6;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/ez0;

    iget-object v3, v5, LX/ez0;->A07:Ljava/util/Map;

    sget-object v2, LX/7PK;->A06:LX/7PK;

    new-instance v1, LX/6WN;

    invoke-direct {v1}, LX/6WN;-><init>()V

    iget-object v7, v5, LX/ez0;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v7}, LX/244;->A01(Landroid/content/Context;)I

    move-result v0

    iput v0, v1, LX/6WN;->A00:I

    const v0, 0x7f08294c

    const v6, 0x7f08294c

    iput v0, v1, LX/6WN;->A03:I

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, LX/7PK;->A02:LX/7PK;

    new-instance v8, LX/6WN;

    invoke-direct {v8}, LX/6WN;-><init>()V

    invoke-static {v7}, LX/244;->A01(Landroid/content/Context;)I

    move-result v0

    iput v0, v8, LX/6WN;->A00:I

    const v0, 0x7f081f16

    iput v0, v8, LX/6WN;->A03:I

    const/4 v0, 0x0

    iput v0, v8, LX/6WN;->A02:I

    const v0, 0x7f133a4e

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/6WN;->A0L:Ljava/lang/String;

    iget-object v1, v5, LX/ez0;->A00:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f13479a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const v0, 0x7f133a4d

    invoke-static {v1, v10, v0}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x196

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v1, v0, v10, v2}, LX/3CM;->A00(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    iput-object v0, v8, LX/6WN;->A08:Ljava/lang/CharSequence;

    const v0, 0x7f133a4c

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/6WN;->A0I:Ljava/lang/String;

    iput-object v5, v8, LX/6WN;->A07:LX/OiR;

    invoke-interface {v3, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/7PK;->A04:LX/7PK;

    new-instance v1, LX/6WN;

    invoke-direct {v1}, LX/6WN;-><init>()V

    invoke-static {v7}, LX/244;->A01(Landroid/content/Context;)I

    move-result v0

    iput v0, v1, LX/6WN;->A00:I

    iput v6, v1, LX/6WN;->A03:I

    const/16 v0, 0xa

    invoke-static {v5, v0}, LX/bw1;->A00(Ljava/lang/Object;I)LX/bw1;

    move-result-object v0

    iput-object v0, v1, LX/6WN;->A06:Landroid/view/View$OnClickListener;

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, LX/Rn6;->A02(LX/Rn6;)V

    iget-object v0, p0, LX/Rn6;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IAZ;

    invoke-virtual {p0, v0}, LX/4Ka;->registerLifecycleListener(LX/IAZ;)V

    iget-object v0, p0, LX/Rn6;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1KP;

    invoke-virtual {p0, v0}, LX/4Ka;->registerLifecycleListener(LX/IAZ;)V

    iget-object v0, p0, LX/Rn6;->A0D:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IAZ;

    invoke-virtual {p0, v0}, LX/4Ka;->registerLifecycleListener(LX/IAZ;)V

    iget-object v3, p0, LX/Rn6;->A0E:LX/Esp;

    invoke-static {v3}, LX/21T;->A0M(LX/Esp;)LX/3xx;

    move-result-object v2

    const-class v1, LX/cdr;

    iget-object v0, p0, LX/Rn6;->A0I:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    invoke-static {p0, v3}, LX/221;->A0O(LX/4Ka;LX/Esp;)LX/2by;

    move-result-object v1

    const-string v0, "instagram_shopping_seller_management_entry"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    new-instance v2, LX/G63;

    invoke-direct {v2}, LX/0tt;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "prior_module_name"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "prior_module"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Rn6;->A0G:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "shopping_session_id"

    invoke-static {v3, v2, v0, v1}, LX/BRg;->A15(LX/0tp;LX/0tt;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0tp;->EYq()V

    const v0, 0x27514317

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x39d84b03

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-static {p1, p2}, LX/BTI;->A03(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    iput-object v0, p0, LX/Rn6;->A02:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    const v0, 0x9797b02

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 4

    const v0, -0x283a9e60

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/4Ka;->onDestroy()V

    iget-object v0, p0, LX/Rn6;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IAZ;

    invoke-virtual {p0, v0}, LX/4Ka;->unregisterLifecycleListener(LX/IAZ;)V

    iget-object v0, p0, LX/Rn6;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1KP;

    invoke-virtual {p0, v0}, LX/4Ka;->unregisterLifecycleListener(LX/IAZ;)V

    iget-object v0, p0, LX/Rn6;->A0D:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IAZ;

    invoke-virtual {p0, v0}, LX/4Ka;->unregisterLifecycleListener(LX/IAZ;)V

    iget-object v0, p0, LX/Rn6;->A0E:LX/Esp;

    invoke-static {v0}, LX/21T;->A0M(LX/Esp;)LX/3xx;

    move-result-object v2

    const-class v1, LX/cdr;

    iget-object v0, p0, LX/Rn6;->A0I:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const v0, -0x4c66d8a8

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v1, p0, LX/Rn6;->A02:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    const-string v0, "refreshableContainer"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v0, LX/0yD;

    invoke-direct {v0, v1, v4}, LX/0yD;-><init>(Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;Z)V

    iput-object v0, v1, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0B:LX/Hto;

    iget-object v0, p0, LX/Rn6;->A0E:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    new-instance v2, LX/fAs;

    invoke-direct {v2, p0, v4}, LX/fAs;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    new-instance v0, LX/5IA;

    invoke-direct {v0, p1, v2, v1}, LX/5IA;-><init>(Landroid/view/View;LX/gt1;Z)V

    iput-object v0, p0, LX/Rn6;->A01:LX/FYm;

    const v0, 0x7f0b3372

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object v5, v6

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/8s3;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5, v1, v4}, LX/215;->A1B(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;IZ)V

    iget-object v4, p0, LX/Rn6;->A08:LX/Esp;

    invoke-static {v5, v4}, LX/21R;->A1F(Landroidx/recyclerview/widget/RecyclerView;LX/Esp;)V

    invoke-static {}, LX/254;->A0j()LX/DHN;

    move-result-object v3

    new-instance v2, LX/dbZ;

    invoke-direct {v2, p0, v1}, LX/dbZ;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/DHO;->A04:LX/DHO;

    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    invoke-static {v0, v5, v2, v1, v3}, LX/244;->A1C(LX/3d5;Landroidx/recyclerview/widget/RecyclerView;LX/EJm;LX/DHO;LX/DHN;)V

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v5, p0, LX/Rn6;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, LX/Rn6;->DFX()LX/a0N;

    move-result-object v0

    instance-of v0, v0, LX/a8l;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/Rn6;->DFX()LX/a0N;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/a8l;

    new-instance v0, LX/fmz;

    invoke-direct {v0, p0}, LX/fmz;-><init>(LX/Rn6;)V

    invoke-interface {v1, v0}, LX/a8l;->HGA(Ljava/lang/Runnable;)V

    :cond_1
    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/S1m;

    invoke-virtual {v0}, LX/S1m;->A0u()V

    iget-object v0, p0, LX/Rn6;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ez0;

    invoke-virtual {v0}, LX/ez0;->HVp()V

    return-void
.end method
