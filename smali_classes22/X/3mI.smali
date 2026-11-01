.class public final LX/3mI;
.super LX/4Kb;
.source ""

# interfaces
.implements LX/Peq;
.implements LX/GAH;
.implements LX/Ha2;
.implements LX/Ha1;
.implements LX/Zgg;
.implements LX/Myw;
.implements LX/WAZ;
.implements LX/GAD;
.implements LX/Ga7;
.implements LX/Zhz;
.implements LX/Myr;
.implements LX/Mys;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MainFeedFragment"


# instance fields
.field public A00:LX/mrl;

.field public A01:LX/3nH;

.field public A02:LX/3nG;

.field public A03:LX/3oM;

.field public A04:Lcom/instagram/ui/listview/StickyHeaderListView;

.field public A05:LX/FYm;

.field public A06:LX/4bM;

.field public A07:LX/5Ez;

.field public A08:Ljava/lang/String;

.field public A09:LX/Esp;

.field public A0A:LX/Esp;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:LX/5hQ;

.field public A0F:Ljava/lang/String;

.field public final A0G:LX/4Vc;

.field public final A0H:LX/3mM;

.field public final A0I:LX/3mN;

.field public final A0J:LX/Esp;

.field public final A0K:LX/Esp;

.field public final A0L:LX/Esp;

.field public final A0M:LX/Esp;

.field public final A0N:LX/Esp;

.field public final A0O:LX/Esp;

.field public final A0P:LX/4Vc;

.field public final A0Q:Ljava/lang/Object;

.field public final A0R:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, LX/4Ka;-><init>()V

    const/4 v6, 0x1

    new-instance v0, LX/9cw;

    invoke-direct {v0, p0, v6}, LX/9cw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/3mI;->A0N:LX/Esp;

    const/16 v0, 0x35

    new-instance v1, LX/9cz;

    invoke-direct {v1, p0, v0}, LX/9cz;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/3mI;->A0K:LX/Esp;

    const/16 v0, 0x38

    new-instance v7, LX/9cz;

    invoke-direct {v7, p0, v0}, LX/9cz;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x40

    new-instance v2, LX/9cz;

    invoke-direct {v2, p0, v0}, LX/9cz;-><init>(Ljava/lang/Object;I)V

    sget-object v4, LX/4z2;->A02:LX/4z2;

    const/16 v1, 0x41

    new-instance v0, LX/9cz;

    invoke-direct {v0, v2, v1}, LX/9cz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v5

    const-class v0, LX/3mJ;

    new-instance v3, LX/1nj;

    invoke-direct {v3, v0}, LX/1nj;-><init>(Ljava/lang/Class;)V

    const/16 v0, 0x42

    new-instance v2, LX/9cz;

    invoke-direct {v2, v5, v0}, LX/9cz;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x43

    new-instance v1, LX/9cz;

    invoke-direct {v1, v5, v0}, LX/9cz;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0kb;

    invoke-direct {v0, v2, v7, v1, v3}, LX/0kb;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;)V

    iput-object v0, p0, LX/3mI;->A0M:LX/Esp;

    const/16 v0, 0x34

    new-instance v7, LX/9cz;

    invoke-direct {v7, p0, v0}, LX/9cz;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x44

    new-instance v2, LX/9cz;

    invoke-direct {v2, p0, v0}, LX/9cz;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x45

    new-instance v0, LX/9cz;

    invoke-direct {v0, v2, v1}, LX/9cz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v4

    const-class v0, LX/3mK;

    new-instance v3, LX/1nj;

    invoke-direct {v3, v0}, LX/1nj;-><init>(Ljava/lang/Class;)V

    const/16 v0, 0x46

    new-instance v2, LX/9cz;

    invoke-direct {v2, v4, v0}, LX/9cz;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    new-instance v1, LX/9cw;

    invoke-direct {v1, v4, v5}, LX/9cw;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0kb;

    invoke-direct {v0, v2, v7, v1, v3}, LX/0kb;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;)V

    iput-object v0, p0, LX/3mI;->A0J:LX/Esp;

    const-class v0, LX/3mL;

    new-instance v4, LX/1nj;

    invoke-direct {v4, v0}, LX/1nj;-><init>(Ljava/lang/Class;)V

    const/16 v0, 0x3d

    new-instance v3, LX/9cz;

    invoke-direct {v3, p0, v0}, LX/9cz;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x3e

    new-instance v2, LX/9cz;

    invoke-direct {v2, p0, v0}, LX/9cz;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x3f

    new-instance v1, LX/9cz;

    invoke-direct {v1, p0, v0}, LX/9cz;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0kb;

    invoke-direct {v0, v3, v1, v2, v4}, LX/0kb;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;)V

    iput-object v0, p0, LX/3mI;->A0O:LX/Esp;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/3mI;->A0Q:Ljava/lang/Object;

    new-instance v0, LX/9do;

    invoke-direct {v0, p0, v6}, LX/9do;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/3mI;->A0P:LX/4Vc;

    new-instance v0, LX/3mM;

    invoke-direct {v0, p0}, LX/3mM;-><init>(LX/3mI;)V

    iput-object v0, p0, LX/3mI;->A0H:LX/3mM;

    new-instance v0, LX/9do;

    invoke-direct {v0, p0, v5}, LX/9do;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/3mI;->A0G:LX/4Vc;

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/3mI;->A0R:LX/Esp;

    new-instance v0, LX/3mN;

    invoke-direct {v0, p0}, LX/3mN;-><init>(LX/3mI;)V

    iput-object v0, p0, LX/3mI;->A0I:LX/3mN;

    const/16 v1, 0x37

    new-instance v0, LX/9cz;

    invoke-direct {v0, p0, v1}, LX/9cz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/3mI;->A0L:LX/Esp;

    return-void
.end method

