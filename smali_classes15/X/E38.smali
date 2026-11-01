.class public final LX/E38;
.super LX/9Eo;
.source ""

# interfaces
.implements LX/Zrl;
.implements LX/Vzc;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A1R:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReelDashboardViewersAdapter"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/content/Context;

.field public A03:LX/4Ka;

.field public A04:LX/4gW;

.field public A05:LX/4gW;

.field public A06:LX/4gW;

.field public A07:LX/9PW;

.field public A08:LX/2by;

.field public A09:Lcom/instagram/common/session/UserSession;

.field public A0A:Lcom/instagram/feed/media/Media;

.field public A0B:LX/S3x;

.field public A0C:LX/3yv;

.field public A0D:Lcom/instagram/model/reels/ReelItem;

.field public A0E:LX/8zp;

.field public A0F:Lcom/instagram/model/reels/ReelViewerConfig;

.field public A0G:LX/0yK;

.field public A0H:LX/5gX;

.field public A0I:LX/1Vv;

.field public A0J:LX/Phj;

.field public A0K:LX/4hw;

.field public A0L:LX/ZKn;

.field public A0M:LX/jNj;

.field public A0N:LX/EZ1;

.field public A0O:LX/BYK;

.field public A0P:LX/435;

.field public A0Q:LX/hcx;

.field public A0R:LX/4hZ;

.field public A0S:LX/ZMg;

.field public A0T:LX/S4L;

.field public A0U:LX/S3I;

.field public A0V:LX/N3P;

.field public A0W:LX/S4j;

.field public A0X:LX/S6K;

.field public A0Y:LX/S4c;

.field public A0Z:LX/I4L;

.field public A0a:LX/S5Z;

.field public A0b:LX/S6b;

.field public A0c:LX/S4e;

.field public A0d:LX/I4O;

.field public A0e:LX/S5J;

.field public A0f:LX/S4l;

.field public A0g:LX/I8L;

.field public A0h:LX/XKZ;

.field public A0i:LX/S3K;

.field public A0j:LX/S4g;

.field public A0k:LX/S4a;

.field public A0l:LX/YNo;

.field public A0m:LX/YNp;

.field public A0n:LX/S4h;

.field public A0o:LX/S6a;

.field public A0p:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

.field public A0q:LX/S3L;

.field public A0r:LX/S3g;

.field public A0s:LX/NK1;

.field public A0t:LX/E4S;

.field public A0u:LX/S3M;

.field public A0v:LX/S4x;

.field public A0w:LX/S3h;

.field public A0x:Ljava/lang/String;

.field public A0y:Ljava/lang/String;

.field public A0z:Ljava/util/HashMap;

.field public A10:Ljava/util/List;

.field public A11:Ljava/util/List;

.field public A12:Ljava/util/List;

.field public A13:Ljava/util/List;

.field public A14:Ljava/util/List;

.field public A15:Ljava/util/List;

.field public A16:Ljava/util/Set;

.field public A17:Ljava/util/Set;

.field public A18:Z

.field public A19:Z

.field public A1A:Z

.field public A1B:Z

.field public A1C:Z

.field public A1D:Z

.field public A1E:Z

.field public A1F:Z

.field public A1G:Z

.field public A1H:Z

.field public A1I:I

.field public A1J:I

.field public A1K:I

.field public A1L:I

.field public A1M:Ljava/lang/String;

.field public A1N:Ljava/lang/String;

.field public A1O:Z

.field public A1P:Z

