.class public final LX/S8h;
.super LX/4Kj;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/S8h;->$t:I

    iput-object p2, p0, LX/S8h;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/S8h;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/4Hq;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/S8h;

    invoke-direct {v0, p3, p1, p2}, LX/S8h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    return-void
.end method


# virtual methods
.method public final A0r()V
    .locals 3

    iget v1, p0, LX/S8h;->$t:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    invoke-super {p0}, LX/4Kj;->A0r()V

    return-void

    :cond_0
    const v0, -0x27401e32

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/S8h;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/KZY;->A01(Landroid/app/Activity;)V

    const v0, 0x5ef0b47d

    goto :goto_0

    :cond_1
    const v0, 0x1aea2cba

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/S8h;->A01:Ljava/lang/Object;

    check-cast v1, LX/D4G;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/D4G;->A00:Z

    const v0, 0x2d5bf4bd

    :goto_0
    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0t(LX/6BY;)V
    .locals 9

    iget v0, p0, LX/S8h;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, LX/4Kj;->A0t(LX/6BY;)V

    return-void

    :pswitch_1
    const v0, 0x7e649f7d

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v6

    const v0, 0x1f9a02bf

    goto/16 :goto_3

    :pswitch_2
    const v0, 0x65ba5dac

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v6

    iget-object v0, p0, LX/S8h;->A01:Ljava/lang/Object;

    check-cast v0, LX/ERv;

    invoke-virtual {v0}, LX/ERv;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/S8h;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/react/bridge/Promise;

    invoke-virtual {p1}, LX/6BY;->A01()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, LX/lR2;

    invoke-interface {v0}, LX/lR2;->C36()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "E_SERVER_ERR"

    invoke-interface {v2, v0, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const v0, 0x4eab258

    goto/16 :goto_3

    :cond_1
    const-string v1, ""

    goto :goto_0

    :pswitch_3
    const v0, -0x4fbc9d82

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/4Kj;->A0t(LX/6BY;)V

    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    sget-object v3, LX/2mw;->A00:LX/rvk;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0x1ed145c

    const-string v0, "search_dynamic_sections_fetch_failed"

    invoke-interface {v3, v2, v0, v1, v5}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v0

    invoke-static {v0, v4}, LX/255;->A1H(LX/Ndx;Ljava/lang/Integer;)V

    const v0, 0x4cc24a1e    # 1.0186366E8f

    goto/16 :goto_3

    :pswitch_4
    const v0, 0x52bd44

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v6

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/4Kj;->A0t(LX/6BY;)V

    iget-object v2, p0, LX/S8h;->A01:Ljava/lang/Object;

    check-cast v2, LX/XKs;

    iget-object v1, v2, LX/XKs;->A05:Ljava/util/Map;

    iget-object v7, p0, LX/S8h;->A00:Ljava/lang/Object;

    check-cast v7, LX/XKt;

    sget-object v0, LX/W0J;->A04:LX/W0J;

    invoke-interface {v1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    iput-object v1, v7, LX/XKt;->A01:Ljava/lang/Integer;

    iget-object v0, v2, LX/XKs;->A03:LX/YMs;

    invoke-virtual {p1}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v5

    iget-object v3, v0, LX/YMs;->A00:LX/RpE;

    iget-object v0, v3, LX/RpE;->A02:LX/S1Y;

    if-nez v0, :cond_2

    invoke-static {}, LX/194;->A11()V

    goto/16 :goto_1

    :cond_2
    iput-object v1, v7, LX/XKt;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/S1Y;->A00(LX/S1Y;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "catalog_load_more_failed"

    const v0, 0x7f136081

    invoke-static {v2, v1, v0, v8}, LX/226;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    iget-object v4, v3, LX/RpE;->A03:LX/bMy;

    if-nez v4, :cond_3

    invoke-static {}, LX/194;->A10()V

    goto/16 :goto_1

    :cond_3
    iget-object v3, v7, LX/XKt;->A00:Ljava/lang/Integer;

    invoke-static {v3, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "catalog_load_more_failure"

    invoke-static {v4, v0}, LX/bMy;->A00(LX/bMy;Ljava/lang/String;)LX/2ld;

    move-result-object v2

    const-string v1, "products_source_type"

    invoke-static {v3}, LX/YEG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_4

    const-string v1, "error_message"

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2ld;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {v2, v4}, LX/bMy;->A03(LX/2ld;LX/bMy;)V

    const v0, -0x30dd0aa4

    goto/16 :goto_3

    :pswitch_5
    const v0, 0x1f8d4b99

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v6

    invoke-super {p0, p1}, LX/4Kj;->A0t(LX/6BY;)V

    iget-object v0, p0, LX/S8h;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;

    iget-object v0, v0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A07:LX/XKr;

    if-eqz v0, :cond_5

    iget-object v2, v0, LX/XKr;->A00:LX/1pA;

    iget-object v1, v0, LX/XKr;->A04:Ljava/util/Set;

    const v0, 0x23a2762

    invoke-static {v2, v1, v0}, LX/aJI;->A01(LX/1pA;Ljava/util/Set;I)V

    :cond_5
    const v0, 0x222e4447

    goto/16 :goto_3

    :pswitch_6
    const v0, -0x196f9b57

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v6

    iget-object v0, p0, LX/S8h;->A01:Ljava/lang/Object;

    check-cast v0, LX/6z6;

    invoke-virtual {v0}, LX/6z6;->A0K()Landroid/app/Activity;

    move-result-object v1

    const/16 v0, 0xe

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/226;->A0A(Landroid/content/Context;Ljava/lang/String;)V

    const v0, 0x6482e0ac

    goto/16 :goto_3

    :pswitch_7
    const v0, 0x31465c0e

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v6

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/4Kj;->A0t(LX/6BY;)V

    iget-object v3, p0, LX/S8h;->A01:Ljava/lang/Object;

    check-cast v3, LX/Rf5;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_7

    const/16 v0, 0x51e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f13305d

    invoke-static {v2, v1, v0, v4}, LX/226;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    iget-object v1, v3, LX/Rf5;->A00:Landroid/view/View;

    if-eqz v1, :cond_6

    const v0, 0x3d725272

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_6
    iget-object v1, v3, LX/Rf5;->A01:Landroid/view/View;

    if-eqz v1, :cond_7

    const v0, 0x4dddf7be    # 4.655001E8f

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    :cond_7
    iget-object v2, v3, LX/Rf5;->A07:LX/Pi7;

    if-nez v2, :cond_8

    invoke-static {}, LX/194;->A10()V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v1, p0, LX/S8h;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v0, v3, LX/Rf5;->A06:LX/bNi;

    if-nez v0, :cond_9

    const-string v0, "controller"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    iget-object v5, v0, LX/bNi;->A09:Ljava/lang/String;

    invoke-virtual {p1}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_b

    :cond_a
    const-string v4, ""

    :cond_b
    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v3, v1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v3, :cond_c

    iget-object v1, v2, LX/Pi7;->A00:LX/2by;

    const-string v0, "existing_poll_submit_error"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    new-instance v1, LX/G3W;

    invoke-direct {v1}, LX/0tt;-><init>()V

    const-string v0, "thread_id"

    invoke-virtual {v1, v0, v3}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "question_id"

    invoke-virtual {v1, v0, v5}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x105

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "poll"

    invoke-interface {v2, v1, v0}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :goto_2
    const v0, 0x502d89e8

    :goto_3
    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    return-void

    :cond_c
    const-string v0, "threadId is null while reporting submit existing poll error event"

    invoke-static {v0}, LX/Pi7;->A00(Ljava/lang/String;)V

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 13

    move-object v12, p1

    iget v0, p0, LX/S8h;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, -0x373bc8a5

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    check-cast v12, LX/QK6;

    const v0, -0x10f82d2e

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    const/4 v2, 0x0

    invoke-static {v12, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v12, LX/QK6;->A06:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1, v2}, LX/448;->A0T(Ljava/util/List;I)Lcom/instagram/feed/media/Media;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v0, p0, LX/S8h;->A01:Ljava/lang/Object;

    check-cast v0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iget-object v0, v0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/E3f;

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/S8h;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/model/reels/ReelItem;

    iget-object v1, v0, LX/E3f;->A0H:Ljava/util/HashMap;

    iget-object v0, v3, Lcom/instagram/model/reels/ReelItem;->A1A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/E3T;

    if-eqz v2, :cond_0

    iget-object v0, v3, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A7r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A7r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/E3T;->A0Z:LX/E38;

    iput-object v6, v1, LX/E38;->A0A:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1}, LX/E38;->A0u()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/E38;->A0A:Lcom/instagram/feed/media/Media;

    :cond_0
    const v0, -0x73663ba5

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    const v0, -0x46213f5b

    :goto_0
    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void

    :pswitch_0
    const v0, -0x3143451a

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    const v0, 0x702aa789

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    const v1, 0x1c044

    iget-object v0, p0, LX/S8h;->A01:Ljava/lang/Object;

    check-cast v0, LX/XII;

    iget-object v0, v0, LX/XII;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WSi;

    iget-object v3, p0, LX/S8h;->A00:Ljava/lang/Object;

    check-cast v3, LX/aPz;

    iget-object v0, v0, LX/WSi;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    new-instance v1, LX/cgs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/cgs;->A00:LX/aPz;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/3xx;->A01(LX/GRz;)V

    const v0, -0x43e18aee

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    const v0, 0xdffc0ac

    goto :goto_0

    :pswitch_1
    const v0, -0x65e6a3d6

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    check-cast v12, LX/QGV;

    const v0, -0x7d5a4f9a

    invoke-static {v12, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    invoke-super {p0, v12}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    iget-object v1, p0, LX/S8h;->A01:Ljava/lang/Object;

    check-cast v1, LX/NEo;

    iget-object v3, v1, LX/NEo;->A17:Landroid/app/Activity;

    if-nez v3, :cond_1

    const v0, -0x3dbdee05

    :goto_1
    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    const v0, 0xbd6e7bf

    goto :goto_0

    :cond_1
    const v0, 0x1c012

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/291;

    iget-object v1, v1, LX/NEo;->A1B:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/S8h;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v2, v3, v1, v12, v0}, LX/291;->A02(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/QGV;Ljava/util/HashMap;)V

    const v0, -0x6be44dc

    goto :goto_1

    :pswitch_2
    const v0, -0x1c50fae3

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    const v0, 0x648c33b3

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/S8h;->A01:Ljava/lang/Object;

    check-cast v0, LX/ERv;

    invoke-virtual {v0}, LX/ERv;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/S8h;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/react/bridge/Promise;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    :cond_2
    const v0, 0x10386894

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    const v0, -0x4fb50e11

    goto/16 :goto_0

    :pswitch_3
    const v0, -0x2526f9e9

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    check-cast v12, LX/Q9u;

    const v0, -0x44c10eae

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v6

    const/4 v7, 0x0

    invoke-static {v12, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, v12}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    iget-object v5, p0, LX/S8h;->A00:Ljava/lang/Object;

    check-cast v5, LX/YME;

    iget-object v1, v12, LX/Q9u;->A00:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/YME;->A00:LX/D4H;

    iget-object v0, v0, LX/D4H;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0, v1}, LX/N84;->A00(LX/2in;Ljava/lang/String;)V

    :cond_3
    iget-object v3, v12, LX/Q9u;->A02:Ljava/util/List;

    if-eqz v3, :cond_8

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fku;

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v0}, LX/fku;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E3I;

    invoke-virtual {v0}, LX/E3I;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_6
    iget-object v9, v5, LX/YME;->A00:LX/D4H;

    iget-object v1, v12, LX/Q9u;->A01:Ljava/util/List;

    if-nez v1, :cond_7

    sget-object v1, LX/56z;->A00:LX/56z;

    :cond_7
    const/4 v10, 0x1

    invoke-static {v3}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v9, LX/D4H;->A00:Ljava/util/List;

    iput-object v1, v9, LX/D4H;->A01:Ljava/util/List;

    iget-object v5, v9, LX/D4H;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v3

    iget-object v2, v9, LX/D4H;->A00:Ljava/util/List;

    const/16 v1, 0x21

    new-instance v0, LX/C2w;

    invoke-direct {v0, v1}, LX/C2w;-><init>(I)V

    invoke-static {v2, v0}, LX/D4H;->A00(Ljava/util/List;LX/snk;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/YKd;->A00:LX/Izl;

    sget-object v8, LX/YKd;->A03:[LX/Lms;

    invoke-static {v3, v1, v0, v8, v10}, LX/194;->A1a(Ljava/lang/Object;Ljava/lang/Object;LX/Izl;[LX/Lms;I)V

    invoke-static {v5}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v3

    iget-object v2, v9, LX/D4H;->A01:Ljava/util/List;

    const/16 v1, 0x22

    new-instance v0, LX/C2w;

    invoke-direct {v0, v1}, LX/C2w;-><init>(I)V

    invoke-static {v2, v0}, LX/D4H;->A00(Ljava/util/List;LX/snk;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/YKd;->A02:LX/Izl;

    const/4 v0, 0x2

    invoke-static {v3, v2, v1, v8, v0}, LX/194;->A1a(Ljava/lang/Object;Ljava/lang/Object;LX/Izl;[LX/Lms;I)V

    invoke-static {v5}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v1, LX/YKd;->A01:LX/Izl;

    aget-object v0, v8, v7

    invoke-static {v5, v1, v0, v2, v3}, LX/215;->A1X(Ljava/lang/Object;LX/Izl;LX/Lms;J)V

    const v0, 0x7da1f51b

    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    const v0, -0x230b7a83

    goto/16 :goto_0

    :cond_8
    const-string v0, "sections"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_4
    const v0, 0x7c2f1e01

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    const v0, 0x248f87e9

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/S8h;->A01:Ljava/lang/Object;

    check-cast v0, LX/4Nb;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    iget-object v0, p0, LX/S8h;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/Product;

    new-instance v1, LX/cgR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/cgR;->A00:Lcom/instagram/user/model/Product;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/3xx;->A01(LX/GRz;)V

    const v0, 0xb3ad93d

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, -0x10710776

    goto/16 :goto_0

    :pswitch_5
    const v0, -0x1e0c0d11

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    check-cast v12, LX/Q9v;

    const v0, 0x13f760b9

    invoke-static {v12, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v6

    invoke-super {p0, v12}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    iget-object v2, p0, LX/S8h;->A01:Ljava/lang/Object;

    check-cast v2, LX/XKs;

    iget-object v1, v2, LX/XKs;->A05:Ljava/util/Map;

    iget-object v8, p0, LX/S8h;->A00:Ljava/lang/Object;

    check-cast v8, LX/XKt;

    sget-object v0, LX/W0J;->A02:LX/W0J;

    invoke-interface {v1, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, LX/XKs;->A03:LX/YMs;

    iget-object v0, v12, LX/Q9v;->A01:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    iget-boolean v5, v12, LX/Q9v;->A02:Z

    iget-object v3, v12, LX/Q9v;->A00:Ljava/lang/String;

    iget-object v2, v1, LX/YMs;->A00:LX/RpE;

    iget-object v1, v2, LX/RpE;->A02:LX/S1Y;

    if-nez v1, :cond_9

    invoke-static {}, LX/194;->A11()V

    goto/16 :goto_3

    :cond_9
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    iput-object v0, v8, LX/XKt;->A01:Ljava/lang/Integer;

    iput-boolean v5, v8, LX/XKt;->A05:Z

    iput-object v3, v8, LX/XKt;->A02:Ljava/lang/String;

    iget-object v0, v8, LX/XKt;->A04:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, LX/S1Y;->A00(LX/S1Y;)V

    iget-object v5, v2, LX/RpE;->A03:LX/bMy;

    if-nez v5, :cond_a

    invoke-static {}, LX/194;->A10()V

    goto/16 :goto_3

    :cond_a
    iget-object v3, v8, LX/XKt;->A00:Ljava/lang/Integer;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "catalog_load_more_success"

    invoke-static {v5, v0}, LX/bMy;->A00(LX/bMy;Ljava/lang/String;)LX/2ld;

    move-result-object v2

    const-string v1, "products_source_type"

    invoke-static {v3}, LX/YEG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v5}, LX/bMy;->A03(LX/2ld;LX/bMy;)V

    const v0, 0x57f024d6    # 5.28082E14f

    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    const v0, 0x7fbcdf27

    goto/16 :goto_0

    :pswitch_6
    const v0, -0x6fc51429

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    check-cast v12, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    const v0, -0x7f386c13

    invoke-static {v12, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v6

    iget-object v3, p0, LX/S8h;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;

    iget-object v2, v3, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A06:LX/EXE;

    if-nez v2, :cond_b

    invoke-static {}, LX/194;->A11()V

    goto/16 :goto_3

    :cond_b
    iget-object v0, v12, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;->A03:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, LX/S8h;->A00:Ljava/lang/Object;

    check-cast v1, LX/W5l;

    invoke-virtual {v2, v1, v0}, LX/EXE;->A0a(LX/W5l;Ljava/util/List;)V

    sget-object v0, LX/W5l;->A04:LX/W5l;

    if-ne v1, v0, :cond_c

    iget-object v0, v3, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A07:LX/XKr;

    if-eqz v0, :cond_c

    iget-object v5, v0, LX/XKr;->A00:LX/1pA;

    iget-object v3, v0, LX/XKr;->A04:Ljava/util/Set;

    const v2, 0x23a2762

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v5, v2}, LX/3r9;->A0a(I)V

    invoke-interface {v3, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_c
    const v0, -0x48e41357

    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    const v0, 0x69fd1057

    goto/16 :goto_0

    :pswitch_7
    const v0, -0x5e27af4c

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    check-cast v12, LX/QH8;

    const v0, -0x339cd35f    # -5.9552388E7f

    invoke-static {v12, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    iget-object v2, p0, LX/S8h;->A01:Ljava/lang/Object;

    check-cast v2, LX/Ros;

    iget-object v0, v2, LX/Ros;->A0H:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/9LZ;->A00(Lcom/instagram/common/session/UserSession;)LX/9LZ;

    move-result-object v1

    iget-object v0, p0, LX/S8h;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/UpcomingEvent;

    invoke-virtual {v1, v0}, LX/9LZ;->A02(Lcom/instagram/user/model/UpcomingEvent;)V

    invoke-static {v12}, LX/YFl;->A00(LX/QH8;)Lcom/instagram/user/model/UpcomingEventImpl;

    move-result-object v0

    invoke-static {v2, v0}, LX/Ros;->A01(LX/Ros;Lcom/instagram/user/model/UpcomingEvent;)LX/Wxq;

    move-result-object v0

    iput-object v0, v2, LX/Ros;->A03:LX/Wxq;

    iget-object v0, v2, LX/Ros;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/aO6;

    iget-object v2, v2, LX/Ros;->A03:LX/Wxq;

    const-string v0, "viewModel"

    if-nez v2, :cond_d

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_d
    iget-object v0, v2, LX/Wxq;->A01:LX/XMo;

    iget-object v1, v0, LX/XMo;->A01:Lcom/instagram/user/model/UpcomingEvent;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, -0x17971e38

    invoke-static {v1, v0}, LX/koA;->A00(LX/koA;I)LX/a1n;

    move-result-object v0

    invoke-static {v0, v3, v2}, LX/aO6;->A01(LX/a0P;LX/aO6;LX/Wxq;)V

    const v0, -0x70890c2f

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    const v0, 0x68b29bd3

    goto/16 :goto_0

    :pswitch_8
    const v0, -0x22e58ef9

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    check-cast v12, LX/QK2;

    const v0, 0x70ac871d

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const/4 v2, 0x0

    invoke-static {v12, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v12}, LX/QK2;->A0A()Ljava/lang/Integer;

    move-result-object v0

    sget-object v7, LX/008;->A01:Ljava/lang/Integer;

    if-ne v0, v7, :cond_13

    iget-object v5, p0, LX/S8h;->A01:Ljava/lang/Object;

    check-cast v5, LX/RpY;

    new-instance v6, Lcom/google/gson/Gson;

    invoke-direct {v6}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v12}, LX/QK2;->A09()LX/N4q;

    move-result-object v0

    iget-object v1, v0, LX/N4q;->A0C:Ljava/lang/String;

    const-class v0, Lcom/google/gson/JsonObject;

    invoke-virtual {v6, v1, v0}, Lcom/google/gson/Gson;->A07(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/gson/JsonObject;

    const/4 v8, 0x0

    if-eqz v9, :cond_e

    const-string v1, "tags"

    invoke-virtual {v9, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_e

    invoke-virtual {v9, v1}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v1

    if-eqz v1, :cond_e

    iget-object v0, v1, Lcom/google/gson/JsonArray;->elements:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lt v0, v6, :cond_e

    invoke-virtual {v1, v2}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v8

    :cond_e
    iget-object v0, v5, LX/RpY;->A0A:LX/hdt;

    invoke-interface {v0, v8}, LX/hdt;->FIB(Ljava/lang/String;)V

    iget-object v10, v5, LX/RpY;->A07:LX/KVq;

    if-eqz v10, :cond_f

    invoke-virtual {v12}, LX/QK2;->A09()LX/N4q;

    move-result-object v0

    invoke-virtual {v0}, LX/N4q;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v7, v0, v2}, LX/KVq;->A06(Ljava/lang/Integer;Ljava/lang/String;Z)V

    :cond_f
    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v7

    iget-object v0, v5, LX/RpY;->A02:Lcom/instagram/common/session/UserSession;

    const-string v6, "userSession"

    if-nez v0, :cond_10

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_3

    :cond_10
    invoke-static {v7, v0}, LX/0NY;->A03(Landroid/os/Bundle;LX/1ok;)V

    iget-object v9, v5, LX/RpY;->A05:Lcom/instagram/user/model/User;

    iget-object v1, v5, LX/RpY;->A0C:Ljava/lang/String;

    if-nez v1, :cond_11

    const-string v0, "contentId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_3

    :cond_11
    const-string v0, "ReportingConstants.ARG_CONTENT_ID"

    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v5, LX/RpY;->A03:LX/Dgs;

    iget-boolean v1, v5, LX/RpY;->A0G:Z

    const-string v0, "ReportingConstants.ARG_IS_ENCRYPTED_THREAD"

    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v11, v5, LX/RpY;->A09:LX/b5b;

    invoke-static {v11, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static/range {v7 .. v12}, LX/YGc;->A00(Landroid/os/Bundle;LX/Dgs;Lcom/instagram/user/model/User;LX/KVq;LX/b5b;LX/QK2;)LX/Rpb;

    move-result-object v2

    invoke-virtual {v8}, LX/Dgs;->A08()V

    iget-object v0, v5, LX/RpY;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_12

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_3

    :cond_12
    invoke-static {v0}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v1

    iget-boolean v0, v5, LX/RpY;->A0H:Z

    invoke-static {v1, v0}, LX/194;->A1Y(LX/FDl;Z)V

    iget v0, v5, LX/RpY;->A00:F

    iput v0, v1, LX/FDl;->A02:F

    iput-object v2, v1, LX/FDl;->A0U:LX/Njp;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/FDl;->A1q:Z

    invoke-virtual {v8, v2, v1}, LX/Dgs;->A0I(Landroidx/fragment/app/Fragment;LX/FDl;)V

    :cond_13
    const v0, 0x53ce5e66

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, 0x390cecb

    goto/16 :goto_0

    :pswitch_9
    const v0, 0x7bc38550

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    const v0, 0x353834ba

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v6

    invoke-super {p0, p1}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    iget-object v3, p0, LX/S8h;->A01:Ljava/lang/Object;

    check-cast v3, LX/Rf5;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {v0}, LX/0wS;->A01(Landroid/content/Context;)LX/0wS;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, LX/0wS;->A0O()V

    :cond_14
    iget-object v2, v3, LX/Rf5;->A07:LX/Pi7;

    if-nez v2, :cond_15

    invoke-static {}, LX/194;->A10()V

    :goto_3
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_15
    iget-object v1, p0, LX/S8h;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v0, v3, LX/Rf5;->A06:LX/bNi;

    if-nez v0, :cond_16

    const-string v0, "controller"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_3

    :cond_16
    iget-object v5, v0, LX/bNi;->A09:Ljava/lang/String;

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v3, v1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v3, :cond_17

    iget-object v1, v2, LX/Pi7;->A00:LX/2by;

    const-string v0, "existing_poll_submit_success"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    new-instance v1, LX/G3X;

    invoke-direct {v1}, LX/0tt;-><init>()V

    const-string v0, "thread_id"

    invoke-virtual {v1, v0, v3}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "question_id"

    invoke-virtual {v1, v0, v5}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "poll"

    invoke-interface {v2, v1, v0}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :goto_4
    const v0, 0xf38631

    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    const v0, -0x40286693

    goto/16 :goto_0

    :cond_17
    const-string v0, "threadId is null while reporting submit existing poll success event"

    invoke-static {v0}, LX/Pi7;->A00(Ljava/lang/String;)V

    goto :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
