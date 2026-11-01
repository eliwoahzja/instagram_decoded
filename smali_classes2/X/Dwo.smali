.class public final LX/Dwo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kls;


# instance fields
.field public final A00:I

.field public final A01:Ljava/util/Random;

.field public final A02:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A03:Ljava/util/concurrent/ConcurrentHashMap;

.field public volatile A04:LX/3r9;


# direct methods
.method public constructor <init>(ILjava/util/Random;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/Dwo;->A00:I

    iput-object p2, p0, LX/Dwo;->A01:Ljava/util/Random;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/Dwo;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/Dwo;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static final A00(II)J
    .locals 6

    int-to-long v4, p1

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    int-to-long v2, p0

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    or-long/2addr v2, v4

    return-wide v2
.end method

.method private final A01(LX/02K;)V
    .locals 23

    const/16 v16, 0x70

    move-object/from16 v3, p1

    if-eqz p1, :cond_8

    move-object/from16 v0, p0

    iget-object v7, v0, LX/Dwo;->A04:LX/3r9;

    if-eqz v7, :cond_8

    iget v8, v3, LX/02K;->A07:I

    iget v9, v3, LX/02K;->A06:I

    iget-object v0, v3, LX/02K;->A02:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0, v2}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    :goto_0
    sget-object v12, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v13, 0x1

    invoke-virtual/range {v7 .. v13}, LX/3r9;->A0h(IIJLjava/util/concurrent/TimeUnit;I)V

    iget-object v0, v3, LX/02K;->A00:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v5, :cond_2

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v3, LX/02K;->A01:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_2
    invoke-virtual {v7, v8, v9, v1, v0}, LX/3r9;->A0k(IILjava/lang/String;I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, -0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v7}, LX/3r9;->currentMonotonicTimestampNanos()J

    move-result-wide v10

    goto :goto_0

    :cond_2
    iget-object v0, v3, LX/02K;->A04:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v5, :cond_5

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v3, LX/02K;->A05:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_4

    :cond_3
    const-string/jumbo v0, "null"

    :cond_4
    invoke-virtual {v7, v8, v9, v1, v0}, LX/3r9;->A0n(IILjava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    iget-object v4, v3, LX/02K;->A03:Ljava/util/List;

    if-eqz v4, :cond_7

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    :goto_4
    if-ge v2, v1, :cond_7

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/lang/String;

    iget-object v0, v3, LX/02K;->A02:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v21

    :goto_5
    move-object/from16 v17, v7

    move/from16 v18, v8

    move/from16 v19, v9

    invoke-virtual/range {v17 .. v22}, LX/3r9;->A0l(IILjava/lang/String;J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    const-wide/16 v21, 0x0

    goto :goto_5

    :cond_7
    const-string/jumbo v0, "instance_key"

    invoke-virtual {v7, v8, v9, v0, v9}, LX/3r9;->A0k(IILjava/lang/String;I)V

    invoke-virtual {v7}, LX/3r9;->currentMonotonicTimestampNanos()J

    move-result-wide v17

    move-object v13, v7

    move v14, v8

    move v15, v9

    move-object/from16 v19, v12

    invoke-virtual/range {v13 .. v19}, LX/3r9;->A0v(IISJLjava/util/concurrent/TimeUnit;)V

    :cond_8
    return-void
.end method

.method private final A02(LX/02K;J)V
    .locals 4

    iget v1, p1, LX/02K;->A07:I

    iget-object v0, p0, LX/Dwo;->A04:LX/3r9;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/3r9;->sampleRateForMarker(I)I

    move-result v0

    :goto_0
    iget-object v2, p0, LX/Dwo;->A01:Ljava/util/Random;

    const/4 v1, 0x1

    invoke-static {v2, v0}, LX/8dg;->A00(Ljava/util/Random;I)I

    move-result v0

    if-ne v0, v1, :cond_1

    const/4 v3, 0x0

    iget v0, p0, LX/Dwo;->A00:I

    invoke-static {v2, v0}, LX/8dg;->A00(Ljava/util/Random;I)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    :goto_1
    new-instance v2, LX/AaM;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v2, LX/AaM;->A01:Z

    iput-object p1, v2, LX/AaM;->A00:LX/02K;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, p0, LX/Dwo;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "on_start"

    invoke-static {v2, v0}, LX/Dwo;->A05(LX/AaM;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 p1, 0x0

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final A03(LX/02K;Ljava/lang/String;I)V
    .locals 3

    const-string/jumbo v1, "markerAnnotate(key:"

    const-string v0, ")"

    invoke-static {v1, p2, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/Dwo;->A04:LX/3r9;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/3r9;->currentMonotonicTimestampNanos()J

    move-result-wide v0

    :goto_0
    invoke-virtual {p1, v2, v0, v1}, LX/02K;->A03(Ljava/lang/String;J)V

    if-nez p2, :cond_0

    const-string/jumbo p2, "null"

    :cond_0
    invoke-virtual {p1, p2, p3}, LX/02K;->A02(Ljava/lang/String;I)V

    return-void

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method private final A04(LX/02K;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string/jumbo v1, "markerAnnotate(key:"

    const-string v0, ")"

    invoke-static {v1, p2, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/Dwo;->A04:LX/3r9;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/3r9;->currentMonotonicTimestampNanos()J

    move-result-wide v0

    :goto_0
    invoke-virtual {p1, v2, v0, v1}, LX/02K;->A03(Ljava/lang/String;J)V

    const-string/jumbo v0, "null"

    if-nez p2, :cond_0

    move-object p2, v0

    :cond_0
    if-nez p3, :cond_1

    move-object p3, v0

    :cond_1
    invoke-virtual {p1, p2, p3}, LX/02K;->A04(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static final A05(LX/AaM;Ljava/lang/String;)V
    .locals 6

    iget-boolean v0, p0, LX/AaM;->A01:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v5

    iget-object v4, p0, LX/AaM;->A00:LX/02K;

    if-eqz v4, :cond_0

    monitor-enter v4

    :try_start_0
    const-string/jumbo v0, "qpl_stack_trace_"

    invoke-static {v0, p1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-string v2, "\n"

    const/4 v1, 0x0

    const-string v0, ""

    invoke-static {v2, v0, v0, v1, v5}, LX/C9G;->A0N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/02K;->A04(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :goto_0
    monitor-exit v4

    :cond_0
    return-void
.end method

.method private final A06(Ljava/lang/String;Ljava/lang/String;IIS)V
    .locals 2

    iget-object v1, p0, LX/Dwo;->A04:LX/3r9;

    if-eqz v1, :cond_1

    const-string/jumbo v0, "qpl_error_detector"

    invoke-virtual {v1, p3, v0}, LX/3r9;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v0

    invoke-interface {v0, p5}, Lcom/facebook/quicklog/EventBuilder;->setActionId(S)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    if-eqz p1, :cond_0

    invoke-interface {v1, p1, p2}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    :cond_0
    const-string/jumbo v0, "instance_key"

    invoke-interface {v1, v0, p4}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    invoke-interface {v1}, Lcom/facebook/quicklog/EventBuilder;->report()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final GX4(IILjava/lang/String;I)V
    .locals 15

    move/from16 v12, p1

    move/from16 v13, p2

    move-object/from16 v11, p3

    invoke-static {v12, v13}, LX/Dwo;->A00(II)J

    move-result-wide v0

    move-object v9, p0

    iget-object v2, p0, LX/Dwo;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v7, p0, LX/Dwo;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v7

    :try_start_0
    invoke-virtual {v7, v8}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    move/from16 v6, p4

    if-nez v2, :cond_0

    const/4 v2, -0x1

    new-instance v5, LX/02K;

    invoke-direct {v5, v12, v13, v2}, LX/02K;-><init>(III)V

    invoke-direct {p0, v5, v11, v6}, LX/Dwo;->A03(LX/02K;Ljava/lang/String;I)V

    const-string/jumbo v4, "qpl_start_reason"

    const-string/jumbo v3, "markerAnnotate key:"

    const-string v2, " value:"

    invoke-static {v6, v3, v11, v2}, LX/003;->A05(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v4, v2}, LX/02K;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v5, v0, v1}, LX/Dwo;->A02(LX/02K;J)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    monitor-exit v7

    if-nez v0, :cond_1

    invoke-virtual {v7, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/AaM;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/AaM;->A00:LX/02K;

    if-eqz v1, :cond_1

    monitor-enter v1

    :try_start_1
    invoke-direct {p0, v1, v11, v6}, LX/Dwo;->A03(LX/02K;Ljava/lang/String;I)V

    const-string/jumbo v0, "on_marker_annotate_"

    invoke-static {v0, v11}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/Dwo;->A05(LX/AaM;Ljava/lang/String;)V

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_2
    monitor-exit v1

    :cond_1
    const-string/jumbo v10, "qpl_debug_info"

    if-nez p3, :cond_2

    const-string/jumbo v11, "null"

    :cond_2
    const/16 v14, 0x2767

    invoke-direct/range {v9 .. v14}, LX/Dwo;->A06(Ljava/lang/String;Ljava/lang/String;IIS)V

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v7

    throw v0

    :cond_3
    return-void
.end method

.method public final GX5(IILjava/lang/String;Ljava/lang/String;)V
    .locals 15

    move/from16 v12, p1

    move/from16 v13, p2

    move-object/from16 v11, p3

    invoke-static {v12, v13}, LX/Dwo;->A00(II)J

    move-result-wide v0

    move-object v9, p0

    iget-object v2, p0, LX/Dwo;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v7, p0, LX/Dwo;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v7

    :try_start_0
    invoke-virtual {v7, v8}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v6, p4

    if-nez v2, :cond_0

    const/4 v2, -0x1

    new-instance v5, LX/02K;

    invoke-direct {v5, v12, v13, v2}, LX/02K;-><init>(III)V

    invoke-direct {p0, v5, v11, v6}, LX/Dwo;->A04(LX/02K;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "qpl_start_reason"

    const-string/jumbo v3, "markerAnnotate key:"

    const-string v2, " value:"

    invoke-static {v3, v11, v2, v6}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v4, v2}, LX/02K;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v5, v0, v1}, LX/Dwo;->A02(LX/02K;J)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    monitor-exit v7

    if-nez v0, :cond_1

    invoke-virtual {v7, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/AaM;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/AaM;->A00:LX/02K;

    if-eqz v1, :cond_1

    monitor-enter v1

    :try_start_1
    invoke-direct {p0, v1, v11, v6}, LX/Dwo;->A04(LX/02K;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "on_marker_annotate_"

    invoke-static {v0, v11}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/Dwo;->A05(LX/AaM;Ljava/lang/String;)V

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_2
    monitor-exit v1

    :cond_1
    const-string/jumbo v10, "qpl_debug_info"

    if-nez p3, :cond_2

    const-string/jumbo v11, "null"

    :cond_2
    const/16 v14, 0x2767

    invoke-direct/range {v9 .. v14}, LX/Dwo;->A06(Ljava/lang/String;Ljava/lang/String;IIS)V

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v7

    throw v0

    :cond_3
    return-void
.end method

.method public final GX6(II)V
    .locals 3

    invoke-static {p1, p2}, LX/Dwo;->A00(II)J

    move-result-wide v1

    iget-object v0, p0, LX/Dwo;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/Dwo;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final GX7(II)V
    .locals 4

    invoke-static {p1, p2}, LX/Dwo;->A00(II)J

    move-result-wide v1

    iget-object v0, p0, LX/Dwo;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/Dwo;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/AaM;

    if-nez v3, :cond_1

    iget-object v0, p0, LX/Dwo;->A04:LX/3r9;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, LX/3r9;->sampleRateForMarker(I)I

    move-result v0

    :goto_0
    iget-object v3, p0, LX/Dwo;->A01:Ljava/util/Random;

    const/4 v1, 0x1

    invoke-static {v3, v0}, LX/8dg;->A00(Ljava/util/Random;I)I

    move-result v0

    if-ne v0, v1, :cond_3

    const/4 v2, 0x0

    iget v0, p0, LX/Dwo;->A00:I

    invoke-static {v3, v0}, LX/8dg;->A00(Ljava/util/Random;I)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    const/4 v1, -0x1

    new-instance v0, LX/02K;

    invoke-direct {v0, p1, p2, v1}, LX/02K;-><init>(III)V

    new-instance v3, LX/AaM;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v3, LX/AaM;->A01:Z

    iput-object v0, v3, LX/AaM;->A00:LX/02K;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_1
    iget-object v2, v3, LX/AaM;->A00:LX/02K;

    if-eqz v2, :cond_2

    const-string/jumbo v1, "qpl_end_reason"

    const-string/jumbo v0, "markerEnd"

    invoke-virtual {v2, v1, v0}, LX/02K;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string/jumbo v0, "on_end"

    invoke-static {v3, v0}, LX/Dwo;->A05(LX/AaM;Ljava/lang/String;)V

    invoke-direct {p0, v2}, LX/Dwo;->A01(LX/02K;)V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final GX8(IILjava/lang/String;J)V
    .locals 15

    move-object/from16 v11, p3

    invoke-static {v11}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move/from16 v12, p1

    move/from16 v13, p2

    invoke-static {v12, v13}, LX/Dwo;->A00(II)J

    move-result-wide v2

    move-object v9, p0

    iget-object v0, p0, LX/Dwo;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/Dwo;->A04:LX/3r9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3r9;->currentMonotonicTimestampNanos()J

    move-result-wide v0

    :goto_0
    iget-object v7, p0, LX/Dwo;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v7

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v7, v8}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const/4 v4, -0x1

    new-instance v6, LX/02K;

    invoke-direct {v6, v12, v13, v4}, LX/02K;-><init>(III)V

    const-string/jumbo v5, "qpl_start_reason"

    const-string/jumbo v4, "markerPoint point:"

    invoke-static {v4, v11}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v5, v4}, LX/02K;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v11, v0, v1}, LX/02K;->A03(Ljava/lang/String;J)V

    invoke-direct {p0, v6, v2, v3}, LX/Dwo;->A02(LX/02K;J)V

    const/4 v2, 0x1

    goto :goto_2

    :cond_1
    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_2
    monitor-exit v7

    if-nez v2, :cond_2

    invoke-virtual {v7, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/AaM;

    if-eqz v3, :cond_2

    iget-object v2, v3, LX/AaM;->A00:LX/02K;

    if-eqz v2, :cond_2

    monitor-enter v2

    :try_start_1
    invoke-virtual {v2, v11, v0, v1}, LX/02K;->A03(Ljava/lang/String;J)V

    const-string/jumbo v0, "on_marker_point_"

    invoke-static {v0, v11}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/Dwo;->A05(LX/AaM;Ljava/lang/String;)V

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_3
    monitor-exit v2

    :cond_2
    const/16 v14, 0x2768

    const-string/jumbo v10, "qpl_debug_info"

    invoke-direct/range {v9 .. v14}, LX/Dwo;->A06(Ljava/lang/String;Ljava/lang/String;IIS)V

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v7

    throw v0

    :cond_3
    return-void
.end method

.method public final GX9(IIZ)V
    .locals 10

    move v7, p1

    move v8, p2

    invoke-static {p1, p2}, LX/Dwo;->A00(II)J

    move-result-wide v0

    move-object v4, p0

    iget-object v2, p0, LX/Dwo;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    const/16 v9, 0x2766

    move-object v6, v5

    invoke-direct/range {v4 .. v9}, LX/Dwo;->A06(Ljava/lang/String;Ljava/lang/String;IIS)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/Dwo;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/AaM;

    if-eqz v3, :cond_0

    iget-object v2, v3, LX/AaM;->A00:LX/02K;

    if-eqz v2, :cond_2

    const-string/jumbo v1, "qpl_end_reason"

    const-string/jumbo v0, "markerStart"

    invoke-virtual {v2, v1, v0}, LX/02K;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string/jumbo v0, "on_end"

    invoke-static {v3, v0}, LX/Dwo;->A05(LX/AaM;Ljava/lang/String;)V

    invoke-direct {p0, v2}, LX/Dwo;->A01(LX/02K;)V

    return-void
.end method

.method public final GXA()V
    .locals 4

    iget-object v0, p0, LX/Dwo;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/Dwo;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v1

    :try_start_0
    invoke-static {v1}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    invoke-virtual {v1}, Ljava/util/AbstractMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AaM;

    iget-object v2, v0, LX/AaM;->A00:LX/02K;

    if-eqz v2, :cond_2

    const-string/jumbo v1, "qpl_end_reason"

    const-string/jumbo v0, "markerEndAll"

    invoke-virtual {v2, v1, v0}, LX/02K;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-direct {p0, v2}, LX/Dwo;->A01(LX/02K;)V

    goto :goto_1

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final GXB(IIZ)V
    .locals 7

    invoke-static {p1, p2}, LX/Dwo;->A00(II)J

    move-result-wide v1

    iget-object v3, p0, LX/Dwo;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v5, p0, LX/Dwo;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v5

    :try_start_0
    invoke-virtual {v5, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, -0x1

    new-instance v4, LX/02K;

    invoke-direct {v4, p1, p2, v0}, LX/02K;-><init>(III)V

    const-string/jumbo v3, "qpl_start_reason"

    const-string/jumbo v0, "updateMarkerRetainPolicy"

    invoke-virtual {v4, v3, v0}, LX/02K;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v4, v1, v2}, LX/Dwo;->A02(LX/02K;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_2
    monitor-exit v5

    invoke-virtual {v5, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AaM;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/AaM;->A00:LX/02K;

    if-eqz v3, :cond_0

    monitor-enter v3

    :try_start_1
    const-string v2, "UpdateMarkerRetainPolicy"

    iget-object v0, p0, LX/Dwo;->A04:LX/3r9;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/3r9;->currentMonotonicTimestampNanos()J

    move-result-wide v0

    :goto_0
    invoke-virtual {v3, v2, v0, v1}, LX/02K;->A03(Ljava/lang/String;J)V

    goto :goto_1

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public final H78(LX/3r9;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, LX/Dwo;->A04:LX/3r9;

    return-void
.end method
