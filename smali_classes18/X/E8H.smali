.class public final LX/E8H;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0hE;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/E8H;->$t:I

    iput-object p1, p0, LX/E8H;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p2, p0, LX/E8H;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/E8H;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    const/4 v0, 0x1

    .line 268435461
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/E8H;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iget-object v3, p0, LX/E8H;->A00:Ljava/lang/Object;

    check-cast v3, LX/4Kc;

    invoke-virtual {v3}, LX/4Kc;->A0S()LX/mkc;

    move-result-object v1

    const/4 v4, 0x0

    const/16 v5, 0xd

    new-instance v2, LX/ouK;

    invoke-direct/range {v2 .. v7}, LX/ouK;-><init>(Ljava/lang/Object;LX/HAU;IJ)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v2, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_0
    :goto_0
    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1

    :pswitch_0
    check-cast p1, Ljava/util/Map;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/E8H;->A00:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "name"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "shouldComponentUpdate"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "isDirty"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_1
    check-cast p1, LX/qAd;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/E8H;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {p1, v0}, LX/qAd;->ASc(Ljava/util/List;)V

    goto :goto_0

    :pswitch_2
    if-eqz p1, :cond_0

    iget-object v0, p0, LX/E8H;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v1, v0, LX/5pf;->AAT:Ljava/lang/String;

    sget-object v0, LX/iRL;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_3
    check-cast p1, LX/1vn;

    iget-object v0, p1, LX/1vn;->A00:Ljava/lang/Object;

    instance-of v0, v0, LX/1uk;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/E8H;->A00:Ljava/lang/Object;

    check-cast v0, LX/nA2;

    iget-object v5, v0, LX/nA2;->A0H:Ljava/util/ArrayList;

    iget-object v3, v0, LX/nA2;->A06:Landroid/content/Context;

    iget-object v2, v0, LX/nA2;->A09:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/IiW;->A0u:LX/IiW;

    invoke-virtual {v0}, LX/IiW;->A00()LX/IiX;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/Iij;

    invoke-direct {v0, v2, v1}, LX/Iij;-><init>(Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v4, LX/nTe;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/nTe;->A00:Landroid/content/Context;

    new-instance v3, LX/AS4;

    invoke-direct {v3, v0}, LX/AS4;-><init>(LX/qNA;)V

    iget-object v2, v3, LX/AS4;->A07:LX/qNA;

    const/4 v0, 0x6

    new-instance v1, LX/mLw;

    invoke-direct {v1, v3, v0}, LX/mLw;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, LX/qNA;->BFH(LX/Rjj;Z)V

    iput-object v3, v4, LX/nTe;->A01:LX/AS4;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_4
    check-cast p1, LX/kEl;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v0, p1, LX/kEl;->A03:Z

    const-wide/16 v3, -0x1

    iget-object v2, p0, LX/E8H;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/kEl;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-long v3, v0

    :cond_1
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_5
    check-cast p1, LX/kEl;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v0, p1, LX/kEl;->A03:Z

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    iget-object v1, p0, LX/E8H;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/kEl;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    :cond_2
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_6
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v1, p0, LX/E8H;->A00:Ljava/lang/Object;

    check-cast v1, LX/0hE;

    sget-object v0, LX/0hE;->A02:Landroid/util/SparseIntArray;

    iget-object v1, v1, LX/0hE;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    const-string v0, "logic_constraint"

    invoke-interface {v1, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndCancel(JLjava/lang/String;)V

    goto/16 :goto_0

    :pswitch_7
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v1, p0, LX/E8H;->A00:Ljava/lang/Object;

    check-cast v1, LX/0hE;

    sget-object v0, LX/0hE;->A02:Landroid/util/SparseIntArray;

    iget-object v2, v1, LX/0hE;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    const-string v1, "fetch_callback_error"

    const-string v0, ""

    invoke-interface {v2, v3, v4, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_8
    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/E8H;->A00:Ljava/lang/Object;

    check-cast v3, LX/16z;

    iget-object v0, v3, LX/16z;->A1Z:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0dj;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0dj;->A14()Z

    move-result v0

    if-nez v0, :cond_3

    :try_start_0
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v3}, LX/16z;->A0E(LX/16z;)V

    sget-object v2, LX/Dlm;->A00:LX/Dlm;

    iget-object v1, v3, LX/16z;->A1S:Landroid/app/Activity;

    iget-object v0, v3, LX/16z;->A1W:LX/1ok;

    invoke-virtual {v2, v1, v0}, LX/Dlm;->A01(Landroid/app/Activity;LX/1ok;)V

    goto/16 :goto_0

    :cond_3
    invoke-static {v3}, LX/16z;->A0E(LX/16z;)V

    sget-object v2, LX/Dlm;->A00:LX/Dlm;

    iget-object v1, v3, LX/16z;->A1S:Landroid/app/Activity;

    iget-object v0, v3, LX/16z;->A1W:LX/1ok;

    invoke-virtual {v2, v1, v0}, LX/Dlm;->A01(Landroid/app/Activity;LX/1ok;)V

    goto/16 :goto_0

    :pswitch_9
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/E8H;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;

    iget-object v0, v3, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7fh;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Collections;->frequency(Ljava/util/Collection;Ljava/lang/Object;)I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_0

    :cond_4
    const/4 v0, 0x2

    new-instance v2, LX/J4B;

    invoke-direct {v2, v3, v0}, LX/J4B;-><init>(Ljava/lang/Object;I)V

    const v1, 0x2bad6e85

    const v0, 0x1d4c0

    invoke-static {v3, v2, v1, v0}, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0H(Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;Lkotlin/jvm/functions/Function0;II)V

    goto/16 :goto_0

    :pswitch_a
    iget-object v3, p0, LX/E8H;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/AccumulatingInitialScreenTimeState;

    iget-object v5, v3, LX/k0L;->A03:LX/mkc;

    sget-object v4, LX/8In;->A09:LX/8In;

    iget-object v1, v3, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/AccumulatingInitialScreenTimeState;->A04:LX/8II;

    iget-object v2, v3, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/AccumulatingInitialScreenTimeState;->A05:LX/7fn;

    sget-object v0, LX/eM0;->A05:LX/eM0;

    invoke-static/range {v0 .. v5}, LX/mBi;->A02(LX/eM0;LX/8II;LX/7fn;LX/k0L;LX/Fzz;LX/mkc;)V

    goto/16 :goto_0

    :pswitch_b
    iget-object v3, p0, LX/E8H;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/AccumulatingScreenTimeAfterBlockState;

    iget-object v5, v3, LX/k0L;->A03:LX/mkc;

    sget-object v4, LX/8Js;->A09:LX/8Js;

    iget-object v1, v3, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/AccumulatingScreenTimeAfterBlockState;->A04:LX/8II;

    iget-object v2, v3, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/AccumulatingScreenTimeAfterBlockState;->A05:LX/7fn;

    sget-object v0, LX/eM0;->A06:LX/eM0;

    invoke-static/range {v0 .. v5}, LX/mBi;->A02(LX/eM0;LX/8II;LX/7fn;LX/k0L;LX/Fzz;LX/mkc;)V

    goto/16 :goto_0

    :pswitch_c
    iget-object v3, p0, LX/E8H;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/AccumulatingScreenTimeAfterBlockState;

    iget-object v5, v3, LX/k0L;->A03:LX/mkc;

    sget-object v4, LX/8Js;->A08:LX/8Js;

    iget-object v1, v3, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/AccumulatingScreenTimeAfterBlockState;->A04:LX/8II;

    iget-object v2, v3, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/AccumulatingScreenTimeAfterBlockState;->A05:LX/7fn;

    sget-object v0, LX/eM0;->A04:LX/eM0;

    invoke-static/range {v0 .. v5}, LX/mBi;->A02(LX/eM0;LX/8II;LX/7fn;LX/k0L;LX/Fzz;LX/mkc;)V

    goto/16 :goto_0

    :pswitch_d
    iget-object v3, p0, LX/E8H;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/AccumulatingScreenTimeAfterNearExtensionState;

    iget-object v5, v3, LX/k0L;->A03:LX/mkc;

    sget-object v4, LX/8KC;->A08:LX/8KC;

    iget-object v1, v3, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/AccumulatingScreenTimeAfterNearExtensionState;->A03:LX/8II;

    iget-object v2, v3, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/AccumulatingScreenTimeAfterNearExtensionState;->A04:LX/7fn;

    sget-object v0, LX/eM0;->A04:LX/eM0;

    invoke-static/range {v0 .. v5}, LX/mBi;->A02(LX/eM0;LX/8II;LX/7fn;LX/k0L;LX/Fzz;LX/mkc;)V

    goto/16 :goto_0

    :pswitch_e
    iget-object v4, p0, LX/E8H;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/AccumulatingScreenTimeAfterNearLimitState;

    iget-object v3, v4, LX/k0L;->A03:LX/mkc;

    sget-object v2, LX/8JH;->A08:LX/8JH;

    iget-object v1, v4, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/AccumulatingScreenTimeAfterNearLimitState;->A03:LX/8II;

    iget-object v0, v4, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/AccumulatingScreenTimeAfterNearLimitState;->A04:LX/7fn;

    invoke-static {v1, v0, v4, v2, v3}, LX/mBi;->A04(LX/8II;LX/7fn;LX/k0L;LX/Fzz;LX/mkc;)V

    goto/16 :goto_0

    :pswitch_f
    iget-object v6, p0, LX/E8H;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/BlockingUserState;

    iget-object v2, v6, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/BlockingUserState;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, v6, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/BlockingUserState;->A06:LX/bKL;

    iget-object v4, v6, LX/k0L;->A02:LX/mkc;

    sget-object v0, LX/1th;->A00:LX/1th;

    iget-object v3, v0, LX/4Lc;->A01:LX/5Be;

    const/4 v2, 0x0

    const/4 v1, 0x5

    new-instance v0, LX/ouC;

    invoke-direct {v0, v5, v2, v1}, LX/ouC;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v3, v0, v4}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    iget-object v3, v6, LX/k0L;->A03:LX/mkc;

    sget-object v2, LX/8JM;->A06:LX/8JM;

    iget-object v1, v6, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/BlockingUserState;->A03:LX/8II;

    iget-object v0, v6, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/BlockingUserState;->A04:LX/7fn;

    invoke-static {v1, v0, v6, v2, v3}, LX/mBi;->A05(LX/8II;LX/7fn;LX/k0L;LX/Fzz;LX/mkc;)V

    goto/16 :goto_0

    :pswitch_10
    iget-object v4, p0, LX/E8H;->A00:Ljava/lang/Object;

    check-cast v4, LX/k0L;

    iget-object v3, v4, LX/k0L;->A03:LX/mkc;

    const/4 v2, 0x0

    const/16 v0, 0xc

    new-instance v1, LX/oxK;

    invoke-direct {v1, v4, v2, v0}, LX/oxK;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    goto/16 :goto_0

    :pswitch_11
    iget-object v3, p0, LX/E8H;->A00:Ljava/lang/Object;

    check-cast v3, LX/8Jt;

    iget-object v5, v3, LX/k0L;->A03:LX/mkc;

    sget-object v4, LX/8Jv;->A06:LX/8Jv;

    iget-object v1, v3, LX/8Jt;->A01:LX/8II;

    iget-object v2, v3, LX/8Jt;->A02:LX/7fn;

    sget-object v0, LX/eM0;->A04:LX/eM0;

    invoke-static/range {v0 .. v5}, LX/mBi;->A02(LX/eM0;LX/8II;LX/7fn;LX/k0L;LX/Fzz;LX/mkc;)V

    goto/16 :goto_0

    :pswitch_12
    iget-object v4, p0, LX/E8H;->A00:Ljava/lang/Object;

    check-cast v4, LX/8It;

    iget-object v3, v4, LX/k0L;->A03:LX/mkc;

    sget-object v2, LX/8JF;->A06:LX/8JF;

    iget-object v1, v4, LX/8It;->A01:LX/8II;

    iget-object v0, v4, LX/8It;->A02:LX/7fn;

    invoke-static {v1, v0, v4, v2, v3}, LX/mBi;->A04(LX/8II;LX/7fn;LX/k0L;LX/Fzz;LX/mkc;)V

    goto/16 :goto_0

    :pswitch_13
    iget-object v0, p0, LX/E8H;->A00:Ljava/lang/Object;

    check-cast v0, LX/7lT;

    invoke-static {}, LX/05G;->A00()V

    iget-object v1, v0, LX/7lT;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_14
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/E8H;->A00:Ljava/lang/Object;

    if-ne p1, v0, :cond_8

    goto :goto_1

    :pswitch_15
    check-cast p1, Lcom/instagram/autoplay/models/AutoplayPlaybackHistory;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/E8H;->A00:Ljava/lang/Object;

    check-cast v2, LX/Bdv;

    iget-object v1, v2, LX/Bdv;->A00:LX/Bdw;

    const/4 v5, 0x0

    if-eqz v1, :cond_5

    iget-object v0, p1, Lcom/instagram/autoplay/models/AutoplayPlaybackHistory;->media:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1, v0}, LX/Bdw;->A00(Lcom/instagram/feed/media/Media;)Lcom/instagram/autoplay/models/AutoplayScreenItemWithoutMetadata;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/autoplay/models/AutoplayOnScreenItemWithMetadata;

    if-nez v0, :cond_6

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p1, Lcom/instagram/autoplay/models/AutoplayPlaybackHistory;->currentStateStartTime:J

    sub-long/2addr v3, v0

    iget-object v0, v2, LX/Bdv;->A01:LX/Bcy;

    invoke-virtual {v0}, LX/Bcy;->A01()Lcom/instagram/autoplay/models/AutoplayConfigRoot;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/autoplay/models/AutoplayConfigRoot;->globalConfig:Lcom/instagram/autoplay/models/AutoplayGlobalConfig;

    iget v0, v0, Lcom/instagram/autoplay/models/AutoplayGlobalConfig;->bufferingLatencyRecencyThresholdMs:I

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-gez v0, :cond_7

    goto :goto_1

    :pswitch_16
    iget-object v0, p0, LX/E8H;->A00:Ljava/lang/Object;

    check-cast v0, LX/GcS;

    iget-object v1, v0, LX/GcS;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/2wG;->A00:LX/2wG;

    invoke-virtual {v0, v1}, LX/2wG;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    goto :goto_2

    :pswitch_17
    check-cast p1, LX/1jR;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/E8H;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    iget-object v0, p1, LX/1jR;->A4o:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/5K2;->A07(LX/1jR;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_6
    :goto_1
    const/4 v5, 0x1

    :cond_7
    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_8
    const/4 v5, 0x0

    goto :goto_2

    :pswitch_18
    iget-object v0, p0, LX/E8H;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Lb;

    iget-object v0, v0, LX/5Lb;->A04:LX/5Ld;

    iget-object v1, v0, LX/5Ld;->A00:LX/1pA;

    const v0, 0x258208cd

    invoke-virtual {v1, v0}, LX/3r9;->A0a(I)V

    const/4 v0, 0x4

    new-instance v1, LX/mJZ;

    invoke-direct {v1, v0}, LX/mJZ;-><init>(I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_17
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_18
        :pswitch_13
    .end packed-switch
.end method
