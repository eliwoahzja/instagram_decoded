.class public final Lcom/instagram/shortdrama/profile/ShortDramaTabFragment;
.super LX/Q84;
.source ""

# interfaces
.implements LX/LiM;
.implements LX/LeR;
.implements LX/LhK;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/FrameLayout;

.field public A03:Landroidx/recyclerview/widget/RecyclerView;

.field public A04:Lcom/facebook/litho/LithoView;

.field public A05:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public A06:LX/C27;

.field public A07:Lcom/instagram/profile/fragment/UserDetailTabController;

.field public A08:LX/ddK;

.field public A09:LX/S7E;

.field public A0A:LX/dOj;

.field public A0B:LX/cTm;

.field public A0C:Lcom/instagram/shortdrama/watchhistory/ShortDramaWatchHistoryManagerImpl;

.field public A0D:Ljava/lang/String;

.field public A0E:I

.field public A0F:I

.field public A0G:Ljava/util/List;

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public final A0K:LX/DVd;

.field public final A0L:LX/Esp;

.field public final A0M:LX/Esp;

.field public final A0N:LX/Esp;

.field public final A0O:LX/Esp;

.field public final A0P:LX/2gq;

.field public final A0Q:LX/2gq;

.field public final A0R:LX/miu;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/Q84;-><init>()V

    const/16 v1, 0x3d

    new-instance v0, LX/C57;

    invoke-direct {v0, p0, v1}, LX/C57;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/shortdrama/profile/ShortDramaTabFragment;->A0L:LX/Esp;

    const/16 v1, 0x10

    new-instance v0, LX/P92;

    invoke-direct {v0, p0, v1}, LX/P92;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/shortdrama/profile/ShortDramaTabFragment;->A0P:LX/2gq;

    const/16 v1, 0x11

    new-instance v0, LX/P92;

    invoke-direct {v0, p0, v1}, LX/P92;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/shortdrama/profile/ShortDramaTabFragment;->A0Q:LX/2gq;

    const/16 v1, 0x3f

    new-instance v0, LX/C57;

    invoke-direct {v0, p0, v1}, LX/C57;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/shortdrama/profile/ShortDramaTabFragment;->A0N:LX/Esp;

    const/16 v1, 0x40

    new-instance v0, LX/C57;

    invoke-direct {v0, p0, v1}, LX/C57;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/shortdrama/profile/ShortDramaTabFragment;->A0O:LX/Esp;

    const/16 v1, 0x30

    new-instance v0, LX/C4G;

    invoke-direct {v0, p0, v1}, LX/C4G;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/shortdrama/profile/ShortDramaTabFragment;->A0M:LX/Esp;

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, p0, Lcom/instagram/shortdrama/profile/ShortDramaTabFragment;->A0G:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lcom/instagram/shortdrama/profile/ShortDramaTabFragment;->A00:I

    new-instance v0, LX/DVd;

    invoke-direct {v0, p0}, LX/DVd;-><init>(Lcom/instagram/shortdrama/profile/ShortDramaTabFragment;)V

    iput-object v0, p0, Lcom/instagram/shortdrama/profile/ShortDramaTabFragment;->A0K:LX/DVd;

    new-instance v0, LX/iZl;

    invoke-direct {v0, p0}, LX/iZl;-><init>(Lcom/instagram/shortdrama/profile/ShortDramaTabFragment;)V

    iput-object v0, p0, Lcom/instagram/shortdrama/profile/ShortDramaTabFragment;->A0R:LX/miu;

    return-void
.end method

