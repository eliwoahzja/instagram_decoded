.class public final LX/581;
.super LX/4Kj;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/581;->$t:I

    iput-object p4, p0, LX/581;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/581;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/581;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0r()V
    .locals 3

    iget v1, p0, LX/581;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_2

    const/16 v0, 0xd

    if-eq v1, v0, :cond_0

    invoke-super {p0}, LX/4Kj;->A0r()V

    return-void

    :cond_0
    const v0, -0x786afa3e

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    invoke-super {p0}, LX/4Kj;->A0r()V

    iget-object v0, p0, LX/581;->A02:Ljava/lang/Object;

    check-cast v0, LX/PEt;

    iget-object v1, v0, LX/PEt;->A06:Ljava/util/Set;

    iget-object v0, p0, LX/581;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    const v0, -0x5cee8a1f

    goto :goto_0

    :cond_1
    const v0, -0x2382c511

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const v0, 0x2b39df5b

    goto :goto_0

    :cond_2
    const v0, -0x3237c609

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/581;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LX/KZY;->A01(Landroid/app/Activity;)V

    iget-object v0, p0, LX/581;->A02:Ljava/lang/Object;

    check-cast v0, LX/ZRM;

    iget-object v0, v0, LX/ZRM;->A06:LX/RtZ;

    const/4 v1, 0x0

    iget-object v0, v0, LX/RtZ;->A07:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/button/IgdsButton;->setLoading(Z)V

    :cond_3
    const v0, -0x5f80f266

    :goto_0
    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0t(LX/6BY;)V
    .locals 6

    iget v0, p0, LX/581;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/4Kj;->A0t(LX/6BY;)V

    return-void

    :pswitch_0
    const v0, -0x295dc80e

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    const v0, -0x657e8d8f

    goto/16 :goto_1

    :pswitch_1
    const v0, -0xfdc5d01

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    iget-object v1, p0, LX/581;->A00:Ljava/lang/Object;

    check-cast v1, LX/Vhl;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Vhl;->F4L(Z)V

    iget-object v0, p0, LX/581;->A02:Ljava/lang/Object;

    check-cast v0, LX/4bL;

    iget-object v1, v0, LX/4bL;->A00:Landroid/app/Activity;

    const v0, 0x7f1336fa

    invoke-static {v1, v0}, LX/226;->A07(Landroid/content/Context;I)V

    const v0, -0x602cacaf

    goto/16 :goto_1

    :pswitch_2
    const v0, 0x1da66a15

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    iget-object v4, p0, LX/581;->A02:Ljava/lang/Object;

    check-cast v4, LX/YkZ;

    iget-object v3, v4, LX/YkZ;->A00:Landroid/os/Handler;

    iget-object v2, p0, LX/581;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iget-object v1, p0, LX/581;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/music/common/model/MusicAssetModel;

    new-instance v0, LX/a6L;

    invoke-direct {v0, v4, v2, v1}, LX/a6L;-><init>(LX/YkZ;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Lcom/instagram/music/common/model/MusicAssetModel;)V

    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const v0, 0x1daa0e02

    goto/16 :goto_1

    :pswitch_3
    const v0, 0x1178138c

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    iget-object v0, p0, LX/581;->A00:Ljava/lang/Object;

    check-cast v0, LX/2A5;

    iput-object p1, v0, LX/2A5;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/581;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const v0, -0xf1b70ce

    goto/16 :goto_1

    :pswitch_4
    const v0, -0x1046d43a

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    iget-object v0, p0, LX/581;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    const v0, -0xb94058e

    goto/16 :goto_1

    :pswitch_5
    const v0, 0x5bace078

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    iget-object v1, p0, LX/581;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, LX/581;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/Iwe;->A00(Lcom/instagram/user/model/User;)LX/BdI;

    move-result-object v0

    invoke-static {v1, v0}, LX/Iwg;->A00(Landroid/content/Context;LX/BdI;)V

    const v0, 0x2a8744f0

    goto/16 :goto_1

    :pswitch_6
    const v0, 0x7e3c48a5

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    iget-object v0, p0, LX/581;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/581;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v3}, LX/216;->A0e(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/581;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/PSe;->A01(LX/4Nb;Lcom/instagram/user/model/User;Z)V

    invoke-virtual {v1, v2}, Lcom/instagram/user/model/User;->AAB(LX/4Nb;)V

    :cond_1
    invoke-static {v2}, LX/5Qm;->A00(Lcom/instagram/common/session/UserSession;)LX/5Qm;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/5Qm;->A0O(Lcom/instagram/user/model/User;)V

    goto :goto_0

    :cond_2
    const v0, 0x5764c9c

    goto/16 :goto_1

    :pswitch_7
    const v0, 0x2590a6f5

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    iget-object v0, p0, LX/581;->A02:Ljava/lang/Object;

    check-cast v0, LX/ZRM;

    iget-object v0, v0, LX/ZRM;->A06:LX/RtZ;

    invoke-virtual {v0}, LX/4Ka;->getRootActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v0, "something_went_wrong"

    invoke-static {v1, v0}, LX/226;->A0A(Landroid/content/Context;Ljava/lang/String;)V

    const v0, -0x31d7986

    goto :goto_1

    :pswitch_8
    const v0, 0xd0f3178

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    iget-object v2, p0, LX/581;->A01:Ljava/lang/Object;

    check-cast v2, LX/56a;

    sget-object v1, LX/8Yv;->A04:LX/8Yv;

    iget-object v0, p0, LX/581;->A00:Ljava/lang/Object;

    check-cast v0, LX/AEh;

    invoke-static {v0, v1, v2}, LX/9DC;->A00(LX/AEh;LX/8Yv;LX/56a;)Ljava/lang/Object;

    const v0, 0x33746bf4

    goto :goto_1

    :pswitch_9
    const v0, 0x8183048

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    invoke-super {p0, p1}, LX/4Kj;->A0t(LX/6BY;)V

    iget-object v0, p0, LX/581;->A02:Ljava/lang/Object;

    check-cast v0, LX/Q6a;

    invoke-static {v0}, LX/Q6a;->A00(LX/Q6a;)V

    const v0, -0x3d452558

    goto :goto_1

    :pswitch_a
    const v0, 0x9b32a9c

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/4Kj;->A0t(LX/6BY;)V

    iget-object v1, p0, LX/581;->A02:Ljava/lang/Object;

    check-cast v1, LX/dDi;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/dDi;->A00(LX/dDi;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/581;->A00:Ljava/lang/Object;

    check-cast v0, LX/PHB;

    iget-object v0, v0, LX/PHB;->A00:LX/USf;

    iget-object v2, v0, LX/USf;->A01:Landroid/content/Context;

    const v0, 0x7f13327c

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ERROR"

    invoke-static {v2, v1, v0, v3}, LX/226;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v2

    const v1, 0x31c33085

    const/4 v0, 0x3

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    const v0, 0x78e16ba4

    :goto_1
    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_a
    .end packed-switch
.end method

.method public final A0u(LX/6BY;)V
    .locals 5

    iget v1, p0, LX/581;->$t:I

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    const/16 v0, 0xc

    if-eq v1, v0, :cond_1

    invoke-super {p0, p1}, LX/4Kj;->A0u(LX/6BY;)V

    return-void

    :cond_0
    const v0, -0x63d3bfc3

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v1, p0, LX/581;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/User;

    iget-object v0, p0, LX/581;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, Lcom/instagram/user/model/UserExtKt;->A0I(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)V

    const v0, -0x2d1a5f6f

    goto :goto_0

    :cond_1
    const v0, 0xf1fd36d

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v3, p0, LX/581;->A01:Ljava/lang/Object;

    check-cast v3, LX/gSO;

    invoke-virtual {p1}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "error_creating/retrieving_thread: "

    invoke-static {v2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/gSO;->A02(Ljava/lang/String;)V

    const v0, 0x60b40d8f

    :goto_0
    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 13

    move-object v12, p1

    iget v0, p0, LX/581;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    const v0, 0x686716f4

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    check-cast v12, LX/H5j;

    const v0, 0x79117955

    invoke-static {v12, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v7, p0, LX/581;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;

    const/4 v6, 0x1

    iput-boolean v6, v7, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A07:Z

    iget-object v0, p0, LX/581;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, v12, LX/H5j;->A04:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v0, v12, LX/H5j;->A03:Ljava/lang/String;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_0
    iget-object v2, v7, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A06:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v9

    invoke-virtual {v7}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/3xw;->A03(Lcom/instagram/common/session/UserSession;)LX/3xw;

    move-result-object v3

    invoke-static {v7}, LX/215;->A0f(LX/Q84;)Lcom/instagram/user/model/User;

    move-result-object v2

    invoke-static {v3, v2, v0, v5}, LX/O1e;->A00(LX/3xw;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/util/List;)Ljava/util/LinkedHashMap;

    move-result-object v2

    iput-object v2, v7, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A06:Ljava/util/Map;

    iget-object v2, v12, LX/H5j;->A01:Ljava/lang/Long;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, LX/255;->A0s(J)Ljava/util/Date;

    move-result-object v2

    :goto_1
    iput-object v2, v7, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A05:Ljava/util/Date;

    iget-object v3, v7, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A04:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v3, :cond_2

    iget-object v8, v7, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->loadingSpinner:Landroid/view/View;

    if-eqz v8, :cond_1

    const v3, 0x1ead9c37

    invoke-static {v8, v3}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_1
    invoke-static {v7}, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A02(Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;)V

    if-eqz v9, :cond_2

    iget-object v8, v7, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->calendar:Lcom/instagram/common/ui/widget/calendar/CalendarRecyclerView;

    if-eqz v8, :cond_2

    iget-object v3, v7, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A00:LX/K5A;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, LX/8QJ;->getItemCount()I

    move-result v3

    :goto_2
    sub-int/2addr v3, v6

    invoke-virtual {v8, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0u(I)V

    :cond_2
    iget-object v3, v12, LX/H5j;->A03:Ljava/lang/String;

    if-eqz v3, :cond_4

    invoke-static {v7, v0, v3, v5}, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A03(Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    :cond_3
    :goto_3
    const v0, -0x6350574d

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, 0x3990dc2e

    goto/16 :goto_7

    :cond_4
    iget-object v0, v7, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A04:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, v7, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_3

    iget-object v3, v7, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->loadingSpinner:Landroid/view/View;

    if-eqz v3, :cond_5

    const v0, -0x5023d09b

    invoke-static {v3, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_5
    invoke-static {v7}, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A02(Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;)V

    iget-object v6, v7, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->calendar:Lcom/instagram/common/ui/widget/calendar/CalendarRecyclerView;

    if-eqz v6, :cond_3

    iget-object v5, v7, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A00:LX/K5A;

    if-eqz v5, :cond_6

    iget-object v0, v7, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A02:Ljava/lang/Long;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v5, v0}, LX/CUS;->A0a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v5, LX/CUS;->A03:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/21T;->A02(Ljava/lang/Number;)I

    move-result v2

    :cond_6
    invoke-virtual {v6, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0u(I)V

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    goto :goto_2

    :cond_8
    iget-object v2, v7, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A05:Ljava/util/Date;

    goto :goto_1

    :cond_9
    iget-object v0, v12, LX/H5j;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :cond_a
    iget-object v0, p0, LX/581;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_2
    const v0, 0x6fadc3ab

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    check-cast v12, LX/kxw;

    const v0, 0x6bf99c39

    invoke-static {v12, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v8, p0, LX/581;->A02:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/581;->A00:Ljava/lang/Object;

    check-cast v6, Landroidx/fragment/app/FragmentActivity;

    iget-object v7, p0, LX/581;->A01:Ljava/lang/Object;

    check-cast v7, LX/9PW;

    const v0, 0x50200

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const/16 v0, 0x29

    new-instance v2, LX/P61;

    invoke-direct {v2, v8, v0}, LX/P61;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/RMw;

    invoke-static {v8, v0, v2}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RMw;

    invoke-virtual {v0, v12}, LX/RMw;->A00(LX/kxw;)LX/3yv;

    move-result-object v9

    new-instance v4, LX/TaT;

    invoke-direct {v4, v6}, LX/TaT;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/135;->A0U()Landroid/graphics/RectF;

    move-result-object v5

    sget-object v10, LX/0yK;->A0H:LX/0yK;

    invoke-virtual/range {v4 .. v10}, LX/TaT;->A01(Landroid/graphics/RectF;Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/3yv;LX/0yK;)V

    const v0, 0x422c98d4

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, -0x793b3df2

    goto/16 :goto_7

    :pswitch_3
    const v0, -0x3cb685f6

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, 0x45b770f7

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/581;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/user/model/User;

    invoke-static {v3}, LX/221;->A0H(Lcom/instagram/user/model/User;)Lcom/instagram/api/schemas/RelationshipInfoDict;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/api/schemas/RelationshipInfoDict;->Ar7()LX/4Gy;

    move-result-object v2

    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/4Gy;->A06:Ljava/lang/Boolean;

    invoke-virtual {v2}, LX/4Gy;->A00()Lcom/instagram/api/schemas/RelationshipInfoDictImpl;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/instagram/user/model/User;->A9k(Lcom/instagram/api/schemas/RelationshipInfoDict;)V

    iget-object v0, p0, LX/581;->A02:Ljava/lang/Object;

    check-cast v0, LX/4bL;

    iget-object v0, v0, LX/4bL;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A0J(Lcom/instagram/user/model/User;)V

    iget-object v2, p0, LX/581;->A00:Ljava/lang/Object;

    check-cast v2, LX/Vhl;

    const/4 v0, 0x1

    invoke-interface {v2, v0}, LX/Vhl;->F4L(Z)V

    const v0, 0x70bc8671

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, -0x792f7c27

    goto/16 :goto_7

    :pswitch_4
    const v0, 0xe008e9d

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    check-cast v12, LX/OSU;

    const v0, -0x670c8b40

    invoke-static {v12, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v7

    iget-object v0, v12, LX/OSU;->A00:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RGD;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/RGD;->A01:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v0, :cond_b

    iget-object v6, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0C:Lcom/instagram/user/model/User;

    :goto_4
    iget-object v5, p0, LX/581;->A02:Ljava/lang/Object;

    check-cast v5, LX/YkZ;

    iget-object v4, v5, LX/YkZ;->A00:Landroid/os/Handler;

    iget-object v3, p0, LX/581;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/music/common/model/MusicAssetModel;

    iget-object v2, p0, LX/581;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    new-instance v0, LX/aA8;

    invoke-direct {v0, v5, v2, v3, v6}, LX/aA8;-><init>(LX/YkZ;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Lcom/instagram/music/common/model/MusicAssetModel;Lcom/instagram/user/model/User;)V

    invoke-virtual {v4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const v0, -0x45d42fea

    invoke-static {v0, v7}, LX/3Et;->A0A(II)V

    const v0, 0xfb3ca30

    goto/16 :goto_7

    :cond_b
    const/4 v6, 0x0

    goto :goto_4

    :pswitch_5
    const v0, -0x48d6202d

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, -0x4b10e612

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    iget-object v0, p0, LX/581;->A02:Ljava/lang/Object;

    check-cast v0, LX/2A5;

    iput-object p1, v0, LX/2A5;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/581;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const v0, 0x7b381388

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    const v0, -0x5d313929

    goto/16 :goto_7

    :pswitch_6
    const v0, -0xa1a831c

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    check-cast v12, LX/Ibk;

    const v0, 0x10d7b6cd

    invoke-static {v12, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v2, p0, LX/581;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/581;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v12}, LX/5rV;->A02(Lcom/instagram/common/session/UserSession;LX/Ibk;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0x3be00bbc

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, -0x4da1605a

    goto/16 :goto_7

    :pswitch_7
    const v0, -0x72d7f3d5

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, 0x5a551e8

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/581;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/user/model/User;

    const/4 v2, 0x0

    const v0, 0x4408b61

    invoke-static {v3, v0, v2}, LX/21R;->A0H(Lcom/instagram/user/model/User;II)LX/a0P;

    move-result-object v2

    iget-object v3, p0, LX/581;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    const v0, 0x12d21d11

    invoke-static {v2, v0}, LX/21X;->A1Y(LX/a0P;I)Z

    move-result v2

    const v0, 0x7f135f83

    if-eqz v2, :cond_c

    const v0, 0x7f135f84

    :cond_c
    invoke-static {v3, v0}, LX/226;->A07(Landroid/content/Context;I)V

    const v0, -0x281812cb

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, -0x760c6b0b

    goto/16 :goto_7

    :pswitch_8
    const v0, -0x674e9569

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    check-cast v12, LX/QK2;

    const v0, -0x22f1db56

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const/4 v6, 0x0

    invoke-static {v12, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v12}, LX/QK2;->A0A()Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v2, v0, :cond_d

    iget-object v5, p0, LX/581;->A02:Ljava/lang/Object;

    check-cast v5, LX/ZRM;

    iget-object v0, v5, LX/ZRM;->A07:LX/hdt;

    const/4 v10, 0x0

    invoke-interface {v0, v10}, LX/hdt;->FIB(Ljava/lang/String;)V

    iget-object v8, p0, LX/581;->A01:Ljava/lang/Object;

    check-cast v8, LX/Dgs;

    invoke-virtual {v8}, LX/Dgs;->A08()V

    iget-object v2, v5, LX/ZRM;->A07:LX/hdt;

    invoke-virtual {v12}, LX/QK2;->A09()LX/N4q;

    move-result-object v0

    iget-object v0, v0, LX/N4q;->A0E:Ljava/util/HashMap;

    invoke-interface {v2, v0}, LX/hdt;->HXY(Ljava/util/HashMap;)V

    iget-object v2, v5, LX/ZRM;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v4

    iget-boolean v0, v5, LX/ZRM;->A0C:Z

    invoke-static {v4, v0}, LX/194;->A1Y(LX/FDl;Z)V

    iget v0, v5, LX/ZRM;->A00:F

    iput v0, v4, LX/FDl;->A02:F

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/FDl;->A1q:Z

    invoke-static {v2}, LX/216;->A06(LX/1ok;)Landroid/os/Bundle;

    move-result-object v7

    iget-object v9, v5, LX/ZRM;->A04:Lcom/instagram/user/model/User;

    iget-object v2, v5, LX/ZRM;->A09:Ljava/lang/String;

    invoke-static {v2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "ReportingConstants.ARG_CONTENT_ID"

    invoke-virtual {v7, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, v5, LX/ZRM;->A0B:Z

    const-string v0, "ReportingConstants.ARG_IS_ENCRYPTED_THREAD"

    invoke-virtual {v7, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    move-object v11, v10

    invoke-static/range {v7 .. v12}, LX/YGc;->A00(Landroid/os/Bundle;LX/Dgs;Lcom/instagram/user/model/User;LX/KVq;LX/b5b;LX/QK2;)LX/Rpb;

    move-result-object v0

    invoke-virtual {v8, v0, v4}, LX/Dgs;->A0I(Landroidx/fragment/app/Fragment;LX/FDl;)V

    :cond_d
    const v0, -0x7e171999

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, -0x19bb0aa1

    goto/16 :goto_7

    :pswitch_9
    const v0, -0x623b35e3

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, 0x4e8f2419

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/581;->A02:Ljava/lang/Object;

    check-cast v3, LX/56a;

    sget-object v2, LX/8Yv;->A04:LX/8Yv;

    iget-object v0, p0, LX/581;->A00:Ljava/lang/Object;

    check-cast v0, LX/AEh;

    invoke-static {v0, v2, v3}, LX/9DC;->A00(LX/AEh;LX/8Yv;LX/56a;)Ljava/lang/Object;

    const v0, 0xe8e4591

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, 0x6d23d8b4

    goto/16 :goto_7

    :pswitch_a
    const v0, 0xc60944

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    check-cast v12, LX/QK6;

    const v0, 0x2705332d

    invoke-static {v12, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    const v7, 0x7f070095

    iget-object v8, v12, LX/QK6;->A06:Ljava/util/List;

    if-eqz v8, :cond_10

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    const/4 v6, 0x3

    if-lt v0, v6, :cond_10

    const/4 v5, 0x0

    :goto_5
    invoke-static {v8, v5}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_e

    const v10, 0x4fb79b45

    const-string v9, "itas-android"

    invoke-virtual {v0, v9, v10}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v2, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v2, v10, v9}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v10, LX/EXU;

    invoke-direct {v10, v0, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v3, v10, LX/3h2;->A01:LX/a0P;

    const v0, 0x57759f7d

    invoke-interface {v3, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    new-instance v0, LX/7QF;

    invoke-direct {v0, v2}, LX/7QF;-><init>(LX/a0P;)V

    invoke-static {v0, v7}, LX/7QG;->A01(LX/7QF;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v9

    const/16 v0, 0x9e

    new-instance v2, LX/DbH;

    invoke-direct {v2, v10, v0}, LX/DbH;-><init>(Ljava/lang/Object;I)V

    const v0, -0x5347089d

    invoke-interface {v3, v0, v2}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, LX/4z3;

    invoke-direct {v3, v0, v2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v9, :cond_e

    invoke-static {}, LX/1pe;->A01()LX/1pe;

    move-result-object v2

    if-eqz v2, :cond_e

    iget-object v0, p0, LX/581;->A00:Ljava/lang/Object;

    check-cast v0, LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v9, v0}, LX/1pe;->A0L(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4cx;

    move-result-object v2

    iput-object v3, v2, LX/4cx;->A0E:Ljava/lang/Object;

    iget-object v0, p0, LX/581;->A01:Ljava/lang/Object;

    check-cast v0, LX/9g1;

    invoke-virtual {v2, v0}, LX/4cx;->A03(LX/9g1;)V

    invoke-virtual {v2}, LX/4cx;->A02()V

    :cond_e
    add-int/lit8 v5, v5, 0x1

    if-ge v5, v6, :cond_11

    goto :goto_5

    :cond_f
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x1ae3fc39

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    throw v1

    :cond_10
    iget-object v0, p0, LX/581;->A02:Ljava/lang/Object;

    check-cast v0, LX/Q6a;

    invoke-static {v0}, LX/Q6a;->A00(LX/Q6a;)V

    :cond_11
    const v0, 0x524c6a54

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, -0x424f93d9

    goto/16 :goto_7

    :pswitch_b
    const v0, 0x75b65cee

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, -0x7246055c

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    invoke-super {p0, p1}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    iget-object v2, p0, LX/581;->A00:Ljava/lang/Object;

    check-cast v2, LX/PHB;

    iget-object v0, p0, LX/581;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {v2, v0}, LX/PHB;->A00(I)V

    iget-object v2, p0, LX/581;->A02:Ljava/lang/Object;

    check-cast v2, LX/dDi;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/dDi;->A00(LX/dDi;Ljava/lang/Integer;)V

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v3

    const v2, 0x31c33085

    const/4 v0, 0x2

    invoke-interface {v3, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    const v0, -0x1f9b2d9a

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, -0x62b390c

    goto :goto_7

    :pswitch_c
    const v0, -0x2b74fb65

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    check-cast v12, LX/LM6;

    const v0, -0x64a5bffc

    invoke-static {v12, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    iget-object v7, v12, LX/LM6;->A00:Ljava/util/Map;

    if-nez v7, :cond_12

    sget-object v7, LX/2aZ;->A00:LX/2aZ;

    :cond_12
    iget-object v6, p0, LX/581;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_13
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/feed/media/Media;

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Rut;

    if-eqz v2, :cond_13

    iget-object v0, p0, LX/581;->A02:Ljava/lang/Object;

    check-cast v0, LX/PEt;

    iget-object v0, v0, LX/PEt;->A04:LX/3Qz;

    invoke-virtual {v0, v2, v3}, LX/3Qz;->A0C(LX/a2k;Lcom/instagram/feed/media/Media;)V

    goto :goto_6

    :cond_14
    iget-object v0, p0, LX/581;->A02:Ljava/lang/Object;

    check-cast v0, LX/PEt;

    iget-object v2, v0, LX/PEt;->A05:LX/koN;

    invoke-static {v6}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, LX/Iro;->EpS(Ljava/util/List;)V

    const v0, -0x19b6403d

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    const v0, 0x76fb75f

    :goto_7
    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_c
    .end packed-switch
.end method

.method public final bridge synthetic A0w(Ljava/lang/Object;)V
    .locals 6

    iget v1, p0, LX/581;->$t:I

    const/16 v0, 0xc

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, LX/4Kj;->A0w(Ljava/lang/Object;)V

    return-void

    :cond_0
    const v0, -0x3ac1b8be

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    check-cast p1, LX/BLU;

    const v0, -0x1f1b9b5d

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v1, p0, LX/581;->A01:Ljava/lang/Object;

    check-cast v1, LX/gSO;

    const-string v0, "create/retrieve thread on success and update direct thread store"

    invoke-virtual {v1, v0}, LX/gSO;->A02(Ljava/lang/String;)V

    iget-object v0, p0, LX/581;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v3

    invoke-static {p1}, LX/JlI;->A01(LX/45x;)LX/S3R;

    move-result-object v2

    iget-object v1, p1, LX/45x;->A0y:LX/8rb;

    const/4 v0, 0x1

    invoke-interface {v3, v1, p1, v2, v0}, LX/8qb;->HWy(LX/8rb;LX/IA6;LX/S3R;Z)LX/0ST;

    move-result-object v1

    iget-object v0, p0, LX/581;->A00:Ljava/lang/Object;

    check-cast v0, LX/Vly;

    invoke-interface {v0, v1}, LX/Vly;->G4s(LX/WdA;)V

    const v0, 0x623ab234

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, 0x7801d9ef

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    return-void
.end method
