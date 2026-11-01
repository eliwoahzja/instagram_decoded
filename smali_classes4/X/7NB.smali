.class public final LX/7NB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/say;

.field public A01:LX/5Ff;

.field public A02:LX/7Mv;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/8YO;

.field public A05:LX/Kmf;

.field public A06:LX/2iv;

.field public A07:Lcom/instagram/user/model/UserCache;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/util/ArrayList;

.field public A0E:Ljava/util/List;

.field public A0F:Ljava/util/List;

.field public A0G:Ljava/util/List;

.field public A0H:Ljava/util/List;

.field public A0I:Ljava/util/Map;

.field public A0J:Ljava/util/Map;

.field public A0K:Ljava/util/Map;

.field public A0L:Ljava/util/Map;

.field public A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A0N:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A0O:LX/Esp;


# direct methods
.method public static final A00(LX/7NB;)Ljava/util/ArrayList;
    .locals 26

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 v6, p0

    iget-object v0, v6, LX/7NB;->A0I:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Qp;

    iget-object v0, v0, LX/7Qp;->A04:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    iget-object v0, v6, LX/7NB;->A0J:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/16 v18, 0x0

    :cond_1
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/7Qh;

    if-eqz v9, :cond_1

    iget-object v0, v9, LX/7Qh;->A0A:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/7Qr;

    iget-object v0, v9, LX/7Qh;->A0F:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/user/model/User;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, 0x64a47113

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v4, v0, v1}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v4

    invoke-static {v4, v0, v1}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/E8x;

    invoke-direct {v0, v1, v4}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x6a3948a4

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iget-object v15, v9, LX/7Qh;->A0C:Ljava/lang/String;

    if-nez v15, :cond_4

    iget-object v0, v9, LX/7Qh;->A0F:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    const/16 v0, 0x14

    new-instance v4, LX/368;

    invoke-direct {v4, v0}, LX/368;-><init>(I)V

    const-string v1, ", "

    const-string v0, ""

    invoke-static {v1, v0, v0, v8, v4}, LX/BS8;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v15

    :cond_4
    iget-object v14, v9, LX/7Qh;->A0A:Ljava/lang/String;

    sget-object v13, LX/008;->A00:Ljava/lang/Integer;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, LX/7Qr;->A00()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    iget-object v0, v7, LX/7Qr;->A02:Ljava/lang/String;

    :goto_3
    new-instance v11, LX/M9M;

    move-object/from16 v17, v5

    move-object/from16 v16, v0

    invoke-direct/range {v11 .. v18}, LX/M9M;-><init>(Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    invoke-virtual {v3, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v18, v18, 0x1

    goto/16 :goto_1

    :cond_5
    move-object v0, v12

    goto :goto_3

    :cond_6
    iget-object v0, v6, LX/7NB;->A0L:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_7
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/user/model/User;

    if-eqz v1, :cond_7

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v4, 0x64a47113

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v1, v0, v4}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v0, v4}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v7, LX/E8x;

    invoke-direct {v7, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v6, v7, LX/3h2;->A01:LX/a0P;

    const/16 v1, 0xd1b

    invoke-interface {v6, v1}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7Qr;

    const v0, 0x6a3948a4

    invoke-interface {v6, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v1}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v22

    sget-object v21, LX/008;->A01:Ljava/lang/Integer;

    const/16 v0, 0x11

    new-instance v1, LX/375;

    invoke-direct {v1, v7, v0}, LX/375;-><init>(Ljava/lang/Object;I)V

    const v0, -0x17573452

    invoke-interface {v6, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v23

    invoke-static/range {v23 .. v23}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v23, Ljava/lang/String;

    if-eqz v4, :cond_9

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v25

    :goto_5
    if-eqz v5, :cond_8

    invoke-virtual {v5}, LX/7Qr;->A00()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v20

    iget-object v1, v5, LX/7Qr;->A02:Ljava/lang/String;

    :goto_6
    new-instance v0, LX/M9M;

    move-object/from16 v19, v0

    move-object/from16 v24, v1

    move/from16 p0, v18

    invoke-direct/range {v19 .. v26}, LX/M9M;-><init>(Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v18, v18, 0x1

    goto :goto_4

    :cond_8
    move-object/from16 v20, v12

    move-object v1, v12

    goto :goto_6

    :cond_9
    sget-object v25, LX/56z;->A00:LX/56z;

    goto :goto_5

    :cond_a
    return-object v3
.end method

.method public static final A01(LX/7NB;LX/29Z;)V
    .locals 17

    move-object/from16 v11, p0

    iget-object v0, v11, LX/7NB;->A0O:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/7OF;

    if-eqz v10, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    goto :goto_0

    :cond_0
    const-wide/16 v16, 0x0

    :goto_0
    :try_start_0
    iget-object v0, v11, LX/7NB;->A05:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v9

    invoke-interface {v9}, LX/Zzq;->AaH()V

    iget-object v8, v11, LX/7NB;->A0L:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/user/model/User;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "user:"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/29g;->A00(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v1, v0}, LX/Zzq;->GSG(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v7, v11, LX/7NB;->A0J:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7Qh;

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/7Qh;->A0A:Ljava/lang/String;

    const-string/jumbo v0, "thread:"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/7Qa;->A00:LX/7Qa;

    invoke-virtual {v0, v2}, LX/7Qa;->A00(LX/7Qh;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v1, v0}, LX/Zzq;->GSG(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    iget-object v6, v11, LX/7NB;->A0I:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7Qp;

    iget-object v1, v5, LX/7Qp;->A03:Ljava/lang/String;

    const-string/jumbo v0, "ranking_store:"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/1wb;->A00:LX/1wc;

    invoke-virtual {v0, v3}, LX/1wc;->A01(Ljava/io/Writer;)LX/4Bc;

    move-result-object v2

    invoke-virtual {v2}, LX/4Bc;->A0h()V

    iget-object v1, v5, LX/7Qp;->A03:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string/jumbo v0, "view_name"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v12, "expiration_ms"

    iget-wide v0, v5, LX/7Qp;->A00:J

    invoke-virtual {v2, v12, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    const-string/jumbo v0, "score_map"

    invoke-static {v2, v0}, LX/1yd;->A0G(LX/4Bc;Ljava/lang/String;)V

    iget-object v0, v5, LX/7Qp;->A04:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_5
    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/Map$Entry;

    invoke-static {v2, v1}, LX/1yd;->A0J(LX/4Bc;Ljava/util/Map$Entry;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/7Qr;

    if-eqz v13, :cond_5

    invoke-virtual {v2}, LX/4Bc;->A0h()V

    const-string/jumbo v12, "score"

    iget-wide v0, v13, LX/7Qr;->A00:D

    invoke-virtual {v2, v12, v0, v1}, LX/4Bc;->A0Q(Ljava/lang/String;D)V

    iget-object v1, v13, LX/7Qr;->A02:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v0, "entity_type"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v2}, LX/4Bc;->A0e()V

    goto :goto_4

    :cond_7
    invoke-virtual {v2}, LX/4Bc;->A0e()V

    iget-object v1, v5, LX/7Qp;->A02:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string/jumbo v0, "ranking_request_id"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const/16 v0, 0xf3

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v12

    iget-wide v0, v5, LX/7Qp;->A01:J

    invoke-virtual {v2, v12, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    const-string v1, "is_tstf_merged"

    iget-boolean v0, v5, LX/7Qp;->A05:Z

    invoke-virtual {v2, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    invoke-virtual {v2}, LX/4Bc;->A0e()V

    invoke-virtual {v2}, LX/4Bc;->close()V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v9, v4, v0}, LX/Zzq;->GSG(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_9
    invoke-interface {v9}, LX/Zzq;->apply()V

    if-eqz v10, :cond_a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v0, v0, v16
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, LX/BS8;->A1j(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v8

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v7

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v6

    invoke-static {v11}, LX/7NB;->A00(LX/7NB;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-instance v2, LX/OTT;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v3, v2, LX/OTT;->A04:J

    iput-object v9, v2, LX/OTT;->A06:Ljava/util/List;

    iput v8, v2, LX/OTT;->A02:I

    iput v7, v2, LX/OTT;->A01:I

    iput v6, v2, LX/OTT;->A00:I

    iput-wide v0, v2, LX/OTT;->A03:J

    iput-object v5, v2, LX/OTT;->A05:Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    invoke-virtual {v10, v2}, LX/7OF;->A02(LX/N4i;)V

    goto :goto_5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_0
    move-exception v2

    :try_start_3
    const-string v1, "BanyanCache"

    const-string v0, "Error submitting debug event"

    invoke-static {v1, v0, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :cond_a
    :goto_5
    const/4 v5, 0x0

    :goto_6
    move-object/from16 v1, p1

    if-eqz p1, :cond_e

    iget-object v0, v1, LX/29Z;->A01:Lcom/instagram/banyan/BanyanCoordinator;

    iget-object v0, v0, Lcom/instagram/banyan/BanyanCoordinator;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7OD;->A00(Lcom/instagram/common/session/UserSession;)LX/7OD;

    move-result-object v4

    iget-object v3, v1, LX/29Z;->A00:LX/29N;

    iget-object v7, v4, LX/7OD;->A00:LX/7OE;

    if-eqz v7, :cond_e

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v1

    if-eqz v5, :cond_b

    iget-object v0, v7, LX/7OE;->A04:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    iget-object v6, v7, LX/7OE;->A02:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const v0, 0x8183fe1

    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(I)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_11

    if-eq v1, v3, :cond_10

    const/4 v0, 0x2

    if-eq v1, v0, :cond_f

    const-string v0, ""

    :goto_7
    invoke-virtual {v2, v0}, Lcom/facebook/quicklog/MarkerEditor;->pointEditor(Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    move-result-object v2

    const/4 v1, 0x0

    if-nez v5, :cond_c

    const/4 v1, 0x1

    :cond_c
    const-string v0, "is_successful"

    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;Z)Lcom/facebook/quicklog/PointEditor;

    move-result-object v1

    const-string v0, "error_descriptions"

    invoke-interface {v1, v0, v5}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/quicklog/PointEditor;->markerEditingCompleted()V

    iget-boolean v0, v7, LX/7OE;->A00:Z

    if-nez v0, :cond_e

    iget-boolean v0, v7, LX/7OE;->A01:Z

    if-nez v0, :cond_e

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v5, :cond_d

    const/4 v3, 0x0

    :cond_d
    invoke-virtual {v4, v3}, LX/7OD;->A04(Z)V

    :cond_e
    return-void

    :cond_f
    const-string v0, "disk_persist_push_end"

    goto :goto_7

    :cond_10
    const-string v0, "disk_persist_banyan_end"

    goto :goto_7

    :cond_11
    const-string v0, "disk_persist_gql_end"

    goto :goto_7
.end method

.method public static final A02(LX/7NB;LX/7Qh;)V
    .locals 2

    iget-object v0, p0, LX/7NB;->A02:LX/7Mv;

    invoke-virtual {v0}, LX/7Mv;->A00()V

    iget-object v0, p1, LX/7Qh;->A0F:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1Q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/user/model/User;

    if-eqz v1, :cond_0

    iget-boolean v0, p1, LX/7Qh;->A0H:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/7NB;->A0K:Ljava/util/Map;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/String;)LX/7Qp;
    .locals 1

    iget-object v0, p0, LX/7NB;->A02:LX/7Mv;

    invoke-virtual {v0}, LX/7Mv;->A00()V

    iget-object v0, p0, LX/7NB;->A0I:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Qp;

    return-object v0
.end method

.method public final A04(LX/Civ;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 32

    move-object/from16 v1, p0

    iget-object v0, v1, LX/7NB;->A02:LX/7Mv;

    invoke-virtual {v0}, LX/7Mv;->A00()V

    iget-object v0, v1, LX/7NB;->A0O:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7OF;

    move-object/from16 v6, p1

    iget-object v0, v6, LX/Civ;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7Qp;

    iget-object v2, v6, LX/Civ;->A0D:Ljava/util/List;

    iget-object v0, v4, LX/7Qp;->A03:Ljava/lang/String;

    invoke-static {v2, v0}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v2, v4, LX/7Qp;->A00:J

    add-long/2addr v7, v2

    iput-wide v7, v4, LX/7Qp;->A01:J

    :cond_0
    iget-object v2, v1, LX/7NB;->A0I:Ljava/util/Map;

    iget-object v0, v4, LX/7Qp;->A03:Ljava/lang/String;

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v4, v6, LX/Civ;->A00:LX/Ciy;

    if-eqz v4, :cond_5

    iget-object v0, v4, LX/Ciy;->A01:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/user/model/User;

    iget-object v2, v1, LX/7NB;->A0L:Ljava/util/Map;

    invoke-virtual {v9}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v1, LX/7NB;->A01:LX/5Ff;

    const v2, -0x484d7917

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v9, v0, v2}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, -0x63f7adc5

    invoke-interface {v7, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, ""

    if-nez v3, :cond_2

    move-object v3, v2

    :cond_2
    const v0, -0xfd6772a

    invoke-interface {v7, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v2, v0

    :cond_3
    const-string v0, " "

    invoke-static {v3, v0, v2}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v2, v0}, LX/5Ff;->GRt(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    iget-object v0, v4, LX/Ciy;->A00:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7Qh;

    iget-object v2, v1, LX/7NB;->A0J:Ljava/util/Map;

    iget-object v0, v3, LX/7Qh;->A0A:Ljava/lang/String;

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v3}, LX/7NB;->A02(LX/7NB;LX/7Qh;)V

    goto :goto_2

    :cond_5
    monitor-enter v1

    :try_start_0
    iget-object v0, v6, LX/Civ;->A08:Ljava/util/List;

    if-eqz v0, :cond_6

    iput-object v0, v1, LX/7NB;->A0E:Ljava/util/List;

    iget-object v0, v6, LX/Civ;->A09:Ljava/util/List;

    iput-object v0, v1, LX/7NB;->A0F:Ljava/util/List;

    iget-object v0, v6, LX/Civ;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/7NB;->A08:Ljava/lang/String;

    iget-object v0, v6, LX/Civ;->A07:Ljava/lang/String;

    iput-object v0, v1, LX/7NB;->A0C:Ljava/lang/String;

    iget-object v0, v6, LX/Civ;->A06:Ljava/lang/String;

    iput-object v0, v1, LX/7NB;->A0B:Ljava/lang/String;

    iget-object v0, v6, LX/Civ;->A05:Ljava/lang/String;

    iput-object v0, v1, LX/7NB;->A0A:Ljava/lang/String;

    iget-object v0, v6, LX/Civ;->A04:Ljava/lang/String;

    iput-object v0, v1, LX/7NB;->A09:Ljava/lang/String;

    iget-object v0, v6, LX/Civ;->A0A:Ljava/util/List;

    iput-object v0, v1, LX/7NB;->A0G:Ljava/util/List;

    iget-object v0, v6, LX/Civ;->A0B:Ljava/util/List;

    iput-object v0, v1, LX/7NB;->A0H:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    monitor-exit v1

    if-eqz v5, :cond_16

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, v6, LX/Civ;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Qp;

    iget-object v0, v1, LX/7Qp;->A04:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    iget-object v12, v1, LX/7Qp;->A03:Ljava/lang/String;

    const-string v0, "network_parse_"

    invoke-static {v0, v12}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v10, "parseResponse"

    if-nez v12, :cond_7

    const-string/jumbo v12, "unknown"

    :cond_7
    iget-object v0, v1, LX/7Qp;->A04:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    const-string v8, "NETWORK"

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {v12}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v7, LX/Adp;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v7, LX/Adp;->A00:J

    iput-object v11, v7, LX/Adp;->A03:Ljava/lang/String;

    iput-object v10, v7, LX/Adp;->A04:Ljava/lang/String;

    iput-object v12, v7, LX/Adp;->A02:Ljava/lang/String;

    iput-object v9, v7, LX/Adp;->A05:Ljava/util/List;

    iput-object v8, v7, LX/Adp;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    if-eqz v4, :cond_14

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v4, LX/Ciy;->A00:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/16 v23, 0x0

    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v17, 0x0

    if-eqz v0, :cond_e

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/7Qh;

    iget-object v0, v12, LX/7Qh;->A0A:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/7Qr;

    iget-object v0, v12, LX/7Qh;->A0F:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v9, -0x2efa4f87

    const-string v8, "ig4a-instagram-schema"

    invoke-virtual {v0, v8, v9}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v13

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v9, v8}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v1, LX/ADt;

    invoke-direct {v1, v0, v13}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_a
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x6a3948a4

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    iget-object v1, v12, LX/7Qh;->A0C:Ljava/lang/String;

    if-nez v1, :cond_c

    const/16 v0, 0x15

    new-instance v9, LX/368;

    invoke-direct {v9, v0}, LX/368;-><init>(I)V

    const-string v1, ", "

    const-string v0, ""

    invoke-static {v1, v0, v0, v10, v9}, LX/BS8;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v1

    :cond_c
    iget-object v10, v12, LX/7Qh;->A0A:Ljava/lang/String;

    sget-object v18, LX/008;->A00:Ljava/lang/Integer;

    if-eqz v11, :cond_d

    invoke-virtual {v11}, LX/7Qr;->A00()D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v17

    iget-object v9, v11, LX/7Qr;->A02:Ljava/lang/String;

    :goto_7
    new-instance v0, LX/M9M;

    move-object/from16 v19, v10

    move-object/from16 v20, v1

    move-object/from16 v21, v9

    move-object/from16 v22, v8

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v23}, LX/M9M;-><init>(Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v23, v23, 0x1

    goto/16 :goto_4

    :cond_d
    move-object/from16 v9, v17

    goto :goto_7

    :cond_e
    iget-object v0, v4, LX/Ciy;->A01:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v10, -0x2efa4f87

    const-string v9, "ig4a-instagram-schema"

    invoke-virtual {v0, v9, v10}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v1, LX/1zr;

    invoke-direct {v1, v0, v10, v9}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v10, LX/ADt;

    invoke-direct {v10, v1, v8}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v9, v10, LX/3h2;->A01:LX/a0P;

    const/16 v11, 0xd1b

    invoke-interface {v9, v11}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/7Qr;

    const v1, 0x6a3948a4

    invoke-interface {v9, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v9, v11}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v27

    sget-object v26, LX/008;->A01:Ljava/lang/Integer;

    const/16 v11, 0x10

    new-instance v1, LX/375;

    invoke-direct {v1, v10, v11}, LX/375;-><init>(Ljava/lang/Object;I)V

    const v10, -0x17573452

    invoke-interface {v9, v10, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v28

    invoke-static/range {v28 .. v28}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v28, Ljava/lang/String;

    if-eqz v12, :cond_f

    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :cond_f
    if-eqz v8, :cond_10

    invoke-virtual {v8}, LX/7Qr;->A00()D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v25

    iget-object v8, v8, LX/7Qr;->A02:Ljava/lang/String;

    :goto_9
    new-instance v1, LX/M9M;

    move-object/from16 v24, v1

    move-object/from16 v29, v8

    move-object/from16 v30, v0

    move/from16 v31, v23

    invoke-direct/range {v24 .. v31}, LX/M9M;-><init>(Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v23, v23, 0x1

    goto :goto_8

    :cond_10
    move-object/from16 v25, v17

    move-object/from16 v8, v17

    goto :goto_9

    :cond_11
    iget-object v0, v6, LX/Civ;->A0C:Ljava/util/List;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Qp;

    iget-object v0, v0, LX/7Qp;->A03:Ljava/lang/String;

    if-eqz v0, :cond_12

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_13
    iget-object v0, v4, LX/Ciy;->A01:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    iget-object v0, v4, LX/Ciy;->A00:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v12

    iget-object v0, v6, LX/Civ;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const-string v2, "NETWORK"

    if-eqz p2, :cond_15

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    new-instance v1, LX/OTU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v8, v1, LX/OTU;->A03:J

    iput-object v11, v1, LX/OTU;->A08:Ljava/util/List;

    iput v10, v1, LX/OTU;->A02:I

    iput v12, v1, LX/OTU;->A01:I

    iput v4, v1, LX/OTU;->A00:I

    iput-object v2, v1, LX/OTU;->A06:Ljava/lang/String;

    iput-object v7, v1, LX/OTU;->A07:Ljava/util/List;

    move-object/from16 v2, p3

    iput-object v2, v1, LX/OTU;->A05:Ljava/lang/String;

    iput-object v0, v1, LX/OTU;->A04:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_14
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_c

    :cond_15
    const/16 v0, 0x96

    goto :goto_b

    :goto_c
    :try_start_1
    invoke-virtual {v5, v3}, LX/7OF;->A03(Ljava/util/List;)V

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "BanyanCache"

    const-string v0, "Error submitting debug event"

    invoke-static {v1, v0, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_16
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final A05(Z)V
    .locals 6

    :try_start_0
    iget-object v5, p0, LX/7NB;->A02:LX/7Mv;

    iget-object v4, v5, LX/7Mv;->A00:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v5}, LX/7Mv;->A00()V

    iget-object v0, p0, LX/7NB;->A0I:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LX/7NB;->A0L:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LX/7NB;->A0J:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LX/7NB;->A01:LX/5Ff;

    invoke-interface {v0}, LX/5Ff;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/7NB;->A0E:Ljava/util/List;

    iput-object v0, p0, LX/7NB;->A0F:Ljava/util/List;

    iput-object v0, p0, LX/7NB;->A08:Ljava/lang/String;

    iput-object v0, p0, LX/7NB;->A0C:Ljava/lang/String;

    iput-object v0, p0, LX/7NB;->A0B:Ljava/lang/String;

    iput-object v0, p0, LX/7NB;->A0A:Ljava/lang/String;

    iput-object v0, p0, LX/7NB;->A09:Ljava/lang/String;

    iput-object v0, p0, LX/7NB;->A0G:Ljava/util/List;

    iput-object v0, p0, LX/7NB;->A0H:Ljava/util/List;

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/7NB;->A05:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v0

    invoke-interface {v0}, LX/Zzq;->AaH()V

    invoke-interface {v0}, LX/Zzq;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    goto :goto_0

    :cond_1
    const-string v0, "Failed to claim lock after 1 seconds"

    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1, v0}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    :goto_0
    throw v1
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Unable to acquire lock for executing this block."

    const-string v4, "BanyanCache"

    invoke-static {v4, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :try_start_4
    iget-object v0, p0, LX/7NB;->A0O:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7OF;

    if-eqz v3, :cond_2

    const-string v2, "clearCache"

    invoke-static {v1}, LX/4FF;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/HK9;

    invoke-direct {v0, v2, v1}, LX/HK9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/7OF;->A02(LX/N4i;)V

    :cond_2
    return-void
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "Error submitting debug event"

    invoke-static {v4, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
