.class public final LX/9dn;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1KP;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LX/9dn;->$t:I

    iput-object p1, p0, LX/9dn;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 268435456
    iput p3, p0, LX/9dn;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/9dn;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public static A00(Landroid/os/Message;LX/9dn;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v1, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Pair<com.instagram.direct.realtime.snapshot.BaseSnapshotRequestManager.E2EEThreadsSnapshotGraphQLRequest, kotlin.Throwable>"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/4z3;

    iget-object v3, v1, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v3, LX/cQs;

    iget-object v2, v1, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/cQs;->A08:LX/0JV;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/RWv;->A00:LX/RV6;

    iget-object v0, v0, LX/RV6;->A08:LX/6l4;

    invoke-virtual {v1, v0}, LX/4Pj;->A06(LX/6l4;)V

    :cond_0
    invoke-virtual {v3, v2}, LX/cQu;->A01(Ljava/lang/Throwable;)V

    iget-object v0, p1, LX/9dn;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bhr;

    invoke-virtual {v0}, LX/Bhr;->A0F()V

    return-void
.end method

.method public static A01(Landroid/os/Message;LX/9dn;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v1, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Pair<com.instagram.direct.realtime.snapshot.BaseSnapshotRequestManager.InboxSnapshotGraphQLRequest, kotlin.Throwable>"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/4z3;

    iget-object v2, v1, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v2, LX/cQt;

    iget-object v1, v1, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/cQt;->A0D:LX/mnv;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/mnv;->Fe5(Z)V

    :cond_0
    invoke-virtual {v2, v1}, LX/cQu;->A01(Ljava/lang/Throwable;)V

    iget-object v0, p1, LX/9dn;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bhr;

    invoke-virtual {v0}, LX/Bhr;->A0F()V

    return-void
.end method

.method public static A02(LX/9dn;I)V
    .locals 1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const-string v0, "Invalid message.what: "

    invoke-static {v0, p1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object p0, p0, LX/9dn;->A00:Ljava/lang/Object;

    check-cast p0, LX/4rq;

    sget-object v0, LX/4rq;->A1V:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-boolean v0, p0, LX/4rq;->A1F:Z

    if-nez v0, :cond_1

    const-string/jumbo v0, "handleSaveInbox"

    invoke-static {p0, v0}, LX/4rq;->A0L(LX/4rq;Ljava/lang/String;)V

    iget-object v0, p0, LX/4rq;->A0T:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object p0

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-interface {p0, v0}, LX/8qb;->GgS(Ljava/lang/Integer;)V

    :cond_1
    return-void
.end method

.method public static A03(LX/0IM;LX/4rq;Ljava/util/List;)V
    .locals 2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, p2, v0}, LX/0IM;->A0B(Ljava/util/List;I)V

    iget-boolean v0, p1, LX/4rq;->A0G:Z

    invoke-virtual {p0, p2, v0}, LX/0IM;->A0F(Ljava/util/List;Z)V

    iget-boolean v0, p1, LX/4rq;->A0I:Z

    invoke-virtual {p0, p2, v0}, LX/0IM;->A0G(Ljava/util/List;Z)V

    invoke-virtual {p0, p2}, LX/0IM;->A08(Ljava/util/List;)V

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object p0

    if-eqz p0, :cond_0

    const v1, 0x1e270e76

    const-string/jumbo v0, "pending_delta_processing_subscription_response"

    invoke-interface {p0, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string/jumbo v1, "messages_count"

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p0, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string/jumbo v1, "is_iris_subscribed"

    iget-boolean v0, p1, LX/4rq;->A0G:Z

    invoke-interface {p0, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string/jumbo v1, "is_store_loaded"

    iget-boolean v0, p1, LX/4rq;->A0I:Z

    invoke-interface {p0, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    :cond_0
    iget-object v0, p1, LX/4rq;->A0n:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p1, LX/4rq;->A0D:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/4rq;->A08(LX/4rq;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 17

    move-object/from16 v3, p0

    iget v0, v3, LX/9dn;->$t:I

    move-object/from16 v4, p1

    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x0

    invoke-static {v4, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget v0, v4, Landroid/os/Message;->what:I

    if-nez v0, :cond_1

    iget-object v4, v3, LX/9dn;->A00:Ljava/lang/Object;

    check-cast v4, LX/4AX;

    iget-object v3, v4, LX/4AX;->A0J:LX/3zO;

    iget-boolean v0, v3, LX/3zO;->A04:Z

    if-nez v0, :cond_1

    iget-object v0, v4, LX/4AX;->A03:LX/a0N;

    if-eqz v0, :cond_1

    iget-boolean v0, v4, LX/4AX;->A0A:Z

    if-eqz v0, :cond_1

    iget-object v6, v4, LX/4AX;->A0K:LX/3zS;

    invoke-virtual {v6}, LX/3zS;->A05()LX/4AV;

    move-result-object v1

    sget-object v0, LX/4AV;->A03:LX/4AV;

    if-eq v1, v0, :cond_0

    invoke-virtual {v6}, LX/3zS;->A05()LX/4AV;

    move-result-object v1

    sget-object v0, LX/4AV;->A04:LX/4AV;

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-virtual {v6}, LX/3zS;->A0I()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v4, LX/4AX;->A0E:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, LX/16z;

    iget-boolean v1, v2, LX/16z;->A15:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-boolean v0, v2, LX/16z;->A0z:Z

    if-eqz v0, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v0, v6, LX/3zS;->A02:LX/0i5;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0i5;->A08:LX/IAN;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/IAN;->CdL()LX/6oE;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-boolean v1, v0, LX/6oE;->A3B:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    invoke-virtual {v6}, LX/3zS;->A03()Lcom/instagram/feed/media/Media;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v1, v4, LX/4AX;->A0F:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/7zF;

    invoke-direct {v0, v2}, LX/7zF;-><init>(LX/a0P;)V

    invoke-static {v1, v0}, LX/8ol;->A0C(Lcom/instagram/common/session/UserSession;LX/7zF;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, LX/8mG;->A00(Lcom/instagram/common/session/UserSession;)LX/8mG;

    move-result-object v1

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/8mG;->A00:LX/Kmf;

    invoke-interface {v0, v2, v5}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, v4, LX/4AX;->A02:LX/bLk;

    if-eqz v0, :cond_5

    invoke-static {v4}, LX/4AX;->A07(LX/4AX;)V

    return-void

    :cond_4
    iget-object v0, v4, LX/4AX;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8107ad002127a0L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v6, LX/3zS;->A04:Ljava/lang/String;

    sget-object v0, LX/008;->A0T:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_5
    iget-boolean v0, v3, LX/3zO;->A06:Z

    if-eqz v0, :cond_d

    iget-object v5, v4, LX/4AX;->A03:LX/a0N;

    if-eqz v5, :cond_1

    iget-boolean v0, v3, LX/3zO;->A05:Z

    if-eqz v0, :cond_c

    iget-object v3, v4, LX/4AX;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v6}, LX/3zS;->A03()Lcom/instagram/feed/media/Media;

    move-result-object v1

    const/4 v0, 0x2

    new-instance v2, LX/6Sf;

    invoke-direct {v2, v0, v3, v1}, LX/6Sf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v5}, LX/a0N;->C93()I

    move-result v1

    invoke-interface {v5}, LX/a0N;->CUx()I

    move-result v0

    invoke-static {v4, v2, v1, v0}, LX/4AX;->A04(LX/4AX;Ljava/util/Comparator;II)LX/0W7;

    move-result-object v3

    if-eqz v3, :cond_7

    iget v1, v3, LX/0W7;->A03:I

    invoke-static {v5, v4}, LX/4AX;->A00(LX/a0N;LX/4AX;)I

    move-result v0

    if-ne v1, v0, :cond_7

    :cond_6
    :goto_1
    iget-object v5, v3, LX/0W7;->A00:Lcom/instagram/feed/media/Media;

    iget-object v0, v4, LX/4AX;->A0O:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IaB;

    new-instance v0, LX/6oC;

    invoke-direct {v0, v5}, LX/6oC;-><init>(LX/a0P;)V

    invoke-interface {v1, v0}, LX/IaB;->CdO(LX/6oC;)LX/6oE;

    move-result-object v2

    iget-object v1, v3, LX/0W7;->A01:LX/IAN;

    invoke-static {v5, v2, v4}, LX/4AX;->A01(Lcom/instagram/feed/media/Media;LX/6oE;LX/4AX;)LX/0X3;

    move-result-object v0

    invoke-virtual {v4, v5, v1, v2, v0}, LX/4AX;->A0G(Lcom/instagram/feed/media/Media;LX/IAN;LX/6oE;LX/0X3;)V

    return-void

    :cond_7
    iget-boolean v0, v4, LX/4AX;->A0Q:Z

    if-eqz v0, :cond_8

    iget-object v0, v4, LX/4AX;->A0M:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    :cond_8
    invoke-static {v4}, LX/4AX;->A08(LX/4AX;)V

    if-eqz v3, :cond_9

    iget-object v0, v3, LX/0W7;->A01:LX/IAN;

    invoke-interface {v0}, LX/IAN;->CdL()LX/6oE;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/6oE;->A5W:LX/6oL;

    iget-object v2, v0, LX/6oL;->A00:Ljava/lang/Object;

    check-cast v2, LX/lgu;

    if-eqz v2, :cond_a

    invoke-static {v2}, LX/0W8;->A01(LX/lgu;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_a

    goto :goto_1

    :cond_9
    const/4 v2, 0x0

    :cond_a
    instance-of v0, v2, LX/5jH;

    if-nez v0, :cond_b

    if-eqz v3, :cond_1

    iget-object v0, v3, LX/0W7;->A01:LX/IAN;

    invoke-interface {v0}, LX/IAN;->CdL()LX/6oE;

    move-result-object v1

    if-eqz v1, :cond_6

    sget-object v0, LX/6oS;->A05:LX/6oS;

    invoke-virtual {v1, v0}, LX/6oE;->A0P(LX/6oS;)V

    goto :goto_1

    :cond_b
    if-eqz v3, :cond_1

    goto :goto_1

    :cond_c
    sget-object v2, LX/155;->A00:Ljava/util/Comparator;

    goto :goto_0

    :cond_d
    iget-object v8, v4, LX/4AX;->A03:LX/a0N;

    if-eqz v8, :cond_1

    invoke-interface {v8}, LX/a0N;->C93()I

    move-result v7

    invoke-interface {v8}, LX/a0N;->CUx()I

    move-result v6

    if-gt v7, v6, :cond_1

    :goto_2
    sget-object v11, LX/6Bz;->A00:LX/6Bz;

    iget-object v5, v4, LX/4AX;->A0O:LX/Esp;

    iget-object v10, v4, LX/4AX;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v11, v10, v8, v5, v7}, LX/6Bz;->A04(Lcom/instagram/common/session/UserSession;LX/a0N;LX/Esp;I)LX/IAN;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-interface {v3}, LX/IAN;->CcE()Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_e

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    iget v0, v4, LX/4AX;->A0B:F

    mul-float/2addr v1, v0

    float-to-int v2, v1

    iget-object v1, v4, LX/4AX;->A04:Lcom/instagram/ui/listview/StickyHeaderListView;

    invoke-interface {v8}, LX/a0N;->DpX()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0, v9, v1}, LX/8pU;->A01(Landroid/view/View;Landroid/view/View;Lcom/instagram/ui/listview/StickyHeaderListView;)I

    move-result v0

    if-lt v0, v2, :cond_e

    invoke-virtual {v11, v8, v5, v7}, LX/6Bz;->A03(LX/a0N;LX/Esp;I)Lcom/instagram/feed/media/Media;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-static {v10}, LX/0nI;->A00(Lcom/instagram/common/session/UserSession;)LX/0nI;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0nI;->A06(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IaB;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/6oC;

    invoke-direct {v0, v2}, LX/6oC;-><init>(LX/a0P;)V

    invoke-interface {v1, v0}, LX/IaB;->CdO(LX/6oC;)LX/6oE;

    move-result-object v1

    invoke-static {v2, v1, v4}, LX/4AX;->A01(Lcom/instagram/feed/media/Media;LX/6oE;LX/4AX;)LX/0X3;

    move-result-object v0

    invoke-virtual {v4, v2, v3, v1, v0}, LX/4AX;->A0G(Lcom/instagram/feed/media/Media;LX/IAN;LX/6oE;LX/0X3;)V

    return-void

    :cond_e
    if-eq v7, v6, :cond_1

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :pswitch_0
    iget v1, v4, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v1, v3, LX/9dn;->A00:Ljava/lang/Object;

    check-cast v1, LX/2fa;

    iget-object v0, v1, LX/2fa;->A00:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/2fa;->A01:LX/raD;

    invoke-interface {v0}, LX/raD;->Ab2()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_3

    :pswitch_1
    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget v1, v4, Landroid/os/Message;->what:I

    const v0, 0xc01d

    if-eq v1, v0, :cond_18

    add-int/lit8 v0, v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, v3, LX/9dn;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/perf/background/BackgroundStartupDetector;

    invoke-static {v0}, Lcom/facebook/perf/background/BackgroundStartupDetector;->access$handleActivityCreateQueueDrained(Lcom/facebook/perf/background/BackgroundStartupDetector;)V

    return-void

    :pswitch_2
    const/4 v5, 0x0

    invoke-static {v4, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget v0, v4, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_19

    iget-object v3, v3, LX/9dn;->A00:Ljava/lang/Object;

    check-cast v3, LX/3xz;

    iget-object v6, v3, LX/3xz;->A00:Ljava/util/List;

    monitor-enter v6

    :try_start_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_f
    invoke-interface {v6}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v2, :cond_11

    invoke-virtual {v4, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    :cond_11
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, LX/3xz;->A08(LX/3xz;Ljava/lang/Object;)Z

    goto :goto_5

    :cond_12
    instance-of v0, v4, Ljava/util/Collection;

    if-eqz v0, :cond_14

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_13
    invoke-static {v3, v4}, LX/3xz;->A06(LX/3xz;Ljava/util/List;)V

    return-void

    :cond_14
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/Ga3;

    if-eqz v0, :cond_15

    check-cast v1, LX/Ga3;

    invoke-interface {v1}, LX/Ga3;->DlT()Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_6

    :cond_15
    sget-boolean v0, LX/3xz;->A0A:Z

    if-eqz v0, :cond_11

    invoke-static {v3, v4}, LX/3xz;->A05(LX/3xz;Ljava/util/List;)V

    return-void

    :pswitch_3
    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget v1, v4, Landroid/os/Message;->what:I

    const/4 v6, 0x1

    if-eq v1, v6, :cond_16

    invoke-static {v3, v1}, LX/9dn;->A02(LX/9dn;I)V

    return-void

    :cond_16
    iget-object v1, v3, LX/9dn;->A00:Ljava/lang/Object;

    check-cast v1, LX/4rq;

    iget-object v5, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v5, :cond_23

    check-cast v5, Ljava/lang/String;

    sget-object v0, LX/4rq;->A1V:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-boolean v0, v1, LX/4rq;->A1L:Z

    if-eqz v0, :cond_1a

    iget-object v2, v1, LX/4rq;->A0d:LX/GyO;

    if-eqz v2, :cond_1

    check-cast v2, LX/0KY;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v1, 0x4

    new-instance v0, LX/Vbj;

    invoke-direct {v0, v5, v2, v1}, LX/Vbj;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/0KY;->A01(LX/0KY;Lkotlin/jvm/functions/Function0;)V

    return-void

    :pswitch_4
    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget v0, v4, Landroid/os/Message;->what:I

    if-nez v0, :cond_1

    iget-object v2, v3, LX/9dn;->A00:Ljava/lang/Object;

    check-cast v2, LX/1KP;

    iget-object v6, v2, LX/1KP;->A02:Ljava/util/LinkedHashSet;

    monitor-enter v6

    :try_start_1
    invoke-static {v6}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v6

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, LX/1KP;->A01:LX/NaJ;

    invoke-interface {v0, v1}, LX/NaJ;->FaA(Ljava/util/List;)V

    return-void

    :pswitch_5
    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v1, v4, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v2, v3, LX/9dn;->A00:Ljava/lang/Object;

    check-cast v2, LX/CYN;

    iget-object v1, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.collections.List<com.instagram.direct.realtime.shared.RealtimeSyncMessage>"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/List;

    invoke-virtual {v2, v1}, LX/CYN;->A03(Ljava/util/List;)V

    return-void

    :pswitch_6
    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget v0, v4, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_1

    :goto_7
    iget-object v0, v3, LX/9dn;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bhr;

    invoke-virtual {v0}, LX/Bhr;->A0F()V

    return-void

    :pswitch_7
    iget-object v2, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Pair<com.instagram.direct.realtime.snapshot.BaseSnapshotRequestManager.ThreadSnapshotGraphQLRequest, com.instagram.direct.request.response.DirectThreadDao?>"

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/4z3;

    iget-object v1, v2, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v1, LX/Rs5;

    iget-object v0, v2, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, LX/IuJ;

    invoke-virtual {v1, v0}, LX/Rs5;->A03(LX/IuJ;)V

    goto :goto_7

    :pswitch_8
    iget-object v2, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Pair<com.instagram.direct.realtime.snapshot.BaseSnapshotRequestManager.InboxSnapshotGraphQLRequest, com.instagram.direct.request.response.DirectInboxDao?>"

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/4z3;

    iget-object v1, v2, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v1, LX/cQt;

    iget-object v0, v2, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, LX/S4U;

    invoke-virtual {v1, v0}, LX/cQt;->A03(LX/S4U;)V

    goto :goto_7

    :pswitch_9
    iget-object v2, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Pair<com.instagram.direct.realtime.snapshot.BaseSnapshotRequestManager.E2EEThreadsSnapshotGraphQLRequest, com.facebook.graphql.query.interfaces.IGraphQLResult<com.instagram.direct.request.graphql.IGDirectGetE2EEThreadsQueryResponse>>"

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/4z3;

    iget-object v1, v2, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v1, LX/cQs;

    iget-object v0, v2, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, LX/2gm;

    invoke-virtual {v1, v0}, LX/cQs;->A02(LX/2gm;)V

    goto :goto_7

    :pswitch_a
    iget-object v2, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Pair<com.instagram.direct.realtime.snapshot.BaseSnapshotRequestManager.InboxSnapshotGraphQLRequest, com.instagram.direct.request.graphql.IGDirectGetInboxFragment?>"

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/4z3;

    iget-object v1, v2, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v1, LX/cQt;

    iget-object v0, v2, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, LX/TF1;

    invoke-virtual {v1, v0}, LX/cQt;->A02(LX/TF1;)V

    goto :goto_7

    :pswitch_b
    iget-object v2, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Pair<com.instagram.direct.realtime.snapshot.BaseSnapshotRequestManager.ThreadSnapshotGraphQLRequest, kotlin.Throwable>"

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/4z3;

    iget-object v1, v2, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v1, LX/Rs5;

    iget-object v0, v2, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v1, v0}, LX/Rs5;->A04(Ljava/lang/Throwable;)V

    goto :goto_7

    :pswitch_c
    iget-object v2, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Pair<com.instagram.direct.realtime.snapshot.BaseSnapshotRequestManager.ThreadSnapshotGraphQLRequest, com.facebook.graphql.query.interfaces.IGraphQLResult<com.instagram.direct.request.graphql.IGDirectGetThreadAndPaginatedMessageListQueryResponse>>"

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/4z3;

    iget-object v1, v2, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v1, LX/Rs5;

    iget-object v0, v2, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, LX/2gm;

    invoke-virtual {v1, v0}, LX/Rs5;->A01(LX/2gm;)V

    goto/16 :goto_7

    :pswitch_d
    iget-object v2, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Pair<com.instagram.direct.realtime.snapshot.BaseSnapshotRequestManager.ThreadSnapshotGraphQLRequest, com.facebook.graphql.query.interfaces.IGraphQLResult<com.instagram.direct.request.graphql.IGDirectGetThreadQueryResponse>>"

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/4z3;

    iget-object v1, v2, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v1, LX/Rs5;

    iget-object v0, v2, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, LX/2gm;

    invoke-virtual {v1, v0}, LX/Rs5;->A02(LX/2gm;)V

    goto/16 :goto_7

    :pswitch_e
    iget-object v1, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.direct.realtime.snapshot.BaseSnapshotRequestManager.SnapshotHttpRequest<*>"

    if-nez v1, :cond_17

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_17
    check-cast v1, LX/Ry4;

    invoke-virtual {v1}, LX/Ry4;->A12()V

    goto/16 :goto_7

    :pswitch_f
    invoke-static {v4, v3}, LX/9dn;->A01(Landroid/os/Message;LX/9dn;)V

    return-void

    :pswitch_10
    invoke-static {v4, v3}, LX/9dn;->A00(Landroid/os/Message;LX/9dn;)V

    return-void

    :cond_18
    iget-object v0, v3, LX/9dn;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/perf/background/BackgroundStartupDetector;

    invoke-static {v0}, Lcom/facebook/perf/background/BackgroundStartupDetector;->access$handleColdStartQueueDrained(Lcom/facebook/perf/background/BackgroundStartupDetector;)V

    return-void

    :cond_19
    invoke-super {v3, v4}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void

    :cond_1a
    const-string/jumbo v2, "handleRealtimeMessageSync"

    const-string v10, ", "

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v4

    const v3, 0x1e27285f

    invoke-interface {v4, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    const-string/jumbo v0, "is_gql"

    invoke-interface {v4, v3, v0, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    const-string/jumbo v0, "source"

    invoke-interface {v4, v3, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "is_ignition_enabled"

    invoke-interface {v4, v3, v0, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    :try_start_2
    sget-object v2, LX/63z;->A00:LX/63z;

    iget-object v0, v1, LX/4rq;->A0T:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v0, v5}, LX/63z;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const-string/jumbo v5, "deltas_count"

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-interface {v4, v3, v5, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    const-string/jumbo v5, "delta_types"

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1b
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IAJ;

    invoke-interface {v0}, LX/IAJ;->BtT()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_1c
    const/4 v15, 0x0

    const-string v11, ""

    const/16 v16, -0x1

    const-string v13, "..."

    move-object v12, v11

    invoke-static/range {v10 .. v16}, LX/BS8;->A1T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v5, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v5, "gql_delta_types"

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1d
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IAJ;

    invoke-interface {v0}, LX/IAJ;->CEj()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1e
    invoke-static/range {v10 .. v16}, LX/BS8;->A1T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v5, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-interface {v4, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    goto :goto_a
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v7

    iget-object v0, v1, LX/4rq;->A1C:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5Vi;

    sget-object v0, LX/008;->A04:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/5Vi;->A01(Ljava/lang/Integer;)LX/4OD;

    move-result-object v5

    const-string v2, "Could not deserialize RealtimeSyncMessages"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v2, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v5, v0}, LX/4OD;->A06(Ljava/lang/Throwable;)V

    const-string/jumbo v0, "ignition_enabled"

    invoke-virtual {v5, v0, v6}, LX/4OD;->A05(Ljava/lang/String;Z)V

    const-string/jumbo v2, "mdcore_sync_state"

    invoke-static {v1}, LX/4rq;->A03(LX/4rq;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, LX/4OD;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/4OD;->A00()V

    const-string/jumbo v2, "fail_reason"

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-interface {v4, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    sget-object v2, LX/56z;->A00:LX/56z;

    :goto_a
    iget-object v9, v1, LX/4rq;->A0q:Ljava/util/Set;

    invoke-interface {v9}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const-string/jumbo v8, "normal_scale_sync"

    if-nez v0, :cond_21

    sget-object v3, LX/0LH;->A00:LX/0LH;

    iget-object v0, v1, LX/4rq;->A0T:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v0}, LX/0LH;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_21

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1f
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/IAJ;

    invoke-interface {v0}, LX/IAJ;->DIn()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_20
    iget-object v6, v1, LX/4rq;->A0U:LX/0IM;

    invoke-virtual {v6, v7}, LX/0IM;->A0A(Ljava/util/List;)V

    invoke-virtual {v6, v7, v8}, LX/0IM;->A0C(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_c

    :cond_21
    iget-object v6, v1, LX/4rq;->A0U:LX/0IM;

    invoke-virtual {v6, v2}, LX/0IM;->A0A(Ljava/util/List;)V

    invoke-virtual {v6, v2, v8}, LX/0IM;->A0C(Ljava/util/List;Ljava/lang/String;)V

    :goto_c
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const-string/jumbo v3, "\u2026("

    const-string v0, " total)"

    invoke-static {v3, v0, v4}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    const/16 v3, 0x1f

    new-instance v0, LX/Clj;

    invoke-direct {v0, v3}, LX/Clj;-><init>(I)V

    const-string v9, ""

    const/16 v14, 0xa

    move-object v8, v10

    move-object v10, v9

    move-object v12, v2

    move-object v13, v0

    invoke-static/range {v8 .. v14}, LX/BS8;->A1T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const-string v3, "IrisSyncManager handleRealtimeMessageSync numMessages: "

    const-string v0, ", messages seqIds "

    invoke-static {v4, v3, v0, v5}, LX/003;->A03(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/4rq;->A0L(LX/4rq;Ljava/lang/String;)V

    iget-object v0, v1, LX/4rq;->A0T:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/9AF;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-virtual {v6, v2, v0}, LX/0IM;->A0E(Ljava/util/List;Z)V

    iget-boolean v0, v1, LX/4rq;->A0G:Z

    if-eqz v0, :cond_22

    iget-boolean v0, v1, LX/4rq;->A0I:Z

    if-eqz v0, :cond_22

    invoke-static {v1, v2}, LX/4rq;->A0S(LX/4rq;Ljava/util/List;)Z

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/7VN;->A00(Ljava/lang/Integer;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/4rq;->A0N(LX/4rq;Ljava/util/List;)V

    return-void

    :cond_22
    invoke-static {v6, v1, v2}, LX/9dn;->A03(LX/0IM;LX/4rq;Ljava/util/List;)V

    return-void

    :cond_23
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_6
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_f
        :pswitch_9
        :pswitch_10
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method
