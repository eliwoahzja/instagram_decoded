.class public final LX/0G3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Trc;

.field public A01:LX/0G9;

.field public A02:Z

.field public A03:LX/0H9;

.field public final A04:Landroid/util/LruCache;

.field public final A05:LX/0F1;

.field public final A06:Ljava/util/Set;

.field public final A07:Ljava/util/Timer;

.field public final A08:Ljava/util/concurrent/ConcurrentLinkedQueue;


# direct methods
.method public constructor <init>(LX/0F1;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0G3;->A05:LX/0F1;

    iput-object p0, p1, LX/0F1;->A00:LX/0G3;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0G3;->A06:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, LX/0G3;->A08:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, LX/0G3;->A07:Ljava/util/Timer;

    const/4 v3, 0x0

    sget-object v4, LX/0G6;->A08:LX/0G6;

    new-instance v2, LX/0G9;

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    invoke-direct/range {v2 .. v8}, LX/0G9;-><init>(LX/TLW;LX/0G6;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iput-object v2, p0, LX/0G3;->A01:LX/0G9;

    const-wide/16 v0, 0x0

    invoke-static {v2, v3, v3, v0, v1}, LX/0H1;->A00(LX/0G9;Ljava/lang/String;Ljava/lang/String;J)LX/0H9;

    move-result-object v0

    iput-object v0, p0, LX/0G3;->A03:LX/0H9;

    const/16 v1, 0x14

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, LX/0G3;->A04:Landroid/util/LruCache;

    return-void
.end method

.method public static final A00(LX/0G9;LX/0G3;)LX/7Xa;
    .locals 10

    iget-object v6, p1, LX/0G3;->A00:LX/Trc;

    const/4 v9, 0x0

    if-nez v6, :cond_0

    return-object v9

    :cond_0
    iget-object v0, v6, LX/Trc;->A02:Ljava/util/LinkedHashMap;

    iget-object v2, p0, LX/0G9;->A05:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/TJT;

    if-nez v3, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "State data doesn\'t exist for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/0G3;->A01(LX/0G3;Ljava/lang/String;)V

    return-object v9

    :cond_1
    iget-object v2, p0, LX/0G9;->A02:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    iget-object v0, v3, LX/TJT;->A01:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/TJ7;

    if-nez v5, :cond_2

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/BS8;->A19(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/TJ7;

    :cond_2
    move-object v8, v9

    move-object v4, v9

    :goto_0
    if-nez v5, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Action data doesn\'t exist for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/0G3;->A01(LX/0G3;Ljava/lang/String;)V

    return-object v9

    :cond_3
    const-wide/16 v0, 0x6d63

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget-object v0, v3, LX/TJT;->A01:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/BS8;->A19(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/TJ7;

    const-string/jumbo v4, "triggering_action_not_present"

    goto :goto_0

    :cond_4
    iget-object v3, v5, LX/TJ7;->A02:Ljava/util/LinkedHashMap;

    iget-object v2, p0, LX/0G9;->A04:Ljava/lang/Integer;

    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TFw;

    :goto_1
    if-nez v0, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Sentiment data doesn\'t exist for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/0G3;->A01(LX/0G3;Ljava/lang/String;)V

    return-object v9

    :cond_5
    if-nez v4, :cond_6

    const-string/jumbo v4, "sentiment_not_present"

    :cond_6
    if-nez v8, :cond_7

    const-wide/16 v0, 0x6d64

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :cond_7
    iget-object v1, v6, LX/Trc;->A01:Ljava/lang/Integer;

    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TFw;

    goto :goto_1

    :cond_8
    const-wide/16 v0, 0x6d66

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v3}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/BS8;->A19(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TFw;

    const-string/jumbo v4, "sentiment_global_not_present"

    if-nez v0, :cond_9

    iget-object v0, v5, LX/TJ7;->A01:LX/TFw;

    goto :goto_1

    :cond_9
    iget-object v2, v0, LX/TFw;->A01:Ljava/util/LinkedHashMap;

    iget-object v3, p0, LX/0G9;->A03:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/TJ8;

    :goto_2
    if-nez v5, :cond_12

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Intensity data doesn\'t exist for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/0G3;->A01(LX/0G3;Ljava/lang/String;)V

    return-object v9

    :cond_a
    if-nez v4, :cond_b

    const-string v4, "intensity_not_carried"

    :cond_b
    if-nez v8, :cond_c

    const-wide/16 v0, 0x6d65

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :cond_c
    if-eqz v3, :cond_11

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v7

    :goto_3
    invoke-virtual {v2}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v1, 0x2

    new-instance v0, LX/6f1;

    invoke-direct {v0, v1}, LX/6f1;-><init>(I)V

    invoke-static {v2, v0}, LX/BS8;->A1x(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_e

    move-object v5, v9

    :cond_d
    :goto_4
    check-cast v5, LX/TJ8;

    goto :goto_2

    :cond_e
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    move-object v0, v5

    check-cast v0, LX/TJ8;

    iget v0, v0, LX/TJ8;->A00:I

    sub-int v0, v7, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    :cond_f
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/TJ8;

    iget v0, v0, LX/TJ8;->A00:I

    sub-int v0, v7, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le v2, v0, :cond_10

    move-object v5, v1

    move v2, v0

    :cond_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_4

    :cond_11
    const/4 v7, 0x0

    goto :goto_3

    :cond_12
    if-eqz v8, :cond_14

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    iget-object v0, p1, LX/0G3;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_13
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0J9;

    iget-object v2, v0, LX/0J9;->A00:LX/044;

    iget-object v1, v2, LX/044;->A02:LX/6Li;

    iget-object v0, v2, LX/044;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v0, v2, LX/044;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, v1, LX/6Li;->A01:LX/2by;

    const-string v0, "ai_agent_embodiment_failures"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_13

    const-string/jumbo v0, "thread_session_id"

    invoke-interface {v2, v0, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "thread_id"

    invoke-interface {v2, v0, v6}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "error_code"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    goto :goto_5

    :cond_14
    iget-object v3, v5, LX/TJ8;->A02:Ljava/util/List;

    sget-object v0, LX/2AE;->A00:LX/2AF;

    invoke-static {v3, v0}, LX/BS8;->A1J(Ljava/util/Collection;LX/2AE;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/TPT;

    iget-boolean v0, p1, LX/0G3;->A02:Z

    if-eqz v0, :cond_16

    iget v1, v5, LX/TJ8;->A01:I

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_15

    const/4 v0, 0x0

    iput v0, v5, LX/TJ8;->A01:I

    :cond_15
    iget v0, v5, LX/TJ8;->A01:I

    invoke-static {v3, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/TPT;

    iget v0, v5, LX/TJ8;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/TJ8;->A01:I

    :cond_16
    new-instance v1, LX/7Xa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/7Xa;->A00:LX/TPT;

    iput-object v4, v1, LX/7Xa;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A01(LX/0G3;Ljava/lang/String;)V
    .locals 1

    const-string v0, "ClientOrchestrator"

    invoke-static {v0, p1}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0G3;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final A02(LX/0G6;)V
    .locals 3

    iget-object v0, p0, LX/0G3;->A01:LX/0G9;

    iget-object v1, v0, LX/0G9;->A04:Ljava/lang/Integer;

    iget-object v0, v0, LX/0G9;->A03:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v2, v1}, LX/0G3;->A03(LX/0G6;Ljava/lang/Integer;II)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Sentiment and Intensity are null for "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/0G3;->A01(LX/0G3;Ljava/lang/String;)V

    return-void
.end method

.method public final A03(LX/0G6;Ljava/lang/Integer;II)V
    .locals 15

    move-object/from16 v12, p2

    iget-object v3, p0, LX/0G3;->A00:LX/Trc;

    if-eqz v3, :cond_11

    sget-object v0, LX/0G6;->A03:LX/0G6;

    move-object/from16 v10, p1

    if-eq v10, v0, :cond_0

    sget-object v0, LX/0G6;->A04:LX/0G6;

    const/4 v2, 0x0

    if-ne v10, v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    iget-object v0, p0, LX/0G3;->A01:LX/0G9;

    iget-object v1, v0, LX/0G9;->A05:Ljava/lang/Integer;

    iget-object v0, v3, LX/Trc;->A02:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TJT;

    const/4 v4, 0x0

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/TJT;->A02:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/TLW;

    if-eqz v9, :cond_10

    iget v5, v9, LX/TLW;->A00:I

    if-nez v2, :cond_2

    iget-object v1, v3, LX/Trc;->A02:Ljava/util/LinkedHashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TJT;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/TJT;->A01:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/BS8;->A19(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TJ7;

    if-eqz v0, :cond_c

    iget v0, v0, LX/TJ7;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    :cond_2
    :goto_0
    iget-object v1, p0, LX/0G3;->A05:LX/0F1;

    iget-object v8, v1, LX/0F1;->A01:LX/lw1;

    if-nez v8, :cond_b

    const-wide/16 v6, -0x1

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v9, LX/TLW;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_a

    const/4 v0, 0x2

    if-eq v2, v0, :cond_9

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    :goto_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    new-instance v8, LX/0G9;

    invoke-direct/range {v8 .. v14}, LX/0G9;-><init>(LX/TLW;LX/0G6;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iput-object v8, p0, LX/0G3;->A01:LX/0G9;

    invoke-static {v8, p0}, LX/0G3;->A00(LX/0G9;LX/0G3;)LX/7Xa;

    move-result-object v8

    if-eqz v8, :cond_d

    iget-object v6, v8, LX/7Xa;->A00:LX/TPT;

    if-eqz v6, :cond_d

    iget-object v5, p0, LX/0G3;->A01:LX/0G9;

    iget-object v7, v6, LX/TPT;->A05:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v4, :cond_8

    const/4 v0, 0x1

    if-eq v4, v0, :cond_7

    const-string v0, "STOP_CURRENT_AND_REMOVE_ALL_AND_APPEND_TO_BACK"

    :goto_3
    iget-wide v2, v6, LX/TPT;->A00:J

    invoke-static {v5, v7, v0, v2, v3}, LX/0H1;->A00(LX/0G9;Ljava/lang/String;Ljava/lang/String;J)LX/0H9;

    move-result-object v5

    iget-object v3, p0, LX/0G3;->A03:LX/0H9;

    iput-object v5, p0, LX/0G3;->A03:LX/0H9;

    invoke-static {}, LX/0Zm;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v0, v8, LX/7Xa;->A01:Ljava/lang/String;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v2, LX/ANW;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/ANW;->A04:Ljava/lang/String;

    iput-object v9, v2, LX/ANW;->A03:Ljava/lang/String;

    iput-object v3, v2, LX/ANW;->A01:LX/0H9;

    iput-object v5, v2, LX/ANW;->A00:LX/0H9;

    iput-object v0, v2, LX/ANW;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/0G3;->A04:Landroid/util/LruCache;

    invoke-virtual {v0, v9, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v6, LX/TPT;->A05:Ljava/lang/String;

    iget-object v2, v6, LX/TPT;->A04:Ljava/lang/String;

    iget-object v0, v6, LX/TPT;->A03:Ljava/lang/String;

    new-instance v8, LX/iy1;

    invoke-direct {v8, v3, v2, v0}, LX/iy1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x1

    iget-object v0, v1, LX/0F1;->A01:LX/lw1;

    if-eqz v0, :cond_6

    new-instance v7, LX/A1P;

    invoke-direct {v7, v0}, LX/A1P;-><init>(LX/lw1;)V

    :goto_4
    const/4 v10, -0x1

    move v11, v10

    invoke-static/range {v7 .. v12}, LX/hFM;->A00(LX/Knr;LX/iy1;Ljava/lang/String;IIZ)LX/1j0;

    move-result-object v3

    if-eqz v4, :cond_5

    if-eq v4, v12, :cond_4

    const/4 v2, 0x2

    :goto_5
    const/4 v0, 0x3

    invoke-static {v0}, LX/008;->A00(I)[Ljava/lang/Integer;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v2, LX/XXZ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/XXZ;->A00:LX/1j0;

    iput-object v0, v2, LX/XXZ;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v1, LX/0F1;->A01:LX/lw1;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, LX/lw1;->A04(LX/XXZ;)V

    :cond_3
    iget-object v0, p0, LX/0G3;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_6

    :cond_4
    const/4 v2, 0x1

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    goto :goto_5

    :cond_6
    const/4 v7, 0x0

    goto :goto_4

    :cond_7
    const-string v0, "CONTINUE_CURRENT_AND_REMOVE_QUEUED_AND_APPEND_TO_BACK"

    goto/16 :goto_3

    :cond_8
    const-string v0, "APPEND_TO_BACK"

    goto/16 :goto_3

    :cond_9
    iget-wide v2, v9, LX/TLW;->A01:J

    cmp-long v0, v6, v2

    if-ltz v0, :cond_a

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_a
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_b
    iget v0, v8, LX/lw1;->A00:I

    rem-int/lit8 v2, v0, 0x2

    iget-object v0, v8, LX/lw1;->A0D:[LX/TwW;

    aget-object v0, v0, v2

    invoke-virtual {v0}, LX/TwW;->getVideoDurationMs()J

    move-result-wide v6

    iget v0, v8, LX/lw1;->A00:I

    rem-int/lit8 v2, v0, 0x2

    iget-object v0, v8, LX/lw1;->A0D:[LX/TwW;

    aget-object v0, v0, v2

    invoke-virtual {v0}, LX/TwW;->getCurrentPositionMs()J

    move-result-wide v2

    sub-long/2addr v6, v2

    iget-object v0, v8, LX/lw1;->A0B:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    goto/16 :goto_1

    :cond_c
    move-object v12, v4

    goto/16 :goto_0

    :cond_d
    iget-object v3, p0, LX/0G3;->A01:LX/0G9;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_f

    const/4 v0, 0x1

    if-eq v1, v0, :cond_e

    const-string v2, "STOP_CURRENT_AND_REMOVE_ALL_AND_APPEND_TO_BACK"

    :goto_7
    const-wide/16 v0, 0x0

    invoke-static {v3, v4, v2, v0, v1}, LX/0H1;->A00(LX/0G9;Ljava/lang/String;Ljava/lang/String;J)LX/0H9;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Video doesn\'t exist! "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_e
    const-string v2, "CONTINUE_CURRENT_AND_REMOVE_QUEUED_AND_APPEND_TO_BACK"

    goto :goto_7

    :cond_f
    const-string v2, "APPEND_TO_BACK"

    goto :goto_7

    :cond_10
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1}, LX/0H1;->A04(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v12}, LX/0H1;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0H1;->A03(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0H1;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error: Transition for Trigger : "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", State : "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", Bot Action : "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", Sentiment : "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", Intensity : "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " doesn\'t exist"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_8
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/0G3;->A01(LX/0G3;Ljava/lang/String;)V

    :cond_11
    return-void
.end method
