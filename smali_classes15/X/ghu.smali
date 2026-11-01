.class public final LX/ghu;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/ghu;->$t:I

    iput-object p1, p0, LX/ghu;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 39

    move-object/from16 v2, p0

    iget v1, v2, LX/ghu;->$t:I

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    iget-object v0, v2, LX/ghu;->A00:Ljava/lang/Object;

    check-cast v0, LX/E7q;

    iget-object v4, v0, LX/E7q;->A01:LX/VJY;

    iget-object v6, v4, LX/VJY;->A0F:LX/GhC;

    invoke-interface {v6}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v4, LX/VJY;->A05:LX/0gR;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v0, v4, LX/VJY;->A0H:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QhC;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_26

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v4, LX/VJY;->A0I:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N93;

    iget-object v0, v0, LX/N93;->A03:LX/K73;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/K73;->A01:Lcom/instagram/common/gallery/Medium;

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2b

    goto/16 :goto_f

    :cond_3
    iget-object v3, v2, LX/ghu;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ru2;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v3}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v0

    const/4 v5, 0x0

    new-instance v11, LX/3yF;

    invoke-direct {v11, v1, v0}, LX/3yF;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;)V

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v10

    invoke-static {v3}, LX/Ru2;->A03(LX/Ru2;)Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;

    move-result-object v4

    invoke-static {v3}, LX/Ru2;->A00(LX/Ru2;)LX/aQ0;

    move-result-object v8

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v7

    iget-object v0, v3, LX/Ru2;->A0O:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ace;

    invoke-static {v3}, LX/Ru2;->A03(LX/Ru2;)Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A04:LX/QIb;

    invoke-virtual {v1, v0}, LX/ace;->A03(LX/QIb;)Z

    move-result v2

    iget-object v0, v3, LX/Ru2;->A0P:LX/Esp;

    invoke-static {v3, v0}, LX/b2k;->A01(LX/Ru2;LX/Esp;)Z

    move-result v1

    iget-object v0, v3, LX/Ru2;->A0L:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/XMC;

    const/4 v3, 0x0

    invoke-static {v10, v4, v8, v7}, LX/834;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0O(Ljava/lang/Object;)V

    new-instance v6, Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v12, v6, Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository;->A00:Landroid/content/Context;

    iput-object v11, v6, Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository;->A02:LX/3yF;

    iput-object v10, v6, Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v4, v6, Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository;->A05:Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;

    iput-object v8, v6, Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository;->A04:LX/aQ0;

    iput-object v7, v6, Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository;->A01:LX/a06;

    iput-boolean v2, v6, Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository;->A0E:Z

    iput-boolean v1, v6, Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository;->A0D:Z

    iput-object v9, v6, Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository;->A06:LX/XMC;

    iget-object v2, v4, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A0M:Ljava/lang/String;

    iget-object v8, v9, LX/XMC;->A02:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    iget-object v1, v9, LX/XMC;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v0

    :try_start_1
    iput-object v2, v9, LX/XMC;->A03:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v7, v9, LX/XMC;->A04:Ljava/util/HashMap;

    invoke-virtual {v7}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WxJ;

    iget-object v0, v0, LX/WxJ;->A01:LX/2sj;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v7}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, v9, LX/XMC;->A06:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, v9, LX/XMC;->A07:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, v9, LX/XMC;->A05:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v8

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sj;

    invoke-interface {v0, v5}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    goto :goto_2

    :cond_5
    monitor-exit v8

    :cond_6
    iget-object v0, v6, Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository;->A05:Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;

    iget-object v1, v0, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A05:Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;

    iget-object v0, v1, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v1, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;->A04:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4Ey;

    if-eqz v2, :cond_7

    const v1, 0x10148d9b

    const-string v0, "itas-android"

    invoke-static {v2, v0, v1, v3}, LX/215;->A0J(LX/4Ey;Ljava/lang/String;II)LX/a1n;

    move-result-object v1

    const v0, 0x6ac9171

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v6, v0}, Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository;->A06(Ljava/lang/String;)Z

    :cond_7
    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository;->A08:Ljava/util/HashMap;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-static {v1, v3, v0}, LX/5Ce;->A00(Ljava/lang/Integer;II)LX/5Cc;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository;->A0A:LX/Izn;

    iget-object v0, v4, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A0I:Ljava/lang/String;

    iput-object v0, v6, Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository;->A07:Ljava/lang/String;

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, v6, Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository;->A09:Ljava/util/List;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6

    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0

    :cond_8
    iget-object v0, v2, LX/ghu;->A00:Ljava/lang/Object;

    check-cast v0, LX/Rw2;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v6

    invoke-static {v6}, LX/4bK;->A00(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v1, v24

    iput-object v1, v0, LX/Rw2;->A0V:Ljava/lang/String;

    const-string v2, "prior_module_name"

    const-string v25, ""

    move-object/from16 v1, v25

    invoke-virtual {v6, v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "merchant"

    const-class v1, Lcom/instagram/user/model/UserParcel;

    invoke-static {v6, v1, v3}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/user/model/UserParcel;

    const/16 v23, 0x0

    if-eqz v3, :cond_20

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/instagram/user/model/UserParcel;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    :goto_3
    const/16 v22, 0x0

    if-nez v1, :cond_1f

    const-string v3, "merchant_id"

    move-object/from16 v1, v25

    invoke-static {v6, v3, v1}, LX/135;->A0r(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "merchant_username"

    invoke-virtual {v6, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    move-object/from16 v1, v23

    invoke-static {v3, v1, v5, v4}, Lcom/instagram/user/model/UserExtKt;->A06(Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v1

    iput-object v1, v0, LX/Rw2;->A0M:Lcom/instagram/user/model/User;

    :goto_4
    const-string v1, "prior_submodule_name"

    invoke-virtual {v6, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/Rw2;->A0R:Ljava/lang/String;

    const-string v1, "product_feed_type"

    invoke-virtual {v6, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v1, LX/WLQ;->A01:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/WLQ;

    if-eqz v4, :cond_35

    iput-object v4, v0, LX/Rw2;->A07:LX/WLQ;

    const-string v1, "product_feed_label"

    invoke-virtual {v6, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v1, "product_feed_subtitle"

    invoke-virtual {v6, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v1, "product_feed_index"

    invoke-virtual {v6, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, LX/Rw2;->A0N:Ljava/lang/Integer;

    const-string v21, "product_collection_id"

    move-object/from16 v1, v21

    invoke-virtual {v6, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/Rw2;->A0S:Ljava/lang/String;

    const-string v1, "product_collection_type"

    invoke-virtual {v6, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/WLU;->A00(Ljava/lang/String;)LX/WLU;

    move-result-object v7

    iput-object v7, v0, LX/Rw2;->A05:LX/WLU;

    const-string v1, "incentive_id"

    invoke-virtual {v6, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/Rw2;->A0P:Ljava/lang/String;

    const-string v3, "is_sponsored"

    move/from16 v1, v22

    invoke-virtual {v6, v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, LX/Rw2;->A0Y:Z

    const-string v1, "is_modal"

    invoke-virtual {v6, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, LX/Rw2;->A0W:Z

    const-string v1, "media_id"

    invoke-virtual {v6, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/Rw2;->A0Q:Ljava/lang/String;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const/16 v1, 0x19

    invoke-static {v3, v6, v1}, LX/249;->A0o(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;

    iput-object v1, v0, LX/Rw2;->A06:Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;

    const-string v1, "query_text"

    invoke-virtual {v6, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/Rw2;->A0T:Ljava/lang/String;

    const-string v1, "search_session_id"

    invoke-virtual {v6, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/Rw2;->A0U:Ljava/lang/String;

    const-string v1, "gift_recipient_id"

    invoke-virtual {v6, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/Rw2;->A0O:Ljava/lang/String;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v14

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v11, v0, LX/Rw2;->A0S:Ljava/lang/String;

    iget-object v1, v0, LX/Rw2;->A0M:Lcom/instagram/user/model/User;

    invoke-static {v1}, Lcom/instagram/user/model/UserExtKt;->A0A(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v10

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v9

    :goto_5
    iget-object v8, v0, LX/Rw2;->A0P:Ljava/lang/String;

    iget-object v5, v0, LX/Rw2;->A0Q:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v14, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/XMF;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v15, v3, LX/XMF;->A00:Landroid/content/Context;

    iput-object v14, v3, LX/XMF;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v3, LX/XMF;->A08:Ljava/lang/String;

    iput-object v4, v3, LX/XMF;->A02:LX/WLQ;

    iput-object v11, v3, LX/XMF;->A09:Ljava/lang/String;

    iput-object v13, v3, LX/XMF;->A03:Ljava/lang/String;

    iput-object v12, v3, LX/XMF;->A0A:Ljava/lang/String;

    iput-object v10, v3, LX/XMF;->A06:Ljava/lang/String;

    iput-object v9, v3, LX/XMF;->A07:Ljava/lang/String;

    iput-object v8, v3, LX/XMF;->A04:Ljava/lang/String;

    iput-object v5, v3, LX/XMF;->A05:Ljava/lang/String;

    sput v22, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v0, LX/Rw2;->A0E:LX/XMF;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v12

    iget-object v9, v0, LX/Rw2;->A0R:Ljava/lang/String;

    iget-object v1, v0, LX/Rw2;->A0M:Lcom/instagram/user/model/User;

    invoke-static {v1}, Lcom/instagram/user/model/UserExtKt;->A0A(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v16

    iget-object v8, v0, LX/Rw2;->A0Q:Ljava/lang/String;

    iget-object v3, v0, LX/Rw2;->A0T:Ljava/lang/String;

    iget-object v1, v0, LX/Rw2;->A0U:Ljava/lang/String;

    new-instance v5, LX/bBE;

    move-object v10, v5

    move-object v11, v0

    move-object/from16 v13, v24

    move-object v14, v2

    move-object v15, v9

    move-object/from16 v17, v8

    move-object/from16 v18, v23

    move-object/from16 v19, v3

    move-object/from16 v20, v1

    invoke-direct/range {v10 .. v20}, LX/bBE;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, v0, LX/Rw2;->A0A:LX/bBE;

    iget-object v3, v0, LX/Rw2;->A0S:Ljava/lang/String;

    if-eqz v3, :cond_9

    iget-object v1, v0, LX/Rw2;->A0P:Ljava/lang/String;

    invoke-virtual {v5, v7, v3, v1}, LX/bBE;->A02(LX/WLU;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v8, v0, LX/Rw2;->A0Q:Ljava/lang/String;

    if-eqz v8, :cond_a

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, v8}, LX/0L1;->A0A(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    iput-object v1, v0, LX/Rw2;->A03:Lcom/instagram/feed/media/Media;

    if-nez v1, :cond_a

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, v8}, LX/Byy;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2HA;

    move-result-object v5

    const/4 v3, 0x6

    new-instance v1, LX/NPV;

    invoke-direct {v1, v8, v0, v3}, LX/NPV;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v5, v1}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-virtual {v0, v5}, LX/4Ka;->schedule(LX/mpd;)V

    :cond_a
    iget-object v8, v0, LX/Rw2;->A0S:Ljava/lang/String;

    iget-object v1, v0, LX/Rw2;->A0M:Lcom/instagram/user/model/User;

    invoke-static {v1}, Lcom/instagram/user/model/UserExtKt;->A0A(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v5

    iget-object v3, v0, LX/Rw2;->A03:Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_1d

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v3, v1}, LX/011;->A0V(LX/a0P;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v3

    :goto_6
    new-instance v1, LX/XKq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/XKq;->A01:LX/WLQ;

    iput-object v8, v1, LX/XKq;->A04:Ljava/lang/String;

    iput-object v5, v1, LX/XKq;->A03:Ljava/lang/String;

    iput-object v3, v1, LX/XKq;->A02:Ljava/lang/String;

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v3

    iput-object v3, v1, LX/XKq;->A05:Ljava/util/Set;

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v3

    iput-object v3, v1, LX/XKq;->A00:LX/1pA;

    sput v22, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v0, LX/Rw2;->A09:LX/XKq;

    iget-object v3, v0, LX/Rw2;->A0E:LX/XMF;

    if-eqz v3, :cond_1c

    iget-object v3, v3, LX/XMF;->A02:LX/WLQ;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v3, 0x10

    if-eq v5, v3, :cond_1c

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    const/16 v3, 0x1a

    invoke-static {v5, v6, v3}, LX/249;->A0o(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    if-eqz v5, :cond_1b

    iget-object v3, v5, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;->A01:Ljava/lang/String;

    move-object/from16 v38, v3

    :goto_7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v0}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v10

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v11

    const/16 v6, 0x62

    new-instance v3, LX/J9H;

    invoke-direct {v3, v6}, LX/J9H;-><init>(I)V

    new-instance v20, LX/fAq;

    move-object/from16 v8, v20

    move-object v12, v0

    move-object/from16 v13, v38

    move-object v14, v3

    invoke-direct/range {v8 .. v14}, LX/fAq;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/hbu;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iput-object v8, v0, LX/Rw2;->A0J:LX/fAq;

    new-instance v6, LX/eQl;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v8, v6, LX/eQl;->A01:LX/fAq;

    iput-object v0, v6, LX/eQl;->A00:LX/Rw2;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v3

    iput-object v3, v6, LX/eQl;->A03:Ljava/util/Map;

    sget-object v3, LX/7PK;->A02:LX/7PK;

    iput-object v3, v6, LX/eQl;->A02:LX/7PK;

    sput v22, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v0, LX/Rw2;->A0B:LX/hTl;

    invoke-static {}, LX/7zz;->A00()LX/7zz;

    move-result-object v11

    iput-object v11, v0, LX/Rw2;->A02:LX/7zz;

    new-instance v10, LX/YMn;

    invoke-direct {v10, v0}, LX/YMn;-><init>(LX/Rw2;)V

    new-instance v9, LX/eVm;

    invoke-direct {v9, v0}, LX/eVm;-><init>(LX/Rw2;)V

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    sget-object v3, LX/W9k;->A04:LX/W9k;

    invoke-static {v8, v3}, LX/aKI;->A00(Lcom/instagram/common/session/UserSession;LX/W9k;)LX/XOE;

    move-result-object v3

    iput-object v3, v0, LX/Rw2;->A0I:LX/XOE;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v14

    iget-object v3, v0, LX/Rw2;->A0R:Ljava/lang/String;

    new-instance v8, LX/aQt;

    move-object v12, v8

    move-object v13, v0

    move-object v15, v0

    move-object/from16 v16, v4

    move-object/from16 v17, v24

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    invoke-direct/range {v12 .. v19}, LX/aQt;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/WLQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, LX/Rw2;->A0S:Ljava/lang/String;

    iput-object v3, v8, LX/aQt;->A0C:Ljava/lang/String;

    iput-object v7, v8, LX/aQt;->A02:LX/WLU;

    move-object/from16 v3, v23

    iput-object v3, v8, LX/aQt;->A05:Ljava/lang/Long;

    iput-object v10, v8, LX/aQt;->A03:LX/YMn;

    iput-object v9, v8, LX/aQt;->A04:LX/gq1;

    iget-boolean v3, v0, LX/Rw2;->A0Y:Z

    iput-boolean v3, v8, LX/aQt;->A0G:Z

    iget-object v3, v0, LX/Rw2;->A03:Lcom/instagram/feed/media/Media;

    iput-object v3, v8, LX/aQt;->A01:Lcom/instagram/feed/media/Media;

    iput-object v11, v8, LX/aQt;->A00:LX/7zz;

    iget-object v3, v0, LX/Rw2;->A0M:Lcom/instagram/user/model/User;

    invoke-static {v3}, Lcom/instagram/user/model/UserExtKt;->A0A(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v8, LX/aQt;->A0A:Ljava/lang/String;

    iget-object v3, v0, LX/Rw2;->A0Q:Ljava/lang/String;

    iput-object v3, v8, LX/aQt;->A09:Ljava/lang/String;

    iget-object v3, v0, LX/Rw2;->A0T:Ljava/lang/String;

    iput-object v3, v8, LX/aQt;->A0D:Ljava/lang/String;

    iget-object v3, v0, LX/Rw2;->A0U:Ljava/lang/String;

    iput-object v3, v8, LX/aQt;->A0E:Ljava/lang/String;

    iget-object v3, v0, LX/Rw2;->A0O:Ljava/lang/String;

    iput-object v3, v8, LX/aQt;->A07:Ljava/lang/String;

    invoke-virtual {v8}, LX/aQt;->A01()LX/bQk;

    move-result-object v3

    iput-object v3, v0, LX/Rw2;->A0F:LX/bQk;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v27

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v28

    iget-object v12, v0, LX/Rw2;->A0R:Ljava/lang/String;

    sget-object v8, LX/008;->A0Y:Ljava/lang/Integer;

    iget-object v10, v0, LX/Rw2;->A0S:Ljava/lang/String;

    iget-object v9, v0, LX/Rw2;->A03:Lcom/instagram/feed/media/Media;

    new-instance v3, LX/ebH;

    move-object/from16 v29, v11

    move-object/from16 v30, v9

    move-object/from16 v31, v0

    move-object/from16 v32, v7

    move-object/from16 v33, v8

    move-object/from16 v34, v2

    move-object/from16 v35, v12

    move-object/from16 v36, v24

    move-object/from16 v37, v10

    move-object/from16 v26, v3

    invoke-direct/range {v26 .. v37}, LX/ebH;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/7zz;Lcom/instagram/feed/media/Media;LX/Ifn;LX/WLU;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v0, LX/Rw2;->A0K:LX/ebH;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v13

    new-instance v2, LX/fMm;

    move-object v9, v2

    move-object v12, v0

    move-object/from16 v14, v24

    invoke-direct/range {v9 .. v14}, LX/fMm;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iput-object v2, v0, LX/Rw2;->A0G:LX/fMm;

    invoke-virtual {v0, v2}, LX/4Ka;->registerLifecycleListener(LX/IAZ;)V

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    iget-object v9, v0, LX/Rw2;->A03:Lcom/instagram/feed/media/Media;

    if-eqz v9, :cond_b

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    new-instance v2, LX/7zF;

    invoke-direct {v2, v9}, LX/7zF;-><init>(LX/a0P;)V

    invoke-static {v3, v2}, LX/8ol;->A0C(Lcom/instagram/common/session/UserSession;LX/7zF;)Ljava/lang/String;

    :cond_b
    iget-object v3, v0, LX/Rw2;->A03:Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_c

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2, v3}, LX/8ol;->A09(Lcom/instagram/common/session/UserSession;LX/Htm;)Ljava/lang/String;

    :cond_c
    new-instance v12, LX/fKm;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    iput-object v2, v12, LX/fKm;->A00:Ljava/util/LinkedHashMap;

    sput v22, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v0, v12}, LX/4Ka;->registerLifecycleListener(LX/IAZ;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    new-instance v17, LX/URM;

    invoke-direct/range {v17 .. v17}, LX/4Py;-><init>()V

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v13

    iget-object v14, v0, LX/Rw2;->A03:Lcom/instagram/feed/media/Media;

    iget-object v2, v0, LX/Rw2;->A0M:Lcom/instagram/user/model/User;

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v16

    :goto_8
    iget-object v9, v0, LX/Rw2;->A06:Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;

    sget-object v3, LX/WLU;->A04:LX/WLU;

    move/from16 v2, v22

    invoke-static {v0, v2}, LX/116;->A09(LX/Q84;Z)LX/say;

    move-result-object v10

    if-ne v7, v3, :cond_19

    const-wide v2, 0x81004d000100c7L

    :goto_9
    invoke-static {v10, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    iget-object v15, v0, LX/Rw2;->A0S:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-static {v13, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v10, LX/S1a;

    move/from16 v3, v22

    invoke-direct {v10, v3}, LX/9Eo;-><init>(Z)V

    move-object/from16 v3, v20

    iput-object v3, v10, LX/S1a;->A0M:LX/hcx;

    move-object/from16 v3, v17

    iput-object v3, v10, LX/S1a;->A0I:LX/URM;

    iput-object v13, v10, LX/S1a;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v14, v10, LX/S1a;->A02:Lcom/instagram/feed/media/Media;

    iput-object v4, v10, LX/S1a;->A06:LX/WLQ;

    iput-object v6, v10, LX/S1a;->A0H:LX/hTl;

    iput-object v1, v10, LX/S1a;->A0F:LX/XKq;

    iput-object v9, v10, LX/S1a;->A04:Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;

    iput-object v15, v10, LX/S1a;->A0O:Ljava/lang/String;

    new-instance v9, LX/S6N;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, LX/S6N;->A02:LX/Rw2;

    iput-object v13, v9, LX/S6N;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v9, LX/S6N;->A00:LX/9PW;

    sput v22, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v9, v10, LX/S1a;->A0A:LX/S6N;

    new-instance v3, LX/S3y;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v13, v3, LX/S3y;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v3, LX/S3y;->A02:LX/Ifn;

    iput-boolean v2, v3, LX/S3y;->A05:Z

    iput-object v14, v3, LX/S3y;->A01:Lcom/instagram/feed/media/Media;

    iput-object v0, v3, LX/S3y;->A03:LX/Rw2;

    iput-object v12, v3, LX/S3y;->A04:LX/fKm;

    sput v22, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v10, LX/S1a;->A07:LX/S3y;

    new-instance v19, LX/S5h;

    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, v19

    iput-object v2, v10, LX/S1a;->A0B:LX/S5h;

    new-instance v18, LX/4gW;

    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, v18

    iput-object v2, v10, LX/S1a;->A00:LX/4gW;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v2

    iput-object v2, v10, LX/S1a;->A0Q:Ljava/util/Map;

    new-instance v14, LX/E95;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v10, v14, LX/E95;->A00:LX/9Eo;

    sget-object v2, LX/56z;->A00:LX/56z;

    iput-object v2, v14, LX/E95;->A04:Ljava/util/List;

    iput-object v2, v14, LX/E95;->A03:Ljava/util/List;

    sput v22, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v14, v10, LX/S1a;->A0D:LX/E95;

    invoke-static {v11}, LX/254;->A03(Landroid/content/Context;)I

    move-result v14

    move-object/from16 v2, v18

    iput v14, v2, LX/4gW;->A03:I

    sget-object v17, LX/WLQ;->A0L:LX/WLQ;

    move-object/from16 v2, v17

    if-eq v4, v2, :cond_d

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_18

    const/4 v2, 0x1

    if-eq v4, v2, :cond_17

    const/4 v2, 0x2

    if-eq v4, v2, :cond_17

    const/4 v2, 0x3

    if-eq v4, v2, :cond_16

    const/4 v2, 0x4

    if-eq v4, v2, :cond_15

    const/4 v2, 0x5

    if-eq v4, v2, :cond_15

    const/4 v8, 0x0

    :cond_d
    :goto_a
    new-instance v4, LX/S4J;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v11, v4, LX/S4J;->A00:Landroid/content/Context;

    iput-object v0, v4, LX/S4J;->A01:LX/9PW;

    iput-object v0, v4, LX/S4J;->A03:LX/koc;

    iput-object v13, v4, LX/S4J;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v8, v4, LX/S4J;->A05:Ljava/lang/Integer;

    move-object/from16 v2, v16

    iput-object v2, v4, LX/S4J;->A06:Ljava/lang/String;

    iput-object v12, v4, LX/S4J;->A04:LX/fKm;

    sput v22, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v10, LX/S1a;->A0C:LX/S4J;

    const/16 v33, 0x0

    new-instance v16, LX/4hZ;

    move-object/from16 v26, v16

    move-object/from16 v27, v11

    move-object/from16 v28, v23

    move-object/from16 v29, v23

    move-object/from16 v30, v23

    move-object/from16 v31, v23

    move-object/from16 v32, v23

    invoke-direct/range {v26 .. v33}, LX/4hZ;-><init>(Landroid/content/Context;LX/6Oq;Ljava/lang/Integer;Ljava/lang/String;LX/Esp;LX/Esp;F)V

    move-object/from16 v2, v16

    iput-object v2, v10, LX/S1a;->A0N:LX/4hZ;

    new-instance v14, LX/S3a;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v0, v14, LX/S3a;->A00:LX/9PW;

    iput-object v0, v14, LX/S3a;->A02:LX/hTm;

    iput-object v12, v14, LX/S3a;->A01:LX/fKm;

    sput v22, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v14, v10, LX/S1a;->A0J:LX/S3a;

    new-instance v15, LX/DCP;

    invoke-direct {v15, v11}, LX/DCP;-><init>(Landroid/content/Context;)V

    iput-object v15, v10, LX/S1a;->A0L:LX/DCP;

    new-instance v13, LX/NM5;

    invoke-direct {v13, v11}, LX/NM5;-><init>(Landroid/content/Context;)V

    iput-object v13, v10, LX/S1a;->A0K:LX/NM5;

    new-instance v12, LX/6WN;

    invoke-direct {v12}, LX/6WN;-><init>()V

    const v2, 0x7f08294c

    iput v2, v12, LX/6WN;->A03:I

    const/16 v2, 0xd

    invoke-static {v6, v2}, LX/bw1;->A00(Ljava/lang/Object;I)LX/bw1;

    move-result-object v2

    iput-object v2, v12, LX/6WN;->A06:Landroid/view/View$OnClickListener;

    iget-object v8, v6, LX/eQl;->A03:Ljava/util/Map;

    sget-object v2, LX/7PK;->A04:LX/7PK;

    invoke-interface {v8, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, LX/S2G;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v11, v12, LX/S2G;->A00:Landroid/content/Context;

    sput v22, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v12, v10, LX/S1a;->A08:LX/S2G;

    new-instance v8, LX/S2J;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v11, v8, LX/S2J;->A00:Landroid/content/Context;

    sput v22, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, v10, LX/S1a;->A0E:LX/S2J;

    new-instance v2, LX/S2H;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v11, v2, LX/S2H;->A00:Landroid/content/Context;

    const/4 v11, 0x0

    sput v22, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v10, LX/S1a;->A09:LX/S2H;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v10, LX/S1a;->A0P:Ljava/lang/String;

    move-object/from16 v27, v19

    move-object/from16 v28, v3

    move-object/from16 v29, v18

    move-object/from16 v30, v4

    move-object/from16 v31, v16

    move-object/from16 v32, v14

    move-object/from16 v33, v15

    move-object/from16 v34, v13

    move-object/from16 v35, v12

    move-object/from16 v36, v8

    move-object/from16 v37, v2

    move-object/from16 v26, v9

    filled-new-array/range {v26 .. v37}, [LX/Nel;

    move-result-object v2

    invoke-virtual {v10, v2}, LX/9Eo;->A0t([LX/Nel;)V

    sput v22, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v10, v0, LX/Rw2;->A08:LX/S1a;

    if-eqz v5, :cond_f

    iget-object v2, v5, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;->A03:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v10, v2}, LX/S1a;->A0v(Ljava/util/List;)V

    iget-object v2, v0, LX/Rw2;->A08:LX/S1a;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, LX/S1a;->A0u()V

    :cond_e
    iget-object v2, v5, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;->A03:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, LX/Rw2;->A01(LX/Rw2;Ljava/util/List;)V

    :cond_f
    iget-object v4, v0, LX/Rw2;->A0E:LX/XMF;

    if-eqz v4, :cond_12

    iget-object v3, v4, LX/XMF;->A02:LX/WLQ;

    sget-object v2, LX/WLQ;->A0I:LX/WLQ;

    if-eq v3, v2, :cond_10

    move-object/from16 v2, v17

    if-ne v3, v2, :cond_12

    :cond_10
    iget-object v3, v4, LX/XMF;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v11}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    invoke-static {v2}, LX/BTI;->A0x(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-static {}, LX/21R;->A0l()LX/4rD;

    move-result-object v7

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-virtual {v0}, LX/Rw2;->getModuleName()Ljava/lang/String;

    move-result-object v12

    iget-object v2, v0, LX/Rw2;->A0E:LX/XMF;

    if-eqz v2, :cond_11

    iget-object v2, v2, LX/XMF;->A02:LX/WLQ;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v2, 0x6

    if-eq v3, v2, :cond_14

    const/16 v2, 0x8

    if-eq v3, v2, :cond_14

    :cond_11
    :goto_b
    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v2, v0, LX/Rw2;->A0Q:Ljava/lang/String;

    invoke-static {v3, v2}, LX/8ol;->A0J(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v3, v0, LX/Rw2;->A0Q:Ljava/lang/String;

    iget-object v2, v0, LX/Rw2;->A0I:LX/XOE;

    move-object v10, v2

    move-object/from16 v11, v24

    move-object/from16 v13, v25

    move-object v15, v3

    move-object/from16 v16, v23

    invoke-virtual/range {v7 .. v16}, LX/4rD;->A0A(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/XOE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/DzY;

    move-result-object v2

    iput-object v2, v0, LX/Rw2;->A0H:LX/DzY;

    :cond_12
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "show_wishlist_icon"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v10

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    invoke-virtual {v0}, LX/Rw2;->getModuleName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    new-instance v2, LX/ZOM;

    move-object v7, v2

    move-object/from16 v11, v23

    move-object/from16 v13, v24

    invoke-direct/range {v7 .. v13}, LX/ZOM;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/bMx;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v0, LX/Rw2;->A0D:LX/ZOM;

    :cond_13
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    new-instance v2, LX/ZYM;

    invoke-direct {v2, v4, v3, v0, v0}, LX/ZYM;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/gpk;)V

    iput-object v2, v0, LX/Rw2;->A0C:LX/ZYM;

    invoke-static {v0}, LX/116;->A0A(LX/Q84;)LX/3xx;

    move-result-object v4

    const-class v3, LX/5dN;

    iget-object v2, v0, LX/Rw2;->A0a:LX/2gq;

    invoke-virtual {v4, v2, v3}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    const-class v2, LX/cgR;

    iget-object v0, v0, LX/Rw2;->A0Z:LX/2gq;

    invoke-virtual {v4, v0, v2}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    monitor-enter v1

    goto :goto_c

    :cond_14
    const-string v25, "product_collection_page"

    goto :goto_b

    :cond_15
    sget-object v8, LX/008;->A0u:Ljava/lang/Integer;

    goto/16 :goto_a

    :cond_16
    sget-object v8, LX/008;->A0j:Ljava/lang/Integer;

    goto/16 :goto_a

    :cond_17
    sget-object v8, LX/008;->A0N:Ljava/lang/Integer;

    goto/16 :goto_a

    :cond_18
    sget-object v8, LX/008;->A01:Ljava/lang/Integer;

    goto/16 :goto_a

    :cond_19
    const-wide v2, 0x81004d000000c6L

    goto/16 :goto_9

    :cond_1a
    move-object/from16 v16, v23

    goto/16 :goto_8

    :cond_1b
    move-object/from16 v38, v23

    goto/16 :goto_7

    :cond_1c
    move-object/from16 v5, v23

    move-object/from16 v38, v5

    goto/16 :goto_7

    :cond_1d
    move-object/from16 v3, v23

    goto/16 :goto_6

    :cond_1e
    move-object/from16 v9, v23

    goto/16 :goto_5

    :cond_1f
    iput-object v1, v0, LX/Rw2;->A0M:Lcom/instagram/user/model/User;

    goto/16 :goto_4

    :cond_20
    move-object/from16 v1, v23

    goto/16 :goto_3

    :goto_c
    :try_start_2
    iget-object v2, v1, LX/XKq;->A01:LX/WLQ;

    sget-object v0, LX/WLQ;->A0I:LX/WLQ;

    if-eq v2, v0, :cond_21

    goto :goto_d

    :cond_21
    iget-object v5, v1, LX/XKq;->A05:Ljava/util/Set;

    const v4, 0x23a000a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v2, v1, LX/XKq;->A00:LX/1pA;

    const/16 v0, 0x6f

    invoke-virtual {v2, v4, v0}, LX/3r9;->markerEnd(IS)V

    :cond_22
    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, LX/XKq;->A00:LX/1pA;

    invoke-virtual {v3, v4}, LX/3r9;->markerStart(I)V

    iget-object v2, v1, LX/XKq;->A04:Ljava/lang/String;

    if-eqz v2, :cond_23

    move-object/from16 v0, v21

    invoke-virtual {v3, v4, v0, v2}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_23
    iget-object v2, v1, LX/XKq;->A02:Ljava/lang/String;

    if-eqz v2, :cond_24

    const-string v0, "ad_id"

    invoke-virtual {v3, v4, v0, v2}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_24
    iget-object v2, v1, LX/XKq;->A03:Ljava/lang/String;

    if-eqz v2, :cond_25

    const-string v0, "merchant_id"

    invoke-virtual {v3, v4, v0, v2}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :goto_d
    move-object/from16 v0, v17

    if-eq v2, v0, :cond_21
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_25
    :goto_e
    monitor-exit v1

    invoke-static/range {v38 .. v38}, LX/020;->A1Y(Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v0, v20

    invoke-virtual {v0, v1}, LX/fAq;->A00(Z)V

    invoke-virtual {v6}, LX/eQl;->HVp()V

    goto :goto_11

    :cond_26
    iget-object v0, v4, LX/VJY;->A0I:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_28

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_28

    :cond_27
    :goto_f
    iget-object v1, v4, LX/VJY;->A0E:LX/snm;

    sget-object v0, LX/W1k;->A04:LX/W1k;

    :goto_10
    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    :goto_11
    sget-object v6, LX/4z7;->A00:LX/4z7;

    return-object v6

    :cond_28
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N93;

    iget-object v0, v0, LX/N93;->A06:Ljava/lang/String;

    if-nez v0, :cond_2a

    const-string v0, ""

    :cond_2a
    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_29

    :cond_2b
    iget-object v0, v4, LX/VJY;->A0H:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/QhC;->A03:LX/QhC;

    if-ne v1, v0, :cond_32

    iget-object v7, v4, LX/VJY;->A0I:LX/GhC;

    invoke-interface {v7}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v3

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2c
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/N93;

    iget-object v0, v0, LX/N93;->A06:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_2d
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-interface {v7}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x0

    if-eq v1, v0, :cond_2e

    const/4 v3, 0x1

    :cond_2e
    invoke-interface {v6}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N93;

    iget-object v0, v0, LX/N93;->A06:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_2f
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_30
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N93;

    iget-object v0, v0, LX/N93;->A06:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    const/4 v3, 0x1

    goto :goto_14

    :cond_31
    if-eqz v3, :cond_32

    iget-object v1, v4, LX/VJY;->A0E:LX/snm;

    sget-object v0, LX/W1k;->A03:LX/W1k;

    goto/16 :goto_10

    :cond_32
    iget-object v0, v4, LX/VJY;->A0F:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_33
    :goto_15
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_34

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/N93;

    iget-object v0, v1, LX/N93;->A04:Ljava/lang/Long;

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-boolean v1, v1, LX/N93;->A00:Z

    new-instance v0, LX/YPK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v0, LX/YPK;->A00:J

    iput-boolean v1, v0, LX/YPK;->A01:Z

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_34
    iget-object v0, v4, LX/VJY;->A01:LX/4Mc;

    invoke-virtual {v0}, LX/4Mc;->A03()V

    iget-object v1, v4, LX/VJY;->A0E:LX/snm;

    sget-object v0, LX/W1k;->A05:LX/W1k;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v2, v4, LX/9IJ;->A01:LX/mkc;

    const/16 v1, 0x8

    new-instance v0, LX/gbx;

    invoke-direct {v0, v5, v4, v3, v1}, LX/gbx;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_11

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_35
    const-string v0, "Cannot parse product feed type = "

    invoke-static {v0, v3}, LX/0E2;->A0f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