.field public A1Q:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, LX/E38;

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, LX/E38;->A1R:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method private final A00(LX/YhT;IIZ)I
    .locals 8

    iget-object v7, p0, LX/E38;->A02:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p2}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v6

    const/4 v0, -0x1

    const/4 v5, 0x0

    if-eq p3, v0, :cond_1

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_0
    if-eqz p4, :cond_0

    invoke-static {v7}, LX/254;->A06(Landroid/content/Context;)I

    move-result v3

    const v0, 0x7f040323

    invoke-static {v7, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v2

    const/16 v1, 0x30

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v5, LX/Bqj;

    invoke-direct {v5, v7, v0, v2, v1}, LX/Bqj;-><init>(Landroid/content/Context;FII)V

    const/4 v0, 0x0

    invoke-virtual {v5, v3, v0, v3, v0}, LX/Bqj;->A00(IIII)V

    :cond_0
    new-instance v2, LX/XJo;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/XJo;->A03:Ljava/lang/String;

    iput-object v4, v2, LX/XJo;->A02:Ljava/lang/String;

    iput-object v5, v2, LX/XJo;->A00:Landroid/graphics/drawable/Drawable;

    iput-object p1, v2, LX/XJo;->A01:LX/YhT;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, p0, LX/E38;->A0j:LX/S4g;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v2, v0}, LX/9Eo;->A0f(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_1
    move-object v4, v5

    goto :goto_0
.end method

.method private final A01()V
    .locals 17

    move-object/from16 v6, p0

    iget-object v4, v6, LX/E38;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v2, v6, LX/E38;->A0E:LX/8zp;

    const-string v0, "Required value was null."

    if-eqz v2, :cond_9

    iget-object v1, v6, LX/E38;->A0D:Lcom/instagram/model/reels/ReelItem;

    if-eqz v1, :cond_8

    iget-object v0, v6, LX/E38;->A02:Landroid/content/Context;

    invoke-static {v0, v4, v1, v2}, LX/9UW;->A09(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v6, LX/E38;->A0D:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_3

    iget-object v0, v6, LX/E38;->A09:Lcom/instagram/common/session/UserSession;

    sget-object v5, LX/E38;->A1R:Lcom/facebook/common/callercontext/CallerContext;

    invoke-static {v5, v0}, LX/64C;->A01(Lcom/facebook/common/callercontext/CallerContext;Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    invoke-static {v4}, LX/7C9;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    iget-object v0, v6, LX/E38;->A0D:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->ALi()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v6}, LX/BRg;->A0J(LX/E38;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A6b()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x13

    if-ne v1, v0, :cond_7

    :cond_0
    :goto_0
    const/4 v1, 0x0

    :cond_1
    const/4 v7, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_5

    iget-object v0, v6, LX/E38;->A0M:LX/jNj;

    if-eqz v0, :cond_4

    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    const/4 v7, 0x1

    :cond_2
    invoke-static {v6}, LX/BRg;->A0J(LX/E38;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v1

    iget-object v0, v6, LX/E38;->A0M:LX/jNj;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v0, LX/jNj;->A0C:LX/lGV;

    new-instance v2, LX/XIM;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v2, LX/XIM;->A03:Z

    iput-boolean v7, v2, LX/XIM;->A02:Z

    iput-object v1, v2, LX/XIM;->A00:Lcom/instagram/model/reels/ReelItem;

    iput-object v0, v2, LX/XIM;->A01:LX/lGV;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v6, LX/E38;->A0B:LX/S3x;

    const/4 v0, 0x0

    invoke-virtual {v6, v1, v2, v0}, LX/9Eo;->A0f(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    iput v0, v6, LX/E38;->A1L:I

    :cond_3
    return-void

    :cond_4
    iget-boolean v0, v6, LX/E38;->A1P:Z

    if-nez v0, :cond_3

    iget-object v3, v6, LX/E38;->A03:LX/4Ka;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-boolean v5, v6, LX/E38;->A1P:Z

    new-instance v2, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;

    invoke-direct {v2, v4}, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget-object v0, LX/Ewt;->A2Q:LX/Ewt;

    invoke-static {v1, v0, v4}, LX/jNj;->A00(Landroid/app/Activity;LX/Ewt;Lcom/instagram/common/session/UserSession;)LX/jkh;

    move-result-object v1

    new-instance v0, LX/eBb;

    invoke-direct {v0, v6}, LX/eBb;-><init>(LX/E38;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v3, LX/aq3;

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v16, v5

    invoke-direct/range {v3 .. v16}, LX/aq3;-><init>(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    invoke-virtual {v2, v3, v1, v0}, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;->A06(LX/aq3;LX/jkh;LX/go0;)V

    return-void

    :cond_5
    if-eqz v3, :cond_6

    if-eqz v2, :cond_6

    const/4 v7, 0x1

    :cond_6
    invoke-static {v6}, LX/BRg;->A0J(LX/E38;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    const/4 v2, 0x0

    new-instance v1, LX/XIM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v1, LX/XIM;->A03:Z

    iput-boolean v7, v1, LX/XIM;->A02:Z

    iput-object v0, v1, LX/XIM;->A00:Lcom/instagram/model/reels/ReelItem;

    iput-object v2, v1, LX/XIM;->A01:LX/lGV;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v6, LX/E38;->A0B:LX/S3x;

    invoke-virtual {v6, v0, v1, v2}, LX/9Eo;->A0f(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    iput v0, v6, LX/E38;->A1L:I

    if-nez v3, :cond_3

    const/16 v0, 0x29

    new-instance v1, LX/C2G;

    invoke-direct {v1, v4, v0}, LX/C2G;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/dAQ;

    invoke-static {v4, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/dAQ;

    iget-object v3, v4, LX/dAQ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8103e800201051L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, v4, LX/dAQ;->A01:Z

    if-nez v0, :cond_3

    const/16 v0, 0x25a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/KSe;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iput-boolean v5, v4, LX/dAQ;->A01:Z

    return-void

    :cond_7
    iget-object v0, v6, LX/E38;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v0}, LX/64C;->A01(Lcom/facebook/common/callercontext/CallerContext;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_8
    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final A02(LX/YhT;IZ)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0, p3}, LX/E38;->A00(LX/YhT;IIZ)I

    return-void
.end method

.method public static final A03(LX/E38;)V
    .locals 7

    iget v0, p0, LX/E38;->A1K:I

    if-ltz v0, :cond_1

    iget-boolean v6, p0, LX/E38;->A1Q:Z

    invoke-virtual {p0}, LX/8QJ;->getItemCount()I

    move-result v1

    iget v0, p0, LX/E38;->A1K:I

    sub-int v5, v1, v0

    const/4 v4, 0x1

    sub-int/2addr v5, v4

    sub-int/2addr v1, v4

    add-int/lit8 v0, v0, 0x1

    if-gt v0, v1, :cond_0

    :goto_0
    invoke-virtual {p0, v1}, LX/9Eo;->A0l(I)V

    if-eq v1, v0, :cond_0

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iget-object v2, p0, LX/E38;->A0x:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_3

    iput-boolean v3, p0, LX/E38;->A1Q:Z

    :cond_1
    invoke-virtual {p0}, LX/E38;->A0u()V

    :cond_2
    return-void

    :cond_3
    iget-boolean v0, p0, LX/E38;->A1C:Z

    if-eqz v0, :cond_4

    new-instance v1, LX/N34;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/N34;->A00:Ljava/lang/String;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/E38;->A0o:LX/S6a;

    invoke-virtual {p0, v0, v1}, LX/9Eo;->A0q(LX/Nel;Ljava/lang/Object;)V

    iput-boolean v4, p0, LX/E38;->A1Q:Z

    iget v0, p0, LX/E38;->A1K:I

    add-int/lit8 v0, v0, 0x1

    if-eqz v6, :cond_9

    invoke-virtual {p0, v0, v4}, LX/8QJ;->A0I(II)V

    return-void

    :cond_4
    iput-boolean v3, p0, LX/E38;->A1Q:Z

    iget-object v1, p0, LX/E38;->A15:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/E38;->A14:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/E38;->A02:Landroid/content/Context;

    const v0, 0x7f135ab1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/E38;->A0P:LX/435;

    invoke-virtual {p0, v0, v1}, LX/9Eo;->A0q(LX/Nel;Ljava/lang/Object;)V

    iget v0, p0, LX/E38;->A1K:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0, v5}, LX/8QJ;->A0K(II)V

    iget v0, p0, LX/E38;->A1K:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0, v4}, LX/8QJ;->A0J(II)V

    :goto_1
    iget-object v0, p0, LX/E38;->A0D:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A1A:Ljava/lang/String;

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/E38;->A0S:LX/ZMg;

    iget-object v0, p0, LX/E38;->A0x:Ljava/lang/String;

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v2, v0}, LX/ZMg;->A00(LX/ZMg;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v1, v1, LX/ZMg;->A00:LX/0HG;

    const-string v0, "search_result_rendered"

    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndSuccess(J)V

    return-void

    :cond_5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_8

    iget-object v0, p0, LX/E38;->A04:LX/4gW;

    invoke-virtual {p0, v0, v6}, LX/9Eo;->A0q(LX/Nel;Ljava/lang/Object;)V

    invoke-direct {p0, v1, v3, v3, v4}, LX/E38;->A07(Ljava/util/List;ZZZ)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    :goto_2
    iget-object v1, p0, LX/E38;->A14:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const v0, 0x7f1367e1

    invoke-direct {p0, v6, v0, v4}, LX/E38;->A02(LX/YhT;IZ)V

    invoke-direct {p0, v1, v3, v3, v3}, LX/E38;->A07(Ljava/util/List;ZZZ)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    :cond_6
    iget-boolean v0, p0, LX/E38;->A1G:Z

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/E38;->A02:Landroid/content/Context;

    const v0, 0x7f1367e2

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/KXN;

    invoke-direct {v1, v0}, LX/KXN;-><init>(Ljava/lang/CharSequence;)V

    iput-boolean v4, v1, LX/KXN;->A07:Z

    iget-object v0, p0, LX/E38;->A0O:LX/BYK;

    invoke-virtual {p0, v0, v1}, LX/9Eo;->A0q(LX/Nel;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    :cond_7
    iget v0, p0, LX/E38;->A1K:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0, v5}, LX/8QJ;->A0K(II)V

    iget v0, p0, LX/E38;->A1K:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0, v2}, LX/8QJ;->A0J(II)V

    goto :goto_1

    :cond_8
    const/4 v2, 0x0

    goto :goto_2

    :cond_9
    invoke-virtual {p0, v0, v5}, LX/8QJ;->A0K(II)V

    iget v0, p0, LX/E38;->A1K:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0, v4}, LX/8QJ;->A0J(II)V

    return-void
.end method

.method public static final A04(LX/E38;Ljava/lang/String;)V
    .locals 12

    move-object v11, p1

    iput-object p1, p0, LX/E38;->A0x:Ljava/lang/String;

    iget-object v0, p0, LX/E38;->A0h:LX/XKZ;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/XKZ;->A02:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LX/E38;->A0t:LX/E4S;

    iput-object p1, v0, LX/E4S;->A00:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, LX/E38;->A1C:Z

    iget-object v0, p0, LX/E38;->A15:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/E38;->A14:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/E38;->A0D:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_1

    iget-object v3, v0, Lcom/instagram/model/reels/ReelItem;->A1A:Ljava/lang/String;

    invoke-static {v3}, Lcom/instagram/feed/media/MediaExtKt;->A1I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v2, p0, LX/E38;->A0p:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    invoke-static {p0}, LX/BRg;->A0J(LX/E38;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A04()I

    move-result v1

    invoke-static {v10, p1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/E3f;

    if-eqz v0, :cond_1

    iget-object v6, v2, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0E:LX/XKf;

    if-eqz v6, :cond_1

    new-instance v4, LX/ZNo;

    invoke-direct {v4, v2, v10, v11, v3}, LX/ZNo;-><init>(Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, LX/Ywi;

    invoke-direct {v5, v2, v10, v11, v1}, LX/Ywi;-><init>(Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, LX/ZMw;

    invoke-direct {v9, v2, v10, v11}, LX/ZMw;-><init>(Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, LX/YkW;

    invoke-direct {v7, v2, v10, v11}, LX/YkW;-><init>(Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, LX/YNr;

    invoke-direct {v8, v2}, LX/YNr;-><init>(Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;)V

    iget-object v0, v6, LX/XKf;->A01:LX/00T;

    invoke-static {v0}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v0

    const/4 p0, 0x0

    new-instance v3, LX/gbV;

    invoke-direct/range {v3 .. v13}, LX/gbV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v3, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_1
    return-void
.end method

.method public static final A05(LX/E38;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/E38;->A0D:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_0

    iget-object p0, p0, LX/E38;->A0S:LX/ZMg;

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A1A:Ljava/lang/String;

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LX/ZMg;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final A06(LX/E38;Z)V
    .locals 5

    iget v0, p0, LX/E38;->A1J:I

    invoke-virtual {p0, v0}, LX/9Eo;->A0l(I)V

    iget v0, p0, LX/E38;->A1L:I

    const/4 v4, 0x1

    sub-int/2addr v0, v4

    invoke-virtual {p0, v0}, LX/9Eo;->A0l(I)V

    iput-boolean v4, p0, LX/E38;->A1O:Z

    const v2, 0x7f13767a

    const v1, 0x7f137679

    const/4 v0, 0x0

    invoke-direct {p0, v0, v2, v1, p1}, LX/E38;->A00(LX/YhT;IIZ)I

    move-result v0

    iput v0, p0, LX/E38;->A1I:I

    iget-object v0, p0, LX/E38;->A13:Ljava/util/List;

    const/4 v3, 0x0

    invoke-direct {p0, v0, v3, v4, v4}, LX/E38;->A07(Ljava/util/List;ZZZ)V

    invoke-direct {p0}, LX/E38;->A01()V

    invoke-virtual {p0}, LX/9Eo;->A0k()V

    iget-object v1, p0, LX/E38;->A0p:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iget-object v0, p0, LX/E38;->A0D:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_1

    iget v2, p0, LX/E38;->A1I:I

    invoke-static {v1}, LX/BRg;->A0V(Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;)LX/E3f;

    move-result-object v1

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A1A:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, LX/E3f;->A01(LX/E3f;Ljava/lang/Object;)LX/E3T;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/E3T;->A0R:LX/a0N;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2, v3}, LX/a0N;->H9z(II)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final A07(Ljava/util/List;ZZZ)V
    .locals 13

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P3Q;

    iget-object v9, v0, LX/P3Q;->A01:LX/H0Q;

    iget-object v2, v0, LX/P3Q;->A02:LX/FNz;

    iget-object v7, v0, LX/P3Q;->A04:Ljava/lang/Boolean;

    iget-object v6, v0, LX/P3Q;->A05:Ljava/lang/Integer;

    iget-object v4, v0, LX/P3Q;->A00:LX/WGu;

    iget-object v8, v0, LX/P3Q;->A07:Ljava/lang/String;

    iget-object v5, v0, LX/P3Q;->A06:Ljava/lang/Integer;

    iget-object v11, v0, LX/P3Q;->A03:Lcom/instagram/user/model/User;

    iget-object v10, p0, LX/E38;->A0C:LX/3yv;

    iget-object v1, p0, LX/E38;->A0D:Lcom/instagram/model/reels/ReelItem;

    invoke-direct {p0, v11}, LX/E38;->A0A(Lcom/instagram/user/model/User;)Z

    move-result v0

    new-instance v3, LX/E4R;

    invoke-direct {v3, v10, v1, v11, v0}, LX/E4R;-><init>(LX/3yv;Lcom/instagram/model/reels/ReelItem;Lcom/instagram/user/model/User;Z)V

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/FNz;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0xb47959c

    const-string v0, "itas-android"

    invoke-interface {v2, v0, v1}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/HRc;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iput-object v0, v3, LX/E4R;->A05:LX/HRc;

    :cond_0
    if-eqz v9, :cond_1

    const v1, -0x622844cb

    const-string v0, "itas-android"

    invoke-interface {v9, v0, v1}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/H9e;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iput-object v0, v3, LX/E4R;->A04:LX/H9e;

    :cond_1
    if-eqz v8, :cond_2

    const-string v0, ""

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object v8, v3, LX/E4R;->A0H:Ljava/lang/String;

    :cond_2
    iget-object v10, p0, LX/E38;->A09:Lcom/instagram/common/session/UserSession;

    const/4 v8, 0x0

    invoke-static {v10, v8}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    sget-object v9, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x81013c00030470L

    invoke-static {v9, v2, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v10, v8}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81013c00040471L

    invoke-static {v9, v2, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, v3, LX/E4R;->A0S:Z

    :cond_4
    const/4 v2, 0x0

    iput-boolean v8, v3, LX/E4R;->A0R:Z

    iput-boolean v8, v3, LX/E4R;->A0J:Z

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_6

    :cond_5
    const/4 v0, 0x0

    :cond_6
    iput-boolean v0, v3, LX/E4R;->A0L:Z

    iput-object v4, v3, LX/E4R;->A00:LX/WGu;

    iput-object v6, v3, LX/E4R;->A0A:Ljava/lang/Integer;

    if-eqz v5, :cond_a

    invoke-static {v5}, LX/011;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    iput-object v0, v3, LX/E4R;->A0D:Ljava/lang/Long;

    if-eqz v0, :cond_7

    iget v0, p0, LX/E38;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/E38;->A01:I

    :cond_7
    sget-object v0, LX/WGu;->A04:LX/WGu;

    if-ne v4, v0, :cond_8

    iget v0, p0, LX/E38;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/E38;->A00:I

    :cond_8
    iput-boolean p2, v3, LX/E4R;->A0M:Z

    move/from16 v0, p3

    iput-boolean v0, v3, LX/E4R;->A0Q:Z

    move/from16 v0, p4

    iput-boolean v0, v3, LX/E4R;->A0N:Z

    iget-object v0, p0, LX/E38;->A0x:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    const/4 v2, 0x1

    :cond_9
    xor-int/lit8 v0, v2, 0x1

    iput-boolean v0, v3, LX/E4R;->A0P:Z

    iget-object v0, p0, LX/E38;->A0t:LX/E4S;

    invoke-virtual {p0, v0, v3}, LX/9Eo;->A0q(LX/Nel;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_a
    const/4 v0, 0x0

    goto :goto_1

    :cond_b
    return-void
.end method

.method private final A08(Z)V
    .locals 7

    iget-object v0, p0, LX/E38;->A13:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/E38;->A0Q:LX/hcx;

    invoke-interface {v0}, LX/hcx;->E5o()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v2, p0, LX/E38;->A02:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13767b

    invoke-static {v1, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13767d

    invoke-static {v1, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v1, v0, v0}, LX/5BY;->A0J(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v6

    const/4 v4, 0x0

    if-ltz v6, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x1

    if-le v6, v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    if-ltz v5, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v5, v0, :cond_2

    const/4 v4, 0x1

    :cond_2
    invoke-static {v3}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    new-instance v1, LX/E68;

    invoke-direct {v1, p0, p1}, LX/E68;-><init>(LX/E38;Z)V

    if-eqz v2, :cond_3

    if-eqz v4, :cond_3

    const/16 v0, 0x21

    invoke-virtual {v3, v1, v6, v5, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v2, LX/KXN;

    invoke-direct {v2, v3}, LX/KXN;-><init>(Landroid/text/SpannableStringBuilder;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/KXN;->A07:Z

    const v0, 0x7f070016

    iput v0, v2, LX/KXN;->A03:I

    iget-boolean v0, p0, LX/E38;->A1O:Z

    if-nez v0, :cond_4

    iget-object v1, p0, LX/E38;->A0O:LX/BYK;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v2, v0}, LX/9Eo;->A0f(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LX/E38;->A1J:I

    :cond_3
    return-void

    :cond_4
    invoke-static {p0, p1}, LX/E38;->A06(LX/E38;Z)V

    return-void
.end method

.method private final A09(ZZ)V
    .locals 5

    iget-object v0, p0, LX/E38;->A0D:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0G:LX/QoT;

    if-eqz v0, :cond_2

    iget v0, v0, LX/QoT;->A01:I

    if-nez v0, :cond_0

    invoke-static {p0}, LX/BRg;->A0J(LX/E38;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0G:LX/QoT;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget v0, v0, LX/QoT;->A00:I

    if-eqz v0, :cond_2

    :cond_0
    iget-object v1, p0, LX/E38;->A0G:LX/0yK;

    sget-object v0, LX/0yK;->A07:LX/0yK;

    if-eq v1, v0, :cond_2

    if-eqz p2, :cond_1

    const v4, 0x7f1367cd

    sget-object v3, LX/008;->A1G:Ljava/lang/Integer;

    invoke-static {p0}, LX/BRg;->A0J(LX/E38;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v2

    const-string v1, ""

    new-instance v0, LX/YhT;

    invoke-direct {v0, v2, v3, v1}, LX/YhT;-><init>(Lcom/instagram/model/reels/ReelItem;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-direct {p0, v0, v4, p1}, LX/E38;->A02(LX/YhT;IZ)V

    :cond_1
    invoke-static {p0}, LX/BRg;->A0J(LX/E38;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/model/reels/ReelItem;->A0G:LX/QoT;

    iget-object v0, p0, LX/E38;->A0s:LX/NK1;

    invoke-virtual {p0, v0, v1}, LX/9Eo;->A0q(LX/Nel;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private final A0A(Lcom/instagram/user/model/User;)Z
    .locals 3

    iget-boolean v0, p0, LX/E38;->A1B:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/E38;->A0I:LX/1Vv;

    iget-object v1, p0, LX/E38;->A0H:LX/5gX;

    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/1Vv;->A09(LX/5gX;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A0S(LX/3d3;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/8QJ;->A0S(LX/3d3;)V

    iget-object v3, p0, LX/E38;->A0B:LX/S3x;

    if-eqz v3, :cond_4

    iget-object v1, p0, LX/E38;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/D8h;->A00:LX/2gq;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    const-class v1, LX/8O5;

    sget-object v0, LX/D8h;->A00:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const/4 v0, 0x0

    sput-object v0, LX/D8h;->A00:LX/2gq;

    :cond_0
    iget-object v2, v3, LX/S3x;->A03:LX/F5I;

    if-eqz v2, :cond_4

    iget-object v1, v2, LX/F5I;->A00:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v1, :cond_4

    iget-object v0, v2, LX/F5I;->A01:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/F5I;->A01:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v2, LX/F5I;->A00:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-void

    :cond_2
    const-string v0, "container"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "container"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    return-void
.end method

.method public final A0u()V
    .locals 24

    move-object/from16 v3, p0

    invoke-virtual {v3}, LX/9Eo;->A0j()V

    const/4 v2, 0x0

    iput v2, v3, LX/E38;->A01:I

    iput v2, v3, LX/E38;->A00:I

    iget-object v4, v3, LX/E38;->A0D:Lcom/instagram/model/reels/ReelItem;

    const/4 v1, 0x1

    if-eqz v4, :cond_0

    iget-boolean v0, v3, LX/E38;->A1D:Z

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/instagram/model/reels/ReelItem;->A0R:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/E38;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/SWt;->A04(Lcom/instagram/common/session/UserSession;)LX/SWt;

    move-result-object v4

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v4, v0}, LX/SWt;->A0B(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v4

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v4, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-static {v3}, LX/BRg;->A0J(LX/E38;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v8

    iget-object v7, v3, LX/E38;->A0x:Ljava/lang/String;

    iget-object v4, v3, LX/E38;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/7lA;->A0B:LX/7lA;

    invoke-static {v0, v4}, LX/0cI;->A00(LX/7lA;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v4, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v4, 0x811079000357fcL

    invoke-static {v0, v4, v5}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0x12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v5, 0x7f082143

    const v0, 0x7f0407e5

    new-instance v4, LX/XIB;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v5, v4, LX/XIB;->A00:I

    iput v0, v4, LX/XIB;->A01:I

    iput-object v6, v4, LX/XIB;->A02:Ljava/lang/Integer;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    invoke-static {v7}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v5, LX/XKZ;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v5, LX/XKZ;->A04:Z

    iput-object v8, v5, LX/XKZ;->A00:Lcom/instagram/model/reels/ReelItem;

    iput-object v7, v5, LX/XKZ;->A02:Ljava/lang/String;

    iput-boolean v9, v5, LX/XKZ;->A03:Z

    iput-object v4, v5, LX/XKZ;->A01:LX/XIB;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v3, LX/E38;->A0h:LX/XKZ;

    iget-object v4, v3, LX/E38;->A0i:LX/S3K;

    const/4 v0, 0x0

    invoke-virtual {v3, v4, v5, v0}, LX/9Eo;->A0f(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    iput v0, v3, LX/E38;->A1K:I

    :cond_0
    iget-object v0, v3, LX/E38;->A0x:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9e

    iget-object v6, v3, LX/E38;->A0D:Lcom/instagram/model/reels/ReelItem;

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/instagram/model/reels/ReelItem;->EMs()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, v6, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_1

    const v0, 0x5b1d5aa1

    invoke-static {v4, v0, v2}, LX/249;->A0E(Lcom/instagram/feed/media/Media;II)LX/a0P;

    move-result-object v5

    iget-object v4, v3, LX/E38;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/K33;->A00:LX/E3B;

    invoke-static {v4, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v4, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x51283075

    invoke-static {v4, v0, v1}, LX/116;->A0U(LX/a0P;IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Lcom/instagram/model/reels/ReelItem;->A0R()LX/1mN;

    move-result-object v4

    sget-object v0, LX/1mN;->A05:LX/1mN;

    if-eq v4, v0, :cond_1

    invoke-virtual {v6}, Lcom/instagram/model/reels/ReelItem;->A0R()LX/1mN;

    move-result-object v4

    sget-object v0, LX/1mN;->A0G:LX/1mN;

    if-eq v4, v0, :cond_1

    invoke-virtual {v6}, Lcom/instagram/model/reels/ReelItem;->A0R()LX/1mN;

    move-result-object v4

    sget-object v0, LX/1mN;->A07:LX/1mN;

    if-eq v4, v0, :cond_1

    const v0, 0x4af4634f    # 8008103.5f

    invoke-interface {v5, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AxD;->A00(Ljava/lang/String;)LX/AxD;

    move-result-object v4

    sget-object v0, LX/AxD;->A0C:LX/AxD;

    if-eq v4, v0, :cond_1

    const/4 v7, 0x1

    :cond_1
    const-string v17, "Required value was null."

    if-eqz v7, :cond_3

    iget-object v0, v3, LX/E38;->A0A:Lcom/instagram/feed/media/Media;

    if-nez v0, :cond_2

    iget-object v0, v3, LX/E38;->A0D:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_9d

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    :cond_2
    iget-object v4, v3, LX/E38;->A0U:LX/S3I;

    invoke-virtual {v3, v4, v0}, LX/9Eo;->A0q(LX/Nel;Ljava/lang/Object;)V

    :cond_3
    iget-object v4, v3, LX/E38;->A0D:Lcom/instagram/model/reels/ReelItem;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/instagram/model/reels/ReelItem;->A1X()Z

    move-result v0

    if-ne v0, v1, :cond_4

    iget-object v0, v3, LX/E38;->A0g:LX/I8L;

    invoke-virtual {v3, v0, v4}, LX/9Eo;->A0q(LX/Nel;Ljava/lang/Object;)V

    :cond_4
    iget-object v4, v3, LX/E38;->A0V:LX/N3P;

    if-eqz v4, :cond_5

    iget-object v0, v3, LX/E38;->A0W:LX/S4j;

    invoke-virtual {v3, v0, v4}, LX/9Eo;->A0q(LX/Nel;Ljava/lang/Object;)V

    :cond_5
    iget-object v6, v3, LX/E38;->A0D:Lcom/instagram/model/reels/ReelItem;

    const/4 v0, 0x0

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Lcom/instagram/model/reels/ReelItem;->EMs()Z

    move-result v4

    if-ne v4, v1, :cond_a

    iget-object v8, v6, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    :goto_1
    iget-object v4, v3, LX/E38;->A0L:LX/ZKn;

    iget-object v7, v3, LX/E38;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/5B5;->A0I(Ljava/lang/Object;)V

    if-eqz v4, :cond_6

    iget-object v10, v4, LX/ZKn;->A09:Ljava/lang/String;

    if-eqz v6, :cond_6

    if-eqz v10, :cond_6

    invoke-static {v7, v2}, LX/135;->A0i(Lcom/instagram/common/session/UserSession;I)LX/2in;

    move-result-object v5

    iget-object v11, v5, LX/2in;->A05:LX/Kmf;

    const/16 v4, 0x522

    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v10}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v11, v4, v2}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v9, "reel_viewers_list_megaphone_item_id"

    invoke-static {v9, v10}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v11, v4, v0}, LX/Kmf;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_8

    iget-object v4, v6, Lcom/instagram/model/reels/ReelItem;->A1A:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    :cond_6
    :goto_2
    iget-object v4, v3, LX/E38;->A0D:Lcom/instagram/model/reels/ReelItem;

    if-eqz v4, :cond_e

    iget-object v4, v3, LX/E38;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v10

    invoke-static {v3}, LX/BRg;->A0J(LX/E38;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v4

    iget-object v4, v4, Lcom/instagram/model/reels/ReelItem;->A1E:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_c

    iget-object v9, v3, LX/E38;->A11:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->clear()V

    invoke-static {v3}, LX/BRg;->A0J(LX/E38;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v4

    iget-object v4, v4, Lcom/instagram/model/reels/ReelItem;->A1E:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/P3Q;

    iget-object v4, v5, LX/P3Q;->A03:Lcom/instagram/user/model/User;

    invoke-virtual {v10, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    iget-object v6, v6, Lcom/instagram/model/reels/ReelItem;->A1A:Ljava/lang/String;

    invoke-interface {v11}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v5

    invoke-static {v9, v10}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4, v6}, LX/Zzq;->GSG(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, LX/Zzq;->apply()V

    :cond_9
    iget-object v5, v3, LX/E38;->A0L:LX/ZKn;

    iget-object v4, v3, LX/E38;->A0n:LX/S4h;

    invoke-virtual {v3, v4, v5}, LX/9Eo;->A0q(LX/Nel;Ljava/lang/Object;)V

    goto :goto_2

    :cond_a
    move-object v8, v0

    goto/16 :goto_1

    :cond_b
    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_c
    iget-object v9, v3, LX/E38;->A12:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->clear()V

    invoke-static {v3}, LX/BRg;->A0J(LX/E38;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v4

    iget-object v4, v4, Lcom/instagram/model/reels/ReelItem;->A1G:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_d
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/P3Q;

    iget-object v4, v5, LX/P3Q;->A03:Lcom/instagram/user/model/User;

    invoke-virtual {v10, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_e
    iget-object v4, v3, LX/E38;->A0D:Lcom/instagram/model/reels/ReelItem;

    if-eqz v4, :cond_f

    iget-object v5, v4, Lcom/instagram/model/reels/ReelItem;->A1F:Ljava/util/List;

    iget-object v4, v3, LX/E38;->A13:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_f

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/P3Q;

    iget-object v5, v3, LX/E38;->A0z:Ljava/util/HashMap;

    iget-object v4, v6, LX/P3Q;->A03:Lcom/instagram/user/model/User;

    invoke-virtual {v5, v4, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_f
    iget-object v11, v3, LX/E38;->A0J:LX/Phj;

    if-eqz v11, :cond_13

    iget-object v10, v3, LX/E38;->A0K:LX/4hw;

    if-eqz v10, :cond_13

    iget-object v4, v3, LX/E38;->A0V:LX/N3P;

    if-nez v4, :cond_13

    move-object v4, v11

    check-cast v4, LX/26G;

    iget-object v5, v4, LX/26G;->A07:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    sget-object v4, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0I:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    if-ne v5, v4, :cond_13

    iget-object v5, v3, LX/E38;->A0D:Lcom/instagram/model/reels/ReelItem;

    if-eqz v5, :cond_13

    iget-object v4, v5, Lcom/instagram/model/reels/ReelItem;->A0c:Ljava/util/List;

    if-eqz v4, :cond_10

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_12

    :cond_10
    invoke-virtual {v5}, Lcom/instagram/model/reels/ReelItem;->A0p()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_12

    :cond_11
    iget-object v4, v5, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_1c

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A4V()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    :cond_12
    :goto_6
    invoke-virtual {v3, v10, v11}, LX/9Eo;->A0q(LX/Nel;Ljava/lang/Object;)V

    :cond_13
    :goto_7
    iget-object v4, v3, LX/E38;->A0D:Lcom/instagram/model/reels/ReelItem;

    if-eqz v4, :cond_1b

    invoke-virtual {v4}, Lcom/instagram/model/reels/ReelItem;->A02()I

    move-result v4

    if-lez v4, :cond_1b

    invoke-static {v7}, LX/E47;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    if-nez v4, :cond_1b

    invoke-static {v3}, LX/BRg;->A0J(LX/E38;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v4

    invoke-virtual {v4}, Lcom/instagram/model/reels/ReelItem;->A02()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    sget-object v6, LX/008;->A03:Ljava/lang/Integer;

    invoke-static {v3}, LX/BRg;->A0J(LX/E38;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v4

    new-instance v5, LX/YhT;

    invoke-direct {v5, v4, v6, v9}, LX/YhT;-><init>(Lcom/instagram/model/reels/ReelItem;Ljava/lang/Integer;Ljava/lang/String;)V

    const v4, 0x7f137770

    invoke-direct {v3, v5, v4, v2}, LX/E38;->A02(LX/YhT;IZ)V

    const/4 v4, 0x1

    :goto_8
    if-eqz v8, :cond_24

    invoke-virtual {v8}, Lcom/instagram/feed/media/Media;->AA3()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, LX/1mB;->A04(Ljava/util/List;)Z

    move-result v5

    if-nez v5, :cond_24

    invoke-virtual {v8}, Lcom/instagram/feed/media/Media;->AA3()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/iAs;

    invoke-interface {v15}, LX/iAs;->DrY()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v14

    iget-object v5, v3, LX/E38;->A0D:Lcom/instagram/model/reels/ReelItem;

    if-eqz v5, :cond_21

    invoke-static {v5}, LX/8VX;->A00(LX/LkM;)LX/Fqk;

    move-result-object v5

    if-eqz v5, :cond_20

    invoke-static {v5}, LX/E4h;->A02(LX/Fqk;)Z

    move-result v13

    if-eqz v14, :cond_14

    invoke-static {v5}, LX/E4h;->A00(LX/Fqk;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v5}, LX/Fqk;->Dqa()Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5}, LX/E4h;->A01(LX/Fqk;)Ljava/util/List;

    move-result-object v5

    invoke-static {v7, v6, v9, v5, v1}, LX/8VX;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Z)[I

    move-result-object v5

    invoke-static {v5}, LX/C9G;->A0D([I)I

    move-result v5

    const/4 v12, 0x0

    if-lez v5, :cond_15

    :cond_14
    const/4 v12, 0x1

    :cond_15
    const v11, 0x7f1367d7

    if-eqz v12, :cond_1a

    sget-object v10, LX/008;->A00:Ljava/lang/Integer;

    iget-object v5, v3, LX/E38;->A02:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v5, 0x7f1367d8

    invoke-static {v6, v5}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v3}, LX/BRg;->A0J(LX/E38;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v6

    new-instance v5, LX/YhT;

    invoke-direct {v5, v6, v10, v9}, LX/YhT;-><init>(Lcom/instagram/model/reels/ReelItem;Ljava/lang/Integer;Ljava/lang/String;)V

    :goto_9
    invoke-direct {v3, v5, v11, v4}, LX/E38;->A02(LX/YhT;IZ)V

    iget-object v5, v3, LX/E38;->A0D:Lcom/instagram/model/reels/ReelItem;

    if-eqz v13, :cond_19

    iget-object v4, v3, LX/E38;->A0c:LX/S4e;

    :goto_a
    invoke-virtual {v3, v4, v5}, LX/9Eo;->A0q(LX/Nel;Ljava/lang/Object;)V

    if-eqz v12, :cond_16

    sget-object v9, LX/008;->A01:Ljava/lang/Integer;

    iget-object v4, v3, LX/E38;->A02:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f135f27

    invoke-static {v5, v4}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3}, LX/BRg;->A0J(LX/E38;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v4

    new-instance v5, LX/YhT;

    invoke-direct {v5, v4, v9, v6}, LX/YhT;-><init>(Lcom/instagram/model/reels/ReelItem;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v4, v3, LX/E38;->A0Y:LX/S4c;

    invoke-virtual {v3, v4, v5}, LX/9Eo;->A0q(LX/Nel;Ljava/lang/Object;)V

    :cond_16
    if-nez v14, :cond_23

    invoke-interface {v15}, LX/iAs;->CxB()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v15}, LX/iAs;->DrY()Ljava/util/List;

    move-result-object v13

    invoke-interface {v15}, LX/iAs;->Ci3()Z

    move-result v15

    const v5, 0x7f1367d9

    const/4 v4, -0x1

    invoke-direct {v3, v0, v5, v4, v1}, LX/E38;->A00(LX/YhT;IIZ)I

    iget-object v6, v3, LX/E38;->A04:LX/4gW;

    invoke-virtual {v3, v6, v0}, LX/9Eo;->A0q(LX/Nel;Ljava/lang/Object;)V

    iget-object v10, v3, LX/E38;->A0D:Lcom/instagram/model/reels/ReelItem;

    if-eqz v10, :cond_17

    iget-object v4, v3, LX/E38;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v12

    sget-object v11, LX/2gc;->A06:LX/2gc;

    const-wide v4, 0x810106000102c1L

    invoke-static {v11, v12, v4, v5}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-static {v10}, LX/8VX;->A00(LX/LkM;)LX/Fqk;

    move-result-object v4

    if-eqz v4, :cond_17

    invoke-interface {v4}, LX/Fqk;->D2w()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_17

    iget-object v4, v3, LX/E38;->A0C:LX/3yv;

    new-instance v5, LX/E4R;

    invoke-direct {v5, v4, v10}, LX/E4R;-><init>(LX/3yv;Lcom/instagram/model/reels/ReelItem;)V

    iget-object v4, v3, LX/E38;->A0t:LX/E4S;

    invoke-virtual {v3, v4, v5}, LX/9Eo;->A0q(LX/Nel;Ljava/lang/Object;)V

    :cond_17
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_22

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/iB3;

    iget-object v12, v3, LX/E38;->A0C:LX/3yv;

    iget-object v11, v3, LX/E38;->A0D:Lcom/instagram/model/reels/ReelItem;

    invoke-interface {v13}, LX/iB3;->Dlu()Lcom/instagram/user/model/User;

    move-result-object v10

    if-eqz v10, :cond_1f

    invoke-direct {v3, v10}, LX/E38;->A0A(Lcom/instagram/user/model/User;)Z

    move-result v4

    new-instance v5, LX/E4R;

    invoke-direct {v5, v12, v11, v10, v4}, LX/E4R;-><init>(LX/3yv;Lcom/instagram/model/reels/ReelItem;Lcom/instagram/user/model/User;Z)V

    iput-object v9, v5, LX/E4R;->A0E:Ljava/lang/String;

    invoke-interface {v13}, LX/iB3;->DrT()Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v5, LX/E4R;->A0B:Ljava/lang/Integer;

    invoke-interface {v13}, LX/iB3;->DHA()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_18

    invoke-interface {v13}, LX/iB3;->DHA()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    iput-boolean v4, v5, LX/E4R;->A0K:Z

    :cond_18
    iget-object v4, v3, LX/E38;->A0t:LX/E4S;

    invoke-virtual {v3, v4, v5}, LX/9Eo;->A0q(LX/Nel;Ljava/lang/Object;)V

    goto :goto_b

    :cond_19
    iget-object v4, v3, LX/E38;->A0b:LX/S6b;

    goto/16 :goto_a

    :cond_1a
    move-object v5, v0

    goto/16 :goto_9

    :cond_1b
    const/4 v4, 0x0

    goto/16 :goto_8

    :cond_1c
    iget-object v5, v3, LX/E38;->A12:Ljava/util/List;

    instance-of v4, v5, Ljava/util/Collection;

    if-eqz v4, :cond_1d

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1d

    goto/16 :goto_7

    :cond_1d
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/P3Q;

    iget-object v5, v6, LX/P3Q;->A04:Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    iget-object v4, v6, LX/P3Q;->A02:LX/FNz;

    if-eqz v4, :cond_1e

    goto/16 :goto_6

    :cond_1f
    invoke-static/range {v17 .. v17}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_20
    invoke-static/range {v17 .. v17}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_21
    invoke-static/range {v17 .. v17}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_22
    if-eqz v15, :cond_2c

    sget-object v9, LX/008;->A00:Ljava/lang/Integer;

    iget-object v4, v3, LX/E38;->A02:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f136f5f

    invoke-static {v5, v4}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v6

    iget-object v4, v3, LX/E38;->A0D:Lcom/instagram/model/reels/ReelItem;

    if-eqz v4, :cond_9c

    new-instance v5, LX/YhT;

    invoke-direct {v5, v4, v9, v6}, LX/YhT;-><init>(Lcom/instagram/model/reels/ReelItem;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v4, v3, LX/E38;->A0Y:LX/S4c;

    invoke-virtual {v3, v4, v5}, LX/9Eo;->A0q(LX/Nel;Ljava/lang/Object;)V

    :cond_23
    :goto_c
    const/4 v4, 0x1

    :cond_24
    iget-object v5, v3, LX/E38;->A0D:Lcom/instagram/model/reels/ReelItem;

    invoke-static {v5}, LX/E3S;->A00(Lcom/instagram/model/reels/ReelItem;)Lcom/instagram/feed/media/QuestionResponsesModelIntf;

    move-result-object v13

    if-eqz v13, :cond_25

    invoke-interface {v13}, Lcom/instagram/feed/media/QuestionResponsesModelIntf;->DBd()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_25

    invoke-interface {v13}, Lcom/instagram/feed/media/QuestionResponsesModelIntf;->DBd()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    iget-object v12, v3, LX/E38;->A02:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v5, 0x7f0701ac

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    invoke-static {v12}, LX/7lf;->A0D(Landroid/content/Context;)I

    move-result v6

    const v11, 0x7f1367db

    invoke-interface {v13}, Lcom/instagram/feed/media/QuestionResponsesModelIntf;->Ci3()Z

    move-result v5

    if-nez v5, :cond_2b

    mul-int/2addr v10, v9

    if-gt v10, v6, :cond_2b

    move-object v5, v0

    :goto_d
    invoke-direct {v3, v5, v11, v4}, LX/E38;->A02(LX/YhT;IZ)V

    iget-object v4, v3, LX/E38;->A0D:Lcom/instagram/model/reels/ReelItem;

    invoke-static {v4}, LX/E3S;->A00(Lcom/instagram/model/reels/ReelItem;)Lcom/instagram/feed/media/QuestionResponsesModelIntf;

    move-result-object v5

    iget-object v4, v3, LX/E38;->A0v:LX/S4x;

    invoke-virtual {v3, v4, v5}, LX/9Eo;->A0q(LX/Nel;Ljava/lang/Object;)V

    const/4 v4, 0x1

    :cond_25
    iget-object v6, v3, LX/E38;->A0D:Lcom/instagram/model/reels/ReelItem;

    if-eqz v6, :cond_26

    iget-object v5, v6, Lcom/instagram/model/reels/ReelItem;->A1D:Ljava/util/List;

    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_26

    const v5, 0x7f1367da

    invoke-direct {v3, v0, v5, v4}, LX/E38;->A02(LX/YhT;IZ)V

    iget-object v4, v3, LX/E38;->A0d:LX/I4O;

    invoke-virtual {v3, v4, v6}, LX/9Eo;->A0q(LX/Nel;Ljava/lang/Object;)V

    const/4 v4, 0x1

    :cond_26
    if-eqz v8, :cond_46

    invoke-virtual {v8}, Lcom/instagram/feed/media/Media;->AAA()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, LX/1mB;->A04(Ljava/util/List;)Z

    move-result v5

    if-nez v5, :cond_33

    invoke-virtual {v8}, Lcom/instagram/feed/media/Media;->AAA()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, LX/iAr;

    invoke-interface/range {v16 .. v16}, LX/iAr;->Csy()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_27

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    const/4 v12, 0x0

    if-eqz v5, :cond_28

    :cond_27
    const/4 v12, 0x1

    :cond_28
    const v11, 0x7f1367de

    if-nez v12, :cond_2a

    sget-object v10, LX/008;->A0N:Ljava/lang/Integer;

    iget-object v6, v3, LX/E38;->A02:Landroid/content/Context;

    const v5, 0x7f1367df

    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    iget-object v6, v3, LX/E38;->A0D:Lcom/instagram/model/reels/ReelItem;

    if-eqz v6, :cond_2f

    new-instance v5, LX/YhT;

    invoke-direct {v5, v6, v10, v9}, LX/YhT;-><init>(Lcom/instagram/model/reels/ReelItem;Ljava/lang/Integer;Ljava/lang/String;)V

    :goto_e
    invoke-direct {v3, v5, v11, v4}, LX/E38;->A02(LX/YhT;IZ)V

    iget-object v5, v3, LX/E38;->A0D:Lcom/instagram/model/reels/ReelItem;

    iget-object v4, v3, LX/E38;->A0e:LX/S5J;

    invoke-virtual {v3, v4, v5}, LX/9Eo;->A0q(LX/Nel;Ljava/lang/Object;)V

    if-nez v12, :cond_32

    invoke-interface/range {v16 .. v16}, LX/iAr;->Csy()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_32

    const/4 v9, 0x0

    const v5, 0x7f1367dd

    const/4 v4, -0x1

    invoke-direct {v3, v0, v5, v4, v1}, LX/E38;->A00(LX/YhT;IIZ)I

    iget-object v10, v3, LX/E38;->A04:LX/4gW;

    invoke-virtual {v3, v10, v0}, LX/9Eo;->A0q(LX/Nel;Ljava/lang/Object;)V

    invoke-interface/range {v16 .. v16}, LX/iAr;->Csy()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_f
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_30

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/hs1;

    iget-object v4, v3, LX/E38;->A0D:Lcom/instagram/model/reels/ReelItem;

    if-eqz v4, :cond_2e

    invoke-static {v4}, LX/1Uf;->A01(LX/LkM;)LX/Odw;

    move-result-object v5

    invoke-interface {v14}, LX/hs1;->BOb()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_32

    if-eqz v5, :cond_32

    iget-object v4, v5, LX/Odw;->A02:LX/Q3q;

    iget-object v6, v4, LX/Q3q;->A0C:Ljava/util/List;

    if-eqz v6, :cond_32

    invoke-interface {v14}, LX/hs1;->BOb()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    if-ge v5, v4, :cond_32

    iget-object v13, v3, LX/E38;->A0C:LX/3yv;

    iget-object v12, v3, LX/E38;->A0D:Lcom/instagram/model/reels/ReelItem;

    invoke-interface {v14}, LX/hs1;->Dlu()Lcom/instagram/user/model/User;

    move-result-object v5

    if-eqz v5, :cond_2d

    invoke-direct {v3, v5}, LX/E38;->A0A(Lcom/instagram/user/model/User;)Z

    move-result v4

    new-instance v11, LX/E4R;

    invoke-direct {v11, v13, v12, v5, v4}, LX/E4R;-><init>(LX/3yv;Lcom/instagram/model/reels/ReelItem;Lcom/instagram/user/model/User;Z)V

    invoke-interface/range {v16 .. v16}, LX/iAr;->D4l()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v11, LX/E4R;->A0G:Ljava/lang/String;

    invoke-interface {v14}, LX/hs1;->BOb()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    check-cast v4, LX/kmQ;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v4}, LX/kmQ;->DaF()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_29

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v4, 0x3e8

    if-gt v5, v4, :cond_29

    :goto_10
    iput-object v6, v11, LX/E4R;->A0F:Ljava/lang/String;

    iget-object v4, v3, LX/E38;->A0t:LX/E4S;

    invoke-virtual {v3, v4, v11}, LX/9Eo;->A0q(LX/Nel;Ljava/lang/Object;)V

    goto :goto_f

    :cond_29
    const-string v6, ""

    goto :goto_10

    :cond_2a
    move-object v5, v0

    goto/16 :goto_e

    :cond_2b
    sget-object v10, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v5, 0x7f136f5f

    invoke-static {v6, v5}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v9

    iget-object v6, v3, LX/E38;->A0D:Lcom/instagram/model/reels/ReelItem;

    if-eqz v6, :cond_9b

    new-instance v5, LX/YhT;

    invoke-direct {v5, v6, v10, v9}, LX/YhT;-><init>(Lcom/instagram/model/reels/ReelItem;Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_2c
    invoke-virtual {v3, v6, v0}, LX/9Eo;->A0q(LX/Nel;Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_2d
    invoke-static/range {v17 .. v17}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2e
    invoke-static/range {v17 .. v17}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2f
    invoke-static/range {v17 .. v17}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_30
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface/range {v16 .. v16}, LX/iAr;->Ci2()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_31

    sget-object v6, LX/008;->A0N:Ljava/lang/Integer;

    iget-object v4, v3, LX/E38;->A02:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f136f5f

    invoke-static {v5, v4}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v3, LX/E38;->A0D:Lcom/instagram/model/reels/ReelItem;

    if-eqz v4, :cond_42

    new-instance v9, LX/YhT;

    invoke-direct {v9, v4, v6, v5}, LX/YhT;-><init>(Lcom/instagram/model/reels/ReelItem;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v10, v3, LX/E38;->A0Y:LX/S4c;

    :cond_31
    invoke-virtual {v3, v10, v9}, LX/9Eo;->A0q(LX/Nel;Ljava/lang/Object;)V

    :cond_32
    const/4 v4, 0x1

    :cond_33
    invoke-virtual {v8}, Lcom/instagram/feed/media/Media;->AAI()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, LX/1mB;->A04(Ljava/util/List;)Z

    move-result v5

    if-nez v5, :cond_46

    invoke-virtual {v8}, Lcom/instagram/feed/media/Media;->AAI()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/iAv;

    invoke-interface {v15}, LX/iAv;->DrY()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_34

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    const/4 v11, 0x0

    if-eqz v5, :cond_35

    :cond_34
    const/4 v11, 0x1

    :cond_35
    const v10, 0x7f1367e3

    if-nez v11, :cond_38

    sget-object v9, LX/008;->A0Y:Ljava/lang/Integer;

    iget-object v6, v3, LX/E38;->A02:Landroid/content/Context;

    const v5, 0x7f1367e4

    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget-object v6, v3, LX/E38;->A0D:Lcom/instagram/model/reels/ReelItem;

    if-eqz v6, :cond_41

    new-instance v5, LX/YhT;

    invoke-direct {v5, v6, v9, v8}, LX/YhT;-><init>(Lcom/instagram/model/reels/ReelItem;Ljava/lang/Integer;Ljava/lang/String;)V

    :goto_11
    invoke-direct {v3, v5, v10, v4}, LX/E38;->A02(LX/YhT;IZ)V

    iget-object v5, v3, LX/E38;->A0D:Lcom/instagram/model/reels/ReelItem;

    iget-object v4, v3, LX/E38;->A0k:LX/S4a;

    invoke-virtual {v3, v4, v5}, LX/9Eo;->A0q(LX/Nel;Ljava/lang/Object;)V

    if-nez v11, :cond_45

    const v5, 0x7f1367e6

    const/4 v4, -0x1

    invoke-direct {v3, v0, v5, v4, v1}, LX/E38;->A00(LX/YhT;IIZ)I

    iget-object v8, v3, LX/E38;->A04:LX/4gW;

    invoke-virtual {v3, v8, v0}, LX/9Eo;->A0q(LX/Nel;Ljava/lang/Object;)V

    iget-object v4, v3, LX/E38;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/3b8;->A00(Lcom/instagram/common/session/UserSession;)LX/3b8;

    move-result-object v6

    iget-object v5, v3, LX/E38;->A0D:Lcom/instagram/model/reels/ReelItem;

    if-eqz v5, :cond_40

    sget-object v4, LX/1yH;->A1I:LX/1yH;

    invoke-virtual {v5, v4}, Lcom/instagram/model/reels/ReelItem;->D7L(LX/1yH;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_3f

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/reels/interactive/Interactive;

    invoke-virtual {v4}, Lcom/instagram/reels/interactive/Interactive;->A09()LX/dzQ;

    move-result-object v4

    if-eqz v4, :cond_3e

    invoke-virtual {v6, v4}, LX/3b8;->A0O(LX/dzQ;)LX/ZHp;

    move-result-object v10

    invoke-interface {v15}, LX/iAv;->DrY()Ljava/util/List;

    move-result-object v4

    const/4 v14, 0x0

    if-eqz v4, :cond_43

    invoke-interface {v15}, LX/iAv;->DrY()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_12
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_43

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/ht1;

    if-eqz v10, :cond_36

    invoke-interface {v12}, LX/ht1;->Dlu()Lcom/instagram/user/model/User;

    move-result-object v4

    if-eqz v4, :cond_3b

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v5

    iget-object v4, v10, LX/ZHp;->A01:LX/P8R;

    if-eqz v4, :cond_3a

    iget-object v4, v4, LX/P8R;->A00:Lcom/instagram/user/model/User;

    if-eqz v4, :cond_39

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_36

    goto :goto_12

    :cond_36
    iget-object v11, v3, LX/E38;->A0C:LX/3yv;

    iget-object v6, v3, LX/E38;->A0D:Lcom/instagram/model/reels/ReelItem;

    invoke-interface {v12}, LX/ht1;->Dlu()Lcom/instagram/user/model/User;

    move-result-object v5

    if-eqz v5, :cond_3d

    invoke-direct {v3, v5}, LX/E38;->A0A(Lcom/instagram/user/model/User;)Z

    move-result v4

    new-instance v9, LX/E4R;

    invoke-direct {v9, v11, v6, v5, v4}, LX/E4R;-><init>(LX/3yv;Lcom/instagram/model/reels/ReelItem;Lcom/instagram/user/model/User;Z)V

    invoke-interface {v15}, LX/iAv;->DP1()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3c

    iput-object v4, v9, LX/E4R;->A0I:Ljava/lang/String;

    invoke-interface {v12}, LX/ht1;->DrS()Ljava/lang/Double;

    move-result-object v4

    if-eqz v4, :cond_37

    invoke-interface {v12}, LX/ht1;->DrS()Ljava/lang/Double;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v6, v4

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    :goto_13
    iput-object v4, v9, LX/E4R;->A09:Ljava/lang/Float;

    iget-object v4, v3, LX/E38;->A0t:LX/E4S;

    invoke-virtual {v3, v4, v9}, LX/9Eo;->A0q(LX/Nel;Ljava/lang/Object;)V

    goto :goto_12

    :cond_37
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    goto :goto_13

    :cond_38
    move-object v5, v0

    goto/16 :goto_11

    :cond_39
    invoke-static/range {v17 .. v17}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3a
    invoke-static/range {v17 .. v17}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3b
    invoke-static/range {v17 .. v17}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3c
    invoke-static/range {v17 .. v17}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3d
    invoke-static/range {v17 .. v17}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3e
    invoke-static/range {v17 .. v17}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3f
    invoke-static/range {v17 .. v17}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_40
    invoke-static/range {v17 .. v17}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_41
    invoke-static/range {v17 .. v17}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_42
    invoke-static/range {v17 .. v17}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_43
    if-eqz v10, :cond_44

    iget-object v11, v10, LX/ZHp;->A01:LX/P8R;

    if-eqz v11, :cond_9a

    iget-object v10, v3, LX/E38;->A0C:LX/3yv;

    iget-object v6, v3, LX/E38;->A0D:Lcom/instagram/model/reels/ReelItem;

    iget-object v5, v11, LX/P8R;->A00:Lcom/instagram/user/model/User;

    if-eqz v5, :cond_99

    invoke-direct {v3, v5}, LX/E38;->A0A(Lcom/instagram/user/model/User;)Z

    move-result v4

    new-instance v9, LX/E4R;

    invoke-direct {v9, v10, v6, v5, v4}, LX/E4R;-><init>(LX/3yv;Lcom/instagram/model/reels/ReelItem;Lcom/instagram/user/model/User;Z)V

    invoke-interface {v15}, LX/iAv;->DP1()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_98

    iput-object v4, v9, LX/E4R;->A0I:Ljava/lang/String;

    iget-object v4, v11, LX/P8R;->A01:Ljava/lang/Double;

    if-eqz v4, :cond_4a

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v6, v4

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    :goto_14
    iput-object v4, v9, LX/E4R;->A09:Ljava/lang/Float;

    iget-object v4, v3, LX/E38;->A0t:LX/E4S;

    invoke-virtual {v3, v4, v9}, LX/9Eo;->A0q(LX/Nel;Ljava/lang/Object;)V

    :cond_44
    invoke-interface {v15}, LX/iAv;->Ci2()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4, v1}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v4

    if-eqz v4, :cond_49

    sget-object v8, LX/008;->A0Y:Ljava/lang/Integer;

    iget-object v4, v3, LX/E38;->A02:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f136f5f

    invoke-static {v5, v4}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3}, LX/BRg;->A0J(LX/E38;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v4

    new-instance v5, LX/YhT;

    invoke-direct {v5, v4, v8, v6}, LX/YhT;-><init>(Lcom/instagram/model/reels/ReelItem;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v4, v3, LX/E38;->A0Y:LX/S4c;

    invoke-virtual {v3, v4, v5}, LX/9Eo;->A0q(LX/Nel;Ljava/lang/Object;)V

    :cond_45
    :goto_15
    const/4 v4, 0x1

    :cond_46
    iget-object v8, v3, LX/E38;->A0D:Lcom/instagram/model/reels/ReelItem;

    if-eqz v8, :cond_48

    invoke-virtual {v8}, Lcom/instagram/model/reels/ReelItem;->A0m()Ljava/util/List;

    move-result-object v5

    :goto_16
    const/16 v9, 0xa

    if-eqz v5, :cond_4d

    invoke-virtual {v8}, Lcom/instagram/model/reels/ReelItem;->A1Q()Z

    move-result v5

    if-nez v5, :cond_47

    sget-object v10, LX/008;->A15:Ljava/lang/Integer;

    iget-object v5, v3, LX/E38;->A02:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v5, 0x7f136f5f

    invoke-static {v6, v5}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, LX/YhT;

    invoke-direct {v6, v8, v10, v5}, LX/YhT;-><init>(Lcom/instagram/model/reels/ReelItem;Ljava/lang/Integer;Ljava/lang/String;)V

    :goto_17
    const v5, 0x7f1367dc

    invoke-direct {v3, v6, v5, v4}, LX/E38;->A02(LX/YhT;IZ)V

    iget-object v4, v3, LX/E38;->A04:LX/4gW;

    invoke-virtual {v3, v4, v0}, LX/9Eo;->A0q(LX/Nel;Ljava/lang/Object;)V

    invoke-virtual {v8}, Lcom/instagram/model/reels/ReelItem;->A0m()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v4, v9}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_18
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/knx;

    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v12, -0x8c91090

    const-string v11, "itas-android"

    invoke-interface {v4, v11, v12}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v6

    invoke-static {v6, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v4, LX/56z;->A00:LX/56z;

    new-instance v5, LX/1zr;

    invoke-direct {v5, v4, v12, v11}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v4, LX/J3u;

    invoke-direct {v4, v5, v6}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v10, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_47
    move-object v6, v0

    goto :goto_17

    :cond_48
    move-object v5, v0

    goto :goto_16

    :cond_49
    invoke-virtual {v3, v8, v0}, LX/9Eo;->A0q(LX/Nel;Ljava/lang/Object;)V

    goto :goto_15

    :cond_4a
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    goto/16 :goto_14

    :cond_4b
    iget-object v4, v8, Lcom/instagram/model/reels/ReelItem;->A19:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v6, 0x0

    if-eq v5, v1, :cond_4f

    const/4 v4, 0x2

    if-eq v5, v4, :cond_4f

    :cond_4c
    :goto_19
    new-instance v5, LX/XHu;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v8, v5, LX/XHu;->A01:Lcom/instagram/model/reels/ReelItem;

    iput-object v10, v5, LX/XHu;->A02:Ljava/util/List;

    iput v6, v5, LX/XHu;->A00:I

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v4, v3, LX/E38;->A0f:LX/S4l;

    invoke-virtual {v3, v4, v5}, LX/9Eo;->A0q(LX/Nel;Ljava/lang/Object;)V

    const/4 v4, 0x1

    :cond_4d
    iget-object v10, v3, LX/E38;->A0D:Lcom/instagram/model/reels/ReelItem;

    if-eqz v10, :cond_4e

    iget-object v5, v10, Lcom/instagram/model/reels/ReelItem;->A0A:LX/PiT;

    :goto_1a
    const/4 v8, 0x3

    if-eqz v5, :cond_52

    iget-object v5, v10, Lcom/instagram/model/reels/ReelItem;->A0A:LX/PiT;

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/PiT;->A00()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_52

    iget-object v12, v10, Lcom/instagram/model/reels/ReelItem;->A0A:LX/PiT;

    sget-object v13, LX/008;->A1R:Ljava/lang/Integer;

    iget-object v11, v3, LX/E38;->A02:Landroid/content/Context;

    const v6, 0x7f136b3b

    invoke-static {v12}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget v5, v12, LX/PiT;->A00:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v11, v5, v6}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v5

    new-instance v11, LX/YhT;

    invoke-direct {v11, v10, v13, v5}, LX/YhT;-><init>(Lcom/instagram/model/reels/ReelItem;Ljava/lang/Integer;Ljava/lang/String;)V

    const v6, 0x7f1367e0

    const/4 v5, -0x1

    invoke-direct {v3, v11, v6, v5, v1}, LX/E38;->A00(LX/YhT;IIZ)I

    invoke-virtual {v12}, LX/PiT;->A00()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    move-result v12

    const/4 v11, 0x0

    :goto_1b
    if-ge v11, v12, :cond_50

    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/instagram/user/model/User;

    iget-object v5, v3, LX/E38;->A16:Ljava/util/Set;

    invoke-interface {v5, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v14, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v6, LX/FQ8;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v14, v6, LX/FQ8;->A00:Lcom/instagram/user/model/User;

    iput-boolean v5, v6, LX/FQ8;->A01:Z

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v5, v3, LX/E38;->A0Z:LX/I4L;

    invoke-virtual {v3, v5, v6}, LX/9Eo;->A0q(LX/Nel;Ljava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_1b

    :cond_4e
    move-object v5, v0

    goto :goto_1a

    :cond_4f
    invoke-virtual {v8}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    move-result-object v4

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A6U()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_4c

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v6

    goto/16 :goto_19

    :cond_50
    iget-object v12, v10, Lcom/instagram/model/reels/ReelItem;->A1A:Ljava/lang/String;

    iget-object v5, v3, LX/E38;->A1M:Ljava/lang/String;

    invoke-static {v12, v5}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_52

    invoke-static {v7}, LX/QkU;->A00(Lcom/instagram/common/session/UserSession;)LX/QkU;

    move-result-object v13

    invoke-virtual {v10}, Lcom/instagram/model/reels/ReelItem;->A0Y()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_97

    iget-object v10, v3, LX/E38;->A0y:Ljava/lang/String;

    if-eqz v10, :cond_96

    iget-object v5, v13, LX/QkU;->A00:LX/2by;

    invoke-static {v5}, LX/6dc;->A0Q(LX/0tn;)LX/6dc;

    move-result-object v6

    invoke-static {v6}, LX/011;->A0u(LX/0ts;)Z

    move-result v5

    if-eqz v5, :cond_51

    iget-object v5, v13, LX/QkU;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v5}, LX/255;->A1A(LX/6dc;Lcom/instagram/common/session/UserSession;)V

    const-string v5, "jcs_view_requests"

    invoke-static {v6, v5}, LX/244;->A1I(LX/6dc;Ljava/lang/String;)V

    const/16 v5, 0x5b9

    invoke-static {v5}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, LX/6dc;->A1s(Ljava/lang/String;)V

    const-string v5, "story"

    invoke-virtual {v6, v5}, LX/6dc;->A1t(Ljava/lang/String;)V

    const-string v5, "instagram"

    invoke-virtual {v6, v5}, LX/6dc;->A1p(Ljava/lang/String;)V

    invoke-virtual {v6, v11}, LX/6dc;->A20(Ljava/lang/String;)V

    invoke-virtual {v6, v10}, LX/6dc;->A1r(Ljava/lang/String;)V

    invoke-virtual {v6}, LX/6dc;->A0v()V

    :cond_51
    iput-object v12, v3, LX/E38;->A1M:Ljava/lang/String;

    :cond_52
    iget-object v12, v3, LX/E38;->A0D:Lcom/instagram/model/reels/ReelItem;

    if-eqz v12, :cond_56

    invoke-virtual {v12}, Lcom/instagram/model/reels/ReelItem;->A0p()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_56

    invoke-virtual {v12}, Lcom/instagram/model/reels/ReelItem;->A0p()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_56

    iget-boolean v5, v3, LX/E38;->A1F:Z

    if-nez v5, :cond_56

    iget-object v5, v3, LX/E38;->A0D:Lcom/instagram/model/reels/ReelItem;

    if-eqz v5, :cond_54

    sget-object v11, LX/008;->A02:Ljava/lang/Integer;

    iget-object v6, v3, LX/E38;->A02:Landroid/content/Context;

    const v5, 0x7f136f5f

    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v3}, LX/BRg;->A0J(LX/E38;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v5

    new-instance v6, LX/YhT;

    invoke-direct {v6, v5, v11, v10}, LX/YhT;-><init>(Lcom/instagram/model/reels/ReelItem;Ljava/lang/Integer;Ljava/lang/String;)V

    :goto_1c
    const v5, 0x7f1376f6

    invoke-direct {v3, v6, v5, v4}, LX/E38;->A02(LX/YhT;IZ)V

    invoke-virtual {v12}, Lcom/instagram/model/reels/ReelItem;->A0p()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_55

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    iget-object v4, v3, LX/E38;->A0D:Lcom/instagram/model/reels/ReelItem;

    if-eqz v4, :cond_53

    iget-object v5, v3, LX/E38;->A0T:LX/S4L;

    iget-object v4, v4, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    iput-object v4, v5, LX/S4L;->A02:Lcom/instagram/feed/media/Media;

    :cond_53
    iget-object v4, v3, LX/E38;->A0T:LX/S4L;

    invoke-virtual {v3, v4, v6}, LX/9Eo;->A0q(LX/Nel;Ljava/lang/Object;)V

    goto :goto_1d

    :cond_54
    move-object v6, v0

    goto :goto_1c

    :cond_55
    const/4 v4, 0x0

    :cond_56
    iget-boolean v15, v3, LX/E38;->A1F:Z

    if-eqz v15, :cond_6c

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    iget-boolean v5, v3, LX/E38;->A18:Z

    if-eqz v5, :cond_59

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v5

    :goto_1e
    iget-object v10, v3, LX/E38;->A0D:Lcom/instagram/model/reels/ReelItem;

    if-eqz v10, :cond_5a

    iget-object v11, v10, Lcom/instagram/model/reels/ReelItem;->A0c:Ljava/util/List;

    if-eqz v11, :cond_5a

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_5a

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_57
    :goto_1f
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5a

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/JLB;

    iget-object v11, v10, LX/JLB;->A01:Lcom/instagram/user/model/User;

    move-object/from16 v18, v11

    invoke-virtual/range {v18 .. v18}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v14

    if-eqz v5, :cond_58

    invoke-virtual {v5, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_57

    :cond_58
    invoke-virtual/range {v18 .. v18}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v18 .. v18}, Lcom/instagram/user/model/User;->A1f()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v19

    iget-object v13, v10, LX/JLB;->A03:Ljava/lang/String;

    iget-object v12, v10, LX/JLB;->A02:Ljava/lang/String;

    iget v10, v10, LX/JLB;->A00:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v13, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v10, LX/O4W;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v13, v10, LX/O4W;->A02:Ljava/lang/String;

    iput-object v12, v10, LX/O4W;->A01:Ljava/lang/String;

    iput-object v11, v10, LX/O4W;->A00:Ljava/lang/Integer;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v11, LX/N8W;

    move-object/from16 v20, v18

    move-object/from16 v21, v10

    move-object/from16 v22, v14

    move-object/from16 v18, v11

    invoke-direct/range {v18 .. v23}, LX/N8W;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/user/model/User;LX/gkr;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_59
    move-object v5, v0

    goto :goto_1e

    :cond_5a
    iget-boolean v10, v3, LX/E38;->A1E:Z

    if-eqz v10, :cond_5d

    iget-object v10, v3, LX/E38;->A0D:Lcom/instagram/model/reels/ReelItem;

    if-eqz v10, :cond_5d

    invoke-virtual {v10}, Lcom/instagram/model/reels/ReelItem;->A0p()Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_5d

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_5d

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_5b
    :goto_20
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/8PC;

    invoke-interface {v10}, LX/8PC;->Dlu()Lcom/instagram/user/model/User;

    move-result-object v20

    if-eqz v20, :cond_5b

    invoke-virtual/range {v20 .. v20}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v11

    if-eqz v5, :cond_5c

    invoke-virtual {v5, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5b

    :cond_5c
    invoke-virtual/range {v20 .. v20}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v20 .. v20}, Lcom/instagram/user/model/User;->A1f()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v19

    sget-object v21, LX/fdu;->A00:LX/fdu;

    new-instance v10, LX/N8W;

    move-object/from16 v22, v11

    move-object/from16 v18, v10

    invoke-direct/range {v18 .. v23}, LX/N8W;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/user/model/User;LX/gkr;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_5d
    iget-object v13, v3, LX/E38;->A12:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_5e
    :goto_21
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_60

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/P3Q;

    iget-object v11, v12, LX/P3Q;->A04:Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5e

    iget-object v11, v12, LX/P3Q;->A00:LX/WGu;

    sget-object v10, LX/WGu;->A04:LX/WGu;

    if-eq v11, v10, :cond_5e

    iget-object v12, v12, LX/P3Q;->A03:Lcom/instagram/user/model/User;

    invoke-virtual {v12}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v11

    if-eqz v5, :cond_5f

    invoke-virtual {v5, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5e

    :cond_5f
    invoke-virtual {v12}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v12}, Lcom/instagram/user/model/User;->A1f()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v19

    sget-object v21, LX/fdx;->A00:LX/fdx;

    new-instance v10, LX/N8W;

    move-object/from16 v20, v12

    move-object/from16 v22, v11

    move-object/from16 v18, v10

    invoke-direct/range {v18 .. v23}, LX/N8W;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/user/model/User;LX/gkr;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_60
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_61
    :goto_22
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_63

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/P3Q;

    iget-object v10, v11, LX/P3Q;->A02:LX/FNz;

    if-eqz v10, :cond_61

    iget-object v13, v11, LX/P3Q;->A03:Lcom/instagram/user/model/User;

    invoke-virtual {v13}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v12

    if-eqz v5, :cond_62

    invoke-virtual {v5, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_61

    :cond_62
    invoke-virtual {v13}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v13}, Lcom/instagram/user/model/User;->A1f()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v19

    iget-object v10, v10, LX/FNz;->A00:Ljava/lang/String;

    new-instance v11, LX/O4V;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v10, v11, LX/O4V;->A00:Ljava/lang/String;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v10, LX/N8W;

    move-object/from16 v20, v13

    move-object/from16 v21, v11

    move-object/from16 v22, v12

    move-object/from16 v18, v10

    invoke-direct/range {v18 .. v23}, LX/N8W;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/user/model/User;LX/gkr;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_63
    iget-boolean v5, v3, LX/E38;->A19:Z

    if-eqz v5, :cond_64

    invoke-static {v6, v9}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_23
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_65

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/N8W;

    iget-object v5, v5, LX/N8W;->A03:Ljava/lang/String;

    invoke-virtual {v11, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_64
    sget-object v5, LX/57A;->A00:LX/57A;

    goto :goto_24

    :cond_65
    invoke-static {v11}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    :goto_24
    iput-object v5, v3, LX/E38;->A17:Ljava/util/Set;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_6c

    iget-object v10, v3, LX/E38;->A0D:Lcom/instagram/model/reels/ReelItem;

    if-eqz v10, :cond_6a

    invoke-virtual {v10}, Lcom/instagram/model/reels/ReelItem;->EMs()Z

    move-result v5

    if-eqz v5, :cond_67

    iget-object v11, v10, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v11, :cond_67

    invoke-virtual {v11}, Lcom/instagram/feed/media/Media;->AA3()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, LX/1mB;->A04(Ljava/util/List;)Z

    move-result v5

    if-eqz v5, :cond_66

    invoke-virtual {v11}, Lcom/instagram/feed/media/Media;->AAA()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, LX/1mB;->A04(Ljava/util/List;)Z

    move-result v5

    if-eqz v5, :cond_66

    invoke-virtual {v11}, Lcom/instagram/feed/media/Media;->AAI()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, LX/1mB;->A04(Ljava/util/List;)Z

    move-result v5

    if-eqz v5, :cond_66

    invoke-virtual {v11}, Lcom/instagram/feed/media/Media;->AAC()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_67

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_67

    :cond_66
    :goto_25
    const v5, 0x7f1377cc

    invoke-direct {v3, v0, v5, v4}, LX/E38;->A02(LX/YhT;IZ)V

    invoke-static {v7, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v4, 0x8113620006658fL

    invoke-static {v10, v4, v5}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_69

    iget-object v4, v3, LX/E38;->A06:LX/4gW;

    invoke-virtual {v3, v4, v0}, LX/9Eo;->A0q(LX/Nel;Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_26
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    iget-object v4, v3, LX/E38;->A0q:LX/S3L;

    invoke-virtual {v3, v4, v5}, LX/9Eo;->A0q(LX/Nel;Ljava/lang/Object;)V

    goto :goto_26

    :cond_67
    invoke-static {v10}, LX/E3S;->A00(Lcom/instagram/model/reels/ReelItem;)Lcom/instagram/feed/media/QuestionResponsesModelIntf;

    move-result-object v5

    if-eqz v5, :cond_68

    invoke-interface {v5}, Lcom/instagram/feed/media/QuestionResponsesModelIntf;->DBd()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_68

    goto :goto_25

    :cond_68
    iget-object v5, v10, Lcom/instagram/model/reels/ReelItem;->A1D:Ljava/util/List;

    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_66

    invoke-virtual {v10}, Lcom/instagram/model/reels/ReelItem;->A0m()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_6a

    goto :goto_25

    :cond_69
    iget-object v4, v3, LX/E38;->A05:LX/4gW;

    invoke-virtual {v3, v4, v0}, LX/9Eo;->A0q(LX/Nel;Ljava/lang/Object;)V

    invoke-static {v6, v8}, LX/BS8;->A1X(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_27
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v4

    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v5, LX/N37;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, LX/N37;->A00:Ljava/util/List;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v4, v3, LX/E38;->A0r:LX/S3g;

    invoke-virtual {v3, v4, v5}, LX/9Eo;->A0q(LX/Nel;Ljava/lang/Object;)V

    goto :goto_27

    :cond_6a
    iget-object v5, v3, LX/E38;->A05:LX/4gW;

    invoke-virtual {v3, v5, v0}, LX/9Eo;->A0q(LX/Nel;Ljava/lang/Object;)V

    invoke-static {v6, v8}, LX/BS8;->A1X(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_28
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v5

    invoke-static {v5, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v6, LX/N37;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v5, v6, LX/N37;->A00:Ljava/util/List;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v5, v3, LX/E38;->A0r:LX/S3g;

    invoke-virtual {v3, v5, v6}, LX/9Eo;->A0q(LX/Nel;Ljava/lang/Object;)V

    goto :goto_28

    :cond_6b
    const/4 v4, 0x0

    :cond_6c
    iget-object v5, v3, LX/E38;->A17:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_6d

    iget-object v8, v3, LX/E38;->A12:Ljava/util/List;

    const/16 v6, 0x2b

    new-instance v5, LX/lvx;

    invoke-direct {v5, v3, v6}, LX/lvx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v5}, LX/56A;->A0c(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    :cond_6d
    iget-object v5, v3, LX/E38;->A0D:Lcom/instagram/model/reels/ReelItem;

    if-eqz v5, :cond_72

    if-nez v15, :cond_72

    iget-object v10, v5, Lcom/instagram/model/reels/ReelItem;->A0c:Ljava/util/List;

    if-eqz v10, :cond_72

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_72

    invoke-static {v3}, LX/BRg;->A0J(LX/E38;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v5

    iget-object v6, v5, Lcom/instagram/model/reels/ReelItem;->A1A:Ljava/lang/String;

    iget-object v5, v3, LX/E38;->A1N:Ljava/lang/String;

    invoke-static {v6, v5}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6f

    new-instance v6, LX/3xe;

    invoke-direct {v6, v7}, LX/3xe;-><init>(LX/4Nb;)V

    const-string v5, "ig_story_reply"

    iput-object v5, v6, LX/3xe;->A02:Ljava/lang/String;

    invoke-virtual {v6}, LX/3xe;->A00()LX/2by;

    move-result-object v11

    iget-object v5, v7, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v5, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5, v9}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, LX/024;->A04(Ljava/lang/Number;)J

    move-result-wide v5

    const/16 v8, 0x54

    invoke-static {v8}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v11, v8}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v11

    const/16 v8, 0x329

    new-instance v9, LX/6dc;

    invoke-direct {v9, v11, v8}, LX/6dc;-><init>(LX/0tp;I)V

    invoke-static {v9}, LX/011;->A0u(LX/0ts;)Z

    move-result v8

    if-eqz v8, :cond_6e

    invoke-static {v9, v5, v6}, LX/244;->A1E(LX/6dc;J)V

    sget-object v6, LX/WLt;->A04:LX/WLt;

    const-string v5, "event"

    invoke-virtual {v9, v6, v5}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-virtual {v9}, LX/6dc;->A0v()V

    :cond_6e
    invoke-static {v3}, LX/BRg;->A0J(LX/E38;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v5

    iget-object v5, v5, Lcom/instagram/model/reels/ReelItem;->A1A:Ljava/lang/String;

    iput-object v5, v3, LX/E38;->A1N:Ljava/lang/String;

    :cond_6f
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v5

    const/4 v9, 0x4

    if-le v5, v9, :cond_70

    sget-object v11, LX/008;->A04:Ljava/lang/Integer;

    iget-object v5, v3, LX/E38;->A02:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v5, 0x7f136f5f

    invoke-static {v6, v5}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v3}, LX/BRg;->A0J(LX/E38;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v5

    new-instance v6, LX/YhT;

    invoke-direct {v6, v5, v11, v8}, LX/YhT;-><init>(Lcom/instagram/model/reels/ReelItem;Ljava/lang/Integer;Ljava/lang/String;)V

    :goto_29
    const v5, 0x7f136873

    invoke-direct {v3, v6, v5, v4}, LX/E38;->A02(LX/YhT;IZ)V

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4, v9}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-interface {v10, v2, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_71

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    iget-object v4, v3, LX/E38;->A0w:LX/S3h;

    invoke-virtual {v3, v4, v5}, LX/9Eo;->A0q(LX/Nel;Ljava/lang/Object;)V

    goto :goto_2a

    :cond_70
    move-object v6, v0

    goto :goto_29

    :cond_71
    iget-object v4, v3, LX/E38;->A04:LX/4gW;

    invoke-virtual {v3, v4, v0}, LX/9Eo;->A0q(LX/Nel;Ljava/lang/Object;)V

    goto :goto_2b

    :cond_72
    move v2, v4

    :goto_2b
    iget-object v4, v3, LX/E38;->A0D:Lcom/instagram/model/reels/ReelItem;

    if-eqz v4, :cond_95

    iget-object v4, v3, LX/E38;->A10:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_73

    invoke-static {v3}, LX/BRg;->A0J(LX/E38;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v4

    invoke-virtual {v4}, Lcom/instagram/model/reels/ReelItem;->A0o()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_73

    iget-object v4, v3, LX/E38;->A12:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_73

    invoke-static {v3}, LX/BRg;->A0J(LX/E38;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v4

    iget v4, v4, Lcom/instagram/model/reels/ReelItem;->A00:I

    if-gtz v4, :cond_73

    iget-object v6, v3, LX/E38;->A0E:LX/8zp;

    if-eqz v6, :cond_92

    iget-object v5, v3, LX/E38;->A0D:Lcom/instagram/model/reels/ReelItem;

    if-eqz v5, :cond_91

    iget-object v4, v3, LX/E38;->A02:Landroid/content/Context;

    invoke-static {v4, v7, v5, v6}, LX/9UW;->A09(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;)Z

    move-result v4

    if-eqz v4, :cond_95

    :cond_73
    iget-object v4, v3, LX/E38;->A0D:Lcom/instagram/model/reels/ReelItem;

    if-eqz v4, :cond_90

    iget-object v6, v4, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    iget-boolean v7, v3, LX/E38;->A1F:Z

    if-nez v7, :cond_76

    iget-object v4, v3, LX/E38;->A0C:LX/3yv;

    if-eqz v4, :cond_76

    invoke-virtual {v4}, LX/3yv;->A17()Z

    move-result v4

    if-ne v4, v1, :cond_76

    iget-object v4, v3, LX/E38;->A12:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_74
    :goto_2c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_93

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v6, v7

    check-cast v6, LX/P3Q;

    iget-object v5, v6, LX/P3Q;->A04:Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_75

    iget-object v4, v6, LX/P3Q;->A02:LX/FNz;

    if-eqz v4, :cond_74

    :cond_75
    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    :cond_76
    iget-boolean v4, v3, LX/E38;->A1H:Z

    if-eqz v4, :cond_85

    if-eqz v6, :cond_77

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->AAC()Ljava/util/List;

    move-result-object v4

    :goto_2d
    const/4 v8, 0x0

    if-eqz v4, :cond_79

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->AAC()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_79

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->AAC()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/hq0;

    invoke-interface {v4}, LX/hq0;->D66()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_79

    const v4, 0x7f1367eb

    invoke-direct {v3, v0, v4, v2}, LX/E38;->A02(LX/YhT;IZ)V

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->AAC()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/hq0;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v12}, LX/hq0;->D66()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_78

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/user/model/User;

    invoke-static {v9, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v12}, LX/hq0;->C0I()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v4, LX/FNz;

    invoke-direct {v4, v5}, LX/FNz;-><init>(Ljava/lang/String;)V

    new-instance v13, LX/P3Q;

    move-object v14, v0

    move-object v15, v0

    move-object/from16 v16, v4

    move-object/from16 v17, v9

    move-object/from16 v18, v0

    move-object/from16 v19, v0

    move-object/from16 v20, v0

    move-object/from16 v21, v0

    move-object/from16 v22, v0

    move/from16 v23, v8

    invoke-direct/range {v13 .. v23}, LX/P3Q;-><init>(LX/WGu;LX/H0Q;LX/FNz;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-virtual {v11, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    :cond_77
    move-object v4, v0

    goto :goto_2d

    :cond_78
    invoke-direct {v3, v11, v1, v8, v1}, LX/E38;->A07(Ljava/util/List;ZZZ)V

    :cond_79
    invoke-static {v3}, LX/BRg;->A0J(LX/E38;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v4

    invoke-virtual {v4}, Lcom/instagram/model/reels/ReelItem;->A04()I

    move-result v4

    if-eqz v4, :cond_7c

    iget-boolean v4, v3, LX/E38;->A1D:Z

    if-nez v4, :cond_7b

    iget-object v4, v3, LX/E38;->A12:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7b

    const v4, 0x7f1367e9

    if-eqz v7, :cond_7a

    const v4, 0x7f1367ea

    :cond_7a
    invoke-direct {v3, v0, v4, v2}, LX/E38;->A02(LX/YhT;IZ)V

    :cond_7b
    :goto_2f
    iget-object v5, v3, LX/E38;->A10:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7d

    iget-object v4, v3, LX/E38;->A04:LX/4gW;

    invoke-virtual {v3, v4, v0}, LX/9Eo;->A0q(LX/Nel;Ljava/lang/Object;)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_30
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/XFr;

    iget-object v7, v3, LX/E38;->A0D:Lcom/instagram/model/reels/ReelItem;

    invoke-static {v9, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v5, LX/E4R;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v5, LX/E4R;->A0N:Z

    iget-object v4, v9, LX/XFr;->A01:LX/3yv;

    iput-object v4, v5, LX/E4R;->A03:LX/3yv;

    iput-object v7, v5, LX/E4R;->A06:Lcom/instagram/model/reels/ReelItem;

    sget-object v4, LX/008;->A0C:Ljava/lang/Integer;

    iput-object v4, v5, LX/E4R;->A0C:Ljava/lang/Integer;

    iput-object v9, v5, LX/E4R;->A02:LX/XFr;

    iput-object v0, v5, LX/E4R;->A07:Lcom/instagram/user/model/User;

    iput-boolean v8, v5, LX/E4R;->A0O:Z

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v4, v3, LX/E38;->A0t:LX/E4S;

    invoke-virtual {v3, v4, v5}, LX/9Eo;->A0q(LX/Nel;Ljava/lang/Object;)V

    goto :goto_30

    :cond_7c
    if-eqz v6, :cond_7b

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A4V()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7b

    const v4, 0x7f1367e7

    invoke-direct {v3, v0, v4, v2}, LX/E38;->A02(LX/YhT;IZ)V

    goto :goto_2f

    :cond_7d
    if-eqz v6, :cond_8b

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->ALi()Z

    move-result v4

    if-ne v4, v1, :cond_8b

    iget-object v5, v3, LX/E38;->A12:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7e

    iget-object v4, v3, LX/E38;->A04:LX/4gW;

    invoke-virtual {v3, v4, v0}, LX/9Eo;->A0q(LX/Nel;Ljava/lang/Object;)V

    invoke-direct {v3, v5, v8, v8, v1}, LX/E38;->A07(Ljava/util/List;ZZZ)V

    :cond_7e
    iget-object v4, v3, LX/E38;->A0Q:LX/hcx;

    invoke-interface {v4}, LX/hcx;->E5o()Z

    move-result v4

    if-nez v4, :cond_7f

    invoke-static {v3}, LX/BRg;->A0J(LX/E38;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v4

    iget-object v4, v4, Lcom/instagram/model/reels/ReelItem;->A1G:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7f

    invoke-static {v3}, LX/BRg;->A0J(LX/E38;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v4

    new-instance v5, LX/fdz;

    invoke-direct {v5, v4, v3}, LX/fdz;-><init>(Lcom/instagram/model/reels/ReelItem;LX/E38;)V

    iget-object v4, v3, LX/E38;->A0u:LX/S3M;

    invoke-virtual {v3, v4, v5}, LX/9Eo;->A0q(LX/Nel;Ljava/lang/Object;)V

    :cond_7f
    iget-object v4, v3, LX/E38;->A0D:Lcom/instagram/model/reels/ReelItem;

    if-eqz v4, :cond_84

    iget-object v10, v3, LX/E38;->A11:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v9

    invoke-static {v3}, LX/BRg;->A0J(LX/E38;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v4

    iget v4, v4, Lcom/instagram/model/reels/ReelItem;->A00:I

    if-lez v4, :cond_80

    iget-object v4, v3, LX/E38;->A0Q:LX/hcx;

    invoke-interface {v4}, LX/hcx;->E5o()Z

    move-result v4

    const/4 v13, 0x1

    if-eqz v4, :cond_81

    :cond_80
    const/4 v13, 0x0

    :cond_81
    invoke-static {v3}, LX/BRg;->A0J(LX/E38;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v6

    invoke-virtual {v6}, Lcom/instagram/model/reels/ReelItem;->A04()I

    move-result v5

    iget-object v4, v6, Lcom/instagram/model/reels/ReelItem;->A1E:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v5, v4

    iget v4, v6, Lcom/instagram/model/reels/ReelItem;->A00:I

    sub-int/2addr v5, v4

    iget-object v4, v6, Lcom/instagram/model/reels/ReelItem;->A1G:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v5, v4

    int-to-double v6, v5

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v11

    cmpl-double v6, v11, v4

    if-lez v6, :cond_82

    iget-object v5, v3, LX/E38;->A0Q:LX/hcx;

    invoke-interface {v5}, LX/hcx;->E5S()Z

    move-result v4

    if-eqz v4, :cond_82

    invoke-interface {v5}, LX/hcx;->E5o()Z

    move-result v5

    const/4 v4, 0x1

    if-eqz v5, :cond_83

    :cond_82
    const/4 v4, 0x0

    :cond_83
    if-eqz v9, :cond_87

    if-nez v13, :cond_87

    if-nez v4, :cond_87

    invoke-direct {v3, v2, v1}, LX/E38;->A09(ZZ)V

    :cond_84
    :goto_31
    invoke-direct {v3, v1}, LX/E38;->A08(Z)V

    :cond_85
    :goto_32
    iget-object v4, v3, LX/E38;->A0Q:LX/hcx;

    invoke-interface {v4}, LX/hcx;->E5o()Z

    move-result v2

    if-ne v2, v1, :cond_86

    iget-object v1, v3, LX/E38;->A0R:LX/4hZ;

    invoke-virtual {v3, v1, v4}, LX/9Eo;->A0q(LX/Nel;Ljava/lang/Object;)V

    :goto_33
    iget-object v1, v3, LX/E38;->A04:LX/4gW;

    invoke-virtual {v3, v1, v0}, LX/9Eo;->A0q(LX/Nel;Ljava/lang/Object;)V

    goto/16 :goto_35

    :cond_86
    iget-object v1, v3, LX/E38;->A0D:Lcom/instagram/model/reels/ReelItem;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-direct {v3}, LX/E38;->A01()V

    goto :goto_33

    :cond_87
    const v9, 0x7f1367cd

    sget-object v7, LX/008;->A1G:Ljava/lang/Integer;

    invoke-static {v3}, LX/BRg;->A0J(LX/E38;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v6

    const-string v5, ""

    new-instance v4, LX/YhT;

    invoke-direct {v4, v6, v7, v5}, LX/YhT;-><init>(Lcom/instagram/model/reels/ReelItem;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-direct {v3, v4, v9, v2}, LX/E38;->A02(LX/YhT;IZ)V

    iget-object v4, v3, LX/E38;->A04:LX/4gW;

    invoke-virtual {v3, v4, v0}, LX/9Eo;->A0q(LX/Nel;Ljava/lang/Object;)V

    invoke-direct {v3, v10, v8, v8, v1}, LX/E38;->A07(Ljava/util/List;ZZZ)V

    iget-object v4, v3, LX/E38;->A0Q:LX/hcx;

    invoke-interface {v4}, LX/hcx;->E5o()Z

    move-result v4

    if-nez v4, :cond_88

    invoke-static {v3}, LX/BRg;->A0J(LX/E38;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v4

    new-instance v5, LX/fdy;

    invoke-direct {v5, v4, v3}, LX/fdy;-><init>(Lcom/instagram/model/reels/ReelItem;LX/E38;)V

    iget-object v4, v3, LX/E38;->A0u:LX/S3M;

    invoke-virtual {v3, v4, v5}, LX/9Eo;->A0q(LX/Nel;Ljava/lang/Object;)V

    :cond_88
    invoke-direct {v3, v2, v8}, LX/E38;->A09(ZZ)V

    if-eqz v13, :cond_8a

    iget-object v2, v3, LX/E38;->A02:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v5, 0x7f1101b8

    invoke-static {v3}, LX/BRg;->A0J(LX/E38;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v2

    iget v4, v2, Lcom/instagram/model/reels/ReelItem;->A00:I

    invoke-static {v3}, LX/BRg;->A0J(LX/E38;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v2

    iget v2, v2, Lcom/instagram/model/reels/ReelItem;->A00:I

    invoke-static {v2}, LX/0E2;->A1b(I)[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v6, v5, v4, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, LX/KXN;

    invoke-direct {v4, v2}, LX/KXN;-><init>(Ljava/lang/CharSequence;)V

    iget-object v2, v3, LX/E38;->A0O:LX/BYK;

    invoke-virtual {v3, v2, v4}, LX/9Eo;->A0q(LX/Nel;Ljava/lang/Object;)V

    invoke-static {v3}, LX/BRg;->A0J(LX/E38;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v4

    sget-object v2, LX/K1W;->A00:LX/dfJ;

    invoke-virtual {v4, v2}, Lcom/instagram/model/reels/ReelItem;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3h2;

    iget-object v2, v3, LX/E38;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v6, v3, LX/E38;->A07:LX/9PW;

    invoke-static {v6, v2}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v4

    const-string v2, "reel_viewer_dashboard_fb_anon_viewers_impression"

    invoke-virtual {v4, v2}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v5

    invoke-static {v5, v6}, LX/785;->A16(LX/0tp;LX/9PW;)V

    const/4 v4, 0x0

    const-string v2, "target_user_id"

    invoke-interface {v5, v2, v0}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v7, :cond_89

    iget-object v4, v7, LX/3h2;->A01:LX/a0P;

    const/16 v2, 0xeb

    invoke-static {v4, v7, v2}, LX/255;->A0n(LX/a0P;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0R(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    :cond_89
    const-string v2, "media_id"

    invoke-interface {v5, v2, v4}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v5}, LX/0tp;->EYq()V

    :cond_8a
    invoke-static {v3}, LX/BRg;->A0J(LX/E38;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v2

    iget-object v2, v2, Lcom/instagram/model/reels/ReelItem;->A0P:Ljava/lang/Boolean;

    if-eqz v2, :cond_84

    invoke-static {v3}, LX/BRg;->A0J(LX/E38;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v2

    iget-object v2, v2, Lcom/instagram/model/reels/ReelItem;->A0P:Ljava/lang/Boolean;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_84

    iget-object v2, v3, LX/E38;->A02:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v2, 0x7f1367ec

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, LX/KXN;

    invoke-direct {v4, v2}, LX/KXN;-><init>(Ljava/lang/CharSequence;)V

    iget-object v2, v3, LX/E38;->A0O:LX/BYK;

    invoke-virtual {v3, v2, v4}, LX/9Eo;->A0q(LX/Nel;Ljava/lang/Object;)V

    goto/16 :goto_31

    :cond_8b
    iget-object v2, v3, LX/E38;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/BRg;->A0J(LX/E38;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v6

    invoke-static {v2, v8}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v4, 0x81015500000518L

    invoke-static {v2, v4, v5}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    if-nez v2, :cond_8c

    iget-object v2, v6, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_8d

    iget-object v2, v6, Lcom/instagram/model/reels/ReelItem;->A1G:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8d

    :cond_8c
    iget-object v2, v3, LX/E38;->A04:LX/4gW;

    invoke-virtual {v3, v2, v0}, LX/9Eo;->A0q(LX/Nel;Ljava/lang/Object;)V

    iget-object v2, v3, LX/E38;->A12:Ljava/util/List;

    invoke-direct {v3, v2, v8, v8, v1}, LX/E38;->A07(Ljava/util/List;ZZZ)V

    invoke-direct {v3, v1}, LX/E38;->A08(Z)V

    goto/16 :goto_32

    :cond_8d
    iget-object v2, v3, LX/E38;->A12:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8e

    iget-object v2, v3, LX/E38;->A13:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8e

    invoke-direct {v3, v8}, LX/E38;->A08(Z)V

    goto/16 :goto_32

    :cond_8e
    invoke-static {v3}, LX/BRg;->A0J(LX/E38;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->A0o()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_85

    iget-object v2, v3, LX/E38;->A04:LX/4gW;

    invoke-virtual {v3, v2, v0}, LX/9Eo;->A0q(LX/Nel;Ljava/lang/Object;)V

    invoke-static {v3}, LX/BRg;->A0J(LX/E38;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->A0o()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_34
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/user/model/User;

    iget-object v6, v3, LX/E38;->A0C:LX/3yv;

    iget-object v5, v3, LX/E38;->A0D:Lcom/instagram/model/reels/ReelItem;

    invoke-direct {v3, v7}, LX/E38;->A0A(Lcom/instagram/user/model/User;)Z

    move-result v2

    new-instance v4, LX/E4R;

    invoke-direct {v4, v6, v5, v7, v2}, LX/E4R;-><init>(LX/3yv;Lcom/instagram/model/reels/ReelItem;Lcom/instagram/user/model/User;Z)V

    iget-object v2, v3, LX/E38;->A0t:LX/E4S;

    invoke-virtual {v3, v2, v4}, LX/9Eo;->A0q(LX/Nel;Ljava/lang/Object;)V

    goto :goto_34

    :cond_8f
    iget-object v2, v3, LX/E38;->A0Q:LX/hcx;

    invoke-interface {v2}, LX/hcx;->E5o()Z

    move-result v2

    if-nez v2, :cond_85

    invoke-static {v3}, LX/BRg;->A0J(LX/E38;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v2

    new-instance v4, LX/fdz;

    invoke-direct {v4, v2, v3}, LX/fdz;-><init>(Lcom/instagram/model/reels/ReelItem;LX/E38;)V

    iget-object v2, v3, LX/E38;->A0u:LX/S3M;

    invoke-virtual {v3, v2, v4}, LX/9Eo;->A0q(LX/Nel;Ljava/lang/Object;)V

    goto/16 :goto_32

    :cond_90
    invoke-static/range {v17 .. v17}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_91
    invoke-static/range {v17 .. v17}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_92
    invoke-static/range {v17 .. v17}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_93
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_94

    const v4, 0x7f1367e7

    invoke-direct {v3, v0, v4, v2}, LX/E38;->A02(LX/YhT;IZ)V

    iget-object v2, v3, LX/E38;->A04:LX/4gW;

    invoke-virtual {v3, v2, v0}, LX/9Eo;->A0q(LX/Nel;Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-direct {v3, v8, v2, v2, v1}, LX/E38;->A07(Ljava/util/List;ZZZ)V

    :cond_94
    iget-object v1, v3, LX/E38;->A04:LX/4gW;

    invoke-virtual {v3, v1, v0}, LX/9Eo;->A0q(LX/Nel;Ljava/lang/Object;)V

    :cond_95
    :goto_35
    iget-object v1, v3, LX/E38;->A04:LX/4gW;

    invoke-virtual {v3, v1, v0}, LX/9Eo;->A0q(LX/Nel;Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/9Eo;->A0k()V

    return-void

    :cond_96
    invoke-static/range {v17 .. v17}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_97
    invoke-static/range {v17 .. v17}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_98
    invoke-static/range {v17 .. v17}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_99
    invoke-static/range {v17 .. v17}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9a
    invoke-static/range {v17 .. v17}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9b
    invoke-static/range {v17 .. v17}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9c
    invoke-static/range {v17 .. v17}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9d
    invoke-static/range {v17 .. v17}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9e
    invoke-virtual {v3}, LX/9Eo;->A0k()V

    invoke-static {v3}, LX/E38;->A03(LX/E38;)V

    return-void
.end method

.method public final bridge synthetic BLN()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final FwR(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/E38;->A0x:Ljava/lang/String;

    invoke-static {p0, v0}, LX/E38;->A05(LX/E38;Ljava/lang/String;)V

    const-string v0, ""

    iput-object v0, p0, LX/E38;->A0x:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/E38;->A1C:Z

    iget-object v0, p0, LX/E38;->A15:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/E38;->A14:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v1, p0, LX/E38;->A0t:LX/E4S;

    const/4 v0, 0x0

    iput-object v0, v1, LX/E4S;->A00:Ljava/lang/String;

    invoke-virtual {p0}, LX/E38;->A0u()V

    return-void
.end method

.method public final Fwj(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/E38;->A0D:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/E38;->A0x:Ljava/lang/String;

    invoke-static {p0, v0}, LX/E38;->A05(LX/E38;Ljava/lang/String;)V

    iput-object p1, p0, LX/E38;->A0x:Ljava/lang/String;

    iget-object v0, p0, LX/E38;->A15:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/E38;->A14:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v1, p0, LX/E38;->A0t:LX/E4S;

    const/4 v0, 0x0

    iput-object v0, v1, LX/E4S;->A00:Ljava/lang/String;

    iput-boolean v2, p0, LX/E38;->A1C:Z

    :goto_0
    invoke-static {p0}, LX/E38;->A03(LX/E38;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0, p1}, LX/E38;->A04(LX/E38;Ljava/lang/String;)V

    goto :goto_0
.end method
