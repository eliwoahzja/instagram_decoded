.class public final LX/E3f;
.super Landroid/widget/BaseAdapter;
.source ""

# interfaces
.implements LX/Zpm;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static A0O:I = 0x0

.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReelDashboardListAdapter"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/4Ka;

.field public A04:LX/Fd7;

.field public A05:LX/9PW;

.field public A06:Lcom/instagram/common/session/UserSession;

.field public A07:LX/8zp;

.field public A08:Lcom/instagram/model/reels/ReelViewerConfig;

.field public A09:LX/0yK;

.field public A0A:LX/Phj;

.field public A0B:LX/mpr;

.field public A0C:LX/XNu;

.field public A0D:LX/N3P;

.field public A0E:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

.field public A0F:Ljava/lang/Runnable;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/util/HashMap;

.field public A0I:Ljava/util/Map;

.field public A0J:Ljava/util/Map;

.field public A0K:Ljava/util/Set;

.field public A0L:Ljava/util/Set;

.field public A0M:Z

.field public A0N:Z


# direct methods
.method public static final A00(LX/E3f;Ljava/lang/String;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 5

    invoke-static {p0, p1}, LX/E3f;->A01(LX/E3f;Ljava/lang/Object;)LX/E3T;

    move-result-object p1

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    iget-object v4, p1, LX/E3T;->A0R:LX/a0N;

    invoke-interface {v4}, LX/a0N;->C93()I

    move-result v3

    invoke-interface {v4}, LX/a0N;->CUx()I

    move-result v2

    if-gt v3, v2, :cond_1

    move v1, v3

    :goto_0
    iget-object v0, p1, LX/E3T;->A0Z:LX/E38;

    invoke-virtual {v0, v1}, LX/9Eo;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/feed/media/QuestionResponsesModelIntf;

    if-eqz v0, :cond_0

    sub-int/2addr v1, v3

    invoke-interface {v4, v1}, LX/a0N;->BeV(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0

    :cond_0
    if-eq v1, v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public static A01(LX/E3f;Ljava/lang/Object;)LX/E3T;
    .locals 0

    iget-object p0, p0, LX/E3f;->A0H:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/E3T;

    return-object p0
.end method

.method public static A02(LX/E3f;Ljava/lang/Object;)LX/E3T;
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object p0, p0, LX/E3f;->A0H:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/E3T;

    return-object p0
.end method

.method public static final A03()V
    .locals 6

    sget-object v5, LX/008;->A0C:Ljava/lang/Integer;

    sget-object v4, LX/2mw;->A00:LX/rvk;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0xea51995

    const-string v0, "ReelDashboardListAdapter"

    invoke-interface {v4, v2, v0, v1, v3}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "message"

    const-string v0, "Resetting view holder id counter"

    invoke-static {v2, v5, v1, v0}, LX/16V;->A1W(LX/Ndx;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sput v3, LX/E3f;->A0O:I

    return-void
.end method

.method public static final A04(I)V
    .locals 6

    sget-object v5, LX/008;->A0C:Ljava/lang/Integer;

    sget-object v4, LX/2mw;->A00:LX/rvk;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0xea51995

    const-string v0, "ReelDashboardListAdapter"

    invoke-interface {v4, v2, v0, v1, v3}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "Setting id for Insights container ["

    const-string v0, "]"

    invoke-static {v1, v0, p0}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "message"

    invoke-static {v2, v5, v0, v1}, LX/16V;->A1W(LX/Ndx;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final A05(Lcom/instagram/common/session/UserSession;LX/3yv;Lcom/instagram/model/reels/ReelViewerConfig;LX/0yK;LX/E3T;Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;Ljava/lang/String;)V
    .locals 21

    move-object/from16 v5, p4

    invoke-virtual {v5}, LX/E3T;->A00()Lcom/instagram/model/reels/ReelItem;

    move-result-object v4

    iget-object v2, v5, LX/E3T;->A0Z:LX/E38;

    iget-object v0, v5, LX/E3T;->A0U:LX/8zp;

    const/4 v3, 0x1

    move-object/from16 v1, p1

    iput-object v1, v2, LX/E38;->A0C:LX/3yv;

    iput-object v4, v2, LX/E38;->A0D:Lcom/instagram/model/reels/ReelItem;

    iput-object v0, v2, LX/E38;->A0E:LX/8zp;

    move-object/from16 v0, p2

    iput-object v0, v2, LX/E38;->A0F:Lcom/instagram/model/reels/ReelViewerConfig;

    move-object/from16 v0, p3

    iput-object v0, v2, LX/E38;->A0G:LX/0yK;

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/E38;->A0y:Ljava/lang/String;

    move-object/from16 v1, p6

    if-eqz p6, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/E38;->A04(LX/E38;Ljava/lang/String;)V

    :cond_0
    iget-object v1, v4, Lcom/instagram/model/reels/ReelItem;->A1C:Ljava/util/List;

    iget-object v0, v2, LX/E38;->A10:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, LX/E38;->A0u()V

    iget-object v2, v5, LX/E3T;->A0X:LX/CF7;

    iget-object v0, v4, Lcom/instagram/model/reels/ReelItem;->A19:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v3, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    iput-object v0, v2, LX/CF7;->A00:Ljava/lang/String;

    iget-object v0, v5, LX/E3T;->A0R:LX/a0N;

    invoke-interface {v0}, LX/a0N;->DpX()Landroid/view/ViewGroup;

    move-result-object v1

    const v0, 0x6036e97e

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    move-object/from16 v6, p5

    if-eqz p5, :cond_8

    iget-object v0, v5, LX/E3T;->A0T:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_4

    iget-object v7, v6, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v7, :cond_8

    invoke-virtual {v6}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/SWt;->A04(Lcom/instagram/common/session/UserSession;)LX/SWt;

    move-result-object v8

    const-string v1, "reel_"

    const-string v0, "dashboard"

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Lcom/instagram/model/reels/ReelItem;->A05()J

    move-result-wide v15

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v0, v8, LX/SWt;->A06:Ljava/lang/String;

    iget-object v9, v8, LX/SWt;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v9, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/7lA;->A0B:LX/7lA;

    invoke-static {v0, v9}, LX/0cI;->A00(LX/7lA;Lcom/instagram/common/session/UserSession;)Z

    move-result v19

    sget-object v0, LX/7lA;->A0D:LX/7lA;

    invoke-static {v0, v9}, LX/0cI;->A00(LX/7lA;Lcom/instagram/common/session/UserSession;)Z

    move-result v17

    invoke-static {v9}, LX/E47;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v18

    sget-object v0, LX/7lA;->A0J:LX/7lA;

    invoke-static {v0, v9}, LX/0cI;->A00(LX/7lA;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v9, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v0, 0x81150e00026b30L

    invoke-static {v10, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const/16 v20, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/16 v20, 0x0

    :cond_2
    sget-object v11, LX/41l;->A0B:LX/41l;

    invoke-static {v11, v9}, LX/41m;->A03(LX/41l;Lcom/instagram/common/session/UserSession;)Z

    move-result v14

    if-eqz v17, :cond_5

    invoke-static {v9}, LX/b2l;->A01(Lcom/instagram/common/session/UserSession;)LX/b2l;

    move-result-object v10

    sget-object v1, LX/W0j;->A02:LX/W0j;

    monitor-enter v10

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A8T()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v10, LX/b2l;->A00:LX/W0j;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    invoke-virtual {v6}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0Z()V

    goto :goto_5

    :goto_2
    monitor-exit v10

    if-ne v0, v1, :cond_5

    invoke-static {v9}, LX/bLi;->A00(Lcom/instagram/common/session/UserSession;)LX/bLi;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/bLi;->A06(LX/W0j;)Z

    move-result v0

    const/4 v10, 0x1

    if-nez v0, :cond_b

    :cond_5
    const/4 v10, 0x0

    invoke-static {v9, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v12

    const-wide v0, 0x208111ec00005f7fL    # 4.074045789080139E-152

    invoke-static {v12, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    if-nez v19, :cond_b

    if-nez v17, :cond_b

    if-nez v18, :cond_b

    if-nez v20, :cond_b

    :cond_6
    :goto_3
    invoke-virtual {v8, v7}, LX/SWt;->A0C(Landroid/view/View;)V

    :cond_7
    :goto_4
    iget-boolean v0, v8, LX/SWt;->A0B:Z

    if-nez v0, :cond_8

    iget-boolean v0, v8, LX/SWt;->A0F:Z

    if-nez v0, :cond_8

    iget-object v1, v8, LX/SWt;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/deY;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/41l;->A0C:LX/41l;

    invoke-static {v0, v1}, LX/41m;->A03(LX/41l;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v11, v1}, LX/41m;->A03(LX/41l;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v9, LX/pnO;

    invoke-direct {v9, v7, v8}, LX/pnO;-><init>(Landroid/view/View;LX/SWt;)V

    iput-object v9, v8, LX/SWt;->A05:Ljava/lang/Runnable;

    iput-object v7, v8, LX/SWt;->A02:Landroid/view/View;

    const-wide/16 v0, 0x3e8

    invoke-virtual {v7, v9, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_8
    :goto_5
    move-object/from16 v8, p0

    invoke-static {v8, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x8110850008584eL

    invoke-static {v7, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v8, v2}, LX/135;->A0i(Lcom/instagram/common/session/UserSession;I)LX/2in;

    move-result-object v7

    sget-object v1, LX/YKY;->A00:LX/Izl;

    sget-object v0, LX/YKY;->A01:[LX/Lms;

    invoke-static {v7, v1, v0, v2}, LX/020;->A1a(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Z

    move-result v0

    if-nez v0, :cond_13

    if-eqz p5, :cond_13

    iget-object v4, v5, LX/E3T;->A0a:LX/XIG;

    iget-object v8, v5, LX/E3T;->A05:Landroid/view/View;

    invoke-static {v8}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v9

    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v10, v4, LX/XIG;->A02:LX/Klx;

    invoke-interface {v10}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    iget-object v0, v4, LX/XIG;->A01:Landroid/view/View;

    if-nez v0, :cond_9

    const v0, 0x7f0b3e34

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, LX/XIG;->A01:Landroid/view/View;

    :cond_9
    iget-object v0, v4, LX/XIG;->A00:Landroid/view/View;

    if-nez v0, :cond_a

    const v0, 0x7f0b3e33

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, LX/XIG;->A00:Landroid/view/View;

    :cond_a
    iget-object v7, v4, LX/XIG;->A01:Landroid/view/View;

    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v4, v4, LX/XIG;->A00:Landroid/view/View;

    const/4 v0, 0x2

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/TextView;

    const v0, 0x7f130aab

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f137757

    invoke-static {v9, v4, v1, v0}, LX/834;->A0p(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {v7, v6, v0}, LX/bu0;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-interface {v10, v2}, LX/Klx;->setVisibility(I)V

    iput-boolean v3, v6, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0I:Z

    const v0, 0x7f040010

    invoke-static {v9, v0}, LX/0Zg;->A0a(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v8, v0}, LX/7lf;->A0h(Landroid/view/View;I)V

    iget-object v0, v5, LX/E3T;->A0P:LX/0kN;

    invoke-virtual {v0}, LX/0kN;->A02()V

    return-void

    :cond_b
    iget-boolean v0, v8, LX/SWt;->A0B:Z

    if-nez v0, :cond_7

    if-nez v10, :cond_c

    iget-boolean v0, v8, LX/SWt;->A0E:Z

    if-eqz v0, :cond_c

    goto/16 :goto_4

    :cond_c
    if-eqz v14, :cond_d

    if-eqz v17, :cond_d

    const-wide v12, 0x7fffffffffffffffL

    cmp-long v0, v15, v12

    if-eqz v0, :cond_d

    const-wide/16 v0, 0x3e8

    div-long/2addr v15, v0

    invoke-static {}, LX/1in;->A00()J

    move-result-wide v0

    sub-long/2addr v15, v0

    const-wide/16 v12, 0x0

    cmp-long v0, v15, v12

    if-lez v0, :cond_d

    iget-object v0, v8, LX/SWt;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/bLi;->A00(Lcom/instagram/common/session/UserSession;)LX/bLi;

    move-result-object v0

    iget-object v0, v0, LX/bLi;->A01:LX/Esp;

    invoke-static {v0}, LX/238;->A0F(LX/Esp;)LX/say;

    move-result-object v12

    const-wide v0, 0x82147a00042226L    # 3.2183444389000665E-306

    invoke-static {v12, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v12

    cmp-long v0, v15, v12

    if-gtz v0, :cond_d

    invoke-static {v9}, LX/bLi;->A00(Lcom/instagram/common/session/UserSession;)LX/bLi;

    move-result-object v1

    sget-object v0, LX/W0j;->A02:LX/W0j;

    invoke-virtual {v1, v0}, LX/bLi;->A07(LX/W0j;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_e

    :cond_d
    const/4 v1, 0x0

    :cond_e
    if-nez v10, :cond_f

    if-eqz v14, :cond_f

    if-nez v1, :cond_f

    goto/16 :goto_3

    :cond_f
    iput-boolean v3, v8, LX/SWt;->A0B:Z

    iput-boolean v10, v8, LX/SWt;->A0A:Z

    if-nez v10, :cond_10

    const/4 v0, 0x0

    if-eqz v1, :cond_11

    :cond_10
    const/4 v0, 0x1

    :cond_11
    iput-boolean v0, v8, LX/SWt;->A08:Z

    if-nez v14, :cond_12

    if-nez v10, :cond_12

    if-nez v0, :cond_12

    const/16 v16, 0x1

    iput-boolean v3, v8, LX/SWt;->A0F:Z

    :goto_6
    new-instance v13, LX/q3z;

    move-object v15, v8

    move-object v14, v7

    invoke-direct/range {v13 .. v20}, LX/q3z;-><init>(Landroid/view/View;LX/SWt;ZZZZZ)V

    iput-object v13, v8, LX/SWt;->A05:Ljava/lang/Runnable;

    const-wide/16 v0, 0x3e8

    invoke-virtual {v7, v13, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_4

    :cond_12
    const/16 v16, 0x0

    goto :goto_6

    :cond_13
    invoke-virtual {v4}, Lcom/instagram/model/reels/ReelItem;->A0o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v4, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A4V()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_14
    invoke-virtual {v4}, Lcom/instagram/model/reels/ReelItem;->A1Q()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v4, v5, LX/E3T;->A0P:LX/0kN;

    invoke-virtual {v4, v2}, LX/0kN;->A03(I)V

    iget-object v3, v5, LX/E3T;->A05:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f1367c3

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f040010

    invoke-static {v2, v0}, LX/0Zg;->A0a(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v3, v0}, LX/7lf;->A0h(Landroid/view/View;I)V

    iget-object v0, v5, LX/E3T;->A0a:LX/XIG;

    invoke-static {v0}, LX/E4E;->A00(LX/XIG;)V

    return-void

    :cond_15
    iget-object v0, v5, LX/E3T;->A0a:LX/XIG;

    invoke-static {v0}, LX/E4E;->A00(LX/XIG;)V

    iget-object v0, v5, LX/E3T;->A0P:LX/0kN;

    invoke-virtual {v0}, LX/0kN;->A02()V

    iget-object v0, v5, LX/E3T;->A05:Landroid/view/View;

    invoke-static {v0, v2}, LX/7lf;->A0h(Landroid/view/View;I)V

    return-void

    :cond_16
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A06(LX/E3T;)V
    .locals 3

    iget-object v0, p0, LX/E3T;->A0R:LX/a0N;

    invoke-interface {v0}, LX/a0N;->DpX()Landroid/view/ViewGroup;

    move-result-object v1

    const v0, 0x746670f7

    const/16 v2, 0x8

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, p0, LX/E3T;->A0C:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x6e04da2f

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_0
    iget-object v1, p0, LX/E3T;->A0D:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x2240bf96

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_1
    iget-object v1, p0, LX/E3T;->A08:Landroid/view/View;

    if-eqz v1, :cond_2

    const v0, 0x2bd43b1c

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_2
    iget-object v0, p0, LX/E3T;->A0P:LX/0kN;

    invoke-virtual {v0, v2}, LX/0kN;->A03(I)V

    iget-object v0, p0, LX/E3T;->A0a:LX/XIG;

    invoke-static {v0}, LX/E4E;->A00(LX/XIG;)V

    iget-object v0, p0, LX/E3T;->A05:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/7lf;->A0h(Landroid/view/View;I)V

    iget-object v0, p0, LX/E3T;->A0Y:LX/WQP;

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public final A07()V
    .locals 2

    iget-object v0, p0, LX/E3f;->A0H:Ljava/util/HashMap;

    invoke-static {v0}, LX/135;->A13(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, LX/E3T;

    iget-object v0, v0, LX/E3T;->A0Z:LX/E38;

    invoke-virtual {v0}, LX/8QJ;->notifyDataSetChanged()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A08(IZ)V
    .locals 12

    iget-object v1, p0, LX/E3f;->A07:LX/8zp;

    if-nez v1, :cond_5

    const/4 v0, 0x0

    :goto_0
    if-ge p1, v0, :cond_1

    iget-object v0, p0, LX/E3f;->A07:LX/8zp;

    if-eqz v0, :cond_6

    iget-object v2, p0, LX/E3f;->A06:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v2, p1}, LX/8zp;->A0E(Lcom/instagram/common/session/UserSession;I)Lcom/instagram/model/reels/ReelItem;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Lcom/instagram/model/reels/ReelItem;->EMs()Z

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_1

    iget-object v5, v9, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v5, :cond_1

    new-instance v1, LX/7cF;

    invoke-direct {v1, v5}, LX/7cF;-><init>(LX/a0P;)V

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    invoke-static {v1, v2, v0}, LX/7cH;->A02(LX/7cF;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/E3f;->A0H:Ljava/util/HashMap;

    iget-object v6, v9, Lcom/instagram/model/reels/ReelItem;->A1A:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/E3T;

    if-eqz v3, :cond_1

    if-eqz p2, :cond_4

    invoke-static {v2}, LX/E49;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/E3f;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/E3f;->A05:LX/9PW;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/3xe;

    invoke-direct {v0, v2}, LX/3xe;-><init>(LX/4Nb;)V

    iput-object v1, v0, LX/3xe;->A00:LX/9PW;

    invoke-virtual {v0}, LX/3xe;->A00()LX/2by;

    move-result-object v2

    const-string v1, "stories"

    const/16 v0, 0x163

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/Ied;->A00(LX/2by;Ljava/lang/String;Ljava/lang/String;)V

    const v2, -0x38716872

    const-string v0, "itas-android"

    invoke-virtual {v5, v0, v2}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v0, v2}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v7, LX/J4D;

    invoke-direct {v7, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v0, p0, LX/E3f;->A03:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v0

    new-instance v5, LX/0ao;

    invoke-direct {v5, v0}, LX/0ao;-><init>(LX/0dj;)V

    iget-object v2, v7, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xa8

    new-instance v1, LX/9jv;

    invoke-direct {v1, v7, v0}, LX/9jv;-><init>(Ljava/lang/Object;I)V

    const v0, -0x4dfc0c

    invoke-static {v2, v1, v0}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v1

    const-string v0, "_"

    const/4 v2, 0x0

    invoke-static {v6, v0, v6}, LX/5BY;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v1, :cond_2

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide v6, 0x41dfffffffc00000L    # 2.147483647E9

    mul-double/2addr v0, v6

    double-to-int v9, v0

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v11

    const/16 v0, 0x58f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "target_id"

    invoke-virtual {v11, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "entry_point"

    const-string v0, "story_swipe_up"

    invoke-virtual {v11, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/E3f;->A09:LX/0yK;

    iget-object v1, v0, LX/0yK;->A00:Ljava/lang/String;

    const-string v0, "origin"

    invoke-virtual {v11, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, p0, LX/E3f;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v0

    const v7, 0x2550001

    invoke-virtual {v0, v7, v9}, LX/3r9;->markerStart(II)V

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v6

    const/16 v0, 0xcc

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "umi"

    invoke-virtual {v6, v7, v9, v1, v0}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v6

    const/16 v0, 0xb1

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x164

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v9, v1, v8}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v7

    new-instance v6, LX/gBJ;

    invoke-direct {v6, p0, v9}, LX/gBJ;-><init>(LX/E3f;I)V

    const-wide/32 v0, 0xea60

    invoke-virtual {v7, v6, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {v8, v11}, LX/KZg;->A03(Ljava/lang/String;Ljava/util/Map;)LX/KZg;

    move-result-object v8

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v7, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v7, v10}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/1ok;)V

    new-instance v1, LX/Rxb;

    invoke-direct {v1, p0, v9, v4}, LX/Rxb;-><init>(LX/E3f;II)V

    :goto_1
    iput-object v1, v7, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A03:LX/jhe;

    invoke-static {v7, v8}, LX/KXt;->A02(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/KZg;)LX/Sy6;

    move-result-object v1

    iget-object v0, v3, LX/E3T;->A09:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v5, v1, v2, v0}, LX/0ao;->A0M(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v5}, LX/0ao;->A04()V

    :goto_2
    iget-object v1, v3, LX/E3T;->A0M:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    const v0, 0x3def8d0b

    invoke-static {v1, v0, v4}, LX/0KG;->A0e(Landroid/view/View;IZ)V

    :cond_0
    iget-object v2, v3, LX/E3T;->A0O:Landroid/widget/TextView;

    xor-int/lit8 v1, v4, 0x1

    const v0, 0x2668037b

    invoke-static {v2, v0, v1}, LX/0KG;->A0e(Landroid/view/View;IZ)V

    const/16 v1, 0x49

    new-instance v0, LX/D9W;

    invoke-direct {v0, v4, v1}, LX/D9W;-><init>(ZI)V

    invoke-static {v2, v0}, LX/F0w;->A00(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v7

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide v10, 0x41dfffffffc00000L    # 2.147483647E9

    mul-double/2addr v0, v10

    double-to-int v6, v0

    const/16 v0, 0x58f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "target_id"

    invoke-virtual {v7, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "entry_point"

    const-string v0, "story_swipe_up"

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/E3T;->A0U:LX/8zp;

    if-eqz v1, :cond_3

    iget-object v0, v3, LX/E3T;->A0V:Lcom/instagram/model/reels/ReelViewerConfig;

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/E3T;->A0W:LX/0yK;

    if-eqz v0, :cond_3

    iget-object v8, v1, LX/8zp;->A0Y:LX/3yv;

    iget-boolean v0, v8, LX/3yv;->A2E:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/E3f;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/E3T;->A05:Landroid/view/View;

    invoke-static {v0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v8, v9}, LX/9UW;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3yv;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "1"

    :goto_3
    const/16 v0, 0xd2

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/E3f;->A09:LX/0yK;

    iget-object v1, v0, LX/0yK;->A00:Ljava/lang/String;

    const-string v0, "origin"

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v11, p0, LX/E3f;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v0

    const v9, 0x2550001

    invoke-virtual {v0, v9, v6}, LX/3r9;->markerStart(II)V

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v8

    const/16 v0, 0xcc

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "umi"

    invoke-virtual {v8, v9, v6, v1, v0}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v8

    const/16 v0, 0xb1

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x5b

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v6, v1, v10}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v9

    new-instance v8, LX/gBI;

    invoke-direct {v8, p0, v6}, LX/gBI;-><init>(LX/E3f;I)V

    const-wide/32 v0, 0xea60

    invoke-virtual {v9, v8, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {v10, v7}, LX/KZg;->A03(Ljava/lang/String;Ljava/util/Map;)LX/KZg;

    move-result-object v8

    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v7, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v7, v11}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/1ok;)V

    const/4 v0, 0x0

    new-instance v1, LX/Rxb;

    invoke-direct {v1, p0, v6, v0}, LX/Rxb;-><init>(LX/E3f;II)V

    goto/16 :goto_1

    :cond_3
    const-string v1, "0"

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_5
    iget-object v0, p0, LX/E3f;->A06:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/8zp;->A0H(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto/16 :goto_0

    :cond_6
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A09(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p0, p1}, LX/E3f;->A01(LX/E3f;Ljava/lang/Object;)LX/E3T;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/E3T;->A00()Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    iput-object p2, v0, Lcom/instagram/model/reels/ReelItem;->A0c:Ljava/util/List;

    iget-object v0, v1, LX/E3T;->A0Z:LX/E38;

    invoke-virtual {v0}, LX/E38;->A0u()V

    :cond_0
    return-void
.end method

.method public final A0A(Ljava/lang/String;Z)V
    .locals 3

    invoke-static {p0, p1}, LX/E3f;->A02(LX/E3f;Ljava/lang/Object;)LX/E3T;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/E3T;->A0X:LX/CF7;

    invoke-virtual {v1}, LX/CF7;->isLoading()Z

    move-result v0

    if-eq p2, v0, :cond_0

    iput-boolean p2, v1, LX/CF7;->A02:Z

    iget-object v0, v2, LX/E3T;->A0R:LX/a0N;

    invoke-interface {v0}, LX/a0N;->DpX()Landroid/view/ViewGroup;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A1S()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/ft0;

    invoke-direct {v0, v2}, LX/ft0;-><init>(LX/E3T;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, v2, LX/E3T;->A0Z:LX/E38;

    invoke-virtual {v0}, LX/8QJ;->notifyDataSetChanged()V

    return-void
.end method

.method public final A0B(Ljava/lang/String;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, p1}, LX/E3f;->A01(LX/E3f;Ljava/lang/Object;)LX/E3T;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/E3T;->A00()Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/E3T;->A00()Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v2, -0x691e505a

    const-string v0, "itas-android"

    invoke-virtual {v1, v0, v2}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v0, v3, v2}, LX/21T;->A0A(Ljava/lang/Object;Ljava/lang/String;II)LX/1zr;

    move-result-object v0

    new-instance v3, LX/J3e;

    invoke-direct {v3, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x95

    new-instance v1, LX/9jy;

    invoke-direct {v1, v3, v0}, LX/9jy;-><init>(Ljava/lang/Object;I)V

    const v0, -0x285c8e6f

    invoke-static {v2, v1, v0}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v0

    return v0

    :cond_0
    return v3
.end method

.method public final A0C(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Z
    .locals 8

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    invoke-static {p0, p1}, LX/E3f;->A01(LX/E3f;Ljava/lang/Object;)LX/E3T;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, LX/E3T;->A00()Lcom/instagram/model/reels/ReelItem;

    move-result-object v3

    iget-object v0, v3, Lcom/instagram/model/reels/ReelItem;->A19:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v7, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    :goto_0
    invoke-virtual {v2}, LX/E3T;->A00()Lcom/instagram/model/reels/ReelItem;

    move-result-object v6

    iget-boolean v0, v6, Lcom/instagram/model/reels/ReelItem;->A0f:Z

    if-eqz v0, :cond_2

    iget-object v5, v6, Lcom/instagram/model/reels/ReelItem;->A1E:Ljava/util/List;

    iget-object v4, v6, Lcom/instagram/model/reels/ReelItem;->A1H:Ljava/util/Set;

    :goto_1
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/P3Q;

    iget-boolean v0, v1, LX/P3Q;->A09:Z

    if-eqz v0, :cond_1

    iget-object v0, v6, Lcom/instagram/model/reels/ReelItem;->A1F:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    iget-object v0, v1, LX/P3Q;->A03:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    iget-object v5, v6, Lcom/instagram/model/reels/ReelItem;->A1G:Ljava/util/List;

    iget-object v4, v6, Lcom/instagram/model/reels/ReelItem;->A1I:Ljava/util/Set;

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->AAg()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_4
    invoke-static {p3, v0}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A0B(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/Media;->ALB(Ljava/util/List;)V

    invoke-virtual {v1, p2}, Lcom/instagram/feed/media/Media;->AIy(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    iget-object v0, v2, LX/E3T;->A0X:LX/CF7;

    iput-object p2, v0, LX/CF7;->A00:Ljava/lang/String;

    iget-object v0, v2, LX/E3T;->A0Z:LX/E38;

    invoke-virtual {v0}, LX/E38;->A0u()V

    return v7

    :cond_6
    return v0
.end method

.method public final Ads(Ljava/lang/String;)Z
    .locals 7

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/E3f;->A07:LX/8zp;

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/E3f;->A06:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/8zp;->A0H(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/reels/ReelItem;

    sget-object v0, LX/K1U;->A00:LX/df2;

    invoke-virtual {v1, v0}, Lcom/instagram/model/reels/ReelItem;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x1b1310a1

    invoke-interface {v1, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/011;->A0I(Ljava/util/Iterator;)LX/a0P;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/J3X;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v0, LX/56z;->A00:LX/56z;

    goto :goto_1

    :cond_2
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/BRg;->A05(Ljava/util/Iterator;)LX/3h2;

    move-result-object v0

    invoke-static {v0}, LX/21R;->A0r(LX/3h2;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v5, 0x1

    :cond_4
    return v5

    :cond_5
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final HVV()V
    .locals 1

    const v0, -0x38d572e6

    invoke-static {p0, v0}, LX/7Ys;->A00(Landroid/widget/BaseAdapter;I)V

    return-void
.end method

.method public final getCount()I
    .locals 5

    iget-object v1, p0, LX/E3f;->A07:LX/8zp;

    if-nez v1, :cond_1

    const/4 v4, 0x0

    :goto_0
    iget-object v0, p0, LX/E3f;->A07:LX/8zp;

    iget-object v3, p0, LX/E3f;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/8zp;->A0Y:LX/3yv;

    invoke-virtual {v1}, LX/3yv;->A19()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3, v1}, LX/E49;->A01(Lcom/instagram/common/session/UserSession;LX/3yv;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/3yv;->A1A()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    add-int/2addr v4, v2

    return v4

    :cond_1
    iget-object v0, p0, LX/E3f;->A06:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/8zp;->A0H(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    goto :goto_0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p1}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/E3f;->A07:LX/8zp;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/E3f;->A06:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/8zp;->A0H(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 3

    invoke-virtual {p0, p1}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-object v2, p0, LX/E3f;->A04:LX/Fd7;

    iget-object v1, p0, LX/E3f;->A07:LX/8zp;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/E3f;->A06:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/8zp;->A0H(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A1A:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/Fd7;->A00(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final getItemViewType(I)I
    .locals 2

    iget-object v1, p0, LX/E3f;->A07:LX/8zp;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    if-ge p1, v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/E3f;->A06:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/8zp;->A0H(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 77

    move-object/from16 v10, p2

    const/16 v16, 0x2

    move-object/from16 v76, p3

    move-object/from16 v1, v76

    move/from16 v0, v16

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    move/from16 v13, p1

    invoke-virtual {v3, v13}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    move-result v0

    if-eqz v0, :cond_1

    const/16 v17, 0x1

    if-nez p2, :cond_0

    invoke-static/range {v76 .. v76}, LX/135;->A0W(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v2, 0x7f0e1365

    const/4 v1, 0x0

    move-object/from16 v0, v76

    invoke-static {v4, v0, v2, v1}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v10

    const/4 v0, 0x3

    invoke-static {v10, v3, v0}, LX/bu0;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_0
    const v0, 0x7f0b0448

    invoke-static {v10, v0}, LX/20W;->A0X(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v4

    iget-object v0, v3, LX/E3f;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v2

    const/4 v1, 0x0

    const v0, -0x4832c4dd

    invoke-static {v2, v0, v1}, LX/21R;->A0H(Lcom/instagram/user/model/User;II)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/220;->A0H(LX/a0P;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v15

    iget-object v13, v3, LX/E3f;->A05:LX/9PW;

    sget-object v16, LX/4zl;->A06:LX/4zl;

    const/4 v12, 0x0

    new-instance v11, LX/2sE;

    move-object v14, v12

    move/from16 v19, v1

    move/from16 v18, v1

    invoke-direct/range {v11 .. v19}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v4, v11}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    return-object v10

    :cond_1
    iget-object v0, v3, LX/E3f;->A07:LX/8zp;

    const-string v17, "Required value was null."

    if-eqz v0, :cond_5d

    iget-object v5, v3, LX/E3f;->A06:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v5, v13}, LX/8zp;->A0E(Lcom/instagram/common/session/UserSession;I)Lcom/instagram/model/reels/ReelItem;

    move-result-object v4

    const/4 v2, 0x0

    if-nez p2, :cond_2

    invoke-static/range {v76 .. v76}, LX/135;->A0W(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v6

    const v1, 0x7f0e1377

    move-object/from16 v0, v76

    invoke-virtual {v6, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v10

    :cond_2
    invoke-virtual {v10}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, v3, LX/E3f;->A03:LX/4Ka;

    move-object/from16 v42, v0

    iget-object v8, v3, LX/E3f;->A0E:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iget-object v11, v3, LX/E3f;->A05:LX/9PW;

    iget-object v0, v3, LX/E3f;->A0G:Ljava/lang/String;

    move-object/from16 v30, v0

    iget-object v1, v3, LX/E3f;->A0B:LX/mpr;

    move-object/from16 v0, v42

    invoke-static {v2, v0, v8}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/16 v18, 0x3

    const/16 v19, 0x4

    move/from16 v0, v19

    invoke-static {v11, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v7, LX/E3T;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b10e5

    invoke-virtual {v10, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v7, LX/E3T;->A05:Landroid/view/View;

    const v0, 0x7f0b03f2

    invoke-virtual {v10, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v7, LX/E3T;->A02:Landroid/view/View;

    const v0, 0x7f0b16b7

    invoke-static {v10, v0}, LX/16V;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v7, LX/E3T;->A0L:Landroid/widget/ImageView;

    const v0, 0x7f0b115b

    invoke-virtual {v10, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v7, LX/E3T;->A06:Landroid/view/View;

    const v0, 0x7f0b463d

    invoke-static {v10, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v12

    iput-object v12, v7, LX/E3T;->A0O:Landroid/widget/TextView;

    invoke-static {v12}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v21

    invoke-static/range {v21 .. v21}, LX/0Zg;->A0M(Landroid/content/Context;)I

    move-result v20

    const v0, 0x7f08300f

    const v9, 0x7f060032

    new-array v15, v6, [I

    const v6, 0x10102fe

    aput v6, v15, v2

    new-array v6, v2, [I

    filled-new-array {v0, v0}, [I

    move-result-object v14

    move/from16 v0, v20

    filled-new-array {v9, v0}, [I

    move-result-object v9

    filled-new-array {v15, v6}, [[I

    move-result-object v6

    move-object/from16 v0, v21

    invoke-static {v0, v14, v9, v6}, LX/5gO;->A0A(Landroid/content/Context;[I[I[[I)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    const/4 v14, 0x0

    invoke-virtual {v12, v0, v14, v14, v14}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v10}, LX/16V;->A04(Landroid/view/View;)F

    move-result v6

    mul-float/2addr v0, v6

    float-to-int v0, v0

    iput v0, v7, LX/E3T;->A00:I

    const v0, 0x7f0b35bd

    invoke-static {v10, v0}, LX/135;->A0Y(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    iput-object v0, v7, LX/E3T;->A0J:Landroid/view/ViewStub;

    new-instance v35, LX/CF7;

    move-object/from16 v6, v35

    move-object/from16 v0, v42

    invoke-direct {v6, v0, v5, v7}, LX/CF7;-><init>(LX/00T;Lcom/instagram/common/session/UserSession;LX/Zpo;)V

    iput-object v6, v7, LX/E3T;->A0X:LX/CF7;

    invoke-static {}, LX/0kR;->A00()LX/msu;

    move-result-object v0

    invoke-static {v14, v0, v14}, LX/0kR;->A01(LX/4Nb;LX/msu;LX/6OM;)LX/7zz;

    move-result-object v33

    move-object/from16 v6, v42

    check-cast v6, LX/Ifn;

    new-instance v0, LX/4fM;

    invoke-direct {v0, v14, v5, v6, v14}, LX/4fM;-><init>(LX/A8V;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/mqn;)V

    new-instance v15, LX/AmZ;

    move-object/from16 v20, v15

    move-object/from16 v21, v0

    move-object/from16 v22, v5

    move-object/from16 v23, v33

    move-object/from16 v24, v6

    move-object/from16 v25, v14

    move-object/from16 v26, v14

    invoke-direct/range {v20 .. v26}, LX/AmZ;-><init>(LX/4fM;Lcom/instagram/common/session/UserSession;LX/7zz;LX/Ifn;LX/LkR;LX/ALJ;)V

    invoke-static {v10}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v9

    const/16 v24, 0x5

    new-instance v6, LX/E38;

    invoke-direct {v6, v2}, LX/9Eo;-><init>(Z)V

    iput-object v9, v6, LX/E38;->A02:Landroid/content/Context;

    move-object/from16 v0, v42

    iput-object v0, v6, LX/E38;->A03:LX/4Ka;

    iput-object v8, v6, LX/E38;->A0p:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    move-object/from16 v0, v35

    iput-object v0, v6, LX/E38;->A0Q:LX/hcx;

    iput-object v5, v6, LX/E38;->A09:Lcom/instagram/common/session/UserSession;

    iput-object v11, v6, LX/E38;->A07:LX/9PW;

    new-instance v49, LX/S4h;

    invoke-direct/range {v49 .. v49}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v49

    iput-object v9, v0, LX/S4h;->A00:Landroid/content/Context;

    iput-object v8, v0, LX/S4h;->A01:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v49

    iput-object v0, v6, LX/E38;->A0n:LX/S4h;

    new-instance v50, LX/S4j;

    invoke-direct/range {v50 .. v50}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v50

    iput-object v11, v0, LX/S4j;->A00:LX/9PW;

    new-instance v12, LX/4iG;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v12, v0, LX/S4j;->A01:LX/4iG;

    new-instance v12, LX/4iD;

    invoke-direct {v12, v11}, LX/4iD;-><init>(LX/9PW;)V

    iput-object v12, v0, LX/S4j;->A02:LX/4iD;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v50

    iput-object v0, v6, LX/E38;->A0W:LX/S4j;

    if-eqz v1, :cond_12

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v12, v0, 0x30

    const/16 v0, 0x20

    if-ne v12, v0, :cond_11

    invoke-static {v9}, LX/0GF;->A01(Landroid/content/Context;)Landroid/content/Context;

    :goto_0
    new-instance v48, LX/4hw;

    move-object/from16 v0, v48

    invoke-direct {v0, v11, v5, v1}, LX/4hw;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/mpr;)V

    :goto_1
    move-object/from16 v0, v48

    iput-object v0, v6, LX/E38;->A0K:LX/4hw;

    new-instance v47, LX/S4g;

    invoke-direct/range {v47 .. v47}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v47

    iput-object v9, v0, LX/S4g;->A00:Landroid/content/Context;

    iput-object v8, v0, LX/S4g;->A01:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v47

    iput-object v0, v6, LX/E38;->A0j:LX/S4g;

    new-instance v46, LX/S6b;

    invoke-direct/range {v46 .. v46}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v46

    iput-object v9, v0, LX/S6b;->A00:Landroid/content/Context;

    iput-object v5, v0, LX/S6b;->A01:Lcom/instagram/common/session/UserSession;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v46

    iput-object v0, v6, LX/E38;->A0b:LX/S6b;

    new-instance v45, LX/S4e;

    invoke-direct/range {v45 .. v45}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v45

    iput-object v9, v0, LX/S4e;->A00:Landroid/content/Context;

    iput-object v5, v0, LX/S4e;->A01:Lcom/instagram/common/session/UserSession;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v45

    iput-object v0, v6, LX/E38;->A0c:LX/S4e;

    move-object/from16 v0, v42

    iget-object v12, v0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0iA;

    invoke-static {v12}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    new-instance v44, LX/S4x;

    invoke-direct/range {v44 .. v44}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v44

    iput-object v12, v0, LX/S4x;->A00:LX/0hp;

    iput-object v5, v0, LX/S4x;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v8, v0, LX/S4x;->A03:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iput-object v11, v0, LX/S4x;->A01:LX/9PW;

    iput-object v1, v0, LX/S4x;->A04:Ljava/lang/Integer;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v44

    iput-object v0, v6, LX/E38;->A0v:LX/S4x;

    new-instance v43, LX/I4O;

    invoke-direct/range {v43 .. v43}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v43

    iput-object v11, v0, LX/I4O;->A00:LX/9PW;

    iput-object v5, v0, LX/I4O;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v8, v0, LX/I4O;->A02:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v43

    iput-object v0, v6, LX/E38;->A0d:LX/I4O;

    new-instance v12, LX/S4L;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v5, v12, LX/S4L;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v8, v12, LX/S4L;->A04:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iput-object v11, v12, LX/S4L;->A00:LX/9PW;

    iput-object v15, v12, LX/S4L;->A03:LX/AmZ;

    const/16 v1, 0xb0

    new-instance v0, LX/C4d;

    invoke-direct {v0, v12, v1}, LX/C4d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v12, LX/S4L;->A05:LX/Esp;

    const/16 v1, 0xb1

    new-instance v0, LX/C4d;

    invoke-direct {v0, v12, v1}, LX/C4d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v12, LX/S4L;->A06:LX/Esp;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v12, v6, LX/E38;->A0T:LX/S4L;

    new-instance v41, LX/S3h;

    invoke-direct/range {v41 .. v41}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v41

    iput-object v5, v0, LX/S3h;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v8, v0, LX/S3h;->A02:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iput-object v11, v0, LX/S3h;->A00:LX/9PW;

    const/16 v0, 0x250

    new-instance v15, LX/C3C;

    move v1, v0

    move-object/from16 v0, v41

    invoke-direct {v15, v0, v1}, LX/C3C;-><init>(Ljava/lang/Object;I)V

    invoke-static {v15}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v1

    iput-object v1, v0, LX/S3h;->A03:LX/Esp;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v41

    iput-object v0, v6, LX/E38;->A0w:LX/S3h;

    new-instance v40, LX/S5J;

    invoke-direct/range {v40 .. v40}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v40

    iput-object v8, v0, LX/S5J;->A00:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v40

    iput-object v0, v6, LX/E38;->A0e:LX/S5J;

    new-instance v39, LX/S4a;

    invoke-direct/range {v39 .. v39}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v39

    iput-object v5, v0, LX/S4a;->A00:Lcom/instagram/common/session/UserSession;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v39

    iput-object v0, v6, LX/E38;->A0k:LX/S4a;

    new-instance v38, LX/I8L;

    invoke-direct/range {v38 .. v38}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v38

    iput-object v5, v0, LX/I8L;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v8, v0, LX/I8L;->A01:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v38

    iput-object v0, v6, LX/E38;->A0g:LX/I8L;

    new-instance v37, LX/S4l;

    invoke-direct/range {v37 .. v37}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v37

    iput-object v9, v0, LX/S4l;->A00:Landroid/content/Context;

    iput-object v11, v0, LX/S4l;->A01:LX/9PW;

    iput-object v8, v0, LX/S4l;->A02:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v37

    iput-object v0, v6, LX/E38;->A0f:LX/S4l;

    new-instance v36, LX/E4S;

    move-object/from16 v25, v36

    move-object/from16 v26, v9

    move-object/from16 v27, v11

    move-object/from16 v28, v5

    move-object/from16 v29, v8

    invoke-direct/range {v25 .. v30}, LX/E4S;-><init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/hkQ;Ljava/lang/String;)V

    move-object/from16 v0, v36

    iput-object v0, v6, LX/E38;->A0t:LX/E4S;

    new-instance v34, LX/NK1;

    invoke-direct/range {v34 .. v34}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v34

    iput-object v5, v0, LX/NK1;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v11, v0, LX/NK1;->A01:LX/9PW;

    iput-object v9, v0, LX/NK1;->A00:Landroid/content/Context;

    iput-object v8, v0, LX/NK1;->A03:LX/hkQ;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v34

    iput-object v0, v6, LX/E38;->A0s:LX/NK1;

    new-instance v32, LX/S3g;

    invoke-direct/range {v32 .. v32}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v32

    iput-object v11, v0, LX/S3g;->A00:LX/9PW;

    iput-object v8, v0, LX/S3g;->A01:LX/hae;

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v1

    iput-object v1, v0, LX/S3g;->A02:Ljava/util/Set;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v32

    iput-object v0, v6, LX/E38;->A0r:LX/S3g;

    new-instance v31, LX/S3L;

    invoke-direct/range {v31 .. v31}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v31

    iput-object v11, v0, LX/S3L;->A00:LX/9PW;

    iput-object v8, v0, LX/S3L;->A01:LX/hae;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v31

    iput-object v0, v6, LX/E38;->A0q:LX/S3L;

    invoke-static {v5}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v15

    const-wide v20, 0x8113620000658aL

    move-wide/from16 v0, v20

    invoke-static {v15, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v22

    move/from16 v0, v22

    iput-boolean v0, v6, LX/E38;->A1F:Z

    invoke-static {v5, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v15

    const-wide v20, 0x8113620002658cL

    move-wide/from16 v0, v20

    invoke-static {v15, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v6, LX/E38;->A18:Z

    invoke-static {v5, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v15

    const-wide v20, 0x8113620003658dL

    move-wide/from16 v0, v20

    invoke-static {v15, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v6, LX/E38;->A19:Z

    invoke-static {v5, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v15

    const-wide v20, 0x8113620004658eL

    move-wide/from16 v0, v20

    invoke-static {v15, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v6, LX/E38;->A1E:Z

    sget-object v0, LX/57A;->A00:LX/57A;

    iput-object v0, v6, LX/E38;->A17:Ljava/util/Set;

    xor-int/lit8 v0, v22, 0x1

    iput-boolean v0, v6, LX/E38;->A1H:Z

    new-instance v30, LX/S4c;

    invoke-direct/range {v30 .. v30}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v30

    iput-object v9, v0, LX/S4c;->A00:Landroid/content/Context;

    iput-object v8, v0, LX/S4c;->A01:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v30

    iput-object v0, v6, LX/E38;->A0Y:LX/S4c;

    const/16 v58, 0x0

    new-instance v29, LX/4hZ;

    move-object/from16 v51, v29

    move-object/from16 v52, v9

    move-object/from16 v53, v14

    move-object/from16 v54, v14

    move-object/from16 v55, v14

    move-object/from16 v56, v14

    move-object/from16 v57, v14

    invoke-direct/range {v51 .. v58}, LX/4hZ;-><init>(Landroid/content/Context;LX/6Oq;Ljava/lang/Integer;Ljava/lang/String;LX/Esp;LX/Esp;F)V

    move-object/from16 v0, v29

    iput-object v0, v6, LX/E38;->A0R:LX/4hZ;

    new-instance v28, LX/4gW;

    invoke-direct/range {v28 .. v28}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v28

    iput-object v0, v6, LX/E38;->A04:LX/4gW;

    new-instance v23, LX/4gW;

    invoke-direct/range {v23 .. v23}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v23

    iput-object v0, v6, LX/E38;->A05:LX/4gW;

    new-instance v22, LX/4gW;

    invoke-direct/range {v22 .. v22}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v22

    iput-object v0, v6, LX/E38;->A06:LX/4gW;

    new-instance v27, LX/BYK;

    move-object/from16 v0, v27

    invoke-direct {v0, v9}, LX/BYK;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, LX/E38;->A0O:LX/BYK;

    new-instance v26, LX/EZ1;

    invoke-direct/range {v26 .. v26}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v26

    iput-object v9, v0, LX/EZ1;->A00:Landroid/content/Context;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v26

    iput-object v0, v6, LX/E38;->A0N:LX/EZ1;

    new-instance v14, LX/S3x;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v9, v14, LX/S3x;->A00:Landroid/content/Context;

    iput-object v5, v14, LX/S3x;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v42

    iput-object v0, v14, LX/S3x;->A01:LX/4Ka;

    iput-object v8, v14, LX/S3x;->A04:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v14, v6, LX/E38;->A0B:LX/S3x;

    new-instance v1, LX/XIH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v33

    iput-object v0, v1, LX/XIH;->A00:LX/7zz;

    new-instance v0, LX/4fV;

    invoke-direct {v0}, LX/4fV;-><init>()V

    iput-object v0, v1, LX/XIH;->A01:LX/4fV;

    invoke-static {v5}, LX/BTD;->A0E(Lcom/instagram/common/session/UserSession;)LX/2kz;

    move-result-object v0

    new-instance v15, LX/UOP;

    invoke-direct {v15, v0}, LX/8ml;-><init>(LX/2kz;)V

    iput-object v15, v1, LX/XIH;->A02:LX/UOP;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v25, LX/S3M;

    invoke-direct/range {v25 .. v25}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v25

    iput-object v9, v0, LX/S3M;->A00:Landroid/content/Context;

    iput-object v1, v0, LX/S3M;->A01:LX/XIH;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v25

    iput-object v0, v6, LX/E38;->A0u:LX/S3M;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v6, LX/E38;->A11:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v6, LX/E38;->A12:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v6, LX/E38;->A13:Ljava/util/List;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v6, LX/E38;->A0z:Ljava/util/HashMap;

    invoke-static {v5}, LX/249;->A1U(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iput-boolean v0, v6, LX/E38;->A1B:Z

    invoke-static {v5}, LX/5gX;->A00(Lcom/instagram/common/session/UserSession;)LX/5gX;

    move-result-object v0

    iput-object v0, v6, LX/E38;->A0H:LX/5gX;

    invoke-static {v5}, LX/1Vu;->A01(Lcom/instagram/common/session/UserSession;)LX/1Vv;

    move-result-object v0

    iput-object v0, v6, LX/E38;->A0I:LX/1Vv;

    invoke-static {v11, v5}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v0

    iput-object v0, v6, LX/E38;->A08:LX/2by;

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v6, LX/E38;->A16:Ljava/util/Set;

    const-string v0, ""

    iput-object v0, v6, LX/E38;->A0x:Ljava/lang/String;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v6, LX/E38;->A15:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v6, LX/E38;->A14:Ljava/util/List;

    new-instance v21, LX/YNp;

    move-object/from16 v0, v21

    invoke-direct {v0, v6}, LX/YNp;-><init>(LX/E38;)V

    iput-object v0, v6, LX/E38;->A0m:LX/YNp;

    new-instance v20, LX/YNo;

    move-object/from16 v0, v20

    invoke-direct {v0, v6}, LX/YNo;-><init>(LX/E38;)V

    iput-object v0, v6, LX/E38;->A0l:LX/YNo;

    invoke-static {v9}, LX/BR8;->A0A(Landroid/content/Context;)I

    move-result v1

    move-object/from16 v0, v28

    iput v1, v0, LX/4gW;->A03:I

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070026

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    move-object/from16 v0, v23

    iput v1, v0, LX/4gW;->A03:I

    invoke-static {v9}, LX/254;->A03(Landroid/content/Context;)I

    move-result v1

    move-object/from16 v0, v22

    iput v1, v0, LX/4gW;->A03:I

    new-instance v23, LX/S5Z;

    invoke-direct/range {v23 .. v23}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v23

    iput-object v9, v0, LX/S5Z;->A00:Landroid/content/Context;

    iput-object v8, v0, LX/S5Z;->A01:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v23

    iput-object v0, v6, LX/E38;->A0a:LX/S5Z;

    new-instance v22, LX/S6K;

    invoke-direct/range {v22 .. v22}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v22

    iput-object v0, v6, LX/E38;->A0X:LX/S6K;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v6, LX/E38;->A10:Ljava/util/List;

    new-instance v15, LX/I4L;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v5, v15, LX/I4L;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v20

    iput-object v0, v15, LX/I4L;->A02:LX/YNo;

    iput-object v11, v15, LX/I4L;->A00:LX/9PW;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v15, v6, LX/E38;->A0Z:LX/I4L;

    new-instance v11, LX/S3I;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v21

    iput-object v0, v11, LX/S3I;->A01:LX/YNp;

    move-object/from16 v0, v42

    iput-object v0, v11, LX/S3I;->A00:LX/4Ka;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v11, v6, LX/E38;->A0U:LX/S3I;

    new-instance v0, LX/S3K;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, LX/S3K;->A00:LX/Vzc;

    iput-object v8, v0, LX/S3K;->A01:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v0, v6, LX/E38;->A0i:LX/S3K;

    new-instance v21, LX/435;

    move-object/from16 v1, v21

    invoke-direct {v1, v9}, LX/435;-><init>(Landroid/content/Context;)V

    iput-object v1, v6, LX/E38;->A0P:LX/435;

    new-instance v20, LX/S6a;

    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, v20

    iput-object v1, v6, LX/E38;->A0o:LX/S6a;

    sget-object v1, LX/7lA;->A0B:LX/7lA;

    invoke-static {v1, v5}, LX/0cI;->A00(LX/7lA;Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    iput-boolean v1, v6, LX/E38;->A1D:Z

    const/16 v1, 0x4b

    new-instance v8, LX/D8C;

    invoke-direct {v8, v5, v1}, LX/D8C;-><init>(Ljava/lang/Object;I)V

    const-class v1, LX/ZMg;

    invoke-static {v5, v1, v8}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ZMg;

    iput-object v1, v6, LX/E38;->A0S:LX/ZMg;

    const/16 v1, 0x1f

    new-array v1, v1, [LX/Nel;

    move-object/from16 v51, v47

    move-object/from16 v52, v46

    move-object/from16 v53, v45

    move-object/from16 v54, v44

    move-object/from16 v55, v43

    move-object/from16 v56, v12

    move-object/from16 v57, v32

    move-object/from16 v58, v31

    move-object/from16 v59, v41

    move-object/from16 v60, v40

    move-object/from16 v61, v39

    move-object/from16 v62, v38

    move-object/from16 v63, v37

    move-object/from16 v64, v36

    move-object/from16 v65, v34

    move-object/from16 v66, v30

    move-object/from16 v67, v27

    move-object/from16 v68, v26

    move-object/from16 v69, v29

    move-object/from16 v70, v28

    move-object/from16 v71, v23

    move-object/from16 v72, v14

    move-object/from16 v73, v25

    move-object/from16 v74, v22

    move-object/from16 v75, v15

    filled-new-array/range {v49 .. v75}, [LX/Nel;

    move-result-object v8

    const/16 v14, 0x1b

    invoke-static {v8, v2, v1, v2, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v12, v21

    move-object/from16 v8, v20

    filled-new-array {v11, v0, v12, v8}, [LX/Nel;

    move-result-object v8

    move/from16 v0, v19

    invoke-static {v8, v2, v1, v14, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v1}, LX/54A;->A0C([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v48, :cond_3

    move-object/from16 v0, v48

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v6, v1}, LX/9Eo;->A0s(Ljava/util/List;)V

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v7, LX/E3T;->A0Z:LX/E38;

    const v0, 0x7f0b2652

    invoke-static {v10, v0}, LX/135;->A0Y(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v1

    const v0, 0x7f0e0cd3

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v1}, LX/1iH;->A00(Landroid/view/ViewGroup;)LX/a0N;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.migration.scrollingviewproxy.ScrollingViewProxy<instagram.features.stories.dashboard.ReelDashboardViewersAdapter>"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v7, LX/E3T;->A0R:LX/a0N;

    invoke-interface {v1}, LX/a0N;->DpX()Landroid/view/ViewGroup;

    move-result-object v8

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    invoke-static {v8, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3d5;)V

    invoke-interface {v1, v6}, LX/a0N;->Gk5(LX/Zrl;)V

    invoke-interface {v1}, LX/a0N;->Ab5()V

    move-object/from16 v0, v35

    invoke-interface {v1, v0}, LX/a0N;->AQM(LX/4Vc;)V

    invoke-interface {v1}, LX/a0N;->DpX()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    new-instance v8, LX/0kJ;

    invoke-direct {v8, v10}, LX/0kJ;-><init>(Landroid/view/View;)V

    invoke-interface {v1}, LX/a0N;->DpX()Landroid/view/ViewGroup;

    move-result-object v6

    new-array v1, v2, [LX/0kY;

    move-object/from16 v0, v33

    invoke-virtual {v0, v6, v8, v1}, LX/7zz;->A0C(Landroid/view/View;LX/4Of;[LX/0kY;)V

    const v0, 0x7f0b44b8

    invoke-static {v10, v0}, LX/135;->A0Y(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    iput-object v0, v7, LX/E3T;->A0K:Landroid/view/ViewStub;

    const v0, 0x7f0b1166

    invoke-static {v10, v0}, LX/135;->A0Y(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    iput-object v0, v7, LX/E3T;->A0H:Landroid/view/ViewStub;

    const v0, 0x7f0b20c3    # 1.849328E38f

    invoke-static {v10, v0}, LX/135;->A0Y(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    iput-object v0, v7, LX/E3T;->A0I:Landroid/view/ViewStub;

    const v0, 0x7f0b20c5

    invoke-virtual {v10, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v7, LX/E3T;->A09:Landroid/view/View;

    const v0, 0x7f0b0cbf

    invoke-static {v10, v0}, LX/135;->A0Y(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    iput-object v0, v7, LX/E3T;->A0G:Landroid/view/ViewStub;

    const v0, 0x7f0b090b

    invoke-static {v10, v0}, LX/135;->A0Y(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    iput-object v0, v7, LX/E3T;->A0F:Landroid/view/ViewStub;

    const v0, 0x7f0b03f0

    invoke-static {v10, v0}, LX/135;->A0Y(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    iput-object v0, v7, LX/E3T;->A0E:Landroid/view/ViewStub;

    const v0, 0x7f0b10e8

    invoke-static {v10, v0}, LX/834;->A0R(Landroid/view/View;I)LX/0kN;

    move-result-object v0

    iput-object v0, v7, LX/E3T;->A0P:LX/0kN;

    const v0, 0x7f0b087a

    invoke-static {v10, v0}, LX/135;->A0Y(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v6, LX/WQP;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/WQP;->A00:Landroid/view/ViewStub;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v7, LX/E3T;->A0Y:LX/WQP;

    const v0, 0x7f0b3e35

    invoke-virtual {v10, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2, v2}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v0

    new-instance v6, LX/XIG;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/XIG;->A02:LX/Klx;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v7, LX/E3T;->A0a:LX/XIG;

    sget v6, LX/E3f;->A0O:I

    add-int/lit8 v0, v6, 0x1

    sput v0, LX/E3f;->A0O:I

    if-eqz v6, :cond_10

    const/4 v0, 0x1

    if-eq v6, v0, :cond_f

    const/4 v0, 0x2

    if-eq v6, v0, :cond_e

    const/4 v0, 0x3

    if-eq v6, v0, :cond_d

    const/4 v0, 0x4

    if-eq v6, v0, :cond_c

    invoke-static/range {v24 .. v24}, LX/E3f;->A04(I)V

    const v0, 0x7f0b3df1

    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v3, LX/E3f;->A0C:LX/XNu;

    iget-object v0, v0, LX/XNu;->A02:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v10}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_5c

    check-cast v6, LX/E3T;

    iget-object v0, v6, LX/E3T;->A0Z:LX/E38;

    move-object/from16 v34, v0

    iget v0, v3, LX/E3f;->A00:I

    if-ne v13, v0, :cond_b

    iget-object v1, v3, LX/E3f;->A0D:LX/N3P;

    :goto_3
    move-object/from16 v0, v34

    iget-object v0, v0, LX/E38;->A0V:LX/N3P;

    if-eq v1, v0, :cond_5

    move-object/from16 v0, v34

    iput-object v1, v0, LX/E38;->A0V:LX/N3P;

    invoke-virtual/range {v34 .. v34}, LX/E38;->A0u()V

    :cond_5
    iget v0, v3, LX/E3f;->A02:I

    if-ne v13, v0, :cond_a

    iget-object v1, v3, LX/E3f;->A0A:LX/Phj;

    :goto_4
    move-object/from16 v0, v34

    iget-object v0, v0, LX/E38;->A0J:LX/Phj;

    if-eq v1, v0, :cond_6

    move-object/from16 v0, v34

    iput-object v1, v0, LX/E38;->A0J:LX/Phj;

    invoke-virtual/range {v34 .. v34}, LX/E38;->A0u()V

    :cond_6
    iget-object v0, v3, LX/E3f;->A07:LX/8zp;

    if-eqz v0, :cond_5b

    iget-object v8, v0, LX/8zp;->A0Y:LX/3yv;

    iget-object v0, v6, LX/E3T;->A0T:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_7

    const/16 v23, 0x1

    if-ne v0, v4, :cond_8

    :cond_7
    const/16 v23, 0x0

    :cond_8
    iget-object v1, v6, LX/E3T;->A0c:Ljava/lang/String;

    if-eqz v1, :cond_9

    iget-object v0, v4, Lcom/instagram/model/reels/ReelItem;->A1A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v1, LX/diu;->A00:LX/diu;

    iget-object v0, v6, LX/E3T;->A0L:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, LX/diu;->A01(Landroid/widget/ImageView;)V

    :cond_9
    iput-object v8, v6, LX/E3T;->A0S:LX/3yv;

    iput-object v4, v6, LX/E3T;->A0T:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v3, LX/E3f;->A07:LX/8zp;

    iput-object v0, v6, LX/E3T;->A0U:LX/8zp;

    iget-object v0, v3, LX/E3f;->A09:LX/0yK;

    move-object/from16 v33, v0

    iput-object v0, v6, LX/E3T;->A0W:LX/0yK;

    iget-object v0, v3, LX/E3f;->A08:Lcom/instagram/model/reels/ReelViewerConfig;

    move-object/from16 v32, v0

    iput-object v0, v6, LX/E3T;->A0V:Lcom/instagram/model/reels/ReelViewerConfig;

    iget-object v7, v3, LX/E3f;->A0E:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iput-object v7, v6, LX/E3T;->A0b:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    const/16 v1, 0x1b

    new-instance v24, LX/bx1;

    move-object/from16 v0, v24

    invoke-direct {v0, v1, v4, v3}, LX/bx1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v6, LX/E3T;->A06:Landroid/view/View;

    invoke-static {v0, v1}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v4}, Lcom/instagram/model/reels/ReelItem;->EMs()Z

    move-result v22

    if-eqz v22, :cond_17

    iget-object v11, v3, LX/E3f;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v11, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/7lA;->values()[LX/7lA;

    move-result-object v12

    array-length v9, v12

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v9, :cond_13

    aget-object v0, v12, v1

    invoke-static {v0, v11}, LX/0cI;->A00(LX/7lA;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_17

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_a
    const/4 v1, 0x0

    goto :goto_4

    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_c
    invoke-static/range {v19 .. v19}, LX/E3f;->A04(I)V

    const v0, 0x7f0b3df0

    goto/16 :goto_2

    :cond_d
    invoke-static/range {v18 .. v18}, LX/E3f;->A04(I)V

    const v0, 0x7f0b3def

    goto/16 :goto_2

    :cond_e
    const v0, 0x7f0b3dee

    goto/16 :goto_2

    :cond_f
    const v0, 0x7f0b3ded

    goto/16 :goto_2

    :cond_10
    const v0, 0x7f0b3dec

    goto/16 :goto_2

    :cond_11
    sget-object v0, LX/0GF;->A00:LX/0GF;

    invoke-virtual {v0, v9}, LX/0GF;->A03(Landroid/content/Context;)Landroid/content/Context;

    goto/16 :goto_0

    :cond_12
    const/16 v48, 0x0

    goto/16 :goto_1

    :cond_13
    sget-object v9, LX/5z4;->A0U:LX/5z4;

    const/16 v0, 0x89

    new-instance v1, LX/C3C;

    invoke-direct {v1, v11, v0}, LX/C3C;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {v11, v9, v0, v1}, LX/7ma;->A01(Lcom/instagram/common/session/UserSession;LX/5z4;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v1, v6, LX/E3T;->A02:Landroid/view/View;

    const v0, 0x4937a4db

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v12, v3, LX/E3f;->A0K:Ljava/util/Set;

    iget-object v0, v4, Lcom/instagram/model/reels/ReelItem;->A1A:Ljava/lang/String;

    invoke-interface {v12, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v1}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v11, v9, v2}, LX/Tgg;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5z4;Z)V

    :cond_14
    const/4 v0, 0x4

    invoke-static {v1, v3, v0}, LX/bu0;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-boolean v0, v3, LX/E3f;->A0M:Z

    if-nez v0, :cond_18

    iget-object v0, v3, LX/E3f;->A0F:Ljava/lang/Runnable;

    if-nez v0, :cond_18

    iget-object v11, v6, LX/E3T;->A02:Landroid/view/View;

    instance-of v0, v11, Landroid/widget/ImageView;

    if-eqz v0, :cond_18

    check-cast v11, Landroid/widget/ImageView;

    if-eqz v11, :cond_18

    invoke-virtual {v11}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_18

    instance-of v0, v1, LX/TrW;

    if-nez v0, :cond_18

    iget-object v0, v3, LX/E3f;->A0D:LX/N3P;

    if-eqz v0, :cond_15

    iget v0, v3, LX/E3f;->A00:I

    if-eq v13, v0, :cond_18

    :cond_15
    iget-object v0, v3, LX/E3f;->A0A:LX/Phj;

    if-eqz v0, :cond_16

    iget v0, v3, LX/E3f;->A02:I

    if-ne v13, v0, :cond_16

    goto :goto_6

    :cond_16
    new-instance v9, LX/gOl;

    invoke-direct {v9, v1, v11, v3, v13}, LX/gOl;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;LX/E3f;I)V

    iput-object v9, v3, LX/E3f;->A0F:Ljava/lang/Runnable;

    const-wide/16 v0, 0x3e8

    invoke-virtual {v11, v9, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_6

    :cond_17
    iget-object v1, v6, LX/E3T;->A02:Landroid/view/View;

    const v0, -0x19f29209

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_18
    :goto_6
    iget-object v1, v3, LX/E3f;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v9, v3, LX/E3f;->A0L:Ljava/util/Set;

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v11, 0x1

    invoke-static {v9}, LX/5B5;->A0J(Ljava/lang/Object;)V

    if-eqz v22, :cond_54

    invoke-virtual {v8}, LX/3yv;->A1H()Z

    move-result v0

    if-ne v0, v11, :cond_54

    sget-object v0, LX/7lA;->A0D:LX/7lA;

    invoke-static {v0, v1}, LX/0cI;->A00(LX/7lA;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-virtual {v4}, Lcom/instagram/model/reels/ReelItem;->A1Q()Z

    move-result v0

    if-nez v0, :cond_54

    sget-object v0, LX/K25;->A00:LX/dfR;

    invoke-virtual {v4, v0}, Lcom/instagram/model/reels/ReelItem;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_53

    iget-object v8, v0, LX/3h2;->A01:LX/a0P;

    invoke-static {v8}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    const v0, -0x1b379dbb

    invoke-static {v8, v0, v2}, LX/116;->A0U(LX/a0P;IZ)Z

    move-result v0

    if-eqz v0, :cond_53

    :cond_19
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    :goto_7
    iget-object v9, v6, LX/E3T;->A0L:Landroid/widget/ImageView;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v12

    const/16 v8, 0x8

    if-eqz v12, :cond_52

    const/4 v0, 0x2

    if-eq v12, v0, :cond_51

    const v0, 0x462d4e6c

    invoke-static {v9, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const/16 v0, 0x1c

    invoke-static {v9, v0, v4, v3}, LX/bx1;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v11}, LX/0Zg;->A06(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    const v0, 0x7f1367c7

    :goto_8
    invoke-static {v11, v9, v0}, LX/215;->A19(Landroid/content/Context;Landroid/view/View;I)V

    :goto_9
    invoke-static {v1}, LX/SWt;->A04(Lcom/instagram/common/session/UserSession;)LX/SWt;

    move-result-object v0

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, LX/SWt;->A0B(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    if-ne v0, v1, :cond_1a

    const v0, 0x2c61cdc4

    invoke-static {v9, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_1a
    iget-object v1, v6, LX/E3T;->A06:Landroid/view/View;

    if-nez v22, :cond_1b

    invoke-virtual {v4}, Lcom/instagram/model/reels/ReelItem;->A1v()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v4}, Lcom/instagram/model/reels/ReelItem;->A0L()LX/7mW;

    move-result-object v0

    iget-object v0, v0, LX/7mW;->A00:LX/1jR;

    invoke-virtual {v0}, LX/1jR;->A0l()Z

    move-result v0

    if-nez v0, :cond_1c

    :cond_1b
    const/4 v8, 0x0

    :cond_1c
    const v0, -0x41bd69ad

    invoke-static {v1, v8, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v4}, Lcom/instagram/model/reels/ReelItem;->A1v()Z

    move-result v21

    if-eqz v21, :cond_1d

    iget-object v1, v6, LX/E3T;->A09:Landroid/view/View;

    const v0, -0x1a3d569

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_1d
    invoke-virtual {v4}, Lcom/instagram/model/reels/ReelItem;->A04()I

    move-result v9

    invoke-virtual {v4}, Lcom/instagram/model/reels/ReelItem;->A10()Z

    move-result v0

    iget-object v8, v6, LX/E3T;->A0O:Landroid/widget/TextView;

    if-eqz v0, :cond_4e

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    :goto_a
    iget-object v1, v3, LX/E3f;->A0H:Ljava/util/HashMap;

    iget-object v9, v4, Lcom/instagram/model/reels/ReelItem;->A1A:Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v1, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v6, :cond_23

    :cond_1e
    iget-object v0, v6, LX/E3T;->A0c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v9, v6, LX/E3T;->A0c:Ljava/lang/String;

    invoke-virtual {v1, v9, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, LX/E3T;->A0X:LX/CF7;

    iput-boolean v2, v0, LX/CF7;->A02:Z

    iput-boolean v2, v0, LX/CF7;->A01:Z

    const/4 v8, 0x1

    if-eqz v21, :cond_44

    invoke-virtual {v4}, Lcom/instagram/model/reels/ReelItem;->A0L()LX/7mW;

    move-result-object v12

    iget-object v11, v7, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0k:Ljava/util/Map;

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/gmt;

    if-eqz v0, :cond_1f

    invoke-virtual {v12, v0}, LX/7mW;->A02(LX/gmt;)V

    :cond_1f
    new-instance v9, LX/drQ;

    invoke-direct {v9, v7}, LX/drQ;-><init>(Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;)V

    iget-object v1, v12, LX/7mW;->A00:LX/1jR;

    new-instance v0, LX/dtQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v12, v0, LX/dtQ;->A00:LX/7mW;

    iput-object v9, v0, LX/dtQ;->A01:LX/gmt;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v0}, LX/1jR;->A0Z(LX/Gdo;)V

    invoke-interface {v11, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_20
    :goto_b
    invoke-virtual {v4}, Lcom/instagram/model/reels/ReelItem;->A0Y()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/3A2;->A0A(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_21

    invoke-virtual {v7}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v9}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/QwJ;

    invoke-direct {v0, v8, v4, v7}, LX/QwJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0, v9}, LX/BNC;->A00(Lcom/instagram/common/session/UserSession;LX/Vvo;Ljava/lang/String;)V

    :cond_21
    invoke-virtual {v7}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v9

    const-wide v0, 0x8113620000658aL

    invoke-static {v9, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_23

    iget-object v1, v4, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_43

    const v0, 0x23239288

    invoke-static {v1, v0, v2}, LX/249;->A0F(Lcom/instagram/feed/media/Media;II)LX/a0P;

    move-result-object v1

    const v0, 0x2fdad7

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_23

    :goto_c
    invoke-virtual {v7}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v12

    invoke-static {v12, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v0, 0x810cd70000473fL

    invoke-static {v11, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_22

    invoke-static {v12, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v0, 0x810cd700014740L

    invoke-static {v11, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_23

    :cond_22
    invoke-virtual {v7}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/OSP;

    invoke-direct {v0, v1, v9}, LX/OSP;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/OSP;->A03()LX/D8Q;

    move-result-object v11

    iget-object v0, v7, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0i:Ljava/util/HashMap;

    invoke-virtual {v0, v9, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xa

    invoke-virtual {v11, v8, v0}, LX/D8Q;->A17(ZI)V

    iget-object v8, v11, LX/D8Q;->A00:LX/0go;

    const/4 v1, 0x5

    new-instance v0, LX/CWc;

    invoke-direct {v0, v1, v11, v4, v7}, LX/CWc;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v7, v0}, LX/0go;->A06(LX/00T;LX/0bn;)V

    :cond_23
    const/4 v8, 0x0

    invoke-static {v6}, LX/E3f;->A06(LX/E3T;)V

    const/4 v14, 0x4

    if-eqz v22, :cond_37

    iget-object v12, v6, LX/E3T;->A0O:Landroid/widget/TextView;

    invoke-virtual {v4}, Lcom/instagram/model/reels/ReelItem;->A04()I

    move-result v0

    const/4 v11, 0x1

    if-nez v0, :cond_24

    invoke-virtual {v4}, Lcom/instagram/model/reels/ReelItem;->A13()Z

    move-result v0

    if-nez v0, :cond_24

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v4, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_5a

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A4V()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    iget-object v9, v6, LX/E3T;->A0U:LX/8zp;

    if-eqz v9, :cond_59

    iget-object v1, v6, LX/E3T;->A0T:Lcom/instagram/model/reels/ReelItem;

    if-eqz v1, :cond_58

    iget-object v0, v6, LX/E3T;->A05:Landroid/view/View;

    invoke-static {v0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5, v1, v9}, LX/9UW;->A09(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;)Z

    move-result v0

    if-eqz v0, :cond_25

    :cond_24
    const/4 v14, 0x0

    :cond_25
    const v0, 0x7c8c4ff2

    invoke-static {v12, v14, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, v3, LX/E3f;->A07:LX/8zp;

    if-eqz v0, :cond_57

    iget-object v1, v0, LX/8zp;->A0Y:LX/3yv;

    iget-object v9, v3, LX/E3f;->A0I:Ljava/util/Map;

    iget-object v0, v6, LX/E3T;->A0c:Ljava/lang/String;

    invoke-interface {v9, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v30

    check-cast v30, Ljava/lang/String;

    move-object/from16 v24, v5

    move-object/from16 v25, v1

    move-object/from16 v26, v32

    move-object/from16 v27, v33

    move-object/from16 v28, v6

    move-object/from16 v29, v7

    invoke-static/range {v24 .. v30}, LX/E3f;->A05(Lcom/instagram/common/session/UserSession;LX/3yv;Lcom/instagram/model/reels/ReelViewerConfig;LX/0yK;LX/E3T;Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;Ljava/lang/String;)V

    invoke-virtual/range {v34 .. v34}, LX/4Kh;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_36

    if-eqz v23, :cond_36

    iget-object v0, v6, LX/E3T;->A0R:LX/a0N;

    invoke-interface {v0, v2}, LX/a0N;->H9y(I)V

    :cond_26
    :goto_d
    iget-object v0, v4, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_3a

    new-instance v1, LX/7cF;

    invoke-direct {v1, v0}, LX/7cF;-><init>(LX/a0P;)V

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    invoke-static {v1, v5, v0}, LX/7cH;->A02(LX/7cF;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_3a

    iget-object v7, v6, LX/E3T;->A0O:Landroid/widget/TextView;

    const/4 v1, 0x7

    new-instance v0, LX/bo0;

    invoke-direct {v0, v3, v13, v1}, LX/bo0;-><init>(Ljava/lang/Object;II)V

    invoke-static {v0, v7}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, v6, LX/E3T;->A0M:Landroid/widget/ImageView;

    if-nez v0, :cond_27

    iget-object v0, v6, LX/E3T;->A0I:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v6, LX/E3T;->A0M:Landroid/widget/ImageView;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, 0x7f082088

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_27
    iget-object v1, v6, LX/E3T;->A0M:Landroid/widget/ImageView;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, -0x15ca16e3

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const/16 v0, 0x8

    new-instance v9, LX/bo0;

    invoke-direct {v9, v3, v13, v0}, LX/bo0;-><init>(Ljava/lang/Object;II)V

    iget-object v0, v6, LX/E3T;->A0M:Landroid/widget/ImageView;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v9, v0}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-boolean v0, v3, LX/E3f;->A0N:Z

    if-eqz v0, :cond_34

    iget v0, v3, LX/E3f;->A01:I

    if-ne v13, v0, :cond_34

    invoke-virtual {v3, v13, v11}, LX/E3f;->A08(IZ)V

    iput-boolean v2, v3, LX/E3f;->A0N:Z

    :goto_e
    invoke-static {v5}, LX/E49;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-virtual {v6, v0, v5}, LX/E3T;->A01(ZLcom/instagram/common/session/UserSession;)V

    :goto_f
    invoke-virtual {v4}, Lcom/instagram/model/reels/ReelItem;->A0R()LX/1mN;

    move-result-object v7

    sget-object v0, LX/1mN;->A05:LX/1mN;

    iget-object v1, v6, LX/E3T;->A04:Landroid/view/View;

    if-ne v7, v0, :cond_33

    if-nez v1, :cond_28

    iget-object v0, v6, LX/E3T;->A0G:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, v6, LX/E3T;->A04:Landroid/view/View;

    :cond_28
    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, -0x559c1842

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, v6, LX/E3T;->A04:Landroid/view/View;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, 0x7f0b0cc0

    invoke-static {v1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v7

    invoke-virtual/range {v76 .. v76}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f131ce1

    invoke-static {v1, v7, v0}, LX/16V;->A1L(Landroid/content/Context;Landroid/widget/TextView;I)V

    const v0, 0x5cabcffc

    invoke-static {v7, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, v6, LX/E3T;->A04:Landroid/view/View;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, 0x7f0b0cbe

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, -0x6c0690fc

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, v6, LX/E3T;->A04:Landroid/view/View;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, 0x7f0b0cb9

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, -0x22e97324

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v7, v6, LX/E3T;->A04:Landroid/view/View;

    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/16 v1, 0x3b

    new-instance v0, LX/Txp;

    invoke-direct {v0, v1, v4, v3}, LX/Txp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v7}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :goto_10
    invoke-virtual {v4}, Lcom/instagram/model/reels/ReelItem;->A0R()LX/1mN;

    move-result-object v1

    sget-object v0, LX/1mN;->A0C:LX/1mN;

    if-ne v1, v0, :cond_32

    iget-object v0, v4, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A1R()LX/kmu;

    move-result-object v13

    if-eqz v13, :cond_2c

    iget-object v1, v6, LX/E3T;->A03:Landroid/view/View;

    if-nez v1, :cond_29

    iget-object v0, v6, LX/E3T;->A0F:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, v6, LX/E3T;->A03:Landroid/view/View;

    :cond_29
    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, 0x251c34d0

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, v6, LX/E3T;->A03:Landroid/view/View;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, 0x7f0b090a

    invoke-static {v1, v0}, LX/16V;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    invoke-interface {v13}, LX/kmu;->CFf()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v13}, LX/kmu;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-interface {v13}, LX/kmu;->ERq()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    iget-object v0, v6, LX/E3T;->A03:Landroid/view/View;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v14

    const v13, 0x7f082400

    if-eqz v11, :cond_2a

    const v13, 0x7f0821dd

    :cond_2a
    invoke-static {v14}, LX/0Zg;->A0K(Landroid/content/Context;)I

    move-result v0

    sget-object v15, LX/5gO;->A00:Landroid/graphics/Paint;

    invoke-virtual {v14, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v14, v13, v0}, LX/5gO;->A06(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v13, v6, LX/E3T;->A03:Landroid/view/View;

    invoke-static {v13}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v1, 0x7f0803a3

    if-eqz v11, :cond_2b

    const v1, 0x7f0803a4

    :cond_2b
    const v0, -0x78b08391

    invoke-static {v13, v1, v0}, LX/0KG;->A0V(Landroid/view/View;II)V

    iget-object v1, v6, LX/E3T;->A03:Landroid/view/View;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/boi;

    invoke-direct {v0, v3, v12, v7, v11}, LX/boi;-><init>(LX/E3f;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v0, v1}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_2c
    :goto_11
    invoke-virtual {v4}, Lcom/instagram/model/reels/ReelItem;->A0R()LX/1mN;

    move-result-object v1

    sget-object v0, LX/1mN;->A04:LX/1mN;

    if-ne v1, v0, :cond_2d

    sget-object v0, LX/7lA;->A0C:LX/7lA;

    invoke-static {v0, v5}, LX/0cI;->A00(LX/7lA;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2d

    if-nez v21, :cond_2d

    iget-object v0, v4, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A17()Lcom/instagram/api/schemas/CustomListInfo;

    move-result-object v11

    if-eqz v11, :cond_2f

    invoke-interface {v11}, Lcom/instagram/api/schemas/CustomListInfo;->CXM()LX/WJp;

    move-result-object v1

    sget-object v0, LX/WJp;->A03:LX/WJp;

    if-eq v1, v0, :cond_2f

    :cond_2d
    iget-object v0, v6, LX/E3T;->A01:Landroid/view/View;

    invoke-static {v0}, LX/7lf;->A0Y(Landroid/view/View;)V

    :goto_12
    invoke-virtual {v4}, Lcom/instagram/model/reels/ReelItem;->A0t()Z

    move-result v0

    if-eqz v0, :cond_55

    iget-object v0, v6, LX/E3T;->A02:Landroid/view/View;

    invoke-static {v0}, LX/7lf;->A0Y(Landroid/view/View;)V

    iget-object v0, v6, LX/E3T;->A0L:Landroid/widget/ImageView;

    invoke-static {v0}, LX/7lf;->A0Y(Landroid/view/View;)V

    iget-object v0, v6, LX/E3T;->A06:Landroid/view/View;

    invoke-static {v0}, LX/7lf;->A0Y(Landroid/view/View;)V

    iget-object v0, v6, LX/E3T;->A0A:Landroid/view/View;

    invoke-static {v0}, LX/7lf;->A0Y(Landroid/view/View;)V

    iget-object v0, v6, LX/E3T;->A0B:Landroid/view/View;

    invoke-static {v0}, LX/7lf;->A0Y(Landroid/view/View;)V

    iget-object v0, v6, LX/E3T;->A07:Landroid/view/View;

    invoke-static {v0}, LX/7lf;->A0Y(Landroid/view/View;)V

    iget-object v0, v6, LX/E3T;->A04:Landroid/view/View;

    invoke-static {v0}, LX/7lf;->A0Y(Landroid/view/View;)V

    iget-object v0, v6, LX/E3T;->A03:Landroid/view/View;

    invoke-static {v0}, LX/7lf;->A0Y(Landroid/view/View;)V

    iget-object v0, v6, LX/E3T;->A01:Landroid/view/View;

    invoke-static {v0}, LX/7lf;->A0Y(Landroid/view/View;)V

    iget-object v0, v6, LX/E3T;->A0O:Landroid/widget/TextView;

    invoke-static {v0}, LX/7lf;->A0Y(Landroid/view/View;)V

    iget-object v0, v6, LX/E3T;->A0M:Landroid/widget/ImageView;

    invoke-static {v0}, LX/7lf;->A0Y(Landroid/view/View;)V

    iget-object v1, v6, LX/E3T;->A0M:Landroid/widget/ImageView;

    if-eqz v1, :cond_55

    const v0, 0x1eeee7b3

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-static {v9, v1}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-object v10

    :cond_2e
    move-object v11, v8

    :cond_2f
    iget-object v1, v6, LX/E3T;->A01:Landroid/view/View;

    if-nez v1, :cond_30

    iget-object v0, v6, LX/E3T;->A0E:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, v6, LX/E3T;->A01:Landroid/view/View;

    :cond_30
    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, 0x7cd8c473

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, v6, LX/E3T;->A01:Landroid/view/View;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, 0x7f0b03f1

    invoke-static {v1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    if-eqz v11, :cond_31

    invoke-interface {v11}, Lcom/instagram/api/schemas/CustomListInfo;->CXL()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v11}, Lcom/instagram/api/schemas/CustomListInfo;->CXK()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/3A2;->A00:LX/3A2;

    invoke-static {v1}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    :goto_13
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v6, LX/E3T;->A01:Landroid/view/View;

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v1, LX/eQo;

    move/from16 v0, v16

    invoke-direct {v1, v8, v3, v7, v0}, LX/eQo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v1, v5}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto/16 :goto_12

    :cond_31
    iget-object v0, v6, LX/E3T;->A01:Landroid/view/View;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f130a89

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_13

    :cond_32
    iget-object v0, v6, LX/E3T;->A03:Landroid/view/View;

    invoke-static {v0}, LX/7lf;->A0Y(Landroid/view/View;)V

    goto/16 :goto_11

    :cond_33
    invoke-static {v1}, LX/7lf;->A0Y(Landroid/view/View;)V

    goto/16 :goto_10

    :cond_34
    iget-object v1, v6, LX/E3T;->A0M:Landroid/widget/ImageView;

    if-eqz v1, :cond_35

    const v0, 0x3def8d0b

    invoke-static {v1, v0, v2}, LX/0KG;->A0e(Landroid/view/View;IZ)V

    :cond_35
    iget-object v7, v6, LX/E3T;->A0O:Landroid/widget/TextView;

    const v0, 0x2668037b

    invoke-static {v7, v0, v11}, LX/0KG;->A0e(Landroid/view/View;IZ)V

    const/16 v1, 0x49

    new-instance v0, LX/D9W;

    invoke-direct {v0, v2, v1}, LX/D9W;-><init>(ZI)V

    invoke-static {v7, v0}, LX/F0w;->A00(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_e

    :cond_36
    iget-object v7, v3, LX/E3f;->A0J:Ljava/util/Map;

    iget-object v0, v6, LX/E3T;->A0c:Ljava/lang/String;

    invoke-interface {v7, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, v6, LX/E3T;->A0R:LX/a0N;

    invoke-interface {v0}, LX/a0N;->DpX()Landroid/view/ViewGroup;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    if-eqz v1, :cond_56

    iget-object v0, v6, LX/E3T;->A0c:Ljava/lang/String;

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {v1, v0}, LX/3d5;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, v6, LX/E3T;->A0c:Ljava/lang/String;

    invoke-interface {v7, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_d

    :cond_37
    if-eqz v21, :cond_3a

    iget-object v1, v6, LX/E3T;->A0O:Landroid/widget/TextView;

    const v0, -0x2562a31f

    invoke-static {v1, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    invoke-virtual {v4}, Lcom/instagram/model/reels/ReelItem;->A0L()LX/7mW;

    move-result-object v7

    iget-object v0, v7, LX/7mW;->A00:LX/1jR;

    invoke-virtual {v0}, LX/1jR;->A0l()Z

    move-result v0

    if-eqz v0, :cond_3b

    iget-object v1, v6, LX/E3T;->A0D:Landroid/view/View;

    if-nez v1, :cond_38

    iget-object v0, v6, LX/E3T;->A0K:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, v6, LX/E3T;->A0D:Landroid/view/View;

    :cond_38
    iget-object v0, v6, LX/E3T;->A0Q:Lcom/instagram/feed/widget/IgProgressImageViewProgressBar;

    if-nez v0, :cond_39

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, 0x7f0b242b

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/widget/IgProgressImageViewProgressBar;

    iput-object v0, v6, LX/E3T;->A0Q:Lcom/instagram/feed/widget/IgProgressImageViewProgressBar;

    :cond_39
    iget-object v1, v6, LX/E3T;->A0D:Landroid/view/View;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, -0x11b90603

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v9, v6, LX/E3T;->A0Q:Lcom/instagram/feed/widget/IgProgressImageViewProgressBar;

    invoke-static {v9}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v7, LX/7mW;->A00:LX/1jR;

    invoke-virtual {v0}, LX/1jR;->A00()D

    move-result-wide v0

    double-to-int v7, v0

    invoke-virtual {v9, v7}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_3a
    :goto_14
    const/4 v11, 0x1

    iget-object v0, v6, LX/E3T;->A0M:Landroid/widget/ImageView;

    invoke-static {v0}, LX/7lf;->A0Y(Landroid/view/View;)V

    iget-object v0, v6, LX/E3T;->A0O:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v9, v8

    goto/16 :goto_f

    :cond_3b
    iget-object v0, v7, LX/7mW;->A00:LX/1jR;

    invoke-virtual {v0}, LX/1jR;->A12()Z

    move-result v0

    if-eqz v0, :cond_40

    iget-object v1, v6, LX/E3T;->A0C:Landroid/view/View;

    if-nez v1, :cond_3c

    iget-object v0, v6, LX/E3T;->A0J:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, v6, LX/E3T;->A0C:Landroid/view/View;

    :cond_3c
    iget-object v0, v6, LX/E3T;->A0A:Landroid/view/View;

    if-nez v0, :cond_3d

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, 0x7f0b35b8

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, LX/E3T;->A0A:Landroid/view/View;

    :cond_3d
    iget-object v0, v6, LX/E3T;->A0N:Landroid/widget/TextView;

    if-nez v0, :cond_3e

    iget-object v1, v6, LX/E3T;->A0C:Landroid/view/View;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, 0x7f0b207d

    invoke-static {v1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v6, LX/E3T;->A0N:Landroid/widget/TextView;

    :cond_3e
    iget-object v0, v6, LX/E3T;->A0B:Landroid/view/View;

    if-nez v0, :cond_3f

    iget-object v1, v6, LX/E3T;->A0C:Landroid/view/View;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, 0x7f0b35bc

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, LX/E3T;->A0B:Landroid/view/View;

    :cond_3f
    const/16 v0, 0x19

    new-instance v7, LX/TyL;

    invoke-direct {v7, v13, v0, v3, v4}, LX/TyL;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v6, LX/E3T;->A0C:Landroid/view/View;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, -0x1b5165e0

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, v6, LX/E3T;->A0A:Landroid/view/View;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v7, v0}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, v6, LX/E3T;->A0B:Landroid/view/View;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v7, v0}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v1, v6, LX/E3T;->A0N:Landroid/widget/TextView;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, 0x7f1384b0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_14

    :cond_40
    iget-object v1, v6, LX/E3T;->A08:Landroid/view/View;

    if-nez v1, :cond_41

    iget-object v0, v6, LX/E3T;->A0H:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, v6, LX/E3T;->A08:Landroid/view/View;

    :cond_41
    iget-object v0, v6, LX/E3T;->A07:Landroid/view/View;

    if-nez v0, :cond_42

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, 0x7f0b1167

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, LX/E3T;->A07:Landroid/view/View;

    :cond_42
    iget-object v1, v6, LX/E3T;->A08:Landroid/view/View;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, -0x53e4195c

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, v6, LX/E3T;->A07:Landroid/view/View;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    move-object/from16 v0, v24

    invoke-static {v0, v1}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto/16 :goto_14

    :cond_43
    const-string v9, ""

    goto/16 :goto_c

    :cond_44
    iget-object v0, v7, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0l:Ljava/util/Set;

    move-object/from16 v25, v0

    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4c

    iget-object v1, v7, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A08:LX/8zp;

    if-eqz v1, :cond_4a

    invoke-virtual {v7}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0, v9}, LX/8zp;->A07(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)I

    move-result v12

    :goto_15
    const v11, 0x48038

    invoke-static {v7, v11}, LX/116;->A0K(LX/Q84;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/D87;

    const-string v0, "prefetch"

    invoke-virtual {v1, v4, v0, v12}, LX/D87;->A02(Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;I)V

    invoke-virtual {v7}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v12

    const-wide v0, 0x8113620000658aL

    invoke-static {v12, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v1, v4, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_49

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A7X()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_49

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A7X()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    :goto_16
    invoke-virtual {v4}, Lcom/instagram/model/reels/ReelItem;->A13()Z

    move-result v20

    invoke-virtual {v7}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v12

    new-instance v0, LX/OSP;

    invoke-direct {v0, v12, v1}, LX/OSP;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/OSP;->A03()LX/D8Q;

    move-result-object v15

    iget-object v0, v7, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0i:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7, v11}, LX/116;->A0K(LX/Q84;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D87;

    invoke-static {v9, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/D87;->A01(LX/D87;)Z

    move-result v1

    if-eqz v1, :cond_45

    invoke-static {v0, v9}, LX/D87;->A00(LX/D87;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_45

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v18

    iget-object v0, v0, LX/D87;->A00:LX/0HG;

    move-object v14, v0

    const-string v12, "interactions_grid"

    move-wide/from16 v0, v18

    invoke-virtual {v14, v0, v1, v12, v8}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;I)V

    :cond_45
    new-instance v1, LX/ZNp;

    move/from16 v0, v20

    invoke-direct {v1, v4, v7, v9, v0}, LX/ZNp;-><init>(Lcom/instagram/model/reels/ReelItem;Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;Ljava/lang/String;Z)V

    move/from16 v0, v16

    invoke-static {v7, v0}, LX/116;->A0B(LX/Q84;I)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v12, LX/ZJN;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v15, v12, LX/ZJN;->A02:LX/D8Q;

    iput-object v1, v12, LX/ZJN;->A01:LX/ZNp;

    iput-object v0, v12, LX/ZJN;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v9, v12, LX/ZJN;->A04:Ljava/lang/String;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, v12, LX/ZJN;->A03:Ljava/lang/Integer;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v7, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0j:Ljava/util/Map;

    invoke-interface {v0, v9, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v25

    invoke-interface {v0, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v7, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/E3f;

    if-eqz v0, :cond_47

    invoke-static {v0, v9}, LX/E3f;->A01(LX/E3f;Ljava/lang/Object;)LX/E3T;

    move-result-object v0

    if-eqz v0, :cond_46

    iget-object v0, v0, LX/E3T;->A0X:LX/CF7;

    iput-boolean v8, v0, LX/CF7;->A03:Z

    :cond_46
    invoke-static {v7}, LX/BRg;->A0V(Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;)LX/E3f;

    move-result-object v0

    invoke-virtual {v0, v9, v8}, LX/E3f;->A0A(Ljava/lang/String;Z)V

    :cond_47
    invoke-static {v7}, LX/215;->A0E(Landroidx/fragment/app/Fragment;)LX/0hr;

    move-result-object v14

    iget-object v0, v12, LX/ZJN;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v11}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/D87;

    iget-object v1, v12, LX/ZJN;->A04:Ljava/lang/String;

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/D87;->A01(LX/D87;)Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-static {v9, v1}, LX/D87;->A00(LX/D87;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_48

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v11, v9, LX/D87;->A00:LX/0HG;

    const-string v9, "ig_replies_fetch_start"

    invoke-virtual {v11, v0, v1, v9}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    :cond_48
    const/4 v9, 0x0

    const/16 v0, 0x23

    new-instance v1, LX/gbv;

    invoke-direct {v1, v12, v9, v0}, LX/gbv;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v14}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, v12, LX/ZJN;->A06:LX/2sj;

    iget-object v1, v12, LX/ZJN;->A02:LX/D8Q;

    const/16 v0, 0x14

    invoke-virtual {v1, v8, v0}, LX/D8Q;->A17(ZI)V

    goto/16 :goto_b

    :cond_49
    const-string v1, ""

    goto/16 :goto_16

    :cond_4a
    const/4 v12, -0x1

    goto/16 :goto_15

    :cond_4b
    invoke-virtual {v4}, Lcom/instagram/model/reels/ReelItem;->A13()Z

    move-result v30

    new-instance v0, LX/fdr;

    invoke-direct {v0, v4, v7}, LX/fdr;-><init>(Lcom/instagram/model/reels/ReelItem;Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;)V

    const/16 v28, 0x0

    move-object/from16 v25, v0

    move-object/from16 v26, v7

    move-object/from16 v27, v9

    move/from16 v29, v8

    move/from16 v31, v2

    invoke-static/range {v25 .. v31}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0H(LX/gxo;Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    goto/16 :goto_b

    :cond_4c
    invoke-virtual {v7}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v11

    const-wide v0, 0x8113620000658aL

    invoke-static {v11, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, v7, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0j:Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZJN;

    if-eqz v0, :cond_4d

    iget-object v1, v0, LX/ZJN;->A03:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_4d

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_20

    :cond_4d
    iget-object v0, v7, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/E3f;

    if-eqz v0, :cond_20

    invoke-static {v0, v9}, LX/E3f;->A02(LX/E3f;Ljava/lang/Object;)LX/E3T;

    move-result-object v0

    if-eqz v0, :cond_20

    iget-object v1, v0, LX/E3T;->A0Z:LX/E38;

    if-eqz v1, :cond_20

    iget-boolean v0, v1, LX/E38;->A1H:Z

    if-eq v0, v8, :cond_20

    iput-boolean v8, v1, LX/E38;->A1H:Z

    invoke-virtual {v1}, LX/E38;->A0u()V

    goto/16 :goto_b

    :cond_4e
    const-string v0, ""

    if-nez v9, :cond_50

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    :cond_4f
    :goto_17
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    :cond_50
    iget v1, v6, LX/E3T;->A00:I

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    iget-object v1, v3, LX/E3f;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/E47;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-nez v1, :cond_4f

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v8}, LX/BRg;->A04(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, LX/8b1;->A04(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    goto :goto_17

    :cond_51
    const v0, -0xa3a3e94

    invoke-static {v9, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const/16 v12, 0x3c

    new-instance v0, LX/Txp;

    invoke-direct {v0, v12, v4, v3}, LX/Txp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v9}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {v11}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, 0x7f0407e5

    invoke-static {v11, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    const v0, 0x7f1367c4

    goto/16 :goto_8

    :cond_52
    const v0, -0x67de79e5

    invoke-static {v9, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto/16 :goto_9

    :cond_53
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto/16 :goto_7

    :cond_54
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto/16 :goto_7

    :cond_55
    return-object v10

    :cond_56
    invoke-static/range {v17 .. v17}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_57
    invoke-static/range {v17 .. v17}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_58
    invoke-static/range {v17 .. v17}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_59
    invoke-static/range {v17 .. v17}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5a
    invoke-static/range {v17 .. v17}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5b
    invoke-static/range {v17 .. v17}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5c
    invoke-static/range {v17 .. v17}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5d
    invoke-static/range {v17 .. v17}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
