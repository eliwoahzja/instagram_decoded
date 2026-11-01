.class public final LX/4GW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rGb;


# instance fields
.field public A00:LX/4Lc;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/1un;

.field public A03:LX/1un;

.field public A04:LX/4HR;

.field public A05:Linstagram/features/direct/wellbeing/safetyecosystem/contentfilter/dictionary/database/ContentFilterDictionaryDatabase;

.field public A06:LX/4HI;

.field public A07:Ljava/util/Map;

.field public A08:Ljava/util/Map;

.field public A09:Ljava/util/Set;

.field public A0A:Ljava/util/Set;

.field public A0B:Ljava/util/concurrent/ConcurrentHashMap;

.field public A0C:Ljava/util/concurrent/ConcurrentHashMap;

.field public A0D:Ljava/util/concurrent/ConcurrentHashMap;

.field public A0E:Ljava/util/concurrent/ConcurrentHashMap;

.field public A0F:LX/mkc;

.field public A0G:LX/rlm;

.field public A0H:LX/rlm;


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/4GW;
    .locals 2

    const/16 v0, 0x19

    new-instance v1, LX/Cyw;

    invoke-direct {v1, p0, v0}, LX/Cyw;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/4GW;

    invoke-virtual {p0, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4GW;

    return-object v0
.end method

.method public static final A01(LX/4GW;Ljava/util/List;LX/HAU;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x19

    instance-of v0, p2, LX/Dhs;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/Dhs;

    iget v0, v5, LX/Dhs;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/Dhs;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/Dhs;->A00:I

    :goto_0
    iget-object v4, v5, LX/Dhs;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v2, v5, LX/Dhs;->A00:I

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v0, :cond_2

    if-eq v2, v1, :cond_4

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/Dhs;

    invoke-direct {v5, p0, p2, v3}, LX/Dhs;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput v0, v5, LX/Dhs;->A00:I

    invoke-static {p0, p1, v5}, LX/4GW;->A02(LX/4GW;Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, Ljava/util/Map;

    iput v1, v5, LX/Dhs;->A00:I

    invoke-static {p0, v4, v5}, LX/4GW;->A03(LX/4GW;Ljava/util/Map;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    return-object v3

    :cond_4
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3
.end method

.method public static final A02(LX/4GW;Ljava/util/List;LX/HAU;)Ljava/lang/Object;
    .locals 22

    const/4 v3, 0x4

    move-object/from16 v5, p2

    instance-of v0, v5, LX/Mlm;

    if-eqz v0, :cond_0

    move-object v0, v5

    check-cast v0, LX/Mlm;

    iget v1, v0, LX/Mlm;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v13, p0

    if-eqz v0, :cond_2

    move-object v4, v5

    check-cast v4, LX/Mlm;

    iget v2, v4, LX/Mlm;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/Mlm;->A00:I

    :goto_0
    iget-object v2, v4, LX/Mlm;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/Mlm;->A00:I

    const/4 v12, 0x0

    const/4 v11, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v11, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v4, LX/Mlm;

    invoke-direct {v4, v13, v5, v3}, LX/Mlm;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_3
    iget-object v9, v4, LX/Mlm;->A05:Ljava/lang/Object;

    check-cast v9, LX/rlm;

    iget-object v8, v4, LX/Mlm;->A04:Ljava/lang/Object;

    check-cast v8, Ljava/util/Map;

    iget-object v10, v4, LX/Mlm;->A03:Ljava/lang/Object;

    check-cast v10, Ljava/util/Map;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/24c;

    iget-object v0, v1, LX/24c;->A02:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    iget-object v9, v13, LX/4GW;->A0H:LX/rlm;

    iput-object v10, v4, LX/Mlm;->A03:Ljava/lang/Object;

    iput-object v8, v4, LX/Mlm;->A04:Ljava/lang/Object;

    iput-object v9, v4, LX/Mlm;->A05:Ljava/lang/Object;

    iput v11, v4, LX/Mlm;->A00:I

    invoke-interface {v9, v4}, LX/rlm;->EYm(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    return-object v3

    :cond_6
    :goto_2
    :try_start_0
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    iget-object v7, v13, LX/4GW;->A08:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v1, v0}, LX/BS8;->A25(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v1, v0}, LX/BS8;->A25(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v18

    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v1, v0}, LX/BS8;->A24(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v17

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_7
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/24c;

    if-eqz v5, :cond_7

    iget-object v0, v13, LX/4GW;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 p2, v0

    iget-object v15, v13, LX/4GW;->A06:LX/4HI;

    iget-object v0, v5, LX/24c;->A02:Ljava/lang/String;

    move-object/from16 p1, v0

    iget-object v14, v5, LX/24c;->A05:Ljava/lang/String;

    iget-boolean v0, v5, LX/24c;->A07:Z

    move/from16 p0, v0

    iget-object v0, v5, LX/24c;->A01:LX/2LT;

    move-object/from16 v21, v0

    iget-object v0, v5, LX/24c;->A00:LX/24Z;

    move-object/from16 v20, v0

    iget-boolean v0, v5, LX/24c;->A08:Z

    move/from16 v19, v0

    iget-object v4, v13, LX/4GW;->A05:Linstagram/features/direct/wellbeing/safetyecosystem/contentfilter/dictionary/database/ContentFilterDictionaryDatabase;

    iget-object v3, v13, LX/4GW;->A00:LX/4Lc;

    invoke-static/range {p2 .. p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v15, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static/range {p1 .. p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/4 v2, 0x3

    invoke-static {v14, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static/range {v21 .. v21}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static/range {v20 .. v20}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0O(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0P(Ljava/lang/Object;)V

    new-instance v1, LX/1CO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p2

    iput-object v0, v1, LX/1CO;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v15, v1, LX/1CO;->A05:LX/4HI;

    move-object/from16 v0, p1

    iput-object v0, v1, LX/1CO;->A06:Ljava/lang/String;

    iput-object v14, v1, LX/1CO;->A07:Ljava/lang/String;

    move/from16 v0, p0

    iput-boolean v0, v1, LX/1CO;->A0D:Z

    move-object/from16 v0, v21

    iput-object v0, v1, LX/1CO;->A03:LX/2LT;

    move-object/from16 v0, v20

    iput-object v0, v1, LX/1CO;->A02:LX/24Z;

    move/from16 v0, v19

    iput-boolean v0, v1, LX/1CO;->A0E:Z

    iput-object v4, v1, LX/1CO;->A04:Linstagram/features/direct/wellbeing/safetyecosystem/contentfilter/dictionary/database/ContentFilterDictionaryDatabase;

    sget-object v0, LX/57A;->A00:LX/57A;

    iput-object v0, v1, LX/1CO;->A0F:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, v1, LX/1CO;->A08:Ljava/util/Set;

    const v0, 0x20b0cf1b

    invoke-virtual {v3, v0, v2}, LX/4Lc;->A05(II)LX/1un;

    move-result-object v0

    iput-object v0, v1, LX/1CO;->A01:LX/1un;

    invoke-static {v0}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    move-result-object v3

    iput-object v3, v1, LX/1CO;->A09:LX/mkc;

    new-instance v0, LX/3ey;

    invoke-direct {v0}, LX/3ey;-><init>()V

    iput-object v0, v1, LX/1CO;->A0C:LX/rlm;

    new-instance v0, LX/3ey;

    invoke-direct {v0}, LX/3ey;-><init>()V

    iput-object v0, v1, LX/1CO;->A0B:LX/rlm;

    const/16 v0, 0x25

    new-instance v2, LX/358;

    invoke-direct {v2, v1, v12, v0}, LX/358;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v2, v3}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, v1, LX/1CO;->A0A:LX/2sj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    iget-object v0, v5, LX/24c;->A06:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v7, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_8
    invoke-interface/range {v18 .. v18}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v7, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1CO;

    if-eqz v1, :cond_9

    sget-object v0, LX/57A;->A00:LX/57A;

    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_a
    invoke-interface/range {v17 .. v17}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_b
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/24c;

    if-eqz v3, :cond_b

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1CO;

    if-eqz v1, :cond_b

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v0, v13, LX/4GW;->A0E:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Nct;

    invoke-interface {v0}, LX/Nct;->BfG()LX/1SE;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    iget-boolean v0, v1, LX/1CO;->A0D:Z

    iget-boolean v4, v3, LX/24c;->A07:Z

    if-ne v0, v4, :cond_d

    iget-object v2, v1, LX/1CO;->A02:LX/24Z;

    iget-object v0, v3, LX/24c;->A00:LX/24Z;

    if-ne v2, v0, :cond_d

    iget-object v2, v1, LX/1CO;->A07:Ljava/lang/String;

    iget-object v0, v3, LX/24c;->A05:Ljava/lang/String;

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v3, LX/24c;->A06:Ljava/util/List;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x0

    goto :goto_7

    :cond_d
    iput-boolean v4, v1, LX/1CO;->A0D:Z

    iget-object v0, v3, LX/24c;->A00:LX/24Z;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, v1, LX/1CO;->A02:LX/24Z;

    iget-object v0, v3, LX/24c;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, v1, LX/1CO;->A07:Ljava/lang/String;

    const/4 v0, 0x1

    :goto_7
    if-eqz v0, :cond_b

    iget-object v0, v3, LX/24c;->A06:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_e
    invoke-interface {v9, v12}, LX/rlm;->HTh(Ljava/lang/Object;)V

    return-object v10

    :catchall_0
    move-exception v0

    invoke-interface {v9, v12}, LX/rlm;->HTh(Ljava/lang/Object;)V

    throw v0
.end method

.method public static final A03(LX/4GW;Ljava/util/Map;LX/HAU;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v3, p2

    move-object v4, p1

    instance-of v0, v3, LX/1CP;

    move-object v11, p0

    if-eqz v0, :cond_0

    move-object v10, v3

    check-cast v10, LX/1CP;

    iget v2, v10, LX/1CP;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v10, LX/1CP;->A01:I

    :goto_0
    iget-object p0, v10, LX/1CP;->A0A:Ljava/lang/Object;

    sget-object v9, LX/1wh;->A02:LX/1wh;

    iget v1, v10, LX/1CP;->A01:I

    const/16 p2, 0x1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v10, LX/1CP;

    invoke-direct {v10, p0, v3}, LX/1CP;-><init>(LX/4GW;LX/HAU;)V

    goto :goto_0

    :cond_1
    iget v12, v10, LX/1CP;->A00:I

    iget-object v8, v10, LX/1CP;->A04:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v13, v10, LX/1CP;->A09:Ljava/lang/Object;

    check-cast v13, LX/rlm;

    iget-object v7, v10, LX/1CP;->A08:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v2, v10, LX/1CP;->A07:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    iget-object v3, v10, LX/1CP;->A06:Ljava/lang/Object;

    iget-object v6, v10, LX/1CP;->A05:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v5, v10, LX/1CP;->A03:Ljava/lang/Object;

    check-cast v5, Ljava/util/Set;

    iget-object v4, v10, LX/1CP;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v12, 0x0

    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    iget-object v0, v11, LX/4GW;->A0E:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v2, v0

    :cond_4
    check-cast v2, Ljava/util/Set;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v2}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Nct;

    invoke-interface {v0}, LX/Nct;->BfG()LX/1SE;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {v7}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v13

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    if-eqz v7, :cond_3

    invoke-static {v13, v7}, LX/BS8;->A25(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v11, LX/4GW;->A07:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-static {v7, v13}, LX/BS8;->A25(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_8
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v11, LX/4GW;->A07:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-interface {v2, v8}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    iget-object v13, v11, LX/4GW;->A0G:LX/rlm;

    iput-object v4, v10, LX/1CP;->A02:Ljava/lang/Object;

    iput-object v5, v10, LX/1CP;->A03:Ljava/lang/Object;

    iput-object v6, v10, LX/1CP;->A05:Ljava/lang/Object;

    iput-object v3, v10, LX/1CP;->A06:Ljava/lang/Object;

    iput-object v2, v10, LX/1CP;->A07:Ljava/lang/Object;

    iput-object v7, v10, LX/1CP;->A08:Ljava/lang/Object;

    iput-object v13, v10, LX/1CP;->A09:Ljava/lang/Object;

    iput-object v8, v10, LX/1CP;->A04:Ljava/lang/Object;

    iput v12, v10, LX/1CP;->A00:I

    move/from16 v0, p2

    iput v0, v10, LX/1CP;->A01:I

    invoke-interface {v13, v10}, LX/rlm;->EYm(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_a

    return-object v9

    :cond_a
    :goto_5
    :try_start_0
    iget-object v0, v11, LX/4GW;->A0D:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_b

    invoke-interface {v0, v8}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object p0, v11, LX/4GW;->A0F:LX/mkc;

    const/4 p1, 0x0

    const/16 v0, 0x26

    new-instance v1, LX/358;

    invoke-direct {v1, v3, p1, v0}, LX/358;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, p0}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_b
    const/4 v0, 0x0

    invoke-interface {v13, v0}, LX/rlm;->HTh(Ljava/lang/Object;)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_c
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    iget-object v0, v11, LX/4GW;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_d

    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_d
    iget-object v1, v11, LX/4GW;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_c

    invoke-static {v3, v0}, LX/4dx;->A03(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v13, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_e
    invoke-interface {v2, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v11, LX/4GW;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_f

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    move-object v1, v0

    :cond_f
    check-cast v1, Ljava/util/Set;

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    invoke-interface {v5, v8}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v5, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1

    :catchall_0
    move-exception v1

    const/4 v0, 0x0

    invoke-interface {v13, v0}, LX/rlm;->HTh(Ljava/lang/Object;)V

    throw v1

    :cond_11
    return-object v5
.end method


# virtual methods
.method public final A04(LX/Nct;LX/1CO;LX/HAU;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x18

    instance-of v0, p3, LX/Dhs;

    if-eqz v0, :cond_0

    move-object v5, p3

    check-cast v5, LX/Dhs;

    iget v0, v5, LX/Dhs;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/Dhs;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/Dhs;->A00:I

    :goto_0
    iget-object v2, v5, LX/Dhs;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/Dhs;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_4

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/Dhs;

    invoke-direct {v5, p0, p3, v3}, LX/Dhs;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/4GW;->A07:Ljava/util/Map;

    invoke-interface {p1}, LX/Nct;->BfG()LX/1SE;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    iget-object v0, p0, LX/4GW;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_3

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    new-instance v0, LX/Kiz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v3, LX/4wK;

    invoke-direct {v3, v0}, LX/4wK;-><init>(Ljava/lang/Object;)V

    return-object v3

    :cond_3
    iget-object v2, p0, LX/4GW;->A03:LX/1un;

    const/4 v1, 0x0

    new-instance v0, LX/KFk;

    invoke-direct {v0, p1, p2, p0, v1}, LX/KFk;-><init>(LX/Nct;LX/1CO;LX/4GW;LX/HAU;)V

    iput v4, v5, LX/Dhs;->A00:I

    invoke-static {v5, v2, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    return-object v3

    :cond_4
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    sget-object v0, LX/4z7;->A00:LX/4z7;

    new-instance v3, LX/0ci;

    invoke-direct {v3, v0}, LX/0ci;-><init>(Ljava/lang/Object;)V

    return-object v3
.end method

.method public final A05(LX/Nct;LX/HAU;Z)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0xb

    instance-of v0, p2, LX/EGo;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/EGo;

    iget v0, v5, LX/EGo;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/EGo;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/EGo;->A00:I

    :goto_0
    iget-object v2, v5, LX/EGo;->A03:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/EGo;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_5

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/EGo;

    invoke-direct {v5, p0, p2, v3}, LX/EGo;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/4GW;->A07:Ljava/util/Map;

    invoke-interface {p1}, LX/Nct;->BfG()LX/1SE;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, LX/Kiz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v4, LX/4wK;

    invoke-direct {v4, v0}, LX/4wK;-><init>(Ljava/lang/Object;)V

    return-object v4

    :cond_2
    iget-object v0, p0, LX/4GW;->A0A:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez p3, :cond_4

    iget-object v0, p0, LX/4GW;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    sget-object v1, LX/57A;->A00:LX/57A;

    :cond_3
    new-instance v0, LX/0ci;

    invoke-direct {v0, v1}, LX/0ci;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_4
    iget-object v2, p0, LX/4GW;->A02:LX/1un;

    const/4 v1, 0x0

    new-instance v0, LX/Dmw;

    invoke-direct {v0, p0, v1}, LX/Dmw;-><init>(LX/4GW;LX/HAU;)V

    iput-object p1, v5, LX/EGo;->A01:Ljava/lang/Object;

    iput v3, v5, LX/EGo;->A00:I

    invoke-static {v5, v2, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_6

    return-object v4

    :cond_5
    iget-object p1, v5, LX/EGo;->A01:Ljava/lang/Object;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    iget-object v0, p0, LX/4GW;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    sget-object v0, LX/57A;->A00:LX/57A;

    :cond_7
    new-instance v4, LX/0ci;

    invoke-direct {v4, v0}, LX/0ci;-><init>(Ljava/lang/Object;)V

    return-object v4
.end method

.method public final onSessionWillEnd()V
    .locals 3

    iget-object v2, p0, LX/4GW;->A0F:LX/mkc;

    const/4 v0, 0x0

    new-instance v1, LX/EOM;

    invoke-direct {v1, p0, v0}, LX/EOM;-><init>(LX/4GW;LX/HAU;)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void
.end method
