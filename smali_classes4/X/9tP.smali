.class public final LX/9tP;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/9tP;->$t:I

    iput-object p1, p0, LX/9tP;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v9, p2

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    invoke-static {p2, p1}, LX/9tP;->A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p2, p1}, LX/9tP;->A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p2, p1}, LX/9tP;->A0E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p2, p1}, LX/9tP;->A0D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p2, p1}, LX/9tP;->A0C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p2, p1}, LX/9tP;->A0B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p2, p1}, LX/9tP;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p2, p1}, LX/9tP;->A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {p2, p1}, LX/9tP;->A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {p2, p1}, LX/9tP;->A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {p2, p1}, LX/9tP;->A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {p1}, LX/9tP;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    check-cast p1, LX/9tP;

    check-cast v9, LX/8IK;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/9tP;->A00:Ljava/lang/Object;

    check-cast v0, LX/8ID;

    iget-object v4, v0, LX/8ID;->A01:LX/mkc;

    iget-object v3, v9, LX/8IK;->A01:Ljava/lang/Object;

    check-cast v3, LX/8II;

    iget-object v2, v9, LX/8IK;->A00:LX/psb;

    iget-object v1, v0, LX/8ID;->A00:LX/FB5;

    new-instance v0, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/IGSleepModeReminder;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/IGSleepModeReminder;-><init>(LX/mkc;LX/8II;LX/psb;LX/FB5;)V

    return-object v0

    :pswitch_e
    check-cast p1, LX/9tP;

    check-cast v9, Ljava/lang/Integer;

    iget-object v1, p1, LX/9tP;->A00:Ljava/lang/Object;

    check-cast v1, LX/8KF;

    iget-boolean v0, v1, LX/8KF;->A04:Z

    if-nez v0, :cond_9

    iget-object v0, v1, LX/8KF;->A03:Ljava/lang/Integer;

    invoke-static {v9, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iput-object v9, v1, LX/8KF;->A03:Ljava/lang/Integer;

    iget-object v0, v1, LX/8KF;->A00:Lkotlin/jvm/functions/Function1;

    goto/16 :goto_0

    :pswitch_f
    check-cast p1, LX/9tP;

    check-cast v9, LX/8IK;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/9tP;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Hv;

    iget-object v4, v0, LX/8Hv;->A01:LX/mkc;

    iget-object v3, v9, LX/8IK;->A01:Ljava/lang/Object;

    check-cast v3, LX/8II;

    iget-object v2, v9, LX/8IK;->A00:LX/psb;

    iget-object v1, v0, LX/8Hv;->A00:LX/FB5;

    new-instance v0, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/DailyLimitReminder;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/DailyLimitReminder;-><init>(LX/mkc;LX/8II;LX/psb;LX/FB5;)V

    return-object v0

    :pswitch_10
    check-cast p1, LX/9tP;

    iget-object v0, p1, LX/9tP;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/DailyLimitReminder;

    invoke-static {v0}, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/DailyLimitReminder;->access$launchRecheck(Lcom/instagram/wellbeing/timetools/reminder/dailylimit/DailyLimitReminder;)V

    goto/16 :goto_4

    :pswitch_11
    check-cast p1, LX/9tP;

    check-cast v9, LX/auj;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, v9, LX/auj;->A03:Ljava/lang/Object;

    check-cast v5, LX/8II;

    iget-object v4, v9, LX/auj;->A00:LX/7fn;

    iget-object v3, v9, LX/auj;->A01:LX/8IB;

    iget-object v2, p1, LX/9tP;->A00:Ljava/lang/Object;

    check-cast v2, LX/mkc;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    sget-object v0, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/QueueingBlockingViewState;->A02:LX/8Iv;

    invoke-virtual {v0}, LX/CRN;->A00()LX/8IZ;

    move-result-object v0

    new-instance v1, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/QueueingBlockingViewState;

    invoke-direct {v1, v3, v2}, LX/k0L;-><init>(LX/8IB;LX/mkc;)V

    iput-object v0, v1, LX/dng;->A00:LX/8IZ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v1, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/QueueingBlockingViewState;->A00:LX/8II;

    iput-object v4, v1, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/QueueingBlockingViewState;->A01:LX/7fn;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_12
    check-cast p1, LX/9tP;

    iget-object v1, p1, LX/9tP;->A00:Ljava/lang/Object;

    new-instance v0, LX/2hs;

    invoke-direct {v0}, LX/2hs;-><init>()V

    invoke-virtual {v0, v1}, LX/5Bm;->A0T(Ljava/lang/Object;)Z

    return-object v0

    :pswitch_13
    check-cast p1, LX/9tP;

    iget-object v0, p1, LX/9tP;->A00:Ljava/lang/Object;

    check-cast v0, LX/7ej;

    iget-object v0, v0, LX/7ej;->A03:LX/7ih;

    return-object v0

    :pswitch_14
    check-cast p1, LX/9tP;

    check-cast v9, LX/fC8;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "updateStatusIndicatorState: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "WARP.ToggleStateRepository"

    invoke-virtual {v2, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/9tP;->A00:Ljava/lang/Object;

    check-cast v0, LX/8YN;

    iget-object v2, v0, LX/8YN;->A03:LX/snm;

    :cond_0
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, LX/8Yh;

    const/4 v10, 0x0

    move-object p0, v10

    move-object p1, v10

    move-object p2, v10

    invoke-virtual/range {v8 .. v13}, LX/8Yh;->A00(LX/fC8;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)LX/8Yh;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :pswitch_15
    check-cast p1, LX/9tP;

    iget-object v1, p1, LX/9tP;->A00:Ljava/lang/Object;

    check-cast v1, LX/9Ty;

    iget-object v9, v1, LX/9Ty;->A00:LX/3WX;

    iget-object v0, v1, LX/9Ty;->A02:LX/6bJ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/6bJ;->A00()V

    :cond_1
    iget-object v0, v1, LX/9Ty;->A05:Lkotlin/jvm/functions/Function1;

    :goto_0
    invoke-interface {v0, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :pswitch_16
    check-cast p1, LX/9tP;

    check-cast v9, LX/2wN;

    const/4 v2, 0x0

    invoke-static {v9, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v9, LX/2wN;->A03:LX/efS;

    sget-object v0, LX/5Kw;->A00:LX/5Kw;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v6, p1, LX/9tP;->A00:Ljava/lang/Object;

    check-cast v6, LX/2wK;

    iget-object v0, v6, LX/2wK;->A02:LX/2wL;

    invoke-virtual {v0}, LX/2wL;->A01()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v9, LX/2wN;->A00:J

    sub-long/2addr v2, v0

    invoke-static {v6}, LX/2wK;->A06(LX/2wK;)Z

    move-result v0

    if-eqz v0, :cond_6

    cmp-long v0, v2, v4

    if-gtz v0, :cond_6

    goto :goto_1

    :pswitch_17
    check-cast p1, LX/9tP;

    check-cast v9, LX/Jrp;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p1, LX/9tP;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v2, v9, LX/Jrp;->A01:LX/Ifn;

    new-instance v4, LX/ikq;

    invoke-direct {v4}, LX/ikq;-><init>()V

    iget-wide v7, v9, LX/Jrp;->A00:J

    iget-object v5, v9, LX/Jrp;->A03:Ljava/lang/String;

    iget-object v3, v9, LX/Jrp;->A02:LX/9Ki;

    const/4 v9, 0x1

    const/4 v6, 0x0

    new-instance v0, LX/9XN;

    invoke-direct/range {v0 .. v9}, LX/9XN;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/9Ki;LX/mqn;Ljava/lang/String;Ljava/lang/String;JZ)V

    return-object v0

    :pswitch_18
    check-cast p1, LX/9tP;

    iget-object v0, p1, LX/9tP;->A00:Ljava/lang/Object;

    check-cast v0, LX/09Y;

    invoke-virtual {v0, p2}, LX/09Y;->A02(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_19
    check-cast p1, LX/9tP;

    check-cast v9, LX/2zU;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v1, v9, LX/2zU;->A01:I

    iget v0, v9, LX/2zU;->A00:I

    add-int/2addr v1, v0

    if-lez v1, :cond_4

    iget-object v0, p1, LX/9tP;->A00:Ljava/lang/Object;

    check-cast v0, LX/0K3;

    iget-object v1, v0, LX/0K3;->A00:LX/3Ez;

    sget-object v0, LX/3Ez;->A05:LX/3Ez;

    if-ne v1, v0, :cond_3

    sget-object v0, LX/4SO;->A0B:LX/4SO;

    return-object v0

    :cond_3
    sget-object v0, LX/4SO;->A03:LX/4SO;

    return-object v0

    :cond_4
    sget-object v0, LX/4SO;->A0A:LX/4SO;

    return-object v0

    :pswitch_1a
    check-cast p1, LX/9tP;

    check-cast v9, Ljava/lang/ref/Reference;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p1, LX/9tP;->A00:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x0

    if-nez v0, :cond_6

    :cond_5
    :goto_1
    const/4 v7, 0x1

    :cond_6
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1b
    check-cast p1, LX/9tP;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p1, LX/9tP;->A00:Ljava/lang/Object;

    check-cast v4, LX/AHH;

    iget-object v3, v4, LX/AHH;->A0J:LX/mkc;

    const/4 v2, 0x0

    const/4 v0, 0x4

    new-instance v1, LX/9uV;

    invoke-direct {v1, p2, v4, v2, v0}, LX/9uV;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    goto/16 :goto_4

    :pswitch_1c
    check-cast p1, LX/9tP;

    check-cast v9, LX/5Vn;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/9tP;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/igsignals/core/IgSignalsFeature;

    iget v1, v3, Lcom/instagram/igsignals/core/IgSignalsFeature;->A01:I

    const-string v0, "l_"

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    iget-wide v0, v3, Lcom/instagram/igsignals/core/IgSignalsFeature;->A00:D

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v2, v0}, LX/5Vn;->A00(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_1d
    check-cast p1, LX/9tP;

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p1, LX/9tP;->A00:Ljava/lang/Object;

    check-cast v4, LX/7lT;

    invoke-static {}, LX/05G;->A00()V

    iget-object v0, v4, LX/7lT;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/05G;->A00()V

    iget-object v0, v4, LX/7lT;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-static {v3}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/7lT;->A01(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_1e
    check-cast p1, LX/9tP;

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p1, LX/9tP;->A00:Ljava/lang/Object;

    check-cast v1, LX/09Y;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/09Y;->A02(Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_1f
    check-cast p1, LX/9tP;

    check-cast v9, LX/0cJ;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p1, LX/9tP;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    iget-object v0, v9, LX/0cJ;->A04:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_20
    check-cast p1, LX/9tP;

    check-cast v9, Lcom/instagram/feed/media/Media;

    const/4 v3, 0x0

    invoke-static {v9, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x38010

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CkT;

    iget-object v1, p1, LX/9tP;->A00:Ljava/lang/Object;

    check-cast v1, LX/Bm2;

    iget-object v0, v1, LX/Bm2;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v0, v9, v3}, LX/CkT;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Z)V

    iget-object v1, v1, LX/Bm2;->A00:Landroid/content/Context;

    const v0, 0x7f136f70

    invoke-static {v1, v0}, LX/226;->A06(Landroid/content/Context;I)V

    goto :goto_4

    :pswitch_21
    check-cast p1, LX/9tP;

    iget-object v0, p1, LX/9tP;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Bf;

    invoke-virtual {v0}, LX/6Bf;->onAppForegrounded()V

    goto :goto_4

    :pswitch_22
    check-cast p1, LX/9tP;

    iget-object v0, p1, LX/9tP;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Bf;

    invoke-virtual {v0}, LX/6Bf;->onAppBackgrounded()V

    goto :goto_4

    :pswitch_23
    check-cast p1, LX/9tP;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/9tP;->A00:Ljava/lang/Object;

    invoke-interface {v9, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :pswitch_24
    check-cast p1, LX/9tP;

    check-cast v9, LX/qoQ;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, v9, LX/axD;

    if-eqz v0, :cond_a

    iget-object v0, p1, LX/9tP;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Un;

    iget-object v1, v0, LX/7Un;->A03:Landroid/net/ConnectivityManager$NetworkCallback;

    check-cast v9, LX/axD;

    iget-object v0, v9, LX/axD;->A00:Landroid/net/Network;

    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    :cond_9
    :goto_4
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_a
    instance-of v0, v9, LX/axH;

    if-eqz v0, :cond_9

    iget-object v0, p1, LX/9tP;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Un;

    iget-object v1, v0, LX/7Un;->A03:Landroid/net/ConnectivityManager$NetworkCallback;

    check-cast v9, LX/axH;

    iget-object v0, v9, LX/axH;->A00:Landroid/net/Network;

    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    goto :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_24
        :pswitch_0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_0
        :pswitch_0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_0
        :pswitch_1a
        :pswitch_0
        :pswitch_19
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_7
        :pswitch_9
        :pswitch_a
        :pswitch_8
        :pswitch_5
        :pswitch_b
        :pswitch_3
        :pswitch_11
        :pswitch_6
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method

.method public static A01(LX/lrj;LX/lwy;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)Ljava/lang/Object;
    .locals 7

    iget-boolean v0, p2, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0C:Z

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    const/4 v6, 0x1

    invoke-interface {p1}, LX/lwy;->Bxi()LX/lty;

    move-result-object v5

    move-object v3, v5

    check-cast v3, LX/2fI;

    iget-object v0, v3, LX/2fI;->A02:LX/2fC;

    iget-object v4, v0, LX/2fC;->A02:LX/2fH;

    iget-wide v1, v4, LX/2fH;->A00:J

    iget-object v0, v4, LX/2fH;->A01:LX/Ia5;

    invoke-interface {v0}, LX/Ia5;->GgI()V

    :try_start_0
    iget-object v0, v3, LX/2fI;->A01:LX/D2w;

    invoke-interface {v0, p0, v6}, LX/D2w;->AbQ(LX/lrj;I)V

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A02(LX/lwy;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v4, LX/2fH;->A01:LX/Ia5;

    invoke-interface {v0}, LX/Ia5;->GeY()V

    invoke-interface {v5, v1, v2}, LX/lty;->HBD(J)V

    goto :goto_0

    :catchall_0
    move-exception v3

    iget-object v0, v4, LX/2fH;->A01:LX/Ia5;

    invoke-interface {v0}, LX/Ia5;->GeY()V

    invoke-interface {v5, v1, v2}, LX/lty;->HBD(J)V

    throw v3

    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A02(LX/lwy;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A02(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    check-cast v0, LX/9tP;

    iget-object v0, v0, LX/9tP;->A00:Ljava/lang/Object;

    check-cast v0, LX/43y;

    iget-object v14, v0, LX/43y;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/43y;->A04:Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;

    iget-object v5, v0, LX/43y;->A09:LX/EiL;

    const/4 v4, 0x0

    invoke-static {v4, v14, v3}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v6, v3, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A08:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v6, v0, :cond_4

    const/16 v0, 0x37

    new-instance v1, LX/Cli;

    invoke-direct {v1, v0}, LX/Cli;-><init>(I)V

    const-class v0, LX/45b;

    invoke-static {v14, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/45b;

    iget-object v13, v3, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0G:Ljava/lang/String;

    invoke-static {v13, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/45b;->A00:Ljava/util/Set;

    invoke-interface {v1, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x1

    :goto_0
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v4, :cond_1

    if-eq v1, v2, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    invoke-interface {v1, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/16 p0, 0x0

    goto :goto_0

    :cond_1
    sget-object v11, LX/45c;->A0D:LX/45c;

    goto :goto_1

    :cond_2
    sget-object v11, LX/45c;->A0I:LX/45c;

    :goto_1
    iget-object v12, v3, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0B:Ljava/lang/String;

    iget-object v10, v3, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0D:Ljava/lang/String;

    iget-object v8, v3, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0H:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v5, :cond_6

    invoke-interface {v5}, LX/EiL;->Bck()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v5}, LX/EiL;->Bcr()Ljava/lang/Integer;

    move-result-object v15

    :goto_2
    iget v7, v3, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A01:I

    iget-object v1, v3, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A04:Lcom/instagram/direct/inbox/notes/models/domain/NoteCustomTheme;

    if-eqz v1, :cond_3

    iget-object v0, v1, Lcom/instagram/direct/inbox/notes/models/domain/NoteCustomTheme;->A00:LX/3Up;

    :cond_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget v5, v3, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A00:I

    iget-object v0, v3, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0K:Ljava/lang/String;

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/011;->A07(Ljava/lang/Number;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iget-object v3, v3, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0J:Ljava/lang/String;

    invoke-static {v12, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v13}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v14}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v1

    const/16 v0, 0x199

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x433

    new-instance v2, LX/6dc;

    invoke-direct {v2, v1, v0}, LX/6dc;-><init>(LX/0tp;I)V

    invoke-static {v14, v13}, LX/45d;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    const-string v0, "note_id"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2, v12}, LX/6dc;->A1e(Ljava/lang/String;)V

    const-string v0, "event_source"

    invoke-virtual {v2, v11, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    const-string v0, "inventory_source"

    invoke-virtual {v2, v0, v10}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v15, :cond_5

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_3
    const-string v0, "carousel_index"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "carousel_media_id"

    invoke-virtual {v2, v0, v9}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/2yj;->A00:LX/2yk;

    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A1o(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, LX/6dc;->A23(Ljava/lang/String;)V

    int-to-long v0, v7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x11e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_subimpression"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "note_activation_type"

    invoke-virtual {v2, v0, v6}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "facepile_user_ids"

    invoke-virtual {v2, v0, v4}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A1S(Ljava/lang/Integer;)V

    sget-object v0, LX/5RL;->A0C:LX/5RL;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "floating_context_item_types"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2, v3}, LX/6dc;->A1v(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_4
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_5
    const/4 v1, 0x0

    goto :goto_3

    :cond_6
    move-object v9, v0

    move-object v15, v0

    goto/16 :goto_2
.end method

.method public static A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/9tP;

    iget-object p0, p0, LX/9tP;->A00:Ljava/lang/Object;

    check-cast p0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;

    iget-object v2, p0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A03:LX/FmM;

    iget-object v0, p0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A00:Lcom/facebook/xapp/mdcore/config/MDCoreConfig;

    iget-object v0, v0, Lcom/facebook/xapp/mdcore/config/MDCoreConfig;->A00:Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;

    iget v1, v0, Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;->A00:I

    const-string v0, "delta_error_db_write_failure"

    invoke-interface {v2, v1, v0}, LX/FmM;->ASB(ILjava/lang/String;)V

    sget-object v1, LX/008;->A0j:Ljava/lang/Integer;

    new-instance v0, LX/H58;

    invoke-direct {v0, p0, v1}, LX/H58;-><init>(Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;Ljava/lang/Integer;)V

    invoke-virtual {p0, v0}, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A0B(Lkotlin/jvm/functions/Function0;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, LX/9tP;

    check-cast p0, LX/auj;

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v10, p0, LX/auj;->A03:Ljava/lang/Object;

    check-cast v10, LX/8II;

    iget-object v5, p0, LX/auj;->A00:LX/7fn;

    iget-object v4, p0, LX/auj;->A01:LX/8IB;

    iget-object v3, p1, LX/9tP;->A00:Ljava/lang/Object;

    check-cast v3, LX/mkc;

    const-wide/32 v1, 0x493e0

    invoke-static {v10, v5, v4}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/8It;->A04:LX/8Iu;

    invoke-virtual {v0}, LX/CRN;->A00()LX/8IZ;

    move-result-object v0

    new-instance v12, LX/8It;

    invoke-direct {v12, v4, v3}, LX/k0L;-><init>(LX/8IB;LX/mkc;)V

    iput-object v0, v12, LX/dng;->A00:LX/8IZ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v10, v12, LX/8It;->A01:LX/8II;

    iput-object v5, v12, LX/8It;->A02:LX/7fn;

    iput-wide v1, v12, LX/8It;->A00:J

    iget-object v7, v10, LX/8II;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/7cq;->A00(Lcom/instagram/common/session/UserSession;)LX/7cq;

    move-result-object v8

    invoke-static {v8}, LX/8KH;->A00(LX/7cq;)LX/8KH;

    move-result-object v9

    invoke-virtual {v9, v8}, LX/8KH;->A01(LX/7cq;)J

    move-result-wide v1

    const-wide/16 v5, 0x3e8

    mul-long/2addr v5, v1

    iget-wide v3, v12, LX/8It;->A00:J

    cmp-long v0, v5, v3

    if-gtz v0, :cond_0

    iget-object p1, v12, LX/k0L;->A03:LX/mkc;

    sget-object p0, LX/8JF;->A06:LX/8JF;

    iget-object v11, v12, LX/8It;->A02:LX/7fn;

    sget-object v9, LX/eM0;->A03:LX/eM0;

    :goto_0
    invoke-static/range {v9 .. v14}, LX/mBi;->A02(LX/eM0;LX/8II;LX/7fn;LX/k0L;LX/Fzz;LX/mkc;)V

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v12

    :cond_0
    iget-object v0, v10, LX/8II;->A05:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/7ih;

    if-nez v7, :cond_1

    iget-object p1, v12, LX/k0L;->A03:LX/mkc;

    sget-object p0, LX/8JF;->A05:LX/8JF;

    iget-object v11, v12, LX/8It;->A02:LX/7fn;

    sget-object v9, LX/eM0;->A07:LX/eM0;

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    const/16 v0, 0x8

    new-instance v3, LX/F2d;

    invoke-direct {v3, v0, v9, v12}, LX/F2d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v4, 0x0

    new-instance v0, LX/cjZ;

    invoke-direct {v0, v3, v4, v5}, LX/cjZ;-><init>(Lkotlin/jvm/functions/Function1;J)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v8, v10, v1, v2}, LX/ClL;->A00(LX/7cq;LX/8II;J)J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    const/16 v0, 0x16

    new-instance v1, LX/E8H;

    invoke-direct {v1, v12, v0}, LX/E8H;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/cjZ;

    invoke-direct {v0, v1, v2, v3}, LX/cjZ;-><init>(Lkotlin/jvm/functions/Function1;J)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, v12, LX/8It;->A02:LX/7fn;

    invoke-virtual {v7, v0, v6}, LX/7ih;->A0R(LX/7fn;Ljava/util/List;)LX/EaN;

    move-result-object v0

    iput-object v0, v12, LX/8It;->A03:LX/EaN;

    goto :goto_1
.end method

.method public static A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/9tP;

    check-cast p0, LX/auj;

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p0, LX/auj;->A03:Ljava/lang/Object;

    check-cast v4, LX/8II;

    iget-object v3, p0, LX/auj;->A00:LX/7fn;

    iget-object v2, p0, LX/auj;->A01:LX/8IB;

    iget-object v1, p1, LX/9tP;->A00:Ljava/lang/Object;

    check-cast v1, LX/mkc;

    invoke-static {v4, v3, v2}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/ShowingExtensionGrantedDialogState;->A03:LX/8Jn;

    invoke-virtual {v0}, LX/CRN;->A00()LX/8IZ;

    move-result-object v0

    new-instance p0, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/ShowingExtensionGrantedDialogState;

    invoke-direct {p0, v2, v1}, LX/k0L;-><init>(LX/8IB;LX/mkc;)V

    iput-object v0, p0, LX/dng;->A00:LX/8IZ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, p0, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/ShowingExtensionGrantedDialogState;->A01:LX/8II;

    iput-object v3, p0, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/ShowingExtensionGrantedDialogState;->A02:LX/7fn;

    iget-object v0, v4, LX/8II;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7cq;->A00(Lcom/instagram/common/session/UserSession;)LX/7cq;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/ShowingExtensionGrantedDialogState;->A00:LX/7cq;

    iget-object v4, p0, LX/k0L;->A03:LX/mkc;

    const/4 v3, 0x0

    const/4 v2, 0x7

    const/16 v1, 0x2a

    new-instance v0, LX/I6C;

    invoke-direct {v0, p0, v3, v2, v1}, LX/I6C;-><init>(Ljava/lang/Object;LX/HAU;II)V

    invoke-static {v0, v4}, LX/020;->A1S(LX/snk;LX/mkc;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object p0
.end method

.method public static A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX/9tP;

    check-cast p0, LX/auj;

    const/4 v7, 0x0

    invoke-static {p0, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/auj;->A03:Ljava/lang/Object;

    check-cast v6, LX/8II;

    iget-object v5, p0, LX/auj;->A00:LX/7fn;

    iget-object v4, p0, LX/auj;->A01:LX/8IB;

    iget-object v3, p1, LX/9tP;->A00:Ljava/lang/Object;

    check-cast v3, LX/mkc;

    const/16 v0, 0x10

    new-instance v2, LX/D7H;

    invoke-direct {v2, v0}, LX/D7H;-><init>(I)V

    invoke-static {v6, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    sget-object v0, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/DailyLimitBackgroundedState;->A04:LX/8JY;

    invoke-virtual {v0}, LX/CRN;->A00()LX/8IZ;

    move-result-object v0

    new-instance v1, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/DailyLimitBackgroundedState;

    invoke-direct {v1, v4, v3}, LX/k0L;-><init>(LX/8IB;LX/mkc;)V

    iput-object v0, v1, LX/dng;->A00:LX/8IZ;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v1, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/DailyLimitBackgroundedState;->A00:LX/8II;

    iput-object v5, v1, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/DailyLimitBackgroundedState;->A01:LX/7fn;

    iput-object v2, v1, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/DailyLimitBackgroundedState;->A03:Lkotlin/jvm/functions/Function0;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v1, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/DailyLimitBackgroundedState;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, LX/9tP;

    check-cast p0, LX/auj;

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v4, LX/luQ;->A00:LX/luQ;

    iget-object v6, p0, LX/auj;->A03:Ljava/lang/Object;

    check-cast v6, LX/8II;

    invoke-static {v6}, LX/luQ;->A00(LX/8II;)LX/Kmf;

    move-result-object v3

    invoke-static {v6}, LX/ClL;->A01(LX/8II;)J

    move-result-wide v0

    iget-object v7, p0, LX/auj;->A00:LX/7fn;

    iget-object v5, p0, LX/auj;->A01:LX/8IB;

    iget-object v2, p1, LX/9tP;->A00:Ljava/lang/Object;

    check-cast v2, LX/mkc;

    invoke-virtual {v4, v3, v7, v0, v1}, LX/luQ;->A02(LX/Kmf;LX/7fn;J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/011;->A07(Ljava/lang/Number;)J

    move-result-wide v3

    invoke-static {v5}, LX/5B5;->A0I(Ljava/lang/Object;)V

    sget-object v0, LX/8Jt;->A04:LX/8Ju;

    invoke-virtual {v0}, LX/CRN;->A00()LX/8IZ;

    move-result-object v0

    new-instance v8, LX/8Jt;

    invoke-direct {v8, v5, v2}, LX/k0L;-><init>(LX/8IB;LX/mkc;)V

    iput-object v0, v8, LX/dng;->A00:LX/8IZ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v8, LX/8Jt;->A01:LX/8II;

    iput-object v7, v8, LX/8Jt;->A02:LX/7fn;

    iput-wide v3, v8, LX/8Jt;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    iget-object p1, v8, LX/k0L;->A03:LX/mkc;

    sget-object p0, LX/8Jv;->A06:LX/8Jv;

    sget-object v5, LX/eM0;->A04:LX/eM0;

    invoke-static/range {v5 .. v10}, LX/mBi;->A02(LX/eM0;LX/8II;LX/7fn;LX/k0L;LX/Fzz;LX/mkc;)V

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v8

    :cond_0
    iget-object v3, v6, LX/8II;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v0, v6, LX/8II;->A01:Lcom/instagram/common/session/UserSession;

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7ih;

    if-nez v5, :cond_1

    iget-object v2, v8, LX/k0L;->A03:LX/mkc;

    sget-object v1, LX/8Jv;->A05:LX/8Jv;

    iget-object v0, v8, LX/8Jt;->A02:LX/7fn;

    invoke-static {v6, v0, v8, v1, v2}, LX/mBi;->A05(LX/8II;LX/7fn;LX/k0L;LX/Fzz;LX/mkc;)V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    const/16 v0, 0x14

    new-instance v3, LX/E8H;

    invoke-direct {v3, v8, v0}, LX/E8H;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/cjZ;

    invoke-direct {v0, v3, v1, v2}, LX/cjZ;-><init>(Lkotlin/jvm/functions/Function1;J)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-wide v2, v8, LX/8Jt;->A00:J

    const/16 v0, 0x15

    new-instance v1, LX/E8H;

    invoke-direct {v1, v8, v0}, LX/E8H;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/cjZ;

    invoke-direct {v0, v1, v2, v3}, LX/cjZ;-><init>(Lkotlin/jvm/functions/Function1;J)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v8, LX/8Jt;->A02:LX/7fn;

    invoke-virtual {v5, v0, v4}, LX/7ih;->A0R(LX/7fn;Ljava/util/List;)LX/EaN;

    move-result-object v0

    iput-object v0, v8, LX/8Jt;->A03:LX/EaN;

    goto :goto_0
.end method

.method public static A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, LX/9tP;

    check-cast p0, LX/auj;

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v3, LX/luQ;->A00:LX/luQ;

    iget-object v6, p0, LX/auj;->A03:Ljava/lang/Object;

    check-cast v6, LX/8II;

    invoke-static {v6}, LX/luQ;->A00(LX/8II;)LX/Kmf;

    move-result-object v2

    invoke-static {v6}, LX/ClL;->A01(LX/8II;)J

    move-result-wide v0

    iget-object v7, p0, LX/auj;->A00:LX/7fn;

    iget-object v10, p0, LX/auj;->A01:LX/8IB;

    iget-object p1, p1, LX/9tP;->A00:Ljava/lang/Object;

    check-cast p1, LX/mkc;

    invoke-virtual {v3, v2, v7, v0, v1}, LX/luQ;->A02(LX/Kmf;LX/7fn;J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/011;->A07(Ljava/lang/Number;)J

    move-result-wide v2

    const-wide/32 v0, 0x493e0

    invoke-static {v10}, LX/5B5;->A0I(Ljava/lang/Object;)V

    sget-object v4, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/AccumulatingScreenTimeAfterBlockState;->A06:LX/8JZ;

    invoke-virtual {v4}, LX/CRN;->A00()LX/8IZ;

    move-result-object p0

    sget-object v8, LX/8Js;->A04:LX/8Js;

    sget-object v9, LX/8Js;->A05:LX/8Js;

    new-instance v5, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/AccumulatingScreenTimeAfterBlockState;

    invoke-direct/range {v5 .. v12}, LX/dnf;-><init>(LX/8II;LX/7fn;LX/Fzz;LX/Fzz;LX/8IB;LX/8IZ;LX/mkc;)V

    iput-object v6, v5, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/AccumulatingScreenTimeAfterBlockState;->A04:LX/8II;

    iput-object v7, v5, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/AccumulatingScreenTimeAfterBlockState;->A05:LX/7fn;

    iput-wide v0, v5, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/AccumulatingScreenTimeAfterBlockState;->A01:J

    iput-wide v2, v5, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/AccumulatingScreenTimeAfterBlockState;->A00:J

    iget-object v4, v6, LX/8II;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/7cq;->A00(Lcom/instagram/common/session/UserSession;)LX/7cq;

    move-result-object v3

    iput-object v3, v5, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/AccumulatingScreenTimeAfterBlockState;->A02:LX/7cq;

    invoke-static {v3}, LX/8KH;->A00(LX/7cq;)LX/8KH;

    move-result-object v2

    const/16 v0, 0xb

    new-instance v1, LX/G84;

    invoke-direct {v1, v5, v0}, LX/G84;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/Ch1;

    invoke-direct {v0, v4, v3, v2, v1}, LX/Ch1;-><init>(Lcom/instagram/common/session/UserSession;LX/7cq;LX/8KH;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v5, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/AccumulatingScreenTimeAfterBlockState;->A03:LX/Ch1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5
.end method

.method public static A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, LX/9tP;

    check-cast p0, LX/auj;

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v3, LX/luQ;->A00:LX/luQ;

    iget-object v6, p0, LX/auj;->A03:Ljava/lang/Object;

    check-cast v6, LX/8II;

    invoke-static {v6}, LX/luQ;->A00(LX/8II;)LX/Kmf;

    move-result-object v2

    invoke-static {v6}, LX/ClL;->A01(LX/8II;)J

    move-result-wide v0

    iget-object v7, p0, LX/auj;->A00:LX/7fn;

    iget-object v10, p0, LX/auj;->A01:LX/8IB;

    iget-object p1, p1, LX/9tP;->A00:Ljava/lang/Object;

    check-cast p1, LX/mkc;

    invoke-virtual {v3, v2, v7, v0, v1}, LX/luQ;->A02(LX/Kmf;LX/7fn;J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/011;->A07(Ljava/lang/Number;)J

    move-result-wide v0

    invoke-static {v10}, LX/5B5;->A0I(Ljava/lang/Object;)V

    sget-object v2, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/AccumulatingScreenTimeAfterNearExtensionState;->A05:LX/8Jw;

    invoke-virtual {v2}, LX/CRN;->A00()LX/8IZ;

    move-result-object p0

    sget-object v8, LX/8KC;->A04:LX/8KC;

    sget-object v9, LX/8KC;->A05:LX/8KC;

    new-instance v5, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/AccumulatingScreenTimeAfterNearExtensionState;

    invoke-direct/range {v5 .. v12}, LX/dnf;-><init>(LX/8II;LX/7fn;LX/Fzz;LX/Fzz;LX/8IB;LX/8IZ;LX/mkc;)V

    iput-object v6, v5, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/AccumulatingScreenTimeAfterNearExtensionState;->A03:LX/8II;

    iput-object v7, v5, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/AccumulatingScreenTimeAfterNearExtensionState;->A04:LX/7fn;

    iput-wide v0, v5, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/AccumulatingScreenTimeAfterNearExtensionState;->A00:J

    iget-object v4, v6, LX/8II;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/7cq;->A00(Lcom/instagram/common/session/UserSession;)LX/7cq;

    move-result-object v3

    iput-object v3, v5, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/AccumulatingScreenTimeAfterNearExtensionState;->A01:LX/7cq;

    invoke-static {v3}, LX/8KH;->A00(LX/7cq;)LX/8KH;

    move-result-object v2

    const/16 v0, 0xc

    new-instance v1, LX/G84;

    invoke-direct {v1, v5, v0}, LX/G84;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/Ch1;

    invoke-direct {v0, v4, v3, v2, v1}, LX/Ch1;-><init>(Lcom/instagram/common/session/UserSession;LX/7cq;LX/8KH;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v5, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/AccumulatingScreenTimeAfterNearExtensionState;->A02:LX/Ch1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5
.end method

.method public static A0A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX/9tP;

    check-cast p0, LX/auj;

    const/4 v7, 0x0

    invoke-static {p0, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/auj;->A03:Ljava/lang/Object;

    check-cast v6, LX/8II;

    iget-object v4, p0, LX/auj;->A00:LX/7fn;

    iget-object v3, p0, LX/auj;->A01:LX/8IB;

    iget-object v2, p1, LX/9tP;->A00:Ljava/lang/Object;

    check-cast v2, LX/mkc;

    const/16 v0, 0x12

    new-instance v1, LX/D7H;

    invoke-direct {v1, v0}, LX/D7H;-><init>(I)V

    invoke-static {v6, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    sget-object v0, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/WaitingForSettingsChangeAfterDismissState;->A06:LX/8Jm;

    invoke-virtual {v0}, LX/CRN;->A00()LX/8IZ;

    move-result-object v0

    new-instance v5, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/WaitingForSettingsChangeAfterDismissState;

    invoke-direct {v5, v3, v2}, LX/k0L;-><init>(LX/8IB;LX/mkc;)V

    iput-object v0, v5, LX/dng;->A00:LX/8IZ;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v5, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/WaitingForSettingsChangeAfterDismissState;->A02:LX/8II;

    iput-object v4, v5, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/WaitingForSettingsChangeAfterDismissState;->A03:LX/7fn;

    iput-object v1, v5, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/WaitingForSettingsChangeAfterDismissState;->A05:Lkotlin/jvm/functions/Function0;

    iget-object v4, v6, LX/8II;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/7cq;->A00(Lcom/instagram/common/session/UserSession;)LX/7cq;

    move-result-object v3

    iput-object v3, v5, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/WaitingForSettingsChangeAfterDismissState;->A00:LX/7cq;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v5, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/WaitingForSettingsChangeAfterDismissState;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v3}, LX/8KH;->A00(LX/7cq;)LX/8KH;

    move-result-object v2

    const/16 v0, 0x10

    new-instance v1, LX/G84;

    invoke-direct {v1, v5, v0}, LX/G84;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/Ch1;

    invoke-direct {v0, v4, v3, v2, v1}, LX/Ch1;-><init>(Lcom/instagram/common/session/UserSession;LX/7cq;LX/8KH;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v5, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/WaitingForSettingsChangeAfterDismissState;->A01:LX/Ch1;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5
.end method

.method public static A0B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/9tP;

    check-cast p0, LX/auj;

    const/4 v5, 0x0

    invoke-static {p0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/auj;->A03:Ljava/lang/Object;

    check-cast v6, LX/8II;

    iget-object v3, p0, LX/auj;->A00:LX/7fn;

    iget-object v2, p0, LX/auj;->A01:LX/8IB;

    iget-object v1, p1, LX/9tP;->A00:Ljava/lang/Object;

    check-cast v1, LX/mkc;

    invoke-static {v6, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    sget-object v0, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/BlockingUserState;->A07:LX/8JJ;

    invoke-virtual {v0}, LX/CRN;->A00()LX/8IZ;

    move-result-object v0

    new-instance v4, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/BlockingUserState;

    invoke-direct {v4, v2, v1}, LX/k0L;-><init>(LX/8IB;LX/mkc;)V

    iput-object v0, v4, LX/dng;->A00:LX/8IZ;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v4, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/BlockingUserState;->A03:LX/8II;

    iput-object v3, v4, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/BlockingUserState;->A04:LX/7fn;

    iget-object v3, v6, LX/8II;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/7cq;->A00(Lcom/instagram/common/session/UserSession;)LX/7cq;

    move-result-object v2

    iput-object v2, v4, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/BlockingUserState;->A00:LX/7cq;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v4, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/BlockingUserState;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v0, 0x13

    new-instance v1, LX/E8H;

    invoke-direct {v1, v4, v0}, LX/E8H;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/8KF;

    invoke-direct {v0, v2, v1}, LX/8KF;-><init>(LX/7cq;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, v4, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/BlockingUserState;->A01:LX/8KF;

    new-instance v1, LX/pfO;

    invoke-direct {v1, v4, v5}, LX/pfO;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/8KG;

    invoke-direct {v0, v3, v2, v1}, LX/8KG;-><init>(Lcom/instagram/common/session/UserSession;LX/7cq;LX/1nk;)V

    iput-object v0, v4, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/BlockingUserState;->A02:LX/8KG;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method

.method public static A0C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, LX/9tP;

    check-cast p0, LX/auj;

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v6, p0, LX/auj;->A03:Ljava/lang/Object;

    check-cast v6, LX/8II;

    iget-object v7, p0, LX/auj;->A00:LX/7fn;

    iget-object v10, p0, LX/auj;->A01:LX/8IB;

    iget-object p1, p1, LX/9tP;->A00:Ljava/lang/Object;

    check-cast p1, LX/mkc;

    const-wide/32 v0, 0x493e0

    invoke-static {v6, v7, v10}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/AccumulatingInitialScreenTimeState;->A06:LX/8IY;

    invoke-virtual {v2}, LX/CRN;->A00()LX/8IZ;

    move-result-object p0

    sget-object v8, LX/8In;->A04:LX/8In;

    sget-object v9, LX/8In;->A05:LX/8In;

    new-instance v5, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/AccumulatingInitialScreenTimeState;

    invoke-direct/range {v5 .. v12}, LX/dnf;-><init>(LX/8II;LX/7fn;LX/Fzz;LX/Fzz;LX/8IB;LX/8IZ;LX/mkc;)V

    iput-object v6, v5, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/AccumulatingInitialScreenTimeState;->A04:LX/8II;

    iput-object v7, v5, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/AccumulatingInitialScreenTimeState;->A05:LX/7fn;

    iput-wide v0, v5, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/AccumulatingInitialScreenTimeState;->A01:J

    iget-object v4, v6, LX/8II;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/7cq;->A00(Lcom/instagram/common/session/UserSession;)LX/7cq;

    move-result-object v3

    iput-object v3, v5, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/AccumulatingInitialScreenTimeState;->A02:LX/7cq;

    invoke-static {v3}, LX/8KH;->A00(LX/7cq;)LX/8KH;

    move-result-object v2

    invoke-virtual {v2, v3}, LX/8KH;->A01(LX/7cq;)J

    move-result-wide v0

    iput-wide v0, v5, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/AccumulatingInitialScreenTimeState;->A00:J

    const/16 v0, 0xa

    new-instance v1, LX/G84;

    invoke-direct {v1, v5, v0}, LX/G84;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/Ch1;

    invoke-direct {v0, v4, v3, v2, v1}, LX/Ch1;-><init>(Lcom/instagram/common/session/UserSession;LX/7cq;LX/8KH;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v5, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/AccumulatingInitialScreenTimeState;->A03:LX/Ch1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5
.end method

.method public static A0D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/9tP;

    check-cast p0, LX/auj;

    const/4 v6, 0x0

    invoke-static {p0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/auj;->A03:Ljava/lang/Object;

    check-cast v4, LX/8II;

    iget-object v3, p0, LX/auj;->A00:LX/7fn;

    iget-object v2, p0, LX/auj;->A01:LX/8IB;

    iget-object v1, p1, LX/9tP;->A00:Ljava/lang/Object;

    check-cast v1, LX/mkc;

    invoke-static {v4, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    sget-object v0, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/DismissedForDayState;->A05:LX/8JN;

    invoke-virtual {v0}, LX/CRN;->A00()LX/8IZ;

    move-result-object v0

    new-instance v5, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/DismissedForDayState;

    invoke-direct {v5, v2, v1}, LX/k0L;-><init>(LX/8IB;LX/mkc;)V

    iput-object v0, v5, LX/dng;->A00:LX/8IZ;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v5, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/DismissedForDayState;->A02:LX/8II;

    iput-object v3, v5, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/DismissedForDayState;->A03:LX/7fn;

    iget-object v4, v4, LX/8II;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/7cq;->A00(Lcom/instagram/common/session/UserSession;)LX/7cq;

    move-result-object v3

    iput-object v3, v5, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/DismissedForDayState;->A00:LX/7cq;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v5, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/DismissedForDayState;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v3}, LX/8KH;->A00(LX/7cq;)LX/8KH;

    move-result-object v2

    const/16 v0, 0xe

    new-instance v1, LX/G84;

    invoke-direct {v1, v5, v0}, LX/G84;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/Ch1;

    invoke-direct {v0, v4, v3, v2, v1}, LX/Ch1;-><init>(Lcom/instagram/common/session/UserSession;LX/7cq;LX/8KH;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v5, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/DismissedForDayState;->A01:LX/Ch1;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5
.end method

.method public static A0E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, LX/9tP;

    check-cast p0, LX/auj;

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v6, p0, LX/auj;->A03:Ljava/lang/Object;

    check-cast v6, LX/8II;

    iget-object v7, p0, LX/auj;->A00:LX/7fn;

    iget-object v10, p0, LX/auj;->A01:LX/8IB;

    iget-object p1, p1, LX/9tP;->A00:Ljava/lang/Object;

    check-cast p1, LX/mkc;

    invoke-static {v6, v7, v10}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/AccumulatingScreenTimeAfterNearLimitState;->A05:LX/8JG;

    invoke-virtual {v0}, LX/CRN;->A00()LX/8IZ;

    move-result-object p0

    sget-object v8, LX/8JH;->A04:LX/8JH;

    sget-object v9, LX/8JH;->A05:LX/8JH;

    new-instance v5, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/AccumulatingScreenTimeAfterNearLimitState;

    invoke-direct/range {v5 .. v12}, LX/dnf;-><init>(LX/8II;LX/7fn;LX/Fzz;LX/Fzz;LX/8IB;LX/8IZ;LX/mkc;)V

    iput-object v6, v5, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/AccumulatingScreenTimeAfterNearLimitState;->A03:LX/8II;

    iput-object v7, v5, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/AccumulatingScreenTimeAfterNearLimitState;->A04:LX/7fn;

    iget-object v4, v6, LX/8II;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/7cq;->A00(Lcom/instagram/common/session/UserSession;)LX/7cq;

    move-result-object v3

    iput-object v3, v5, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/AccumulatingScreenTimeAfterNearLimitState;->A01:LX/7cq;

    invoke-static {v3}, LX/8KH;->A00(LX/7cq;)LX/8KH;

    move-result-object v2

    invoke-virtual {v2, v3}, LX/8KH;->A01(LX/7cq;)J

    move-result-wide v0

    iput-wide v0, v5, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/AccumulatingScreenTimeAfterNearLimitState;->A00:J

    const/16 v0, 0xd

    new-instance v1, LX/G84;

    invoke-direct {v1, v5, v0}, LX/G84;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/Ch1;

    invoke-direct {v0, v4, v3, v2, v1}, LX/Ch1;-><init>(Lcom/instagram/common/session/UserSession;LX/7cq;LX/8KH;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v5, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/AccumulatingScreenTimeAfterNearLimitState;->A02:LX/Ch1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5
.end method

.method public static A0F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    check-cast p0, LX/9tP;

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9tP;->A00:Ljava/lang/Object;

    check-cast v0, LX/5JV;

    iget-object v8, v0, LX/5JV;->A08:LX/5JQ;

    if-eqz v8, :cond_8

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jvw;

    iget-object v0, v0, LX/Jvw;->A02:LX/4z3;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v1, LX/Kxc;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/Kxc;->A02:Ljava/util/List;

    iget-object v4, v1, LX/Kxc;->A01:Ljava/util/List;

    iget-object v9, v1, LX/Kxc;->A00:Ljava/lang/String;

    if-eqz v9, :cond_0

    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/59A;->A0L(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_1

    const/16 v1, 0x10

    :cond_1
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/54a;

    iget-object v3, v6, LX/54a;->A01:Ljava/lang/String;

    iget-object v0, v6, LX/54a;->A00:LX/53b;

    iget-object v0, v0, LX/53b;->A00:LX/53g;

    iget-object v1, v0, LX/53g;->A00:LX/6PM;

    const/4 v0, 0x0

    invoke-static {v0, v1, v0}, Lcom/instagram/common/bloks/BloksParseResult;->A03(LX/24L;LX/6PM;Ljava/util/List;)Lcom/instagram/common/bloks/BloksParseResult;

    move-result-object v2

    iget-object v0, v6, LX/54a;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    new-instance v1, LX/Jvu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Jvu;->A00:Lcom/instagram/common/bloks/BloksParseResult;

    iput-object v0, v1, LX/Jvu;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v3, v8, LX/5JQ;->A01:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v2, v8, LX/5JQ;->A03:LX/5JS;

    iget-object v0, v2, LX/5JS;->A00:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v0, v2, LX/5JS;->A01:Ljava/util/Map;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2, v5}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v1, v9, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, LX/5JS;

    invoke-direct {v7, v1, v2}, LX/5JS;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    iput-object v7, v8, LX/5JQ;->A03:LX/5JS;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jvu;

    if-eqz v0, :cond_3

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_4
    monitor-exit v3

    iget-object v1, v8, LX/5JQ;->A00:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v0, v8, LX/5JQ;->A02:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AJd;

    iget-object v0, v1, LX/AJd;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9q9;

    iget-object v0, v1, LX/AJd;->A01:Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v5, :cond_5

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Jvv;

    invoke-static {v6}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jvu;

    iget-object v4, v0, LX/Jvu;->A00:Lcom/instagram/common/bloks/BloksParseResult;

    sget-object v3, LX/2aZ;->A00:LX/2aZ;

    iget-object v2, v0, LX/Jvu;->A01:Ljava/lang/String;

    iget-object v1, v11, LX/Jvv;->A00:LX/9NR;

    new-instance v0, LX/IrP;

    invoke-direct {v0, v4, v1, v2, v3}, LX/IrP;-><init>(Lcom/instagram/common/bloks/BloksParseResult;LX/9NR;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    const-string/jumbo v2, "stream"

    new-instance v1, LX/9JM;

    invoke-direct {v1, v7}, LX/9JM;-><init>(LX/5JS;)V

    iget-object v0, v11, LX/Jvv;->A01:Ljava/lang/String;

    invoke-virtual {v5, v1, v10, v2, v0}, LX/9q9;->A0H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    const-string/jumbo v1, "stream"

    new-instance v0, LX/9JM;

    invoke-direct {v0, v7}, LX/9JM;-><init>(LX/5JS;)V

    invoke-virtual {v5, v1, v0}, LX/9q9;->A0I(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_8
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0G(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p0, LX/9tP;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ACDC registration error! "

    invoke-static {p1, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xee

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/5XP;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/9tP;->A00:Ljava/lang/Object;

    check-cast v0, LX/5XD;

    iget-object v0, v0, LX/5XD;->A04:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Naq;

    invoke-interface {v0}, LX/Naq;->FGi()V

    goto :goto_0

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p0, LX/9tP;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9tP;->A00:Ljava/lang/Object;

    check-cast v0, LX/5IT;

    iget-object p0, v0, LX/5IT;->A00:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-object v0, v0, LX/5IT;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Ju;

    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static A0I(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p0, LX/9tP;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.LayoutParams"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/1iD;

    iget-object v0, v1, LX/1iD;->A00:LX/3d7;

    invoke-virtual {v0}, LX/3d7;->A0B()I

    move-result v2

    iget-object v0, p0, LX/9tP;->A00:Ljava/lang/Object;

    check-cast v0, LX/6HC;

    iget-object v0, v0, LX/6HC;->A0B:LX/FVm;

    invoke-interface {v0, v2}, LX/FVm;->Beh(I)I

    move-result v1

    invoke-interface {v0, v2}, LX/FVm;->Beh(I)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/9tP;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v0, p0, p1}, LX/9tP;->A00(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast p1, LX/Aht;

    iget-object v1, p0, LX/9tP;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Yf;

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0, v0}, LX/Aht;->A0A(LX/3Yf;II)V

    goto/16 :goto_1

    :pswitch_2
    check-cast p1, LX/lwy;

    iget-object v0, p0, LX/9tP;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ahr;

    invoke-virtual {v0, p1}, LX/Ahr;->A03(LX/lwy;)V

    goto/16 :goto_1

    :pswitch_3
    check-cast p1, LX/Aht;

    iget-object v2, p0, LX/9tP;->A00:Ljava/lang/Object;

    check-cast v2, LX/3Yf;

    const/4 v1, 0x0

    sget-object v0, LX/2hT;->A01:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v2, v0, v1, v1}, LX/Aht;->A0E(LX/3Yf;Lkotlin/jvm/functions/Function1;II)V

    goto/16 :goto_1

    :pswitch_4
    check-cast p1, LX/Aht;

    iget-object v2, p0, LX/9tP;->A00:Ljava/lang/Object;

    check-cast v2, LX/3Yf;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, v2, v0, v1, v1}, LX/Aht;->A07(LX/3Yf;FII)V

    goto/16 :goto_1

    :pswitch_5
    iget-object v1, p0, LX/9tP;->A00:Ljava/lang/Object;

    check-cast v1, LX/2Gw;

    new-instance v0, LX/2TY;

    invoke-direct {v0, v1}, LX/2TY;-><init>(LX/2Gw;)V

    return-object v0

    :pswitch_6
    sget-object v2, LX/2Dv;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/9tP;->A00:Ljava/lang/Object;

    check-cast v1, LX/InP;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-interface {v1, v0}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_7
    check-cast p1, LX/lwy;

    iget-object v1, p0, LX/9tP;->A00:Ljava/lang/Object;

    check-cast v1, LX/2Xt;

    invoke-interface {p1}, LX/lwy;->Bxi()LX/lty;

    move-result-object v3

    check-cast v3, LX/2fI;

    iget-object v0, v3, LX/2fI;->A02:LX/2fC;

    iget-object v0, v0, LX/2fC;->A02:LX/2fH;

    iget-object v2, v0, LX/2fH;->A01:LX/Ia5;

    iget-object v1, v1, LX/2Xt;->A06:LX/snk;

    if-eqz v1, :cond_3

    iget-object v0, v3, LX/2fI;->A00:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-interface {v1, v2, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_8
    check-cast p1, LX/mql;

    iget-object v0, p0, LX/9tP;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Tt;

    iget v0, v0, LX/2Tt;->A00:I

    invoke-static {p1, v0}, LX/2SF;->A05(LX/mql;I)V

    goto/16 :goto_1

    :pswitch_9
    check-cast p1, LX/9Lm;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/9tP;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/9Lm;->A01:Ljava/lang/Exception;

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_0
    const-string v1, "ErrorEvent must have an exception"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_a
    iget-object v0, p0, LX/9tP;->A00:Ljava/lang/Object;

    check-cast v0, LX/6HF;

    iget-object v0, v0, LX/6HF;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_b
    new-instance v5, LX/6GL;

    invoke-direct {v5}, LX/6GL;-><init>()V

    iget-object v9, p0, LX/9tP;->A00:Ljava/lang/Object;

    check-cast v9, LX/6EN;

    if-nez p1, :cond_1

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v9, LX/6EN;->A00:LX/6EE;

    iget-object v0, v0, LX/6EE;->A01:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const/4 v7, 0x0

    new-instance v6, LX/6GN;

    invoke-direct {v6}, LX/6GN;-><init>()V

    const/4 v8, 0x0

    const/4 v4, 0x1

    const-string v0, "data"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    new-instance v2, Ljava/util/BitSet;

    invoke-direct {v2, v4}, Ljava/util/BitSet;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/BitSet;->clear()V

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/6GN;->A03:Ljava/lang/Boolean;

    iput-object v1, v6, LX/6GN;->A04:Ljava/util/List;

    invoke-virtual {v2, v7}, Ljava/util/BitSet;->set(I)V

    const/16 v0, 0x12

    new-instance v1, LX/Clj;

    invoke-direct {v1, v0}, LX/Clj;-><init>(I)V

    new-instance v0, LX/7sS;

    invoke-direct {v0, v8, v8, v1}, LX/7sS;-><init>(LX/2gb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, v6, LX/6GN;->A02:LX/3i3;

    new-instance v1, LX/9tb;

    invoke-direct {v1, v9, v4}, LX/9tb;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/7sS;

    invoke-direct {v0, v8, v8, v1}, LX/7sS;-><init>(LX/2gb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, v6, LX/6GN;->A01:LX/3i3;

    const/4 v0, 0x2

    new-instance v1, LX/9tb;

    invoke-direct {v1, v9, v0}, LX/9tb;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/7sS;

    invoke-direct {v0, v8, v8, v1}, LX/7sS;-><init>(LX/2gb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, v6, LX/6GN;->A00:LX/3i3;

    invoke-static {v2, v3, v4}, LX/6Et;->A00(Ljava/util/BitSet;[Ljava/lang/String;I)V

    iget-object v0, v5, LX/6GL;->A00:LX/6GM;

    iget-object v1, v0, LX/6GM;->A00:Ljava/util/List;

    invoke-virtual {v6, v7}, LX/Ayk;->A0C(Z)LX/Ayk;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v5

    :pswitch_c
    check-cast p1, LX/4Jy;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9tP;->A00:Ljava/lang/Object;

    check-cast v0, LX/0EQ;

    iget-object v0, v0, LX/0EQ;->A06:LX/4Jy;

    invoke-virtual {v0, p1}, LX/4Jy;->A08(LX/4Jy;)V

    goto/16 :goto_1

    :pswitch_d
    check-cast p1, LX/4Jy;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/9tP;->A00:Ljava/lang/Object;

    check-cast v0, LX/0EQ;

    iget-object v0, v0, LX/0EQ;->A06:LX/4Jy;

    invoke-virtual {v0, p1}, LX/4Jy;->A09(LX/4Jy;)V

    goto/16 :goto_1

    :pswitch_e
    iget-object v2, p0, LX/9tP;->A00:Ljava/lang/Object;

    check-cast v2, LX/4Hq;

    const/4 v1, 0x3

    new-instance v0, LX/Feu;

    invoke-direct {v0, v1}, LX/Feu;-><init>(I)V

    invoke-virtual {v2, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-interface {v2}, LX/Zhi;->cancel()V

    goto/16 :goto_1

    :pswitch_f
    check-cast p1, LX/PRX;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/9tP;->A00:Ljava/lang/Object;

    check-cast v1, LX/8h8;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_10
    check-cast p1, LX/PRX;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/9tP;->A00:Ljava/lang/Object;

    check-cast v1, LX/8h8;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-static {v1, p1, v0}, LX/8h8;->A03(LX/8h8;LX/PRX;Ljava/lang/Integer;)V

    goto/16 :goto_1

    :pswitch_11
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v0, p0, LX/9tP;->A00:Ljava/lang/Object;

    check-cast v0, LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const/16 v0, 0xa34

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2, v3}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    goto/16 :goto_1

    :pswitch_12
    check-cast p1, LX/Jmk;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/9tP;->A00:Ljava/lang/Object;

    check-cast v0, LX/0KY;

    iget-object v1, v0, LX/0KY;->A08:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/8Fu;

    invoke-direct {v0, v1, p1}, LX/8Fu;-><init>(Lcom/instagram/common/session/UserSession;LX/Jmk;)V

    return-object v0

    :pswitch_13
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/9tP;->A00:Ljava/lang/Object;

    check-cast v2, LX/7lT;

    new-instance v1, LX/2cf;

    invoke-direct {v1}, LX/2cf;-><init>()V

    invoke-static {}, LX/05G;->A00()V

    iget-object v0, v2, LX/7lT;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, LX/59z;->A04(Ljava/util/Set;)LX/2cf;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/7lT;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_14
    check-cast p1, LX/08C;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/9tP;->A00:Ljava/lang/Object;

    check-cast v3, LX/6CC;

    iget v0, v3, LX/6CC;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/1WT;->A00:LX/1WT;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v1, v2, v0}, LX/08C;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/Lmt;)V

    iget v0, v3, LX/6CC;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/1XP;->A00:LX/1XP;

    invoke-virtual {p1, v1, v2, v0}, LX/08C;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/Lmt;)V

    goto :goto_1

    :pswitch_15
    invoke-static {p0}, LX/9tP;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    invoke-static {p0, p1}, LX/9tP;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_17
    invoke-static {p0, p1}, LX/9tP;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_18
    invoke-static {p0, p1}, LX/9tP;->A0G(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_19
    invoke-static {p0, p1}, LX/9tP;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1a
    check-cast p1, LX/lwy;

    iget-object v2, p0, LX/9tP;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget-object v1, v2, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A09:LX/lrj;

    iget-boolean v0, v2, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0F:Z

    if-eqz v0, :cond_2

    invoke-static {v1, p1, v2}, LX/9tP;->A01(LX/lrj;LX/lwy;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {p1, v2}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A02(LX/lwy;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    goto :goto_1

    :pswitch_1b
    check-cast p1, Landroid/view/MotionEvent;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    :cond_3
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v2, p0, LX/9tP;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0Z(FF)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0f(Landroid/view/View;)LX/3d7;

    move-result-object v0

    instance-of v1, v0, LX/Q9o;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v1, :cond_6

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/9tP;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :cond_6
    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_1

    :pswitch_1c
    check-cast p1, LX/2iS;

    iget-object v1, p0, LX/9tP;->A00:Ljava/lang/Object;

    check-cast v1, LX/09t;

    iget v0, p1, LX/2iS;->A01:I

    invoke-virtual {v1, v0}, LX/09t;->A05(I)Z

    move-result v2

    goto/16 :goto_2

    :pswitch_1d
    check-cast p1, LX/2iS;

    iget-object v0, p0, LX/9tP;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/Resources;

    invoke-static {v0, p1}, LX/5ES;->A02(Landroid/content/res/Resources;LX/2iS;)Z

    move-result v2

    goto/16 :goto_2

    :pswitch_1e
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/9tP;->A00:Ljava/lang/Object;

    check-cast v0, LX/3ng;

    iget-object v0, v0, LX/3ng;->A01:LX/3nj;

    invoke-virtual {v0, v1}, LX/3nj;->A00(I)LX/3nn;

    move-result-object v0

    const/4 v1, 0x0

    filled-new-array {v0}, [LX/3nn;

    move-result-object v0

    const/4 v2, 0x0

    aget-object v1, v0, v1

    sget-object v0, LX/3nn;->A04:LX/3nn;

    if-ne v1, v0, :cond_9

    const/4 v2, 0x1

    goto :goto_2

    :pswitch_1f
    check-cast p1, LX/8Tr;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/8Tr;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/9tP;->A00:Ljava/lang/Object;

    check-cast v0, LX/8SN;

    iget-object v0, v0, LX/8SN;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_2

    :pswitch_20
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/9tP;->A00:Ljava/lang/Object;

    check-cast v0, LX/7lT;

    invoke-static {}, LX/05G;->A00()V

    iget-object v0, v0, LX/7lT;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_2

    :pswitch_21
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/9tP;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/mainfeed/network/FeedMediaCache;

    iget-object v1, v0, Lcom/instagram/mainfeed/network/FeedMediaCache;->A04:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/rA4;

    invoke-interface {v0, p1}, LX/rA4;->ASW(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v2, 0x0

    goto :goto_2

    :pswitch_22
    iget-object v0, p0, LX/9tP;->A00:Ljava/lang/Object;

    check-cast v0, LX/9p7;

    iget-object v0, v0, LX/9p7;->A06:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_2

    :pswitch_23
    check-cast p1, LX/Chu;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/Chu;->A00:Lcom/instagram/feed/media/Media;

    iget-object v0, p0, LX/9tP;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    :cond_9
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1a
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_1c
        :pswitch_1d
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_16
        :pswitch_a
        :pswitch_b
        :pswitch_1e
        :pswitch_18
        :pswitch_15
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_19
        :pswitch_17
        :pswitch_1f
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_0
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_20
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_0
        :pswitch_21
        :pswitch_0
        :pswitch_22
        :pswitch_1b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_23
    .end packed-switch
.end method
