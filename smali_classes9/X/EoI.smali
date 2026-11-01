.class public final LX/EoI;
.super LX/4Kj;
.source ""


# instance fields
.field public final A00:Lcom/instagram/user/model/User;

.field public final A01:Z

.field public final synthetic A02:LX/DkD;


# direct methods
.method public constructor <init>(LX/DkD;Lcom/instagram/user/model/User;Z)V
    .locals 0

    iput-object p1, p0, LX/EoI;->A02:LX/DkD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, LX/EoI;->A01:Z

    iput-object p2, p0, LX/EoI;->A00:Lcom/instagram/user/model/User;

    return-void
.end method


# virtual methods
.method public final A0r()V
    .locals 4

    const v0, -0x7b3212b0

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-boolean v0, p0, LX/EoI;->A01:Z

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/EoI;->A02:LX/DkD;

    iget-object v0, v3, LX/DkD;->A0L:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    iget-object v0, v3, LX/DkD;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_1

    const/16 v0, 0x8

    invoke-static {v3, v0}, LX/DkD;->A06(LX/DkD;I)V

    iget-boolean v0, v3, LX/DkD;->A0C:Z

    if-nez v0, :cond_1

    iget-object v0, v3, LX/DkD;->A08:Ljava/util/Map;

    if-nez v0, :cond_0

    const-string v0, "loggedInUserWithFoldingFollowingListModelMap"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/DkD;->A04:LX/62Q;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/62Q;->A0D:Z

    const v0, -0x35ab8868    # -3481062.0f

    invoke-static {v1, v0}, LX/7Ys;->A00(Landroid/widget/BaseAdapter;I)V

    :cond_1
    const v0, -0x1b058fd9

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void

    :cond_2
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x1925266f

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    throw v1
.end method

.method public final A0t(LX/6BY;)V
    .locals 12

    const v0, 0x772716aa

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    invoke-virtual {p1}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    :cond_0
    const-string v7, ""

    :cond_1
    iget-object v1, p0, LX/EoI;->A02:LX/DkD;

    iget-object v0, v1, LX/DkD;->A02:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v0, :cond_2

    const-string v4, "invite_followers_via_suma_followings"

    const/4 v6, 0x0

    iget-object v5, v1, LX/DkD;->A05:Ljava/lang/String;

    new-instance v3, LX/KZa;

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    invoke-direct/range {v3 .. v11}, LX/KZa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v0, v3}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->EbY(LX/KZa;)V

    :cond_2
    const v0, 0x29e333fc

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 13

    const v0, 0x6ade0c8c

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    check-cast p1, LX/BkS;

    const v0, -0x117930a7

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/BkS;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v4, p0, LX/EoI;->A02:LX/DkD;

    invoke-virtual {p1}, LX/BkS;->getItems()Ljava/util/List;

    move-result-object v8

    invoke-static {v4, v8}, LX/DkD;->A08(LX/DkD;Ljava/util/List;)V

    iget-boolean v0, v4, LX/DkD;->A0C:Z

    const-string v12, "Required value was null."

    if-eqz v0, :cond_3

    iget-object v9, v4, LX/DkD;->A04:LX/62Q;

    if-eqz v9, :cond_2

    invoke-static {v4, v8}, LX/DkD;->A01(LX/DkD;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget-object v8, v9, LX/62Q;->A0A:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/instagram/user/model/User;

    iget-object v1, v9, LX/62Q;->A0B:Ljava/util/Set;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v8, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const v0, 0x2c53dc59

    invoke-static {v9, v0}, LX/7Ys;->A00(Landroid/widget/BaseAdapter;I)V

    invoke-static {v4}, LX/DkD;->A03(LX/DkD;)V

    const v0, -0x61c827e2

    goto/16 :goto_2

    :cond_2
    invoke-static {v12}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x78fc53e1

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    throw v1

    :cond_3
    iget-object v0, v4, LX/DkD;->A08:Ljava/util/Map;

    const-string v11, "loggedInUserWithFoldingFollowingListModelMap"

    if-nez v0, :cond_4

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v7, p0, LX/EoI;->A00:Lcom/instagram/user/model/User;

    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v4, LX/DkD;->A08:Ljava/util/Map;

    if-nez v0, :cond_d

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {p1}, LX/BkS;->Cl6()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    new-instance v2, LX/HpX;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/HpX;->A02:Lcom/instagram/user/model/User;

    iput-object v0, v2, LX/HpX;->A03:Ljava/lang/String;

    invoke-static {v8}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/HpX;->A04:Ljava/util/List;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v4, LX/DkD;->A08:Ljava/util/Map;

    if-nez v0, :cond_6

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    invoke-interface {v0, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/DkD;->A08:Ljava/util/Map;

    if-nez v0, :cond_7

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-ne v0, v1, :cond_8

    iput-boolean v1, v2, LX/HpX;->A05:Z

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/HpX;->A00(Landroid/content/Context;)V

    iget-object v0, v4, LX/DkD;->A08:Ljava/util/Map;

    if-nez v0, :cond_11

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v0, v4, LX/DkD;->A08:Ljava/util/Map;

    if-nez v0, :cond_9

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v0}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v7}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HpX;

    iput-boolean v6, v1, LX/HpX;->A05:Z

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/HpX;->A00(Landroid/content/Context;)V

    iget-object v0, v4, LX/DkD;->A08:Ljava/util/Map;

    if-nez v0, :cond_a

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_b
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v2, LX/62Q;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput-boolean v6, v2, LX/62Q;->A0D:Z

    const v0, 0x5aaf6f90

    invoke-static {v2, v0}, LX/7Ys;->A00(Landroid/widget/BaseAdapter;I)V

    invoke-static {v4}, LX/DkD;->A03(LX/DkD;)V

    :cond_c
    const v0, 0x7d6cc6e5

    goto :goto_2

    :cond_d
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HpX;

    if-nez v2, :cond_e

    const v0, 0x290b6b0d

    :goto_2
    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, -0x2258b325

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    return-void

    :cond_e
    iget-object v10, v2, LX/HpX;->A04:Ljava/util/List;

    invoke-interface {v10, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v9

    iget v8, v2, LX/HpX;->A00:I

    sub-int/2addr v9, v8

    iget-boolean v0, v2, LX/HpX;->A05:Z

    const/16 v1, 0xa

    if-eqz v0, :cond_f

    const/16 v1, 0x32

    :cond_f
    if-gt v9, v1, :cond_10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v2, LX/HpX;->A00:I

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_3
    iput v0, v2, LX/HpX;->A01:I

    invoke-virtual {p1}, LX/BkS;->Cl6()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/HpX;->A03:Ljava/lang/String;

    iget-object v0, v4, LX/DkD;->A08:Ljava/util/Map;

    if-nez v0, :cond_11

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_10
    add-int/2addr v8, v1

    iput v8, v2, LX/HpX;->A00:I

    iget v0, v2, LX/HpX;->A01:I

    add-int/2addr v0, v1

    goto :goto_3

    :cond_11
    invoke-interface {v0, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    iget-object v2, v4, LX/DkD;->A04:LX/62Q;

    if-eqz v2, :cond_13

    iget-object v0, v4, LX/DkD;->A08:Ljava/util/Map;

    if-nez v0, :cond_b

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {v12}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x5072b6dc

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    throw v1
.end method
