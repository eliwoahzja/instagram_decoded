.class public final Lcom/instagram/commercepage/fragment/AllReviewsFragment;
.super LX/4Ka;
.source ""


# instance fields
.field public A00:D

.field public A01:I

.field public A02:LX/UtF;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:I

.field public A09:J

.field public A0A:J

.field public A0B:J

.field public A0C:LX/Q89;

.field public A0D:Ljava/lang/Long;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Z

.field public A0J:Z

.field public final A0K:LX/Esp;

.field public final A0L:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/4Ka;-><init>()V

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/commercepage/fragment/AllReviewsFragment;->A0K:LX/Esp;

    const-string v0, "commerce_page_all_reviews"

    iput-object v0, p0, Lcom/instagram/commercepage/fragment/AllReviewsFragment;->A0L:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/instagram/commercepage/fragment/AllReviewsFragment;->A0H:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/commercepage/fragment/AllReviewsFragment;->A0F:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/commercepage/fragment/AllReviewsFragment;->A05:Z

    return-void
.end method

.method public static final A00(Lcom/instagram/commercepage/fragment/AllReviewsFragment;LX/HAU;Z)Ljava/lang/Object;
    .locals 31

    move/from16 v10, p2

    const/4 v2, 0x0

    move-object/from16 v3, p1

    instance-of v0, v3, LX/aFw;

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, LX/aFw;

    iget v1, v0, LX/aFw;->$t:I

    const/4 v0, 0x1

    if-eq v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v9, p0

    if-eqz v0, :cond_2

    move-object v8, v3

    check-cast v8, LX/aFw;

    iget v2, v8, LX/aFw;->A02:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v8, LX/aFw;->A02:I

    :goto_0
    iget-object v0, v8, LX/aFw;->A06:Ljava/lang/Object;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v2, v8, LX/aFw;->A02:I

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v8, LX/aFw;

    invoke-direct {v8, v9, v3}, LX/aFw;-><init>(Lcom/instagram/commercepage/fragment/AllReviewsFragment;LX/HAU;)V

    goto :goto_0

    :cond_3
    iget v5, v8, LX/aFw;->A01:I

    iget v2, v8, LX/aFw;->A00:I

    iget-boolean v10, v8, LX/aFw;->A08:Z

    iget-object v1, v8, LX/aFw;->A05:Ljava/lang/Object;

    iget-object v3, v8, LX/aFw;->A04:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, v8, LX/aFw;->A03:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    goto :goto_2

    :cond_4
    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    sget-object v3, LX/56z;->A00:LX/56z;

    const/4 v5, 0x0

    const/4 v2, 0x0

    :goto_1
    iget-object v1, v9, Lcom/instagram/commercepage/fragment/AllReviewsFragment;->A0G:Ljava/lang/String;

    :try_start_0
    iget-object v0, v9, Lcom/instagram/commercepage/fragment/AllReviewsFragment;->A0K:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v11

    new-instance v0, LX/TDy;

    invoke-direct {v0, v11}, LX/TDy;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-wide v11, v9, Lcom/instagram/commercepage/fragment/AllReviewsFragment;->A0A:J

    iget-object v14, v9, Lcom/instagram/commercepage/fragment/AllReviewsFragment;->A0H:Ljava/lang/String;

    iget-object v13, v9, Lcom/instagram/commercepage/fragment/AllReviewsFragment;->A0F:Ljava/lang/String;

    iput-object v4, v8, LX/aFw;->A03:Ljava/lang/Object;

    iput-object v3, v8, LX/aFw;->A04:Ljava/lang/Object;

    iput-object v1, v8, LX/aFw;->A05:Ljava/lang/Object;

    iput-boolean v10, v8, LX/aFw;->A08:Z

    iput v2, v8, LX/aFw;->A00:I

    iput v5, v8, LX/aFw;->A01:I

    iput v6, v8, LX/aFw;->A02:I

    iget-object v0, v0, LX/TDy;->A01:Lcom/instagram/common/session/UserSession;

    move-wide/from16 v16, v11

    move-object v11, v0

    move-object v12, v14

    move-object v14, v1

    move-object v15, v8

    invoke-static/range {v11 .. v17}, Lcom/instagram/shoplab/api/ShopLabPdpInfoResultKt;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_5

    goto/16 :goto_3

    :goto_2
    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v0, LX/XxG;

    if-nez v0, :cond_6

    goto/16 :goto_4

    :cond_6
    if-eqz v10, :cond_7

    if-nez v2, :cond_7
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, v0, LX/XxG;->A01:Ljava/util/List;

    invoke-static {v2}, LX/lQE;->A02(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    const/4 v2, 0x1

    :cond_7
    iget-object v11, v9, Lcom/instagram/commercepage/fragment/AllReviewsFragment;->A0C:LX/Q89;

    if-eqz v11, :cond_8

    iget v13, v9, Lcom/instagram/commercepage/fragment/AllReviewsFragment;->A08:I

    iget-object v12, v0, LX/XxG;->A02:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    sget-object v16, LX/eoy;->A0E:LX/eoy;

    sget-object v15, LX/eos;->A0E:LX/eos;

    invoke-static {v13}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v26

    invoke-static {v12}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v27

    const/4 v12, 0x0

    sget-object p2, LX/2aZ;->A00:LX/2aZ;

    move-object v13, v12

    move-object v14, v12

    move-object/from16 v17, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    move-object/from16 v22, v12

    move-object/from16 v23, v12

    move-object/from16 v24, v12

    move-object/from16 v25, v12

    move-object/from16 v28, v12

    move-object/from16 v29, v12

    move-object/from16 v30, v12

    move-object/from16 p0, v12

    move-object/from16 p1, v12

    move-object/from16 v18, v11

    invoke-static/range {v12 .. v33}, LX/Q89;->A00(LX/elZ;LX/epJ;LX/ekC;LX/eos;LX/eoy;LX/ekH;LX/Q89;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    :cond_8
    iget v11, v9, Lcom/instagram/commercepage/fragment/AllReviewsFragment;->A08:I

    add-int/lit8 v11, v11, 0x1

    iput v11, v9, Lcom/instagram/commercepage/fragment/AllReviewsFragment;->A08:I

    iget-object v11, v0, LX/XxG;->A02:Ljava/util/List;

    invoke-static {v11}, LX/lQE;->A01(Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v4, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v12, v0, LX/XxG;->A00:Ljava/lang/String;

    if-eqz v12, :cond_9

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const/4 v1, 0x1

    if-eqz v11, :cond_a

    :cond_9
    const/4 v1, 0x0

    :cond_a
    iput-object v12, v9, Lcom/instagram/commercepage/fragment/AllReviewsFragment;->A0G:Ljava/lang/String;

    iget-boolean v0, v0, LX/XxG;->A03:Z

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    if-nez v1, :cond_c

    :cond_b
    const/4 v0, 0x0

    :cond_c
    iput-boolean v0, v9, Lcom/instagram/commercepage/fragment/AllReviewsFragment;->A05:Z

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-boolean v0, v9, Lcom/instagram/commercepage/fragment/AllReviewsFragment;->A05:Z

    if-eqz v0, :cond_d

    const/4 v0, 0x2

    if-ge v5, v0, :cond_d

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :goto_3
    return-object v7

    :goto_4
    const/4 v7, 0x0

    return-object v7

    :cond_d
    invoke-static {v3, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/XYQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/XYQ;->A00:Ljava/util/List;

    iput-object v3, v1, LX/XYQ;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :catch_0
    const/4 v0, 0x0

    return-object v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method private final A01()V
    .locals 8

    iget-wide v6, p0, Lcom/instagram/commercepage/fragment/AllReviewsFragment;->A0B:J

    const-wide/16 v4, 0x0

    cmp-long v0, v6, v4

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lcom/instagram/commercepage/fragment/AllReviewsFragment;->A09:J

    invoke-static {v6, v7}, LX/BVB;->A07(J)J

    move-result-wide v0

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/instagram/commercepage/fragment/AllReviewsFragment;->A09:J

    iput-wide v4, p0, Lcom/instagram/commercepage/fragment/AllReviewsFragment;->A0B:J

    :cond_0
    return-void
.end method

.method public static final A02(Lcom/instagram/commercepage/fragment/AllReviewsFragment;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->CoN()LX/01h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/01h;->A04()V

    :cond_0
    return-void
.end method

.method public static final A03(Lcom/instagram/commercepage/fragment/AllReviewsFragment;)V
    .locals 5

    iget-boolean v0, p0, Lcom/instagram/commercepage/fragment/AllReviewsFragment;->A03:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/instagram/commercepage/fragment/AllReviewsFragment;->A0J:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/instagram/commercepage/fragment/AllReviewsFragment;->A0I:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/commercepage/fragment/AllReviewsFragment;->A0I:Z

    iget-object v3, p0, Lcom/instagram/commercepage/fragment/AllReviewsFragment;->A0C:LX/Q89;

    if-eqz v3, :cond_0

    sget-object v2, LX/epJ;->A0I:LX/epJ;

    sget-object v1, LX/eos;->A0E:LX/eos;

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-static {v2, v1, v3, v0}, LX/Q89;->A03(LX/epJ;LX/eos;LX/Q89;Ljava/util/Map;)V

    :cond_0
    iget-wide v3, p0, Lcom/instagram/commercepage/fragment/AllReviewsFragment;->A0B:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/commercepage/fragment/AllReviewsFragment;->A0B:J

    :cond_1
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/commercepage/fragment/AllReviewsFragment;->A0L:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, Lcom/instagram/commercepage/fragment/AllReviewsFragment;->A0K:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x21c9c70a

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e0954

    invoke-static {p1, p2, v0, v1}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, 0x136e2f6e

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 27

    const v0, 0x6588062a

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    move-object/from16 v4, p0

    iget-object v11, v4, Lcom/instagram/commercepage/fragment/AllReviewsFragment;->A0C:LX/Q89;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    invoke-static {v0}, LX/21R;->A1V(I)Z

    move-result v1

    :cond_0
    invoke-direct {v4}, Lcom/instagram/commercepage/fragment/AllReviewsFragment;->A01()V

    if-eqz v11, :cond_1

    iget-boolean v0, v4, Lcom/instagram/commercepage/fragment/AllReviewsFragment;->A0I:Z

    if-eqz v0, :cond_1

    if-nez v1, :cond_1

    iget-wide v0, v4, Lcom/instagram/commercepage/fragment/AllReviewsFragment;->A09:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    iget-boolean v0, v4, Lcom/instagram/commercepage/fragment/AllReviewsFragment;->A04:Z

    if-eqz v0, :cond_2

    sget-object v9, LX/eoy;->A0L:LX/eoy;

    :goto_0
    sget-object v6, LX/epJ;->A0J:LX/epJ;

    sget-object v8, LX/eos;->A0E:LX/eos;

    const/4 v5, 0x0

    sget-object v26, LX/2aZ;->A00:LX/2aZ;

    move-object v7, v5

    move-object v10, v5

    move-object v12, v5

    move-object v13, v5

    move-object v15, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move-object/from16 v18, v5

    move-object/from16 v19, v5

    move-object/from16 v20, v5

    move-object/from16 v21, v5

    move-object/from16 v22, v5

    move-object/from16 v23, v5

    move-object/from16 v24, v5

    move-object/from16 v25, v5

    invoke-static/range {v5 .. v26}, LX/Q89;->A00(LX/elZ;LX/epJ;LX/ekC;LX/eos;LX/eoy;LX/ekH;LX/Q89;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    :cond_1
    const/4 v2, 0x0

    iput-object v2, v4, Lcom/instagram/commercepage/fragment/AllReviewsFragment;->A0C:LX/Q89;

    const-wide/16 v0, 0x0

    iput-wide v0, v4, Lcom/instagram/commercepage/fragment/AllReviewsFragment;->A09:J

    iput-object v2, v4, Lcom/instagram/commercepage/fragment/AllReviewsFragment;->A02:LX/UtF;

    invoke-super {v4}, LX/4Ka;->onDestroyView()V

    const v0, -0x4f7f7351

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void

    :cond_2
    sget-object v9, LX/eoy;->A0K:LX/eoy;

    goto :goto_0
.end method

.method public final onPause()V
    .locals 2

    const v0, 0x2146856e

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/commercepage/fragment/AllReviewsFragment;->A0J:Z

    invoke-direct {p0}, Lcom/instagram/commercepage/fragment/AllReviewsFragment;->A01()V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const v0, -0x30495adc

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    const v0, 0x38a61fdb

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onResume()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/commercepage/fragment/AllReviewsFragment;->A0J:Z

    invoke-static {p0}, Lcom/instagram/commercepage/fragment/AllReviewsFragment;->A03(Lcom/instagram/commercepage/fragment/AllReviewsFragment;)V

    const v0, 0x37732910

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/4Ka;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/instagram/commercepage/fragment/AllReviewsFragment;->A01()V

    const-string v2, "accumulated_dwell_ms"

    iget-wide v0, p0, Lcom/instagram/commercepage/fragment/AllReviewsFragment;->A09:J

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "has_logged_reviews_enter"

    iget-boolean v0, p0, Lcom/instagram/commercepage/fragment/AllReviewsFragment;->A0I:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 17

    const/4 v15, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v2, p2

    move-object/from16 v3, p0

    invoke-super {v3, v6, v2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b02b1

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/igds/components/actionbar/IgdsActionBar;

    if-eqz v5, :cond_0

    const v7, 0x7f08221c

    const/16 v0, 0x6b

    new-instance v1, LX/F2V;

    invoke-direct {v1, v3, v0}, LX/F2V;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    const/4 v9, 0x0

    new-instance v4, LX/Vsu;

    invoke-direct {v4, v1, v7, v0}, LX/Vsu;-><init>(Lkotlin/jvm/functions/Function0;II)V

    new-array v1, v15, [Ljava/lang/Object;

    const v0, 0x7f131e3b

    invoke-static {v1, v0}, LX/194;->A0U([Ljava/lang/Object;I)LX/4pT;

    move-result-object v8

    sget-object v10, LX/008;->A00:Ljava/lang/Integer;

    new-instance v7, LX/7Kn;

    move-object v11, v10

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move/from16 v16, v15

    invoke-direct/range {v7 .. v16}, LX/7Kn;-><init>(LX/Bfu;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZZ)V

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/7Kx;

    invoke-direct {v0, v7, v4, v1}, LX/7Kx;-><init>(LX/7Kn;LX/Vsu;Ljava/util/List;)V

    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/actionbar/IgdsActionBar;->A06(LX/7Kx;)V

    :cond_0
    const v0, 0x7f0b02b3

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_4

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v4, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3d5;)V

    iget-object v7, v3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v6, 0x0

    if-eqz v7, :cond_7

    const-string v1, "product_item_id"

    invoke-virtual {v7, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v7, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v3, Lcom/instagram/commercepage/fragment/AllReviewsFragment;->A0A:J

    const/16 v8, 0x33

    const/16 v1, 0xa

    const/16 v0, 0xc

    invoke-static {v8, v1, v0}, LX/kub;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iput-object v0, v3, Lcom/instagram/commercepage/fragment/AllReviewsFragment;->A0H:Ljava/lang/String;

    const-string v0, "entrypoint"

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    iput-object v1, v3, Lcom/instagram/commercepage/fragment/AllReviewsFragment;->A0F:Ljava/lang/String;

    const-string v0, "average_rating"

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, v3, Lcom/instagram/commercepage/fragment/AllReviewsFragment;->A00:D

    const-string v0, "review_count"

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, Lcom/instagram/commercepage/fragment/AllReviewsFragment;->A01:I

    const-string v1, "ad_id"

    invoke-virtual {v7, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7, v1}, LX/249;->A0m(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    iput-object v0, v3, Lcom/instagram/commercepage/fragment/AllReviewsFragment;->A0D:Ljava/lang/Long;

    const-string v0, "ad_tracking_token"

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/commercepage/fragment/AllReviewsFragment;->A0E:Ljava/lang/String;

    iget-object v0, v3, Lcom/instagram/commercepage/fragment/AllReviewsFragment;->A0K:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    iget-wide v0, v3, Lcom/instagram/commercepage/fragment/AllReviewsFragment;->A0A:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iget-object v10, v3, Lcom/instagram/commercepage/fragment/AllReviewsFragment;->A0D:Ljava/lang/Long;

    iget-object v11, v3, Lcom/instagram/commercepage/fragment/AllReviewsFragment;->A0F:Ljava/lang/String;

    iget-object v12, v3, Lcom/instagram/commercepage/fragment/AllReviewsFragment;->A0E:Ljava/lang/String;

    iget-object v13, v3, Lcom/instagram/commercepage/fragment/AllReviewsFragment;->A0H:Ljava/lang/String;

    new-instance v7, LX/Q89;

    invoke-direct/range {v7 .. v13}, LX/Q89;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v7, v3, Lcom/instagram/commercepage/fragment/AllReviewsFragment;->A0C:LX/Q89;

    const-wide/16 v0, 0x0

    if-eqz p2, :cond_3

    const-string v7, "accumulated_dwell_ms"

    invoke-virtual {v2, v7, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    :cond_3
    iput-wide v0, v3, Lcom/instagram/commercepage/fragment/AllReviewsFragment;->A09:J

    if-eqz p2, :cond_5

    const-string v0, "has_logged_reviews_enter"

    invoke-virtual {v2, v0, v15}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :goto_1
    iput-boolean v0, v3, Lcom/instagram/commercepage/fragment/AllReviewsFragment;->A0I:Z

    iput-object v6, v3, Lcom/instagram/commercepage/fragment/AllReviewsFragment;->A0G:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/instagram/commercepage/fragment/AllReviewsFragment;->A05:Z

    iput-boolean v15, v3, Lcom/instagram/commercepage/fragment/AllReviewsFragment;->A07:Z

    iput-boolean v15, v3, Lcom/instagram/commercepage/fragment/AllReviewsFragment;->A06:Z

    iput v15, v3, Lcom/instagram/commercepage/fragment/AllReviewsFragment;->A08:I

    invoke-static {v3}, LX/215;->A0E(Landroidx/fragment/app/Fragment;)LX/0hr;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v4, v5, v3, v6, v0}, LX/oxN;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)LX/oxN;

    move-result-object v0

    invoke-static {v0, v1}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_4
    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    move-object v0, v6

    goto :goto_0

    :cond_7
    invoke-static {v3}, Lcom/instagram/commercepage/fragment/AllReviewsFragment;->A02(Lcom/instagram/commercepage/fragment/AllReviewsFragment;)V

    return-void
.end method