.method public static final A00(LX/3mI;)I
    .locals 3

    invoke-virtual {p0}, LX/3mI;->A0P()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/3mI;->A01:LX/3nH;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/3mI;->A0R()LX/3nH;

    move-result-object v0

    :cond_0
    invoke-static {v0}, LX/3nT;->A00(LX/3nH;)LX/3nT;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/5cD;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3nT;)I

    move-result v0

    return v0

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A01(LX/3mI;)LX/4sB;
    .locals 3

    iget-object v2, p0, LX/3mI;->A01:LX/3nH;

    if-nez v2, :cond_0

    invoke-virtual {p0}, LX/3mI;->A0R()LX/3nH;

    move-result-object v2

    :cond_0
    const/16 v0, 0x1f

    new-instance v1, LX/9cz;

    invoke-direct {v1, v2, v0}, LX/9cz;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/4sB;

    invoke-virtual {v2, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4sB;

    return-object v0
.end method

.method private final A02()LX/3nS;
    .locals 11

    iget-object v4, p0, LX/3mI;->A01:LX/3nH;

    if-nez v4, :cond_0

    invoke-virtual {p0}, LX/3mI;->A0R()LX/3nH;

    move-result-object v4

    :cond_0
    const/16 v0, 0x36

    new-instance v7, LX/9cz;

    invoke-direct {v7, p0, v0}, LX/9cz;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1f

    new-instance v8, LX/9id;

    invoke-direct {v8, p0, v0}, LX/9id;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x17

    new-instance v9, LX/6Vx;

    invoke-direct {v9, p0, v0}, LX/6Vx;-><init>(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/3mI;->A01:LX/3nH;

    if-nez v3, :cond_1

    invoke-virtual {p0}, LX/3mI;->A0R()LX/3nH;

    move-result-object v3

    :cond_1
    invoke-static {v3}, LX/3nJ;->A00(LX/3nH;)LX/Esp;

    move-result-object v2

    const/16 v0, 0xe

    new-instance v1, LX/9cw;

    invoke-direct {v1, v3, v0}, LX/9cw;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/3nM;

    invoke-virtual {v3, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/3nN;->A00(LX/3nH;LX/Esp;LX/Esp;)LX/Esp;

    move-result-object v5

    iget-object v0, p0, LX/3mI;->A01:LX/3nH;

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/3mI;->A0R()LX/3nH;

    move-result-object v0

    :cond_2
    invoke-static {v0}, LX/3nP;->A00(LX/3nH;)LX/Esp;

    move-result-object v6

    const/16 v0, 0xc

    new-instance v10, LX/9dw;

    invoke-direct {v10, p0, v0}, LX/9dw;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/3nR;

    invoke-direct/range {v3 .. v10}, LX/3nR;-><init>(LX/3nH;LX/Esp;LX/Esp;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    const-class v0, LX/3nS;

    invoke-virtual {v4, v0, v3}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3nS;

    return-object v0
.end method

.method public static final A03(LX/3mI;)LX/Esp;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/3mI;->A01:LX/3nH;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/3mI;->A0R()LX/3nH;

    move-result-object v0

    :cond_0
    invoke-static {v0}, LX/3nJ;->A00(LX/3nH;)LX/Esp;

    move-result-object v0

    return-object v0
.end method

.method public static A04(Landroid/app/Activity;Landroid/content/Context;LX/4My;LX/4Wy;LX/3mI;LX/4Ag;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/Esp;LX/Esp;Lkotlin/jvm/functions/Function1;I)V
    .locals 31

    const-string/jumbo v15, "sessionProvider"

    const-wide/16 v16, 0x1

    const-string v11, "MainFeedFragment.onCreate:ReelTrayController"

    const/16 v19, 0x41

    const/4 v8, 0x1

    const/4 v4, 0x0

    const/16 v18, 0x7

    const/16 v22, 0x40

    const/16 v21, 0x2

    const/4 v0, 0x0

    const/16 v20, 0x4

    const/4 v9, 0x6

    :try_start_0
    move/from16 v6, p12

    sget-object v3, LX/4z2;->A04:LX/4z2;

    move-object/from16 v2, p10

    move-object/from16 v1, p11

    invoke-static {v2, v3, v1}, LX/3nL;->A00(LX/Esp;LX/4z2;Lkotlin/jvm/functions/Function1;)LX/Esp;

    move-result-object v1

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HlP;

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v1, p3

    iget-object v1, v1, LX/4Wy;->A00:LX/GhM;

    check-cast v1, LX/4Py;

    invoke-virtual {v1, v2}, LX/4Py;->GwY(LX/HlP;)Ljava/util/Iterator;

    new-instance v2, LX/9fm;

    move-object/from16 v14, p0

    move-object/from16 v10, p1

    move-object/from16 v5, p4

    move-object/from16 v13, p5

    move-object/from16 v30, p6

    move-object/from16 v28, p7

    move-object/from16 v27, p8

    move-object/from16 v12, p9

    move-object/from16 v23, v2

    move/from16 v24, v4

    move-object/from16 v25, v10

    move-object/from16 v26, v14

    move-object/from16 v29, v5

    move-object/from16 p0, v13

    move-object/from16 p1, v12

    invoke-direct/range {v23 .. v32}, LX/9fm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/4z5;

    invoke-direct {v1, v2}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v1, v5, LX/3mI;->A0A:LX/Esp;

    const-string v2, "MainFeedFragment.onCreate:FeedListControllerBuilder"

    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x46488de4

    invoke-static {v2, v1}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_d

    :cond_0
    :try_start_1
    invoke-virtual {v5}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v26

    iget-object v7, v5, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0dj;

    invoke-virtual {v5}, LX/3mI;->A0R()LX/3nH;

    move-result-object v1

    invoke-static {v1}, LX/3nJ;->A00(LX/3nH;)LX/Esp;

    move-result-object v2

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Lazy<instagram.features.feed.controller.adapter.ListMediaAdapter<instagram.features.feed.adapter.row.listdelegate.FeedListDelegate>>"

    invoke-static {v2, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/3mI;->A0R()LX/3nH;

    move-result-object v27

    new-instance v1, LX/4ax;

    move-object/from16 v23, v1

    move-object/from16 v24, v5

    move-object/from16 v25, v7

    move-object/from16 v28, v2

    invoke-direct/range {v23 .. v28}, LX/4ax;-><init>(Landroidx/fragment/app/Fragment;LX/0dj;LX/9PW;LX/3nH;LX/Esp;)V

    invoke-virtual {v5}, LX/3mI;->A0R()LX/3nH;

    move-result-object v2

    invoke-static {v2}, LX/3zJ;->A00(LX/3nH;)LX/Esp;

    move-result-object v2

    iput-object v2, v1, LX/4ax;->A0R:LX/Esp;

    invoke-virtual {v5}, LX/3mI;->A0R()LX/3nH;

    move-result-object v2

    invoke-static {v2}, LX/4b0;->A00(LX/3nH;)LX/Esp;

    move-result-object v2

    iput-object v2, v1, LX/4ax;->A0Q:LX/Esp;

    iput-object v12, v1, LX/4ax;->A0Z:LX/Esp;

    iget-object v2, v5, LX/3mI;->A0A:LX/Esp;

    iput-object v2, v1, LX/4ax;->A0L:LX/Esp;

    invoke-virtual {v5}, LX/3mI;->A0R()LX/3nH;

    move-result-object v2

    invoke-static {v2}, LX/4b2;->A00(LX/3nH;)LX/Esp;

    move-result-object v2

    iput-object v2, v1, LX/4ax;->A0T:LX/Esp;

    iput-object v13, v1, LX/4ax;->A0B:LX/4Ag;

    invoke-virtual {v5}, LX/3mI;->A0R()LX/3nH;

    move-result-object v2

    invoke-static {v2}, LX/4b4;->A00(LX/3nH;)LX/Esp;

    move-result-object v2

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v2, v1, LX/4ax;->A0X:LX/Esp;

    invoke-virtual {v5}, LX/3mI;->A0R()LX/3nH;

    move-result-object v2

    invoke-static {v2}, LX/3nP;->A00(LX/3nH;)LX/Esp;

    move-result-object v2

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v2, v1, LX/4ax;->A0S:LX/Esp;

    invoke-virtual {v5}, LX/3mI;->A0R()LX/3nH;

    move-result-object v2

    invoke-static {v2}, LX/4b6;->A00(LX/3nH;)LX/Esp;

    move-result-object v2

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v2, v1, LX/4ax;->A0O:LX/Esp;

    invoke-virtual {v5}, LX/3mI;->A0R()LX/3nH;

    move-result-object v2

    invoke-static {v2}, LX/3zH;->A00(LX/3nH;)LX/Esp;

    move-result-object v2

    iput-object v2, v1, LX/4ax;->A0N:LX/Esp;

    new-instance v2, LX/4b9;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/4ax;->A0A:LX/4b9;

    iget-object v2, v5, LX/3mI;->A02:LX/3nG;

    if-nez v2, :cond_1

    invoke-static {v15}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iput-object v2, v1, LX/4ax;->A04:LX/3nG;

    const v2, 0x1680011

    iput v2, v1, LX/4ax;->A00:I

    invoke-virtual {v5}, LX/3mI;->A0R()LX/3nH;

    move-result-object v2

    invoke-static {v2}, LX/3oZ;->A00(LX/3nH;)LX/Esp;

    move-result-object v2

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v2, v1, LX/4ax;->A0W:LX/Esp;

    invoke-virtual {v5}, LX/3mI;->A0R()LX/3nH;

    move-result-object v13

    const/16 v7, 0x26

    new-instance v12, LX/9gA;

    invoke-direct {v12, v7}, LX/9gA;-><init>(I)V

    const-class v2, LX/3d2;

    invoke-virtual {v13, v2, v12}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v2

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3d2;

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v2, v1, LX/4ax;->A01:LX/3d2;

    invoke-virtual {v1}, LX/4ax;->A00()LX/4bM;

    move-result-object v1

    invoke-virtual {v1}, LX/4bM;->F7Q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_b

    :try_start_2
    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v2

    if-eqz v2, :cond_2

    const v2, 0x398e505d

    invoke-static {v2}, LX/0OO;->A00(I)V

    :cond_2
    iput-object v1, v5, LX/3mI;->A06:LX/4bM;

    const-string v2, "MainFeedFragment.onCreate:setFeedSignalsProvider"

    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, -0x3ca17f5a

    invoke-static {v2, v1}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_d

    :cond_3
    :try_start_3
    invoke-virtual {v5}, LX/3mI;->A0P()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/1fL;->A00(LX/4Nb;)LX/1fL;

    move-result-object v2

    invoke-virtual {v5}, LX/3mI;->A0R()LX/3nH;

    move-result-object v1

    invoke-static {v1}, LX/3oZ;->A00(LX/3nH;)LX/Esp;

    move-result-object v1

    iput-object v1, v2, LX/1fL;->A02:LX/Esp;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_a

    :try_start_4
    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v1

    if-eqz v1, :cond_4

    const v1, -0x28856edc

    invoke-static {v1}, LX/0OO;->A00(I)V

    :cond_4
    const-string v2, "MainFeedFragment.onCreate:registerRanker"

    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v1

    if-eqz v1, :cond_5

    const v1, -0x3b1617c8

    invoke-static {v2, v1}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_d

    :cond_5
    :try_start_5
    invoke-virtual {v5}, LX/3mI;->A0P()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v1, LX/3gZ;->A01:Ljava/lang/String;

    new-instance v13, LX/0dS;

    invoke-direct {v13, v2, v1}, LX/0dS;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/3mI;->A0P()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {}, LX/3gZ;->A00()LX/0WQ;

    invoke-virtual {v5}, LX/3mI;->A0P()Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/0dN;->A00()LX/0dQ;

    move-result-object v1

    new-instance v12, LX/0dN;

    invoke-direct {v12, v2, v1}, LX/0dN;-><init>(Lcom/instagram/common/session/UserSession;LX/0dQ;)V

    invoke-virtual {v5}, LX/3mI;->A0P()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/7nq;->A00(Lcom/instagram/common/session/UserSession;)LX/7nq;

    move-result-object v2

    sget-object v1, LX/3gZ;->A01:Ljava/lang/String;

    invoke-virtual {v2, v13, v12, v1}, LX/7nq;->A07(LX/WMP;LX/0dN;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    :try_start_6
    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v1

    if-eqz v1, :cond_6

    const v1, 0x3969e65f

    invoke-static {v1}, LX/0OO;->A00(I)V

    :cond_6
    const-string v2, "MainFeedFragment.onCreate:feedResponseDelegate"

    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v1

    if-eqz v1, :cond_7

    const v1, 0x2bc65016

    invoke-static {v2, v1}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_d

    :cond_7
    :try_start_7
    invoke-virtual {v5}, LX/3mI;->A0R()LX/3nH;

    move-result-object v1

    invoke-static {v1}, LX/3oS;->A00(LX/3nH;)LX/Esp;

    move-result-object v1

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3oT;

    new-instance v2, LX/4nO;

    invoke-direct {v2, v5}, LX/4nO;-><init>(LX/3mI;)V

    iget-object v1, v1, LX/3oT;->A0h:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4nP;

    iput-object v2, v1, LX/4nP;->A01:LX/4nO;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    :try_start_8
    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v1

    if-eqz v1, :cond_8

    const v1, -0x567aad04

    invoke-static {v1}, LX/0OO;->A00(I)V

    :cond_8
    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v1

    if-eqz v1, :cond_9

    const v1, 0x7acd704d

    invoke-static {v11, v1}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_d

    :cond_9
    :try_start_9
    invoke-virtual {v5}, LX/3mI;->A0P()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/3ye;->A00(Lcom/instagram/common/session/UserSession;)LX/3ye;

    move-result-object v1

    iget-boolean v1, v1, LX/3ye;->A03:Z

    if-eqz v1, :cond_a

    invoke-virtual {v5}, LX/3mI;->A0R()LX/3nH;

    move-result-object v1

    invoke-static {v1}, LX/4qJ;->A00(LX/3nH;)LX/Esp;

    move-result-object v1

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4sQ;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, LX/4sQ;->A0Q()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :cond_a
    :try_start_a
    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v1

    if-eqz v1, :cond_b

    const v1, -0xea8a86b

    invoke-static {v1}, LX/0OO;->A00(I)V

    :cond_b
    const-string v2, "MainFeedFragment.onCreate:adapterObserver"

    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v1

    if-eqz v1, :cond_c

    const v1, 0x68f70efa

    invoke-static {v2, v1}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_d

    :cond_c
    :try_start_b
    invoke-virtual {v5}, LX/3mI;->A0R()LX/3nH;

    move-result-object v1

    invoke-static {v1}, LX/3nJ;->A00(LX/3nH;)LX/Esp;

    move-result-object v1

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3sP;

    new-instance v1, LX/9co;

    invoke-direct {v1, v5, v8}, LX/9co;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/4Kh;->registerDataSetObserver(Landroid/database/DataSetObserver;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :try_start_c
    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v1

    if-eqz v1, :cond_d

    const v1, -0x58a25dd7

    invoke-static {v1}, LX/0OO;->A00(I)V

    :cond_d
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    move-result v1

    if-nez v1, :cond_10

    const-string/jumbo v1, "fb.running_ai_e2e"

    invoke-static {v1}, Lcom/facebook/endtoend/EndToEnd;->A08(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_10

    const-string v2, "MainFeedFragment.onCreate:launchOnboarding"

    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v1

    if-eqz v1, :cond_e

    const v1, 0x760ab446

    invoke-static {v2, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_e
    const v1, 0x2000b
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_d

    :try_start_d
    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/3mD;

    invoke-virtual {v5}, LX/3mI;->A0P()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v11, v14, v10, v2, v1}, LX/3mD;->A06(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    goto :goto_0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_e
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0x6e253bcc

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_f
    const v0, -0x5b816585

    goto/16 :goto_6

    :goto_0
    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v1

    if-eqz v1, :cond_10

    const v1, -0x13ed78

    invoke-static {v1}, LX/0OO;->A00(I)V

    :cond_10
    const-string v2, "MainFeedFragment.onCreate:mainFeedFirstMediaTracker"

    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v1

    if-eqz v1, :cond_11

    const v1, -0x789b8331

    invoke-static {v2, v1}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_d

    :cond_11
    :try_start_f
    invoke-virtual {v5}, LX/3mI;->A0R()LX/3nH;

    move-result-object v1

    invoke-static {v1}, LX/3oS;->A00(LX/3nH;)LX/Esp;

    move-result-object v1

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/3oT;

    invoke-virtual {v5}, LX/3mI;->A0R()LX/3nH;

    move-result-object v1

    invoke-static {v1}, LX/3oH;->A00(LX/3nH;)LX/3oH;

    move-result-object v13

    iget-object v12, v5, LX/3mI;->A0A:LX/Esp;

    if-eqz v12, :cond_2f

    invoke-virtual {v5}, LX/3mI;->A0R()LX/3nH;

    move-result-object v1

    invoke-static {v1}, LX/3zJ;->A00(LX/3nH;)LX/Esp;

    move-result-object v11

    invoke-virtual {v5}, LX/3mI;->A0P()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    new-instance v1, LX/4nQ;

    invoke-direct {v1, v2, v13, v12, v11}, LX/4nQ;-><init>(Lcom/instagram/common/session/UserSession;LX/3oH;LX/Esp;LX/Esp;)V

    iput-object v1, v14, LX/3oT;->A09:LX/4nQ;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :try_start_10
    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v1

    if-eqz v1, :cond_12

    const v1, -0x228adf2e

    invoke-static {v1}, LX/0OO;->A00(I)V

    :cond_12
    invoke-virtual {v5}, LX/3mI;->A0R()LX/3nH;

    move-result-object v1

    invoke-static {v1}, LX/3oH;->A00(LX/3nH;)LX/3oH;

    move-result-object v2

    const-string v1, "MAIN_FEED_FRAGMENT_CREATED"

    invoke-static {v2, v1}, LX/3oH;->A04(LX/3oH;Ljava/lang/String;)V

    const-string v2, "MainFeedFragment.onCreate:NDXLauncher"

    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v1

    if-eqz v1, :cond_13

    const v1, 0x46cde1a6

    invoke-static {v2, v1}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_d

    :cond_13
    :try_start_11
    invoke-virtual {v5}, LX/3mI;->A0P()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v2, Lcom/instagram/nux/ndx/util/NDXLauncher;

    invoke-direct {v2, v5, v1}, Lcom/instagram/nux/ndx/util/NDXLauncher;-><init>(LX/4Ka;Lcom/instagram/common/session/UserSession;)V

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v1}, Lcom/instagram/nux/ndx/util/NDXLauncher;->A04(Ljava/lang/Integer;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :try_start_12
    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v1

    if-eqz v1, :cond_14

    const v1, 0x6066b03a    # 6.64914E19f

    invoke-static {v1}, LX/0OO;->A00(I)V

    :cond_14
    invoke-virtual {v5}, LX/3mI;->A0P()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v1, 0x810366000a0d70L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    iput-boolean v1, v5, LX/3mI;->A0B:Z

    const-string v2, "MainFeedFragment.onCreate:feedPrimingManager"

    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v1

    if-eqz v1, :cond_15

    const v1, 0x22a3ea75

    invoke-static {v2, v1}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_d

    :cond_15
    :try_start_13
    invoke-virtual {v5}, LX/3mI;->A0P()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v1, 0x8104b90000142aL

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-eqz v1, :cond_16

    const v2, 0xc011

    invoke-virtual {v5}, LX/3mI;->A0P()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, v2}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5Fn;

    sget-object v11, LX/2ut;->A0A:LX/2ut;

    invoke-virtual {v5}, LX/3mI;->A0P()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, v11}, LX/2vf;->A01(Lcom/instagram/common/session/UserSession;LX/2ut;)Z

    move-result v12

    iget-object v11, v2, LX/5Fn;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v11, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v2, 0x14

    new-instance v1, LX/Cvk;

    invoke-direct {v1, v2, v11, v12}, LX/Cvk;-><init>(ILjava/lang/Object;Z)V

    const-class v2, LX/5Fo;

    invoke-virtual {v11, v2, v1}, LX/4Nb;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    :cond_16
    :try_start_14
    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v1

    if-eqz v1, :cond_17

    const v1, 0x19ac7cb

    invoke-static {v1}, LX/0OO;->A00(I)V

    :cond_17
    invoke-virtual {v5}, LX/3mI;->A0P()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/2xp;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v2, v5, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v2, :cond_19

    const-string/jumbo v1, "arg_feed_pagination_source"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v5}, LX/3mI;->A0R()LX/3nH;

    move-result-object v1

    invoke-static {v1}, LX/3oB;->A00(LX/3nH;)LX/3oB;

    invoke-virtual {v5}, LX/3mI;->A0R()LX/3nH;

    move-result-object v1

    invoke-static {v1}, LX/3oS;->A00(LX/3nH;)LX/Esp;

    move-result-object v1

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3oT;

    iget-object v1, v1, LX/3oT;->A0q:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Hwl;

    check-cast v1, LX/3yW;

    iput-object v2, v1, LX/3yW;->A09:Ljava/lang/String;

    :cond_18
    invoke-virtual {v5}, LX/3mI;->A0P()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/1AW;->A00(Lcom/instagram/common/session/UserSession;)LX/1AY;

    move-result-object v2

    invoke-virtual {v5}, LX/3mI;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/1AY;->A01(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/3mI;->A0R()LX/3nH;

    move-result-object v1

    invoke-static {v1}, LX/3oS;->A00(LX/3nH;)LX/Esp;

    move-result-object v1

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/3oT;

    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v1

    if-eqz v1, :cond_1a

    const v2, -0x409c1fe1

    const-string v1, "MainFeedDeliveryController.start"

    invoke-static {v1, v2}, LX/0OO;->A01(Ljava/lang/String;I)V

    goto :goto_2

    :cond_19
    const/4 v2, 0x0

    goto :goto_1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_d

    :cond_1a
    :goto_2
    :try_start_15
    iget-object v1, v11, LX/3oT;->A0q:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Hwl;

    check-cast v2, LX/3yW;

    sget-object v1, LX/2ut;->A0A:LX/2ut;

    invoke-virtual {v2, v1, v11}, LX/3yW;->A0C(LX/2ut;LX/3oT;)V

    iget-object v1, v11, LX/3oT;->A0v:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4qB;

    iget-object v1, v1, LX/4qB;->A04:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GaK;

    invoke-static {v1}, LX/3xt;->A01(LX/GaK;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_c

    :try_start_16
    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v1

    if-eqz v1, :cond_1b

    const v1, -0x41be31b5

    invoke-static {v1}, LX/0OO;->A00(I)V

    :cond_1b
    const-string v2, "MainFeedFragment.onCreate:adDeviceCreationLogger"

    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v1

    if-eqz v1, :cond_1c

    const v1, -0x3c9f3a36

    invoke-static {v2, v1}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_d

    :cond_1c
    :try_start_17
    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v2

    new-instance v1, LX/4qE;

    invoke-direct {v1, v10, v5}, LX/4qE;-><init>(Landroid/content/Context;LX/3mI;)V

    invoke-interface {v2, v1}, LX/8YO;->BCJ(LX/1kp;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    :try_start_18
    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v1

    if-eqz v1, :cond_1d

    const v1, 0x1d09e5fc

    invoke-static {v1}, LX/0OO;->A00(I)V

    :cond_1d
    invoke-virtual {v5}, LX/3mI;->A0P()Lcom/instagram/common/session/UserSession;

    move-result-object v10

    invoke-static {v10, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v10, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v1, 0x8107090000231fL

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-static {v10, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v1, 0x20810709000e232aL

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-virtual {v5}, LX/3mI;->A0P()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v5, v1, v0}, Lcom/instagram/nme/contextualpromo/ClipsUploadPromoHelper;->A00(LX/4Ka;Lcom/instagram/common/session/UserSession;LX/Ifn;)Lcom/instagram/nme/contextualpromo/ClipsUploadPromoHelper;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/4Ka;->registerLifecycleListener(LX/IAZ;)V

    :cond_1e
    invoke-direct {v5}, LX/3mI;->A02()LX/3nS;

    move-result-object v11

    new-instance v10, LX/4qH;

    invoke-direct {v10, v5}, LX/4qH;-><init>(Ljava/lang/Object;)V

    iget-object v1, v11, LX/3nS;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1f

    iget-object v1, v11, LX/3nS;->A02:LX/3nH;

    iget-object v2, v1, LX/3nH;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/1dO;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-static {v11, v10}, LX/3nS;->A00(LX/3nS;Lkotlin/jvm/functions/Function1;)V

    :cond_1f
    :goto_3
    invoke-direct {v5}, LX/3mI;->A02()LX/3nS;

    move-result-object v2

    iget-object v1, v2, LX/3nS;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_20

    iget-object v1, v2, LX/3nS;->A02:LX/3nH;

    iget-object v1, v1, LX/3nH;->A01:Landroidx/fragment/app/Fragment;

    check-cast v1, LX/4Ka;

    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v2, :cond_20

    const-string/jumbo v1, "arg_feed_tracking_name"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-virtual {v5, v1}, LX/4Ka;->setModuleNameV2(Ljava/lang/String;)Z

    :cond_20
    invoke-virtual {v5}, LX/3mI;->A0R()LX/3nH;

    move-result-object v10

    new-instance v11, LX/4qI;

    invoke-direct {v11, v10}, LX/4qI;-><init>(LX/3nH;)V

    const/16 v1, 0x3f

    new-instance v2, LX/9dz;

    invoke-direct {v2, v1, v11, v10}, LX/9dz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v1, LX/4qL;

    invoke-virtual {v10, v1, v2}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v1

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/4qL;

    invoke-static {v10}, LX/3uI;->A00(LX/3nH;)LX/Esp;

    move-result-object v1

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IAZ;

    invoke-virtual {v5, v1}, LX/4Ka;->registerLifecycleListener(LX/IAZ;)V

    const/16 v13, 0x19

    new-instance v2, LX/9cz;

    invoke-direct {v2, v10, v13}, LX/9cz;-><init>(Ljava/lang/Object;I)V

    const-class v1, LX/4qS;

    invoke-virtual {v10, v1, v2}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v12

    const/16 v2, 0x31

    new-instance v1, LX/9fb;

    invoke-direct {v1, v2}, LX/9fb;-><init>(I)V

    invoke-static {v12, v3, v1}, LX/3nL;->A00(LX/Esp;LX/4z2;Lkotlin/jvm/functions/Function1;)LX/Esp;

    move-result-object v1

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IAZ;

    invoke-virtual {v5, v1}, LX/4Ka;->registerLifecycleListener(LX/IAZ;)V

    iget-object v14, v10, LX/3nH;->A01:Landroidx/fragment/app/Fragment;

    move-object v12, v14

    check-cast v12, LX/3mI;

    iget-object v15, v12, LX/3mI;->A0H:LX/3mM;

    invoke-static {v10}, LX/4qU;->A01(LX/3nH;)LX/Esp;

    move-result-object v1

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4qU;

    new-instance v1, LX/9ir;

    invoke-direct {v1, v2, v9}, LX/9ir;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v10, v15}, LX/4qV;->A00(Landroid/view/View$OnClickListener;LX/3nH;LX/3mM;)LX/Esp;

    move-result-object v1

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IAZ;

    invoke-virtual {v5, v1}, LX/4Ka;->registerLifecycleListener(LX/IAZ;)V

    check-cast v14, LX/4Kb;

    invoke-static {v10}, LX/4qZ;->A00(LX/3nH;)LX/Esp;

    move-result-object v9

    invoke-static {v10}, LX/3nJ;->A00(LX/3nH;)LX/Esp;

    move-result-object v2

    invoke-static {v10}, LX/3sL;->A00(LX/3nH;)LX/Esp;

    move-result-object v1

    invoke-static {v14, v10, v9, v2, v1}, LX/4qg;->A00(LX/4Kb;LX/3nH;LX/Esp;LX/Esp;LX/Esp;)LX/Esp;

    move-result-object v1

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IAZ;

    invoke-virtual {v5, v1}, LX/4Ka;->registerLifecycleListener(LX/IAZ;)V

    invoke-static {v10}, LX/3pB;->A00(LX/3nH;)LX/4z5;

    move-result-object v1

    invoke-virtual {v1}, LX/4z5;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IAZ;

    invoke-virtual {v5, v1}, LX/4Ka;->registerLifecycleListener(LX/IAZ;)V

    const/16 v1, 0xc

    new-instance v2, LX/9cw;

    invoke-direct {v2, v10, v1}, LX/9cw;-><init>(Ljava/lang/Object;I)V

    const-class v1, LX/4rC;

    invoke-virtual {v10, v1, v2}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v9

    new-instance v2, LX/9fb;

    move/from16 v1, v22

    invoke-direct {v2, v1}, LX/9fb;-><init>(I)V

    invoke-static {v9, v3, v2}, LX/3nL;->A00(LX/Esp;LX/4z2;Lkotlin/jvm/functions/Function1;)LX/Esp;

    move-result-object v1

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IAZ;

    invoke-virtual {v5, v1}, LX/4Ka;->registerLifecycleListener(LX/IAZ;)V

    invoke-static {v10}, LX/4rK;->A00(LX/3nH;)LX/Esp;

    move-result-object v1

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IAZ;

    invoke-virtual {v5, v1}, LX/4Ka;->registerLifecycleListener(LX/IAZ;)V

    invoke-virtual {v5, v11}, LX/4Ka;->registerLifecycleListener(LX/IAZ;)V

    const/16 v1, 0x1d

    new-instance v2, LX/9dc;

    invoke-direct {v2, v10, v1}, LX/9dc;-><init>(Ljava/lang/Object;I)V

    const-class v1, LX/4rT;

    invoke-virtual {v10, v1, v2}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v2

    const/16 v9, 0x30

    new-instance v1, LX/9ds;

    invoke-direct {v1, v9}, LX/9ds;-><init>(I)V

    invoke-static {v2, v3, v1}, LX/3nL;->A00(LX/Esp;LX/4z2;Lkotlin/jvm/functions/Function1;)LX/Esp;

    move-result-object v1

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IAZ;

    invoke-virtual {v5, v1}, LX/4Ka;->registerLifecycleListener(LX/IAZ;)V

    const/16 v1, 0x18

    new-instance v2, LX/9cz;

    invoke-direct {v2, v10, v1}, LX/9cz;-><init>(Ljava/lang/Object;I)V

    const-class v1, LX/4rV;

    invoke-virtual {v10, v1, v2}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v2

    new-instance v1, LX/9fb;

    invoke-direct {v1, v9}, LX/9fb;-><init>(I)V

    invoke-static {v2, v3, v1}, LX/3nL;->A00(LX/Esp;LX/4z2;Lkotlin/jvm/functions/Function1;)LX/Esp;

    move-result-object v1

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IAZ;

    invoke-virtual {v5, v1}, LX/4Ka;->registerLifecycleListener(LX/IAZ;)V

    const/16 v1, 0x3c

    new-instance v2, LX/9dz;

    invoke-direct {v2, v1, v10, v12}, LX/9dz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v1, LX/4rY;

    invoke-virtual {v10, v1, v2}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v1

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IAZ;

    invoke-virtual {v5, v1}, LX/4Ka;->registerLifecycleListener(LX/IAZ;)V

    iget-object v11, v10, LX/3nH;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v11, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v1, 0x81159e00056d3aL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-eqz v1, :cond_21

    new-instance v2, LX/Q30;

    invoke-direct {v2, v13, v10, v12}, LX/Q30;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v1, LX/UvC;

    invoke-virtual {v10, v1, v2}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v1

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IAZ;

    invoke-virtual {v5, v1}, LX/4Ka;->registerLifecycleListener(LX/IAZ;)V

    :cond_21
    invoke-static {v10}, LX/3nJ;->A00(LX/3nH;)LX/Esp;

    move-result-object v2

    const/16 v9, 0x9

    new-instance v1, LX/9cw;

    invoke-direct {v1, v10, v9}, LX/9cw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10, v12, v2, v1}, LX/4rZ;->A00(LX/3nH;LX/3mI;LX/Esp;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v1

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IAZ;

    invoke-virtual {v5, v1}, LX/4Ka;->registerLifecycleListener(LX/IAZ;)V

    invoke-static {v10}, LX/3oS;->A00(LX/3nH;)LX/Esp;

    move-result-object v1

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IAZ;

    invoke-virtual {v5, v1}, LX/4Ka;->registerLifecycleListener(LX/IAZ;)V

    const/16 v1, 0x1f

    new-instance v2, LX/9cz;

    invoke-direct {v2, v10, v1}, LX/9cz;-><init>(Ljava/lang/Object;I)V

    const-class v1, LX/4sB;

    invoke-virtual {v10, v1, v2}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v1

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IAZ;

    invoke-virtual {v5, v1}, LX/4Ka;->registerLifecycleListener(LX/IAZ;)V

    const/16 v1, 0x34

    new-instance v2, LX/9cw;

    invoke-direct {v2, v10, v1}, LX/9cw;-><init>(Ljava/lang/Object;I)V

    const-class v1, LX/4sC;

    invoke-virtual {v10, v1, v2}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v1

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IAZ;

    invoke-virtual {v5, v1}, LX/4Ka;->registerLifecycleListener(LX/IAZ;)V

    new-instance v2, LX/9cw;

    move/from16 v1, v21

    invoke-direct {v2, v10, v1}, LX/9cw;-><init>(Ljava/lang/Object;I)V

    const-class v1, LX/4sK;

    invoke-virtual {v10, v1, v2}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v1

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IAZ;

    invoke-virtual {v5, v1}, LX/4Ka;->registerLifecycleListener(LX/IAZ;)V

    invoke-static {v10}, LX/4sL;->A00(LX/3nH;)LX/4sL;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/4Ka;->registerLifecycleListener(LX/IAZ;)V

    invoke-static {v11, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v11, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v12

    const-wide v1, 0x8107e4000629eeL

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_25

    invoke-static {v11}, LX/2qc;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-nez v1, :cond_22

    const v0, 0x50039

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v10}, LX/3xK;->A01(LX/3nH;)LX/3xK;

    move-result-object v0

    :cond_22
    invoke-virtual {v5, v0}, LX/4Ka;->registerLifecycleListener(LX/IAZ;)V

    invoke-static {v11}, LX/2qc;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_23

    const v0, 0x38006

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v10}, LX/4vK;->A00(LX/3nH;)LX/4vK;

    move-result-object v2

    :cond_23
    invoke-virtual {v5, v2}, LX/4Ka;->registerLifecycleListener(LX/IAZ;)V

    invoke-static {v10}, LX/4qJ;->A00(LX/3nH;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IAZ;

    :cond_24
    :goto_4
    invoke-virtual {v5, v0}, LX/4Ka;->registerLifecycleListener(LX/IAZ;)V

    const v0, 0x5001c

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const-string/jumbo v0, "android_purge_26_q2_ClipsAdsPrefetchControllerPluginImpl_getLifecycleListener"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v10}, LX/3xb;->A02(LX/3nH;)LX/3xb;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/4Ka;->registerLifecycleListener(LX/IAZ;)V

    invoke-static {v10}, LX/4sD;->A00(LX/3nH;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IAZ;

    invoke-virtual {v5, v0}, LX/4Ka;->registerLifecycleListener(LX/IAZ;)V

    invoke-static {v10}, LX/4wC;->A00(LX/3nH;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IAZ;

    invoke-virtual {v5, v0}, LX/4Ka;->registerLifecycleListener(LX/IAZ;)V

    const/16 v0, 0x1b

    new-instance v1, LX/9cw;

    invoke-direct {v1, v10, v0}, LX/9cw;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/4wN;

    invoke-virtual {v10, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v2

    new-instance v1, LX/9ds;

    move/from16 v0, v20

    invoke-direct {v1, v0}, LX/9ds;-><init>(I)V

    invoke-static {v2, v3, v1}, LX/3nL;->A00(LX/Esp;LX/4z2;Lkotlin/jvm/functions/Function1;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IAZ;

    invoke-virtual {v5, v0}, LX/4Ka;->registerLifecycleListener(LX/IAZ;)V

    invoke-static {v10}, LX/4cH;->A00(LX/3nH;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IAZ;

    invoke-virtual {v5, v0}, LX/4Ka;->registerLifecycleListener(LX/IAZ;)V

    const/16 v0, 0x25

    new-instance v1, LX/9cw;

    invoke-direct {v1, v10, v0}, LX/9cw;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/4wS;

    invoke-virtual {v10, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v1

    new-instance v0, LX/9ds;

    invoke-direct {v0, v9}, LX/9ds;-><init>(I)V

    invoke-static {v1, v3, v0}, LX/3nL;->A00(LX/Esp;LX/4z2;Lkotlin/jvm/functions/Function1;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IAZ;

    invoke-virtual {v5, v0}, LX/4Ka;->registerLifecycleListener(LX/IAZ;)V

    invoke-static {v10}, LX/4bV;->A00(LX/3nH;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IAZ;

    invoke-virtual {v5, v0}, LX/4Ka;->registerLifecycleListener(LX/IAZ;)V

    invoke-static {v10}, LX/4cJ;->A00(LX/3nH;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IAZ;

    invoke-virtual {v5, v0}, LX/4Ka;->registerLifecycleListener(LX/IAZ;)V

    invoke-static {v10}, LX/3yQ;->A00(LX/3nH;)LX/0ZF;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/4Ka;->registerLifecycleListener(LX/IAZ;)V

    invoke-static {v10}, LX/4wV;->A00(LX/3nH;)LX/Esp;

    move-result-object v0

    new-instance v1, LX/9dp;

    invoke-direct {v1, v0, v7}, LX/9dp;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/4wX;

    invoke-virtual {v10, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IAZ;

    invoke-virtual {v5, v0}, LX/4Ka;->registerLifecycleListener(LX/IAZ;)V

    const/16 v0, 0x17

    new-instance v1, LX/9cw;

    invoke-direct {v1, v10, v0}, LX/9cw;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/4wY;

    invoke-virtual {v10, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v1

    new-instance v0, LX/9ds;

    invoke-direct {v0, v4}, LX/9ds;-><init>(I)V

    invoke-static {v1, v3, v0}, LX/3nL;->A00(LX/Esp;LX/4z2;Lkotlin/jvm/functions/Function1;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IAZ;

    invoke-virtual {v5, v0}, LX/4Ka;->registerLifecycleListener(LX/IAZ;)V

    const/16 v0, 0x2b

    new-instance v1, LX/9cw;

    invoke-direct {v1, v10, v0}, LX/9cw;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/4xH;

    invoke-virtual {v10, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v2

    const/16 v1, 0xd

    new-instance v0, LX/9ds;

    invoke-direct {v0, v1}, LX/9ds;-><init>(I)V

    invoke-static {v2, v3, v0}, LX/3nL;->A00(LX/Esp;LX/4z2;Lkotlin/jvm/functions/Function1;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IAZ;

    invoke-virtual {v5, v0}, LX/4Ka;->registerLifecycleListener(LX/IAZ;)V

    invoke-static {v10}, LX/4xL;->A00(LX/3nH;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IAZ;

    invoke-virtual {v5, v0}, LX/4Ka;->registerLifecycleListener(LX/IAZ;)V

    const/16 v0, 0x15

    new-instance v1, LX/9cz;

    invoke-direct {v1, v10, v0}, LX/9cz;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/4xP;

    invoke-virtual {v10, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IAZ;

    invoke-virtual {v5, v0}, LX/4Ka;->registerLifecycleListener(LX/IAZ;)V

    const/16 v2, 0x1c

    new-instance v1, LX/9cz;

    invoke-direct {v1, v10, v2}, LX/9cz;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/4sH;

    invoke-virtual {v10, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IAZ;

    invoke-virtual {v5, v0}, LX/4Ka;->registerLifecycleListener(LX/IAZ;)V

    invoke-static {v10}, LX/4eX;->A00(LX/3nH;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IAZ;

    invoke-virtual {v5, v0}, LX/4Ka;->registerLifecycleListener(LX/IAZ;)V

    new-instance v1, LX/9cw;

    move/from16 v0, v19

    invoke-direct {v1, v10, v0}, LX/9cw;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/4xQ;

    invoke-virtual {v10, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IAZ;

    invoke-virtual {v5, v0}, LX/4Ka;->registerLifecycleListener(LX/IAZ;)V

    const/16 v0, 0xe

    new-instance v1, LX/9cz;

    invoke-direct {v1, v10, v0}, LX/9cz;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/4xR;

    invoke-virtual {v10, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v4

    const/16 v1, 0x2c

    new-instance v0, LX/9fb;

    invoke-direct {v0, v1}, LX/9fb;-><init>(I)V

    invoke-static {v4, v3, v0}, LX/3nL;->A00(LX/Esp;LX/4z2;Lkotlin/jvm/functions/Function1;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IAZ;

    invoke-virtual {v5, v0}, LX/4Ka;->registerLifecycleListener(LX/IAZ;)V

    new-instance v1, LX/9dc;

    move/from16 v0, v18

    invoke-direct {v1, v10, v0}, LX/9dc;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/4xU;

    invoke-virtual {v10, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v1

    new-instance v0, LX/9ds;

    invoke-direct {v0, v2}, LX/9ds;-><init>(I)V

    invoke-static {v1, v3, v0}, LX/3nL;->A00(LX/Esp;LX/4z2;Lkotlin/jvm/functions/Function1;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IAZ;

    invoke-virtual {v5, v0}, LX/4Ka;->registerLifecycleListener(LX/IAZ;)V

    invoke-static {v10}, LX/4qJ;->A00(LX/3nH;)LX/Esp;

    move-result-object v2

    invoke-static {v2, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x44

    new-instance v1, LX/9dz;

    invoke-direct {v1, v10, v2, v0}, LX/9dz;-><init>(LX/3nH;LX/Esp;I)V

    const-class v0, LX/4xW;

    invoke-virtual {v10, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IAZ;

    invoke-virtual {v5, v0}, LX/4Ka;->registerLifecycleListener(LX/IAZ;)V

    const/16 v0, 0x20

    new-instance v1, LX/9cw;

    invoke-direct {v1, v10, v0}, LX/9cw;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/4xX;

    invoke-virtual {v10, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IAZ;

    invoke-virtual {v5, v0}, LX/4Ka;->registerLifecycleListener(LX/IAZ;)V

    const/16 v0, 0x8

    new-instance v1, LX/9dp;

    invoke-direct {v1, v10, v0}, LX/9dp;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/4xY;

    invoke-virtual {v10, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4xY;

    invoke-virtual {v5, v0}, LX/4Ka;->registerLifecycleListener(LX/IAZ;)V

    const/16 v0, 0x1e

    new-instance v1, LX/9cw;

    invoke-direct {v1, v10, v0}, LX/9cw;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/4xZ;

    invoke-virtual {v10, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4xZ;

    invoke-virtual {v5, v0}, LX/4Ka;->registerLifecycleListener(LX/IAZ;)V

    invoke-static/range {p2 .. p2}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v2

    const-string v1, "MAIN_FRAGMENT_ONCREATE_END"

    iget-object v0, v2, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v2, v0, v1}, LX/1ow;->A0W(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    const-string v1, "MainFeedFragment.onCreate:updateProfilePictureBottomSheet"

    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_28

    const v0, -0x4f53834b

    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V

    goto :goto_5

    :cond_25
    invoke-static {v10}, LX/4qJ;->A00(LX/3nH;)LX/Esp;

    move-result-object v1

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IAZ;

    invoke-virtual {v5, v1}, LX/4Ka;->registerLifecycleListener(LX/IAZ;)V

    invoke-static {v11}, LX/2qc;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-nez v1, :cond_26

    const v1, 0x38006

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v10}, LX/4vK;->A00(LX/3nH;)LX/4vK;

    move-result-object v2

    :cond_26
    invoke-virtual {v5, v2}, LX/4Ka;->registerLifecycleListener(LX/IAZ;)V

    invoke-static {v11}, LX/2qc;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-nez v1, :cond_24

    const v0, 0x50039

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v10}, LX/3xK;->A01(LX/3nH;)LX/3xK;

    move-result-object v0

    goto/16 :goto_4

    :cond_27
    invoke-static {v2}, LX/2qc;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-static {v11, v10}, LX/3nS;->A01(LX/3nS;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_3
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_d

    :cond_28
    :goto_5
    :try_start_19
    invoke-virtual {v5}, LX/3mI;->A0Z()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    :try_start_1a
    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_29

    const v0, 0x52b987b7

    invoke-static {v0}, LX/0OO;->A00(I)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_d

    :cond_29
    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_2a

    const v0, -0x16aec8e0

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_2a
    const v0, -0x5f51bda5

    invoke-static {v0, v6}, LX/3Et;->A09(II)V

    return-void

    :catchall_1
    move-exception v1

    :try_start_1b
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2b

    const v0, -0x2303fedc

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_2b
    const v0, -0x66b4b64e

    goto/16 :goto_6
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_d

    :catchall_2
    move-exception v1

    :try_start_1c
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2c

    const v0, -0x289e0ada

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_2c
    const v0, -0x2dbb5ef3

    goto/16 :goto_6
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_d

    :catchall_3
    move-exception v1

    :try_start_1d
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2d

    const v0, -0x24614026

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_2d
    const v0, -0x224ca188

    goto/16 :goto_6
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_d

    :catchall_4
    move-exception v1

    :try_start_1e
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2e

    const v0, 0x36e323bb

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_2e
    const v0, 0x7214967d

    goto/16 :goto_6
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_d

    :cond_2f
    :try_start_1f
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, 0x374467a9

    invoke-static {v0, v6}, LX/3Et;->A09(II)V

    throw v1
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_5

    :catchall_5
    move-exception v1

    :try_start_20
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_30

    const v0, 0x724052d5

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_30
    const v0, 0x253a9c10

    goto :goto_6
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_d

    :catchall_6
    move-exception v1

    :try_start_21
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_31

    const v0, -0x298ca2ea

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_31
    const v0, -0x4c491d43

    goto :goto_6
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_d

    :catchall_7
    move-exception v1

    :try_start_22
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_32

    const v0, 0x106911cd

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_32
    const v0, 0x26a6b262

    goto :goto_6
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_d

    :catchall_8
    move-exception v1

    :try_start_23
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_33

    const v0, -0x3bd5a25d

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_33
    const v0, -0x2ebf9105

    goto :goto_6
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_d

    :catchall_9
    move-exception v1

    :try_start_24
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_34

    const v0, 0x63ba8042

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_34
    const v0, -0x5c6d96f3

    goto :goto_6
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_d

    :catchall_a
    move-exception v1

    :try_start_25
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_35

    const v0, 0x1e9d1cbb

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_35
    const v0, 0x1969a5cf

    goto :goto_6
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_d

    :catchall_b
    move-exception v1

    :try_start_26
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_36

    const v0, -0x4a2c9c05

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_36
    const v0, -0xf5fce94

    :goto_6
    invoke-static {v0, v6}, LX/3Et;->A09(II)V

    goto :goto_7

    :catchall_c
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_37

    const v0, 0x74b6d09c

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_37
    :goto_7
    throw v1
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_d

    :catchall_d
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_38

    const v0, -0x22c4e630

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_38
    const v0, 0x7f253aa4

    invoke-static {v0, v6}, LX/3Et;->A09(II)V

    throw v1
.end method

.method public static A05(Landroid/app/Activity;Landroid/content/Context;LX/4My;LX/3mI;I)V
    .locals 28

    const-wide/16 v14, 0x1

    const-string/jumbo v16, "sessionProvider"

    const/4 v1, 0x1

    const/16 v25, 0x0

    const/4 v2, 0x0

    :try_start_0
    move/from16 v11, p4

    invoke-static {v14, v15}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0xcc0545c

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_0
    const-string v3, "MainFeedFragment.onCreate:setAdapters"

    invoke-static {v14, v15}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x363be1df

    invoke-static {v3, v0}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    :cond_1
    :try_start_1
    move-object/from16 v0, p3

    invoke-virtual {v0}, LX/3mI;->A0R()LX/3nH;

    move-result-object v3

    invoke-static {v3}, LX/3oS;->A00(LX/3nH;)LX/Esp;

    move-result-object v3

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3oT;

    invoke-virtual {v0}, LX/3mI;->A0P()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v3, 0x810986002b35e0L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, LX/3mI;->A0R()LX/3nH;

    move-result-object v5

    const/4 v3, 0x3

    new-instance v4, LX/9dc;

    invoke-direct {v4, v5, v3}, LX/9dc;-><init>(Ljava/lang/Object;I)V

    const-class v3, LX/3oY;

    invoke-virtual {v5, v3, v4}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v5

    const/16 v3, 0x1a

    new-instance v4, LX/9ds;

    invoke-direct {v4, v3}, LX/9ds;-><init>(I)V

    sget-object v3, LX/4z2;->A04:LX/4z2;

    invoke-static {v5, v3, v4}, LX/3nL;->A00(LX/Esp;LX/4z2;Lkotlin/jvm/functions/Function1;)LX/Esp;

    move-result-object v3

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6mO;

    const/16 v4, 0x18

    new-instance v3, LX/Clx;

    invoke-direct {v3, v6, v4}, LX/Clx;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v5, LX/6mO;->A01:Lkotlin/jvm/functions/Function0;

    :cond_2
    invoke-virtual {v0}, LX/3mI;->A0R()LX/3nH;

    move-result-object v3

    invoke-static {v3}, LX/3nJ;->A00(LX/3nH;)LX/Esp;

    move-result-object v8

    invoke-virtual {v0}, LX/3mI;->A0R()LX/3nH;

    move-result-object v5

    const/16 v3, 0x43

    new-instance v4, LX/9dg;

    invoke-direct {v4, v5, v3}, LX/9dg;-><init>(Ljava/lang/Object;I)V

    const-class v3, LX/3pG;

    invoke-virtual {v5, v3, v4}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v3

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/3pG;

    invoke-static {v8, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v10, 0x2

    invoke-static {v9, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v14, v15}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v3

    if-eqz v3, :cond_3

    const v4, 0x5f5778c

    const-string v3, "MainFeedDeliveryController.setAdapter"

    invoke-static {v3, v4}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    :cond_3
    :try_start_2
    iput-object v8, v6, LX/3oT;->A0E:LX/Esp;

    const-string/jumbo v4, "setAdapter:FeedEagerRefresher"

    invoke-static {v14, v15}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v3

    if-eqz v3, :cond_4

    const v3, 0x6daa247c

    invoke-static {v4, v3}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    :cond_4
    :try_start_3
    iget-object v7, v6, LX/3oT;->A0X:Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/3pH;

    invoke-direct {v4, v7, v8}, LX/3pH;-><init>(Lcom/instagram/common/session/UserSession;LX/Esp;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    :try_start_4
    invoke-static {v14, v15}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v3

    if-eqz v3, :cond_5

    const v3, -0x63de4a63

    invoke-static {v3}, LX/0OO;->A00(I)V

    :cond_5
    iput-object v4, v6, LX/3oT;->A08:LX/3pH;

    const-string/jumbo v4, "setAdapter:FeedEagerRefreshCoordinator"

    invoke-static {v14, v15}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v3

    if-eqz v3, :cond_6

    const v3, 0x3c860c1e

    invoke-static {v4, v3}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    :cond_6
    :try_start_5
    iget-object v4, v6, LX/3oT;->A08:LX/3pH;

    if-eqz v4, :cond_7

    iget-object v3, v6, LX/3oT;->A0s:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, LX/3pI;

    iget-object v3, v6, LX/3oT;->A0l:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, LX/3pJ;

    iget-object v3, v6, LX/3oT;->A0k:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, LX/3pK;

    new-instance v3, LX/3pL;

    move-object/from16 v20, v4

    move-object/from16 v23, v6

    move-object/from16 v24, v8

    move-object/from16 v18, v7

    move-object/from16 v17, v3

    invoke-direct/range {v17 .. v24}, LX/3pL;-><init>(Lcom/instagram/common/session/UserSession;LX/3pK;LX/3pH;LX/3pJ;LX/3pI;LX/3oT;LX/Esp;)V

    goto :goto_0

    :cond_7
    const/4 v3, 0x0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :goto_0
    :try_start_6
    invoke-static {v14, v15}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v4

    if-eqz v4, :cond_8

    const v4, 0x6d594145

    invoke-static {v4}, LX/0OO;->A00(I)V

    :cond_8
    iput-object v3, v6, LX/3oT;->A0A:LX/3pL;

    const/16 v4, 0x42

    new-instance v3, LX/9dc;

    invoke-direct {v3, v6, v4}, LX/9dc;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/4z5;

    invoke-direct {v4, v3}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/16 v12, 0x41

    new-instance v5, LX/9dz;

    invoke-direct {v5, v12, v8, v6}, LX/9dz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/4z5;

    invoke-direct {v3, v5}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v3, v6, LX/3oT;->A0G:LX/Esp;

    const/16 v22, 0x12

    new-instance v13, LX/9dd;

    move-object/from16 v5, p1

    move-object/from16 v17, v13

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v4

    move-object/from16 v21, v8

    invoke-direct/range {v17 .. v22}, LX/9dd;-><init>(Landroid/content/Context;LX/3oT;LX/Esp;LX/Esp;I)V

    new-instance v3, LX/4z5;

    invoke-direct {v3, v13}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v3, v6, LX/3oT;->A0M:LX/Esp;

    iput-object v3, v6, LX/3oT;->A0L:LX/Esp;

    new-instance v3, LX/9dc;

    invoke-direct {v3, v6, v12}, LX/9dc;-><init>(Ljava/lang/Object;I)V

    new-instance v12, LX/4z5;

    invoke-direct {v12, v3}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 v3, 0x5

    new-instance v13, LX/9dk;

    invoke-direct {v13, v6, v12, v8, v3}, LX/9dk;-><init>(LX/3oT;LX/Esp;LX/Esp;I)V

    new-instance v3, LX/4z5;

    invoke-direct {v3, v13}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v3, v6, LX/3oT;->A0F:LX/Esp;

    const/16 v3, 0x40

    new-instance v13, LX/9dc;

    invoke-direct {v13, v6, v3}, LX/9dc;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/4z5;

    invoke-direct {v3, v13}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v3, v6, LX/3oT;->A0N:LX/Esp;

    const/16 v22, 0x13

    new-instance v3, LX/9dd;

    move-object/from16 v17, v3

    move-object/from16 v20, v12

    invoke-direct/range {v17 .. v22}, LX/9dd;-><init>(Landroid/content/Context;LX/3oT;LX/Esp;LX/Esp;I)V

    new-instance v12, LX/4z5;

    invoke-direct {v12, v3}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v12, v6, LX/3oT;->A0I:LX/Esp;

    const/4 v3, 0x6

    new-instance v12, LX/9dk;

    invoke-direct {v12, v6, v8, v4, v3}, LX/9dk;-><init>(LX/3oT;LX/Esp;LX/Esp;I)V

    new-instance v3, LX/4z5;

    invoke-direct {v3, v12}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v3, v6, LX/3oT;->A0H:LX/Esp;

    invoke-static {v7, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v12

    const-wide v3, 0x81120200045ff8L

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, LX/gBF;

    invoke-direct {v3, v5, v6}, LX/gBF;-><init>(Landroid/content/Context;LX/3oT;)V

    invoke-virtual {v4, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    const/4 v3, 0x3

    new-instance v4, LX/9dk;

    invoke-direct {v4, v3, v8, v6, v9}, LX/9dk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/4z5;

    invoke-direct {v3, v4}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v3, v6, LX/3oT;->A0J:LX/Esp;

    const-string v4, "FeedMediaCacheWarmer.create"

    invoke-static {v14, v15}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v3

    if-eqz v3, :cond_a

    const v3, 0x2815842d

    invoke-static {v4, v3}, LX/0OO;->A01(Ljava/lang/String;I)V

    goto :goto_2

    :cond_9
    invoke-static {v5, v6}, LX/3oT;->A02(Landroid/content/Context;LX/3oT;)V

    goto :goto_1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    :cond_a
    :goto_2
    :try_start_7
    iget-object v9, v6, LX/3oT;->A0Z:LX/Ifn;

    sget-object v3, LX/3Oz;->A00:LX/3Oz;

    invoke-virtual {v3, v5, v7}, LX/3Oz;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/3PA;

    move-result-object v21

    new-instance v4, LX/3xG;

    move-object/from16 v17, v4

    move-object/from16 v19, v9

    move-object/from16 v20, v7

    move/from16 v22, v1

    invoke-direct/range {v17 .. v22}, LX/3xG;-><init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/3PA;Z)V

    iget-object v9, v4, LX/3xG;->A05:Ljava/util/Map;

    invoke-interface {v8}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v9, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    new-instance v7, LX/3xI;

    invoke-direct {v7, v5, v4, v8}, LX/3xI;-><init>(Landroid/content/Context;LX/3xG;LX/Esp;)V

    iget-object v3, v4, LX/3xG;->A04:Ljava/util/List;

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v8}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v9, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    iget-object v3, v6, LX/3oT;->A18:Lkotlin/jvm/functions/Function1;

    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :try_start_8
    invoke-static {v14, v15}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v3

    if-eqz v3, :cond_c

    const v3, 0x129c31ea

    invoke-static {v3}, LX/0OO;->A00(I)V

    :cond_c
    iput-object v4, v6, LX/3oT;->A07:LX/3xG;

    const/4 v3, 0x4

    new-instance v4, LX/9dk;

    invoke-direct {v4, v3, v8, v6, v5}, LX/9dk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/4z5;

    invoke-direct {v3, v4}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v3, v6, LX/3oT;->A0K:LX/Esp;

    const/4 v4, 0x7

    new-instance v3, LX/9do;

    invoke-direct {v3, v6, v4}, LX/9do;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v6, LX/3oT;->A05:LX/4Vc;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    :try_start_9
    invoke-static {v14, v15}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v3

    if-eqz v3, :cond_d

    const v3, -0x93b5899

    invoke-static {v3}, LX/0OO;->A00(I)V

    :cond_d
    iget-object v3, v6, LX/3oT;->A0q:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Hwl;

    check-cast v6, LX/3yW;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v6, LX/3yW;->A02:J
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    :try_start_a
    invoke-static {v14, v15}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v3

    if-eqz v3, :cond_e

    const v3, 0x16d15c64

    invoke-static {v3}, LX/0OO;->A00(I)V

    :cond_e
    invoke-static {v14, v15}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    const-string v4, "MainFeedFragment.onCreate:ReelTrayController"

    if-eqz v3, :cond_f

    const v3, -0x2242b19a

    :try_start_b
    invoke-static {v4, v3}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    :cond_f
    :try_start_c
    invoke-virtual {v0}, LX/3mI;->A0P()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3}, LX/3ye;->A00(Lcom/instagram/common/session/UserSession;)LX/3ye;

    move-result-object v3

    iget-boolean v3, v3, LX/3ye;->A02:Z

    if-eqz v3, :cond_10

    invoke-virtual {v0}, LX/3mI;->A0R()LX/3nH;

    move-result-object v3

    invoke-static {v3}, LX/4qJ;->A00(LX/3nH;)LX/Esp;

    move-result-object v3

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4sQ;

    if-eqz v3, :cond_10

    invoke-virtual {v3}, LX/4sQ;->A0Q()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :cond_10
    :try_start_d
    invoke-static {v14, v15}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v3

    if-eqz v3, :cond_11

    const v3, -0x51507243

    invoke-static {v3}, LX/0OO;->A00(I)V

    :cond_11
    const-string v4, "MainFeedFragment.onCreate:initMediaLinkBroadcastHandler"

    invoke-static {v14, v15}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v3

    if-eqz v3, :cond_12

    const v3, -0x63825914

    invoke-static {v4, v3}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    :cond_12
    :try_start_e
    sget-object v3, LX/3gZ;->A01:Ljava/lang/String;

    invoke-static {v3, v1, v1}, LX/0WP;->A01(Ljava/lang/String;ZZ)LX/0WQ;

    move-result-object v24

    invoke-virtual {v0}, LX/3mI;->A0P()Lcom/instagram/common/session/UserSession;

    move-result-object v23

    new-instance v4, LX/3zG;

    move-object/from16 v22, v0

    move-object/from16 v26, v25

    move/from16 v27, v2

    move-object/from16 v21, v4

    invoke-direct/range {v21 .. v27}, LX/3zG;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/mqn;Ljava/lang/String;Z)V

    invoke-virtual {v0}, LX/3mI;->A0R()LX/3nH;

    move-result-object v3

    invoke-static {v3}, LX/3nJ;->A00(LX/3nH;)LX/Esp;

    move-result-object v3

    iput-object v3, v4, LX/3zG;->A06:LX/Esp;

    invoke-virtual {v0}, LX/3mI;->A0R()LX/3nH;

    move-result-object v3

    invoke-static {v3}, LX/3oZ;->A00(LX/3nH;)LX/Esp;

    move-result-object v3

    iput-object v3, v4, LX/3zG;->A07:LX/Esp;

    iget-object v3, v0, LX/3mI;->A02:LX/3nG;

    if-nez v3, :cond_13

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_13
    iput-object v3, v4, LX/3zG;->A01:LX/mqn;

    sget-object v3, LX/3gZ;->A01:Ljava/lang/String;

    iput-object v3, v4, LX/3zG;->A03:Ljava/lang/String;

    invoke-virtual {v0}, LX/3mI;->A0R()LX/3nH;

    move-result-object v3

    invoke-static {v3}, LX/3zH;->A00(LX/3nH;)LX/Esp;

    move-result-object v3

    iput-object v3, v4, LX/3zG;->A05:LX/Esp;

    invoke-virtual {v0}, LX/3mI;->A0R()LX/3nH;

    move-result-object v3

    invoke-static {v3}, LX/3zJ;->A00(LX/3nH;)LX/Esp;

    move-result-object v3

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3zQ;

    iget-object v3, v3, LX/3zQ;->A0F:LX/3zS;

    iput-object v3, v4, LX/3zG;->A02:LX/3zS;

    invoke-virtual {v0, v4}, LX/4Ka;->registerLifecycleListener(LX/IAZ;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :try_start_f
    invoke-static {v14, v15}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v3

    if-eqz v3, :cond_14

    const v3, -0x6b3d35cd

    invoke-static {v3}, LX/0OO;->A00(I)V

    :cond_14
    const-string v4, "MainFeedFragment.onCreate:TombstoneModule"

    invoke-static {v14, v15}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v3

    if-eqz v3, :cond_15

    const v3, 0x54262253

    invoke-static {v4, v3}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    :cond_15
    :try_start_10
    invoke-virtual {v0}, LX/3mI;->A0R()LX/3nH;

    move-result-object v3

    invoke-static {v3}, LX/3nP;->A00(LX/3nH;)LX/Esp;

    move-result-object v20

    invoke-virtual {v0}, LX/3mI;->A0R()LX/3nH;

    move-result-object v3

    invoke-static {v3}, LX/3nJ;->A00(LX/3nH;)LX/Esp;

    move-result-object v21

    invoke-virtual {v0}, LX/3mI;->A0R()LX/3nH;

    move-result-object v3

    invoke-static {v3}, LX/3oI;->A00(LX/3nH;)LX/3oI;

    move-result-object v3

    iget-object v3, v3, LX/3oI;->A01:LX/3oJ;

    new-instance v17, LX/4Ag;

    move-object/from16 v18, v0

    move-object/from16 v19, v3

    move/from16 v22, v1

    invoke-direct/range {v17 .. v22}, LX/4Ag;-><init>(Landroidx/fragment/app/Fragment;LX/3oJ;LX/Esp;LX/Esp;Z)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :try_start_11
    invoke-static {v14, v15}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v3

    if-eqz v3, :cond_16

    const v3, -0x6d914e68

    invoke-static {v3}, LX/0OO;->A00(I)V

    :cond_16
    const-string v4, "MainFeedFragment.onCreate:scrollAwayNavigator"

    invoke-static {v14, v15}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v3

    if-eqz v3, :cond_17

    const v3, 0xbe4ae72

    invoke-static {v4, v3}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    :cond_17
    :try_start_12
    invoke-virtual {v0}, LX/3mI;->A0P()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3}, LX/4Ah;->A00(Lcom/instagram/common/session/UserSession;)LX/4Ah;

    move-result-object v6

    invoke-virtual {v0}, LX/3mI;->A0R()LX/3nH;

    move-result-object v3

    invoke-static {v3}, LX/3zJ;->A00(LX/3nH;)LX/Esp;

    move-result-object v3

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3zQ;

    iget-object v4, v3, LX/3zQ;->A0F:LX/3zS;

    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, v6, LX/4Ah;->A00:Ljava/lang/ref/WeakReference;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    :try_start_13
    invoke-static {v14, v15}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v3

    if-eqz v3, :cond_18

    const v3, 0x502c8680

    invoke-static {v3}, LX/0OO;->A00(I)V

    :cond_18
    const/16 v4, 0x3a

    new-instance v3, LX/9dz;

    move-object/from16 v6, p0

    invoke-direct {v3, v4, v6, v0}, LX/9dz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/4z5;

    invoke-direct {v4, v3}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0}, LX/3mI;->A0R()LX/3nH;

    move-result-object v3

    invoke-static {v3}, LX/3uG;->A00(LX/3nH;)LX/Esp;

    move-result-object v3

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/4Ai;

    invoke-virtual {v0}, LX/3mI;->A0R()LX/3nH;

    move-result-object v3

    invoke-static {v3}, LX/3zJ;->A00(LX/3nH;)LX/Esp;

    move-result-object v3

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v3, v7, LX/4Ai;->A00:LX/Esp;

    invoke-virtual {v0}, LX/3mI;->A0R()LX/3nH;

    move-result-object v8

    invoke-virtual {v0}, LX/3mI;->A0R()LX/3nH;

    move-result-object v7

    invoke-virtual {v0}, LX/3mI;->A0R()LX/3nH;

    move-result-object v3

    invoke-static {v3}, LX/3nJ;->A00(LX/3nH;)LX/Esp;

    move-result-object v3

    invoke-static {v7, v3}, LX/4Aj;->A00(LX/3nH;LX/Esp;)LX/Esp;

    move-result-object v7

    invoke-virtual {v0}, LX/3mI;->A0R()LX/3nH;

    move-result-object v3

    invoke-static {v3}, LX/4Al;->A00(LX/3nH;)LX/Esp;

    move-result-object v3

    invoke-static {v8, v7, v3}, LX/4Ax;->A00(LX/3nH;LX/Esp;LX/Esp;)LX/Esp;

    move-result-object v3

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/4BA;

    invoke-virtual {v0}, LX/3mI;->A0R()LX/3nH;

    move-result-object v3

    invoke-static {v3}, LX/3zJ;->A00(LX/3nH;)LX/Esp;

    move-result-object v7

    invoke-virtual {v0}, LX/3mI;->A0R()LX/3nH;

    move-result-object v3

    invoke-static {v3}, LX/3pI;->A00(LX/3nH;)LX/3pI;

    move-result-object v3

    invoke-static {v7, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v7, v8, LX/4BA;->A02:LX/Esp;

    iput-object v3, v8, LX/4BA;->A00:LX/Gam;

    invoke-virtual {v0}, LX/3mI;->A0P()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v3

    iget-object v2, v0, LX/3mI;->A02:LX/3nG;

    if-nez v2, :cond_19

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_3

    :cond_19
    invoke-virtual {v2}, LX/3nG;->DJL()Ljava/lang/String;

    move-result-object v2

    new-instance v7, LX/4Yz;

    invoke-direct {v7, v3, v8, v2}, LX/4Yz;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/3mI;->A0P()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    iget-object v2, v0, LX/3mI;->A02:LX/3nG;

    if-nez v2, :cond_1a

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    :goto_3
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    goto/16 :goto_6

    :cond_1a
    :try_start_14
    new-instance v3, LX/4ZA;

    invoke-direct {v3, v8, v2}, LX/4ZA;-><init>(Lcom/instagram/common/session/UserSession;LX/mqn;)V

    invoke-virtual {v0}, LX/3mI;->A0R()LX/3nH;

    move-result-object v2

    invoke-static {v2}, LX/3oS;->A00(LX/3nH;)LX/Esp;

    move-result-object v2

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, LX/3oT;

    const-string v8, "MainFeedFragment.onCreate:fanClubContentPreview"

    invoke-static {v14, v15}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v2

    if-eqz v2, :cond_1b

    const v2, -0x6195ca1b

    invoke-static {v8, v2}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    :cond_1b
    :try_start_15
    invoke-virtual {v0}, LX/3mI;->A0P()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/4Zz;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-virtual {v0}, LX/3mI;->A0P()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    const/16 v2, 0x32

    new-instance v8, LX/25S;

    invoke-direct {v8, v9, v2}, LX/25S;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/4z5;

    invoke-direct {v2, v8}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v2, v0, LX/3mI;->A09:LX/Esp;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    :cond_1c
    :try_start_16
    invoke-static {v14, v15}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v2

    if-eqz v2, :cond_1d

    const v2, -0x4aaeccc9

    invoke-static {v2}, LX/0OO;->A00(I)V

    :cond_1d
    invoke-virtual {v0}, LX/3mI;->A0R()LX/3nH;

    move-result-object v2

    invoke-static {v2}, LX/3nJ;->A00(LX/3nH;)LX/Esp;

    move-result-object v2

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/3sP;

    invoke-virtual {v0}, LX/3mI;->A0R()LX/3nH;

    move-result-object v9

    invoke-virtual {v0}, LX/3mI;->A0R()LX/3nH;

    move-result-object v2

    invoke-static {v2}, LX/3nJ;->A00(LX/3nH;)LX/Esp;

    move-result-object v12

    invoke-virtual {v0}, LX/3mI;->A0R()LX/3nH;

    move-result-object v2

    invoke-static {v2}, LX/3oS;->A00(LX/3nH;)LX/Esp;

    move-result-object v8

    invoke-static {v12, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v8, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/9dk;

    invoke-direct {v2, v9, v12, v8, v1}, LX/9dk;-><init>(LX/3nH;LX/Esp;LX/Esp;I)V

    const-class v1, LX/4aH;

    invoke-virtual {v9, v1, v2}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v22

    const/16 v2, 0x24

    new-instance v1, LX/9ds;

    invoke-direct {v1, v2}, LX/9ds;-><init>(I)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    move-object/from16 v14, p2

    move-object/from16 v20, v7

    move-object/from16 v21, v4

    move-object/from16 v23, v1

    move/from16 v24, v11

    move-object/from16 v16, v0

    move-object/from16 v19, v3

    move-object v12, v6

    move-object v13, v5

    invoke-static/range {v12 .. v24}, LX/3mI;->A04(Landroid/app/Activity;Landroid/content/Context;LX/4My;LX/4Wy;LX/3mI;LX/4Ag;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/Esp;LX/Esp;Lkotlin/jvm/functions/Function1;I)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_17
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1e

    const v0, 0x7f66685

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_1e
    const v0, 0x55dd3c6c

    goto/16 :goto_5
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    :catchall_1
    move-exception v1

    :try_start_18
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1f

    const v0, 0x7658938d

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_1f
    const v0, -0x73df841e

    goto :goto_5
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    :catchall_2
    move-exception v1

    :try_start_19
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_20

    const v0, 0xed7af09

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_20
    const v0, -0x5423e6fd

    goto :goto_5
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    :catchall_3
    move-exception v1

    :try_start_1a
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_21

    const v0, -0x5f51075f

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_21
    const v0, -0x5455633d

    goto :goto_5
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    :catchall_4
    move-exception v1

    :try_start_1b
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_22

    const v0, -0x4bba1fb6

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_22
    const v0, -0x1e52a4c8

    goto :goto_5
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_a

    :catchall_5
    move-exception v1

    :try_start_1c
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_23

    const v0, -0xac389c7

    goto :goto_4
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    :catchall_6
    move-exception v1

    :try_start_1d
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_23

    const v0, 0x5861a2e5

    goto :goto_4
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    :catchall_7
    move-exception v1

    :try_start_1e
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_23

    const v0, -0x42687c4f

    :goto_4
    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_23
    throw v1
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_8

    :catchall_8
    :try_start_1f
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_24

    const v0, -0x8b0b6e

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_24
    throw v1
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_9

    :catchall_9
    move-exception v1

    :try_start_20
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_25

    const v0, -0x6ef56020

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_25
    const v0, -0x7473d74e

    :goto_5
    invoke-static {v0, v11}, LX/3Et;->A09(II)V

    :goto_6
    throw v1
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_a

    :catchall_a
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_26

    const v0, -0x22c4e630

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_26
    const v0, 0x7f253aa4

    invoke-static {v0, v11}, LX/3Et;->A09(II)V

    throw v1
.end method

.method public static final A06(LX/3mI;)Z
    .locals 1

    invoke-virtual {p0}, LX/3mI;->A0h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mDetached:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mRemoving:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwnerLiveData:LX/0gs;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final A0N(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/3mI;->A01:LX/3nH;

    if-nez v2, :cond_0

    invoke-virtual {p0}, LX/3mI;->A0R()LX/3nH;

    move-result-object v2

    :cond_0
    const/16 v0, 0xe

    new-instance v1, LX/9dp;

    invoke-direct {v1, v2, v0}, LX/9dp;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/5bU;

    invoke-virtual {v2, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v2

    const/16 v0, 0x3f

    new-instance v1, LX/9ds;

    invoke-direct {v1, v0}, LX/9ds;-><init>(I)V

    sget-object v0, LX/4z2;->A04:LX/4z2;

    invoke-static {v2, v0, v1}, LX/3nL;->A00(LX/Esp;LX/4z2;Lkotlin/jvm/functions/Function1;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5bW;

    iget-object v0, p0, LX/3mI;->A01:LX/3nH;

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/3mI;->A0R()LX/3nH;

    move-result-object v0

    :cond_1
    invoke-static {v0}, LX/4qJ;->A00(LX/3nH;)LX/Esp;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/5bW;->A00(Landroidx/recyclerview/widget/RecyclerView;LX/Esp;)V

    return-void
.end method

.method public final A0O()Landroidx/recyclerview/widget/RecyclerView;
    .locals 3

    iget-object v0, p0, LX/4Kb;->A02:LX/a0N;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/a0N;->DpX()Landroid/view/ViewGroup;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    :cond_0
    return-object v2

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method public final A0P()Lcom/instagram/common/session/UserSession;
    .locals 1

    iget-object v0, p0, LX/3mI;->A0R:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    return-object v0
.end method

.method public final A0Q()Lcom/instagram/feed/media/Media;
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-nez v0, :cond_1

    sget-object v2, LX/2mw;->A01:LX/2mw;

    const v1, 0x30c02842

    const-string v0, "The attached view is null when getMedia() gets called."

    invoke-virtual {v2, v0, v1}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ndx;->report()V

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0}, LX/3mI;->A0R()LX/3nH;

    move-result-object v0

    invoke-static {v0}, LX/3nJ;->A00(LX/3nH;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3sP;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/3sP;->A00(LX/3sP;IZ)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {v1, v0}, LX/3sP;->A0y(I)LX/0iR;

    move-result-object v0

    invoke-virtual {v0}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v0

    return-object v0
.end method

.method public final A0R()LX/3nH;
    .locals 1

    iget-object v0, p0, LX/3mI;->A01:LX/3nH;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "feedSession"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0S()LX/OhY;
    .locals 2

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/OhY;

    if-eqz v0, :cond_1

    const/16 v0, 0xe4

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    check-cast v1, LX/OhY;

    return-object v1

    :cond_1
    invoke-virtual {p0}, LX/4Ka;->getRootActivity()Landroid/app/Activity;

    move-result-object v1

    instance-of v0, v1, LX/OhY;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    return-object v1
.end method

.method public final A0T()LX/5hQ;
    .locals 8

    iget-object v0, p0, LX/3mI;->A0E:LX/5hQ;

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/3mI;->A0R()LX/3nH;

    move-result-object v3

    invoke-virtual {p0}, LX/3mI;->A0R()LX/3nH;

    move-result-object v0

    invoke-static {v0}, LX/3nT;->A00(LX/3nH;)LX/3nT;

    move-result-object v7

    iget-object v6, p0, LX/3mI;->A02:LX/3nG;

    if-nez v6, :cond_0

    const-string/jumbo v0, "sessionProvider"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/3mI;->A0M:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3mJ;

    iget-object v0, v0, LX/3mJ;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5hP;

    sget-object v1, LX/3gZ;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v1, v0, v0}, LX/0WP;->A01(Ljava/lang/String;ZZ)LX/0WQ;

    move-result-object v2

    invoke-virtual {p0}, LX/3mI;->A0R()LX/3nH;

    move-result-object v0

    invoke-static {v0}, LX/3nT;->A00(LX/3nH;)LX/3nT;

    move-result-object v0

    check-cast v0, LX/3nV;

    iget-object v1, v0, LX/3nV;->A08:LX/3nX;

    invoke-virtual {p0}, LX/3mI;->A0R()LX/3nH;

    move-result-object v0

    invoke-static {v0}, LX/3nT;->A00(LX/3nH;)LX/3nT;

    move-result-object v0

    check-cast v0, LX/3nV;

    iget-object v4, v0, LX/3nV;->A00:LX/2ut;

    new-instance v0, LX/5hQ;

    invoke-direct/range {v0 .. v7}, LX/5hQ;-><init>(LX/3nX;LX/9PW;LX/3nH;LX/2ut;LX/5hP;LX/3nG;LX/3nT;)V

    iput-object v0, p0, LX/3mI;->A0E:LX/5hQ;

    :cond_1
    return-object v0
.end method

.method public final A0U()LX/Esp;
    .locals 1

    iget-object v0, p0, LX/3mI;->A01:LX/3nH;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/3mI;->A0R()LX/3nH;

    move-result-object v0

    :cond_0
    invoke-static {v0}, LX/4qJ;->A00(LX/3nH;)LX/Esp;

    move-result-object v0

    return-object v0
.end method

.method public final A0V()LX/Esp;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, LX/3mI;->A01:LX/3nH;

    if-nez v2, :cond_0

    invoke-virtual {p0}, LX/3mI;->A0R()LX/3nH;

    move-result-object v2

    :cond_0
    const/16 v0, 0x29

    new-instance v1, LX/9dp;

    invoke-direct {v1, v2, v0}, LX/9dp;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/5hW;

    invoke-virtual {v2, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v2

    const/16 v0, 0x41

    new-instance v1, LX/9ds;

    invoke-direct {v1, v0}, LX/9ds;-><init>(I)V

    sget-object v0, LX/4z2;->A04:LX/4z2;

    invoke-static {v2, v0, v1}, LX/3nL;->A00(LX/Esp;LX/4z2;Lkotlin/jvm/functions/Function1;)LX/Esp;

    move-result-object v0

    return-object v0
.end method

.method public final A0W()V
    .locals 4

    invoke-virtual {p0}, LX/3mI;->A0R()LX/3nH;

    move-result-object v0

    invoke-static {v0}, LX/3nT;->A00(LX/3nH;)LX/3nT;

    move-result-object v0

    check-cast v0, LX/3nV;

    iget-boolean v0, v0, LX/3nV;->A02:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/3mI;->A06:LX/4bM;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4bM;->onPause()V

    :cond_0
    invoke-virtual {p0}, LX/3mI;->A0P()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8107f6000b2a31L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/3mI;->A0R()LX/3nH;

    move-result-object v0

    invoke-static {v0}, LX/4qJ;->A00(LX/3nH;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IAZ;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/IAZ;->onPause()V

    :cond_1
    invoke-virtual {p0}, LX/3mI;->A0R()LX/3nH;

    move-result-object v0

    invoke-static {v0}, LX/3nT;->A00(LX/3nH;)LX/3nT;

    move-result-object v0

    check-cast v0, LX/3nV;

    iput-boolean v3, v0, LX/3nV;->A02:Z

    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/7lf;->A0X(Landroid/view/View;)V

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_4
    invoke-virtual {p0}, LX/3mI;->A0R()LX/3nH;

    move-result-object v0

    invoke-static {v0}, LX/5eI;->A00(LX/3nH;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5eK;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5eK;->A01(LX/5eK;Ljava/lang/Integer;)V

    return-void
.end method

.method public final A0X()V
    .locals 5

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x4d77f824

    const-string v0, "MainFeedFragment.dispatchResumeInternal"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    invoke-virtual {p0}, LX/3mI;->A0R()LX/3nH;

    move-result-object v0

    invoke-static {v0}, LX/3nT;->A00(LX/3nH;)LX/3nT;

    move-result-object v0

    check-cast v0, LX/3nV;

    iget-boolean v0, v0, LX/3nV;->A02:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/3mI;->A06:LX/4bM;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/4bM;->onResume()V

    :cond_1
    invoke-virtual {p0}, LX/3mI;->A0P()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8107f6000b2a31L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/3mI;->A0R()LX/3nH;

    move-result-object v0

    invoke-static {v0}, LX/4qJ;->A00(LX/3nH;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4sQ;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/4sQ;->onResume()V

    :cond_2
    invoke-virtual {p0}, LX/3mI;->A0R()LX/3nH;

    move-result-object v0

    invoke-static {v0}, LX/3nT;->A00(LX/3nH;)LX/3nT;

    move-result-object v1

    const/4 v0, 0x1

    check-cast v1, LX/3nV;

    iput-boolean v0, v1, LX/3nV;->A02:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x2ab45856

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_4
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x542d2845

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_5
    throw v1
.end method

.method public final A0Y()V
    .locals 4

    invoke-direct {p0}, LX/3mI;->A02()LX/3nS;

    move-result-object v0

    iget-object v0, v0, LX/3nS;->A01:LX/TaR;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/TaR;->A00()V

    :cond_0
    invoke-virtual {p0}, LX/3mI;->A0R()LX/3nH;

    move-result-object v2

    const/16 v0, 0x28

    new-instance v1, LX/9cw;

    invoke-direct {v1, v2, v0}, LX/9cw;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/5gH;

    invoke-virtual {v2, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5gH;

    iget-object v0, v3, LX/5gH;->A05:LX/3mI;

    invoke-virtual {v0}, LX/3mI;->A0h()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, v3, LX/5gH;->A05:LX/3mI;

    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-virtual {v3, v0}, LX/5gH;->A00(Landroid/os/Bundle;)V

    invoke-virtual {v2}, LX/3mI;->A0R()LX/3nH;

    move-result-object v1

    iget-object v0, v2, LX/3mI;->A0I:LX/3mN;

    invoke-static {v1, v0}, LX/9mh;->A00(LX/3nH;LX/3mN;)LX/9mh;

    move-result-object v0

    invoke-virtual {v0}, LX/9mh;->A01()V

    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/4Kb;->DFX()LX/a0N;

    move-result-object v2

    check-cast v2, LX/a8l;

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/a8l;->EQX()Z

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, v3, LX/5gH;->A01:LX/3nH;

    invoke-static {v0}, LX/3oB;->A00(LX/3nH;)LX/3oB;

    move-result-object v0

    check-cast v0, LX/3oW;

    iget-boolean v0, v0, LX/3oW;->A03:Z

    if-nez v0, :cond_1

    invoke-interface {v2}, LX/a8l;->HL8()V

    :cond_1
    iget-object v0, v3, LX/5gH;->A01:LX/3nH;

    invoke-static {v0}, LX/3oB;->A00(LX/3nH;)LX/3oB;

    move-result-object v0

    invoke-interface {v0, v1, v1}, LX/3oB;->GvN(ZZ)V

    :cond_2
    return-void
.end method

.method public final A0Z()V
    .locals 13

    move-object v2, p0

    iget-object v0, p0, LX/3mI;->A0O:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3mL;

    invoke-virtual {p0}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, LX/3mI;->A0P()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {p0}, LX/3mI;->A0R()LX/3nH;

    move-result-object v0

    invoke-static {v0}, LX/4wV;->A00(LX/3nH;)LX/Esp;

    move-result-object v8

    const/16 v0, 0xc

    new-instance v12, LX/9ea;

    invoke-direct {v12, p0, v0}, LX/9ea;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    const-string/jumbo v7, "ig_self_profile"

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    invoke-static/range {v1 .. v12}, LX/4xj;->A02(Landroid/content/Context;LX/00T;LX/3mL;LX/9PW;Lcom/instagram/common/session/UserSession;LX/A9W;Ljava/lang/String;LX/Esp;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/snk;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public final A0a()V
    .locals 18

    invoke-virtual/range {p0 .. p0}, LX/3mI;->A0T()LX/5hQ;

    move-result-object v0

    invoke-virtual {v0}, LX/5hQ;->A00()LX/5hS;

    move-result-object v0

    iget-object v0, v0, LX/5hS;->A0B:LX/3nH;

    invoke-static {v0}, LX/4cL;->A00(LX/3nH;)LX/4cL;

    move-result-object v6

    iget-boolean v0, v6, LX/4cL;->A04:Z

    if-nez v0, :cond_1

    const/4 v5, 0x1

    iput-boolean v5, v6, LX/4cL;->A04:Z

    iget-object v0, v6, LX/4cL;->A08:LX/AM1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/AM1;->A00()V

    :cond_0
    iget-boolean v0, v6, LX/4cL;->A03:Z

    if-nez v0, :cond_1

    iget-object v4, v6, LX/4cL;->A07:LX/1pA;

    iget v0, v6, LX/4cL;->A00:I

    add-int/lit8 v3, v0, 0x1

    iput v3, v6, LX/4cL;->A00:I

    sget-wide v0, LX/4cL;->A0B:J

    const v2, 0x3a151814

    invoke-virtual {v4, v2, v3, v0, v1}, LX/1pA;->EiZ(IIJ)V

    iget-object v0, v6, LX/4cL;->A06:Lcom/google/common/collect/EvictingQueue;

    invoke-virtual {v0}, LX/4Dg;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v1, "ENTER_HOME_COLD_START"

    :goto_0
    iget v0, v6, LX/4cL;->A00:I

    invoke-virtual {v4, v2, v0, v1}, LX/3r9;->markerPoint(IILjava/lang/String;)V

    iput-boolean v5, v6, LX/4cL;->A03:Z

    :cond_1
    invoke-virtual/range {p0 .. p0}, LX/3mI;->A0R()LX/3nH;

    move-result-object v0

    invoke-static {v0}, LX/3oB;->A00(LX/3nH;)LX/3oB;

    move-result-object v1

    check-cast v1, LX/3oW;

    iget-boolean v0, v1, LX/3oW;->A00:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/3oW;->A00:Z

    invoke-virtual/range {p0 .. p0}, LX/3mI;->A0R()LX/3nH;

    move-result-object v0

    invoke-static {v0}, LX/3nJ;->A00(LX/3nH;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Eo;

    invoke-virtual {v0}, LX/9Eo;->A0k()V

    :cond_2
    invoke-virtual/range {p0 .. p0}, LX/3mI;->A0R()LX/3nH;

    move-result-object v0

    invoke-static {v0}, LX/3nT;->A00(LX/3nH;)LX/3nT;

    move-result-object v0

    check-cast v0, LX/3nV;

    iget-boolean v0, v0, LX/3nV;->A05:Z

    if-nez v0, :cond_1a

    invoke-virtual/range {p0 .. p0}, LX/3mI;->A0T()LX/5hQ;

    move-result-object v0

    invoke-virtual {v0}, LX/5hQ;->A00()LX/5hS;

    move-result-object v1

    iget-object v5, v1, LX/5hS;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/5iE;->A00(Lcom/instagram/common/session/UserSession;)LX/5iE;

    move-result-object v0

    const-string v2, "ENTERED_HOME"

    invoke-static {v0, v2}, LX/5iE;->A08(LX/5iE;Ljava/lang/String;)V

    invoke-static {v5}, LX/5iF;->A00(Lcom/instagram/common/session/UserSession;)LX/5iF;

    move-result-object v0

    invoke-static {v0, v2}, LX/5iF;->A03(LX/5iF;Ljava/lang/String;)V

    sget-object v0, LX/4nS;->A0F:Ljava/util/Map;

    invoke-static {v5}, LX/4nT;->A00(Lcom/instagram/common/session/UserSession;)LX/4nS;

    move-result-object v0

    invoke-static {v0, v2}, LX/4nS;->A04(LX/4nS;Ljava/lang/String;)V

    sget-object v8, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v8}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v2

    iget-wide v6, v1, LX/5hS;->A00:J

    sub-long/2addr v2, v6

    iget-object v4, v1, LX/5hS;->A0C:LX/5iC;

    iget-boolean v0, v4, LX/5iC;->A06:Z

    if-eqz v0, :cond_a

    iget-object v7, v4, LX/5iC;->A07:LX/1pA;

    const v6, 0x1e52fd7

    const-string/jumbo v0, "in_session_auto_scroll"

    invoke-virtual {v7, v6, v0}, LX/3r9;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v7

    iget-object v0, v4, LX/5iC;->A05:Ljava/lang/String;

    const/4 v6, 0x0

    if-nez v0, :cond_3

    const/4 v6, 0x1

    :cond_3
    const-string/jumbo v0, "did_auto_scroll"

    invoke-interface {v7, v0, v6}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v6

    const-string/jumbo v0, "time_away_from_main_feed"

    invoke-interface {v6, v0, v2, v3}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v6

    iget-object v2, v4, LX/5iC;->A05:Ljava/lang/String;

    if-eqz v2, :cond_4

    const-string/jumbo v0, "auto_scroll_skip_reason"

    invoke-interface {v6, v0, v2}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    :cond_4
    iget-object v0, v4, LX/5iC;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string/jumbo v0, "landed_on_ad"

    invoke-interface {v6, v0, v2}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    :cond_5
    iget-object v0, v4, LX/5iC;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string/jumbo v0, "swapped_ad_for_organic"

    invoke-interface {v6, v0, v2}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    :cond_6
    iget-object v0, v4, LX/5iC;->A03:Ljava/lang/Double;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    const-string/jumbo v0, "auto_scroll_min_time_sec"

    invoke-interface {v6, v0, v2, v3}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;D)Lcom/facebook/quicklog/EventBuilder;

    :cond_7
    iget-object v0, v4, LX/5iC;->A02:Ljava/lang/Double;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    const-string/jumbo v0, "auto_scroll_max_time_sec"

    invoke-interface {v6, v0, v2, v3}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;D)Lcom/facebook/quicklog/EventBuilder;

    :cond_8
    iget-object v0, v4, LX/5iC;->A04:Ljava/lang/Long;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-string/jumbo v0, "seconds_to_trigger_autoscroll"

    invoke-interface {v6, v0, v2, v3}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    :cond_9
    invoke-interface {v6}, Lcom/facebook/quicklog/EventBuilder;->report()V

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/5iC;->A06:Z

    const/4 v0, 0x0

    iput-object v0, v4, LX/5iC;->A05:Ljava/lang/String;

    iput-object v0, v4, LX/5iC;->A00:Ljava/lang/Boolean;

    iput-object v0, v4, LX/5iC;->A01:Ljava/lang/Boolean;

    iput-object v0, v4, LX/5iC;->A03:Ljava/lang/Double;

    iput-object v0, v4, LX/5iC;->A02:Ljava/lang/Double;

    iput-object v0, v4, LX/5iC;->A04:Ljava/lang/Long;

    :cond_a
    invoke-static {v1}, LX/5hS;->A04(LX/5hS;)V

    invoke-static {v1}, LX/5hS;->A05(LX/5hS;)V

    iget-object v0, v1, LX/5hS;->A0I:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5iI;

    invoke-static {}, LX/1uw;->A01()LX/1ux;

    move-result-object v0

    iput-object v0, v4, LX/5iI;->A00:LX/mkc;

    iget-object v3, v4, LX/5iI;->A02:LX/3xx;

    const-class v2, LX/8we;

    iget-object v0, v4, LX/5iI;->A03:LX/2gq;

    invoke-virtual {v3, v0, v2}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    invoke-static {v4}, LX/5iI;->A02(LX/5iI;)V

    iget-object v0, v1, LX/5hS;->A0P:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5iL;

    const/4 v6, 0x0

    iput-boolean v6, v2, LX/5iL;->A05:Z

    iget-object v0, v2, LX/5iL;->A03:LX/ZEn;

    if-eqz v0, :cond_c

    iput-object v0, v2, LX/5iL;->A03:LX/ZEn;

    iget-object v0, v2, LX/5iL;->A0B:LX/Hhn;

    if-eqz v0, :cond_b

    invoke-interface {v0, v2}, LX/Hhn;->GVj(LX/4Vc;)V

    :cond_b
    invoke-static {v2}, LX/5iL;->A03(LX/5iL;)V

    :cond_c
    iget-object v4, v1, LX/5hS;->A0F:LX/3mI;

    invoke-static {v4, v5}, LX/5iN;->A00(LX/4Ka;Lcom/instagram/common/session/UserSession;)V

    sget-boolean v0, LX/5iO;->A00:Z

    sput-boolean v6, LX/5iO;->A00:Z

    if-eqz v0, :cond_d

    invoke-virtual {v4}, LX/4Kb;->DFX()LX/a0N;

    move-result-object v0

    invoke-interface {v0}, LX/a0N;->DpX()Landroid/view/ViewGroup;

    move-result-object v2

    if-eqz v2, :cond_d

    new-instance v0, LX/Ekm;

    invoke-direct {v0, v1}, LX/Ekm;-><init>(LX/5hS;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_d
    iget-boolean v0, v1, LX/5hS;->A03:Z

    if-eqz v0, :cond_12

    iget-object v0, v1, LX/5hS;->A0Q:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    :goto_1
    invoke-static {v1}, LX/5hS;->A00(LX/5hS;)J

    move-result-wide v2

    sub-long v16, v16, v2

    :goto_2
    iput-boolean v6, v1, LX/5hS;->A03:Z

    iget-object v0, v1, LX/5hS;->A0N:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/4sQ;

    if-eqz v8, :cond_17

    iget-object v14, v4, LX/4Kb;->A02:LX/a0N;

    if-nez v14, :cond_e

    invoke-virtual {v4}, LX/4Kb;->DFX()LX/a0N;

    move-result-object v14

    :cond_e
    iget-object v9, v8, LX/4sQ;->A0h:LX/3xP;

    iget-object v7, v8, LX/4sQ;->A0S:LX/4Ka;

    invoke-virtual {v9}, LX/3xP;->A0D()Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v2, LX/008;->A0u:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v9, v7, v2, v0, v0}, LX/3xP;->A0E(LX/Vsm;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_f
    const-wide/16 v2, 0x0

    iput-wide v2, v9, LX/3xP;->A06:J

    iput-wide v2, v9, LX/3xP;->A05:J

    iget-object v9, v8, LX/4sQ;->A0U:Lcom/instagram/common/session/UserSession;

    invoke-static {v9, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v2, 0x810b4000043eacL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v9, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/3xw;->A03(Lcom/instagram/common/session/UserSession;)LX/3xw;

    move-result-object v0

    invoke-virtual {v0, v6, v6}, LX/3xw;->A0Y(ZZ)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_10
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3yv;

    invoke-virtual {v2}, LX/3yv;->A1E()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v2, LX/3yv;->A0h:LX/Wap;

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/Wap;->Dlu()Lcom/instagram/user/model/User;

    move-result-object v10

    if-eqz v10, :cond_10

    invoke-static {v9}, LX/3au;->A01(Lcom/instagram/common/session/UserSession;)LX/3au;

    move-result-object v12

    invoke-virtual {v10}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10}, Lcom/instagram/user/model/UserExtKt;->A04(Lcom/instagram/user/model/User;)LX/1zd;

    move-result-object v2

    invoke-virtual {v10}, Lcom/instagram/user/model/User;->A0A()LX/1zc;

    move-result-object v0

    invoke-virtual {v12, v0, v2, v3}, LX/3au;->A0O(LX/1zc;LX/1zd;Ljava/lang/String;)LX/1zc;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/instagram/user/model/User;->A8j(LX/1zc;)V

    goto :goto_3

    :cond_11
    invoke-virtual {v8}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v16

    goto/16 :goto_1

    :cond_12
    const-wide/16 v16, 0x0

    goto/16 :goto_2

    :cond_13
    const-string v1, "ENTER_HOME_WARM_START"

    goto/16 :goto_0

    :cond_14
    invoke-static {v8, v11}, LX/4sQ;->A0H(LX/4sQ;Ljava/util/List;)V

    :cond_15
    iget-object v15, v8, LX/4sQ;->A0g:LX/4uY;

    iget-object v13, v7, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-nez v13, :cond_16

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v13

    :cond_16
    iget-object v12, v8, LX/4sQ;->A00:Landroid/view/View;

    iget-boolean v0, v15, LX/4uY;->A08:Z

    if-eqz v0, :cond_22

    if-eqz v12, :cond_22

    iput-boolean v6, v15, LX/4uY;->A08:Z

    new-instance v11, LX/kza;

    invoke-direct {v11, v13, v12, v14, v15}, LX/kza;-><init>(Landroid/view/View;Landroid/view/View;LX/a0N;LX/4uY;)V

    :goto_4
    invoke-virtual {v13, v11}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_17
    iget-boolean v0, v1, LX/5hS;->A04:Z

    invoke-virtual {v4, v0}, LX/3mI;->A0g(Z)V

    iget-object v0, v1, LX/5hS;->A0G:LX/5hN;

    invoke-virtual {v0}, LX/5hN;->A02()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v4}, LX/3mI;->A0X()V

    :cond_18
    invoke-static {v5, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v2, 0x810730002d24d9L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    iget-object v5, v4, LX/3mI;->A07:LX/5Ez;

    if-eqz v5, :cond_19

    iget-object v0, v1, LX/5hS;->A09:LX/2xu;

    iget-object v4, v0, LX/2xu;->A0E:Ljava/lang/String;

    iget-object v0, v5, LX/5Ez;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v2, 0x810cf8001947f8L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_19

    sget-object v0, LX/2yl;->A0C:LX/2yl;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    iget-boolean v0, v5, LX/5Ez;->A00:Z

    if-eqz v0, :cond_19

    iget-object v0, v5, LX/5Ez;->A03:LX/3oT;

    invoke-virtual {v0}, LX/3oT;->A0G()Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v5, v0}, LX/5Ez;->A00(LX/5Ez;Ljava/lang/Integer;)V

    :cond_19
    iget-object v0, v1, LX/5hS;->A0H:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4sB;

    iget-object v0, v0, LX/4sB;->A0F:LX/Esp;

    if-eqz v0, :cond_1a

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5EA;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, LX/5EA;->A0W()V

    :cond_1a
    invoke-virtual/range {p0 .. p0}, LX/3mI;->A0X()V

    invoke-virtual/range {p0 .. p0}, LX/3mI;->A0R()LX/3nH;

    move-result-object v0

    invoke-static {v0}, LX/3nT;->A00(LX/3nH;)LX/3nT;

    move-result-object v0

    check-cast v0, LX/3nV;

    iget-boolean v0, v0, LX/3nV;->A05:Z

    if-nez v0, :cond_1d

    invoke-virtual/range {p0 .. p0}, LX/3mI;->A0T()LX/5hQ;

    move-result-object v0

    invoke-virtual {v0}, LX/5hQ;->A00()LX/5hS;

    move-result-object v5

    iget-object v0, v5, LX/5hS;->A0R:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5jJ;

    iget-object v1, v0, LX/5jJ;->A01:LX/Hzn;

    iget-object v4, v5, LX/5hS;->A0F:LX/3mI;

    invoke-virtual {v4}, LX/3mI;->A0V()LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GAA;

    invoke-interface {v1, v0}, LX/Hzn;->AQm(LX/GAA;)V

    iget-object v2, v5, LX/5hS;->A0D:LX/5hP;

    invoke-static {}, LX/2hk;->A01()LX/HjN;

    move-result-object v1

    new-instance v0, LX/5jK;

    invoke-direct {v0, v2}, LX/5jK;-><init>(LX/5hP;)V

    invoke-interface {v1, v0}, LX/HjN;->HPr(LX/4Ni;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0}, LX/1yJ;->A0C(Landroid/app/Activity;)LX/1yJ;

    move-result-object v7

    if-nez v7, :cond_1e

    new-instance v10, Ljava/lang/ref/WeakReference;

    invoke-direct {v10, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v8, v5, LX/5hS;->A0A:Lcom/instagram/common/session/UserSession;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v9, LX/5jL;

    invoke-direct {v9, v8, v0}, LX/5jL;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/ref/WeakReference;)V

    new-instance v11, Ljava/lang/ref/WeakReference;

    invoke-direct {v11, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v8, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v8, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810bb400004125L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v12

    invoke-static {}, LX/2hk;->A01()LX/HjN;

    move-result-object v0

    new-instance v7, LX/5jM;

    invoke-direct/range {v7 .. v12}, LX/5jM;-><init>(Lcom/instagram/common/session/UserSession;LX/Hjm;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Z)V

    invoke-interface {v0, v7}, LX/HjN;->HPt(LX/4Ni;)V

    :goto_5
    sget-object v2, LX/2wP;->A00:Ljava/lang/String;

    if-eqz v2, :cond_1b

    sget-object v0, LX/4Na;->A00:LX/4My;

    invoke-static {v0}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v0

    invoke-virtual {v0}, LX/1ow;->A0e()Z

    move-result v0

    if-nez v0, :cond_1b

    sget-boolean v0, LX/2wP;->A01:Z

    if-eqz v0, :cond_1b

    invoke-static {v8}, LX/2wP;->A00(LX/1ok;)Z

    move-result v0

    if-eqz v0, :cond_1b

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v0, "hoisted_media_shortcode"

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/2ut;->A0S:LX/2ut;

    invoke-static {v0, v5}, LX/5hS;->A09(LX/2ut;LX/5hS;)Z

    sput-boolean v3, LX/2wP;->A01:Z

    :cond_1b
    iget-object v0, v5, LX/5hS;->A0B:LX/3nH;

    invoke-static {v0}, LX/3nT;->A00(LX/3nH;)LX/3nT;

    move-result-object v0

    check-cast v0, LX/3nV;

    iget-object v1, v0, LX/3nV;->A00:LX/2ut;

    sget-object v0, LX/2ut;->A0P:LX/2ut;

    if-eq v1, v0, :cond_1c

    sget-object v0, LX/2ut;->A09:LX/2ut;

    if-eq v1, v0, :cond_1c

    invoke-virtual {v5}, LX/5hS;->A0D()V

    :cond_1c
    invoke-static {v8}, LX/1cS;->A00(LX/1ok;)LX/1cS;

    move-result-object v1

    sget-object v0, LX/3gZ;->A01:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static {v0, v6, v6}, LX/0WP;->A01(Ljava/lang/String;ZZ)LX/0WQ;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1cS;->A02(LX/9PW;)V

    invoke-static {v8}, LX/7nq;->A00(Lcom/instagram/common/session/UserSession;)LX/7nq;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    const-string v0, "This operation must be run on UI thread."

    invoke-static {v0}, LX/2ab;->A06(Ljava/lang/String;)V

    iget-object v0, v5, LX/5hS;->A0K:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4sK;

    iget-object v0, v3, LX/4sK;->A0W:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4yZ;

    const-class v1, LX/1xN;

    iget-object v0, v3, LX/4sK;->A08:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/4yZ;->AP8(LX/2gq;Ljava/lang/Class;)V

    invoke-virtual/range {p0 .. p0}, LX/3mI;->A0R()LX/3nH;

    move-result-object v0

    invoke-static {v0}, LX/3nT;->A00(LX/3nH;)LX/3nT;

    move-result-object v0

    check-cast v0, LX/3nV;

    iput-boolean v6, v0, LX/3nV;->A05:Z

    :cond_1d
    return-void

    :cond_1e
    invoke-virtual {v7}, LX/1yJ;->A0r()Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v1, v7, LX/1yJ;->A0I:LX/0yK;

    iget-object v8, v5, LX/5hS;->A0A:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/0yK;->A0u:LX/0yK;

    if-eq v1, v0, :cond_1f

    sget-object v0, LX/0yK;->A1t:LX/0yK;

    if-ne v1, v0, :cond_21

    invoke-static {v8, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v8, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810730004d24ecL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_21

    :cond_1f
    sget-object v0, LX/6Aj;->A00:LX/6Aj;

    invoke-virtual {v0, v8}, LX/6Aj;->A04(Lcom/instagram/common/session/UserSession;)LX/5Ow;

    move-result-object v0

    invoke-static {v0, v5}, LX/5hS;->A0B(LX/5Ow;LX/5hS;)Z

    move-result v0

    if-eqz v0, :cond_20

    sget-object v1, LX/3gZ;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v1, v0, v0}, LX/0WP;->A01(Ljava/lang/String;ZZ)LX/0WQ;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v7, v0, v0, v1, v0}, LX/1yJ;->A0o(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/9PW;LX/Hjm;)V

    goto/16 :goto_5

    :cond_20
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v6, LX/5jL;

    invoke-direct {v6, v8, v0}, LX/5jL;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/ref/WeakReference;)V

    sget-object v1, LX/3gZ;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v1, v0, v0}, LX/0WP;->A01(Ljava/lang/String;ZZ)LX/0WQ;

    move-result-object v2

    iget-object v1, v7, LX/1yJ;->A01:Landroid/graphics/RectF;

    iget-object v0, v7, LX/1yJ;->A02:Landroid/graphics/RectF;

    invoke-virtual {v7, v1, v0, v2, v6}, LX/1yJ;->A0o(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/9PW;LX/Hjm;)V

    goto/16 :goto_5

    :cond_21
    sget-object v0, LX/6Aj;->A00:LX/6Aj;

    iget-object v8, v5, LX/5hS;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v8}, LX/6Aj;->A04(Lcom/instagram/common/session/UserSession;)LX/5Ow;

    move-result-object v0

    invoke-static {v0, v5}, LX/5hS;->A0B(LX/5Ow;LX/5hS;)Z

    goto/16 :goto_5

    :cond_22
    new-instance v11, LX/5iP;

    invoke-direct/range {v11 .. v17}, LX/5iP;-><init>(Landroid/view/View;Landroid/view/View;LX/a0N;LX/4uY;J)V

    goto/16 :goto_4
.end method

.method public final A0b()V
    .locals 14

    invoke-virtual {p0}, LX/3mI;->A0T()LX/5hQ;

    move-result-object v0

    invoke-virtual {v0}, LX/5hQ;->A00()LX/5hS;

    move-result-object v7

    iget-object v0, v7, LX/5hS;->A0B:LX/3nH;

    invoke-static {v0}, LX/4cL;->A00(LX/3nH;)LX/4cL;

    move-result-object v6

    iget-boolean v0, v6, LX/4cL;->A04:Z

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    iput-boolean v5, v6, LX/4cL;->A04:Z

    iget-object v0, v6, LX/4cL;->A08:LX/AM1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/AM1;->A01()V

    :cond_0
    const-string v4, "EXIT_HOME"

    iget-object v3, v6, LX/4cL;->A07:LX/1pA;

    iget v0, v6, LX/4cL;->A01:I

    const v1, 0x3a15520e

    invoke-virtual {v3, v1, v0, v4}, LX/3r9;->markerPoint(IILjava/lang/String;)V

    iget v0, v6, LX/4cL;->A01:I

    const/4 v2, 0x2

    invoke-virtual {v3, v1, v0, v2}, LX/3r9;->markerEnd(IIS)V

    iput-boolean v5, v6, LX/4cL;->A05:Z

    iget v0, v6, LX/4cL;->A00:I

    const v1, 0x3a151814

    invoke-virtual {v3, v1, v0, v4}, LX/3r9;->markerPoint(IILjava/lang/String;)V

    iget v0, v6, LX/4cL;->A00:I

    invoke-virtual {v3, v1, v0, v2}, LX/3r9;->markerEnd(IIS)V

    iput-boolean v5, v6, LX/4cL;->A03:Z

    const-string v0, ""

    iput-object v0, v6, LX/4cL;->A02:Ljava/lang/String;

    :cond_1
    iget-object v3, v7, LX/5hS;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/5iE;->A00(Lcom/instagram/common/session/UserSession;)LX/5iE;

    move-result-object v2

    const-string v1, "EXITED_HOME"

    invoke-static {v2, v1}, LX/5iE;->A08(LX/5iE;Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/5iE;->A07(LX/5iE;Ljava/lang/String;)V

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/5iE;->A0H(Ljava/lang/Integer;)V

    invoke-static {v3}, LX/5iF;->A00(Lcom/instagram/common/session/UserSession;)LX/5iF;

    move-result-object v0

    invoke-static {v0, v1}, LX/5iF;->A03(LX/5iF;Ljava/lang/String;)V

    invoke-static {v0, v1}, LX/5iF;->A02(LX/5iF;Ljava/lang/String;)V

    sget-object v0, LX/4nS;->A0F:Ljava/util/Map;

    invoke-static {v3}, LX/4nT;->A00(Lcom/instagram/common/session/UserSession;)LX/4nS;

    move-result-object v0

    invoke-static {v0, v1}, LX/4nS;->A04(LX/4nS;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/3mI;->A0R()LX/3nH;

    move-result-object v0

    invoke-static {v0}, LX/3nT;->A00(LX/3nH;)LX/3nT;

    move-result-object v0

    check-cast v0, LX/3nV;

    iget-boolean v0, v0, LX/3nV;->A05:Z

    if-eqz v0, :cond_d

    invoke-virtual {p0}, LX/3mI;->A0T()LX/5hQ;

    move-result-object v0

    invoke-virtual {v0}, LX/5hQ;->A00()LX/5hS;

    move-result-object v10

    const v0, 0x2c042

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v9, v10, LX/5hS;->A0A:Lcom/instagram/common/session/UserSession;

    const-class v2, LX/AUz;

    const/16 v1, 0x43

    new-instance v0, LX/Cls;

    invoke-direct {v0, v1}, LX/Cls;-><init>(I)V

    invoke-virtual {v9, v2, v0}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AUz;

    iget-object v2, v0, LX/AUz;->A00:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string/jumbo v1, "isTaskExecuted"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {v2}, Ljava/util/AbstractMap;->clear()V

    const/4 v5, 0x0

    iget-object v0, v10, LX/5hS;->A0I:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5iI;

    iget-object v2, v3, LX/5iI;->A02:LX/3xx;

    const-class v1, LX/8we;

    iget-object v0, v3, LX/5iI;->A03:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    iget-object v1, v3, LX/5iI;->A04:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1jR;

    invoke-static {v0, v3}, LX/5iI;->A01(LX/1jR;LX/5iI;)V

    goto :goto_0

    :cond_3
    iget-object v1, v3, LX/5iI;->A00:LX/mkc;

    const/4 v0, 0x0

    if-nez v1, :cond_4

    const-string/jumbo v0, "mediaPlacerScope"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v0, v1}, LX/1uw;->A05(Ljava/util/concurrent/CancellationException;LX/mkc;)V

    iget-object v0, v10, LX/5hS;->A0P:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5iL;

    const/4 v3, 0x1

    iput-boolean v3, v2, LX/5iL;->A05:Z

    iget-object v1, v2, LX/5iL;->A09:Landroid/os/Handler;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, v2, LX/5iL;->A0B:LX/Hhn;

    if-eqz v0, :cond_5

    invoke-interface {v0, v2}, LX/Hhn;->HUA(LX/4Vc;)V

    :cond_5
    iget-object v0, v2, LX/5iL;->A01:Landroid/app/Dialog;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_6
    iget-object v4, v10, LX/5hS;->A0O:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3ge;

    iget v1, v0, LX/3ge;->A03:F

    iget v0, v0, LX/3ge;->A02:F

    cmpl-float v1, v1, v0

    const/4 v0, 0x0

    if-ltz v1, :cond_7

    const/4 v0, 0x1

    :cond_7
    iput-boolean v0, v10, LX/5hS;->A04:Z

    if-eqz v0, :cond_9

    invoke-static {v9}, LX/2qc;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v9, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810dd7001b4c98L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    const/4 v5, 0x1

    :cond_9
    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3ge;

    iget-object v2, v10, LX/5hS;->A0F:LX/3mI;

    iget-object v1, v2, LX/4Kb;->A02:LX/a0N;

    if-nez v1, :cond_a

    invoke-virtual {v2}, LX/4Kb;->DFX()LX/a0N;

    move-result-object v1

    :cond_a
    xor-int/lit8 v0, v5, 0x1

    invoke-virtual {v4, v1, v0}, LX/3ge;->A0c(LX/a0N;Z)V

    iget-object v0, v10, LX/5hS;->A0R:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5jJ;

    iget-object v1, v0, LX/5jJ;->A01:LX/Hzn;

    invoke-virtual {v2}, LX/3mI;->A0V()LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GAA;

    invoke-interface {v1, v0}, LX/Hzn;->GZn(LX/GAA;)V

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v0

    const-wide/16 v4, 0x1f4

    sub-long/2addr v0, v4

    iput-wide v0, v10, LX/5hS;->A00:J

    iget-object v6, v10, LX/5hS;->A09:LX/2xu;

    iget-object v1, v6, LX/2xu;->A06:Ljava/lang/String;

    const-wide/16 v7, 0x0

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/2yl;->A0C:LX/2yl;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v0, 0x0

    invoke-static {v9, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x820cf8001d1a86L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    cmp-long v4, v0, v7

    if-lez v4, :cond_b

    invoke-static {v10}, LX/5hS;->A05(LX/5hS;)V

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v5, LX/Eno;

    invoke-direct {v5, v10, v4}, LX/Eno;-><init>(LX/5hS;Ljava/lang/ref/WeakReference;)V

    iput-object v5, v10, LX/5hS;->A02:Ljava/lang/Runnable;

    iget-object v4, v10, LX/5hS;->A07:Landroid/os/Handler;

    invoke-virtual {v4, v5, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_b
    const/4 v4, 0x0

    invoke-static {v9, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x810730001624c7L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, v6, LX/2xu;->A06:Ljava/lang/String;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LX/2yl;->A0C:LX/2yl;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v6}, LX/2xu;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_c

    invoke-virtual {v6}, LX/2xu;->A09()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "feed_timeline"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v6, LX/2xu;->A0E:Ljava/lang/String;

    invoke-static {v0, v5}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v9, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x8207300017110dL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v12

    if-eqz v5, :cond_c

    cmp-long v0, v12, v7

    if-lez v0, :cond_c

    invoke-static {v10}, LX/5hS;->A04(LX/5hS;)V

    new-instance v11, Ljava/lang/ref/WeakReference;

    invoke-direct {v11, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v1, v10, LX/5hS;->A0C:LX/5iC;

    iput-boolean v3, v1, LX/5iC;->A06:Z

    const-string/jumbo v0, "returned_before_timer"

    iput-object v0, v1, LX/5iC;->A05:Ljava/lang/String;

    new-instance v8, LX/RV8;

    invoke-direct/range {v8 .. v13}, LX/RV8;-><init>(Lcom/instagram/common/session/UserSession;LX/5hS;Ljava/lang/ref/WeakReference;J)V

    iput-object v8, v10, LX/5hS;->A01:Ljava/lang/Runnable;

    iget-object v2, v10, LX/5hS;->A07:Landroid/os/Handler;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {v2, v8, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_c
    iget-object v0, v10, LX/5hS;->A0H:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4sB;

    iget-object v0, v0, LX/4sB;->A0F:LX/Esp;

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5EA;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/5EA;->A0V()V

    :cond_d
    invoke-virtual {p0}, LX/3mI;->A0R()LX/3nH;

    move-result-object v0

    invoke-static {v0}, LX/3oS;->A00(LX/3nH;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3oT;

    iget-object v0, v3, LX/3oT;->A0X:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8107f600232a3bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v3}, LX/3oT;->A08()V

    :cond_e
    invoke-virtual {p0}, LX/3mI;->A0W()V

    invoke-virtual {p0}, LX/3mI;->A0R()LX/3nH;

    move-result-object v0

    invoke-static {v0}, LX/3nT;->A00(LX/3nH;)LX/3nT;

    move-result-object v0

    check-cast v0, LX/3nV;

    iget-boolean v0, v0, LX/3nV;->A05:Z

    if-eqz v0, :cond_12

    invoke-virtual {p0}, LX/3mI;->A0P()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/7nq;->A00(Lcom/instagram/common/session/UserSession;)LX/7nq;

    move-result-object v0

    invoke-virtual {v0}, LX/7nq;->A05()V

    iget-object v0, p0, LX/3mI;->A0M:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3mJ;

    iget-object v0, v0, LX/3mJ;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5hP;

    iget-object v1, v0, LX/5hP;->A00:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_f

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_f
    invoke-virtual {p0}, LX/3mI;->A0R()LX/3nH;

    move-result-object v0

    invoke-static {v0}, LX/5eE;->A00(LX/3nH;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5eG;

    iget-object v0, p0, LX/3mI;->A02:LX/3nG;

    if-nez v0, :cond_10

    const-string/jumbo v0, "sessionProvider"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_10
    invoke-virtual {v0}, LX/3nG;->DJL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LX/3mI;->A0R()LX/3nH;

    move-result-object v0

    invoke-static {v0}, LX/3oS;->A00(LX/3nH;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3oT;

    iget-object v1, v0, LX/3oT;->A0C:Ljava/lang/String;

    if-nez v1, :cond_11

    const-string v1, ""

    :cond_11
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v2, v0, v1}, LX/5eG;->A0T(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/3mI;->A0R()LX/3nH;

    move-result-object v0

    invoke-static {v0}, LX/3nT;->A00(LX/3nH;)LX/3nT;

    move-result-object v0

    check-cast v0, LX/3nV;

    iput-boolean v4, v0, LX/3nV;->A05:Z

    return-void

    :cond_12
    return-void
.end method

.method public final A0c(LX/2ut;)V
    .locals 4

    sget-object v0, LX/2ut;->A0U:LX/2ut;

    const/4 v3, 0x0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, LX/3mI;->A0R()LX/3nH;

    move-result-object v0

    invoke-static {v0}, LX/3nJ;->A00(LX/3nH;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3sP;

    invoke-virtual {v0}, LX/3sP;->A1G()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/3mI;->A0P()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810526003e174eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/3mI;->A0R()LX/3nH;

    move-result-object v2

    const/16 v0, 0x28

    new-instance v1, LX/9cw;

    invoke-direct {v1, v2, v0}, LX/9cw;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/5gH;

    invoke-virtual {v2, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5gH;

    sget-object v0, LX/2ut;->A0E:LX/2ut;

    invoke-virtual {v1, v0, v3}, LX/5gH;->A01(LX/2ut;Ljava/util/Map;)V

    return-void

    :cond_0
    invoke-direct {p0}, LX/3mI;->A02()LX/3nS;

    move-result-object v0

    iget-object v0, v0, LX/3nS;->A01:LX/TaR;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/TaR;->A00()V

    :cond_1
    invoke-virtual {p0}, LX/3mI;->A0R()LX/3nH;

    move-result-object v2

    const/16 v0, 0x28

    new-instance v1, LX/9cw;

    invoke-direct {v1, v2, v0}, LX/9cw;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/5gH;

    invoke-virtual {v2, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5gH;

    invoke-virtual {v0, p1, v3}, LX/5gH;->A01(LX/2ut;Ljava/util/Map;)V

    return-void
.end method

.method public final A0d(LX/BAJ;)V
    .locals 12

    invoke-static {p0}, LX/3mI;->A01(LX/3mI;)LX/4sB;

    move-result-object v0

    iget-object v0, v0, LX/4sB;->A0F:LX/Esp;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5EA;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/5EA;->A0V:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3jJ;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/5EA;->A04(LX/5EA;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/3mI;->A0R()LX/3nH;

    move-result-object v1

    iget-object v0, p0, LX/3mI;->A0I:LX/3mN;

    invoke-static {v1, v0}, LX/9mh;->A00(LX/3nH;LX/3mN;)LX/9mh;

    move-result-object v3

    iget-object v2, v3, LX/9mh;->A01:LX/3mN;

    iget-object v1, v2, LX/3mN;->A00:LX/3mI;

    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->mDetached:Z

    if-nez v0, :cond_0

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/9mh;->A00:LX/3nH;

    invoke-static {v1}, LX/4cL;->A00(LX/3nH;)LX/4cL;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, LX/4cL;->A0T(Ljava/lang/String;)V

    invoke-static {v1}, LX/4cL;->A00(LX/3nH;)LX/4cL;

    move-result-object v1

    const-string v0, "AUTO_SCROLL_TO_TOP"

    invoke-virtual {v1, v0}, LX/4cL;->A0T(Ljava/lang/String;)V

    const-string v0, "MainFeedFragment.scrollToTopWithReason."

    invoke-static {v0, v5}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v2, LX/3mN;->A00:LX/3mI;

    invoke-virtual {v2}, LX/3mI;->A0R()LX/3nH;

    move-result-object v0

    invoke-static {v0}, LX/4sL;->A00(LX/3nH;)LX/4sL;

    move-result-object v0

    iget-object v0, v0, LX/4sL;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4yX;

    invoke-virtual {v0, v1}, LX/4yX;->A03(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/9mh;->A02()V

    invoke-virtual {v3}, LX/9mh;->A01()V

    iget-object v1, v2, LX/3mI;->A07:LX/5Ez;

    if-eqz v1, :cond_2

    iget-boolean v0, v1, LX/5Ez;->A00:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/5Ez;->A03:LX/3oT;

    invoke-virtual {v0}, LX/3oT;->A0G()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5Ez;->A00(LX/5Ez;Ljava/lang/Integer;)V

    return-void

    :cond_2
    invoke-virtual {v2}, LX/3mI;->A0R()LX/3nH;

    move-result-object v0

    invoke-static {v0}, LX/3nJ;->A00(LX/3nH;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3sP;

    iget-object v0, v0, LX/3sP;->A0W:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6mH;

    iget-object v0, v0, LX/6mH;->A00:LX/9QS;

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/3mI;->A0R()LX/3nH;

    move-result-object v3

    const/16 v0, 0x28

    new-instance v1, LX/9cw;

    invoke-direct {v1, v3, v0}, LX/9cw;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/5gH;

    invoke-virtual {v3, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5gH;

    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, LX/5gH;->A00(Landroid/os/Bundle;)V

    invoke-virtual {v2}, LX/3mI;->A0R()LX/3nH;

    move-result-object v0

    invoke-static {v0}, LX/3oS;->A00(LX/3nH;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3oT;

    iget-object v0, v0, LX/3oT;->A0q:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hwl;

    invoke-interface {v0}, LX/Hwl;->CUK()Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v2}, LX/3mI;->A0P()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x82073000041107L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    if-eqz v8, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v6, v0

    cmp-long v0, v6, v3

    const/4 v11, 0x0

    if-lez v0, :cond_4

    :cond_3
    const/4 v11, 0x1

    :cond_4
    invoke-virtual {v2}, LX/3mI;->A0P()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3zC;->A00(Lcom/instagram/common/session/UserSession;)LX/3zC;

    move-result-object v0

    iget-object v9, v0, LX/3zC;->A00:LX/Esp;

    invoke-interface {v9}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3r9;

    const v6, 0x31ec3ac9

    invoke-virtual {v0, v6}, LX/3r9;->markerStart(I)V

    invoke-interface {v9}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3r9;

    const-string/jumbo v0, "refresh_reason"

    invoke-virtual {v1, v6, v0, v5}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3r9;

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    const-string/jumbo v5, "last_feed_update_time_ms"

    invoke-virtual {v7, v6, v5, v0, v1}, LX/3r9;->markerAnnotate(ILjava/lang/String;J)V

    invoke-interface {v9}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/3r9;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    :goto_1
    sub-long/2addr v0, v7

    const-string/jumbo v5, "time_since_feed_updated_ms"

    invoke-virtual {v10, v6, v5, v0, v1}, LX/3r9;->markerAnnotate(ILjava/lang/String;J)V

    invoke-interface {v9}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3r9;

    const-string/jumbo v0, "refresh_cooldown_ms"

    invoke-virtual {v1, v6, v0, v3, v4}, LX/3r9;->markerAnnotate(ILjava/lang/String;J)V

    invoke-interface {v9}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3r9;

    if-eqz v11, :cond_b

    const-string/jumbo v0, "pass_cooldown_check"

    invoke-virtual {v1, v6, v0}, LX/3r9;->markerPoint(ILjava/lang/String;)V

    invoke-virtual {v2}, LX/3mI;->A0Y()V

    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_5
    sget-object v3, LX/BAJ;->A03:LX/BAJ;

    if-ne p1, v3, :cond_6

    invoke-static {}, LX/43G;->A00()LX/43G;

    move-result-object v1

    invoke-virtual {v2}, LX/3mI;->A0P()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/43G;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_2
    sget-object v0, LX/2ut;->A06:LX/2ut;

    :goto_3
    invoke-virtual {v2, v0}, LX/3mI;->A0c(LX/2ut;)V

    invoke-virtual {v2}, LX/3mI;->A0R()LX/3nH;

    move-result-object v0

    invoke-static {v0}, LX/4qJ;->A00(LX/3nH;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4sQ;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/4sQ;->A0h:LX/3xP;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/3xP;->A0F(Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/3mI;->A0R()LX/3nH;

    move-result-object v0

    invoke-static {v0}, LX/4qJ;->A00(LX/3nH;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4sQ;

    if-eqz v1, :cond_0

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/4sQ;->A0Y(Ljava/lang/Integer;)Z

    return-void

    :cond_6
    sget-object v0, LX/BAJ;->A02:LX/BAJ;

    if-eq p1, v0, :cond_7

    if-ne p1, v3, :cond_8

    :cond_7
    invoke-static {}, LX/43G;->A00()LX/43G;

    move-result-object v1

    invoke-virtual {v2}, LX/3mI;->A0P()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/43G;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_2

    :cond_8
    sget-object v0, LX/2ut;->A04:LX/2ut;

    goto :goto_3

    :cond_9
    const-wide/16 v7, 0x0

    goto/16 :goto_1

    :cond_a
    const-wide/16 v0, -0x1

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v1, v6}, LX/3r9;->A0b(I)V

    invoke-virtual {v2}, LX/3mI;->A0R()LX/3nH;

    move-result-object v0

    invoke-static {v0}, LX/4qJ;->A00(LX/3nH;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4sQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4sQ;->A0P()V

    return-void
.end method

.method public final A0e(LX/0sB;LX/3oM;Z)V
    .locals 7

    iput-object p2, p0, LX/3mI;->A03:LX/3oM;

    if-nez p3, :cond_6

    const-wide/16 v5, 0x1

    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x66756809

    const-string/jumbo v0, "setMegaphone"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    if-nez p2, :cond_3

    :try_start_0
    sget-object v0, LX/0sB;->A03:LX/0sB;

    if-eq p1, v0, :cond_4

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/3mI;->A0P()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810afd00253d91L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:LX/0ek;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v0

    :cond_1
    invoke-static {v0}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v3

    const/4 v1, 0x0

    const/16 v0, 0xc

    new-instance v2, LX/263;

    invoke-direct {v2, p0, v1, v0}, LX/263;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v1, LX/1ur;->A00:LX/1ur;

    sget-object v0, LX/1uy;->A03:LX/1uy;

    invoke-static {v1, v2, v3, v0}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p0}, LX/3mI;->A0R()LX/3nH;

    move-result-object v0

    invoke-static {v0}, LX/4cH;->A00(LX/3nH;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4cP;

    iget-object v4, v0, LX/4cP;->A06:LX/OlX;

    iget-object v0, p0, LX/3mI;->A0M:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3mJ;

    iget-object v0, v0, LX/3mJ;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2W2;

    invoke-virtual {v0}, LX/2W2;->A00()Ljava/util/HashMap;

    move-result-object v3

    sget-object v2, LX/2ur;->A00:LX/2ur;

    sget-object v1, LX/2uv;->A0A:LX/2uv;

    invoke-virtual {p0}, LX/3mI;->A0P()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/2ur;->A08(Lcom/instagram/common/session/UserSession;LX/2uv;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v3, v0}, LX/1oe;->A03(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-interface {v4, v0}, LX/mpr;->FvY(Ljava/util/Map;)V

    goto :goto_0

    :cond_3
    iget-object v0, p2, LX/3oM;->A00:LX/jpg;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/3mI;->A0R()LX/3nH;

    move-result-object v3

    invoke-virtual {p0}, LX/3mI;->A0R()LX/3nH;

    move-result-object v0

    invoke-static {v0}, LX/3nJ;->A00(LX/3nH;)LX/Esp;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/16 v0, 0xa

    new-instance v1, LX/9dk;

    invoke-direct {v1, v0, v2, p0, v3}, LX/9dk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/4cG;

    invoke-virtual {v3, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4cG;

    iget-object v0, v0, LX/4cG;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JZw;

    sget-object v2, LX/008;->A0N:Ljava/lang/Integer;

    iget-object v1, v0, LX/JZw;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/H1N;->A0P:LX/H1N;

    invoke-static {v1, v0, p2, v2}, LX/KTb;->A01(Lcom/instagram/common/session/UserSession;LX/H1N;LX/3oM;Ljava/lang/Integer;)V

    invoke-virtual {p0}, LX/3mI;->A0R()LX/3nH;

    move-result-object v0

    invoke-static {v0}, LX/3nJ;->A00(LX/3nH;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3sP;

    invoke-virtual {v0, p2}, LX/3sP;->A1C(LX/3oM;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_0
    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x52902598

    invoke-static {v0}, LX/0OO;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x4674518f

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_5
    throw v1

    :cond_6
    return-void
.end method

.method public final A0f(Ljava/lang/Integer;)V
    .locals 4

    invoke-virtual {p0}, LX/3mI;->A0R()LX/3nH;

    move-result-object v0

    invoke-static {v0}, LX/3oD;->A00(LX/3nH;)LX/3oD;

    move-result-object v3

    check-cast v3, LX/3oE;

    iget-boolean v0, v3, LX/3oE;->A01:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/3mI;->A0P()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810730000e24c1L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    invoke-virtual {p0}, LX/3mI;->A0T()LX/5hQ;

    move-result-object v0

    invoke-virtual {v0}, LX/5hQ;->A00()LX/5hS;

    move-result-object v0

    if-nez v1, :cond_1

    invoke-virtual {v0, p1}, LX/5hS;->A0E(Ljava/lang/Integer;)Z

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v3, LX/3oE;->A01:Z

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0, p1}, LX/5hS;->A0E(Ljava/lang/Integer;)Z

    move-result v0

    goto :goto_0
.end method

.method public final A0g(Z)V
    .locals 11

    invoke-virtual {p0}, LX/3mI;->A0i()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {p0}, LX/4Ka;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LX/3mI;->A0i()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_11

    invoke-virtual {p0}, LX/3mI;->A0P()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/4mP;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_11

    const v0, 0x7f0b24ff

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string/jumbo v5, "was_previous_homecoming_tab_navbar_hidden"

    if-eqz v1, :cond_f

    invoke-static {v1, v5}, LX/5iQ;->A00(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    :goto_1
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    :cond_0
    :goto_2
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->remove(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, LX/3mI;->A01:LX/3nH;

    if-nez v1, :cond_2

    invoke-virtual {p0}, LX/3mI;->A0R()LX/3nH;

    move-result-object v1

    :cond_2
    invoke-static {v1}, LX/5iR;->A00(LX/3nH;)LX/Esp;

    move-result-object v1

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5cD;

    new-instance v5, LX/5iT;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v2, v6, LX/5cD;->A06:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4sQ;

    if-eqz v1, :cond_c

    iget-object v1, v1, LX/4sQ;->A0g:LX/4uY;

    :goto_3
    new-instance v10, LX/5iU;

    invoke-direct {v10, v4, v5, v1, v6}, LX/5iU;-><init>(Landroid/app/Activity;LX/5iT;LX/kHe;LX/5cD;)V

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4sQ;

    if-eqz v1, :cond_b

    iget-object v7, v1, LX/4sQ;->A0g:LX/4uY;

    if-eqz v7, :cond_3

    iget-object v2, v7, LX/4uY;->A0I:Ljava/util/List;

    invoke-interface {v2, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_4
    iget-object v9, v6, LX/5cD;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v6, LX/5cD;->A03:LX/3nT;

    invoke-static {v4, v9, v1}, LX/5cD;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3nT;)I

    move-result v5

    if-eqz v7, :cond_4

    int-to-float v1, v5

    iput v1, v7, LX/4uY;->A03:F

    :cond_4
    if-eqz p1, :cond_a

    invoke-static {v9}, LX/2qc;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x0

    invoke-static {v9, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v1, 0x810dd7001b4c98L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_5
    const/4 v1, 0x1

    :goto_5
    iget-object v8, v6, LX/5cD;->A05:LX/Esp;

    invoke-interface {v8}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3ge;

    int-to-float v2, v5

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0}, LX/54A;->A0D(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v10, v0, v2, v1}, LX/3ge;->A0X(LX/IAH;Ljava/util/List;FZ)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0, v9}, LX/5cF;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)I

    move-result v0

    sub-int/2addr v5, v0

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v3, v0, :cond_8

    if-nez p1, :cond_8

    invoke-static {p0, v6, v5}, LX/5cD;->A01(LX/4Ka;LX/5cD;I)V

    :cond_6
    :goto_6
    sget-object v0, LX/4Wl;->A6M:LX/4Wk;

    invoke-virtual {v0}, LX/4Wk;->A00()LX/4Wl;

    move-result-object v3

    iget-object v2, v3, LX/4Wl;->A1S:LX/Izl;

    sget-object v1, LX/4Wl;->A6O:[LX/Lms;

    const/16 v0, 0x48

    aget-object v0, v1, v0

    invoke-interface {v2, v3, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/luU;->A08:LX/luU;

    invoke-virtual {v0, v4}, LX/luU;->A02(Landroid/app/Activity;)V

    :cond_7
    return-void

    :cond_8
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v3, v0, :cond_9

    if-eqz p1, :cond_6

    invoke-static {v6, v5}, LX/5cD;->A02(LX/5cD;I)V

    goto :goto_6

    :cond_9
    if-eqz p1, :cond_6

    invoke-interface {v8}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3ge;

    iget v0, v1, LX/3ge;->A02:F

    invoke-static {v1, v0}, LX/3ge;->A01(LX/3ge;F)V

    goto :goto_6

    :cond_a
    const/4 v1, 0x0

    goto :goto_5

    :cond_b
    const/4 v7, 0x0

    goto/16 :goto_4

    :cond_c
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_d
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_e
    if-eqz v2, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_f
    move-object v2, v3

    goto/16 :goto_1

    :cond_10
    invoke-virtual {p0}, LX/3mI;->A0P()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/4mP;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {v4}, LX/3Bz;->A07(Landroid/app/Activity;)LX/3Bz;

    move-result-object v0

    iget-object v0, v0, LX/3Bz;->A0T:Landroid/view/ViewGroup;

    goto/16 :goto_0

    :cond_11
    move-object v0, v3

    goto/16 :goto_0
.end method

.method public final A0h()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public final A0i()Z
    .locals 3

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string/jumbo v0, "extra_is_hosted"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public final Ad4(LX/3Bz;)V
    .locals 38

    const/4 v7, 0x0

    move-object/from16 v8, p1

    invoke-static {v8, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_25

    invoke-virtual {v3}, LX/3mI;->A0i()Z

    move-result v0

    if-nez v0, :cond_25

    invoke-virtual {v3}, LX/3mI;->A0P()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/4mP;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_25

    invoke-virtual {v3}, LX/3mI;->A0R()LX/3nH;

    move-result-object v2

    const/16 v0, 0x31

    new-instance v1, LX/25S;

    invoke-direct {v1, v2, v0}, LX/25S;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/91M;

    invoke-virtual {v2, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/91M;

    invoke-static {v3}, LX/3mI;->A00(LX/3mI;)I

    move-result v18

    invoke-static {v3}, LX/3mI;->A00(LX/3mI;)I

    move-result v17

    invoke-virtual {v3}, LX/3mI;->A0R()LX/3nH;

    move-result-object v2

    const/16 v0, 0x15

    new-instance v1, LX/9cz;

    invoke-direct {v1, v2, v0}, LX/9cz;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/4xP;

    invoke-virtual {v2, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4xP;

    iget-object v0, v0, LX/4xP;->A00:LX/5dD;

    move-object/from16 v16, v0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x2ca00674

    const-string v0, "MainFeedActionBarDelegate:configureActionBar"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v0, v6, LX/91M;->A02:LX/3nH;

    iget-object v0, v0, LX/3nH;->A01:Landroidx/fragment/app/Fragment;

    move-object/from16 v28, v0

    instance-of v0, v0, LX/GAH;

    if-eqz v0, :cond_2

    move-object/from16 v0, v28

    check-cast v0, LX/GAH;

    :goto_0
    invoke-virtual {v8, v0}, LX/3Bz;->A1M(LX/GAH;)V

    iget-object v0, v6, LX/91M;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5dO;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/5dO;->A00(LX/5dO;)V

    :cond_1
    iget-object v0, v6, LX/91M;->A0B:LX/Esp;

    move-object/from16 v37, v0

    invoke-interface/range {v37 .. v37}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4rR;

    iget-object v2, v6, LX/91M;->A08:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/4qU;

    iget-object v9, v6, LX/91M;->A09:LX/Esp;

    iget-object v3, v6, LX/91M;->A0A:LX/Esp;

    const/4 v4, 0x1

    const/16 v1, 0x10

    new-instance v27, LX/425;

    move-object/from16 v0, v27

    invoke-direct {v0, v1, v9, v10, v3}, LX/425;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v6, LX/91M;->A0G:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v30

    check-cast v30, Landroid/view/View$OnLongClickListener;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/4qU;

    const/16 v3, 0x28

    new-instance v26, LX/49O;

    move-object/from16 v0, v26

    invoke-direct {v0, v9, v3}, LX/49O;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4qU;

    new-instance v25, LX/LHY;

    move-object/from16 v0, v25

    invoke-direct {v0, v3, v4}, LX/LHY;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4qU;

    invoke-virtual {v0}, LX/4qU;->A02()LX/9nA;

    move-result-object v24

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/4qU;

    const/16 v3, 0x29

    new-instance v23, LX/49O;

    move-object/from16 v0, v23

    invoke-direct {v0, v9, v3}, LX/49O;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/91M;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Landroid/view/View$OnClickListener;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4qU;

    new-instance v9, LX/mIW;

    invoke-direct {v9, v0, v1}, LX/mIW;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4qU;

    const/16 v0, 0xf

    new-instance v1, LX/mIW;

    invoke-direct {v1, v3, v0}, LX/mIW;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4qU;

    const/16 v2, 0x2a

    new-instance v21, LX/49O;

    move-object/from16 v0, v21

    invoke-direct {v0, v3, v2}, LX/49O;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v22 .. v22}, LX/5B5;->A0N(Ljava/lang/Object;)V

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_3

    const v2, -0x20d47394

    const-string/jumbo v0, "configureMainFeedActionBar"

    invoke-static {v0, v2}, LX/0OO;->A01(Ljava/lang/String;I)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_3
    :goto_1
    :try_start_1
    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    iput v7, v5, LX/4rR;->A01:I

    iput v7, v5, LX/4rR;->A00:I

    iput-object v8, v5, LX/4rR;->A05:LX/3Bz;

    sget-object v10, LX/7zu;->A02:LX/7zu;

    iget-object v3, v5, LX/4rR;->A09:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v2, v5, LX/4rR;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v10, v0, v2}, LX/7zu;->A0b(Landroid/content/res/Configuration;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f0e0033

    invoke-virtual {v8, v0, v7, v7}, LX/3Bz;->A0d(III)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b00e0

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v9, v0}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, 0x7f0b00df

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto/16 :goto_8

    :cond_4
    invoke-virtual {v10, v3}, LX/7zu;->A0V(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v29, v27

    move-object/from16 v31, v8

    move-object/from16 v32, v5

    move-object/from16 v33, v20

    move/from16 v34, v4

    invoke-static/range {v29 .. v34}, LX/4rR;->A01(Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;LX/3Bz;LX/4rR;Ljava/util/List;Z)V

    goto/16 :goto_8

    :cond_5
    const/16 v19, 0x2

    :cond_6
    sget-object v1, LX/7zx;->A00:LX/7zx;

    move/from16 v0, v19

    invoke-virtual {v1, v2, v0}, LX/7zx;->A03(Lcom/instagram/common/session/UserSession;I)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_6

    :sswitch_0
    const-string/jumbo v1, "direct"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v2, v1}, LX/7zx;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v10, 0x0

    const v11, 0x7f082316

    invoke-static {v2}, LX/5yt;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/high16 v9, 0x3f800000    # 1.0f

    if-eqz v0, :cond_7

    const v9, 0x3e99999a    # 0.3f

    :cond_7
    new-instance v1, LX/Dyt;

    invoke-direct {v1}, LX/Dyt;-><init>()V

    new-instance v0, LX/5gN;

    invoke-direct {v0, v3, v11}, LX/5gN;-><init>(Landroid/content/Context;I)V

    iput-object v0, v1, LX/Dyt;->A0F:Landroid/graphics/drawable/Drawable;

    iput v9, v1, LX/Dyt;->A00:F

    const v0, 0x7f134d26

    iput v0, v1, LX/Dyt;->A06:I

    move-object/from16 v0, v24

    iput-object v0, v1, LX/Dyt;->A0I:Landroid/view/View$OnTouchListener;

    move-object/from16 v0, v23

    iput-object v0, v1, LX/Dyt;->A0G:Landroid/view/View$OnClickListener;

    iput-object v10, v1, LX/Dyt;->A0H:Landroid/view/View$OnLongClickListener;

    iput-boolean v4, v1, LX/Dyt;->A0P:Z

    new-instance v0, LX/9e6;

    invoke-direct {v0, v1}, LX/9e6;-><init>(LX/Dyt;)V

    invoke-virtual {v8, v0}, LX/3Bz;->A0g(LX/9e6;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v5, LX/4rR;->A04:Landroid/view/View;

    const v0, 0x1c010

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6mn;

    invoke-virtual {v0, v2}, LX/6mn;->A00(Lcom/instagram/common/session/UserSession;)LX/3kQ;

    move-result-object v10

    iget v9, v10, LX/3kQ;->A00:I

    invoke-static {v1, v5}, LX/4rR;->A03(Landroid/view/View;LX/4rR;)V

    const v0, 0x7f0b00bf

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    sget-object v1, LX/56o;->A02:Ljava/lang/String;

    move-object/from16 v0, v20

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v0, v5, LX/4rR;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/4rR;->A01:I

    invoke-static {v2, v9}, LX/56o;->A00(Lcom/instagram/common/session/UserSession;I)V

    invoke-static {v2}, LX/6mq;->A00(Lcom/instagram/common/session/UserSession;)LX/6mt;

    move-result-object v0

    invoke-virtual {v0, v10}, LX/6mt;->A08(LX/3kQ;)V

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_10

    const-string v0, "MainActivityAccountHelper.ACCOUNT_SWITCH_EVENT"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v4, :cond_10

    invoke-static {v2}, LX/2zK;->A00(Lcom/instagram/common/session/UserSession;)LX/2zK;

    move-result-object v0

    check-cast v0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;

    iget-object v0, v0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    goto/16 :goto_6

    :sswitch_1
    const-string/jumbo v1, "explore"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v10, v5, LX/4rR;->A0D:LX/4rS;

    iget-object v0, v10, LX/4rS;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/7zx;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 v0, 0x21

    new-instance v11, LX/LGZ;

    invoke-direct {v11, v0, v2, v10}, LX/LGZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    new-instance v9, LX/LHn;

    invoke-direct {v9, v0, v2, v10}, LX/LHn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/Dyt;

    invoke-direct {v1}, LX/Dyt;-><init>()V

    const v0, 0x7f133861

    iput v0, v1, LX/Dyt;->A06:I

    iput-object v11, v1, LX/Dyt;->A0G:Landroid/view/View$OnClickListener;

    iput-object v9, v1, LX/Dyt;->A0H:Landroid/view/View$OnLongClickListener;

    iput-boolean v4, v1, LX/Dyt;->A0S:Z

    iput-boolean v4, v1, LX/Dyt;->A0P:Z

    const v0, 0x7f082712

    iput v0, v1, LX/Dyt;->A07:I

    new-instance v0, LX/9e6;

    invoke-direct {v0, v1}, LX/9e6;-><init>(LX/Dyt;)V

    invoke-virtual {v8, v0}, LX/3Bz;->A0g(LX/9e6;)Landroid/view/View;

    move-result-object v0

    iput-object v0, v10, LX/4rS;->A00:Landroid/view/View;

    sget-object v9, LX/56o;->A03:Ljava/lang/String;

    goto/16 :goto_5

    :sswitch_2
    const-string/jumbo v0, "menu"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v1, LX/Dyt;

    invoke-direct {v1}, LX/Dyt;-><init>()V

    const v0, 0x7f134d1b

    iput v0, v1, LX/Dyt;->A06:I

    move-object/from16 v0, v22

    iput-object v0, v1, LX/Dyt;->A0G:Landroid/view/View$OnClickListener;

    iput-boolean v4, v1, LX/Dyt;->A0P:Z

    const v0, 0x7f082587

    iput v0, v1, LX/Dyt;->A07:I

    new-instance v0, LX/9e6;

    invoke-direct {v0, v1}, LX/9e6;-><init>(LX/Dyt;)V

    invoke-virtual {v8, v0}, LX/3Bz;->A0g(LX/9e6;)Landroid/view/View;

    const-string/jumbo v9, "main_overflow"

    goto/16 :goto_5

    :sswitch_3
    const-string/jumbo v1, "news"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v2, v1}, LX/7zx;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v5, LX/4rR;->A0F:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/5eC;

    iget-object v15, v14, LX/5eC;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v13, v14, LX/5eC;->A01:Landroidx/fragment/app/FragmentActivity;

    const/4 v0, 0x3

    new-instance v12, LX/LAG;

    invoke-direct {v12, v14, v0}, LX/LAG;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/Ltb;

    invoke-direct {v0, v14}, LX/Ltb;-><init>(LX/5eC;)V

    const v1, 0x7f082ee5

    new-instance v11, LX/5gN;

    invoke-direct {v11, v13, v1}, LX/5gN;-><init>(Landroid/content/Context;I)V

    invoke-static {v13}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v10

    const v9, 0x7f0e00f8

    const/4 v1, 0x0

    invoke-virtual {v10, v9, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v10

    const-string/jumbo v1, "null cannot be cast to non-null type com.instagram.notifications.badging.ui.component.ToastingBadge"

    invoke-static {v10, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v10

    check-cast v9, Lcom/instagram/notifications/badging/ui/component/ToastingBadge;

    iput-object v15, v9, LX/4Vi;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/2zO;->A0A:LX/2zO;

    iput-object v1, v9, Lcom/instagram/notifications/badging/ui/component/ToastingBadge;->A00:LX/2zO;

    invoke-virtual {v9, v13}, LX/4Vi;->setLifecycleOwner(LX/00T;)V

    iput-object v0, v9, LX/4Vi;->A07:LX/ERm;

    iput-boolean v4, v9, LX/4Vi;->A09:Z

    invoke-virtual {v9, v4, v7}, LX/4Vi;->A06(ZZ)V

    const v1, 0x7f0b3fdc

    invoke-virtual {v10, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, LX/Dyt;

    invoke-direct {v0}, LX/Dyt;-><init>()V

    iput-object v10, v0, LX/Dyt;->A0J:Landroid/view/View;

    const v10, 0x7f0b2a33

    iput v10, v0, LX/Dyt;->A05:I

    invoke-virtual {v9}, LX/4Vi;->A07()Z

    move-result v10

    const v9, 0x7f135b56

    if-eqz v10, :cond_8

    const v9, 0x7f138436

    :cond_8
    iput v9, v0, LX/Dyt;->A06:I

    iput-object v12, v0, LX/Dyt;->A0G:Landroid/view/View$OnClickListener;

    sget-object v9, LX/7zy;->A00:LX/7zy;

    invoke-virtual {v9, v15}, LX/7zy;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v9, 0x7f070004

    invoke-virtual {v10, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    float-to-int v9, v9

    iput-boolean v4, v0, LX/Dyt;->A0R:Z

    iput v9, v0, LX/Dyt;->A0B:I

    iput v9, v0, LX/Dyt;->A08:I

    :cond_9
    iput-boolean v4, v0, LX/Dyt;->A0P:Z

    new-instance v9, LX/9e6;

    invoke-direct {v9, v0}, LX/9e6;-><init>(LX/Dyt;)V

    invoke-static {v9, v8}, LX/3Bz;->A05(LX/9e6;LX/3Bz;)Landroid/view/View;

    move-result-object v9

    const v0, 0x7f0b4742

    invoke-virtual {v9, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v8, LX/3Bz;->A04:Landroid/view/ViewGroup;

    invoke-virtual {v9, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v8, LX/3Bz;->A06:Landroid/widget/ImageView;

    iput-object v9, v14, LX/5eC;->A00:Landroid/view/View;

    const-string/jumbo v9, "main_activity"

    goto/16 :goto_5

    :sswitch_4
    const-string/jumbo v1, "share"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v2, v1}, LX/7zx;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v9, LX/Dyt;

    invoke-direct {v9}, LX/Dyt;-><init>()V

    const v0, 0x7f132027

    iput v0, v9, LX/Dyt;->A06:I

    const v0, 0x7f0b00c4

    iput v0, v9, LX/Dyt;->A05:I

    move-object/from16 v0, v26

    iput-object v0, v9, LX/Dyt;->A0G:Landroid/view/View$OnClickListener;

    move-object/from16 v0, v25

    iput-object v0, v9, LX/Dyt;->A0H:Landroid/view/View$OnLongClickListener;

    iput-boolean v4, v9, LX/Dyt;->A0P:Z

    sget-object v1, LX/7zy;->A00:LX/7zy;

    invoke-virtual {v1, v2}, LX/7zy;->A0E(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v0, 0x7f070004

    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v9, LX/Dyt;->A0B:I

    iput v0, v9, LX/Dyt;->A08:I

    :cond_a
    invoke-virtual {v1, v2}, LX/7zy;->A0G(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x7f08209e

    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_11

    new-instance v10, LX/53U;

    invoke-direct {v10, v3, v0}, LX/53U;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    new-instance v34, LX/CeE;

    invoke-direct/range {v34 .. v34}, LX/CeE;-><init>()V

    iget-object v0, v5, LX/4rR;->A0A:LX/4Kb;

    invoke-static {v0}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v1

    const/16 v35, 0x0

    const/16 v36, 0x35

    new-instance v0, LX/21q;

    move-object/from16 v31, v0

    move-object/from16 v32, v10

    move-object/from16 v33, v5

    invoke-direct/range {v31 .. v36}, LX/21q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v11, LX/1ur;->A00:LX/1ur;

    invoke-static {v11, v0, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    iput-object v10, v9, LX/Dyt;->A0F:Landroid/graphics/drawable/Drawable;

    :goto_2
    new-instance v0, LX/9e6;

    invoke-direct {v0, v9}, LX/9e6;-><init>(LX/Dyt;)V

    invoke-virtual {v8, v0}, LX/3Bz;->A0f(LX/9e6;)Landroid/view/View;

    iget v0, v5, LX/4rR;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/4rR;->A00:I

    const-string/jumbo v1, "main_story_creation"

    move-object/from16 v0, v20

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_b
    invoke-virtual {v1, v2}, LX/7zy;->A0E(Lcom/instagram/common/session/UserSession;)Z

    const v0, 0x7f08209e

    iput v0, v9, LX/Dyt;->A07:I

    goto :goto_2

    :sswitch_5
    const-string/jumbo v9, "meta_ai"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x5

    new-instance v11, LX/KXk;

    invoke-direct {v11, v5, v0}, LX/KXk;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/4rR;->A0C:LX/Ifn;

    move-object/from16 v29, v0

    invoke-static {v2}, LX/IBO;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v13

    const-wide/16 v14, 0xbb8

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v10

    const v1, 0x7f0e0ff5

    iget-object v0, v8, LX/3Bz;->A0S:Landroid/view/ViewGroup;

    invoke-virtual {v10, v1, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v12

    const v0, 0x7f0b2700

    invoke-virtual {v12, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    new-instance v1, LX/2A5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    if-eqz v13, :cond_c

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v0, 0x7f070011

    invoke-virtual {v13, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const v13, 0x7f082a57

    invoke-static {v3, v13}, LX/0D4;->A01(Landroid/content/Context;I)LX/5Gp;

    move-result-object v13

    invoke-virtual {v13, v7, v7, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v13, v4}, LX/AyQ;->GaQ(I)LX/Neq;

    new-instance v0, LX/lZZ;

    invoke-direct {v0}, LX/lZZ;-><init>()V

    invoke-virtual {v13, v0}, LX/AyQ;->AOu(Landroid/animation/Animator$AnimatorListener;)LX/Neq;

    invoke-virtual {v10, v13}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v13, v1, LX/2A5;->A00:Ljava/lang/Object;

    :cond_c
    iget-object v0, v1, LX/2A5;->A00:Ljava/lang/Object;

    if-nez v0, :cond_e

    invoke-static {v2, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v13

    const-wide v0, 0x8112ce00006354L

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v13, LX/18n;->A00:LX/18n;

    sget-object v1, LX/18o;->A0L:LX/18o;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v13, v2, v1, v0}, LX/18n;->A00(LX/miz;LX/18o;Ljava/lang/Boolean;)I

    move-result v0

    :goto_3
    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_4
    sget-object v1, LX/aE2;->A06:LX/aE2;

    invoke-static {v2}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v13

    const-string/jumbo v0, "ig_meta_ai_donut_imp"

    invoke-virtual {v13, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v10

    invoke-interface/range {v29 .. v29}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v14

    const-string/jumbo v0, "container_module"

    invoke-interface {v10, v0, v14}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "donut_position"

    invoke-interface {v10, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    sget-object v0, LX/2yj;->A00:LX/2yk;

    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "nav_chain"

    invoke-interface {v10, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v10}, LX/0tp;->EYq()V

    invoke-static {v13}, LX/6dc;->A0e(LX/0tn;)LX/6dc;

    move-result-object v1

    const/16 v0, 0x32

    invoke-virtual {v1, v0}, LX/6dc;->A1F(I)V

    invoke-virtual {v1, v4}, LX/6dc;->A1C(I)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    new-instance v1, LX/Dyt;

    invoke-direct {v1}, LX/Dyt;-><init>()V

    iput-object v12, v1, LX/Dyt;->A0J:Landroid/view/View;

    const v0, 0x7f130545

    iput v0, v1, LX/Dyt;->A06:I

    iput-object v11, v1, LX/Dyt;->A0G:Landroid/view/View$OnClickListener;

    new-instance v0, LX/9e6;

    invoke-direct {v0, v1}, LX/9e6;-><init>(LX/Dyt;)V

    invoke-static {v0, v8}, LX/3Bz;->A05(LX/9e6;LX/3Bz;)Landroid/view/View;

    goto :goto_5

    :cond_d
    const v0, 0x7f082470

    goto :goto_3

    :cond_e
    sget-boolean v13, LX/eNf;->A00:Z

    if-nez v13, :cond_f

    new-instance v13, LX/Mau;

    invoke-direct {v13, v1}, LX/Mau;-><init>(LX/2A5;)V

    invoke-virtual {v10, v13, v14, v15}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_4

    :cond_f
    check-cast v0, LX/AyQ;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, LX/AyQ;->Ghl(F)LX/Neq;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    goto :goto_4

    :sswitch_6
    const-string/jumbo v9, "quick_snap"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v2, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v0, 0x8105d200001b49L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v2, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v0, 0x8105d200131b4eL

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v2, v9}, LX/7zx;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v1, LX/Dyt;

    invoke-direct {v1}, LX/Dyt;-><init>()V

    const v0, 0x7f13661d

    iput v0, v1, LX/Dyt;->A06:I

    move-object/from16 v0, v21

    iput-object v0, v1, LX/Dyt;->A0G:Landroid/view/View$OnClickListener;

    iput-boolean v4, v1, LX/Dyt;->A0P:Z

    const v0, 0x7f0820e3

    iput v0, v1, LX/Dyt;->A07:I

    new-instance v0, LX/9e6;

    invoke-direct {v0, v1}, LX/9e6;-><init>(LX/Dyt;)V

    invoke-virtual {v8, v0}, LX/3Bz;->A0g(LX/9e6;)Landroid/view/View;

    :goto_5
    move-object/from16 v0, v20

    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v0, v5, LX/4rR;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/4rR;->A01:I

    :cond_10
    :goto_6
    add-int/lit8 v19, v19, -0x1

    const/4 v1, -0x1

    move/from16 v0, v19

    if-lt v1, v0, :cond_6

    goto :goto_7

    :cond_11
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_7
    move-object/from16 v9, v27

    move-object/from16 v10, v30

    move-object v11, v8

    move-object v12, v5

    move-object/from16 v13, v20

    move v14, v7

    invoke-static/range {v9 .. v14}, LX/4rR;->A01(Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;LX/3Bz;LX/4rR;Ljava/util/List;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_8
    :try_start_2
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, -0x2fccc0b    # -1.0899915E37f

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_12
    iget-object v0, v6, LX/91M;->A0E:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5cD;

    invoke-virtual/range {v28 .. v28}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-interface/range {v37 .. v37}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4rR;

    invoke-static {v3, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/3Bz;->A08(Landroid/app/Activity;)LX/3Bz;

    move-result-object v0

    const/16 v2, 0xa

    new-instance v1, LX/1kj;

    invoke-direct {v1, v2}, LX/1kj;-><init>(I)V

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/3Bz;->A0S:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/7lf;->A1C(Landroid/view/ViewGroup;)[Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-static {v1, v0}, LX/56A;->A0Y(Ljava/util/Collection;[Ljava/lang/Object;)V

    :cond_13
    invoke-static {v1}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, v5, LX/5cD;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3ge;

    invoke-virtual {v0, v1}, LX/3ge;->A0d(Ljava/util/List;)V

    :cond_14
    invoke-virtual {v3}, LX/4rR;->A05()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_15

    iget-object v0, v5, LX/5cD;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3ge;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/3ge;->A0G:Ljava/util/List;

    :cond_15
    invoke-interface/range {v37 .. v37}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4rR;

    iget-object v5, v0, LX/4rR;->A04:Landroid/view/View;

    if-eqz v5, :cond_16

    iget-object v1, v6, LX/91M;->A0D:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4cP;

    iget-object v3, v0, LX/4cP;->A08:LX/0gX;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4cP;

    iget-object v1, v0, LX/4cP;->A06:LX/OlX;

    sget-object v0, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0N:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    invoke-virtual {v3, v5, v0, v1}, LX/0gX;->A00(Landroid/view/View;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;LX/mpr;)V

    :cond_16
    invoke-interface/range {v37 .. v37}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4rR;

    iget-object v0, v0, LX/4rR;->A0D:LX/4rS;

    iget-object v5, v0, LX/4rS;->A00:Landroid/view/View;

    if-eqz v5, :cond_17

    iget-object v1, v6, LX/91M;->A0D:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4cP;

    iget-object v3, v0, LX/4cP;->A08:LX/0gX;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4cP;

    iget-object v1, v0, LX/4cP;->A06:LX/OlX;

    sget-object v0, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A1P:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    invoke-virtual {v3, v5, v0, v1}, LX/0gX;->A00(Landroid/view/View;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;LX/mpr;)V

    :cond_17
    invoke-interface/range {v37 .. v37}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4rR;

    invoke-virtual {v0}, LX/4rR;->A05()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_18

    iget-object v1, v6, LX/91M;->A0D:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4cP;

    iget-object v3, v0, LX/4cP;->A08:LX/0gX;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4cP;

    iget-object v1, v0, LX/4cP;->A06:LX/OlX;

    sget-object v0, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0a:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    invoke-virtual {v3, v5, v0, v1}, LX/0gX;->A00(Landroid/view/View;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;LX/mpr;)V

    :cond_18
    invoke-interface/range {v37 .. v37}, LX/Esp;->getValue()Ljava/lang/Object;

    iget-object v0, v6, LX/91M;->A04:LX/Gcm;

    invoke-interface {v0}, LX/Gcm;->DFX()LX/a0N;

    move-result-object v5

    iget-object v10, v6, LX/91M;->A05:LX/3nT;

    check-cast v10, LX/3nV;

    iget-boolean v9, v10, LX/3nV;->A03:Z

    iget-object v11, v6, LX/91M;->A01:Lcom/instagram/common/session/UserSession;

    const-string/jumbo v0, "ig_select_free_data_banner"

    invoke-static {v11, v0}, LX/5Ay;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const v0, 0x7f0e17c0

    invoke-virtual {v8, v0}, LX/3Bz;->A0c(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iget-object v12, v6, LX/91M;->A00:LX/Azl;

    if-eqz v12, :cond_19

    iget-object v0, v6, LX/91M;->A03:LX/3oI;

    invoke-virtual {v0, v12}, LX/3oI;->HUA(LX/4Vc;)V

    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v11}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v8

    const-class v3, LX/UvN;

    iget-object v0, v12, LX/Azl;->A05:LX/2gq;

    invoke-virtual {v8, v0, v3}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    :cond_19
    sget-object v0, LX/4Vc;->A04:Landroid/util/SparseIntArray;

    invoke-static {v1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/Azl;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/Azl;->A03:Landroid/widget/LinearLayout;

    const v0, 0x7f0b194c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/zero/cms/ZeroCmsTextView;

    iput-object v0, v3, LX/Azl;->A06:Lcom/instagram/zero/cms/ZeroCmsTextView;

    const v0, 0x7f0b45c7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, LX/Azl;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b45c5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v3, LX/Azl;->A02:Landroid/widget/ImageView;

    iput-boolean v4, v3, LX/Azl;->A07:Z

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f082ff6

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    const v0, 0x7f082ff7

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    filled-new-array {v7, v8}, [Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v0, Landroid/graphics/drawable/TransitionDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v0, v3, LX/Azl;->A01:Landroid/graphics/drawable/TransitionDrawable;

    filled-new-array {v8, v7}, [Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v0, Landroid/graphics/drawable/TransitionDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v0, v3, LX/Azl;->A00:Landroid/graphics/drawable/TransitionDrawable;

    new-instance v0, LX/6y6;

    invoke-direct {v0, v3, v4}, LX/6y6;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/Azl;->A05:LX/2gq;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v11}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v11, v0}, LX/5Ay;->A01(Lcom/instagram/common/session/UserSession;LX/2in;)Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    iget-object v1, v3, LX/Azl;->A04:Landroid/widget/TextView;

    if-eqz v1, :cond_1b

    const v0, 0x7f13890e

    if-eqz v4, :cond_1a

    const v0, 0x7f13890f

    :cond_1a
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_1b
    iget-object v1, v3, LX/Azl;->A03:Landroid/widget/LinearLayout;

    new-instance v0, LX/TxN;

    invoke-direct {v0, v11, v2}, LX/TxN;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v2, v3, LX/Azl;->A06:Lcom/instagram/zero/cms/ZeroCmsTextView;

    if-eqz v2, :cond_1c

    invoke-static {v11}, LX/2xW;->A00(Lcom/instagram/common/session/UserSession;)LX/GZL;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/zero/cms/ZeroCmsTextView;->A00:LX/GZL;

    iget-object v1, v2, Lcom/instagram/zero/cms/ZeroCmsTextView;->A01:Ljava/lang/String;

    if-eqz v1, :cond_1c

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/instagram/zero/cms/ZeroCmsTextView;->setText(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    invoke-static {v11}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    const-class v1, LX/UvN;

    iget-object v0, v3, LX/Azl;->A05:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    iget-object v0, v6, LX/91M;->A03:LX/3oI;

    invoke-virtual {v0, v3}, LX/3oI;->GVj(LX/4Vc;)V

    iput-object v3, v6, LX/91M;->A00:LX/Azl;

    const/4 v0, 0x1

    goto :goto_9

    :cond_1d
    iget-object v3, v6, LX/91M;->A00:LX/Azl;

    if-eqz v3, :cond_1e

    iget-object v0, v6, LX/91M;->A03:LX/3oI;

    invoke-virtual {v0, v3}, LX/3oI;->HUA(LX/4Vc;)V

    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v11}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    const-class v1, LX/UvN;

    iget-object v0, v3, LX/Azl;->A05:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    :cond_1e
    const/4 v0, 0x0

    iput-object v0, v6, LX/91M;->A00:LX/Azl;

    const/4 v0, 0x0

    :goto_9
    iput-boolean v0, v10, LX/3nV;->A03:Z

    xor-int/2addr v0, v9

    if-eqz v0, :cond_1f

    iget-object v0, v6, LX/91M;->A0F:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3ge;

    if-eqz v5, :cond_22

    iget-object v2, v6, LX/91M;->A07:LX/Esp;

    move/from16 v1, v18

    move/from16 v0, v17

    invoke-virtual {v3, v5, v2, v1, v0}, LX/3ge;->A0a(LX/a0N;LX/Esp;II)V

    :cond_1f
    iget-object v2, v6, LX/91M;->A0F:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3ge;

    iget v1, v0, LX/3ge;->A03:F

    iget v0, v0, LX/3ge;->A02:F

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_20

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3ge;

    iget v0, v1, LX/3ge;->A02:F

    invoke-static {v1, v0}, LX/3ge;->A01(LX/3ge;F)V

    :cond_20
    invoke-interface/range {v37 .. v37}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4rR;

    iget-object v1, v0, LX/4rR;->A06:Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;

    if-eqz v1, :cond_21

    if-eqz v16, :cond_21

    move-object/from16 v0, v16

    iput-object v1, v0, LX/5dD;->A00:Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_21
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_25

    const v0, -0x6a793216

    invoke-static {v0}, LX/0OO;->A00(I)V

    return-void

    :catchall_0
    :try_start_3
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_23

    const v0, 0x787e50dd

    invoke-static {v0}, LX/0OO;->A00(I)V

    goto :goto_a

    :cond_22
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :cond_23
    :goto_a
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_24

    const v0, 0x5d07efd7

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_24
    throw v1

    :cond_25
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4f5e6417 -> :sswitch_0
        -0x4e08056d -> :sswitch_1
        0x33155f -> :sswitch_2
        0x338ad3 -> :sswitch_3
        0x6854fdf -> :sswitch_4
        0x38f0e0a2 -> :sswitch_5
        0x641d2edc -> :sswitch_6
    .end sparse-switch
.end method

.method public final B9F()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CIR()LX/3ge;
    .locals 1

    invoke-virtual {p0}, LX/3mI;->A0R()LX/3nH;

    move-result-object v0

    invoke-static {v0}, LX/3nP;->A00(LX/3nH;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3ge;

    return-object v0
.end method

.method public final CJT()LX/Esp;
    .locals 5

    invoke-virtual {p0}, LX/3mI;->A0R()LX/3nH;

    move-result-object v4

    invoke-virtual {p0}, LX/3mI;->A0R()LX/3nH;

    move-result-object v0

    invoke-static {v0}, LX/3nJ;->A00(LX/3nH;)LX/Esp;

    move-result-object v3

    invoke-virtual {p0}, LX/3mI;->A0R()LX/3nH;

    move-result-object v2

    const/16 v0, 0xe

    new-instance v1, LX/9cw;

    invoke-direct {v1, v2, v0}, LX/9cw;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/3nM;

    invoke-virtual {v2, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-static {v4, v3, v0}, LX/3nN;->A00(LX/3nH;LX/Esp;LX/Esp;)LX/Esp;

    move-result-object v0

    return-object v0
.end method

.method public final E4J()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final E4K()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, LX/3mI;->A0P()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0}, LX/3bS;->A02(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    return v0
.end method

.method public final EC7()Z
    .locals 2

    invoke-virtual {p0}, LX/3mI;->A0R()LX/3nH;

    move-result-object v1

    iget-object v0, p0, LX/3mI;->A0I:LX/3mN;

    invoke-static {v1, v0}, LX/9mh;->A00(LX/3nH;LX/3mN;)LX/9mh;

    move-result-object v0

    invoke-virtual {v0}, LX/9mh;->A03()Z

    move-result v0

    return v0
.end method

.method public final ERv()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Ere(Z)V
    .locals 4

    invoke-static {p0}, LX/3mI;->A01(LX/3mI;)LX/4sB;

    move-result-object v0

    iget-object v0, v0, LX/4sB;->A0F:LX/Esp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5EA;

    if-eqz v3, :cond_0

    iput-boolean p1, v3, LX/5EA;->A0I:Z

    invoke-virtual {v3}, LX/5EA;->A0f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v3, LX/5EA;->A0I:Z

    if-nez v0, :cond_0

    iget-object v1, v3, LX/5EA;->A0A:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v2, v3, LX/5EA;->A0D:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {v3, v2}, LX/5EA;->A02(LX/5EA;Ljava/lang/String;)V

    iget-object v1, v3, LX/5EA;->A0b:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, LX/BAL;->A03:LX/BAL;

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/5EA;->A0H:Z

    iput-boolean v0, v3, LX/5EA;->A0J:Z

    :cond_0
    return-void
.end method

.method public final Erh(Z)V
    .locals 4

    invoke-static {p0}, LX/3mI;->A01(LX/3mI;)LX/4sB;

    move-result-object v0

    iget-object v0, v0, LX/4sB;->A0F:LX/Esp;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5EA;

    if-eqz v3, :cond_2

    iput-boolean p1, v3, LX/5EA;->A0K:Z

    invoke-static {v3}, LX/5EA;->A04(LX/5EA;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/5EA;->A0W:LX/5BA;

    const/4 v2, 0x1

    iget-object v0, v0, LX/5BA;->A06:LX/5CA;

    iget-object v0, v0, LX/5CA;->A09:LX/2in;

    iget-object v0, v0, LX/2in;->A05:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const-string/jumbo v0, "is_app_backgrounded_during_delayed_skip"

    invoke-interface {v1, v0, v2}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, v3, LX/5EA;->A0B:Ljava/lang/Integer;

    iget-object v1, v3, LX/5EA;->A0E:Ljava/lang/String;

    const-string/jumbo v0, "scroll"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v3, LX/5EA;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/5EA;->A0b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, v3, LX/5EA;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/5EA;->A0b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/BAL;->A04:LX/BAL;

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/5EA;->A0e(Z)V

    :cond_1
    const-string/jumbo v2, "app_background"

    iput-object v2, v3, LX/5EA;->A0E:Ljava/lang/String;

    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v3, v1, v2, v0}, LX/5EA;->A01(LX/5EA;Ljava/lang/Integer;Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method

.method public final EwD(Z)Z
    .locals 6

    invoke-virtual {p0}, LX/3mI;->A0P()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2qc;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, LX/3mI;->A0R()LX/3nH;

    move-result-object v2

    const/16 v0, 0x3b

    new-instance v1, LX/P94;

    invoke-direct {v1, v2, v0}, LX/P94;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/eeE;

    invoke-virtual {v2, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/eeE;

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {p0}, LX/3mI;->A0R()LX/3nH;

    move-result-object v1

    iget-object v0, p0, LX/3mI;->A0I:LX/3mN;

    invoke-static {v1, v0}, LX/9mh;->A00(LX/3nH;LX/3mN;)LX/9mh;

    move-result-object v0

    invoke-virtual {v0}, LX/9mh;->A03()Z

    move-result v0

    if-nez p1, :cond_4

    if-eqz v0, :cond_4

    iget-object v3, v3, LX/eeE;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/43G;->A00()LX/43G;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/43G;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/43G;->A00()LX/43G;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/43G;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Kxu;->A01:LX/Kxu;

    invoke-virtual {v0, v2, v3}, LX/Kxu;->A00(Landroid/view/View;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    new-instance v4, LX/APa;

    invoke-direct {v4}, LX/APa;-><init>()V

    invoke-virtual {p0}, LX/3mI;->A0P()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81090700b231acL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v2, :cond_3

    if-eqz v1, :cond_1

    const v0, 0x7f130bf9

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iput-object v0, v4, LX/APa;->A0E:Ljava/lang/CharSequence;

    const/4 v5, 0x1

    iput-boolean v5, v4, LX/APa;->A0P:Z

    invoke-static {}, LX/43G;->A00()LX/43G;

    move-result-object v1

    invoke-virtual {p0}, LX/3mI;->A0P()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/43G;->A02(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, v4, LX/APa;->A01:I

    invoke-virtual {v4}, LX/APa;->A00()LX/CA8;

    move-result-object v2

    sget-object v1, LX/6rh;->A01:LX/6rh;

    new-instance v0, LX/1cB;

    invoke-direct {v0, v2}, LX/1cB;-><init>(LX/CA8;)V

    invoke-virtual {v1, v0}, LX/6rh;->A00(LX/ObZ;)V

    invoke-static {}, LX/43G;->A00()LX/43G;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/43G;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/BAJ;->A03:LX/BAJ;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/3mI;->A0d(LX/BAJ;)V

    :cond_2
    return v5

    :cond_3
    if-eqz v1, :cond_1

    const v0, 0x7f130bfa

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    return v5
.end method

.method public final FYv(Lcom/instagram/feed/media/Media;LX/6oE;Z)V
    .locals 1

    invoke-virtual {p0}, LX/3mI;->A0R()LX/3nH;

    move-result-object v0

    invoke-static {v0}, LX/3nJ;->A00(LX/3nH;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3sP;

    iget-object v0, v0, LX/3sP;->A0M:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4jV;

    invoke-virtual {v0, p1}, LX/4jV;->A00(Lcom/instagram/feed/media/Media;)V

    return-void
.end method

.method public final G7e()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/4Kb;->A0E()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    new-instance v0, LX/6y9;

    invoke-direct {v0, p0}, LX/6y9;-><init>(LX/3mI;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final GhN()V
    .locals 1

    sget-object v0, LX/BAJ;->A04:LX/BAJ;

    invoke-virtual {p0, v0}, LX/3mI;->A0d(LX/BAJ;)V

    return-void
.end method

.method public final HJQ()Z
    .locals 1

    invoke-virtual {p0}, LX/3mI;->A0P()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/4mP;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    return v0
.end method

.method public final afterOnDestroy()V
    .locals 10

    invoke-super {p0}, LX/4Ka;->afterOnDestroy()V

    invoke-virtual {p0}, LX/3mI;->A0R()LX/3nH;

    move-result-object v2

    new-instance v3, LX/Eel;

    invoke-direct {v3, v2}, LX/Eel;-><init>(LX/3nH;)V

    const/16 v0, 0x3f

    new-instance v1, LX/9dz;

    invoke-direct {v1, v0, v3, v2}, LX/9dz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/4qL;

    invoke-virtual {v2, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4qL;

    invoke-static {v2}, LX/3uI;->A00(LX/3nH;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IAZ;

    invoke-virtual {p0, v0}, LX/4Ka;->unregisterLifecycleListener(LX/IAZ;)V

    const/16 v8, 0x19

    new-instance v1, LX/9cz;

    invoke-direct {v1, v2, v8}, LX/9cz;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/4qS;

    invoke-virtual {v2, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v3

    const/16 v1, 0x31

    new-instance v0, LX/9fb;

    invoke-direct {v0, v1}, LX/9fb;-><init>(I)V

    sget-object v7, LX/4z2;->A04:LX/4z2;

    invoke-static {v3, v7, v0}, LX/3nL;->A00(LX/Esp;LX/4z2;Lkotlin/jvm/functions/Function1;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IAZ;

    invoke-virtual {p0, v0}, LX/4Ka;->unregisterLifecycleListener(LX/IAZ;)V

    iget-object v5, v2, LX/3nH;->A01:Landroidx/fragment/app/Fragment;

    move-object v6, v5

    check-cast v6, LX/3mI;

    iget-object v9, v6, LX/3mI;->A0H:LX/3mM;

    invoke-static {v2}, LX/4qU;->A01(LX/3nH;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v1, 0x6

    new-instance v0, LX/9ir;

    invoke-direct {v0, v3, v1}, LX/9ir;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, v9}, LX/4qV;->A00(Landroid/view/View$OnClickListener;LX/3nH;LX/3mM;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IAZ;

    invoke-virtual {p0, v0}, LX/4Ka;->unregisterLifecycleListener(LX/IAZ;)V

    check-cast v5, LX/4Kb;

    invoke-static {v2}, LX/4qZ;->A00(LX/3nH;)LX/Esp;

    move-result-object v3

    invoke-static {v2}, LX/3nJ;->A00(LX/3nH;)LX/Esp;

    move-result-object v1

    invoke-static {v2}, LX/3sL;->A00(LX/3nH;)LX/Esp;

    move-result-object v0

    invoke-static {v5, v2, v3, v1, v0}, LX/4qg;->A00(LX/4Kb;LX/3nH;LX/Esp;LX/Esp;LX/Esp;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IAZ;

    invoke-virtual {p0, v0}, LX/4Ka;->unregisterLifecycleListener(LX/IAZ;)V

    invoke-static {v2}, LX/3pB;->A00(LX/3nH;)LX/4z5;

    move-result-object v0

    invoke-virtual {v0}, LX/4z5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IAZ;

    invoke-virtual {p0, v0}, LX/4Ka;->unregisterLifecycleListener(LX/IAZ;)V

    const/16 v0, 0xc

    new-instance v1, LX/9cw;

    invoke-direct {v1, v2, v0}, LX/9cw;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/4rC;

    invoke-virtual {v2, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v3

    const/16 v1, 0x40

    new-instance v0, LX/9fb;

    invoke-direct {v0, v1}, LX/9fb;-><init>(I)V

    invoke-static {v3, v7, v0}, LX/3nL;->A00(LX/Esp;LX/4z2;Lkotlin/jvm/functions/Function1;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IAZ;

    invoke-virtual {p0, v0}, LX/4Ka;->unregisterLifecycleListener(LX/IAZ;)V

    invoke-static {v2}, LX/4rK;->A00(LX/3nH;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IAZ;

    invoke-virtual {p0, v0}, LX/4Ka;->unregisterLifecycleListener(LX/IAZ;)V

    invoke-virtual {p0, v4}, LX/4Ka;->unregisterLifecycleListener(LX/IAZ;)V

    const/16 v0, 0x1d

    new-instance v1, LX/9dc;

    invoke-direct {v1, v2, v0}, LX/9dc;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/4rT;

    invoke-virtual {v2, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v1

    const/16 v3, 0x30

    new-instance v0, LX/9ds;

    invoke-direct {v0, v3}, LX/9ds;-><init>(I)V

    invoke-static {v1, v7, v0}, LX/3nL;->A00(LX/Esp;LX/4z2;Lkotlin/jvm/functions/Function1;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IAZ;

    invoke-virtual {p0, v0}, LX/4Ka;->unregisterLifecycleListener(LX/IAZ;)V

    const/16 v0, 0x18

    new-instance v1, LX/9cz;

    invoke-direct {v1, v2, v0}, LX/9cz;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/4rV;

    invoke-virtual {v2, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v1

    new-instance v0, LX/9fb;

    invoke-direct {v0, v3}, LX/9fb;-><init>(I)V

    invoke-static {v1, v7, v0}, LX/3nL;->A00(LX/Esp;LX/4z2;Lkotlin/jvm/functions/Function1;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IAZ;

    invoke-virtual {p0, v0}, LX/4Ka;->unregisterLifecycleListener(LX/IAZ;)V

    const/16 v0, 0x3c

    new-instance v1, LX/9dz;

    invoke-direct {v1, v0, v2, v6}, LX/9dz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/4rY;

    invoke-virtual {v2, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IAZ;

    invoke-virtual {p0, v0}, LX/4Ka;->unregisterLifecycleListener(LX/IAZ;)V

    iget-object v5, v2, LX/3nH;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x81159e00056d3aL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/Q30;

    invoke-direct {v1, v8, v2, v6}, LX/Q30;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/UvC;

    invoke-virtual {v2, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IAZ;

    invoke-virtual {p0, v0}, LX/4Ka;->unregisterLifecycleListener(LX/IAZ;)V

    :cond_0
    invoke-static {v2}, LX/3nJ;->A00(LX/3nH;)LX/Esp;

    move-result-object v3

    const/16 v1, 0x22

    new-instance v0, LX/Q28;

    invoke-direct {v0, v2, v1}, LX/Q28;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v6, v3, v0}, LX/4rZ;->A00(LX/3nH;LX/3mI;LX/Esp;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IAZ;

    invoke-virtual {p0, v0}, LX/4Ka;->unregisterLifecycleListener(LX/IAZ;)V

    invoke-static {v2}, LX/3oS;->A00(LX/3nH;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IAZ;

    invoke-virtual {p0, v0}, LX/4Ka;->unregisterLifecycleListener(LX/IAZ;)V

    const/16 v0, 0x1f

    new-instance v1, LX/9cz;

    invoke-direct {v1, v2, v0}, LX/9cz;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/4sB;

    invoke-virtual {v2, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IAZ;

    invoke-virtual {p0, v0}, LX/4Ka;->unregisterLifecycleListener(LX/IAZ;)V

    const/16 v0, 0x34

    new-instance v1, LX/9cw;

    invoke-direct {v1, v2, v0}, LX/9cw;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/4sC;

    invoke-virtual {v2, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IAZ;

    invoke-virtual {p0, v0}, LX/4Ka;->unregisterLifecycleListener(LX/IAZ;)V

    const/4 v1, 0x2

    new-instance v0, LX/9cw;

    invoke-direct {v0, v2, v1}, LX/9cw;-><init>(Ljava/lang/Object;I)V

    const-class v3, LX/4sK;

    invoke-virtual {v2, v3, v0}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IAZ;

    invoke-virtual {p0, v0}, LX/4Ka;->unregisterLifecycleListener(LX/IAZ;)V

    invoke-static {v2}, LX/4sL;->A00(LX/3nH;)LX/4sL;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4Ka;->unregisterLifecycleListener(LX/IAZ;)V

    invoke-static {v2}, LX/4qJ;->A00(LX/3nH;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IAZ;

    invoke-virtual {p0, v0}, LX/4Ka;->unregisterLifecycleListener(LX/IAZ;)V

    invoke-static {v5}, LX/2qc;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_4

    const v1, 0x38006

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v2}, LX/4vK;->A00(LX/3nH;)LX/4vK;

    move-result-object v1

    :goto_0
    invoke-virtual {p0, v1}, LX/4Ka;->unregisterLifecycleListener(LX/IAZ;)V

    invoke-static {v5}, LX/2qc;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-nez v1, :cond_1

    const v0, 0x50039

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v2}, LX/3xK;->A01(LX/3nH;)LX/3xK;

    move-result-object v0

    :cond_1
    invoke-virtual {p0, v0}, LX/4Ka;->unregisterLifecycleListener(LX/IAZ;)V

    const v0, 0x5001c

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const-string/jumbo v0, "android_purge_26_q2_ClipsAdsPrefetchControllerPluginImpl_getLifecycleListener"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v2}, LX/3xb;->A02(LX/3nH;)LX/3xb;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4Ka;->unregisterLifecycleListener(LX/IAZ;)V

    invoke-static {v2}, LX/4sD;->A00(LX/3nH;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IAZ;

    invoke-virtual {p0, v0}, LX/4Ka;->unregisterLifecycleListener(LX/IAZ;)V

    invoke-static {v2}, LX/4wC;->A00(LX/3nH;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IAZ;

    invoke-virtual {p0, v0}, LX/4Ka;->unregisterLifecycleListener(LX/IAZ;)V

    const/16 v0, 0x1b

    new-instance v1, LX/9cw;

    invoke-direct {v1, v2, v0}, LX/9cw;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/4wN;

    invoke-virtual {v2, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v5

    const/4 v1, 0x4

    new-instance v0, LX/9ds;

    invoke-direct {v0, v1}, LX/9ds;-><init>(I)V

    invoke-static {v5, v7, v0}, LX/3nL;->A00(LX/Esp;LX/4z2;Lkotlin/jvm/functions/Function1;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IAZ;

    invoke-virtual {p0, v0}, LX/4Ka;->unregisterLifecycleListener(LX/IAZ;)V

    invoke-static {v2}, LX/4cH;->A00(LX/3nH;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IAZ;

    invoke-virtual {p0, v0}, LX/4Ka;->unregisterLifecycleListener(LX/IAZ;)V

    const/16 v0, 0x25

    new-instance v1, LX/9cw;

    invoke-direct {v1, v2, v0}, LX/9cw;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/4wS;

    invoke-virtual {v2, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v5

    const/16 v1, 0x9

    new-instance v0, LX/9ds;

    invoke-direct {v0, v1}, LX/9ds;-><init>(I)V

    invoke-static {v5, v7, v0}, LX/3nL;->A00(LX/Esp;LX/4z2;Lkotlin/jvm/functions/Function1;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IAZ;

    invoke-virtual {p0, v0}, LX/4Ka;->unregisterLifecycleListener(LX/IAZ;)V

    invoke-static {v2}, LX/4bV;->A00(LX/3nH;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IAZ;

    invoke-virtual {p0, v0}, LX/4Ka;->unregisterLifecycleListener(LX/IAZ;)V

    invoke-static {v2}, LX/4cJ;->A00(LX/3nH;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IAZ;

    invoke-virtual {p0, v0}, LX/4Ka;->unregisterLifecycleListener(LX/IAZ;)V

    invoke-static {v2}, LX/3yQ;->A00(LX/3nH;)LX/0ZF;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4Ka;->unregisterLifecycleListener(LX/IAZ;)V

    invoke-static {v2}, LX/4wV;->A00(LX/3nH;)LX/Esp;

    move-result-object v5

    const/16 v0, 0x26

    new-instance v1, LX/9dp;

    invoke-direct {v1, v5, v0}, LX/9dp;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/4wX;

    invoke-virtual {v2, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IAZ;

    invoke-virtual {p0, v0}, LX/4Ka;->unregisterLifecycleListener(LX/IAZ;)V

    const/16 v0, 0x17

    new-instance v1, LX/9cw;

    invoke-direct {v1, v2, v0}, LX/9cw;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/4wY;

    invoke-virtual {v2, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v1

    new-instance v0, LX/9ds;

    invoke-direct {v0, v4}, LX/9ds;-><init>(I)V

    invoke-static {v1, v7, v0}, LX/3nL;->A00(LX/Esp;LX/4z2;Lkotlin/jvm/functions/Function1;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IAZ;

    invoke-virtual {p0, v0}, LX/4Ka;->unregisterLifecycleListener(LX/IAZ;)V

    const/16 v0, 0x2b

    new-instance v1, LX/9cw;

    invoke-direct {v1, v2, v0}, LX/9cw;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/4xH;

    invoke-virtual {v2, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v5

    const/16 v1, 0xd

    new-instance v0, LX/9ds;

    invoke-direct {v0, v1}, LX/9ds;-><init>(I)V

    invoke-static {v5, v7, v0}, LX/3nL;->A00(LX/Esp;LX/4z2;Lkotlin/jvm/functions/Function1;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IAZ;

    invoke-virtual {p0, v0}, LX/4Ka;->unregisterLifecycleListener(LX/IAZ;)V

    invoke-static {v2}, LX/4xL;->A00(LX/3nH;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IAZ;

    invoke-virtual {p0, v0}, LX/4Ka;->unregisterLifecycleListener(LX/IAZ;)V

    const/16 v0, 0x15

    new-instance v1, LX/9cz;

    invoke-direct {v1, v2, v0}, LX/9cz;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/4xP;

    invoke-virtual {v2, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IAZ;

    invoke-virtual {p0, v0}, LX/4Ka;->unregisterLifecycleListener(LX/IAZ;)V

    const/16 v6, 0x1c

    new-instance v1, LX/9cz;

    invoke-direct {v1, v2, v6}, LX/9cz;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/4sH;

    invoke-virtual {v2, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IAZ;

    invoke-virtual {p0, v0}, LX/4Ka;->unregisterLifecycleListener(LX/IAZ;)V

    invoke-static {v2}, LX/4eX;->A00(LX/3nH;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IAZ;

    invoke-virtual {p0, v0}, LX/4Ka;->unregisterLifecycleListener(LX/IAZ;)V

    const/16 v0, 0x41

    new-instance v1, LX/9cw;

    invoke-direct {v1, v2, v0}, LX/9cw;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/4xQ;

    invoke-virtual {v2, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IAZ;

    invoke-virtual {p0, v0}, LX/4Ka;->unregisterLifecycleListener(LX/IAZ;)V

    const/16 v0, 0xe

    new-instance v1, LX/9cz;

    invoke-direct {v1, v2, v0}, LX/9cz;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/4xR;

    invoke-virtual {v2, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v5

    const/16 v1, 0x2c

    new-instance v0, LX/9fb;

    invoke-direct {v0, v1}, LX/9fb;-><init>(I)V

    invoke-static {v5, v7, v0}, LX/3nL;->A00(LX/Esp;LX/4z2;Lkotlin/jvm/functions/Function1;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IAZ;

    invoke-virtual {p0, v0}, LX/4Ka;->unregisterLifecycleListener(LX/IAZ;)V

    const/4 v0, 0x7

    new-instance v1, LX/9dc;

    invoke-direct {v1, v2, v0}, LX/9dc;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/4xU;

    invoke-virtual {v2, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v1

    new-instance v0, LX/9ds;

    invoke-direct {v0, v6}, LX/9ds;-><init>(I)V

    invoke-static {v1, v7, v0}, LX/3nL;->A00(LX/Esp;LX/4z2;Lkotlin/jvm/functions/Function1;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IAZ;

    invoke-virtual {p0, v0}, LX/4Ka;->unregisterLifecycleListener(LX/IAZ;)V

    invoke-static {v2}, LX/4qJ;->A00(LX/3nH;)LX/Esp;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/16 v0, 0x44

    new-instance v1, LX/9dz;

    invoke-direct {v1, v2, v5, v0}, LX/9dz;-><init>(LX/3nH;LX/Esp;I)V

    const-class v0, LX/4xW;

    invoke-virtual {v2, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IAZ;

    invoke-virtual {p0, v0}, LX/4Ka;->unregisterLifecycleListener(LX/IAZ;)V

    const/16 v0, 0x20

    new-instance v1, LX/9cw;

    invoke-direct {v1, v2, v0}, LX/9cw;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/4xX;

    invoke-virtual {v2, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IAZ;

    invoke-virtual {p0, v0}, LX/4Ka;->unregisterLifecycleListener(LX/IAZ;)V

    const/16 v0, 0x8

    new-instance v1, LX/9dp;

    invoke-direct {v1, v2, v0}, LX/9dp;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/4xY;

    invoke-virtual {v2, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4xY;

    invoke-virtual {p0, v0}, LX/4Ka;->unregisterLifecycleListener(LX/IAZ;)V

    const/16 v0, 0x1e

    new-instance v1, LX/9cw;

    invoke-direct {v1, v2, v0}, LX/9cw;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/4xZ;

    invoke-virtual {v2, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4xZ;

    invoke-virtual {p0, v0}, LX/4Ka;->unregisterLifecycleListener(LX/IAZ;)V

    invoke-virtual {p0}, LX/3mI;->A0R()LX/3nH;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/9cw;

    invoke-direct {v0, v2, v1}, LX/9cw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v0}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IAZ;

    invoke-virtual {p0, v0}, LX/4Ka;->unregisterLifecycleListener(LX/IAZ;)V

    iget-object v0, p0, LX/3mI;->A00:LX/mrl;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, LX/4Ka;->unregisterLifecycleListener(LX/IAZ;)V

    invoke-virtual {p0}, LX/3mI;->A0P()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810cd60007473dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v3, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x811104004a5b20L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {p0}, LX/3mI;->A0R()LX/3nH;

    move-result-object v0

    invoke-static {v0}, LX/3uI;->A00(LX/3nH;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4qN;

    const/4 v1, 0x0

    iput-object v1, v0, LX/4qN;->A00:LX/mrl;

    invoke-virtual {p0}, LX/3mI;->A0R()LX/3nH;

    move-result-object v0

    invoke-static {v0}, LX/3uI;->A00(LX/3nH;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4qN;

    iput-object v1, v0, LX/4qN;->A01:LX/1RS;

    iput-object v1, p0, LX/3mI;->A00:LX/mrl;

    :cond_3
    return-void

    :cond_4
    move-object v1, v0

    goto/16 :goto_0
.end method

.method public final applyLargeScreenPresentationMode(LX/Bdz;II)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3mI;->A0L:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Djo;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, p2, p3, v0}, LX/Djo;->A03(LX/Bdz;IIZ)V

    return-void
.end method

.method public final getLargeScreenPresentationMode()LX/Bdz;
    .locals 2

    iget-object v0, p0, LX/3mI;->A0L:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Djo;

    iget-object v0, v1, LX/Djo;->A01:LX/ce4;

    iget-object v0, v0, LX/ce4;->A00:LX/3mI;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/Bdz;->A07:LX/Bdz;

    return-object v0

    :cond_0
    invoke-static {v0}, LX/1lv;->A0D(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v1, v0}, LX/Djo;->A00(LX/Djo;Z)LX/Bdz;

    move-result-object v0

    return-object v0
.end method

.method public final getLargeScreenPresentationMode(Landroid/content/res/Configuration;)LX/Bdz;
    .locals 2

    .line 268435456
    .line 268435457
    .line 268435458
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 268435459
    .line 268435460
    iget-object v0, p0, LX/3mI;->A0L:LX/Esp;

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 268435464
    move-result-object v1

    .line 268435465
    .line 268435466
    check-cast v1, LX/Djo;

    .line 268435467
    .line 268435468
    iget v0, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 268435469
    .line 268435470
    .line 268435471
    invoke-static {v0}, LX/7zv;->A00(I)LX/7zv;

    .line 268435472
    move-result-object v0

    .line 268435473
    .line 268435474
    .line 268435475
    invoke-static {v0}, LX/1lv;->A0F(LX/7zv;)Z

    .line 268435476
    move-result v0

    .line 268435477
    .line 268435478
    .line 268435479
    invoke-static {v1, v0}, LX/Djo;->A00(LX/Djo;Z)LX/Bdz;

    .line 268435480
    move-result-object v0

    .line 268435481
    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/3mI;->A08:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v1, LX/3gZ;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v1, v0, v0}, LX/0WP;->A01(Ljava/lang/String;ZZ)LX/0WQ;

    move-result-object v0

    iget-object v0, v0, LX/0WQ;->A00:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1ok;
    .locals 1

    invoke-virtual {p0}, LX/3mI;->A0P()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public final getZeroBannerSupport()LX/8g8;
    .locals 1

    sget-object v0, LX/8g8;->A03:LX/8g8;

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    invoke-super {p0, p1, p2, p3}, LX/4Ka;->onActivityResult(IILandroid/content/Intent;)V

    invoke-virtual {p0}, LX/3mI;->A0R()LX/3nH;

    move-result-object v3

    const/16 v0, 0x41

    new-instance v2, LX/BWX;

    invoke-direct {v2, p0, v0}, LX/BWX;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x29

    new-instance v1, LX/ArC;

    invoke-direct {v1, v0, v3, v2}, LX/ArC;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/Ql9;

    invoke-virtual {v3, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Ql9;

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    const/16 v0, 0xb

    if-ne p1, v0, :cond_0

    iget-object v0, v6, LX/Ql9;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.base.activity.tabactivity.TabController"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Ha0;

    sget-object v0, LX/2yl;->A0G:LX/2yl;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Ha0;->Got(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x1339

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1340

    if-ne p1, v0, :cond_0

    :cond_2
    const/4 v5, 0x1

    if-eq p2, v5, :cond_3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    :cond_3
    if-eqz p3, :cond_0

    const-string v0, "ARG_MEDIA_ID"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v6, LX/Ql9;->A02:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_0

    const v0, 0x2802a

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/bPm;

    iget-object v3, v6, LX/Ql9;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v1}, LX/OUi;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)LX/ZHd;

    move-result-object v2

    iget-object v0, v6, LX/Ql9;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-ne p2, v5, :cond_4

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v4, v1, v2, v3, v0}, LX/bPm;->A06(Landroid/content/Context;LX/ZHd;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    return-void

    :cond_4
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/4Kb;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public final onBackPressed()Z
    .locals 10

    iget-object v0, p0, LX/3mI;->A00:LX/mrl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Peq;->onBackPressed()Z

    move-result v0

    const/4 v8, 0x1

    if-ne v0, v8, :cond_0

    return v8

    :cond_0
    invoke-virtual {p0}, LX/3mI;->A0R()LX/3nH;

    move-result-object v0

    invoke-static {v0}, LX/3nT;->A00(LX/3nH;)LX/3nT;

    move-result-object v4

    invoke-virtual {p0}, LX/3mI;->A0R()LX/3nH;

    move-result-object v2

    const/16 v0, 0x3b

    new-instance v1, LX/P94;

    invoke-direct {v1, v2, v0}, LX/P94;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/eeE;

    invoke-virtual {v2, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/eeE;

    iget-object v6, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    check-cast v4, LX/3nV;

    iget-boolean v3, v4, LX/3nV;->A06:Z

    invoke-virtual {p0}, LX/3mI;->A0R()LX/3nH;

    move-result-object v1

    iget-object v0, p0, LX/3mI;->A0I:LX/3mN;

    invoke-static {v1, v0}, LX/9mh;->A00(LX/3nH;LX/3mN;)LX/9mh;

    move-result-object v0

    invoke-virtual {v0}, LX/9mh;->A03()Z

    move-result v1

    invoke-direct {p0}, LX/3mI;->A02()LX/3nS;

    move-result-object v2

    const/4 v8, 0x0

    if-eqz v6, :cond_1

    iget-object v7, v5, LX/eeE;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/2qc;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/3nS;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, LX/3nS;->A02:LX/3nH;

    iget-object v1, v0, LX/3nH;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2qc;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1dO;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/3nS;->A00:LX/jBM;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/jBM;->A06:LX/Esp;

    :goto_0
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/cj0;

    invoke-virtual {v0}, LX/cj0;->A00()V

    :cond_1
    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, v4, LX/3nV;->A06:Z

    return v8

    :cond_2
    iget-object v0, v2, LX/3nS;->A01:LX/TaR;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/TaR;->A05:LX/Esp;

    goto :goto_0

    :cond_3
    if-nez v3, :cond_4

    if-nez v1, :cond_4

    invoke-static {}, LX/43G;->A00()LX/43G;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/43G;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/Kxu;->A01:LX/Kxu;

    invoke-virtual {v0, v6, v7}, LX/Kxu;->A00(Landroid/view/View;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    iget-object v2, v5, LX/eeE;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8109070040315fL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v3, LX/2xz;->A05:LX/2ya;

    invoke-virtual {v3}, LX/2ya;->A00()LX/2xz;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    if-eqz v0, :cond_8

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    :goto_2
    const-string/jumbo v0, "back"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v3}, LX/2ya;->A00()LX/2xz;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v0, v0, LX/2xz;->A01:J

    sub-long/2addr v5, v0

    invoke-static {v2, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x82090700411439L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v2

    cmp-long v1, v5, v2

    const/4 v0, 0x0

    if-gez v1, :cond_5

    const/4 v0, 0x1

    :cond_5
    if-eqz v9, :cond_1

    if-eqz v0, :cond_1

    invoke-static {v7, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81090700423160L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    sget-object v0, LX/BAJ;->A02:LX/BAJ;

    invoke-virtual {p0, v0}, LX/3mI;->A0d(LX/BAJ;)V

    :cond_7
    const/4 v8, 0x1

    goto/16 :goto_1

    :cond_8
    const/4 v1, 0x0

    goto :goto_2
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/4Ka;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v1, p0, LX/3mI;->A04:Lcom/instagram/ui/listview/StickyHeaderListView;

    if-eqz v1, :cond_9

    const v0, 0x7f0b34d2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    :goto_0
    invoke-virtual {p0}, LX/3mI;->A0R()LX/3nH;

    move-result-object v3

    const/16 v0, 0x20

    new-instance v1, LX/9cw;

    invoke-direct {v1, v3, v0}, LX/9cw;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/4xX;

    invoke-virtual {v3, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4xX;

    iget v0, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-virtual {v1, v4, v0}, LX/4xX;->A01(Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;I)V

    iget-object v0, p0, LX/3mI;->A0L:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Djo;

    iget-object v0, v4, LX/Djo;->A01:LX/ce4;

    iget-object v0, v0, LX/ce4;->A00:LX/3mI;

    invoke-virtual {v0}, LX/3mI;->A0P()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v0, v4, LX/Djo;->A00:LX/3d4;

    if-nez v0, :cond_0

    if-eqz v3, :cond_1

    sget-object v1, LX/0oE;->A00:LX/0oE;

    iget v0, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-static {v0}, LX/7zv;->A00(I)LX/7zv;

    move-result-object v0

    invoke-static {v0}, LX/1lv;->A0F(LX/7zv;)Z

    move-result v0

    invoke-virtual {v1, v3, v0}, LX/0oE;->A0O(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget v0, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-static {v0}, LX/7zv;->A00(I)LX/7zv;

    move-result-object v0

    invoke-static {v0}, LX/1lv;->A0F(LX/7zv;)Z

    move-result v0

    invoke-static {v4, v0}, LX/Djo;->A00(LX/Djo;Z)LX/Bdz;

    move-result-object v3

    iget v1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v0, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    invoke-virtual {v4, v3, v1, v0, v2}, LX/Djo;->A03(LX/Bdz;IIZ)V

    invoke-virtual {v4, p1}, LX/Djo;->A02(Landroid/content/res/Configuration;)V

    :cond_1
    invoke-virtual {p0}, LX/3mI;->A0R()LX/3nH;

    move-result-object v0

    invoke-static {v0}, LX/4qJ;->A00(LX/3nH;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4sQ;

    if-eqz v0, :cond_2

    iget v3, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v1, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    iget-object v0, v0, LX/4sQ;->A0c:LX/Itn;

    invoke-interface {v0, v3, v1}, LX/Ia4;->AR8(II)V

    :cond_2
    invoke-virtual {p0}, LX/3mI;->A0P()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/4mP;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/3mI;->A0R()LX/3nH;

    move-result-object v0

    invoke-static {v0}, LX/4rK;->A00(LX/3nH;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4rR;

    invoke-virtual {v0, p1}, LX/4rR;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_3
    sget-boolean v0, LX/1lv;->A00:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LX/3mI;->A0R()LX/3nH;

    move-result-object v0

    invoke-static {v0}, LX/3nJ;->A00(LX/3nH;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3sP;

    iget-object v0, v3, LX/3sP;->A0U:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4da;

    iget-object v1, v0, LX/4da;->A0H:LX/3PA;

    iget-object v0, v0, LX/4da;->A05:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/3PA;->A0Q(Landroid/content/Context;)V

    iget-object v0, v3, LX/3sP;->A11:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4hP;

    sget-boolean v0, LX/1lv;->A00:Z

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/4hP;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4NW;

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/4NW;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4NX;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/4NX;->A00:LX/3c7;

    invoke-virtual {v0}, LX/3c7;->CLH()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4s7;->A09(Ljava/lang/String;)V

    :cond_4
    iget-object v0, v3, LX/3sP;->A12:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4kX;

    iget-object v1, v0, LX/4kX;->A02:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v0, v0, LX/4kX;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4s7;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, LX/4s7;->A09(Ljava/lang/String;)V

    :cond_5
    iget-object v0, v3, LX/3sP;->A0P:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4kX;

    iget-object v1, v0, LX/4kX;->A02:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v0, v0, LX/4kX;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4s7;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, LX/4s7;->A09(Ljava/lang/String;)V

    :cond_6
    iget-object v0, v3, LX/3sP;->A0e:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4jW;

    iget-object v1, v0, LX/4jW;->A01:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v0, v0, LX/4jW;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4s7;

    invoke-virtual {v0, v1}, LX/4s7;->A09(Ljava/lang/String;)V

    :cond_7
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v0, LX/Dqn;

    invoke-direct {v0, v2, p1, p0}, LX/Dqn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_8
    return-void

    :cond_9
    const/4 v4, 0x0

    goto/16 :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 29

    const v0, -0x58cc8fe

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    const-wide/16 v15, 0x1

    invoke-static/range {v15 .. v16}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x6f61004

    const-string v0, "MainFeedFragment.onCreate"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    move-object/from16 v5, p0

    move-object/from16 v1, p1

    invoke-super {v5, v1}, LX/4Kb;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_1

    const-string/jumbo v0, "launched_in_tab"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {v5}, LX/3mI;->A0P()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2xu;->A01(LX/4Nb;)LX/2xu;

    move-result-object v0

    iget-object v0, v0, LX/2xu;->A06:Ljava/lang/String;

    :cond_2
    iput-object v0, v5, LX/3mI;->A0F:Ljava/lang/String;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v14

    invoke-static/range {v14 .. v14}, Lapp/morphe/extension/instagram/patches/WelcomeMessage;->openWelcomeMessage(Landroid/content/Context;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    const/4 v10, 0x0

    sget-object v12, LX/4Na;->A00:LX/4My;

    invoke-static {v12}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v2

    const-string v1, "MAIN_FRAGMENT_ONCREATE_START"

    iget-object v0, v2, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v2, v0, v1}, LX/1ow;->A0W(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    const-string v1, "MainFeedFragment.onCreate:LauncherBadgesModule"

    invoke-static/range {v15 .. v16}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x27a3c3e8

    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_f

    :cond_3
    :try_start_1
    invoke-virtual {v5}, LX/3mI;->A0P()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6mq;->A00(Lcom/instagram/common/session/UserSession;)LX/6mt;

    move-result-object v0

    invoke-virtual {v0}, LX/6mt;->A06()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_e

    :try_start_2
    invoke-static/range {v15 .. v16}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x40d9bb49

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_4
    const-string v1, "MainFeedFragment.onCreate:PwResetDirectTrigger"

    invoke-static/range {v15 .. v16}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x4e27a65b

    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_f

    :cond_5
    :try_start_3
    invoke-virtual {v5}, LX/3mI;->A0P()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/4 v7, 0x0

    invoke-static {v2, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v8, LX/3gE;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v3

    const-wide v0, 0x41138a00006600L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_6

    const-string/jumbo v3, "mc_disabled"

    :goto_0
    const-string/jumbo v1, "skip_reason"

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, v3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A01([LX/4z3;)Ljava/util/HashMap;

    move-result-object v3

    const-string/jumbo v0, "loggedin_pw_reset_direct_trigger_skipped"

    :goto_1
    invoke-static {v2, v0, v3}, LX/3gE;->A00(LX/1ok;Ljava/lang/String;Ljava/util/HashMap;)V

    goto/16 :goto_2

    :cond_6
    sget-object v0, LX/4Wl;->A6M:LX/4Wk;

    invoke-virtual {v0}, LX/4Wk;->A00()LX/4Wl;

    move-result-object v9

    iget-object v3, v9, LX/4Wl;->A0G:LX/Izl;

    sget-object v1, LX/4Wl;->A6O:[LX/Lms;

    const/16 v0, 0x147

    aget-object v0, v1, v0

    invoke-interface {v3, v9, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    const-string/jumbo v3, "flag_not_set"

    goto :goto_0

    :cond_7
    const/4 v3, 0x0

    sget-object v9, LX/R86;->A0a:LX/RE8;

    sget-object v1, LX/R86;->A0c:LX/RP2;

    sget-object v0, LX/R95;->A0A:LX/R95;

    sget-object v0, LX/R99;->A02:Lkotlin/enums/EnumEntries;

    invoke-static {v9, v1}, LX/228;->A05(LX/RE8;LX/RP2;)LX/R86;

    move-result-object v1

    new-instance v9, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v9, v2}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/1ok;)V

    const-string/jumbo v11, "com.bloks.www.caa.ar.reset_password"

    iput-object v11, v9, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0T:Ljava/lang/String;

    new-instance v0, LX/EJe;

    invoke-direct {v0, v8, v2}, LX/EJe;-><init>(LX/3gE;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v9, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A03:LX/jhe;

    iput-object v1, v9, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0C:LX/R86;

    const-string/jumbo v8, "is_from_qp"

    const-string/jumbo v1, "true"

    new-instance v0, LX/4z3;

    invoke-direct {v0, v8, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A05([LX/4z3;)Ljava/util/LinkedHashMap;

    move-result-object v1

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-static {v11, v1, v0}, LX/KZg;->A06(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KZg;

    move-result-object v0

    invoke-virtual {v0, v6, v9}, LX/KZg;->A0F(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    const-string/jumbo v0, "loggedin_pw_reset_direct_trigger_opened"

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_4
    new-instance v0, LX/3gE;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5}, LX/3mI;->A0P()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, ": "

    invoke-static {v2, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    invoke-static {v3, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string/jumbo v1, "error"

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, v2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A01([LX/4z3;)Ljava/util/HashMap;

    move-result-object v1

    const-string/jumbo v0, "loggedin_pw_reset_direct_trigger_failed"

    invoke-static {v3, v0, v1}, LX/3gE;->A00(LX/1ok;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_d

    :goto_2
    :try_start_5
    invoke-static/range {v15 .. v16}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0xfd3f231

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_8
    const-string v1, "MainFeedFragment.onCreate:QpLoginInterstitialInitializer"

    invoke-static/range {v15 .. v16}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x6b8642b6

    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_f

    :cond_9
    :try_start_6
    invoke-virtual {v5}, LX/3mI;->A0P()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-static {v9}, LX/2iv;->A01(Lcom/instagram/common/session/UserSession;)LX/2iv;

    move-result-object v2

    sget-object v1, LX/2iw;->A4Q:LX/2iw;

    const-class v0, LX/3nE;

    invoke-virtual {v2, v1, v0}, LX/2iv;->A0A(LX/2iw;Ljava/lang/Class;)LX/Kmf;

    move-result-object v8

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {v8, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/8in;->A01:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    move-result v0

    const/16 v17, 0x0

    if-nez v0, :cond_b

    invoke-static {v9, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v0, 0x81120200146001L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string/jumbo v0, "qp_immediate_eval_count"

    invoke-interface {v8, v0, v7}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v13

    const-wide v0, 0x82120200152009L

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    long-to-int v11, v0

    if-lt v13, v11, :cond_b

    const/16 v17, 0x1

    goto :goto_3

    :cond_a
    const-wide v0, 0x81120200015ff6L

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v17

    :cond_b
    :goto_3
    sget-object v1, LX/8ii;->A02:LX/8il;

    if-eqz v17, :cond_c

    monitor-enter v1

    const v0, 0x20004
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_c

    :try_start_7
    invoke-static {v9, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/8ii;

    invoke-static {v8, v7}, LX/2ct;->A04(LX/lne;Z)V

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A3T:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {v8, v9, v0}, LX/8ii;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/Set;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    monitor-exit v1

    goto :goto_4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_c

    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw v0

    :cond_c
    invoke-virtual {v1, v9}, LX/8il;->A00(Lcom/instagram/common/session/UserSession;)V

    const-string/jumbo v9, "qp_immediate_eval_count"

    invoke-interface {v8, v9, v7}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-interface {v8}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v9, v0}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    invoke-interface {v1}, LX/Zzq;->apply()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_c

    :goto_4
    :try_start_b
    invoke-static/range {v15 .. v16}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, -0x6f83764a

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_d
    invoke-virtual {v5}, LX/3mI;->A0P()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x810e9500064f9cL    # 3.0362398529995756E-306

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v5}, LX/3mI;->A0P()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3oG;->A00(Lcom/instagram/common/session/UserSession;)LX/3oG;

    move-result-object v0

    invoke-virtual {v0}, LX/3oG;->A01()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    sget-object v0, LX/5gC;->A06:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5gC;

    if-eqz v0, :cond_f

    iget-object v8, v0, LX/5gC;->A03:Ljava/lang/String;

    if-eqz v8, :cond_f

    invoke-static {v8}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    :goto_5
    invoke-virtual {v5}, LX/3mI;->A0P()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v8, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x810e95000e4fa3L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_e

    sput-object v8, LX/3gZ;->A01:Ljava/lang/String;

    :cond_e
    const-string v1, "MainFeedFragment.onCreate:SessionIdProvider"

    invoke-static/range {v15 .. v16}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, -0x525d8476

    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V

    goto :goto_6

    :cond_f
    sget-object v8, LX/3gZ;->A00:Ljava/lang/String;

    goto :goto_5

    :cond_10
    sget-object v8, LX/3gZ;->A00:Ljava/lang/String;

    goto :goto_5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_f

    :cond_11
    :goto_6
    :try_start_c
    new-instance v1, LX/3nG;

    invoke-direct {v1}, LX/3nG;-><init>()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    :try_start_d
    invoke-static/range {v15 .. v16}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, 0x34a8c75e

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_12
    iput-object v1, v5, LX/3mI;->A02:LX/3nG;

    const-string v1, "MainFeedFragment.onCreate:FeedSession"

    invoke-static/range {v15 .. v16}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, 0x69f485ee

    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_f

    :cond_13
    :try_start_e
    invoke-virtual {v5}, LX/3mI;->A0P()Lcom/instagram/common/session/UserSession;

    move-result-object v21

    sget-object v0, LX/3gZ;->A01:Ljava/lang/String;

    invoke-static {v0, v2, v2}, LX/0WP;->A01(Ljava/lang/String;ZZ)LX/0WQ;

    move-result-object v22

    iget-object v7, v5, LX/3mI;->A02:LX/3nG;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    const-string/jumbo v0, "sessionProvider"

    if-nez v7, :cond_14

    :try_start_f
    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_14
    iget-object v0, v5, LX/3mI;->A0F:Ljava/lang/String;

    new-instance v1, LX/3nH;

    move-object/from16 v23, v10

    move-object/from16 v24, v7

    move-object/from16 v25, v10

    move-object/from16 v26, v10

    move-object/from16 v27, v10

    move-object/from16 v28, v0

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v17, v1

    move-object/from16 v18, v14

    invoke-direct/range {v17 .. v28}, LX/3nH;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Ifn;Lcom/instagram/search/common/analytics/SearchContext;LX/mqn;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    :try_start_10
    invoke-static/range {v15 .. v16}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, 0x7fcb7d83

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_15
    iput-object v1, v5, LX/3mI;->A01:LX/3nH;

    invoke-direct {v5}, LX/3mI;->A02()LX/3nS;

    move-result-object v1

    iget-object v0, v1, LX/3nS;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v8, v1, LX/3nS;->A02:LX/3nH;

    iget-object v0, v8, LX/3nH;->A01:Landroidx/fragment/app/Fragment;

    check-cast v0, LX/4Ka;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_16

    const-string/jumbo v0, "arg_feed_tracking_name"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_16

    sget-object v1, LX/2xp;->A00:LX/2xp;

    iget-object v0, v8, LX/3nH;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2xp;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_16

    iput-object v7, v5, LX/3mI;->A08:Ljava/lang/String;

    :cond_16
    const-string v1, "MainFeedFragment.onCreate:initFragmentState"

    invoke-static/range {v15 .. v16}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, -0x455b2f3a

    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_f

    :cond_17
    :try_start_11
    invoke-virtual {v5}, LX/3mI;->A0R()LX/3nH;

    move-result-object v8

    const/16 v0, 0x3a

    new-instance v1, LX/9cz;

    invoke-direct {v1, v5, v0}, LX/9cz;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    new-instance v7, LX/9dp;

    invoke-direct {v7, v1, v0}, LX/9dp;-><init>(Ljava/lang/Object;I)V

    const-class v1, LX/3nT;

    invoke-virtual {v8, v1, v7}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    :try_start_12
    invoke-static/range {v15 .. v16}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v1

    if-eqz v1, :cond_18

    const v1, 0xab0005f

    invoke-static {v1}, LX/0OO;->A00(I)V

    :cond_18
    const-string v7, "MainFeedFragment.onCreate:initViewLayerContext"

    invoke-static/range {v15 .. v16}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v1

    if-eqz v1, :cond_19

    const v1, 0x7172f33e

    invoke-static {v7, v1}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_f

    :cond_19
    :try_start_13
    invoke-virtual {v5}, LX/3mI;->A0R()LX/3nH;

    move-result-object v11

    iget-object v1, v5, LX/3mI;->A0J:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/3mK;

    invoke-virtual {v5}, LX/3mI;->A0R()LX/3nH;

    move-result-object v1

    invoke-static {v1}, LX/3nT;->A00(LX/3nH;)LX/3nT;

    move-result-object v8

    iget-object v1, v5, LX/3mI;->A0M:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3mJ;

    invoke-virtual {v5}, LX/3mI;->A0i()Z

    move-result v23

    invoke-static {v9, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    invoke-static {v8, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/6Yh;

    move-object/from16 v17, v0

    move/from16 v18, v2

    move-object/from16 v19, v7

    move-object/from16 v20, v9

    move-object/from16 v21, v11

    move-object/from16 v22, v8

    invoke-direct/range {v17 .. v23}, LX/6Yh;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const-class v7, LX/3nt;

    invoke-virtual {v11, v7, v0}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    :try_start_14
    invoke-static/range {v15 .. v16}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, -0x277055b5

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_1a
    const-string v7, "MainFeedFragment.onCreate:initDeliveryHost"

    invoke-static/range {v15 .. v16}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_1b

    const v0, 0x71cfb223

    invoke-static {v7, v0}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_f

    :cond_1b
    :try_start_15
    invoke-virtual {v5}, LX/3mI;->A0R()LX/3nH;

    move-result-object v8

    const/16 v7, 0x3b

    new-instance v0, LX/9cz;

    invoke-direct {v0, v5, v7}, LX/9cz;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LX/9dp;

    invoke-direct {v7, v0, v1}, LX/9dp;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/3oB;

    invoke-virtual {v8, v0, v7}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    invoke-virtual {v5}, LX/3mI;->A0R()LX/3nH;

    move-result-object v7

    const/16 v1, 0x3c

    new-instance v0, LX/9cz;

    invoke-direct {v0, v5, v1}, LX/9cz;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/9dp;

    invoke-direct {v1, v0, v3}, LX/9dp;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/3oC;

    invoke-virtual {v7, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    :try_start_16
    invoke-static/range {v15 .. v16}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, 0x1df3417

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_1c
    const-string v1, "MainFeedFragment.onCreate:initWarmStartState"

    invoke-static/range {v15 .. v16}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_1d

    const v0, -0x70c73fd1

    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_f

    :cond_1d
    :try_start_17
    invoke-virtual {v5}, LX/3mI;->A0R()LX/3nH;

    move-result-object v8

    const/16 v0, 0x18

    new-instance v7, LX/9gA;

    invoke-direct {v7, v0}, LX/9gA;-><init>(I)V

    const/4 v0, 0x4

    new-instance v1, LX/9dp;

    invoke-direct {v1, v7, v0}, LX/9dp;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/3oD;

    invoke-virtual {v8, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    invoke-virtual {v5}, LX/3mI;->A0R()LX/3nH;

    move-result-object v0

    invoke-static {v0}, LX/3oD;->A00(LX/3nH;)LX/3oD;

    move-result-object v0

    check-cast v0, LX/3oE;

    iget-boolean v0, v0, LX/3oE;->A00:Z

    if-eqz v0, :cond_1e

    invoke-static {v12}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v7

    const-string/jumbo v1, "WARM_START_FETCH_FROM_ONCREATE"

    iget-object v0, v7, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v7, v0, v1}, LX/1ow;->A0W(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v5, v0}, LX/3mI;->A0f(Ljava/lang/Integer;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    :cond_1e
    :try_start_18
    invoke-static/range {v15 .. v16}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_1f

    const v0, 0x177985ba

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_1f
    iget-object v7, v5, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0iA;

    invoke-virtual {v5}, LX/3mI;->A0R()LX/3nH;

    move-result-object v8

    const/16 v0, 0x1d

    new-instance v1, LX/9cw;

    invoke-direct {v1, v8, v0}, LX/9cw;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/3oF;

    invoke-virtual {v8, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00C;

    invoke-virtual {v7, v0}, LX/0hp;->A06(LX/00C;)V

    invoke-virtual {v5}, LX/3mI;->A0R()LX/3nH;

    move-result-object v0

    invoke-static {v0}, LX/3nT;->A00(LX/3nH;)LX/3nT;

    move-result-object v0

    check-cast v0, LX/3nV;

    iput-boolean v3, v0, LX/3nV;->A03:Z

    invoke-static {v12}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v1

    sget-object v0, LX/3oH;->A0b:LX/2bd;

    invoke-virtual {v5}, LX/3mI;->A0R()LX/3nH;

    move-result-object v0

    invoke-static {v0}, LX/3oH;->A00(LX/3nH;)LX/3oH;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1ow;->A0Z(LX/IAe;)V

    const-string v1, "MainFeedFragment.onCreate:startFeedLoadFlow"

    invoke-static/range {v15 .. v16}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_20

    const v0, -0x3b9ac5bd

    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_f

    :cond_20
    :try_start_19
    invoke-virtual {v5}, LX/3mI;->A0P()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3oP;->A00(Lcom/instagram/common/session/UserSession;)LX/3oP;

    move-result-object v7

    iget-object v0, v7, LX/3oP;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v9, v7, LX/3oP;->A02:LX/0HG;

    const-string/jumbo v8, "logic_constraint"

    invoke-virtual {v9, v0, v1, v8}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndCancel(JLjava/lang/String;)V

    iput-object v10, v7, LX/3oP;->A00:Ljava/lang/Long;

    :cond_21
    iget-object v9, v7, LX/3oP;->A02:LX/0HG;

    sget-object v8, LX/008;->A0Y:Ljava/lang/Integer;

    const-string/jumbo v1, "load_feed"

    const-string/jumbo v0, "app_start"

    invoke-virtual {v9, v8, v1, v0}, LX/0HG;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/3oP;->A00:Ljava/lang/Long;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    :try_start_1a
    invoke-static/range {v15 .. v16}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_22

    const v0, 0x34d8cb80

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_22
    const-string v1, "MainFeedFragment.onCreate:setIsOnScreen"

    invoke-static/range {v15 .. v16}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_23

    const v0, -0x43f47243

    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_f

    :cond_23
    :try_start_1b
    invoke-virtual {v5}, LX/3mI;->A0R()LX/3nH;

    move-result-object v0

    invoke-static {v0}, LX/3nT;->A00(LX/3nH;)LX/3nT;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    :try_start_1c
    invoke-static/range {v15 .. v16}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_24

    const v0, 0x3fcacac8

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_24
    const-string v1, "MainFeedFragment.onCreate:ViewpointPipManager"

    invoke-static/range {v15 .. v16}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_25

    const v0, 0x4c9712a5    # 7.920567E7f

    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_f

    :cond_25
    :try_start_1d
    sget-object v0, LX/0kV;->A00:LX/0kW;

    iput-boolean v2, v0, LX/0kW;->A00:Z
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_3

    :try_start_1e
    invoke-static/range {v15 .. v16}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_26

    const v0, 0x35f8e428

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_26
    invoke-virtual {v5}, LX/3mI;->A0P()Lcom/instagram/common/session/UserSession;

    move-result-object v10

    invoke-static {v10, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v10, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    sget-object v9, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8301a800150069L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVV(LX/2gc;J)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v10, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x208101a80017067bL    # 4.058881468656912E-152

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_27

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v8}, LX/3oQ;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-ne v1, v0, :cond_27

    invoke-virtual {v5}, LX/3mI;->A0P()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2qc;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_27

    invoke-virtual {v5}, LX/3mI;->A0R()LX/3nH;

    move-result-object v0

    invoke-static {v0}, LX/3nT;->A00(LX/3nH;)LX/3nT;

    move-result-object v0

    check-cast v0, LX/3nV;

    iput-boolean v2, v0, LX/3nV;->A07:Z

    :cond_27
    const-string v1, "MainFeedFragment.onCreate:peekMediaController"

    invoke-static/range {v15 .. v16}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_28

    const v0, 0x52098aa7

    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_f

    :cond_28
    :try_start_1f
    invoke-virtual {v5}, LX/3mI;->A0P()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81083d00012c3aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_2a

    sget-object v1, LX/2hk;->A03:LX/HjN;

    if-nez v1, :cond_29

    invoke-static {}, LX/2hk;->A00()LX/HjN;

    move-result-object v1

    :cond_29
    new-instance v0, LX/5jT;

    invoke-direct {v0, v5}, LX/5jT;-><init>(LX/3mI;)V

    invoke-interface {v1, v0}, LX/HjN;->HPr(LX/4Ni;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_2

    :cond_2a
    invoke-static {v6, v14, v12, v5, v4}, LX/3mI;->A05(Landroid/app/Activity;Landroid/content/Context;LX/4My;LX/3mI;I)V

    return-void

    :catchall_2
    move-exception v1

    :try_start_20
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2b

    const v0, 0x6280542e

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_2b
    const v0, -0x37a0caa5

    goto/16 :goto_7
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_f

    :catchall_3
    move-exception v1

    :try_start_21
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2c

    const v0, -0x60afc9a5

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_2c
    const v0, -0x9b948d6

    goto/16 :goto_7
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_f

    :catchall_4
    move-exception v1

    :try_start_22
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2d

    const v0, 0x3cf2364e

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_2d
    const v0, -0x36250b37

    goto/16 :goto_7
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_f

    :catchall_5
    move-exception v1

    :try_start_23
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2e

    const v0, 0x6e58ebea

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_2e
    const v0, 0x6d20aba1

    goto/16 :goto_7
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_f

    :catchall_6
    move-exception v1

    :try_start_24
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2f

    const v0, -0x2569bd64

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_2f
    const v0, -0x4d8cf600

    goto/16 :goto_7
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_f

    :catchall_7
    move-exception v1

    :try_start_25
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_30

    const v0, -0x1fabef63

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_30
    const v0, 0x21e6f4db

    goto :goto_7
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_f

    :catchall_8
    move-exception v1

    :try_start_26
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_31

    const v0, 0x73455ad1

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_31
    const v0, -0x21937160

    goto :goto_7
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_f

    :catchall_9
    move-exception v1

    :try_start_27
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_32

    const v0, -0x29553fde

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_32
    const v0, 0x4b0e5c96    # 9329814.0f

    goto :goto_7
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_f

    :catchall_a
    move-exception v1

    :try_start_28
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_33

    const v0, 0x606fd655

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_33
    const v0, -0x3038ca60

    goto :goto_7
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_f

    :catchall_b
    move-exception v1

    :try_start_29
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_34

    const v0, -0x1751b8da

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_34
    const v0, 0x13df41c8

    goto :goto_7
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_f

    :catchall_c
    move-exception v1

    :try_start_2a
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_35

    const v0, -0x10319ab1

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_35
    const v0, 0x75dfd659

    goto :goto_7
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_f

    :catchall_d
    move-exception v1

    :try_start_2b
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_36

    const v0, -0xa7d0b01

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_36
    const v0, -0x31a7abdc

    goto :goto_7
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_f

    :catchall_e
    move-exception v1

    :try_start_2c
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_37

    const v0, 0x34df2035

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_37
    const v0, 0x5bcdf33f

    :goto_7
    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    throw v1
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_f

    :catchall_f
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_38

    const v0, -0x22c4e630

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_38
    const v0, 0x7f253aa4

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    const v0, -0x486ec158

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v1, "MainFeedFragment.onCreateView"

    const v0, -0x5faab3f5

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    :try_start_0
    invoke-virtual {p0}, LX/3mI;->A0P()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x810fc700265495L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v4

    const-wide v0, 0x810fc700255494L

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    const-wide v0, 0x810fc700275496L

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    if-eqz v1, :cond_0

    const v0, 0x7f0e0bde

    goto :goto_0

    :cond_0
    if-eqz v4, :cond_1

    if-eqz v3, :cond_1

    const v0, 0x7f0e0bdf

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_2

    if-eqz v1, :cond_2

    const v0, 0x7f0e0be1

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    if-eqz v1, :cond_3

    const v0, 0x7f0e0be3

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_4

    const v0, 0x7f0e0be2

    goto :goto_0

    :cond_4
    if-eqz v3, :cond_5

    const v0, 0x7f0e0be4

    goto :goto_0

    :cond_5
    const v0, 0x7f0e0bdd

    if-eqz v1, :cond_6

    const v0, 0x7f0e0be0

    :cond_6
    :goto_0
    invoke-virtual {p1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b3d99

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/listview/StickyHeaderListView;

    iput-object v0, p0, LX/3mI;->A04:Lcom/instagram/ui/listview/StickyHeaderListView;

    iget-object v0, p0, LX/3mI;->A06:LX/4bM;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v3}, LX/4bM;->F7o(Landroid/view/View;)V

    :cond_7
    invoke-static {p0}, LX/3mI;->A01(LX/3mI;)LX/4sB;

    move-result-object v0

    iget-object v0, v0, LX/4sB;->A0F:LX/Esp;

    const/4 v4, 0x0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5EA;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/5EA;->A0V:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3jJ;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_8

    const/4 v4, 0x1

    :cond_8
    if-eqz v4, :cond_9

    invoke-static {p0}, LX/3mI;->A01(LX/3mI;)LX/4sB;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/4sB;->A03(Landroid/view/View;)V

    :cond_9
    sget-object v1, LX/3gZ;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v1, v0, v0}, LX/0WP;->A01(Ljava/lang/String;ZZ)LX/0WQ;

    move-result-object v5

    invoke-virtual {p0}, LX/3mI;->A0R()LX/3nH;

    move-result-object v0

    invoke-static {v0}, LX/3oS;->A00(LX/3nH;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/3oT;

    invoke-virtual {p0}, LX/3mI;->A0P()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    sget-wide v0, LX/4cL;->A0C:J

    iget-object v0, p0, LX/3mI;->A01:LX/3nH;

    if-nez v0, :cond_a

    invoke-virtual {p0}, LX/3mI;->A0R()LX/3nH;

    move-result-object v0

    :cond_a
    invoke-static {v0}, LX/4cL;->A00(LX/3nH;)LX/4cL;

    move-result-object v7

    iget-object v8, p0, LX/3mI;->A02:LX/3nG;

    if-nez v8, :cond_b

    const-string/jumbo v0, "sessionProvider"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    new-instance v4, LX/5Ez;

    invoke-direct/range {v4 .. v9}, LX/5Ez;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/4cL;LX/mqn;LX/3oT;)V

    iput-object v4, p0, LX/3mI;->A07:LX/5Ez;

    invoke-virtual {v4}, LX/5Ez;->A01()V

    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    sget-object v0, LX/5Fz;->A96:LX/5Fz;

    new-instance v1, LX/5GA;

    invoke-direct {v1, v0}, LX/5GA;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/3mI;->A0P()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/5Gz;->A00(Landroid/view/View;LX/5GA;Lcom/instagram/common/session/UserSession;)Landroid/view/View;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x4f1140e5

    invoke-static {v0}, LX/1jk;->A00(I)V

    const v0, 0x2db3fc1e

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1

    :catchall_0
    move-exception v1

    const v0, 0x21efd9a0

    invoke-static {v0}, LX/1jk;->A00(I)V

    const v0, -0x4f015a91

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    throw v1
.end method

.method public final onDestroy()V
    .locals 5

    const v0, 0x683f8aae

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x31e961e1

    const-string v0, "MainFeedFragment.onDestroy"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    invoke-super {p0}, LX/4Ka;->onDestroy()V

    iget-object v0, p0, LX/3mI;->A06:LX/4bM;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/4bM;->onDestroy()V

    :cond_1
    invoke-virtual {p0}, LX/3mI;->A0R()LX/3nH;

    move-result-object v0

    invoke-static {v0}, LX/3oS;->A00(LX/3nH;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3oT;

    invoke-virtual {v0}, LX/3oT;->A08()V

    invoke-virtual {p0}, LX/3mI;->A0R()LX/3nH;

    move-result-object v0

    invoke-static {v0}, LX/3sN;->A00(LX/3nH;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4cM;

    iget-object v0, v1, LX/4cM;->A0A:LX/4cN;

    invoke-virtual {v0}, LX/4cN;->A00()V

    iget-object v1, v1, LX/4cM;->A0n:LX/Esp;

    invoke-interface {v1}, LX/Esp;->EKu()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4lF;

    iget-object v1, v3, LX/4lF;->A06:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iput-boolean v0, v3, LX/4lF;->A04:Z

    iget-object v0, v3, LX/4lF;->A01:LX/EaN;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/EaN;->cancel()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v3, LX/4lF;->A01:LX/EaN;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    monitor-exit v1

    :cond_3
    invoke-virtual {p0}, LX/3mI;->A0R()LX/3nH;

    move-result-object v0

    invoke-static {v0}, LX/4qU;->A01(LX/3nH;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4qU;

    const/4 v4, 0x0

    iput-object v4, v1, LX/4qU;->A00:Ljava/lang/ref/WeakReference;

    invoke-static {v1}, LX/4qU;->A00(LX/4qU;)LX/3mI;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/4qU;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6kV;->A01(Lcom/instagram/common/session/UserSession;)LX/6kV;

    move-result-object v0

    sget-object v1, LX/6kW;->A05:LX/6kW;

    iget-object v0, v0, LX/6kV;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {p0}, LX/3mI;->A0T()LX/5hQ;

    move-result-object v0

    invoke-virtual {v0}, LX/5hQ;->A00()LX/5hS;

    move-result-object v1

    invoke-static {v1}, LX/5hS;->A04(LX/5hS;)V

    invoke-static {v1}, LX/5hS;->A05(LX/5hS;)V

    iget-boolean v0, v1, LX/5hS;->A0S:Z

    if-eqz v0, :cond_5

    iget-object v1, v1, LX/5hS;->A08:LX/lne;

    :cond_5
    invoke-static {v1}, LX/2ct;->A03(LX/lne;)V

    iput-object v4, p0, LX/3mI;->A0A:LX/Esp;

    sget-object v3, LX/6rh;->A01:LX/6rh;

    iget-object v1, p0, LX/3mI;->A0Q:Ljava/lang/Object;

    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v3, LX/6rh;->A00:LX/3xz;

    invoke-virtual {v0, v1}, LX/3xz;->A0D(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v3

    invoke-virtual {p0}, LX/3mI;->A0P()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/7nq;->A00(Lcom/instagram/common/session/UserSession;)LX/7nq;

    move-result-object v1

    sget-object v0, LX/3gZ;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/7nq;->A08(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v4}, LX/0wS;->A0Z(LX/mlx;)V

    :cond_6
    invoke-virtual {p0}, LX/3mI;->A0R()LX/3nH;

    move-result-object v3

    const/16 v0, 0xd

    new-instance v1, LX/9cw;

    invoke-direct {v1, v3, v0}, LX/9cw;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/3ty;

    invoke-virtual {v3, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3ty;

    iput-object v4, v0, LX/3ty;->A00:LX/3uK;

    sget-object v3, LX/8ii;->A02:LX/8il;

    invoke-virtual {p0}, LX/3mI;->A0P()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    monitor-enter v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x20004

    invoke-static {v1, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8ii;

    invoke-static {v0}, LX/2ct;->A02(LX/lne;)V

    const-class v0, LX/8ii;

    invoke-virtual {v1, v0}, LX/4Nb;->A03(Ljava/lang/Class;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    monitor-exit v3

    invoke-virtual {p0}, LX/3mI;->A0P()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x810a4000083a01L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/3oH;->A0b:LX/2bd;

    invoke-virtual {p0}, LX/3mI;->A0R()LX/3nH;

    move-result-object v0

    invoke-static {v0}, LX/3oH;->A00(LX/3nH;)LX/3oH;

    move-result-object v0

    invoke-virtual {v0}, LX/3oH;->A0V()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_7
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x483904fa

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_8
    const v0, -0x23226e9c

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_7
    monitor-exit v3

    goto :goto_0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v3

    goto :goto_0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_2
    :try_start_9
    move-exception v0

    monitor-exit v1

    :goto_0
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x2206236f

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_9
    const v0, -0x355716fc    # -5534850.0f

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    throw v1
.end method

.method public final onDestroyView()V
    .locals 10

    const v0, 0x3743e78e

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const-wide/16 v8, 0x1

    invoke-static {v8, v9}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x7ac68ad9

    const-string v0, "MainFeedFragment.onDestroyView"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    invoke-super {p0}, LX/4Kb;->onDestroyView()V

    iget-object v0, p0, LX/3mI;->A06:LX/4bM;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/4bM;->onDestroyView()V

    :cond_1
    invoke-virtual {p0}, LX/3mI;->A0R()LX/3nH;

    move-result-object v1

    const/16 v7, 0x31

    new-instance v0, LX/25S;

    invoke-direct {v0, v1, v7}, LX/25S;-><init>(Ljava/lang/Object;I)V

    const-class v6, LX/91M;

    invoke-virtual {v1, v6, v0}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/91M;

    iget-object v0, v0, LX/91M;->A00:LX/Azl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x0

    const-string v4, "Required value was null."

    if-eqz v0, :cond_2

    :try_start_1
    sget-object v0, LX/4Vc;->A04:Landroid/util/SparseIntArray;

    invoke-virtual {p0}, LX/3mI;->A0R()LX/3nH;

    move-result-object v0

    invoke-static {v0}, LX/3oI;->A00(LX/3nH;)LX/3oI;

    move-result-object v5

    invoke-virtual {p0}, LX/3mI;->A0R()LX/3nH;

    move-result-object v1

    new-instance v0, LX/25S;

    invoke-direct {v0, v1, v7}, LX/25S;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v6, v0}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/91M;

    iget-object v0, v0, LX/91M;->A00:LX/Azl;

    if-eqz v0, :cond_9

    invoke-virtual {v5, v0}, LX/3oI;->HUA(LX/4Vc;)V

    invoke-virtual {p0}, LX/3mI;->A0P()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {p0}, LX/3mI;->A0R()LX/3nH;

    move-result-object v1

    new-instance v0, LX/25S;

    invoke-direct {v0, v1, v7}, LX/25S;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v6, v0}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/91M;

    iget-object v0, v0, LX/91M;->A00:LX/Azl;

    if-eqz v0, :cond_8

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v5}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v5

    const-class v1, LX/UvN;

    iget-object v0, v0, LX/Azl;->A05:LX/2gq;

    invoke-virtual {v5, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    invoke-virtual {p0}, LX/3mI;->A0R()LX/3nH;

    move-result-object v1

    new-instance v0, LX/25S;

    invoke-direct {v0, v1, v7}, LX/25S;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v6, v0}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/91M;

    iput-object v3, v0, LX/91M;->A00:LX/Azl;

    :cond_2
    invoke-virtual {p0}, LX/3mI;->A0R()LX/3nH;

    move-result-object v0

    invoke-static {v0}, LX/5eN;->A00(LX/3nH;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4ha;

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v1, v0}, LX/4ha;->A01(Landroid/view/View;)V

    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v5, LX/6rh;->A01:LX/6rh;

    iget-object v1, p0, LX/3mI;->A0Q:Ljava/lang/Object;

    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v5, LX/6rh;->A00:LX/3xz;

    invoke-virtual {v0, v1}, LX/3xz;->A0D(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v5

    goto/16 :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    :try_start_4
    monitor-exit v5

    :cond_3
    invoke-virtual {p0}, LX/3mI;->A0P()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/1fL;->A00(LX/4Nb;)LX/1fL;

    move-result-object v0

    iput-object v3, v0, LX/1fL;->A02:LX/Esp;

    invoke-virtual {p0}, LX/3mI;->A0R()LX/3nH;

    move-result-object v0

    invoke-static {v0}, LX/3nT;->A00(LX/3nH;)LX/3nT;

    move-result-object v0

    check-cast v0, LX/3nV;

    iget-object v5, v0, LX/3nV;->A01:LX/5cB;

    if-eqz v5, :cond_4

    sget-object v0, LX/4Vc;->A04:Landroid/util/SparseIntArray;

    invoke-virtual {p0}, LX/3mI;->A0R()LX/3nH;

    move-result-object v0

    invoke-static {v0}, LX/3oI;->A00(LX/3nH;)LX/3oI;

    move-result-object v1

    iget-object v0, v5, LX/5cB;->A08:LX/5cC;

    invoke-virtual {v1, v0}, LX/3oI;->HUA(LX/4Vc;)V

    iget-object v0, v5, LX/5cB;->A05:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, v5, LX/5cB;->A07:Landroid/widget/ListAdapter;

    invoke-interface {v0, v5}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    invoke-virtual {p0}, LX/3mI;->A0R()LX/3nH;

    move-result-object v0

    invoke-static {v0}, LX/3nT;->A00(LX/3nH;)LX/3nT;

    move-result-object v0

    check-cast v0, LX/3nV;

    iput-object v3, v0, LX/3nV;->A01:LX/5cB;

    :cond_4
    sget-object v0, LX/4Vc;->A04:Landroid/util/SparseIntArray;

    invoke-virtual {p0}, LX/3mI;->A0R()LX/3nH;

    move-result-object v0

    invoke-static {v0}, LX/3oI;->A00(LX/3nH;)LX/3oI;

    move-result-object v0

    iget-object v0, v0, LX/3oI;->A01:LX/3oJ;

    invoke-virtual {v0}, LX/3oJ;->A0T()V

    iput-object v3, p0, LX/3mI;->A04:Lcom/instagram/ui/listview/StickyHeaderListView;

    invoke-virtual {p0}, LX/3mI;->A0R()LX/3nH;

    move-result-object v3

    const/16 v0, 0x33

    new-instance v1, LX/9cz;

    invoke-direct {v1, v3, v0}, LX/9cz;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/4bR;

    invoke-virtual {v3, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v3

    const/16 v1, 0x3d

    new-instance v0, LX/9fb;

    invoke-direct {v0, v1}, LX/9fb;-><init>(I)V

    sget-object v5, LX/4z2;->A04:LX/4z2;

    invoke-static {v3, v5, v0}, LX/3nL;->A00(LX/Esp;LX/4z2;Lkotlin/jvm/functions/Function1;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/91Y;

    iget-object v0, v0, LX/91Y;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    sget-object v3, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0E:LX/4gw;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, LX/3mI;->A0P()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/4gw;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;

    move-result-object v4

    invoke-virtual {p0}, LX/3mI;->A0R()LX/3nH;

    move-result-object v3

    const/16 v0, 0x1a

    new-instance v1, LX/9cw;

    invoke-direct {v1, v3, v0}, LX/9cw;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/5eQ;

    invoke-virtual {v3, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v3

    const/4 v1, 0x3

    new-instance v0, LX/9ds;

    invoke-direct {v0, v1}, LX/9ds;-><init>(I)V

    invoke-static {v3, v5, v0}, LX/3nL;->A00(LX/Esp;LX/4z2;Lkotlin/jvm/functions/Function1;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Plp;

    invoke-virtual {v4, v0}, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0G(LX/Plp;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-static {v8, v9}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x237dafb4

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_5
    const v0, -0x2ecbeb4d

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void

    :cond_6
    :try_start_5
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, 0x6e4a7f5d

    goto :goto_1

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, -0xd18e614

    goto :goto_1

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, 0x3ba50023

    goto :goto_1

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, 0x29a02462

    :goto_1
    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    :goto_2
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x48f394a

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_a
    const v0, 0x6b751dc5

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    throw v1
.end method

.method public final onDetach()V
    .locals 5

    const v0, 0x1fb44e19

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/4Kb;->onDetach()V

    invoke-virtual {p0}, LX/3mI;->A0R()LX/3nH;

    move-result-object v2

    const/4 v0, 0x2

    new-instance v1, LX/9cw;

    invoke-direct {v1, v2, v0}, LX/9cw;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/4sK;

    invoke-virtual {v2, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4sK;

    iget-object v0, v3, LX/4sK;->A0W:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4yZ;

    const-class v1, LX/1xN;

    iget-object v0, v3, LX/4sK;->A08:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/4yZ;->GYl(LX/2gq;Ljava/lang/Class;)V

    const v0, -0x7c8c3f3f

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onHiddenChanged(Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p0}, LX/3mI;->A01(LX/3mI;)LX/4sB;

    move-result-object v0

    iget-object v0, v0, LX/4sB;->A0F:LX/Esp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5EA;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5EA;->A0V()V

    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 9

    const v0, -0x65c9853b

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const-wide/16 v7, 0x1

    invoke-static {v7, v8}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x5d72e381

    const-string v0, "MainFeedFragment.onPause"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, LX/3mI;->A0N:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5hN;

    iget-object v0, v0, LX/5hN;->A00:LX/OhY;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/OhY;->DY2()LX/2yH;

    move-result-object v1

    invoke-virtual {p0}, LX/3mI;->A0R()LX/3nH;

    move-result-object v0

    invoke-static {v0}, LX/5jQ;->A00(LX/3nH;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Glo;

    invoke-virtual {v1, v0}, LX/2yH;->A01(LX/Glo;)V

    :cond_1
    const v0, 0x2c00b

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5jU;

    invoke-virtual {p0}, LX/3mI;->A0P()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5jU;->A01(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, p0, LX/3mI;->A01:LX/3nH;

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/3mI;->A0R()LX/3nH;

    move-result-object v0

    :cond_2
    invoke-static {v0}, LX/3nJ;->A00(LX/3nH;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3sP;

    iget-object v0, v3, LX/3sP;->A0R:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4cM;

    iget-object v0, v0, LX/4cM;->A0n:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4lF;

    iget-boolean v0, v1, LX/4lF;->A0E:Z

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_3

    invoke-virtual {v1}, LX/4lF;->A00()V

    sget-object v1, LX/008;->A0G:Ljava/lang/Integer;

    const/4 v0, -0x1

    invoke-virtual {v3, v0, v1}, LX/3sP;->A17(ILjava/lang/Integer;)V

    :cond_3
    invoke-virtual {p0}, LX/3mI;->A0R()LX/3nH;

    move-result-object v0

    invoke-static {v0}, LX/4xL;->A00(LX/3nH;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4xN;

    iget-object v5, v6, LX/4xN;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8110570001576aL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v1, LX/4ct;->A03:LX/4ct;

    iget-object v0, v6, LX/4xN;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v1, v0, v5}, LX/4ct;->A02(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    :cond_4
    invoke-virtual {p0}, LX/3mI;->A0b()V

    const/4 v0, 0x0

    sput-object v0, LX/5jX;->A02:LX/3uK;

    invoke-virtual {p0}, LX/3mI;->A0P()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8103a400080efaL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, LX/3mI;->A0P()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0}, LX/3ao;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4w4;

    move-result-object v0

    invoke-virtual {v0}, LX/4w4;->A05()V

    :cond_5
    invoke-virtual {p0}, LX/3mI;->A0R()LX/3nH;

    move-result-object v0

    invoke-static {v0}, LX/3oD;->A00(LX/3nH;)LX/3oD;

    move-result-object v0

    check-cast v0, LX/3oE;

    iput-boolean v4, v0, LX/3oE;->A01:Z

    sget-object v0, LX/4Vc;->A04:Landroid/util/SparseIntArray;

    invoke-virtual {p0}, LX/3mI;->A0P()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3wr;->A00(Lcom/instagram/common/session/UserSession;)LX/3wr;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v5, Landroid/os/Handler;

    invoke-direct {v5, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, LX/9h2;

    invoke-direct {v3, v1}, LX/9h2;-><init>(LX/3wr;)V

    const-wide/16 v0, 0x1770

    invoke-virtual {v5, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {p0}, LX/3mI;->A0R()LX/3nH;

    move-result-object v3

    const/16 v0, 0x15

    new-instance v1, LX/9cw;

    invoke-direct {v1, v3, v0}, LX/9cw;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/4dY;

    invoke-virtual {v3, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4dY;

    iget-object v0, v0, LX/4dY;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7gT;

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/7gT;->A00:Z

    :cond_6
    invoke-virtual {p0}, LX/3mI;->A0P()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8107e4000829f0L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/3mI;->A0K:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2we;

    if-eqz v1, :cond_7

    const-string v0, "STORY_TRAY_LOAD"

    invoke-virtual {v1, v0}, LX/2we;->A03(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    invoke-static {v7, v8}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x71200a82

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_8
    const v0, 0xffc8742

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x69713b20

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_9
    const v0, 0x29a2c42b

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    throw v1
.end method

.method public final onResume()V
    .locals 24

    const v0, -0x50e39471

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v7

    const-wide/16 v15, 0x1

    invoke-static/range {v15 .. v16}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x412149ab

    const-string v0, "MainFeedFragment.onResume"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    move-object/from16 v8, p0

    invoke-super {v8}, LX/4Kb;->onResume()V

    invoke-virtual {v8}, LX/3mI;->A0P()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/1hF;->A00(LX/4Nb;)LX/1hF;

    move-result-object v3

    iget-object v2, v3, LX/1hF;->A0D:LX/1pA;

    if-eqz v2, :cond_2

    iget-boolean v0, v3, LX/1hF;->A0A:Z

    if-eqz v0, :cond_1

    const-string v1, "MAIN_FEED_FRAGMENT_ON_RESUME"

    const v0, 0x2b6b1f9f

    invoke-virtual {v2, v0, v1}, LX/3r9;->markerPoint(ILjava/lang/String;)V

    invoke-virtual {v2, v0}, LX/3r9;->A0a(I)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, v3, LX/1hF;->A0A:Z

    :cond_2
    invoke-virtual {v8}, LX/3mI;->A0P()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/live/access/IgLiveAccessHelper;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/live/access/IgLiveAccessHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/live/access/IgLiveAccessHelper;->A07()V

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/live/access/IgLiveAccessHelper;->A08(Landroid/content/Context;)V

    invoke-virtual {v8}, LX/3mI;->A0P()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/4 v6, 0x0

    invoke-static {v3, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x45

    new-instance v1, LX/9ic;

    invoke-direct {v1, v0, v3, v2}, LX/9ic;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/5hM;

    invoke-virtual {v3, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5hM;

    iget-boolean v0, v4, LX/5hM;->A04:Z

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/5hM;->A00:LX/2sj;

    if-nez v0, :cond_3

    const/4 v5, 0x0

    const v1, 0x48f09d41

    const/4 v0, 0x3

    invoke-static {v1, v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A07(II)LX/1ux;

    move-result-object v3

    const/16 v0, 0x1e

    new-instance v2, LX/6Uk;

    invoke-direct {v2, v4, v5, v0}, LX/6Uk;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v1, LX/1ur;->A00:LX/1ur;

    sget-object v0, LX/1uy;->A03:LX/1uy;

    invoke-static {v1, v2, v3, v0}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    move-result-object v0

    iput-object v0, v4, LX/5hM;->A00:LX/2sj;

    :cond_3
    iget-boolean v0, v4, LX/5hM;->A05:Z

    if-eqz v0, :cond_4

    const/4 v3, 0x0

    const v0, 0x48f09d41

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A05(I)LX/1ux;

    move-result-object v2

    const/16 v0, 0x2a

    new-instance v1, LX/1S9;

    invoke-direct {v1, v4, v3, v0}, LX/1S9;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_4
    invoke-virtual {v8}, LX/3mI;->A0P()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0oE;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/0lU;->A06(Landroid/view/View;Landroid/view/Window;Z)V

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v8}, LX/3mI;->A0P()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0, v6}, LX/5LI;->A05(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Z)V

    :cond_5
    invoke-virtual {v8}, LX/3mI;->A0P()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2xp;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {}, LX/3jr;->A03()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v8}, LX/3mI;->A0P()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v2, v8, v1, v0, v6}, LX/5LI;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;ZZ)V

    :goto_0
    iget-object v0, v8, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    :cond_6
    instance-of v0, v1, LX/3Lw;

    if-eqz v0, :cond_7

    check-cast v1, LX/3Lw;

    if-eqz v1, :cond_7

    iget-object v0, v1, LX/3Lw;->A0R:Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0D()V

    :cond_7
    iget-object v14, v8, LX/3mI;->A0N:LX/Esp;

    invoke-interface {v14}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5hN;

    invoke-virtual {v0}, LX/5hN;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v8}, LX/3mI;->A0a()V

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-static {v0}, LX/0lk;->A01(Landroid/app/Activity;)V

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.base.activity.tabactivity.TabWidgetVisibilityDelegate"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/OdQ;

    invoke-interface {v1, v6}, LX/OdQ;->HCY(I)V

    invoke-virtual {v8}, LX/3mI;->A0R()LX/3nH;

    move-result-object v2

    const/16 v0, 0x11

    new-instance v1, LX/9dc;

    invoke-direct {v1, v2, v0}, LX/9dc;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/4fD;

    invoke-virtual {v2, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v2

    const/16 v0, 0x23

    new-instance v1, LX/9ds;

    invoke-direct {v1, v0}, LX/9ds;-><init>(I)V

    sget-object v0, LX/4z2;->A04:LX/4z2;

    invoke-static {v2, v0, v1}, LX/3nL;->A00(LX/Esp;LX/4z2;Lkotlin/jvm/functions/Function1;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/5jN;

    invoke-virtual {v8}, LX/3mI;->A0R()LX/3nH;

    move-result-object v2

    const/16 v0, 0xd

    new-instance v1, LX/9cw;

    invoke-direct {v1, v2, v0}, LX/9cw;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/3ty;

    invoke-virtual {v2, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3ty;

    invoke-virtual {v0}, LX/3ty;->A00()LX/3uK;

    move-result-object v12

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    const/4 v9, 0x1

    iget-object v2, v11, LX/5jN;->A04:LX/9tr;

    if-eqz v2, :cond_8

    iget-object v13, v11, LX/5jN;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, LX/3h2;->A01:LX/a0P;

    const v0, 0x735397e8

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7zF;

    invoke-direct {v0, v1}, LX/7zF;-><init>(LX/a0P;)V

    invoke-static {v13, v0}, LX/8ol;->A0C(Lcom/instagram/common/session/UserSession;LX/7zF;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v22

    invoke-static {v11, v2}, LX/5jN;->A00(LX/5jN;LX/9tr;)Z

    move-result v0

    if-eqz v0, :cond_8

    iput-boolean v9, v11, LX/5jN;->A06:Z

    iput-boolean v6, v11, LX/5jN;->A07:Z

    const/4 v5, 0x0

    iput-object v5, v11, LX/5jN;->A04:LX/9tr;

    iget-object v4, v11, LX/5jN;->A08:LX/5jO;

    sget-object v3, LX/2aZ;->A00:LX/2aZ;

    const-string/jumbo v2, "cg_iaw_v2_popup_is_eligible"

    const/16 v0, 0x30

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0, v5, v3}, LX/5jO;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v13}, LX/der;->A01(Lcom/instagram/common/session/UserSession;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v20

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x3

    new-instance v2, Ljava/util/BitSet;

    invoke-direct {v2, v3}, Ljava/util/BitSet;-><init>(I)V

    const-string/jumbo v0, "ad_id"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v6}, Ljava/util/BitSet;->set(I)V

    const-string v1, "CGContextualIAWBottomsheet"

    const-string/jumbo v0, "force_component"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "bottom_sheet"

    const-string/jumbo v0, "presentation_mode"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v9}, Ljava/util/BitSet;->set(I)V

    const-string/jumbo v0, "skip_component_cooldown_check"

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "skip_user_cooldown_check"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CGIAWV2"

    const-string/jumbo v0, "trigger_event_name"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Ljava/util/BitSet;->set(I)V

    new-instance v0, LX/nAK;

    move-object/from16 v17, v0

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    invoke-direct/range {v17 .. v23}, LX/nAK;-><init>(Landroidx/fragment/app/FragmentActivity;LX/5jN;JJ)V

    invoke-virtual {v2, v6}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v1

    if-lt v1, v3, :cond_22

    const-string/jumbo v1, "com.bloks.www.bloks.ig_contextual_tray_infra.async"

    new-instance v2, LX/KQZ;

    invoke-direct {v2, v1}, LX/KQZ;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, LX/63u;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, v2, LX/KQZ;->A03:Ljava/util/Map;

    iput-object v4, v2, LX/KQZ;->A02:Ljava/util/Map;

    iput-object v0, v2, LX/KQZ;->A01:LX/OgP;

    invoke-virtual {v2, v10, v12}, LX/KQZ;->A01(Landroid/content/Context;LX/prD;)V

    :cond_8
    invoke-interface {v14}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5hN;

    iget-object v0, v0, LX/5hN;->A00:LX/OhY;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/OhY;->DY2()LX/2yH;

    move-result-object v1

    invoke-virtual {v8}, LX/3mI;->A0R()LX/3nH;

    move-result-object v0

    invoke-static {v0}, LX/5jQ;->A00(LX/3nH;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Glo;

    invoke-virtual {v1, v0}, LX/2yH;->A00(LX/Glo;)V

    invoke-virtual {v8}, LX/3mI;->A0R()LX/3nH;

    move-result-object v0

    invoke-static {v0}, LX/5jQ;->A00(LX/3nH;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5jS;

    invoke-virtual {v0, v1}, LX/5jS;->Ffc(LX/2yH;)V

    :cond_9
    iget-object v0, v8, LX/3mI;->A00:LX/mrl;

    if-nez v0, :cond_c

    invoke-virtual {v8}, LX/3mI;->A0P()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81083d00012c3aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    goto :goto_1

    :cond_a
    sget-object v0, LX/5LI;->A00:LX/5LI;

    invoke-virtual {v8}, LX/3mI;->A0P()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const/4 v4, 0x1

    move v5, v6

    move-object v1, v2

    move-object v2, v8

    invoke-virtual/range {v0 .. v5}, LX/5LI;->A0A(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;ZZ)V

    goto/16 :goto_0

    :goto_1
    if-eqz v0, :cond_c

    sget-object v1, LX/2hk;->A03:LX/HjN;

    if-nez v1, :cond_b

    invoke-static {}, LX/2hk;->A00()LX/HjN;

    move-result-object v1

    :cond_b
    new-instance v0, LX/5jT;

    invoke-direct {v0, v8}, LX/5jT;-><init>(LX/3mI;)V

    invoke-interface {v1, v0}, LX/HjN;->HPr(LX/4Ni;)V

    :cond_c
    const v0, 0x2c00b

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5jU;

    invoke-virtual {v8}, LX/3mI;->A0P()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x2c00c

    const v3, 0x2c00c

    invoke-static {v1, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5jV;

    iget-object v1, v0, LX/5jV;->A00:Ljava/lang/String;

    const-string/jumbo v0, "ig_home_feed_content_deep_dive_suggested_prompt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v8}, LX/3mI;->A0P()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5jV;

    iget-object v1, v0, LX/5jV;->A00:Ljava/lang/String;

    const-string/jumbo v0, "ig_comments_content_deep_dive_suggested_prompt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    invoke-virtual {v8}, LX/3mI;->A0P()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/5jU;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    :cond_e
    invoke-static/range {v15 .. v16}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_f

    const v1, -0x2c9272b5

    const-string v0, "MainFeedFragment.onResumeActions"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :cond_f
    :try_start_1
    invoke-virtual {v8}, LX/3mI;->A0P()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/4Mz;->A00(Lcom/instagram/common/session/UserSession;)LX/NfA;

    move-result-object v4

    sget-object v1, LX/3zq;->A0m:LX/3zq;

    sget-object v3, LX/4or;->A07:LX/4or;

    const/4 v0, 0x0

    invoke-interface {v4, v0, v1, v3}, LX/NfA;->Fel(LX/Bak;LX/3zq;LX/4or;)V

    sget-object v2, LX/3zq;->A0A:LX/3zq;

    invoke-virtual {v8}, LX/3mI;->getModuleName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/5eX;

    invoke-direct {v0, v1}, LX/5eX;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v0, v2, v3}, LX/NfA;->Fel(LX/Bak;LX/3zq;LX/4or;)V

    iput-boolean v6, v8, LX/3mI;->A0D:Z

    invoke-virtual {v8}, LX/3mI;->A0R()LX/3nH;

    move-result-object v0

    invoke-static {v0}, LX/4xL;->A00(LX/3nH;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4xN;

    iget-object v3, v4, LX/4xN;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8110570001576aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_10

    sget-object v1, LX/4ct;->A03:LX/4ct;

    iget-object v0, v4, LX/4xN;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v1, v0, v3}, LX/4ct;->A03(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    :cond_10
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1b

    sget-object v2, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0E:LX/4gw;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {v8}, LX/3mI;->A0P()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/4gw;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;

    move-result-object v4

    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v0, v4, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A07:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    iget-object v0, v0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_11
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/1jR;

    sget-object v0, LX/8wf;->A0B:LX/8wf;

    invoke-virtual {v0, v1}, LX/8wf;->A00(LX/1jR;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_12
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_13
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/1jR;

    iget-object v0, v0, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PublishState;->A0C:Lcom/instagram/pendingmedia/model/Status;

    sget-object v0, Lcom/instagram/pendingmedia/model/Status;->A02:Lcom/instagram/pendingmedia/model/Status;

    if-eq v1, v0, :cond_13

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_14
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_15
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1jR;

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0V:Lcom/instagram/pendingmedia/model/constants/ShareType;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v10

    const-class v5, LX/Pvu;

    iget-object v3, v9, LX/1jR;->A79:Ljava/lang/Object;

    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v9, LX/1jR;->A67:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_16
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Pvu;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v5, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Pvu;

    if-eqz v1, :cond_17

    invoke-interface {v1}, LX/Pvu;->DK1()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v0

    :goto_6
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_17
    const/4 v0, 0x0

    goto :goto_6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_18
    :try_start_4
    monitor-exit v3

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {v4, v9, v6}, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0B(LX/1jR;Z)V

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_19
    :try_start_5
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :catchall_1
    move-exception v1

    monitor-exit v4

    :goto_7
    throw v1

    :cond_1a
    monitor-exit v4

    :cond_1b
    sget-object v0, LX/3oH;->A0b:LX/2bd;

    invoke-virtual {v8}, LX/3mI;->A0R()LX/3nH;

    move-result-object v0

    invoke-static {v0}, LX/3oH;->A00(LX/3nH;)LX/3oH;

    move-result-object v3

    const-string v0, "MAIN_FEED_FRAGMENT_RESUMED"

    invoke-static {v3, v0}, LX/3oH;->A04(LX/3oH;Ljava/lang/String;)V

    iget-boolean v0, v3, LX/3oH;->A0T:Z

    if-nez v0, :cond_1d

    iget-object v0, v3, LX/3oH;->A0H:LX/1ow;

    invoke-virtual {v0}, LX/1ow;->A0f()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v2, v3, LX/3oH;->A0C:Landroid/os/MessageQueue;

    const/4 v1, 0x2

    new-instance v0, LX/Dh2;

    invoke-direct {v0, v3, v1}, LX/Dh2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    :cond_1c
    :goto_8
    invoke-virtual {v8}, LX/3mI;->A0R()LX/3nH;

    move-result-object v2

    const/16 v0, 0xd

    new-instance v1, LX/9cw;

    invoke-direct {v1, v2, v0}, LX/9cw;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/3ty;

    invoke-virtual {v2, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3ty;

    invoke-virtual {v0}, LX/3ty;->A00()LX/3uK;

    move-result-object v0

    sput-object v0, LX/5jX;->A02:LX/3uK;

    invoke-virtual {v8}, LX/3mI;->A0P()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2zK;->A00(Lcom/instagram/common/session/UserSession;)LX/2zK;

    move-result-object v0

    invoke-virtual {v0}, LX/2zK;->A08()LX/3Gz;

    move-result-object v0

    invoke-virtual {v0}, LX/3Gz;->A01()V

    invoke-virtual {v8}, LX/3mI;->A0P()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8105550003180fL    # 3.029807998743999E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    goto :goto_9

    :cond_1d
    iget-object v1, v3, LX/3oH;->A0B:Landroid/os/Handler;

    new-instance v0, LX/5jW;

    invoke-direct {v0, v3}, LX/5jW;-><init>(LX/3oH;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_8

    :goto_9
    if-eqz v0, :cond_1e

    invoke-static {}, LX/2hk;->A00()LX/HjN;

    move-result-object v1

    new-instance v0, LX/OZX;

    invoke-direct {v0, v8}, LX/OZX;-><init>(LX/3mI;)V

    invoke-interface {v1, v0}, LX/HjN;->HPr(LX/4Ni;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_1e
    :try_start_6
    invoke-static/range {v15 .. v16}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_1f

    const v0, 0x330a07e0

    invoke-static {v0}, LX/0OO;->A00(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_1f
    invoke-static/range {v15 .. v16}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_20

    const v0, -0x3310bf2e

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_20
    const v0, -0x2ea07e5d    # -5.999704E10f

    invoke-static {v0, v7}, LX/3Et;->A09(II)V

    return-void

    :catchall_2
    :try_start_7
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_23

    const v0, 0x29873a6d

    invoke-static {v0}, LX/0OO;->A00(I)V

    goto :goto_a

    :cond_21
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, -0x41972df

    invoke-static {v0, v7}, LX/3Et;->A09(II)V

    goto :goto_a

    :cond_22
    const-string v0, "Missing Required Props"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :cond_23
    :goto_a
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_24

    const v0, -0x5983462e

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_24
    const v0, -0x4cd919cf

    invoke-static {v0, v7}, LX/3Et;->A09(II)V

    throw v1
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/4Kb;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string/jumbo v1, "launched_in_tab"

    iget-object v0, p0, LX/3mI;->A0F:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/3mI;->A01:LX/3nH;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/3mI;->A0R()LX/3nH;

    move-result-object v0

    :cond_0
    invoke-static {v0}, LX/4qJ;->A00(LX/3nH;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4sQ;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/4sQ;->A0c:LX/Itn;

    invoke-interface {v0, p1}, LX/Ia4;->GgT(Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public final onStart()V
    .locals 8

    const v0, -0x3ad36c27

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    const-wide/16 v6, 0x1

    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x7c6c05d

    const-string v0, "MainFeedFragment.onStart"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    invoke-super {p0}, LX/4Ka;->onStart()V

    invoke-virtual {p0}, LX/3mI;->A0P()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/4Mz;->A00(Lcom/instagram/common/session/UserSession;)LX/NfA;

    move-result-object v4

    sget-object v2, LX/3zq;->A0A:LX/3zq;

    invoke-virtual {p0}, LX/3mI;->getModuleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/5eX;

    invoke-direct {v1, v0}, LX/5eX;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/4or;->A07:LX/4or;

    invoke-interface {v4, v1, v2, v0}, LX/NfA;->Fel(LX/Bak;LX/3zq;LX/4or;)V

    invoke-virtual {p0}, LX/3mI;->A0R()LX/3nH;

    move-result-object v0

    invoke-static {v0}, LX/3oD;->A00(LX/3nH;)LX/3oD;

    move-result-object v1

    invoke-virtual {p0}, LX/3mI;->A0P()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2vP;->A02(Lcom/instagram/common/session/UserSession;)LX/2vP;

    move-result-object v4

    check-cast v1, LX/3oE;

    iget-boolean v0, v1, LX/3oE;->A00:Z

    if-nez v0, :cond_1

    iget-boolean v0, v1, LX/3oE;->A01:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v4, LX/2vP;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0HG;->A00(LX/4Nb;)LX/0HG;

    move-result-object v5

    sget-object v1, LX/4Na;->A00:LX/4My;

    invoke-static {v1}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v0

    invoke-virtual {v0}, LX/1ow;->A0e()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-static {v4, v0}, LX/2vP;->A01(LX/2vP;Ljava/lang/Integer;)LX/5fE;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-static {v1}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v0

    invoke-virtual {v0}, LX/1ow;->A0g()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    invoke-static {v1}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v0

    invoke-virtual {v0}, LX/1ow;->A0f()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :cond_5
    const/4 v0, 0x1

    invoke-static {v5, v4, v0}, LX/2vP;->A00(LX/0HG;LX/2vP;Z)LX/5fE;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_6

    iget-wide v1, v0, LX/5fE;->A05:J

    const-string v0, "ENTERED_HOME"

    invoke-virtual {v5, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    :try_start_2
    monitor-exit v4

    invoke-virtual {p0}, LX/3mI;->A0P()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6mq;->A00(Lcom/instagram/common/session/UserSession;)LX/6mt;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/6mt;->A02:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x1126639c

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_7
    const v0, 0x7ee6cd85

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x4be7b4d

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_8
    const v0, 0x1a32bce

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    throw v1
.end method

.method public final onStop()V
    .locals 5

    const v0, -0xebbddba

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x299dbe5b

    const-string v0, "MainFeedFragment.onStop"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    invoke-super {p0}, LX/4Ka;->onStop()V

    invoke-virtual {p0}, LX/3mI;->A0P()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2vP;->A02(Lcom/instagram/common/session/UserSession;)LX/2vP;

    move-result-object v1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/2vP;->A0H(Ljava/lang/Integer;)V

    invoke-virtual {p0}, LX/3mI;->A0P()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6mq;->A00(Lcom/instagram/common/session/UserSession;)LX/6mt;

    move-result-object v0

    invoke-virtual {v0}, LX/6mt;->A05()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x1bf08933

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_1
    const v0, 0x14fc831f

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x391c06e1

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_2
    const v0, -0xf134b94

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    throw v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 21

    const-string/jumbo v13, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    const/4 v6, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-wide/16 v9, 0x1

    invoke-static {v9, v10}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x14750003

    const-string v0, "MainFeedFragment.onViewCreated"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    const/4 v7, 0x0

    :try_start_0
    sget-object v14, LX/4Na;->A00:LX/4My;

    invoke-static {v14}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v2

    const-string v1, "MAIN_FRAGMENT_ON_VIEW_CREATED_START"

    iget-object v0, v2, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v2, v0, v1}, LX/1ow;->A0W(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    const/4 v4, 0x1

    iput-boolean v4, v2, LX/1ow;->A09:Z

    move-object/from16 v2, p0

    iget-object v12, v2, LX/4Kb;->A02:LX/a0N;

    if-nez v12, :cond_1

    invoke-virtual {v2}, LX/4Kb;->DFX()LX/a0N;

    move-result-object v12

    :cond_1
    check-cast v12, LX/a8l;

    invoke-virtual {v2}, LX/3mI;->A0R()LX/3nH;

    move-result-object v0

    invoke-static {v0}, LX/3nJ;->A00(LX/3nH;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3sP;

    invoke-virtual {v2, v8}, LX/4Kb;->A0K(LX/Zrl;)V

    invoke-virtual {v2}, LX/3mI;->A0P()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/4Ah;->A00(Lcom/instagram/common/session/UserSession;)LX/4Ah;

    move-result-object v1

    invoke-static {v12, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v12}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, LX/4Ah;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, LX/3mI;->A0R()LX/3nH;

    move-result-object v0

    invoke-static {v0}, LX/3nT;->A00(LX/3nH;)LX/3nT;

    move-result-object v11

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v16

    iget-object v1, v2, LX/3mI;->A04:Lcom/instagram/ui/listview/StickyHeaderListView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "Required value was null."

    if-eqz v1, :cond_13

    :try_start_1
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5bp;->A00(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    new-instance v15, LX/5cB;

    move-object/from16 v18, v8

    move-object/from16 v19, v12

    move/from16 v20, v0

    move-object/from16 v17, v1

    invoke-direct/range {v15 .. v20}, LX/5cB;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/widget/ListAdapter;LX/a0N;F)V

    check-cast v11, LX/3nV;

    iput-object v15, v11, LX/3nV;->A01:LX/5cB;

    invoke-virtual {v2}, LX/3mI;->A0i()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, LX/3mI;->A0R()LX/3nH;

    move-result-object v0

    invoke-static {v0}, LX/3nP;->A00(LX/3nH;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3ge;

    invoke-static {v2}, LX/3mI;->A00(LX/3mI;)I

    move-result v0

    invoke-virtual {v1, v8, v12, v0}, LX/3ge;->A0Y(LX/mgf;LX/a0N;I)V

    :cond_2
    move-object/from16 v1, p2

    invoke-super {v2, v3, v1}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, v2, LX/3mI;->A06:LX/4bM;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3, v1}, LX/4bM;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    :cond_3
    iget-object v1, v2, LX/3mI;->A04:Lcom/instagram/ui/listview/StickyHeaderListView;

    if-eqz v1, :cond_4

    const v0, 0x7f0b34d2

    goto :goto_0

    :cond_4
    move-object v1, v7

    goto :goto_1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    :goto_1
    invoke-virtual {v2}, LX/3mI;->A0R()LX/3nH;

    move-result-object v0

    invoke-static {v0}, LX/3sF;->A00(LX/3nH;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3sH;

    invoke-virtual {v0}, LX/3sH;->A02()Z

    move-result v0

    invoke-interface {v12, v0}, LX/a8l;->setIsLoading(Z)V

    if-eqz v1, :cond_6

    invoke-virtual {v2}, LX/3mI;->A0R()LX/3nH;

    move-result-object v0

    invoke-static {v0}, LX/5eE;->A00(LX/3nH;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5eG;

    iput-boolean v4, v0, LX/5eG;->A02:Z

    invoke-virtual {v2}, LX/3mI;->A0R()LX/3nH;

    move-result-object v0

    invoke-static {v0}, LX/5eI;->A00(LX/3nH;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5eK;

    iput-boolean v6, v0, LX/5eK;->A03:Z

    invoke-virtual {v2}, LX/3mI;->A0R()LX/3nH;

    move-result-object v0

    invoke-static {v0}, LX/5eI;->A00(LX/3nH;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fll;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->setRefreshRendererListener(LX/Fll;)V

    invoke-virtual {v2}, LX/3mI;->A0R()LX/3nH;

    move-result-object v0

    invoke-static {v0}, LX/5eI;->A00(LX/3nH;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5eK;

    iget-object v0, v2, LX/3mI;->A02:LX/3nG;

    if-nez v0, :cond_5

    const-string/jumbo v0, "sessionProvider"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    goto/16 :goto_2

    :cond_5
    :try_start_2
    invoke-virtual {v0}, LX/3nG;->DJL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/5eK;->A02:Ljava/lang/String;

    invoke-virtual {v2}, LX/3mI;->A0R()LX/3nH;

    move-result-object v0

    invoke-static {v0}, LX/5eI;->A00(LX/3nH;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5eK;

    invoke-virtual {v2}, LX/3mI;->A0R()LX/3nH;

    move-result-object v0

    invoke-static {v0}, LX/3oS;->A00(LX/3nH;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3oT;

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/5eK;->A01:LX/3oT;

    :cond_6
    invoke-interface {v12}, LX/a8l;->Gpv()V

    invoke-interface {v12}, LX/a0N;->DpX()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-static {v1, v13}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/5eM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1C(LX/3d4;)V

    invoke-virtual {v2}, LX/3mI;->A0i()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v2}, LX/3mI;->A0P()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2xp;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5bp;->A00(Landroid/content/Context;)I

    move-result v11

    invoke-interface {v12}, LX/a0N;->DpX()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-static {v1, v13}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/R64;

    invoke-direct {v0, v11, v4}, LX/R64;-><init>(II)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1C(LX/3d4;)V

    :cond_7
    invoke-interface {v12}, LX/a0N;->DpX()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {v2}, LX/3mI;->A0R()LX/3nH;

    move-result-object v0

    invoke-static {v0}, LX/5eN;->A00(LX/3nH;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/4ha;

    iget-object v11, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v11, :cond_12

    sget-object v1, LX/3gZ;->A01:Ljava/lang/String;

    const-string/jumbo v0, "feed_"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v11, v0}, LX/4ha;->A03(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3mI;->A0R()LX/3nH;

    move-result-object v0

    invoke-static {v0}, LX/5eN;->A00(LX/3nH;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/4ha;

    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_11

    sget-object v0, LX/2sF;->A04:LX/2sF;

    invoke-virtual {v11, v1, v0}, LX/4ha;->A02(Landroid/view/View;LX/2sF;)V

    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v2}, LX/3mI;->A0P()Lcom/instagram/common/session/UserSession;

    move-result-object v13

    invoke-virtual {v2}, LX/3mI;->A0R()LX/3nH;

    move-result-object v0

    invoke-static {v0}, LX/5hX;->A00(LX/3nH;)LX/Esp;

    move-result-object v1

    invoke-static {v13, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/4 v0, 0x3

    new-instance v11, LX/gEl;

    invoke-direct {v11, v0, v8, v1, v13}, LX/gEl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v8, LX/6rh;->A01:LX/6rh;

    const-class v1, LX/EA8;

    iget-object v0, v2, LX/3mI;->A0Q:Ljava/lang/Object;

    invoke-virtual {v8, v11, v1, v0}, LX/6rh;->A03(LX/2gq;Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_8
    invoke-interface {v12}, LX/a0N;->Ab5()V

    iget-object v0, v2, LX/3mI;->A0P:LX/4Vc;

    invoke-interface {v12, v0}, LX/a0N;->AQM(LX/4Vc;)V

    new-instance v8, Landroid/util/TypedValue;

    invoke-direct {v8}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f040d2d

    invoke-virtual {v1, v0, v8, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    invoke-virtual {v2}, LX/3mI;->A0P()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/0vB;->A00(LX/4Nb;)LX/0vB;

    move-result-object v1

    sget-object v0, LX/5Fz;->A96:LX/5Fz;

    invoke-virtual {v1, v3, v0}, LX/0vB;->A0G(Landroid/view/View;LX/5Fz;)V

    sget-object v3, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0E:LX/4gw;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v2}, LX/3mI;->A0P()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/4gw;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;

    move-result-object v8

    invoke-virtual {v2}, LX/3mI;->A0R()LX/3nH;

    move-result-object v3

    const/16 v0, 0x1a

    new-instance v1, LX/9cw;

    invoke-direct {v1, v3, v0}, LX/9cw;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/5eQ;

    invoke-virtual {v3, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v3

    const/4 v1, 0x3

    new-instance v0, LX/9ds;

    invoke-direct {v0, v1}, LX/9ds;-><init>(I)V

    sget-object v5, LX/4z2;->A04:LX/4z2;

    invoke-static {v3, v5, v0}, LX/3nL;->A00(LX/Esp;LX/4z2;Lkotlin/jvm/functions/Function1;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Plp;

    invoke-virtual {v8, v0}, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0F(LX/Plp;)V

    iget-object v8, v2, LX/3mI;->A09:LX/Esp;

    if-eqz v8, :cond_9

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/3mI;->A0P()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/S4K;

    invoke-direct {v0, v3, v1, v8}, LX/S4K;-><init>(Landroid/app/Application;Lcom/instagram/common/session/UserSession;LX/Esp;)V

    new-instance v1, LX/0kh;

    invoke-direct {v1, v0, v2}, LX/0kh;-><init>(LX/0dp;LX/00V;)V

    const-class v0, LX/Rxv;

    invoke-virtual {v1, v0}, LX/0kh;->A02(Ljava/lang/Class;)LX/0dq;

    move-result-object v0

    check-cast v0, LX/Rxv;

    invoke-static {v2, v0}, LX/KSc;->A00(Landroidx/fragment/app/Fragment;LX/Rxv;)V

    :cond_9
    invoke-virtual {v2}, LX/3mI;->A0R()LX/3nH;

    move-result-object v0

    invoke-static {v0}, LX/3nT;->A00(LX/3nH;)LX/3nT;

    move-result-object v1

    check-cast v1, LX/3nV;

    iget-boolean v0, v1, LX/3nV;->A04:Z

    if-nez v0, :cond_a

    iput-boolean v4, v1, LX/3nV;->A04:Z

    invoke-static {}, LX/2hk;->A01()LX/HjN;

    move-result-object v1

    new-instance v0, LX/5eS;

    invoke-direct {v0, v2}, LX/5eS;-><init>(LX/3mI;)V

    invoke-interface {v1, v0}, LX/HjN;->HPr(LX/4Ni;)V

    :cond_a
    invoke-virtual {v2}, LX/3mI;->A0R()LX/3nH;

    move-result-object v3

    const/16 v0, 0xa

    new-instance v1, LX/9dc;

    invoke-direct {v1, v3, v0}, LX/9dc;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/5eU;

    invoke-virtual {v3, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v3

    const/16 v1, 0x1f

    new-instance v0, LX/9ds;

    invoke-direct {v0, v1}, LX/9ds;-><init>(I)V

    invoke-static {v3, v5, v0}, LX/3nL;->A00(LX/Esp;LX/4z2;Lkotlin/jvm/functions/Function1;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5eW;

    invoke-static {}, LX/0IO;->A0H()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v3, v5, LX/5eW;->A01:LX/3mI;

    const/16 v0, 0x2c

    new-instance v1, LX/Cks;

    invoke-direct {v1, v5, v7, v0}, LX/Cks;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v17, LX/0ho;->A06:LX/0ho;

    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:LX/0ek;

    if-nez v0, :cond_b

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v0

    :cond_b
    invoke-static {v0}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v3

    const/16 v20, 0x11

    new-instance v15, LX/Cku;

    move-object/from16 v19, v7

    move-object/from16 v18, v0

    move-object/from16 v16, v1

    invoke-direct/range {v15 .. v20}, LX/Cku;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v1, LX/1ur;->A00:LX/1ur;

    sget-object v0, LX/1uy;->A03:LX/1uy;

    invoke-static {v1, v15, v3, v0}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    :cond_c
    invoke-virtual {v2}, LX/3mI;->A0P()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/2in;->A05:LX/Kmf;

    const-string/jumbo v5, "has_seen_swipeable_tabs_education_dialog"

    invoke-interface {v0, v5, v6}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v2}, LX/3mI;->A0P()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2qc;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v2}, LX/3mI;->A0P()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/7zy;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    move-result v0

    if-nez v0, :cond_d

    const-string/jumbo v0, "fb.running_ai_e2e"

    invoke-static {v0}, Lcom/facebook/endtoend/EndToEnd;->A08(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/1lv;->A0A(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v2}, LX/3mI;->A0P()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v3, LX/K8z;

    invoke-direct {v3, v1, v0}, LX/K8z;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v2}, LX/4Ka;->getRootActivity()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.base.activity.tabactivity.TabController"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Ha0;

    invoke-virtual {v3, v1}, LX/K8z;->A00(LX/Ha0;)V

    invoke-virtual {v2}, LX/3mI;->A0P()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/2in;->A05:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v0

    invoke-interface {v0, v5, v4}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v0}, LX/Zzq;->apply()V

    :cond_d
    invoke-virtual {v2}, LX/3mI;->A0P()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2xp;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v2}, LX/3mI;->A0R()LX/3nH;

    move-result-object v0

    invoke-static {v0}, LX/4rK;->A00(LX/3nH;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4rR;

    iget-object v1, v0, LX/4rR;->A07:Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;

    if-eqz v1, :cond_e

    const v0, -0x79e5677a

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_e
    invoke-virtual {v2}, LX/3mI;->A0i()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/22c;

    if-eqz v0, :cond_f

    check-cast v1, LX/22c;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, LX/22c;->A09()V

    :cond_f
    invoke-static {v14}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v2

    const-string v1, "MAIN_FRAGMENT_ON_VIEW_CREATED_END"

    iget-object v0, v2, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v2, v0, v1}, LX/1ow;->A0W(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v9, v10}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x6d780f99

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_10
    return-void

    :cond_11
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_2
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, 0x19919741

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_15
    throw v1
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 2

    const v0, 0x1e25fd92

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0, p1}, LX/4Ka;->onViewStateRestored(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/3mI;->A01:LX/3nH;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/3mI;->A0R()LX/3nH;

    move-result-object v0

    :cond_0
    invoke-static {v0}, LX/4qJ;->A00(LX/3nH;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IAZ;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/IAZ;->onViewStateRestored(Landroid/os/Bundle;)V

    :cond_1
    const v0, -0x7f3415a4

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "MainFeedFragment"

    return-object v0
.end method
