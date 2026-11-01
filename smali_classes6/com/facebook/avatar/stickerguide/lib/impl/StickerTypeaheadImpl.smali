.class public final Lcom/facebook/avatar/stickerguide/lib/impl/StickerTypeaheadImpl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/GvL;

.field public final A02:LX/Gx1;

.field public final A03:LX/GxL;

.field public final A04:LX/a02;

.field public final A05:LX/GvQ;

.field public final A06:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A07:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A08:LX/rlm;

.field public volatile A09:Z


# direct methods
.method public constructor <init>(LX/GvL;LX/a02;Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/util/List;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/facebook/avatar/stickerguide/lib/impl/StickerTypeaheadImpl;->A04:LX/a02;

    iput-object p1, p0, Lcom/facebook/avatar/stickerguide/lib/impl/StickerTypeaheadImpl;->A01:LX/GvL;

    new-instance v0, LX/3ey;

    invoke-direct {v0}, LX/3ey;-><init>()V

    iput-object v0, p0, Lcom/facebook/avatar/stickerguide/lib/impl/StickerTypeaheadImpl;->A08:LX/rlm;

    new-instance v3, LX/GvQ;

    invoke-direct {v3}, LX/GvQ;-><init>()V

    iput-object v3, p0, Lcom/facebook/avatar/stickerguide/lib/impl/StickerTypeaheadImpl;->A05:LX/GvQ;

    sget-object v2, LX/56z;->A00:LX/56z;

    const/4 v0, 0x0

    new-instance v1, LX/Gx1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Gx1;->A02:Ljava/util/List;

    iput-object v0, v1, LX/Gx1;->A00:LX/dPV;

    iput-object v0, v1, LX/Gx1;->A01:LX/LeA;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, Lcom/facebook/avatar/stickerguide/lib/impl/StickerTypeaheadImpl;->A02:LX/Gx1;

    new-instance v0, LX/GxL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p3, v0, LX/GxL;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iput-object v0, p0, Lcom/facebook/avatar/stickerguide/lib/impl/StickerTypeaheadImpl;->A03:LX/GxL;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/avatar/stickerguide/lib/impl/StickerTypeaheadImpl;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/avatar/stickerguide/lib/impl/StickerTypeaheadImpl;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, v3, LX/GvQ;->A00:Ljava/util/List;

    if-nez p4, :cond_0

    move-object p4, v2

    :cond_0
    invoke-interface {v0, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v18, p2

    const/4 v8, 0x0

    move-object/from16 v3, p3

    instance-of v0, v3, LX/FAB;

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, LX/FAB;

    iget v1, v0, LX/FAB;->$t:I

    const/4 v0, 0x1

    if-eq v1, v8, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v9, p0

    if-eqz v0, :cond_2

    move-object v10, v3

    check-cast v10, LX/FAB;

    iget v2, v10, LX/FAB;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v10, LX/FAB;->A01:I

    :goto_0
    iget-object v4, v10, LX/FAB;->A03:Ljava/lang/Object;

    sget-object v17, LX/1wh;->A02:LX/1wh;

    iget v1, v10, LX/FAB;->A01:I

    const/4 v7, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v7, :cond_3

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_2
    new-instance v10, LX/FAB;

    invoke-direct {v10, v9, v3, v8}, LX/FAB;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_3
    iget v6, v10, LX/FAB;->A00:I

    goto/16 :goto_2

    :cond_4
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    if-eqz p1, :cond_e

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, LX/2AE;->A01:LX/2AE;

    invoke-virtual {v0}, LX/2AE;->A03()I

    move-result v6

    iget-object v11, v9, Lcom/facebook/avatar/stickerguide/lib/impl/StickerTypeaheadImpl;->A03:LX/GxL;

    iget-object v0, v11, LX/GxL;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v5, 0xb79068d

    invoke-interface {v0, v5, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    invoke-static/range {p1 .. p1}, LX/5BY;->A0M(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    iget-object v12, v9, Lcom/facebook/avatar/stickerguide/lib/impl/StickerTypeaheadImpl;->A01:LX/GvL;

    iget-object v1, v12, LX/GvL;->A02:Ljava/lang/String;

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v1, v0, v8}, LX/5BY;->A0o(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    iget-object v0, v9, Lcom/facebook/avatar/stickerguide/lib/impl/StickerTypeaheadImpl;->A05:LX/GvQ;

    move-object/from16 v19, v0

    const-string v1, "text"

    new-instance v2, LX/4z3;

    move-object/from16 v0, v16

    invoke-direct {v2, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v0, v12, LX/GvL;->A01:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "minLen"

    new-instance v13, LX/4z3;

    invoke-direct {v13, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v0, v12, LX/GvL;->A00:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "maxWords"

    new-instance v14, LX/4z3;

    invoke-direct {v14, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-nez p2, :cond_5

    const-string v18, ""

    :cond_5
    const-string v0, "thread_id"

    new-instance v15, LX/4z3;

    move-object v1, v0

    move-object/from16 v0, v18

    invoke-direct {v15, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v13, v14, v15}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v3, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, v19

    iget-object v0, v0, LX/GvQ;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/LeA;

    invoke-interface {v2}, LX/LeA;->DDP()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2, v1}, LX/LeA;->HJ7(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v1, "do_not_trigger_suggestion"

    iget-object v0, v11, LX/GxL;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v0, v5, v6, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    iget-object v1, v11, LX/GxL;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const-string v0, "result_size"

    invoke-interface {v1, v5, v6, v0, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    const/4 v0, 0x2

    invoke-interface {v1, v5, v6, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v3, LX/Gx1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/Gx1;->A02:Ljava/util/List;

    iput-object v4, v3, LX/Gx1;->A00:LX/dPV;

    iput-object v2, v3, LX/Gx1;->A01:LX/LeA;

    :goto_1
    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_7
    const-string v1, "trigger_suggestion"

    iget-object v0, v11, LX/GxL;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v0, v5, v6, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    iget-boolean v0, v12, LX/GvL;->A03:Z

    if-nez v0, :cond_8

    iget-object v0, v9, Lcom/facebook/avatar/stickerguide/lib/impl/StickerTypeaheadImpl;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v9, Lcom/facebook/avatar/stickerguide/lib/impl/StickerTypeaheadImpl;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v1, LX/U6p;->A00:LX/U6p;

    iget-object v0, v1, LX/dPV;->A00:Ljava/lang/String;

    invoke-virtual {v11, v0, v6, v4}, LX/GxL;->A00(Ljava/lang/String;ILjava/lang/String;)V

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v3, LX/Gx1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/Gx1;->A02:Ljava/util/List;

    iput-object v1, v3, LX/Gx1;->A00:LX/dPV;

    iput-object v4, v3, LX/Gx1;->A01:LX/LeA;

    goto :goto_1

    :cond_8
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v1}, LX/5B5;->A0D(Ljava/lang/Object;)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    :try_start_0
    iget-object v2, v9, Lcom/facebook/avatar/stickerguide/lib/impl/StickerTypeaheadImpl;->A04:LX/a02;

    iput v6, v10, LX/FAB;->A00:I

    iput v7, v10, LX/FAB;->A01:I

    check-cast v2, Lcom/instagram/avatars/suggestions/LexiconRecommendationProvider;

    iget-object v1, v2, Lcom/instagram/avatars/suggestions/LexiconRecommendationProvider;->A00:Lcom/facebook/mantle/ig/IGMantle;

    iget-boolean v0, v2, Lcom/instagram/avatars/suggestions/LexiconRecommendationProvider;->A01:Z

    if-eqz v0, :cond_b

    if-eqz v1, :cond_b

    invoke-static {v1, v2, v3, v10}, Lcom/instagram/avatars/suggestions/LexiconRecommendationProvider;->A00(Lcom/facebook/mantle/ig/IGMantle;Lcom/instagram/avatars/suggestions/LexiconRecommendationProvider;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v0, v17

    if-ne v4, v0, :cond_9

    goto :goto_3

    :goto_2
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_9
    check-cast v4, Ljava/util/List;

    iget-object v0, v9, Lcom/facebook/avatar/stickerguide/lib/impl/StickerTypeaheadImpl;->A01:LX/GvL;

    iget-boolean v0, v0, LX/GvL;->A03:Z

    if-nez v0, :cond_a

    iget-object v0, v9, Lcom/facebook/avatar/stickerguide/lib/impl/StickerTypeaheadImpl;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v9, Lcom/facebook/avatar/stickerguide/lib/impl/StickerTypeaheadImpl;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v3, v9, Lcom/facebook/avatar/stickerguide/lib/impl/StickerTypeaheadImpl;->A03:LX/GxL;

    sget-object v2, LX/U7C;->A00:LX/U7C;

    iget-object v0, v2, LX/dPV;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v6, v1}, LX/GxL;->A00(Ljava/lang/String;ILjava/lang/String;)V

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v3, LX/Gx1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/Gx1;->A02:Ljava/util/List;

    iput-object v2, v3, LX/Gx1;->A00:LX/dPV;

    iput-object v1, v3, LX/Gx1;->A01:LX/LeA;

    goto/16 :goto_1

    :cond_a
    iget-object v0, v9, Lcom/facebook/avatar/stickerguide/lib/impl/StickerTypeaheadImpl;->A03:LX/GxL;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    iget-object v2, v0, LX/GxL;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0xb79068d

    const-string v0, "result_size"

    invoke-interface {v2, v1, v6, v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    const/4 v0, 0x2

    invoke-interface {v2, v1, v6, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    const/4 v0, 0x0

    new-instance v3, LX/Gx1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/Gx1;->A02:Ljava/util/List;

    iput-object v0, v3, LX/Gx1;->A00:LX/dPV;

    iput-object v0, v3, LX/Gx1;->A01:LX/LeA;

    goto/16 :goto_1

    :goto_3
    return-object v17

    :cond_b
    new-instance v0, LX/Jyh;

    invoke-direct {v0}, LX/Jyh;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    iget-object v0, v9, Lcom/facebook/avatar/stickerguide/lib/impl/StickerTypeaheadImpl;->A01:LX/GvL;

    iget-boolean v0, v0, LX/GvL;->A03:Z

    if-nez v0, :cond_c

    iget-object v0, v9, Lcom/facebook/avatar/stickerguide/lib/impl/StickerTypeaheadImpl;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v9, Lcom/facebook/avatar/stickerguide/lib/impl/StickerTypeaheadImpl;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_c
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_d

    const-string v2, "Failed to get inference from Mantle"

    :cond_d
    iget-object v1, v9, Lcom/facebook/avatar/stickerguide/lib/impl/StickerTypeaheadImpl;->A03:LX/GxL;

    invoke-static {v3}, LX/4FF;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v6, v0}, LX/GxL;->A00(Ljava/lang/String;ILjava/lang/String;)V

    throw v3

    :cond_e
    iget-object v3, v9, Lcom/facebook/avatar/stickerguide/lib/impl/StickerTypeaheadImpl;->A02:LX/Gx1;

    return-object v3
.end method

.method public final A01(LX/HAU;)Ljava/lang/Object;
    .locals 11

    const-string v7, "Failed to make first initialization call to Mantle"

    const/4 v2, 0x1

    instance-of v0, p1, LX/Dzw;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/Dzw;

    iget v1, v0, LX/Dzw;->$t:I

    const/4 v0, 0x1

    if-eq v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v4, p1

    check-cast v4, LX/Dzw;

    iget v3, v4, LX/Dzw;->A02:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_2

    sub-int/2addr v3, v1

    iput v3, v4, LX/Dzw;->A02:I

    :goto_0
    iget-object v1, v4, LX/Dzw;->A06:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v9, v4, LX/Dzw;->A02:I

    const/4 v8, 0x0

    const/4 v3, 0x2

    const/4 v6, 0x0

    if-eqz v9, :cond_5

    if-eq v9, v2, :cond_4

    if-eq v9, v3, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v4, LX/Dzw;

    invoke-direct {v4, p0, p1, v2}, LX/Dzw;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_3
    iget v8, v4, LX/Dzw;->A01:I

    iget-object v0, v4, LX/Dzw;->A05:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/avatar/stickerguide/lib/impl/StickerTypeaheadImpl;

    iget-object v9, v4, LX/Dzw;->A04:Ljava/lang/Object;

    check-cast v9, LX/rlm;

    goto :goto_2

    :cond_4
    iget v10, v4, LX/Dzw;->A00:I

    iget-object v9, v4, LX/Dzw;->A04:Ljava/lang/Object;

    check-cast v9, LX/rlm;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/facebook/avatar/stickerguide/lib/impl/StickerTypeaheadImpl;->A09:Z

    if-nez v0, :cond_9

    iget-object v9, p0, Lcom/facebook/avatar/stickerguide/lib/impl/StickerTypeaheadImpl;->A08:LX/rlm;

    iput-object v9, v4, LX/Dzw;->A04:Ljava/lang/Object;

    iput v8, v4, LX/Dzw;->A00:I

    iput v2, v4, LX/Dzw;->A02:I

    invoke-interface {v9, v4}, LX/rlm;->EYm(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v5, :cond_7

    const/4 v10, 0x0

    :goto_1
    :try_start_0
    sget-object v0, LX/2AE;->A01:LX/2AE;

    invoke-virtual {v0}, LX/2AE;->A03()I

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v0, p0, Lcom/facebook/avatar/stickerguide/lib/impl/StickerTypeaheadImpl;->A09:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/facebook/avatar/stickerguide/lib/impl/StickerTypeaheadImpl;->A03:LX/GxL;

    iget-object v1, v0, LX/GxL;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v0, 0xb790adc

    invoke-interface {v1, v0, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    iget-object v1, p0, Lcom/facebook/avatar/stickerguide/lib/impl/StickerTypeaheadImpl;->A04:LX/a02;

    const-string v0, "3aacfcfd-2636-23ab-b649-bc484s93d30s"

    iput-object v9, v4, LX/Dzw;->A04:Ljava/lang/Object;

    iput-object p0, v4, LX/Dzw;->A05:Ljava/lang/Object;

    iput v10, v4, LX/Dzw;->A00:I

    iput v8, v4, LX/Dzw;->A01:I

    iput v3, v4, LX/Dzw;->A02:I

    invoke-interface {v1, v0, v4}, LX/a02;->E9S(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v5, :cond_7

    move-object v0, p0

    goto :goto_3

    :goto_2
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_3
    check-cast v1, Ljava/util/List;

    iput-object v1, v0, Lcom/facebook/avatar/stickerguide/lib/impl/StickerTypeaheadImpl;->A00:Ljava/util/List;

    iget-object v0, p0, Lcom/facebook/avatar/stickerguide/lib/impl/StickerTypeaheadImpl;->A03:LX/GxL;

    iget-object v1, v0, LX/GxL;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v0, 0xb790adc

    invoke-interface {v1, v0, v8, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    iput-boolean v2, p0, Lcom/facebook/avatar/stickerguide/lib/impl/StickerTypeaheadImpl;->A09:Z

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v5

    :try_start_2
    const-string v0, "StickerTypeaheadImpl"

    invoke-static {v0, v5, v7}, LX/0lj;->A0L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v7, v0

    :cond_6
    iget-object v4, p0, Lcom/facebook/avatar/stickerguide/lib/impl/StickerTypeaheadImpl;->A03:LX/GxL;

    invoke-static {v5}, LX/4FF;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v4, LX/GxL;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v2, 0xb790adc

    const-string v0, "fail_stacktrace"

    invoke-interface {v1, v2, v8, v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/GxL;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const/16 v0, 0xab

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v8, v0, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-interface {v1, v2, v8, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    throw v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-interface {v9, v6}, LX/rlm;->HTh(Ljava/lang/Object;)V

    throw v0

    :cond_7
    return-object v5

    :cond_8
    :goto_4
    invoke-interface {v9, v6}, LX/rlm;->HTh(Ljava/lang/Object;)V

    :cond_9
    iget-object v0, p0, Lcom/facebook/avatar/stickerguide/lib/impl/StickerTypeaheadImpl;->A00:Ljava/util/List;

    return-object v0
.end method
