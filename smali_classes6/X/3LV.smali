.class public final LX/3LV;
.super LX/CAt;
.source ""


# instance fields
.field public A00:LX/Hj4;

.field public A01:LX/5nW;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/9Zv;

.field public A04:Ljava/util/List;

.field public A05:Lkotlin/jvm/functions/Function0;

.field public A06:Lkotlin/jvm/functions/Function0;

.field public A07:Lkotlin/jvm/functions/Function0;

.field public volatile A08:Ljava/util/List;


# direct methods
.method public static final A00(Lcom/instagram/jobscheduler/bgfetch/IgBgFetchScheduleSource;Ljava/util/List;IJ)Ljava/util/List;
    .locals 4

    invoke-static {p1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJob;

    iget v0, v1, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJob;->A00:I

    if-ne v0, p2, :cond_0

    invoke-static {p0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJob;

    invoke-direct {v1, p0, v0, p3, p4}, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJob;-><init>(Lcom/instagram/jobscheduler/bgfetch/IgBgFetchScheduleSource;IJ)V

    :cond_0
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public static final A01(Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJob;Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;LX/Jnb;LX/3LV;Ljava/lang/Long;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 11

    iget v10, p0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJob;->A00:I

    instance-of v0, p2, LX/8w4;

    move-object v6, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    if-eqz v0, :cond_5

    iget-object v1, p3, LX/3LV;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x820785001b118eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v4

    iget-object v1, p1, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;->A03:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-ltz v0, :cond_5

    int-to-long v0, v3

    cmp-long v2, v0, v4

    if-ltz v2, :cond_5

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, p3, LX/3LV;->A08:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJob;

    iget v0, v0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJob;->A00:I

    if-eq v0, v10, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJobRun;

    iget v0, v0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJobRun;->A02:I

    if-ne v0, v10, :cond_3

    add-int/lit8 v3, v3, 0x1

    if-gez v3, :cond_3

    invoke-static {}, LX/54A;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-interface {v9, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    move-object v7, p4

    if-eqz p4, :cond_8

    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    :goto_1
    new-instance v5, LX/Acs;

    invoke-direct/range {v5 .. v12}, LX/Acs;-><init>(LX/3LV;Ljava/lang/Long;Ljava/util/List;Lkotlin/jvm/functions/Function1;IJ)V

    instance-of v0, p2, LX/8RP;

    if-eqz v0, :cond_b

    iget-object v1, p3, LX/3LV;->A03:LX/9Zv;

    iget-object v2, v1, LX/9Zv;->A01:LX/6un;

    if-nez v2, :cond_6

    iget-object v0, v1, LX/9Zv;->A00:Lcom/instagram/casper/IgSignalsCasper;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/instagram/casper/IgSignalsCasper;->A01:Lcom/instagram/igsignals/predictors/dcp/IgSignalsDcpPredictor;

    if-eqz v0, :cond_b

    :cond_6
    const/4 v0, 0x5

    new-instance v4, LX/RA3;

    invoke-direct {v4, v0, p3, v5}, LX/RA3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    if-eqz v2, :cond_9

    iget-object v0, v2, LX/6un;->A01:LX/6xb;

    iget-boolean v0, v0, LX/6xb;->A0E:Z

    if-eqz v0, :cond_7

    invoke-virtual {v2}, LX/6un;->A04()V

    :cond_7
    iget-object v0, v2, LX/6un;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v3, v2, LX/6un;->A03:Lcom/meta/casper/Casper;

    invoke-static {v0, v1}, LX/6un;->A02(J)LX/9r7;

    move-result-object v2

    const/4 v1, 0x7

    new-instance v0, LX/E8H;

    invoke-direct {v0, v4, v1}, LX/E8H;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, Lcom/meta/casper/Casper;->A05(LX/9r7;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_8
    iget-wide p0, p0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJob;->A01:J

    goto :goto_1

    :cond_9
    iget-object v0, v1, LX/9Zv;->A00:Lcom/instagram/casper/IgSignalsCasper;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v4}, Lcom/instagram/casper/IgSignalsCasper;->A04(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_a
    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/RA3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_b
    invoke-static {p3, v5}, LX/3LV;->A03(LX/3LV;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final A02(Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJob;Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;LX/Jnb;LX/3LV;Ljava/util/List;Lkotlin/jvm/functions/Function1;JZ)V
    .locals 10

    move-object v4, p0

    move-object v7, p3

    move-object v9, p4

    move-object p0, p5

    if-nez p8, :cond_0

    const/4 v8, 0x0

    :goto_0
    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v4 .. v10}, LX/3LV;->A01(Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJob;Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;LX/Jnb;LX/3LV;Ljava/lang/Long;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long v0, v0, p6

    iget-object v2, p3, LX/3LV;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchConsideredTimestamp;->A02:[LX/Esp;

    sget-object v3, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchScheduleSource;->A08:Lcom/instagram/jobscheduler/bgfetch/IgBgFetchScheduleSource;

    new-instance v2, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchConsideredTimestamp;

    invoke-direct {v2, v3, v0, v1}, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchConsideredTimestamp;-><init>(Lcom/instagram/jobscheduler/bgfetch/IgBgFetchScheduleSource;J)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p3, LX/3LV;->A08:Ljava/util/List;

    iget v2, v4, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJob;->A00:I

    invoke-static {v3, p4, v2, v0, v1}, LX/3LV;->A00(Lcom/instagram/jobscheduler/bgfetch/IgBgFetchScheduleSource;Ljava/util/List;IJ)Ljava/util/List;

    move-result-object v0

    invoke-interface {p5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final A03(LX/3LV;Lkotlin/jvm/functions/Function1;)V
    .locals 7

    iget-object v0, p0, LX/3LV;->A00:LX/Hj4;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Hj4;->A00()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    sget-object v0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchScheduleSource;->A03:Lcom/instagram/jobscheduler/bgfetch/IgBgFetchScheduleSource;

    new-instance v1, LX/9HK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v1, LX/9HK;->A00:J

    iput-object v0, v1, LX/9HK;->A01:Lcom/instagram/jobscheduler/bgfetch/IgBgFetchScheduleSource;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iget-object v0, p0, LX/3LV;->A01:LX/5nW;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/5nW;->A00()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    sget-object v0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchScheduleSource;->A04:Lcom/instagram/jobscheduler/bgfetch/IgBgFetchScheduleSource;

    new-instance v1, LX/9HK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v1, LX/9HK;->A00:J

    iput-object v0, v1, LX/9HK;->A01:Lcom/instagram/jobscheduler/bgfetch/IgBgFetchScheduleSource;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_3
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_4

    const/16 v1, 0x9

    new-instance v0, LX/Cv1;

    invoke-direct {v0, v1}, LX/Cv1;-><init>(I)V

    invoke-static {v6, v0}, LX/55z;->A0O(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_4
    invoke-static {v6}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9HK;

    iget-object v3, v0, LX/9HK;->A01:Lcom/instagram/jobscheduler/bgfetch/IgBgFetchScheduleSource;

    iget-wide v1, v0, LX/9HK;->A00:J

    new-instance v0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchConsideredTimestamp;

    invoke-direct {v0, v3, v1, v2}, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchConsideredTimestamp;-><init>(Lcom/instagram/jobscheduler/bgfetch/IgBgFetchScheduleSource;J)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iput-object v5, p0, LX/3LV;->A08:Ljava/util/List;

    invoke-interface {p1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final CSk(Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;LX/Jnb;Lkotlin/jvm/functions/Function1;)V
    .locals 5

    const/4 v1, 0x2

    new-instance v0, LX/JjE;

    move-object v2, p1

    move-object v4, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, LX/JjE;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-super {p0, p1, p2, v0}, LX/CAt;->CSk(Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;LX/Jnb;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
