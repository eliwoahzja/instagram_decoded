.class public final LX/CQf;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:J

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/8ni;LX/HAU;IJ)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p3, p0, LX/CQf;->$t:I

    .line 268435457
    .line 268435458
    const/4 v0, 0x6

    .line 268435459
    if-eq p3, v0, :cond_0

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/CQf;->A02:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-wide p4, p0, LX/CQf;->A01:J

    .line 268435464
    .line 268435465
    :goto_0
    const/4 v0, 0x2

    .line 268435466
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void

    .line 268435470
    :cond_0
    iput-wide p4, p0, LX/CQf;->A01:J

    .line 268435471
    .line 268435472
    iput-object p1, p0, LX/CQf;->A02:Ljava/lang/Object;

    .line 268435473
    .line 268435474
    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    iput p3, p0, LX/CQf;->$t:I

    iput-object p1, p0, LX/CQf;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;IJ)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 536870912
    iput p3, p0, LX/CQf;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/CQf;->A02:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-wide p4, p0, LX/CQf;->A01:J

    .line 536870917
    .line 536870918
    const/4 v0, 0x2

    .line 536870919
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 536870920
    .line 536870921
    .line 536870922
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 8

    iget v0, p0, LX/CQf;->$t:I

    move-object v4, p2

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/CQf;->A02:Ljava/lang/Object;

    check-cast v3, LX/8ni;

    iget-wide v6, p0, LX/CQf;->A01:J

    const/4 v5, 0x7

    :goto_0
    new-instance v2, LX/CQf;

    invoke-direct/range {v2 .. v7}, LX/CQf;-><init>(LX/8ni;LX/HAU;IJ)V

    return-object v2

    :pswitch_0
    iget-wide v6, p0, LX/CQf;->A01:J

    iget-object v3, p0, LX/CQf;->A02:Ljava/lang/Object;

    check-cast v3, LX/8ni;

    const/4 v5, 0x6

    goto :goto_0

    :pswitch_1
    iget-object v3, p0, LX/CQf;->A02:Ljava/lang/Object;

    iget-wide v6, p0, LX/CQf;->A01:J

    const/4 v5, 0x0

    goto :goto_2

    :pswitch_2
    iget-object v1, p0, LX/CQf;->A02:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_1

    :pswitch_3
    iget-object v1, p0, LX/CQf;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_1

    :pswitch_4
    iget-object v1, p0, LX/CQf;->A02:Ljava/lang/Object;

    const/4 v0, 0x3

    :goto_1
    new-instance v2, LX/CQf;

    invoke-direct {v2, v1, p2, v0}, LX/CQf;-><init>(Ljava/lang/Object;LX/HAU;I)V

    check-cast p1, LX/Hzf;

    iget-wide v0, p1, LX/Hzf;->A00:J

    iput-wide v0, v2, LX/CQf;->A01:J

    return-object v2

    :pswitch_5
    iget-object v3, p0, LX/CQf;->A02:Ljava/lang/Object;

    iget-wide v6, p0, LX/CQf;->A01:J

    const/4 v5, 0x4

    goto :goto_2

    :pswitch_6
    iget-wide v6, p0, LX/CQf;->A01:J

    iget-object v3, p0, LX/CQf;->A02:Ljava/lang/Object;

    const/4 v5, 0x5

    :goto_2
    new-instance v2, LX/CQf;

    invoke-direct/range {v2 .. v7}, LX/CQf;-><init>(Ljava/lang/Object;LX/HAU;IJ)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/CQf;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    :goto_0
    check-cast v1, LX/CQf;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/CQf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p1, LX/Hzf;

    iget-wide v0, p1, LX/Hzf;->A00:J

    check-cast p2, LX/HAU;

    invoke-static {v0, v1}, LX/AuB;->A0M(J)LX/Hzf;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, LX/5Aq;->create(Ljava/lang/Object;LX/HAU;)LX/HAU;

    move-result-object v1

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 50

    move-object/from16 v7, p0

    iget v0, v7, LX/CQf;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v1, v7, LX/CQf;->A00:I

    const/4 v5, 0x2

    const/16 v21, 0x1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v7, LX/CQf;->A02:Ljava/lang/Object;

    check-cast v0, LX/8ni;

    iget-object v3, v0, LX/8ni;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    new-instance v2, LX/BVI;

    move/from16 v0, v21

    invoke-direct {v2, v3, v0}, LX/BVI;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/F8h;

    invoke-static {v3, v0, v2}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/F8h;

    iget-object v7, v6, LX/F8h;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v1}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v2, 0x8106bf00682147L

    invoke-static {v0, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {v7, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v2, 0x8306bf005a02bfL

    invoke-static {v0, v2, v3}, LX/5B5;->A04(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1e

    const-string v4, ","

    invoke-static {v2, v4, v1}, LX/011;->A0h(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    const/16 v20, 0xa

    move/from16 v0, v20

    invoke-static {v2, v0}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/5BY;->A0M(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_0
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, v7, LX/CQf;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-wide v1, v7, LX/CQf;->A01:J

    iget-object v0, v7, LX/CQf;->A02:Ljava/lang/Object;

    check-cast v0, LX/HwQ;

    iget-object v0, v0, LX/HwQ;->A07:Landroidx/compose/foundation/gestures/ScrollingLogic;

    iput v3, v7, LX/CQf;->A00:I

    invoke-static {v0, v7, v1, v2}, Landroidx/compose/foundation/gestures/ScrollableKt;->A01(Landroidx/compose/foundation/gestures/ScrollingLogic;LX/HAU;J)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v7, LX/CQf;->A02:Ljava/lang/Object;

    check-cast v0, LX/8ni;

    iget-object v0, v0, LX/8ni;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v0

    check-cast v0, LX/8qd;

    iget-object v0, v0, LX/8qd;->A0I:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    iget-object v3, v0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0F:LX/GhC;

    const/4 v2, 0x0

    const/16 v0, 0x2d

    new-instance v1, LX/CTc;

    invoke-direct {v1, v0, v2}, LX/CTc;-><init>(ILX/HAU;)V

    move/from16 v0, v21

    iput v0, v7, LX/CQf;->A00:I

    invoke-static {v7, v1, v3}, LX/3in;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_5

    :cond_3
    return-object v8

    :cond_4
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    iget-wide v3, v7, LX/CQf;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iput v5, v7, LX/CQf;->A00:I

    invoke-static {v7, v3, v4}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_0

    return-object v8

    :cond_6
    move/from16 v0, v20

    invoke-static {v5, v0}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/0zE;->A00(Ljava/lang/String;)LX/0zE;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/0zE;->A04:LX/0zE;

    if-eq v2, v0, :cond_8

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    invoke-static {v5}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    sget-object v2, LX/0zE;->A0X:LX/0zE;

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v7, v1}, LX/8xc;->A0L(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_a
    sget-object v2, LX/0zE;->A0a:LX/0zE;

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v7, v1}, LX/8xc;->A0M(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_b
    sget-object v2, LX/0zE;->A0Y:LX/0zE;

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v7, v1}, LX/8xc;->A0J(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_c
    sget-object v2, LX/0zE;->A0Z:LX/0zE;

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v7, v1}, LX/8xc;->A0K(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_d
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v15

    invoke-static {v7, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v2, 0x8106bf005d2141L

    invoke-static {v0, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, LX/8rf;->A00:LX/8rf;

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/8ra;->A00:LX/8ra;

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_e
    invoke-static {v7}, LX/8xc;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v7, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v2, 0x8106bf005e2142L

    invoke-static {v0, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, LX/0zR;->A00:LX/0zR;

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_f
    iget-object v8, v6, LX/F8h;->A02:LX/F7q;

    const-string v10, "filters"

    iget-object v0, v8, LX/F7q;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v7

    iget-object v9, v8, LX/F7q;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v14, 0x21f92c91

    if-eqz v9, :cond_10

    invoke-interface {v9, v14, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    const/16 v2, 0x54

    new-instance v0, LX/BSE;

    invoke-direct {v0, v2}, LX/BSE;-><init>(I)V

    const-string v3, ""

    invoke-static {v4, v3, v3, v5, v0}, LX/BS8;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v14, v7, v10, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x76

    new-instance v0, LX/D2v;

    invoke-direct {v0, v2}, LX/D2v;-><init>(I)V

    invoke-static {v4, v3, v3, v15, v0}, LX/BS8;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "inbox_modes"

    invoke-interface {v9, v14, v7, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_10
    new-instance v0, LX/cja;

    invoke-direct {v0, v8, v7}, LX/cja;-><init>(LX/F7q;I)V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    mul-int/2addr v4, v2

    if-nez v4, :cond_11

    invoke-virtual {v0}, LX/cja;->A00()V

    goto/16 :goto_7

    :cond_11
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v19, Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v2, v19

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v18, Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v2, v18

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const/16 v45, 0x1d

    new-instance v44, LX/lrw;

    move-object/from16 v46, v2

    move-object/from16 v47, v3

    move-object/from16 v48, v19

    move-object/from16 v49, v0

    invoke-direct/range {v44 .. v49}, LX/lrw;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_12
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0zE;

    invoke-virtual {v15}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4Pe;

    invoke-static {v5, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move/from16 v2, v21

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v4, LX/F8v;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, LX/F8v;->A01:LX/0zE;

    iput-object v3, v4, LX/F8v;->A00:LX/4Pe;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    iget-object v8, v3, LX/4Pe;->A04:Ljava/lang/String;

    const-string v7, "filter:"

    const-string v2, "_mode:"

    invoke-static {v7, v9, v2, v8}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v7, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v0, v2, v7}, LX/cja;->A01(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v13, v6, LX/F8h;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v13, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    sget-object v7, LX/FSH;->A04:LX/FSH;

    if-eq v8, v7, :cond_17

    sget-object v7, LX/FSH;->A02:LX/FSH;

    if-eq v8, v7, :cond_17

    sget-object v7, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v0, v2, v7}, LX/cja;->A01(Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v12, LX/0zF;

    invoke-direct {v12, v5}, LX/0zF;-><init>(LX/0zE;)V

    iget-object v7, v6, LX/F8h;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v46, v7

    invoke-static/range {v46 .. v46}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v7

    check-cast v7, LX/8qd;

    iget-object v7, v7, LX/8qd;->A0E:LX/8qu;

    sget-object v11, LX/8xe;->A05:LX/8xe;

    const/16 v24, 0x0

    invoke-virtual {v7, v3, v11, v12, v1}, LX/8qu;->A0E(LX/4Pe;LX/8xe;LX/FWm;Z)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    const-string v8, "current_thread_count"

    iget-object v7, v0, LX/cja;->A01:LX/F7q;

    iget-object v9, v7, LX/F7q;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v9, :cond_13

    iget v7, v0, LX/cja;->A00:I

    move/from16 v22, v7

    const-string v7, "_"

    invoke-static {v2, v7, v8}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move/from16 v7, v22

    invoke-interface {v9, v14, v7, v8, v10}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    :cond_13
    move/from16 v7, v20

    if-lt v10, v7, :cond_14

    sget-object v3, LX/FSH;->A06:LX/FSH;

    invoke-virtual {v13, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "enough_threads_in_cache"

    :goto_4
    invoke-virtual {v0, v2, v3}, LX/cja;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v44 .. v44}, LX/lrw;->invoke()Ljava/lang/Object;

    goto/16 :goto_3

    :cond_14
    sget-object v7, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v0, v2, v7}, LX/cja;->A01(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static/range {v46 .. v46}, LX/6BJ;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl;

    move-result-object v7

    invoke-virtual {v7, v3, v11, v12}, Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl;->A0A(LX/4Pe;LX/8xe;LX/FWm;)Z

    move-result v7

    if-nez v7, :cond_15

    sget-object v3, LX/FSH;->A07:LX/FSH;

    invoke-virtual {v13, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "no_more_threads_from_server"

    goto :goto_4

    :cond_15
    sget-object v7, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v0, v2, v7}, LX/cja;->A01(Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v9, LX/2A6;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v8, LX/flM;

    move/from16 v7, v21

    invoke-direct {v8, v9, v7}, LX/flM;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v4, v8}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    iget-boolean v7, v9, LX/2A6;->A00:Z

    if-nez v7, :cond_16

    const-string v3, "concurrent_claim_lost"

    goto :goto_4

    :cond_16
    iget-object v8, v3, LX/4Pe;->A01:LX/8rb;

    move-object/from16 v7, v46

    invoke-static {v7, v5, v8}, LX/4Tv;->A03(Lcom/instagram/common/session/UserSession;LX/0zE;LX/8rb;)Ljava/lang/String;

    move-result-object v31

    invoke-static {v7, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v7, 0x8206bf00670ff5L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v7, v8}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v7

    invoke-static {v7, v8}, LX/FbH;->A00(J)I

    move-result v45

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v34

    const-string v33, "early_prefetch_filtered_first_page"

    const v36, 0xf6af4c1

    const-wide/16 v37, -0x1

    move-object/from16 v25, v24

    move-object/from16 v26, v24

    move-object/from16 v29, v24

    move-object/from16 v30, v24

    move-object/from16 v32, v24

    move-object/from16 v35, v24

    move/from16 v39, v1

    move/from16 v40, v1

    move/from16 v41, v1

    move/from16 v42, v1

    move/from16 v43, v1

    move-object/from16 v22, v46

    move-object/from16 v23, v3

    invoke-static/range {v22 .. v43}, LX/Ie8;->A00(Lcom/instagram/common/session/UserSession;LX/4Pe;LX/saw;LX/6l4;LX/mnv;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJZZZZZ)LX/If0;

    move-result-object v35

    sget-object v7, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v0, v2, v7}, LX/cja;->A01(Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v7, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-static/range {v46 .. v46}, LX/6oA;->A00(LX/4Nb;)LX/mkc;

    move-result-object v9

    new-instance v8, LX/hok;

    move-object/from16 v32, v8

    move-object/from16 v33, v3

    move-object/from16 v34, v5

    move-object/from16 v36, v6

    move-object/from16 v37, v0

    move-object/from16 v38, v4

    move-object/from16 v39, v2

    move-object/from16 v40, v19

    move-object/from16 v41, v18

    move-object/from16 v42, v7

    move-object/from16 v43, v24

    invoke-direct/range {v32 .. v45}, LX/hok;-><init>(LX/4Pe;LX/0zE;LX/If0;LX/F8h;LX/cja;LX/F8v;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;LX/HAU;Lkotlin/jvm/functions/Function0;I)V

    sget-object v3, LX/1ur;->A00:LX/1ur;

    invoke-static {v3, v8, v9}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    move-result-object v4

    const/16 v28, 0x26

    new-instance v3, LX/mAY;

    move-object/from16 v22, v3

    move-object/from16 v23, v18

    move-object/from16 v24, v0

    move-object/from16 v25, v44

    move-object/from16 v26, v7

    move-object/from16 v27, v2

    invoke-direct/range {v22 .. v28}, LX/mAY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v4, v3}, LX/5Bm;->EB4(Lkotlin/jvm/functions/Function1;)LX/Gzn;

    goto/16 :goto_3

    :cond_17
    const-string v3, "already_in_progress_or_complete"

    goto/16 :goto_4

    :pswitch_1
    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v0, v7, LX/CQf;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_19

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v7, LX/CQf;->A02:Ljava/lang/Object;

    check-cast v0, LX/HwQ;

    iget-object v5, v0, LX/HwQ;->A07:Landroidx/compose/foundation/gestures/ScrollingLogic;

    sget-object v4, LX/VFH;->A03:LX/VFH;

    iget-wide v2, v7, LX/CQf;->A01:J

    const/4 v1, 0x0

    new-instance v0, LX/qcY;

    invoke-direct {v0, v1, v2, v3}, LX/qcY;-><init>(LX/HAU;J)V

    iput v6, v7, LX/CQf;->A00:I

    invoke-virtual {v5, v4, v7, v0}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A05(LX/VFH;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_6

    :pswitch_2
    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v1, v7, LX/CQf;->A00:I

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_18

    if-ne v1, v3, :cond_19

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_5
    iget-object v0, v7, LX/CQf;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iget-object v3, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A07:LX/loi;

    if-eqz v3, :cond_1e

    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A04:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A09()LX/efM;

    move-result-object v0

    iget-object v2, v0, LX/efM;->A02:Ljava/lang/CharSequence;

    invoke-static {v1}, LX/efM;->A01(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)J

    move-result-wide v0

    iput v4, v7, LX/CQf;->A00:I

    invoke-interface {v3, v2, v7, v0, v1}, LX/loi;->Fzv(Ljava/lang/CharSequence;LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    goto :goto_6

    :cond_18
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-wide v1, v7, LX/CQf;->A01:J

    iget-object v0, v7, LX/CQf;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iput-wide v1, v7, LX/CQf;->A01:J

    iput v3, v7, LX/CQf;->A00:I

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0L()V

    goto :goto_5

    :pswitch_3
    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v0, v7, LX/CQf;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_19

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v7, LX/CQf;->A02:Ljava/lang/Object;

    check-cast v4, LX/aIS;

    invoke-virtual {v4}, LX/aIS;->A08()LX/4z3;

    move-result-object v0

    if-eqz v0, :cond_1e

    iget-object v3, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v3, LX/2BS;

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, LX/2Ho;

    iget-wide v1, v0, LX/2Ho;->A00:J

    iget-object v0, v4, LX/aIS;->A01:LX/loi;

    if-eqz v0, :cond_1e

    iput v5, v7, LX/CQf;->A00:I

    invoke-interface {v0, v3, v7, v1, v2}, LX/loi;->Fzv(Ljava/lang/CharSequence;LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    goto :goto_6

    :pswitch_4
    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v0, v7, LX/CQf;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_19

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v7, LX/CQf;->A02:Ljava/lang/Object;

    check-cast v0, LX/GcA;

    iget-object v2, v0, LX/GcA;->A0P:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    iget-wide v0, v7, LX/CQf;->A01:J

    iput v3, v7, LX/CQf;->A00:I

    invoke-virtual {v2, v7, v0, v1}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A01(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    :goto_6
    if-ne v0, v8, :cond_1e

    return-object v8

    :cond_19
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_7

    :pswitch_5
    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v0, v7, LX/CQf;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1b

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1a
    iget-object v2, v7, LX/CQf;->A02:Ljava/lang/Object;

    check-cast v2, LX/2Sj;

    iget-object v1, v2, LX/2Sj;->A07:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/2Oq;->A00:LX/2Or;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EZm;

    iput-object v0, v2, LX/2Sj;->A06:LX/EZm;

    goto :goto_7

    :cond_1b
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-wide v0, v7, LX/CQf;->A01:J

    iput v2, v7, LX/CQf;->A00:I

    invoke-static {v7, v0, v1}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_1a

    return-object v8

    :pswitch_6
    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v0, v7, LX/CQf;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1f

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1c
    iget-object v3, v7, LX/CQf;->A02:Ljava/lang/Object;

    check-cast v3, LX/8ni;

    iget-object v0, v3, LX/8ni;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8206b600180fdfL

    invoke-static {v2, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, -0x1

    if-gt v2, v0, :cond_1d

    const/4 v1, 0x0

    :cond_1d
    invoke-virtual {v3, v1}, LX/8ni;->A07(Ljava/lang/Integer;)V

    :cond_1e
    :goto_7
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4

    :cond_1f
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-wide v0, v7, LX/CQf;->A01:J

    iput v2, v7, LX/CQf;->A00:I

    invoke-static {v7, v0, v1}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_1c

    return-object v8

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
