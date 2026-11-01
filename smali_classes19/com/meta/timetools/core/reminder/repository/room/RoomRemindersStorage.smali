.class public final Lcom/meta/timetools/core/reminder/repository/room/RoomRemindersStorage;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ndp;


# instance fields
.field public A00:LX/imC;

.field public A01:Ljava/util/concurrent/ConcurrentHashMap;

.field public A02:Ljava/util/concurrent/ConcurrentHashMap;

.field public A03:Ljava/util/concurrent/ConcurrentHashMap;

.field public A04:Lkotlin/jvm/functions/Function1;

.field public A05:LX/rlm;


# direct methods
.method public static final A00(LX/gMZ;)LX/8ME;
    .locals 4

    iget-object v3, p0, LX/gMZ;->A01:Ljava/lang/String;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0x3bb

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0, v3}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/7fk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/7fn;

    invoke-direct {v2, v0, v1}, LX/7fn;-><init>(LX/7fk;Ljava/util/Date;)V

    iget-object v0, p0, LX/gMZ;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/8MF;->A00(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, LX/8ME;

    invoke-direct {v0, v2, v1}, LX/8ME;-><init>(LX/7fn;Ljava/util/List;)V

    return-object v0
.end method

.method public static final A01(LX/8IB;LX/8ME;)LX/gMZ;
    .locals 7

    invoke-static {}, LX/C3I;->A1A()Lorg/json/JSONArray;

    move-result-object v2

    iget-object v0, p1, LX/8ME;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8MF;

    invoke-virtual {v0}, LX/8MF;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0w(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v5, p0, LX/8IB;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/8ME;->A00:LX/7fn;

    invoke-virtual {v0}, LX/7fn;->A04()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, LX/7fn;->A05()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/gMZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/gMZ;->A03:Ljava/lang/String;

    iput-object v4, v1, LX/gMZ;->A01:Ljava/lang/String;

    iput-wide v2, v1, LX/gMZ;->A00:J

    iput-object v6, v1, LX/gMZ;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final CUO(LX/8IB;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meta/timetools/core/reminder/repository/room/RoomRemindersStorage;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, v0}, LX/218;->A0e(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "unknown"

    :cond_0
    return-object v0
.end method

.method public final CUh(LX/8IB;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meta/timetools/core/reminder/repository/room/RoomRemindersStorage;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, v0}, LX/218;->A0e(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "unknown"

    :cond_0
    return-object v0
.end method

.method public final CXy(LX/8IB;)I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final CXz(LX/8IB;)J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final CoU()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Lcom/meta/timetools/core/reminder/repository/room/RoomRemindersStorage;->A04:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final EXp(LX/8IB;LX/HAU;)Ljava/lang/Object;
    .locals 14

    const-string v10, ": "

    const/16 v3, 0xa

    move-object/from16 v4, p2

    instance-of v0, v4, LX/SZR;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/SZR;

    iget v1, v0, LX/SZR;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v6, v4

    check-cast v6, LX/SZR;

    iget v2, v6, LX/SZR;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/SZR;->A01:I

    :goto_0
    iget-object v1, v6, LX/SZR;->A05:Ljava/lang/Object;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v3, v6, LX/SZR;->A01:I

    const-string v4, "cache_hit"

    const/4 v8, 0x0

    const/4 v5, 0x2

    const/4 v9, 0x1

    const/4 v2, 0x0

    if-eqz v3, :cond_5

    if-eq v3, v9, :cond_4

    if-eq v3, v5, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v6, LX/SZR;

    invoke-direct {v6, p0, v4, v3}, LX/SZR;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_3
    iget-object v3, v6, LX/SZR;->A04:Ljava/lang/Object;

    check-cast v3, LX/rlm;

    iget-object p1, v6, LX/SZR;->A03:Ljava/lang/Object;

    check-cast p1, LX/8IB;

    goto :goto_2

    :cond_4
    iget v8, v6, LX/SZR;->A00:I

    iget-object v3, v6, LX/SZR;->A04:Ljava/lang/Object;

    check-cast v3, LX/rlm;

    iget-object p1, v6, LX/SZR;->A03:Ljava/lang/Object;

    check-cast p1, LX/8IB;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meta/timetools/core/reminder/repository/room/RoomRemindersStorage;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/meta/timetools/core/reminder/repository/room/RoomRemindersStorage;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_6
    iget-object v3, p0, Lcom/meta/timetools/core/reminder/repository/room/RoomRemindersStorage;->A05:LX/rlm;

    invoke-static {p1, v3, v6, v8, v9}, LX/SZR;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/SZR;II)V

    invoke-interface {v3, v6}, LX/rlm;->EYm(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_7

    return-object v7

    :cond_7
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/meta/timetools/core/reminder/repository/room/RoomRemindersStorage;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, v0}, LX/C4H;->A0t(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v0, p0, Lcom/meta/timetools/core/reminder/repository/room/RoomRemindersStorage;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-interface {v3, v2}, LX/rlm;->HTh(Ljava/lang/Object;)V

    return-object v1

    :cond_8
    :try_start_1
    sget-object v0, LX/1ti;->A00:LX/5Be;

    sget-object v4, LX/3ht;->A01:LX/3ht;

    const/16 v1, 0x23

    new-instance v0, LX/qe1;

    invoke-direct {v0, p0, p1, v2, v1}, LX/qe1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {p1, v3, v6, v8, v5}, LX/SZR;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/SZR;II)V

    invoke-static {v6, v4, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_9

    return-object v7
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_2
    :try_start_2
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, p0, Lcom/meta/timetools/core/reminder/repository/room/RoomRemindersStorage;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v0, 0x631

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, LX/56z;->A00:LX/56z;

    goto :goto_4

    :cond_a
    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/gMZ;

    invoke-static {v0}, Lcom/meta/timetools/core/reminder/repository/room/RoomRemindersStorage;->A00(LX/gMZ;)LX/8ME;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    iget-object v1, p0, Lcom/meta/timetools/core/reminder/repository/room/RoomRemindersStorage;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "loaded"

    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/meta/timetools/core/reminder/repository/room/RoomRemindersStorage;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    invoke-interface {v3, v2}, LX/rlm;->HTh(Ljava/lang/Object;)V

    return-object v4

    :catch_0
    move-exception v4

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_6

    :catch_2
    move-exception v4

    :goto_5
    :try_start_3
    iget-object v1, p0, Lcom/meta/timetools/core/reminder/repository/room/RoomRemindersStorage;->A04:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_c

    iget-object v9, p1, LX/8IB;->A00:Ljava/lang/String;

    invoke-static {v4}, LX/223;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v13

    const-string v8, "RoomRemindersStorage.load failed for "

    move-object v12, v10

    invoke-static/range {v8 .. v13}, LX/003;->A16(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v1, LX/9tT;

    invoke-virtual {v1, v0}, LX/9tT;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    const-string v1, "Failed to load reminder records from Room DB"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_3
    move-exception v0

    :goto_6
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_7

    :catchall_1
    move-exception v0

    :goto_7
    invoke-interface {v3, v2}, LX/rlm;->HTh(Ljava/lang/Object;)V

    throw v0
.end method

.method public final GgJ(LX/8IB;Ljava/util/List;LX/HAU;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v12, p1

    move-object/from16 v3, p2

    const-string v16, ": "

    const/4 v4, 0x6

    move-object/from16 v5, p3

    instance-of v0, v5, LX/qZx;

    if-eqz v0, :cond_0

    move-object v0, v5

    check-cast v0, LX/qZx;

    iget v1, v0, LX/qZx;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v10, p0

    if-eqz v0, :cond_2

    move-object v6, v5

    check-cast v6, LX/qZx;

    iget v2, v6, LX/qZx;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/qZx;->A01:I

    :goto_0
    iget-object v9, v6, LX/qZx;->A06:Ljava/lang/Object;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v2, v6, LX/qZx;->A01:I

    const/16 v0, 0x7ba

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v1, 0x0

    const/4 v13, 0x0

    const/4 v8, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v8, :cond_4

    if-eq v2, v5, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v6, LX/qZx;

    invoke-direct {v6, v5, v10, v4}, LX/qZx;-><init>(LX/HAU;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_3
    iget-object v2, v6, LX/qZx;->A05:Ljava/lang/Object;

    check-cast v2, LX/rlm;

    iget-object v12, v6, LX/qZx;->A04:Ljava/lang/Object;

    check-cast v12, LX/8IB;

    iget-object v3, v6, LX/qZx;->A03:Ljava/lang/Object;

    goto :goto_3

    :cond_4
    iget v8, v6, LX/qZx;->A00:I

    iget-object v2, v6, LX/qZx;->A05:Ljava/lang/Object;

    check-cast v2, LX/rlm;

    iget-object v12, v6, LX/qZx;->A04:Ljava/lang/Object;

    check-cast v12, LX/8IB;

    iget-object v3, v6, LX/qZx;->A03:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v10, Lcom/meta/timetools/core/reminder/repository/room/RoomRemindersStorage;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v10, Lcom/meta/timetools/core/reminder/repository/room/RoomRemindersStorage;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v12, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_6
    iget-object v2, v10, Lcom/meta/timetools/core/reminder/repository/room/RoomRemindersStorage;->A05:LX/rlm;

    iput-object v3, v6, LX/qZx;->A03:Ljava/lang/Object;

    iput-object v12, v6, LX/qZx;->A04:Ljava/lang/Object;

    iput-object v2, v6, LX/qZx;->A05:Ljava/lang/Object;

    iput v1, v6, LX/qZx;->A00:I

    iput v8, v6, LX/qZx;->A01:I

    invoke-interface {v2, v6}, LX/rlm;->EYm(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v7, :cond_a

    const/4 v8, 0x0

    :goto_1
    :try_start_0
    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8ME;

    invoke-static {v12, v0}, Lcom/meta/timetools/core/reminder/repository/room/RoomRemindersStorage;->A01(LX/8IB;LX/8ME;)LX/gMZ;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    sget-object v0, LX/1ti;->A00:LX/5Be;

    sget-object v0, LX/3ht;->A01:LX/3ht;

    const/4 v14, 0x3

    new-instance v9, LX/qd0;

    invoke-direct/range {v9 .. v14}, LX/qd0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput-object v3, v6, LX/qZx;->A03:Ljava/lang/Object;

    iput-object v12, v6, LX/qZx;->A04:Ljava/lang/Object;

    iput-object v2, v6, LX/qZx;->A05:Ljava/lang/Object;

    iput v8, v6, LX/qZx;->A00:I

    iput v5, v6, LX/qZx;->A01:I

    invoke-static {v6, v0, v9}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_8

    return-object v7
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_3
    :try_start_1
    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    iget-object v0, v10, Lcom/meta/timetools/core/reminder/repository/room/RoomRemindersStorage;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v12, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v10, Lcom/meta/timetools/core/reminder/repository/room/RoomRemindersStorage;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v12, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    goto :goto_5
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_6

    :catch_2
    move-exception v0

    :goto_4
    :try_start_2
    iget-object v15, v12, LX/8IB;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-static {v5}, LX/1nj;->A01(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v19

    const-string v14, "RoomRemindersStorage.save failed for "

    move-object/from16 v18, v16

    invoke-static/range {v14 .. v19}, LX/003;->A16(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v10, Lcom/meta/timetools/core/reminder/repository/room/RoomRemindersStorage;->A04:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_9

    check-cast v0, LX/9tT;

    invoke-virtual {v0, v3}, LX/9tT;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget-object v4, v10, Lcom/meta/timetools/core/reminder/repository/room/RoomRemindersStorage;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v5}, LX/1nj;->A01(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x7b9

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v12, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v2, v13}, LX/rlm;->HTh(Ljava/lang/Object;)V

    return-object v0

    :catch_3
    move-exception v0

    :goto_6
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_7

    :catchall_1
    move-exception v0

    :goto_7
    invoke-interface {v2, v13}, LX/rlm;->HTh(Ljava/lang/Object;)V

    throw v0

    :cond_a
    return-object v7
.end method
