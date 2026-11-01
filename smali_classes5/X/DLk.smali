.class public final LX/DLk;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/DLk;->$t:I

    iput-object p3, p0, LX/DLk;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/DLk;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/DLk;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/DLk;->A00:Ljava/lang/Object;

    iput-object p7, p0, LX/DLk;->A05:Ljava/lang/Object;

    iput-object p6, p0, LX/DLk;->A04:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v4, p0

    move-object/from16 v6, p1

    iget v0, v4, LX/DLk;->$t:I

    if-eqz v0, :cond_0

    check-cast v6, LX/04N;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v7, v4, LX/DLk;->A03:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810d8c00004b21L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    iget-object v9, v4, LX/DLk;->A01:Ljava/lang/Object;

    check-cast v9, LX/5QK;

    iget-object v1, v9, LX/5QK;->A04:LX/7lT;

    invoke-virtual {v6}, LX/04N;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7lT;->A01(Ljava/lang/Object;)V

    iget-object v5, v4, LX/DLk;->A02:Ljava/lang/Object;

    check-cast v5, LX/06T;

    iget-object v8, v4, LX/DLk;->A00:Ljava/lang/Object;

    check-cast v8, LX/Ds0;

    iget-object v11, v4, LX/DLk;->A05:Ljava/lang/Object;

    check-cast v11, LX/EOl;

    iget-object v10, v4, LX/DLk;->A04:Ljava/lang/Object;

    check-cast v10, LX/ENm;

    invoke-static/range {v5 .. v11}, LX/5QI;->A02(LX/06T;LX/04N;Lcom/instagram/common/session/UserSession;LX/Ds0;LX/5QK;LX/ENm;LX/EOl;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast v6, LX/2gm;

    const-string v11, ":"

    const-string v10, "ComponentQueryParserForNewACQWireProtocol"

    const-string v0, "parseComponentQueryResponseSummary"

    iget-object v9, v4, LX/DLk;->A01:Ljava/lang/Object;

    check-cast v9, LX/Nbu;

    :try_start_0
    invoke-static {v10, v11, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3yb;->A01(Ljava/lang/String;)V

    new-instance v19, LX/5MW;

    invoke-direct/range {v19 .. v19}, LX/5MW;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/3yb;->A00()V

    const-string v0, "parseComponentQueryResponseFragments"

    :try_start_1
    invoke-static {v10, v11, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3yb;->A01(Ljava/lang/String;)V

    invoke-interface {v9, v6}, LX/Nbu;->GN2(LX/2gm;)Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, LX/3yb;->A00()V

    iget-object v12, v4, LX/DLk;->A03:Ljava/lang/Object;

    check-cast v12, Ljava/util/Map;

    iget-object v8, v4, LX/DLk;->A04:Ljava/lang/Object;

    check-cast v8, Ljava/util/Map;

    iget-object v7, v4, LX/DLk;->A02:Ljava/lang/Object;

    check-cast v7, LX/2A6;

    iget-object v6, v4, LX/DLk;->A05:Ljava/lang/Object;

    check-cast v6, LX/2A5;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v18

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_1
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const-string v0, "parseComponentQueryMetadataFragment"

    :try_start_2
    invoke-static {v10, v11, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3yb;->A01(Ljava/lang/String;)V

    invoke-interface {v9, v2}, LX/Nbu;->GN1(Ljava/lang/Object;)LX/5Mp;

    move-result-object v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, LX/3yb;->A00()V

    if-eqz v13, :cond_1

    iget-object v5, v13, LX/5Mp;->A03:Ljava/util/Map;

    if-eqz v5, :cond_2

    iget-object v3, v13, LX/5Mp;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v0, LX/5Ku;

    invoke-direct {v0, v1, v3, v5}, LX/5Ku;-><init>(LX/5IO;Ljava/lang/String;Ljava/util/Map;)V

    :goto_1
    invoke-virtual {v0}, LX/5Ku;->A01()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5NC;

    if-eqz v0, :cond_5

    iget-boolean v1, v0, LX/5NC;->A00:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    goto :goto_0

    :cond_2
    const/4 v14, 0x0

    iget-object v5, v13, LX/5Mp;->A01:Ljava/lang/String;

    iget-object v0, v13, LX/5Mp;->A02:Ljava/util/Map;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    invoke-interface {v12, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v12, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    new-instance v0, LX/5Ku;

    invoke-direct {v0, v14, v5, v3}, LX/5Ku;-><init>(LX/5IO;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    :cond_5
    iget-boolean v0, v7, LX/2A6;->A00:Z

    if-eqz v0, :cond_7

    const-string v0, "parseInitialResponse"

    :try_start_3
    invoke-static {v10, v11, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3yb;->A01(Ljava/lang/String;)V

    invoke-interface {v9, v13, v2}, LX/Nbu;->GN0(LX/5Mp;Ljava/lang/Object;)LX/4z3;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {}, LX/3yb;->A00()V

    iget-object v5, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v5, LX/5NP;

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v5, LX/5NP;->A00:Landroid/util/Pair;

    if-eqz v0, :cond_6

    iget-object v15, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    if-eqz v15, :cond_6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, LX/5NC;

    invoke-direct {v14, v15, v0, v1}, LX/5NC;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    invoke-interface {v8, v3, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    sget-object v0, LX/5MU;->A00:LX/1bx;

    invoke-interface {v0}, LX/1bx;->now()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/2A5;->A00:Ljava/lang/Object;

    if-nez v1, :cond_c

    goto :goto_4

    :cond_7
    const/4 v5, 0x0

    :goto_4
    const-string v0, "parseExtensions"

    :try_start_4
    invoke-static {v10, v11, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3yb;->A01(Ljava/lang/String;)V

    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5NC;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/5NC;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v9, v13, v2, v0}, LX/Nbu;->GN3(LX/5Mp;Ljava/lang/Object;I)LX/4z3;

    move-result-object v0

    iget-object v14, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5NC;

    if-eqz v0, :cond_8

    iput-boolean v1, v0, LX/5NC;->A00:Z

    :cond_8
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_9
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jvw;

    iget-object v15, v0, LX/Jvw;->A02:LX/4z3;

    if-eqz v15, :cond_9

    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5NC;

    if-eqz v0, :cond_9

    iget-object v2, v0, LX/5NC;->A02:Ljava/util/List;

    iget-object v0, v15, LX/4z3;->A00:Ljava/lang/Object;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    const/4 v1, 0x0

    const/4 v14, 0x0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_b
    invoke-static {}, LX/3yb;->A00()V

    if-nez v14, :cond_d

    :cond_c
    sget-object v14, LX/56z;->A00:LX/56z;

    :cond_d
    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    check-cast v0, LX/5NC;

    iget-object v2, v0, LX/5NC;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/5NC;->A02:Ljava/util/List;

    new-instance v3, LX/4z3;

    invoke-direct {v3, v2, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, v7, LX/2A6;->A00:Z

    new-instance v2, LX/5NR;

    invoke-direct {v2, v0, v1}, LX/5NR;-><init>(ZZ)V

    iget-object v0, v6, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    new-instance v1, LX/5NT;

    move-object/from16 v20, v1

    move-object/from16 v21, v13

    move-object/from16 v22, v2

    move-object/from16 v23, v5

    move-object/from16 v24, v0

    move-object/from16 v25, v14

    move-object/from16 v26, v3

    invoke-direct/range {v20 .. v26}, LX/5NT;-><init>(LX/5Mp;LX/5NR;LX/5NP;Ljava/lang/Long;Ljava/util/List;LX/4z3;)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_e
    const-string v0, "rawInitialResponseAndExtensions field of BloksComponentQueryNetworkResponse must be non-null"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_f
    iget-boolean v0, v7, LX/2A6;->A00:Z

    if-eqz v0, :cond_10

    const/4 v0, 0x0

    iput-boolean v0, v7, LX/2A6;->A00:Z

    :cond_10
    iget-object v4, v4, LX/DLk;->A00:Ljava/lang/Object;

    check-cast v4, LX/5MO;

    sget-object v3, LX/56z;->A00:LX/56z;

    const/4 v2, 0x0

    move-object/from16 v1, v19

    move-object/from16 v0, v18

    invoke-virtual {v4, v1, v2, v3, v0}, LX/5MO;->A01(LX/Bfq;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/3yb;->A00()V

    throw v0
.end method
