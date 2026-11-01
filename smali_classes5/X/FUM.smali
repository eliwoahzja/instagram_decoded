.class public final LX/FUM;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/4Hq;LX/19S;LX/HAU;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LX/FUM;->$t:I

    iput-object p1, p0, LX/FUM;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/FUM;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;LX/HAU;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x3

    .line 536870913
    iput v0, p0, LX/FUM;->$t:I

    .line 536870914
    .line 536870915
    iput-object p1, p0, LX/FUM;->A04:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    const/4 v0, 0x2

    .line 536870918
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 536870919
    .line 536870920
    .line 536870921
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    .line 805306368
    iput p6, p0, LX/FUM;->$t:I

    .line 805306369
    .line 805306370
    iput-object p2, p0, LX/FUM;->A03:Ljava/lang/Object;

    .line 805306371
    .line 805306372
    iput-object p1, p0, LX/FUM;->A02:Ljava/lang/Object;

    .line 805306373
    .line 805306374
    iput-object p4, p0, LX/FUM;->A04:Ljava/lang/Object;

    .line 805306375
    .line 805306376
    iput-object p3, p0, LX/FUM;->A01:Ljava/lang/Object;

    .line 805306377
    .line 805306378
    const/4 v0, 0x2

    .line 805306379
    invoke-direct {p0, v0, p5}, LX/5As;-><init>(ILX/HAU;)V

    .line 805306380
    .line 805306381
    .line 805306382
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;LX/HAU;Lkotlin/jvm/functions/Function1;LX/snk;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/FUM;->$t:I

    .line 268435458
    .line 268435459
    iput-object p3, p0, LX/FUM;->A03:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/FUM;->A01:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p4, p0, LX/FUM;->A02:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    const/4 v0, 0x2

    .line 268435466
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 10

    iget v1, p0, LX/FUM;->$t:I

    move-object v8, p2

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    iget-object v5, p0, LX/FUM;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/FUM;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/FUM;->A04:Ljava/lang/Object;

    iget-object v6, p0, LX/FUM;->A01:Ljava/lang/Object;

    const/4 v9, 0x5

    :goto_0
    new-instance v3, LX/FUM;

    invoke-direct/range {v3 .. v9}, LX/FUM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v3

    :cond_0
    iget-object v7, p0, LX/FUM;->A04:Ljava/lang/Object;

    iget-object v6, p0, LX/FUM;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/FUM;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/FUM;->A02:Ljava/lang/Object;

    const/4 v9, 0x2

    goto :goto_0

    :cond_1
    iget-object v6, p0, LX/FUM;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/FUM;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/FUM;->A04:Ljava/lang/Object;

    iget-object v4, p0, LX/FUM;->A02:Ljava/lang/Object;

    const/4 v9, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/FUM;->A01:Ljava/lang/Object;

    check-cast v1, LX/4Hq;

    iget-object v0, p0, LX/FUM;->A02:Ljava/lang/Object;

    check-cast v0, LX/19S;

    new-instance v3, LX/FUM;

    invoke-direct {v3, v1, v0, p2}, LX/FUM;-><init>(LX/4Hq;LX/19S;LX/HAU;)V

    return-object v3

    :cond_3
    iget-object v0, p0, LX/FUM;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;

    new-instance v3, LX/FUM;

    invoke-direct {v3, v0, p2}, LX/FUM;-><init>(Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;LX/HAU;)V

    return-object v3

    :cond_4
    iget-object v2, p0, LX/FUM;->A03:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/FUM;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, p0, LX/FUM;->A02:Ljava/lang/Object;

    check-cast v0, LX/snk;

    new-instance v3, LX/FUM;

    invoke-direct {v3, v1, p2, v2, v0}, LX/FUM;-><init>(Ljava/util/concurrent/atomic/AtomicReference;LX/HAU;Lkotlin/jvm/functions/Function1;LX/snk;)V

    iput-object p1, v3, LX/FUM;->A04:Ljava/lang/Object;

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/FUM;->$t:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/FUM;

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/FUM;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p2, LX/HAU;

    iget-object v0, p0, LX/FUM;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;

    new-instance v1, LX/FUM;

    invoke-direct {v1, v0, p2}, LX/FUM;-><init>(Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;LX/HAU;)V

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    iget v4, v0, LX/FUM;->$t:I

    if-eqz v4, :cond_29

    const/4 v1, 0x1

    if-eq v4, v1, :cond_1f

    const/4 v1, 0x2

    if-eq v4, v1, :cond_17

    const/4 v1, 0x3

    if-eq v4, v1, :cond_3

    const/4 v3, 0x4

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/FUM;->A00:I

    if-eq v4, v3, :cond_27

    const/4 v8, 0x1

    if-eqz v2, :cond_1

    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1

    :cond_1
    instance-of v2, v9, LX/1uk;

    if-eqz v2, :cond_2

    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v2, v0, LX/FUM;->A03:Ljava/lang/Object;

    check-cast v2, LX/00T;

    invoke-interface {v2}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v7

    iget-object v6, v0, LX/FUM;->A02:Ljava/lang/Object;

    check-cast v6, LX/0ho;

    iget-object v5, v0, LX/FUM;->A04:Ljava/lang/Object;

    check-cast v5, LX/CDP;

    iget-object v4, v0, LX/FUM;->A01:Ljava/lang/Object;

    check-cast v4, LX/Poj;

    const/4 v3, 0x0

    new-instance v2, LX/357;

    invoke-direct {v2, v4, v5, v3}, LX/357;-><init>(LX/Poj;LX/CDP;LX/HAU;)V

    iput v8, v0, LX/FUM;->A00:I

    invoke-static {v6, v7, v0, v2}, LX/0jb;->A00(LX/0ho;LX/0hp;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_0

    return-object v1

    :cond_3
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v10, v0, LX/FUM;->A00:I

    const/16 v7, 0xa

    const-string v4, "reel_feed_timeline"

    const-string v3, "feed_timeline"

    const/4 v5, 0x5

    const-string v13, "clips_viewer_clips_tab"

    const/4 v6, 0x2

    const/4 v8, 0x1

    if-eqz v10, :cond_e

    if-eq v10, v8, :cond_f

    iget-object v11, v0, LX/FUM;->A03:Ljava/lang/Object;

    check-cast v11, Ljava/util/Map;

    iget-object v10, v0, LX/FUM;->A01:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v9, Ljava/util/Map;

    if-nez v9, :cond_6

    :cond_5
    sget-object v9, LX/2aZ;->A00:LX/2aZ;

    :cond_6
    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    :goto_1
    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v22

    :goto_2
    invoke-interface {v11, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v20

    :goto_3
    invoke-interface {v9, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v18

    :goto_4
    invoke-interface {v11, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    :goto_5
    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    :goto_6
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const-wide/16 v12, 0x0

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    :goto_8
    add-long/2addr v12, v3

    goto :goto_7

    :cond_7
    const-wide/16 v3, 0x0

    goto :goto_8

    :cond_8
    const-wide/16 v14, 0x0

    goto :goto_6

    :cond_9
    const-wide/16 v16, 0x0

    goto :goto_5

    :cond_a
    const-wide/16 v18, 0x0

    goto :goto_4

    :cond_b
    const-wide/16 v20, 0x0

    goto :goto_3

    :cond_c
    const-wide/16 v22, 0x0

    goto :goto_2

    :cond_d
    const-wide/16 v1, 0x0

    goto :goto_1

    :cond_e
    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const-string v14, "clips_viewer_homecoming_fyp"

    const/16 v9, 0x180

    invoke-static {v9}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v15

    const-string v16, "clips_viewer_reel"

    const-string v17, "clips_viewer_clips_profile"

    const/16 v9, 0x4e3

    invoke-static {v9}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v18

    const/16 v9, 0x54

    invoke-static {v9}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v19

    const/16 v9, 0x89

    invoke-static {v9}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v20

    const/16 v9, 0x9b

    invoke-static {v9}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v21

    const/16 v9, 0xf1

    invoke-static {v9}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v22

    const-string v23, "clips_viewer_direct"

    filled-new-array/range {v13 .. v23}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-static {v10, v9}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {v9}, LX/BS8;->A1i(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v12

    iget-object v9, v0, LX/FUM;->A04:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;

    iget-object v9, v9, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;->A0F:LX/Esp;

    invoke-interface {v9}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/mainactivity/appentry/appreset/mediator/database/SessionHistoryRepository;

    if-eqz v9, :cond_11

    iput-object v10, v0, LX/FUM;->A01:Ljava/lang/Object;

    iput-object v12, v0, LX/FUM;->A02:Ljava/lang/Object;

    iput v8, v0, LX/FUM;->A00:I

    invoke-virtual {v9, v12, v0, v2, v5}, Lcom/instagram/mainactivity/appentry/appreset/mediator/database/SessionHistoryRepository;->A02(Ljava/util/List;LX/HAU;II)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_10

    return-object v1

    :cond_f
    iget-object v12, v0, LX/FUM;->A02:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v10, v0, LX/FUM;->A01:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_10
    move-object v11, v9

    check-cast v11, Ljava/util/Map;

    if-nez v11, :cond_12

    :cond_11
    sget-object v11, LX/2aZ;->A00:LX/2aZ;

    :cond_12
    iget-object v2, v0, LX/FUM;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;

    iget-object v2, v2, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;->A0F:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/mainactivity/appentry/appreset/mediator/database/SessionHistoryRepository;

    if-eqz v9, :cond_5

    iput-object v10, v0, LX/FUM;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v0, LX/FUM;->A02:Ljava/lang/Object;

    iput-object v11, v0, LX/FUM;->A03:Ljava/lang/Object;

    iput v6, v0, LX/FUM;->A00:I

    invoke-virtual {v9, v12, v0, v5, v7}, Lcom/instagram/mainactivity/appentry/appreset/mediator/database/SessionHistoryRepository;->A02(Ljava/util/List;LX/HAU;II)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_4

    return-object v1

    :cond_13
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const-wide/16 v10, 0x0

    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    :goto_a
    add-long/2addr v10, v3

    goto :goto_9

    :cond_14
    const-wide/16 v3, 0x0

    goto :goto_a

    :cond_15
    iget-object v0, v0, LX/FUM;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;

    iget-object v6, v0, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;->A04:LX/4Nb;

    instance-of v0, v6, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    check-cast v6, Lcom/instagram/common/session/UserSession;

    if-eqz v6, :cond_0

    invoke-static {v6}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v3

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v4, 0x0

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v25

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v26

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v27

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v28

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v29

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v30

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v31

    filled-new-array/range {v24 .. v31}, [Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const-string v7, ","

    const-string v0, ""

    invoke-static {v7, v0, v0, v9}, LX/BS8;->A1U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v7, LX/3gq;->A06:LX/Izl;

    sget-object v12, LX/3gq;->A08:[LX/Lms;

    const/4 v0, 0x3

    aget-object v0, v12, v0

    invoke-interface {v7, v3, v9, v0}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    invoke-static {v6, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v6, 0x84090900280217L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v10

    const-wide/16 v6, 0x0

    const/4 v4, 0x1

    cmpg-double v0, v10, v6

    if-lez v0, :cond_16

    add-long v8, v1, v20

    const-wide/16 v6, 0x0

    cmp-long v0, v8, v6

    if-lez v0, :cond_16

    long-to-double v6, v1

    long-to-double v0, v8

    div-double/2addr v6, v0

    cmpl-double v0, v6, v10

    if-gez v0, :cond_16

    const/4 v4, 0x0

    :cond_16
    sget-object v2, LX/3gq;->A01:LX/Izl;

    aget-object v1, v12, v5

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v3, v0, v1}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    goto/16 :goto_0

    :cond_17
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/FUM;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_19

    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_18
    :goto_b
    check-cast v9, LX/4z3;

    iget-object v7, v9, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v4, v9, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v6, v0, LX/FUM;->A04:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    iget-object v1, v6, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A08:LX/8qp;

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/8qp;->A06(Ljava/lang/Integer;)V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ST;

    invoke-virtual {v1}, LX/0ST;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_19
    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/FUM;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    iget-object v2, v2, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A07:LX/8qj;

    iget-object v2, v2, LX/8qj;->A0L:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v4, v0, LX/FUM;->A01:Ljava/lang/Object;

    check-cast v4, LX/0Ri;

    iget-object v6, v0, LX/FUM;->A03:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, v0, LX/FUM;->A02:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    if-eqz v2, :cond_1a

    const-string v5, ""

    const/4 v9, 0x0

    invoke-static {v6, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/1th;->A00:LX/1th;

    iget-object v1, v1, LX/4Lc;->A03:LX/5Be;

    const/4 v8, 0x0

    new-instance v3, Lcom/instagram/direct/store/impl/sqlite/DirectThreadsJsonParser$parseThreadsAndMessagesInSameScope$1;

    invoke-direct/range {v3 .. v9}, Lcom/instagram/direct/store/impl/sqlite/DirectThreadsJsonParser$parseThreadsAndMessagesInSameScope$1;-><init>(LX/0Ri;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/HAU;Z)V

    invoke-static {v1, v3}, LX/2hl;->A00(LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_b

    :cond_1a
    iput v3, v0, LX/FUM;->A00:I

    const-string v5, ""

    const/4 v9, 0x0

    const/4 v8, 0x0

    new-instance v3, Lcom/instagram/direct/store/impl/sqlite/DirectThreadsJsonParser$parseThreadsAndMessages$2;

    invoke-direct/range {v3 .. v9}, Lcom/instagram/direct/store/impl/sqlite/DirectThreadsJsonParser$parseThreadsAndMessages$2;-><init>(LX/0Ri;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/HAU;Z)V

    invoke-static {v0, v3}, LX/1uw;->A00(LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_18

    return-object v1

    :cond_1b
    invoke-static {v6, v4, v3}, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0D(Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;Ljava/util/List;Ljava/util/Map;)V

    iget-object v0, v6, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A05:LX/8qd;

    invoke-virtual {v0}, LX/8qd;->A0V()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1c
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ST;

    invoke-virtual {v0}, LX/0ST;->Dbv()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1d
    iget-object v2, v6, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A01:LX/3xx;

    new-instance v1, LX/6BH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/6BH;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/3xx;->A01(LX/GRz;)V

    iget-object v4, v6, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v4, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810779000a261fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810779008a2653L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1e
    iget-object v0, v6, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0E:LX/snm;

    invoke-interface {v0, v5}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1f
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/FUM;->A00:I

    const/4 v11, 0x1

    if-eqz v2, :cond_22

    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    check-cast v9, LX/1vn;

    iget-object v10, v9, LX/1vn;->A00:Ljava/lang/Object;

    :cond_20
    iget-object v12, v0, LX/FUM;->A03:Ljava/lang/Object;

    check-cast v12, LX/1rx;

    iget-object v9, v0, LX/FUM;->A04:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    iget-object v13, v0, LX/FUM;->A02:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/functions/Function0;

    instance-of v0, v10, LX/1uk;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_26

    move-object v2, v10

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v12, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x3

    new-instance v0, LX/D37;

    invoke-direct {v0, v2, v1}, LX/D37;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v12, v0}, LX/1rx;->E8H(Lkotlin/jvm/functions/Function0;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_21
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/DZc;

    iget-object v0, v0, LX/DZc;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_21

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_22
    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/FUM;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/debug/plog/sync/core/PLogConfigFetcherCore;

    iput v11, v0, LX/FUM;->A00:I

    invoke-virtual {v2, v0}, Lcom/facebook/debug/plog/sync/core/PLogConfigFetcherCore;->A00(LX/HAU;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_20

    return-object v1

    :cond_23
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_f
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/DZc;

    iget-object v6, v7, LX/DZc;->A02:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v6, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget v0, v7, LX/DZc;->A00:I

    move/from16 v17, v0

    iget-boolean v0, v7, LX/DZc;->A04:Z

    move/from16 v16, v0

    iget-boolean v15, v7, LX/DZc;->A03:Z

    iget v4, v7, LX/DZc;->A01:I

    iget-boolean v3, v7, LX/DZc;->A05:Z

    const/4 v2, 0x0

    const-string v1, ""

    new-instance v14, LX/AME;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v6, v14, LX/AME;->A04:Ljava/lang/String;

    move/from16 v0, v17

    iput v0, v14, LX/AME;->A00:I

    move/from16 v0, v16

    iput-boolean v0, v14, LX/AME;->A07:Z

    iput-object v1, v14, LX/AME;->A05:Ljava/lang/String;

    iput-boolean v15, v14, LX/AME;->A06:Z

    iput v4, v14, LX/AME;->A01:I

    iput-object v2, v14, LX/AME;->A03:Ljava/lang/String;

    iput-object v2, v14, LX/AME;->A02:LX/9w5;

    iput-boolean v3, v14, LX/AME;->A08:Z

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v1, LX/1rz;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, LX/1sA;

    invoke-direct {v0, v6}, LX/1sA;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v15, LX/1rz;->A00:LX/8XG;

    if-eqz v15, :cond_24

    :try_start_0
    invoke-interface {v14}, LX/NeA;->BYF()I

    move-result v0

    invoke-interface {v14}, LX/NeA;->EBG()Z

    move-result v17

    invoke-interface {v14}, LX/NeA;->CBK()Z

    move-result v16

    invoke-interface {v14}, LX/NeA;->Cgh()I

    move-result v4

    invoke-interface {v14}, LX/NeA;->BYQ()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v14}, LX/NeA;->DQI()Z

    move-result v2

    new-instance v1, LX/ALB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/ALB;->A03:Ljava/lang/String;

    iput v0, v1, LX/ALB;->A00:I

    move/from16 v0, v17

    iput-boolean v0, v1, LX/ALB;->A05:Z

    move/from16 v0, v16

    iput-boolean v0, v1, LX/ALB;->A04:Z

    iput v4, v1, LX/ALB;->A01:I

    iput-object v3, v1, LX/ALB;->A02:Ljava/lang/String;

    iput-boolean v2, v1, LX/ALB;->A06:Z

    iget-object v2, v15, LX/8XG;->A02:LX/Adv;

    new-instance v0, LX/PnZ;

    invoke-direct {v0, v5, v1, v15}, LX/PnZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0, v5, v11}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A04(LX/Adv;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    goto :goto_10
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v6, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "PLogConfigStore"

    const-string v0, "persistConfig: Failed to persist config %s: %s"

    invoke-static {v1, v0, v2}, LX/0lj;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_24
    :goto_10
    invoke-static {v6}, LX/1rz;->A00(Ljava/lang/String;)V

    new-instance v0, LX/pxl;

    invoke-direct {v0, v5, v14, v7}, LX/pxl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v12, v0}, LX/1rx;->B3r(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_f

    :cond_25
    const/4 v1, 0x4

    new-instance v0, LX/D37;

    invoke-direct {v0, v8, v1}, LX/D37;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v12, v0}, LX/1rx;->E8H(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v13}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v9, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x58

    new-instance v0, LX/322;

    invoke-direct {v0, v1}, LX/322;-><init>(I)V

    invoke-interface {v12, v0}, LX/1rx;->E8H(Lkotlin/jvm/functions/Function0;)V

    :cond_26
    invoke-static {v10}, LX/1vn;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x4

    new-instance v0, LX/Qyr;

    invoke-direct {v0, v2, v1}, LX/Qyr;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v12, v0}, LX/1rx;->B9D(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0

    :cond_27
    const/4 v6, 0x1

    if-eqz v2, :cond_28

    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_28
    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/FUM;->A01:Ljava/lang/Object;

    check-cast v5, LX/4Hq;

    iget-object v4, v0, LX/FUM;->A02:Ljava/lang/Object;

    iput-object v5, v0, LX/FUM;->A03:Ljava/lang/Object;

    iput-object v4, v0, LX/FUM;->A04:Ljava/lang/Object;

    iput v6, v0, LX/FUM;->A00:I

    sget-object v2, LX/1wi;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-static {v0}, LX/1vg;->A02(LX/HAU;)LX/HAU;

    move-result-object v0

    new-instance v3, LX/1wi;

    invoke-direct {v3, v6, v0}, LX/1wi;-><init>(ILX/HAU;)V

    invoke-virtual {v3}, LX/1wi;->A0I()V

    const/4 v2, 0x6

    new-instance v0, LX/373;

    invoke-direct {v0, v2, v3, v4}, LX/373;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    const/16 v2, 0xd

    new-instance v0, LX/BWB;

    invoke-direct {v0, v5, v2}, LX/BWB;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/1wi;->EB1(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v5}, LX/2rb;->A02(LX/mpd;)V

    invoke-virtual {v3}, LX/1wi;->A0E()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_2c

    return-object v1

    :cond_29
    move-object v1, v9

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v6, v0, LX/FUM;->A00:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v7, 0x1

    if-eqz v6, :cond_2b

    if-eq v6, v7, :cond_2a

    iget-object v6, v0, LX/FUM;->A04:Ljava/lang/Object;

    :try_start_1
    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2a
    iget-object v6, v0, LX/FUM;->A04:Ljava/lang/Object;

    check-cast v6, LX/2XL;

    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_11

    :cond_2b
    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/FUM;->A04:Ljava/lang/Object;

    check-cast v6, LX/mkc;

    invoke-interface {v6}, LX/mkc;->Blj()LX/Ikk;

    move-result-object v1

    invoke-static {v1}, LX/1wo;->A02(LX/Ikk;)LX/2sj;

    move-result-object v2

    iget-object v1, v0, LX/FUM;->A03:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    new-instance v6, LX/2XL;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v2, v6, LX/2XL;->A01:LX/2sj;

    iput-object v1, v6, LX/2XL;->A00:Ljava/lang/Object;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v0, LX/FUM;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2XL;

    if-eqz v1, :cond_2d

    iget-object v1, v1, LX/2XL;->A01:LX/2sj;

    if-eqz v1, :cond_2d

    iput-object v6, v0, LX/FUM;->A04:Ljava/lang/Object;

    iput v7, v0, LX/FUM;->A00:I

    invoke-static {v0, v1}, LX/1wo;->A00(LX/HAU;LX/2sj;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_2d

    :cond_2c
    return-object v5

    :cond_2d
    :goto_11
    :try_start_2
    iget-object v2, v0, LX/FUM;->A02:Ljava/lang/Object;

    check-cast v2, LX/snk;

    iget-object v1, v6, LX/2XL;->A00:Ljava/lang/Object;

    iput-object v6, v0, LX/FUM;->A04:Ljava/lang/Object;

    iput v4, v0, LX/FUM;->A00:I

    invoke-interface {v2, v1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_2e

    return-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2e
    :goto_12
    iget-object v0, v0, LX/FUM;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v6, v3, v0}, LX/2aY;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-object v1

    :catchall_0
    move-exception v1

    iget-object v0, v0, LX/FUM;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v6, v3, v0}, LX/2aY;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    throw v1
.end method
