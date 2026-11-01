.class public abstract LX/CPM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/7cd;

.field public final A03:Ljava/util/Map;

.field public final A04:Lkotlin/jvm/functions/Function0;

.field public final A05:Lkotlin/jvm/functions/Function0;

.field public final A06:Lkotlin/jvm/functions/Function0;

.field public final A07:Lkotlin/jvm/functions/Function0;

.field public final A08:LX/snk;

.field public final A09:LX/7cc;

.field public final A0A:Lkotlin/jvm/functions/Function0;

.field public volatile A0B:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/7cd;LX/7cc;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/snk;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CPM;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/CPM;->A09:LX/7cc;

    iput-object p2, p0, LX/CPM;->A02:LX/7cd;

    iput-object p9, p0, LX/CPM;->A08:LX/snk;

    iput-object p4, p0, LX/CPM;->A07:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/CPM;->A04:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/CPM;->A05:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LX/CPM;->A0A:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, LX/CPM;->A06:Lkotlin/jvm/functions/Function0;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/CPM;->A03:Ljava/util/Map;

    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x820dda00041b94L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    iput-wide v0, p0, LX/CPM;->A00:J

    return-void
.end method

.method public static final A01(LX/7jP;LX/7fs;LX/CPM;Ljava/util/Map;Z)V
    .locals 10

    sget-object v4, LX/2s4;->A00:LX/2s4;

    iget-object v5, p2, LX/CPM;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz p1, :cond_0

    iget-object v9, p1, LX/7fs;->A00:Ljava/lang/String;

    :goto_0
    iget-object v0, p2, LX/CPM;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    const/16 v0, 0xb3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object p1

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Few;

    invoke-interface {v2}, LX/Few;->Dis()LX/7fs;

    move-result-object v0

    iget-object v1, v0, LX/7fs;->A00:Ljava/lang/String;

    invoke-static {v2}, LX/7s9;->A00(LX/Few;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    const/4 v9, 0x0

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    move-object v6, p0

    move-object p0, v7

    move-object p3, v7

    invoke-virtual/range {v4 .. v13}, LX/2s4;->A06(Lcom/instagram/common/session/UserSession;LX/7jP;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final A02()J
    .locals 7

    iget-object v6, p0, LX/CPM;->A02:LX/7cd;

    invoke-static {}, LX/0yP;->A00()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    sget-object v0, LX/7ah;->A01:LX/7ah;

    invoke-virtual {v0, v2, v3}, LX/7ah;->A04(J)[I

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-nez v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    const-wide/16 v4, 0x0

    if-nez v0, :cond_2

    sub-int/2addr v2, v1

    aget v0, v3, v2

    int-to-long v2, v0

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    iget-object v1, v6, LX/7cd;->A01:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_1

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/hm4;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-wide v2

    :cond_2
    iget-object v1, v6, LX/7cd;->A01:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_3

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/hm4;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-wide v4
.end method

.method public final A03(Ljava/util/Map;Lkotlin/jvm/functions/Function0;)LX/Jui;
    .locals 15

    iget-object v10, p0, LX/CPM;->A03:Ljava/util/Map;

    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A19(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v3, p1

    if-eqz v4, :cond_2

    iget-boolean v0, p0, LX/CPM;->A0B:Z

    if-nez v0, :cond_9

    invoke-interface {v10, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7r9;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-wide v0, v0, LX/7r9;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :goto_0
    invoke-interface {v10, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7r9;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/7r9;->A01:Ljava/lang/Long;

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v0, 0x3e8

    div-long/2addr v5, v0

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v5

    if-gtz v0, :cond_11

    invoke-interface {v10, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/7s4;->A00:LX/7s4;

    return-object v2

    :cond_1
    move-object v7, v2

    goto :goto_0

    :cond_2
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_3
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7r9;

    iget-wide v1, v0, LX/7r9;->A00:J

    iget-object v11, v0, LX/7r9;->A01:Ljava/lang/Long;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-wide/16 v4, 0x3e8

    div-long/2addr v8, v4

    invoke-virtual {p0}, LX/CPM;->A02()J

    move-result-wide v4

    cmp-long v0, v1, v8

    if-ltz v0, :cond_4

    sub-long/2addr v1, v8

    add-long/2addr v4, v1

    :goto_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    if-eqz v11, :cond_3

    cmp-long v0, v1, v8

    if-gtz v0, :cond_3

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v8

    if-ltz v0, :cond_3

    goto :goto_2

    :cond_5
    invoke-virtual {v7}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v6, 0x0

    :cond_6
    :goto_3
    move-object v7, v6

    :cond_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v4, v1

    if-gez v0, :cond_7

    goto :goto_3

    :cond_8
    if-eqz v7, :cond_13

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    new-instance v2, LX/4z3;

    invoke-direct {v2, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    iget-object v13, v2, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v13, LX/Few;

    invoke-interface {v13}, LX/Few;->Dis()LX/7fs;

    move-result-object v6

    invoke-virtual {v6}, LX/7fs;->A00()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, p0, LX/CPM;->A0B:Z

    if-nez v0, :cond_9

    iget-object v0, p0, LX/CPM;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    if-ne v6, v0, :cond_a

    :cond_9
    sget-object v1, LX/7jP;->A0f:LX/7jP;

    const/4 v0, 0x0

    :goto_5
    new-instance v2, LX/AXj;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/AXj;->A00:LX/7jP;

    iput-boolean v0, v2, LX/AXj;->A01:Z

    :goto_6
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_a
    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v3, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/7r9;

    if-eqz v11, :cond_c

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_b
    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Few;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7r9;

    invoke-interface {v9}, LX/Few;->Dis()LX/7fs;

    move-result-object v1

    invoke-interface {v13}, LX/Few;->Dis()LX/7fs;

    move-result-object v0

    if-eq v1, v0, :cond_b

    iget-wide v7, v5, LX/7r9;->A00:J

    iget-wide v3, v11, LX/7r9;->A00:J

    cmp-long v0, v7, v3

    if-nez v0, :cond_b

    invoke-virtual {v12, v9, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_c
    invoke-virtual {v12}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_d
    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-interface {v10}, Ljava/util/Map;->size()I

    invoke-interface {v10}, Ljava/util/Map;->size()I

    move-result v0

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Few;

    invoke-interface {v0}, LX/Few;->Dis()LX/7fs;

    move-result-object v0

    iget-object v0, v0, LX/7fs;->A00:Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_e
    const-string v7, ", "

    const/4 v12, 0x0

    const-string v8, ""

    const/4 v13, -0x1

    const-string v10, "..."

    move-object v9, v8

    invoke-static/range {v7 .. v13}, LX/BS8;->A1T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    :cond_f
    iget-object v5, v2, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {p0}, LX/CPM;->A02()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_10

    new-instance v2, LX/Jdp;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/Jdp;->A00:LX/7fs;

    goto/16 :goto_6

    :cond_10
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    new-instance v2, LX/AEI;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/AEI;->A01:LX/7fs;

    iput-wide v0, v2, LX/AEI;->A00:J

    goto/16 :goto_6

    :cond_11
    if-eqz v7, :cond_15

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    :goto_a
    cmp-long v0, v1, v5

    const/4 v1, 0x0

    if-lez v0, :cond_12

    const/4 v1, 0x1

    :cond_12
    invoke-interface/range {p2 .. p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_16

    if-eqz v1, :cond_16

    :cond_13
    iget-object v0, p0, LX/CPM;->A02:LX/7cd;

    iget-object v0, v0, LX/7cd;->A00:Lcom/facebook/wellbeing/timeinapp/jnibindings/TimeInAppReminder;

    if-eqz v0, :cond_14

    sget-object v1, LX/7jP;->A0b:LX/7jP;

    :goto_b
    const/4 v0, 0x1

    goto/16 :goto_5

    :cond_14
    sget-object v1, LX/7jP;->A0Q:LX/7jP;

    goto :goto_b

    :cond_15
    const-wide/16 v1, 0x0

    goto :goto_a

    :cond_16
    invoke-virtual {p0}, LX/CPM;->A02()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v2, LX/4z3;

    invoke-direct {v2, v4, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v10, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4
.end method

.method public A04()Ljava/lang/String;
    .locals 1

    const-string v0, "ReminderScheduler"

    return-object v0
.end method

.method public final A05(LX/7l0;LX/7l1;)Ljava/util/LinkedHashMap;
    .locals 17

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 v2, p0

    iget-object v7, v2, LX/CPM;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/7l4;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v10, LX/Jdm;

    invoke-direct {v10, v7}, LX/COo;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v7, v10, LX/Jdm;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/7fs;->A0I:LX/7fs;

    iput-object v0, v10, LX/Jdm;->A02:LX/7fs;

    sget-object v6, LX/7fr;->A01:LX/7ft;

    invoke-virtual {v6, v7, v0}, LX/7ft;->A06(Lcom/instagram/common/session/UserSession;LX/7fs;)J

    move-result-wide v0

    iput-wide v0, v10, LX/Jdm;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v11, LX/Jdl;

    invoke-direct {v11, v7}, LX/COo;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v7, v11, LX/Jdl;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/7fs;->A0F:LX/7fs;

    iput-object v0, v11, LX/Jdl;->A02:LX/7fs;

    invoke-virtual {v6, v7, v0}, LX/7ft;->A06(Lcom/instagram/common/session/UserSession;LX/7fs;)J

    move-result-wide v0

    iput-wide v0, v11, LX/Jdl;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v4, LX/7lQ;

    invoke-direct {v4, v7}, LX/7lQ;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v3, LX/7n1;

    invoke-direct {v3, v7}, LX/7n1;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/7o0;

    invoke-direct {v1, v7}, LX/7o0;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v0, LX/7p1;

    invoke-direct {v0, v7}, LX/7p1;-><init>(Lcom/instagram/common/session/UserSession;)V

    move-object v12, v4

    move-object v13, v3

    move-object v14, v1

    move-object v15, v0

    filled-new-array/range {v10 .. v15}, [LX/COo;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0B([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    :goto_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_0
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Few;

    move-object v5, v3

    check-cast v5, LX/COo;

    const/4 v10, 0x0

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    invoke-virtual {v5, v1, v0}, LX/COo;->A02(LX/7l0;LX/7l1;)LX/7r5;

    move-result-object v4

    iget-object v0, v5, LX/COo;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v10}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v0, 0x8307ca000e032bL

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v14, 0x1

    const-string v0, ";"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v10}, LX/5BY;->A0o(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_1
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, ":"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v10}, LX/5BY;->A0o(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    const-string v11, ""

    if-lez v0, :cond_3

    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    :goto_3
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    if-ge v14, v0, :cond_2

    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    :cond_2
    invoke-virtual {v12, v1, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    move-object v1, v11

    goto :goto_3

    :cond_4
    invoke-interface {v5}, LX/Few;->Dis()LX/7fs;

    move-result-object v0

    iget-object v0, v0, LX/7fs;->A00:Ljava/lang/String;

    invoke-virtual {v12, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_6

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v0}, LX/5B5;->A0D(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BASIC"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "FULL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v5, v4}, LX/COo;->A01(LX/COo;LX/7r5;)Ljava/util/Map;

    move-result-object v1

    if-eq v0, v10, :cond_5

    iget-object v0, v4, LX/7r5;->A00:Ljava/util/Map;

    invoke-static {v1, v0}, LX/1oe;->A03(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    :cond_5
    iget-object v0, v5, LX/COo;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, LX/7r5;->A01:LX/7r9;

    if-eqz v1, :cond_0

    invoke-virtual {v9, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, LX/Few;->Dis()LX/7fs;

    move-result-object v0

    invoke-virtual {v0}, LX/7fs;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v8, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_6
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_4

    :cond_7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v7}, LX/7l4;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v6, LX/dN1;

    invoke-direct {v6, v7}, LX/COo;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v7, v6, LX/dN1;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/7fs;->A0G:LX/7fs;

    iput-object v0, v6, LX/dN1;->A03:LX/7fs;

    sget-object v4, LX/7fr;->A01:LX/7ft;

    invoke-virtual {v4, v7, v0}, LX/7ft;->A06(Lcom/instagram/common/session/UserSession;LX/7fs;)J

    move-result-wide v0

    iput-wide v0, v6, LX/dN1;->A00:J

    invoke-static {v7}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v5

    const-wide v0, 0x820dda00001b90L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    iput-wide v0, v6, LX/dN1;->A01:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v6, LX/dN2;

    invoke-direct {v6, v7}, LX/COo;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v7, v6, LX/dN2;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/7fs;->A0H:LX/7fs;

    iput-object v0, v6, LX/dN2;->A03:LX/7fs;

    invoke-virtual {v4, v7, v0}, LX/7ft;->A06(Lcom/instagram/common/session/UserSession;LX/7fs;)J

    move-result-wide v0

    iput-wide v0, v6, LX/dN2;->A00:J

    invoke-static {v7}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v5

    const-wide v0, 0x820dda00011b91L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    iput-wide v0, v6, LX/dN2;->A01:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v5, LX/dN0;

    invoke-direct {v5, v7}, LX/COo;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v7, v5, LX/dN0;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/7fs;->A0E:LX/7fs;

    iput-object v0, v5, LX/dN0;->A02:LX/7fs;

    invoke-virtual {v4, v7, v0}, LX/7ft;->A06(Lcom/instagram/common/session/UserSession;LX/7fs;)J

    move-result-wide v0

    iput-wide v0, v5, LX/dN0;->A00:J

    invoke-static {v7}, LX/7l4;->A00(Lcom/instagram/common/session/UserSession;)LX/XqV;

    move-result-object v0

    iput-object v0, v5, LX/dN0;->A03:LX/XqV;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object v0, v2, LX/CPM;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v2, LX/CPM;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    new-instance v4, LX/Jdn;

    invoke-direct {v4, v7}, LX/COo;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v7, v4, LX/Jdn;->A02:Lcom/instagram/common/session/UserSession;

    iput-wide v0, v4, LX/Jdn;->A00:J

    sget-object v1, LX/7fs;->A08:LX/7fs;

    iput-object v1, v4, LX/Jdn;->A03:LX/7fs;

    sget-object v0, LX/7fr;->A01:LX/7ft;

    invoke-virtual {v0, v7, v1}, LX/7ft;->A06(Lcom/instagram/common/session/UserSession;LX/7fs;)J

    move-result-wide v0

    iput-wide v0, v4, LX/Jdn;->A01:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-object v0, v2, LX/CPM;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v4, LX/Jdo;

    invoke-direct {v4, v7}, LX/COo;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v7, v4, LX/Jdo;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x211

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v6

    sget-object v5, LX/2aZ;->A00:LX/2aZ;

    const/4 v1, 0x0

    new-instance v0, LX/7r5;

    invoke-direct {v0, v1, v6, v5}, LX/7r5;-><init>(LX/7r9;Ljava/lang/String;Ljava/util/Map;)V

    iput-object v0, v4, LX/Jdo;->A03:LX/7r5;

    const-string v1, "is_very_first_on_boarding_session"

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/4Wc;->A06(Ljava/lang/String;Z)LX/4Wg;

    move-result-object v0

    iput-object v0, v4, LX/Jdo;->A04:LX/Izl;

    sget-object v1, LX/7fs;->A03:LX/7fs;

    iput-object v1, v4, LX/Jdo;->A02:LX/7fs;

    sget-object v0, LX/7fr;->A01:LX/7ft;

    invoke-virtual {v0, v7, v1}, LX/7ft;->A06(Lcom/instagram/common/session/UserSession;LX/7fs;)J

    move-result-wide v0

    iput-wide v0, v4, LX/Jdo;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    new-instance v0, LX/7lQ;

    invoke-direct {v0, v7}, LX/7lQ;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v4, LX/7m1;

    invoke-direct {v4, v7}, LX/COo;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v7, v4, LX/7m1;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v5, LX/7fs;->A04:LX/7fs;

    iput-object v5, v4, LX/7m1;->A02:LX/7fs;

    sget-object v6, LX/7fr;->A01:LX/7ft;

    invoke-virtual {v6, v7, v5}, LX/7ft;->A06(Lcom/instagram/common/session/UserSession;LX/7fs;)J

    move-result-wide v0

    iput-wide v0, v4, LX/7m1;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/7n1;

    invoke-direct {v0, v7}, LX/7n1;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v4, LX/7n5;

    invoke-direct {v4, v7}, LX/COo;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v7, v4, LX/7n5;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/7fs;->A07:LX/7fs;

    iput-object v0, v4, LX/7n5;->A02:LX/7fs;

    invoke-virtual {v6, v7, v0}, LX/7ft;->A06(Lcom/instagram/common/session/UserSession;LX/7fs;)J

    move-result-wide v0

    iput-wide v0, v4, LX/7n5;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/7o0;

    invoke-direct {v0, v7}, LX/7o0;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v4, LX/7o1;

    invoke-direct {v4, v7}, LX/COo;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v7, v4, LX/7o1;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v5, v4, LX/7o1;->A02:LX/7fs;

    invoke-virtual {v6, v7, v5}, LX/7ft;->A06(Lcom/instagram/common/session/UserSession;LX/7fs;)J

    move-result-wide v0

    iput-wide v0, v4, LX/7o1;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v4, LX/7o8;

    invoke-direct {v4, v7}, LX/COo;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v7, v4, LX/7o8;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/7fs;->A05:LX/7fs;

    iput-object v0, v4, LX/7o8;->A02:LX/7fs;

    invoke-virtual {v6, v7, v0}, LX/7ft;->A06(Lcom/instagram/common/session/UserSession;LX/7fs;)J

    move-result-wide v0

    iput-wide v0, v4, LX/7o8;->A00:J

    const-string v0, "300"

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/7o8;->A03:Ljava/lang/Long;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/7p1;

    invoke-direct {v0, v7}, LX/7p1;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    iget-wide v4, v2, LX/CPM;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-lez v0, :cond_10

    invoke-virtual {v8}, Ljava/util/AbstractMap;->size()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_10

    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v8}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v2

    const/16 v1, 0xe

    new-instance v0, LX/C1p;

    invoke-direct {v0, v8, v1}, LX/C1p;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/BS8;->A1x(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_d
    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Few;

    invoke-virtual {v8, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/7r9;

    if-eqz v10, :cond_d

    invoke-interface {v11}, LX/Few;->Dis()LX/7fs;

    move-result-object v0

    invoke-virtual {v0}, LX/7fs;->A01()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v12}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v12}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1B(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7r9;

    if-eqz v0, :cond_d

    iget-wide v2, v0, LX/7r9;->A00:J

    iget-wide v0, v10, LX/7r9;->A00:J

    sub-long/2addr v0, v2

    cmp-long v2, v0, v4

    if-gez v2, :cond_e

    invoke-virtual {v13, v11, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_e
    invoke-virtual {v12, v11, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_f
    invoke-virtual {v13}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Few;

    invoke-virtual {v9, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, LX/Few;->Dis()LX/7fs;

    move-result-object v0

    invoke-virtual {v6, v7, v0, v1, v2}, LX/7ft;->A0E(Lcom/instagram/common/session/UserSession;LX/7fs;J)V

    goto :goto_6

    :cond_10
    return-object v9
.end method

.method public A06()V
    .locals 4

    move-object v3, p0

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/CPM;->A02:LX/7cd;

    iget-object v2, v0, LX/7cd;->A00:Lcom/facebook/wellbeing/timeinapp/jnibindings/TimeInAppReminder;

    if-eqz v2, :cond_0

    sget-object v1, LX/7ah;->A01:LX/7ah;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/7ah;->A03(Lcom/facebook/wellbeing/timeinapp/jnibindings/TimeInAppReminder;I)V

    :cond_0
    sget-object v2, LX/7fr;->A01:LX/7ft;

    iget-object v1, p0, LX/CPM;->A01:Lcom/instagram/common/session/UserSession;

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, LX/7ft;->A0H(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A07()V
    .locals 1

    iget-object v0, p0, LX/CPM;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public A08(Ljava/lang/Integer;)V
    .locals 11

    move-object v6, p0

    move-object v4, p0

    monitor-enter v4

    :try_start_0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    const/4 v10, 0x0

    if-ne p1, v0, :cond_0

    const/4 v10, 0x1

    :cond_0
    sget-object v1, LX/7jP;->A0f:LX/7jP;

    new-instance v2, LX/7l1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/7l0;

    invoke-direct {v0, p1}, LX/7l0;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {p0, v0, v2}, LX/CPM;->A05(LX/7l0;LX/7l1;)Ljava/util/LinkedHashMap;

    move-result-object v7

    const/4 v3, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/16 v2, 0x2d

    new-instance v0, LX/BR3;

    invoke-direct {v0, p0, v2}, LX/BR3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v7, v0}, LX/CPM;->A03(Ljava/util/Map;Lkotlin/jvm/functions/Function0;)LX/Jui;

    move-result-object v5

    const/16 v0, 0x2e

    new-instance v8, LX/BR3;

    invoke-direct {v8, p0, v0}, LX/BR3;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    new-instance v9, LX/BSd;

    invoke-direct {v9, v0, p1, p0}, LX/BSd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v5 .. v10}, LX/Jui;->A00(LX/CPM;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)LX/7s8;

    move-result-object v0

    if-nez v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v1, v3, p0, v7, v10}, LX/CPM;->A01(LX/7jP;LX/7fs;LX/CPM;Ljava/util/Map;Z)V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    :try_start_3
    iget-object v1, v0, LX/7s8;->A00:LX/7jP;

    iget-object v0, v0, LX/7s8;->A01:LX/7fs;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1, v0, p0, v7, v10}, LX/CPM;->A01(LX/7jP;LX/7fs;LX/CPM;Ljava/util/Map;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_0
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    :try_start_5
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1, v3, p0, v7, v10}, LX/CPM;->A01(LX/7jP;LX/7fs;LX/CPM;Ljava/util/Map;Z)V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method