.method private final A00(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 4

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    return-object v1

    :cond_0
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-direct {p0, v1}, Lcom/instagram/shortdrama/profile/ShortDramaTabFragment;->A00(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A01(LX/VzT;Lcom/instagram/shortdrama/profile/ShortDramaTabFragment;LX/HAU;I)Ljava/lang/Object;
    .locals 15

    move/from16 v8, p3

    move-object v7, p0

    const/4 v5, 0x3

    move-object/from16 v3, p2

    instance-of v0, v3, LX/P2n;

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, LX/P2n;

    iget v1, v0, LX/P2n;->$t:I

    const/4 v0, 0x1

    if-eq v1, v5, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v6, p1

    if-eqz v0, :cond_2

    move-object v4, v3

    check-cast v4, LX/P2n;

    iget v2, v4, LX/P2n;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/P2n;->A01:I

    :goto_0
    iget-object v1, v4, LX/P2n;->A05:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v12, v4, LX/P2n;->A01:I

    const/4 v10, 0x1

    const/4 v11, 0x2

    const/4 v9, 0x0

    const/4 v2, 0x0

    if-eqz v12, :cond_6

    if-eq v12, v10, :cond_5

    if-eq v12, v11, :cond_4

    if-eq v12, v5, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v4, LX/P2n;

    invoke-direct {v4, v6, v3}, LX/P2n;-><init>(Lcom/instagram/shortdrama/profile/ShortDramaTabFragment;LX/HAU;)V

    goto :goto_0

    :cond_3
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object v1

    :cond_4
    iget v8, v4, LX/P2n;->A00:I

    iget-object v12, v4, LX/P2n;->A04:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v7, v4, LX/P2n;->A02:Ljava/lang/Object;

    check-cast v7, LX/VzT;

    :try_start_0
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v13

    goto/16 :goto_8

    :cond_5
    iget v8, v4, LX/P2n;->A00:I

    iget-object v12, v4, LX/P2n;->A03:Ljava/lang/Object;

    iget-object v7, v4, LX/P2n;->A02:Ljava/lang/Object;

    check-cast v7, LX/VzT;

    goto :goto_1

    :cond_6
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v12, v6, Lcom/instagram/shortdrama/profile/ShortDramaTabFragment;->A0C:Lcom/instagram/shortdrama/watchhistory/ShortDramaWatchHistoryManagerImpl;

    if-nez v12, :cond_7

    return-object v2

    :cond_7
    :try_start_1
    sget-object v0, LX/1th;->A00:LX/1th;

    invoke-virtual {v0}, LX/4Lc;->A01()LX/1un;

    move-result-object v13

    const/16 v1, 0x39

    new-instance v0, LX/O82;

    invoke-direct {v0, p0, v12, v2, v1}, LX/O82;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput-object p0, v4, LX/P2n;->A02:Ljava/lang/Object;

    iput-object v12, v4, LX/P2n;->A03:Ljava/lang/Object;

    iput v8, v4, LX/P2n;->A00:I

    iput v10, v4, LX/P2n;->A01:I

    invoke-static {v4, v13, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_8

    return-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    :try_start_2
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_9

    return-object v2

    :cond_9
    if-nez v1, :cond_b

    iget-object v0, v7, LX/VzT;->A08:Ljava/lang/String;

    if-nez v0, :cond_a

    return-object v2

    :cond_a
    new-instance v1, LX/VJW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v8, v1, LX/VJW;->A00:I

    iput-object v0, v1, LX/VJW;->A02:Ljava/lang/String;

    iput v9, v1, LX/VJW;->A01:I

    iput-boolean v9, v1, LX/VJW;->A03:Z

    goto/16 :goto_7

    :cond_b
    sget-object v0, LX/1th;->A00:LX/1th;

    invoke-virtual {v0}, LX/4Lc;->A01()LX/1un;

    move-result-object v0

    const/16 p3, 0x6

    new-instance v13, LX/lgM;

    move-object/from16 p2, v2

    move-object v14, v7

    move-object p0, v12

    move-object/from16 p1, v1

    invoke-direct/range {v13 .. v18}, LX/lgM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    iput-object v7, v4, LX/P2n;->A02:Ljava/lang/Object;

    iput-object v2, v4, LX/P2n;->A03:Ljava/lang/Object;

    iput-object v1, v4, LX/P2n;->A04:Ljava/lang/Object;

    iput v8, v4, LX/P2n;->A00:I

    iput v11, v4, LX/P2n;->A01:I

    invoke-static {v4, v0, v13}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_11

    move-object v12, v1

    move-object v1, v0

    :goto_2
    check-cast v1, LX/W3M;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_c

    return-object v2

    :cond_c
    iget-object v0, v7, LX/VzT;->A09:Ljava/lang/String;

    move-object/from16 p2, v0

    if-eqz v1, :cond_d

    iget-object v0, v1, LX/W3M;->A04:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/5BM;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lt v0, v10, :cond_d

    sub-int/2addr v0, v10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_3

    :cond_d
    move-object/from16 p1, v2

    if-eqz v1, :cond_e

    sget-object v14, LX/008;->A00:Ljava/lang/Integer;

    sget-object p0, LX/2mw;->A00:LX/rvk;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const v11, 0x30c03480

    const-string v0, "ShortDramaTabFragment.onGridItemClicked.orderStrParseFailed"

    invoke-interface {p0, v13, v0, v11, v9}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v13

    if-eqz v13, :cond_e

    invoke-interface {v13}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v11, "playlist_id"

    move-object/from16 v0, p2

    invoke-interface {v13, v11, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_id"

    invoke-interface {v13, v0, v12}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "order_str"

    iget-object v0, v1, LX/W3M;->A04:Ljava/lang/String;

    invoke-static {v13, v14, v11, v0}, LX/16V;->A1W(LX/Ndx;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_3
    if-eqz p1, :cond_f

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->intValue()I

    move-result v11

    goto :goto_4

    :cond_f
    move v11, v8

    :goto_4
    if-eqz v1, :cond_10

    goto :goto_5

    :cond_10
    const/4 v0, 0x0

    goto :goto_6

    :goto_5
    invoke-virtual {v1}, LX/W3M;->A00()I

    move-result v0

    :goto_6
    invoke-static {v12, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/VJW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v11, v1, LX/VJW;->A00:I

    iput-object v12, v1, LX/VJW;->A02:Ljava/lang/String;

    iput v0, v1, LX/VJW;->A01:I

    iput-boolean v10, v1, LX/VJW;->A03:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_7
    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :catch_1
    move-exception v13

    goto :goto_8

    :catch_2
    move-exception v13

    :goto_8
    instance-of v0, v13, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_12

    sget-object v12, LX/008;->A01:Ljava/lang/Integer;

    sget-object v11, LX/2mw;->A00:LX/rvk;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const v1, 0x30c03480

    const-string v0, "ShortDramaTabFragment.onGridItemClicked.room"

    invoke-interface {v11, v10, v0, v1, v9}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v0

    invoke-static {v0, v12, v13}, LX/220;->A1F(LX/Ndx;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    iget-object v1, v7, LX/VzT;->A09:Ljava/lang/String;

    iget-object v0, v7, LX/VzT;->A08:Ljava/lang/String;

    iput-object v2, v4, LX/P2n;->A02:Ljava/lang/Object;

    iput-object v2, v4, LX/P2n;->A03:Ljava/lang/Object;

    iput-object v2, v4, LX/P2n;->A04:Ljava/lang/Object;

    iput v8, v4, LX/P2n;->A00:I

    iput v5, v4, LX/P2n;->A01:I

    invoke-static {v6, v1, v0, v4, v8}, Lcom/instagram/shortdrama/profile/ShortDramaTabFragment;->A02(Lcom/instagram/shortdrama/profile/ShortDramaTabFragment;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_11

    return-object v0

    :cond_11
    return-object v3

    :cond_12
    throw v13
.end method

.method public static final A02(Lcom/instagram/shortdrama/profile/ShortDramaTabFragment;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x1

    instance-of v0, p3, LX/lcY;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LX/lcY;

    iget v1, v0, LX/lcY;->$t:I

    const/4 v0, 0x1

    if-eq v1, v7, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_c

    move-object v6, p3

    check-cast v6, LX/lcY;

    iget v2, v6, LX/lcY;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_c

    sub-int/2addr v2, v1

    iput v2, v6, LX/lcY;->A01:I

    :goto_0
    iget-object v5, v6, LX/lcY;->A03:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/lcY;->A01:I

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v7, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v1

    :cond_2
    throw v1

    :cond_3
    iget p4, v6, LX/lcY;->A00:I

    iget-object p2, v6, LX/lcY;->A02:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    goto :goto_1

    :cond_4
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/shortdrama/preferences/ShortDramaResumePreferences;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/shortdrama/preferences/ShortDramaResumePreferences;

    move-result-object v0

    iput-object p2, v6, LX/lcY;->A02:Ljava/lang/Object;

    iput p4, v6, LX/lcY;->A00:I

    iput v7, v6, LX/lcY;->A01:I

    invoke-virtual {v0, p1, v6}, Lcom/instagram/shortdrama/preferences/ShortDramaResumePreferences;->A02(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_5

    goto :goto_5

    :goto_1
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v5, LX/VyF;

    if-eqz v5, :cond_6

    iget-wide v0, v5, LX/VyF;->A02:J

    :goto_2
    invoke-static {v0, v1}, LX/3sc;->A07(J)J

    move-result-wide v0

    goto :goto_3

    :cond_6
    const-wide/16 v0, 0x0

    goto :goto_2

    :goto_3
    long-to-int v2, v0

    if-eqz v5, :cond_7

    iget-object v0, v5, LX/VyF;->A04:Ljava/lang/String;

    if-eqz v0, :cond_8

    move-object p2, v0

    goto :goto_4

    :cond_7
    move-object v0, v4

    :cond_8
    if-eqz p2, :cond_b

    if-eqz v5, :cond_9

    :goto_4
    iget p4, v5, LX/VyF;->A00:I

    :cond_9
    if-nez v0, :cond_a

    const/4 v3, 0x0

    :cond_a
    new-instance v1, LX/VJW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p4, v1, LX/VJW;->A00:I

    iput-object p2, v1, LX/VJW;->A02:Ljava/lang/String;

    iput v2, v1, LX/VJW;->A01:I

    iput-boolean v3, v1, LX/VJW;->A03:Z

    goto :goto_6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    instance-of v0, v1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_2

    :cond_b
    return-object v4

    :cond_c
    new-instance v6, LX/lcY;

    invoke-direct {v6, p0, p3, v7}, LX/lcY;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :goto_5
    return-object v2

    :goto_6
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method private final A03()V
    .locals 3

    iget-object v2, p0, Lcom/instagram/shortdrama/profile/ShortDramaTabFragment;->A08:LX/ddK;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    invoke-static {v0}, LX/21R;->A1V(I)Z

    move-result v0

    :cond_0
    invoke-virtual {v2, v0}, LX/ddK;->A04(Z)V

    :cond_1
    return-void
.end method

.method private final A04()V
    .locals 6

    iget-object v5, p0, Lcom/instagram/shortdrama/profile/ShortDramaTabFragment;->A0D:Ljava/lang/String;

    if-eqz v5, :cond_2

    iget-object v1, p0, Lcom/instagram/shortdrama/profile/ShortDramaTabFragment;->A0A:LX/dOj;

    if-eqz v1, :cond_2

    iget-boolean v0, v1, LX/dOj;->A01:Z

    if-nez v0, :cond_2

    iget-boolean v0, v1, LX/dOj;->A04:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/instagram/shortdrama/profile/ShortDramaTabFragment;->A0N:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v4, p0, Lcom/instagram/shortdrama/profile/ShortDramaTabFragment;->A09:LX/S7E;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, LX/8QJ;->getItemCount()I

    move-result v0

    if-nez v0, :cond_3

    const/16 v3, 0x9

    invoke-static {v3}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    :cond_0
    new-instance v0, LX/ZGS;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, LX/ZGS;->A00:I

    invoke-static {v0, v2, v1}, LX/223;->A05(Ljava/lang/Object;Ljava/util/AbstractCollection;I)I

    move-result v1

    if-lt v1, v3, :cond_0

    invoke-virtual {v4, v2}, LX/AuI;->A0c(Ljava/util/List;)V

    iget-object v0, p0, Lcom/instagram/shortdrama/profile/ShortDramaTabFragment;->A05:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02()V

    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/instagram/shortdrama/profile/ShortDramaTabFragment;->A0B:LX/cTm;

    if-eqz v2, :cond_2

    const/4 v1, 0x0

    iget-object v0, v2, LX/cTm;->A01:LX/dOj;

    iget-boolean v0, v0, LX/dOj;->A04:Z

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-static {v2, v5, v0, v1}, LX/cTm;->A00(LX/cTm;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/instagram/shortdrama/profile/ShortDramaTabFragment;->A05:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A05()V

    goto :goto_0
.end method

.method private final A05(II)V
    .locals 3

    iget v0, p0, Lcom/instagram/shortdrama/profile/ShortDramaTabFragment;->A0F:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/instagram/shortdrama/profile/ShortDramaTabFragment;->A0E:I

    if-ne p2, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/instagram/shortdrama/profile/ShortDramaTabFragment;->A0F:I

    iput p2, p0, Lcom/instagram/shortdrama/profile/ShortDramaTabFragment;->A0E:I

    iget-object v2, p0, Lcom/instagram/shortdrama/profile/ShortDramaTabFragment;->A0G:Ljava/util/List;

    iget-boolean v1, p0, Lcom/instagram/shortdrama/profile/ShortDramaTabFragment;->A0J:Z

    const/4 v0, 0x1

    invoke-static {p0, v2, v1, v0}, Lcom/instagram/shortdrama/profile/ShortDramaTabFragment;->A0B(Lcom/instagram/shortdrama/profile/ShortDramaTabFragment;Ljava/util/List;ZZ)V

    return-void
.end method

.method public static final A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/shortdrama/profile/ShortDramaTabFragment;I)V
    .locals 6

    sget-boolean v0, LX/7zu;->A01:Z

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/7zu;->A09(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0cU;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-static {p0, p1, v4, p3, v0}, LX/7zu;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Float;II)LX/5LG;

    move-result-object v4

    :cond_0
    const/4 v3, 0x0

    if-nez v4, :cond_2

    invoke-direct {p2, v3, v3}, Lcom/instagram/shortdrama/profile/ShortDramaTabFragment;->A05(II)V

    invoke-virtual {p2}, Lcom/instagram/shortdrama/profile/ShortDramaTabFragment;->DFW()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p2, Lcom/instagram/shortdrama/profile/ShortDramaTabFragment;->A0M:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lcom/instagram/shortdrama/profile/ShortDramaTabFragment;->DFW()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_3
    iget v1, v4, LX/5LG;->A00:I

    div-int/2addr v1, v5

    iget v0, v4, LX/5LG;->A01:I

    div-int/2addr v0, v5

    invoke-direct {p2, v1, v0}, Lcom/instagram/shortdrama/profile/ShortDramaTabFragment;->A05(II)V

    return-void

    :cond_4
    invoke-direct {p2, v3, v3}, Lcom/instagram/shortdrama/profile/ShortDramaTabFragment;->A05(II)V

    invoke-virtual {p2}, Lcom/instagram/shortdrama/profile/ShortDramaTabFragment;->DFW()Landroid/view/ViewGroup;

    move-result-object v2

    if-eqz v2, :cond_1

    iget v1, v4, LX/5LG;->A00:I

    div-int/2addr v1, v5

    iget v0, v4, LX/5LG;->A01:I

    div-int/2addr v0, v5

    invoke-virtual {v2, v1, v3, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public static final A07(LX/EDM;Lcom/instagram/shortdrama/profile/ShortDramaTabFragment;)V
    .locals 16

    move-object/from16 v1, p0

    iget-object v12, v1, LX/EDM;->A04:Ljava/lang/String;

    move-object/from16 v4, p1

    iget-object v0, v4, Lcom/instagram/shortdrama/profile/ShortDramaTabFragment;->A0D:Ljava/lang/String;

    invoke-static {v12, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    sput-object v6, LX/EDM;->A05:LX/EDM;

    iget-object v3, v4, Lcom/instagram/shortdrama/profile/ShortDramaTabFragment;->A0A:LX/dOj;

    if-eqz v3, :cond_1

    iget-object v9, v1, LX/EDM;->A02:Ljava/lang/String;

    iget-object v10, v1, LX/EDM;->A03:Ljava/lang/String;

    iget-object v11, v1, LX/EDM;->A01:Ljava/lang/String;

    const/4 v2, 0x1

    const/16 p0, 0x0

    new-instance v5, LX/VzT;

    move-object v7, v6

    move-object v8, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move/from16 p1, v2

    invoke-direct/range {v5 .. v17}, LX/VzT;-><init>(Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {}, LX/BVB;->A0y()LX/2A6;

    move-result-object v1

    new-instance v0, LX/ksy;

    invoke-direct {v0, v5, v3, v1}, LX/ksy;-><init>(LX/VzT;LX/dOj;LX/2A6;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    iget-boolean v0, v1, LX/2A6;->A00:Z

    if-ne v0, v2, :cond_1

    :goto_0
    invoke-virtual {v4}, Lcom/instagram/shortdrama/profile/ShortDramaTabFragment;->Fw5()V

    :cond_0
    return-void

    :cond_1
    invoke-static {v4}, Lcom/instagram/shortdrama/profile/ShortDramaTabFragment;->A0A(Lcom/instagram/shortdrama/profile/ShortDramaTabFragment;)V

    goto :goto_0
.end method

.method public static final A08(LX/VzT;Lcom/instagram/shortdrama/profile/ShortDramaTabFragment;)V
    .locals 8

    move-object v3, p1

    iget-boolean v0, p1, Lcom/instagram/shortdrama/profile/ShortDramaTabFragment;->A0H:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {p1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/dc2;->A00(Lcom/instagram/common/session/UserSession;)LX/dc2;

    move-result-object v1

    sget-object v0, LX/Zyd;->A0D:LX/Zyd;

    invoke-virtual {v1, v0}, LX/dc2;->A01(LX/Zyd;)V

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/instagram/shortdrama/profile/ShortDramaTabFragment;->A0H:Z

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {p1}, LX/215;->A0E(Landroidx/fragment/app/Fragment;)LX/0hr;

    move-result-object v0

    const/4 v6, 0x0

    const/16 v7, 0xb

    new-instance v1, LX/EYF;

    move-object v4, p0

    invoke-direct/range {v1 .. v7}, LX/EYF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v1, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_0
    return-void
.end method

.method public static final A09(Lcom/instagram/shortdrama/profile/ShortDramaTabFragment;)V
    .locals 5

    iget-object v4, p0, Lcom/instagram/shortdrama/profile/ShortDramaTabFragment;->A0D:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v1, p0, Lcom/instagram/shortdrama/profile/ShortDramaTabFragment;->A0A:LX/dOj;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/dOj;->A04:Z

    if-nez v0, :cond_1

    iget-boolean v0, v1, LX/dOj;->A02:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/instagram/shortdrama/profile/ShortDramaTabFragment;->A01:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, -0x6447727

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    :cond_0
    iget-object v3, p0, Lcom/instagram/shortdrama/profile/ShortDramaTabFragment;->A0B:LX/cTm;

    if-eqz v3, :cond_1

    const/4 v2, 0x0

    iget-object v1, v3, LX/cTm;->A01:LX/dOj;

    iget-boolean v0, v1, LX/dOj;->A04:Z

    if-nez v0, :cond_1

    iget-boolean v0, v1, LX/dOj;->A02:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/dOj;->A00:Ljava/lang/String;

    invoke-static {v3, v4, v0, v2}, LX/cTm;->A00(LX/cTm;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public static final A0A(Lcom/instagram/shortdrama/profile/ShortDramaTabFragment;)V
    .locals 4

    iget-object v3, p0, Lcom/instagram/shortdrama/profile/ShortDramaTabFragment;->A0D:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v2, p0, Lcom/instagram/shortdrama/profile/ShortDramaTabFragment;->A0B:LX/cTm;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/cTm;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v1, v2, LX/cTm;->A01:LX/dOj;

    new-instance v0, LX/kb8;

    invoke-direct {v0, v1}, LX/kb8;-><init>(LX/dOj;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v2, v3, v1, v0}, LX/cTm;->A00(LX/cTm;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static final A0B(Lcom/instagram/shortdrama/profile/ShortDramaTabFragment;Ljava/util/List;ZZ)V
    .locals 7

    iput-object p1, p0, Lcom/instagram/shortdrama/profile/ShortDramaTabFragment;->A0G:Ljava/util/List;

    iput-boolean p2, p0, Lcom/instagram/shortdrama/profile/ShortDramaTabFragment;->A0J:Z

    const/16 v0, 0x3e

    new-instance v6, LX/C57;

    invoke-direct {v6, p0, v0}, LX/C57;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    new-instance v5, LX/mCz;

    invoke-direct {v5, p0, v0}, LX/mCz;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    new-instance v4, LX/mCz;

    invoke-direct {v4, p0, v0}, LX/mCz;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/shortdrama/profile/ShortDramaTabFragment;->A0O:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v3

    iget v2, p0, Lcom/instagram/shortdrama/profile/ShortDramaTabFragment;->A0F:I

    iget v0, p0, Lcom/instagram/shortdrama/profile/ShortDramaTabFragment;->A0E:I

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/RUC;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object p1, v1, LX/RUC;->A02:Ljava/util/List;

    iput-boolean p2, v1, LX/RUC;->A06:Z

    iput-object v6, v1, LX/RUC;->A03:Lkotlin/jvm/functions/Function0;

    iput-object v5, v1, LX/RUC;->A04:LX/snk;

    iput-object v4, v1, LX/RUC;->A05:LX/snk;

    iput-boolean v3, v1, LX/RUC;->A07:Z

    iput v2, v1, LX/RUC;->A01:I

    iput v0, v1, LX/RUC;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, Lcom/instagram/shortdrama/profile/ShortDramaTabFragment;->A04:Lcom/facebook/litho/LithoView;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/facebook/litho/LithoView;->A00:Lcom/facebook/litho/ComponentTree;

    if-eqz v0, :cond_0

    if-eqz p3, :cond_1

    invoke-virtual {v0, v1}, Lcom/facebook/litho/ComponentTree;->A0P(LX/3i0;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0, v1}, Lcom/facebook/litho/ComponentTree;->A0O(LX/3i0;)V

    return-void
.end method


# virtual methods
.method public final ASz(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/instagram/shortdrama/profile/ShortDramaTabFragment;->DFW()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p1, p2, p0, v0}, Lcom/instagram/shortdrama/profile/ShortDramaTabFragment;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/shortdrama/profile/ShortDramaTabFragment;I)V

    :cond_0
    return-void
.end method

.method public final synthetic C0X()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final D2F()Ljava/lang/String;
    .locals 1

    const-string v0, "profile_short_drama"

    return-object v0
.end method

.method public final DFW()Landroid/view/ViewGroup;
    .locals 2

    iget-object v0, p0, Lcom/instagram/shortdrama/profile/ShortDramaTabFragment;->A0N:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/shortdrama/profile/ShortDramaTabFragment;->A02:Landroid/widget/FrameLayout;

    :goto_0
    check-cast v0, Landroid/view/ViewGroup;

    return-object v0

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x7f0b3b58

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final FOa(Landroid/view/View;LX/JeW;I)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/shortdrama/profile/ShortDramaTabFragment;->A0A:LX/dOj;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/dOj;->A05:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p3}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VzT;

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, Lcom/instagram/shortdrama/profile/ShortDramaTabFragment;->A08(LX/VzT;Lcom/instagram/shortdrama/profile/ShortDramaTabFragment;)V

    :cond_0
    return-void
.end method

.method public final FOd(Landroid/view/MotionEvent;Landroid/view/View;LX/P68;I)Z
    .locals 7

    invoke-static {p2, p1, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const v0, 0x1d35a612

    invoke-static {p3, v0}, LX/011;->A0D(LX/3h2;I)LX/a0P;

    move-result-object v2

    const v0, 0x72d549b6

    invoke-interface {v2, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/BVB;->A0l(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/shortdrama/preferences/ShortDramaResumePreferences;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/shortdrama/preferences/ShortDramaResumePreferences;

    move-result-object v6

    invoke-static {v2}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v6, Lcom/instagram/shortdrama/preferences/ShortDramaResumePreferences;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VyF;

    if-eqz v0, :cond_0

    iget-object v5, v0, LX/VyF;->A04:Ljava/lang/String;

    if-eqz v5, :cond_0

    iget-wide v0, v0, LX/VyF;->A02:J

    invoke-static {v0, v1}, LX/3sc;->A07(J)J

    move-result-wide v0

    long-to-int v2, v0

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sput-object v5, LX/Jze;->A01:Ljava/lang/String;

    sput v2, LX/Jze;->A00:I

    :cond_0
    :goto_0
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v2, LX/LeR;

    if-eqz v0, :cond_3

    check-cast v2, LX/LeR;

    if-eqz v2, :cond_3

    :goto_1
    invoke-interface {v2, p1, p2, p3, p4}, LX/LeR;->FOd(Landroid/view/MotionEvent;Landroid/view/View;LX/P68;I)Z

    move-result v0

    return v0

    :cond_1
    iget-object v0, v6, Lcom/instagram/shortdrama/preferences/ShortDramaResumePreferences;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/feed/media/Media;

    if-nez v3, :cond_2

    iget-object v0, v6, Lcom/instagram/shortdrama/preferences/ShortDramaResumePreferences;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/0L1;->A0A(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    sput-object v5, LX/Jze;->A01:Ljava/lang/String;

    sput v2, LX/Jze;->A00:I

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v2, LX/LeR;

    if-eqz v0, :cond_3

    check-cast v2, LX/LeR;

    if-eqz v2, :cond_3

    const v1, 0x22765652

    const-string v0, "itas-android"

    invoke-virtual {v3, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v0

    new-instance p3, LX/P68;

    invoke-direct {p3, v0}, LX/P68;-><init>(LX/a0P;)V

    goto :goto_1

    :cond_3
    return v4
.end method

.method public final Fhb(Landroid/view/ViewGroup;I)V
    .locals 0

    return-void
.end method

.method public final Fng(Lcom/instagram/profile/fragment/UserDetailTabController;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/instagram/shortdrama/profile/ShortDramaTabFragment;->A0D:Ljava/lang/String;

    if-eqz v3, :cond_1

    iput-object p1, p0, Lcom/instagram/shortdrama/profile/ShortDramaTabFragment;->A07:Lcom/instagram/profile/fragment/UserDetailTabController;

    iget-object v2, p0, Lcom/instagram/shortdrama/profile/ShortDramaTabFragment;->A0B:LX/cTm;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/cTm;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v1, v2, LX/cTm;->A01:LX/dOj;

    new-instance v0, LX/kb8;

    invoke-direct {v0, v1}, LX/kb8;-><init>(LX/dOj;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v2, v3, v1, v0}, LX/cTm;->A00(LX/cTm;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0M()V

    return-void
.end method

.method public final Frc(I)V
    .locals 0

    return-void
.end method

.method public final Fw5()V
    .locals 2

    iget-object v0, p0, Lcom/instagram/shortdrama/profile/ShortDramaTabFragment;->A0N:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/instagram/shortdrama/profile/ShortDramaTabFragment;->A04:Lcom/facebook/litho/LithoView;

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-direct {p0, v1}, Lcom/instagram/shortdrama/profile/ShortDramaTabFragment;->A00(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_0

    new-instance v0, LX/DFN;

    invoke-direct {v0, v1}, LX/DFN;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/instagram/shortdrama/profile/ShortDramaTabFragment;->A03:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0
.end method

.method public final G7c()V
    .locals 1

    invoke-direct {p0}, Lcom/instagram/shortdrama/profile/ShortDramaTabFragment;->A04()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/shortdrama/profile/ShortDramaTabFragment;->A0I:Z

    iget-object v0, p0, Lcom/instagram/shortdrama/profile/ShortDramaTabFragment;->A08:LX/ddK;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/ddK;->A02()V

    :cond_0
    return-void
.end method

.method public final G7k()V
    .locals 1

    invoke-direct {p0}, Lcom/instagram/shortdrama/profile/ShortDramaTabFragment;->A04()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/shortdrama/profile/ShortDramaTabFragment;->A0I:Z

    iget-object v0, p0, Lcom/instagram/shortdrama/profile/ShortDramaTabFragment;->A08:LX/ddK;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/ddK;->A02()V

    :cond_0
    return-void
.end method

.method public final G7m()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/shortdrama/profile/ShortDramaTabFragment;->A0I:Z

    invoke-direct {p0}, Lcom/instagram/shortdrama/profile/ShortDramaTabFragment;->A03()V

    return-void
.end method

.method public final HUx(Ljava/lang/Integer;)V
    .locals 3

    invoke-static {p0, p1}, LX/DFn;->A01(LX/LiM;Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/instagram/shortdrama/profile/ShortDramaTabFragment;->A0N:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/instagram/shortdrama/profile/ShortDramaTabFragment;->A05:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v2, :cond_0

    invoke-static {p1}, LX/039;->A07(Ljava/lang/Number;)I

    move-result v1

    const v0, 0x815f350

    invoke-static {v2, v1, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    :cond_0
    return-void
.end method

.method public final getLargeScreenPresentationMode()LX/Bdz;
    .locals 1

    sget-object v0, LX/Bdz;->A07:LX/Bdz;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "short_drama_profile_tab"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    const v0, -0x17093c7e

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/shortdrama/profile/ShortDramaTabFragment;->A0N:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    new-instance v7, Landroid/widget/FrameLayout;

    invoke-direct {v7, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Lcom/instagram/shortdrama/profile/ShortDramaTabFragment;->A02:Landroid/widget/FrameLayout;

    invoke-virtual {v7}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    const/4 v5, 0x2

    new-instance v4, LX/efj;

    invoke-direct/range {v4 .. v9}, LX/efj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v0, 0x0

    new-instance v1, Lcom/facebook/litho/LithoView;

    invoke-direct {v1, v6, v0}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/16V;->A1R(Landroid/view/View;I)V

    iget-object v0, v1, Lcom/facebook/litho/LithoView;->A0A:LX/2gb;

    invoke-static {v0}, Lcom/facebook/litho/ComponentTree;->A03(LX/2gb;)LX/6xO;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/6xO;->A03(Z)V

    invoke-virtual {v0}, LX/6xO;->A00()Lcom/facebook/litho/ComponentTree;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/litho/LithoView;->A0m(Lcom/facebook/litho/ComponentTree;)V

    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v1, p0, Lcom/instagram/shortdrama/profile/ShortDramaTabFragment;->A04:Lcom/facebook/litho/LithoView;

    :goto_0
    const v0, 0x57bffd41

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v7

    :cond_0
    const v0, 0x7f0e0dc4

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    goto :goto_0
.end method

.method public final onDestroyView()V
    .locals 5

    const v0, -0x69185147

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-direct {p0}, Lcom/instagram/shortdrama/profile/ShortDramaTabFragment;->A03()V

    iget-object v4, p0, Lcom/instagram/shortdrama/profile/ShortDramaTabFragment;->A0L:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3xx;

    const-class v1, LX/gDm;

    iget-object v0, p0, Lcom/instagram/shortdrama/profile/ShortDramaTabFragment;->A0P:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3xx;

    const-class v1, LX/EDM;

    iget-object v0, p0, Lcom/instagram/shortdrama/profile/ShortDramaTabFragment;->A0Q:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/instagram/shortdrama/profile/ShortDramaTabFragment;->A0A:LX/dOj;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/shortdrama/profile/ShortDramaTabFragment;->A0R:LX/miu;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/dOj;->A06:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/instagram/shortdrama/profile/ShortDramaTabFragment;->A06:LX/C27;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/C27;->A01()V

    :cond_1
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/instagram/shortdrama/profile/ShortDramaTabFragment;->A06:LX/C27;

    const/4 v0, -0x1

    iput v0, p0, Lcom/instagram/shortdrama/profile/ShortDramaTabFragment;->A00:I

    iget-object v0, p0, Lcom/instagram/shortdrama/profile/ShortDramaTabFragment;->A03:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0h()V

    :cond_2
    iget-object v0, p0, Lcom/instagram/shortdrama/profile/ShortDramaTabFragment;->A05:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A05()V

    :cond_3
    iput-object v2, p0, Lcom/instagram/shortdrama/profile/ShortDramaTabFragment;->A05:Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object v2, p0, Lcom/instagram/shortdrama/profile/ShortDramaTabFragment;->A01:Landroid/view/View;

    iput-object v2, p0, Lcom/instagram/shortdrama/profile/ShortDramaTabFragment;->A03:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/instagram/shortdrama/profile/ShortDramaTabFragment;->A09:LX/S7E;

    if-eqz v0, :cond_4

    iput-object v2, v0, LX/S7E;->A02:LX/bqj;

    iput-object v2, v0, LX/S7E;->A03:LX/bqt;

    iput-object v2, v0, LX/S7E;->A04:Lkotlin/jvm/functions/Function0;

    :cond_4
    iput-object v2, p0, Lcom/instagram/shortdrama/profile/ShortDramaTabFragment;->A09:LX/S7E;

    iput-object v2, p0, Lcom/instagram/shortdrama/profile/ShortDramaTabFragment;->A04:Lcom/facebook/litho/LithoView;

    iput-object v2, p0, Lcom/instagram/shortdrama/profile/ShortDramaTabFragment;->A02:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/instagram/shortdrama/profile/ShortDramaTabFragment;->A0B:LX/cTm;

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/cTm;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v1, v1, LX/cTm;->A01:LX/dOj;

    new-instance v0, LX/kb9;

    invoke-direct {v0, v1}, LX/kb9;-><init>(LX/dOj;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    :cond_5
    iput-object v2, p0, Lcom/instagram/shortdrama/profile/ShortDramaTabFragment;->A0B:LX/cTm;

    iput-object v2, p0, Lcom/instagram/shortdrama/profile/ShortDramaTabFragment;->A0A:LX/dOj;

    iput-object v2, p0, Lcom/instagram/shortdrama/profile/ShortDramaTabFragment;->A07:Lcom/instagram/profile/fragment/UserDetailTabController;

    iput-object v2, p0, Lcom/instagram/shortdrama/profile/ShortDramaTabFragment;->A0C:Lcom/instagram/shortdrama/watchhistory/ShortDramaWatchHistoryManagerImpl;

    iput-object v2, p0, Lcom/instagram/shortdrama/profile/ShortDramaTabFragment;->A08:LX/ddK;

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    const v0, 0x61dd38c9

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 6

    const v0, 0x440672ee

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v5

    invoke-super {p0}, LX/4Ka;->onResume()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/shortdrama/profile/ShortDramaTabFragment;->A0H:Z

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {p0}, LX/215;->A0E(Landroidx/fragment/app/Fragment;)LX/0hr;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x3a

    new-instance v0, LX/21p;

    invoke-direct {v0, v4, v2, v1}, LX/21p;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    iget-boolean v0, p0, Lcom/instagram/shortdrama/profile/ShortDramaTabFragment;->A0I:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/shortdrama/profile/ShortDramaTabFragment;->A08:LX/ddK;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/ddK;->A02()V

    :cond_0
    const v0, 0x10041608

    invoke-static {v0, v5}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 2

    const v0, 0x78d0a4bb

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-direct {p0}, Lcom/instagram/shortdrama/profile/ShortDramaTabFragment;->A03()V

    invoke-super {p0}, LX/4Ka;->onStop()V

    const v0, -0x62e7f910

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 18

    const/4 v9, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, p2

    move-object/from16 v1, p0

    invoke-super {v1, v3, v0}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v2, :cond_6

    const-string v0, "profile_user_id"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v1, Lcom/instagram/shortdrama/profile/ShortDramaTabFragment;->A0D:Ljava/lang/String;

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    new-instance v0, Lcom/instagram/shortdrama/watchhistory/ShortDramaWatchHistoryManagerImpl;

    invoke-direct {v0, v2}, Lcom/instagram/shortdrama/watchhistory/ShortDramaWatchHistoryManagerImpl;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v1, Lcom/instagram/shortdrama/profile/ShortDramaTabFragment;->A0C:Lcom/instagram/shortdrama/watchhistory/ShortDramaWatchHistoryManagerImpl;

    new-instance v0, LX/dOj;

    invoke-direct {v0}, LX/dOj;-><init>()V

    iput-object v0, v1, Lcom/instagram/shortdrama/profile/ShortDramaTabFragment;->A0A:LX/dOj;

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v4, v1, Lcom/instagram/shortdrama/profile/ShortDramaTabFragment;->A0A:LX/dOj;

    if-eqz v4, :cond_7

    iget-object v0, v1, Lcom/instagram/shortdrama/profile/ShortDramaTabFragment;->A0N:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    invoke-static {v5, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/cTm;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/cTm;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v4, v2, LX/cTm;->A01:LX/dOj;

    iput-boolean v0, v2, LX/cTm;->A03:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v9}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, v2, LX/cTm;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v1, Lcom/instagram/shortdrama/profile/ShortDramaTabFragment;->A0B:LX/cTm;

    iget-object v0, v1, Lcom/instagram/shortdrama/profile/ShortDramaTabFragment;->A0N:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/eCk;->A05(Lcom/instagram/common/session/UserSession;)LX/eCk;

    move-result-object v8

    sget-object v7, LX/a7i;->A02:LX/a7i;

    const/16 v0, 0x9

    new-instance v6, LX/lpR;

    invoke-direct {v6, v1, v0}, LX/lpR;-><init>(Ljava/lang/Object;I)V

    const-string v5, "short_drama_profile_tab"

    sget-object v4, LX/iao;->A00:LX/iao;

    const/16 v2, 0x48

    new-instance v0, LX/D7G;

    invoke-direct {v0, v2}, LX/D7G;-><init>(I)V

    new-instance v2, LX/ddK;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v8, v2, LX/ddK;->A02:LX/eCk;

    iput-object v7, v2, LX/ddK;->A01:LX/a7i;

    iput-object v5, v2, LX/ddK;->A03:Ljava/lang/String;

    iput-object v6, v2, LX/ddK;->A08:Lkotlin/jvm/functions/Function0;

    iput-object v4, v2, LX/ddK;->A06:Lkotlin/jvm/functions/Function0;

    iput-object v0, v2, LX/ddK;->A07:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0}, LX/D7G;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, LX/ddK;->A04:Ljava/lang/String;

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, v2, LX/ddK;->A05:Ljava/util/Set;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v1, Lcom/instagram/shortdrama/profile/ShortDramaTabFragment;->A08:LX/ddK;

    :cond_0
    iget-object v0, v1, Lcom/instagram/shortdrama/profile/ShortDramaTabFragment;->A0N:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v5

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v9, v5, v2}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    sget-object v0, LX/S7E;->A05:LX/S5e;

    new-instance v4, LX/S7E;

    invoke-direct {v4, v0}, LX/AuI;-><init>(LX/3d0;)V

    iput-object v5, v4, LX/S7E;->A00:LX/9PW;

    iput-object v2, v4, LX/S7E;->A01:Lcom/instagram/common/session/UserSession;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v1, Lcom/instagram/shortdrama/profile/ShortDramaTabFragment;->A09:LX/S7E;

    new-instance v0, LX/bqj;

    invoke-direct {v0, v1}, LX/bqj;-><init>(Lcom/instagram/shortdrama/profile/ShortDramaTabFragment;)V

    iput-object v0, v4, LX/S7E;->A02:LX/bqj;

    new-instance v0, LX/bqt;

    invoke-direct {v0, v1}, LX/bqt;-><init>(Lcom/instagram/shortdrama/profile/ShortDramaTabFragment;)V

    iput-object v0, v4, LX/S7E;->A03:LX/bqt;

    const/16 v2, 0x9

    new-instance v0, LX/igp;

    invoke-direct {v0, v1, v2}, LX/igp;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/S7E;->A04:Lkotlin/jvm/functions/Function0;

    const v0, 0x7f0b3b58

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, v1, Lcom/instagram/shortdrama/profile/ShortDramaTabFragment;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const/4 v15, 0x3

    new-instance v6, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingGridLayoutManager;

    invoke-direct {v6, v0, v15, v9}, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingGridLayoutManager;-><init>(Landroid/content/Context;IZ)V

    const/4 v2, 0x7

    new-instance v0, LX/CPg;

    invoke-direct {v0, v1, v2}, LX/CPg;-><init>(Ljava/lang/Object;I)V

    iput-boolean v11, v0, LX/Dcy;->A00:Z

    iput-object v0, v6, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:LX/Dcy;

    const v0, 0x7f0b3b56

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object v0, v1, Lcom/instagram/shortdrama/profile/ShortDramaTabFragment;->A05:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const v0, 0x7f0b2423

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/shortdrama/profile/ShortDramaTabFragment;->A01:Landroid/view/View;

    iget-object v3, v1, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v3, :cond_1

    const-string v2, "ProfileTabFragment.background_color"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/shortdrama/profile/ShortDramaTabFragment;->HUx(Ljava/lang/Integer;)V

    :cond_1
    iget-object v2, v1, Lcom/instagram/shortdrama/profile/ShortDramaTabFragment;->A09:LX/S7E;

    iget-object v0, v1, Lcom/instagram/shortdrama/profile/ShortDramaTabFragment;->A03:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3d5;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    iput-boolean v11, v0, Landroidx/recyclerview/widget/RecyclerView;->A0V:Z

    new-instance v12, LX/88p;

    move v13, v9

    move v14, v9

    move/from16 v16, v15

    move/from16 v17, v9

    invoke-direct/range {v12 .. v17}, LX/88p;-><init>(ZIIII)V

    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/RecyclerView;->A1C(LX/3d4;)V

    invoke-static {}, LX/254;->A0j()LX/DHN;

    move-result-object v5

    new-instance v7, LX/gjY;

    invoke-direct {v7, v1, v9}, LX/gjY;-><init>(Ljava/lang/Object;I)V

    sget-object v8, LX/DHO;->A04:LX/DHO;

    move v10, v9

    invoke-virtual/range {v5 .. v11}, LX/DHN;->A01(LX/3d5;LX/EJm;LX/DHO;ZZZ)LX/DHP;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A1J(LX/3d6;)V

    invoke-static {v1, v9}, LX/116;->A09(LX/Q84;Z)LX/say;

    move-result-object v4

    const-wide v2, 0x81132500066493L

    invoke-static {v4, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v5, "profile_short_drama"

    invoke-static {v1, v9}, LX/116;->A09(LX/Q84;Z)LX/say;

    move-result-object v4

    const-wide v2, 0x8213250007210cL

    invoke-static {v4, v2, v3}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v8

    invoke-static {v1, v9}, LX/116;->A09(LX/Q84;Z)LX/say;

    move-result-object v4

    const-wide v2, 0x8213250008210dL

    invoke-static {v4, v2, v3}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v2

    long-to-double v6, v2

    sget-object v4, LX/008;->A0Y:Ljava/lang/Integer;

    new-instance v3, LX/C27;

    invoke-direct/range {v3 .. v8}, LX/C27;-><init>(Ljava/lang/Integer;Ljava/lang/String;DI)V

    iput-object v3, v1, Lcom/instagram/shortdrama/profile/ShortDramaTabFragment;->A06:LX/C27;

    iget-object v2, v1, Lcom/instagram/shortdrama/profile/ShortDramaTabFragment;->A0K:LX/DVd;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A1J(LX/3d6;)V

    :cond_2
    :goto_1
    iget-object v0, v1, Lcom/instagram/shortdrama/profile/ShortDramaTabFragment;->A0A:LX/dOj;

    if-eqz v0, :cond_3

    iget-object v2, v1, Lcom/instagram/shortdrama/profile/ShortDramaTabFragment;->A0R:LX/miu;

    invoke-static {v2, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/dOj;->A06:Ljava/util/List;

    invoke-static {v0, v2}, LX/BVE;->A1T(Ljava/util/List;Ljava/lang/Object;)V

    invoke-interface {v2}, LX/miu;->FTs()V

    :cond_3
    iget-object v4, v1, Lcom/instagram/shortdrama/profile/ShortDramaTabFragment;->A0L:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3xx;

    const-class v2, LX/gDm;

    iget-object v0, v1, Lcom/instagram/shortdrama/profile/ShortDramaTabFragment;->A0P:LX/2gq;

    invoke-virtual {v3, v0, v2}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3xx;

    const-class v2, LX/EDM;

    iget-object v0, v1, Lcom/instagram/shortdrama/profile/ShortDramaTabFragment;->A0Q:LX/2gq;

    invoke-virtual {v3, v0, v2}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    invoke-direct {v1}, Lcom/instagram/shortdrama/profile/ShortDramaTabFragment;->A04()V

    return-void

    :cond_4
    const/4 v4, 0x6

    invoke-static {v4}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :cond_5
    new-instance v0, LX/UnV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v2, v0, LX/UnV;->A00:I

    invoke-static {v0, v3, v2}, LX/223;->A05(Ljava/lang/Object;Ljava/util/AbstractCollection;I)I

    move-result v2

    if-lt v2, v4, :cond_5

    invoke-static {v1, v3, v9, v9}, Lcom/instagram/shortdrama/profile/ShortDramaTabFragment;->A0B(Lcom/instagram/shortdrama/profile/ShortDramaTabFragment;Ljava/util/List;ZZ)V

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_7
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
