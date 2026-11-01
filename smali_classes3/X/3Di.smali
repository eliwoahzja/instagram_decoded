.class public final LX/3Di;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GcP;


# instance fields
.field public A00:LX/say;

.field public A01:LX/8qb;


# virtual methods
.method public final GQt(LX/IAJ;LX/6BO;Ljava/util/List;Ljava/util/Map;LX/snk;LX/snk;Lkotlin/jvm/functions/Function3;Z)LX/8Eh;
    .locals 15

    move-object/from16 v2, p4

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v3, p2

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static/range {p3 .. p3}, LX/5B5;->A0K(Ljava/lang/Object;)V

    move-object/from16 v1, p5

    invoke-static {v1}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static/range {p6 .. p6}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static/range {p7 .. p7}, LX/5B5;->A0N(Ljava/lang/Object;)V

    :try_start_0
    const-string v0, "direct_v2_thread_id"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_0

    sget-object v0, LX/7Vo;->A00:LX/7Vo;

    return-object v0

    :cond_0
    invoke-interface {v1, v2, v4}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/Wdb;

    if-nez v14, :cond_2

    iget-object v2, p0, LX/3Di;->A00:LX/say;

    const-wide v0, 0x8106fa001222bfL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/7Vs;->A00:LX/7Vs;

    return-object v0

    :cond_1
    sget-object v0, LX/7Vo;->A00:LX/7Vo;

    return-object v0

    :cond_2
    sget-object v1, LX/7p9;->A00:LX/7p9;

    iget-object v0, v3, LX/6BO;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/2ls;->A00(LX/Zmi;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, LX/5B5;->A0S(Ljava/lang/Object;)V

    check-cast v11, LX/9Mf;

    invoke-interface {v14}, LX/Wdb;->CvP()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_3

    sget-object v5, LX/56z;->A00:LX/56z;

    :cond_3
    iget-object v3, v3, LX/6BO;->A00:Ljava/lang/String;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x37b5077c

    if-eq v1, v0, :cond_6

    const v0, 0x178a1

    if-eq v1, v0, :cond_8

    const v0, 0x413cb2b4

    if-ne v1, v0, :cond_d

    const-string v0, "replace"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v12, v11, LX/9Mf;->A01:Ljava/lang/String;

    invoke-static {v5}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0qH;

    iget-object v0, v10, LX/0qH;->A04:Ljava/lang/String;

    invoke-static {v0, v12}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v10, v11, LX/9Mf;->A00:LX/0qH;

    const/4 v8, 0x0

    if-eqz v10, :cond_5

    iget-object v7, v10, LX/0qH;->A03:Ljava/lang/String;

    iget-object v6, v10, LX/0qH;->A04:Ljava/lang/String;

    iget-object v5, v10, LX/0qH;->A07:Ljava/lang/String;

    iget-object v4, v10, LX/0qH;->A06:Ljava/lang/String;

    iget-object v3, v10, LX/0qH;->A01:Ljava/lang/Long;

    iget-object v1, v10, LX/0qH;->A05:Ljava/lang/String;

    iget-object v0, v10, LX/0qH;->A00:Ljava/lang/Boolean;

    iget-object v8, v10, LX/0qH;->A02:Ljava/lang/String;

    :goto_1
    new-instance v10, LX/0qH;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v7, v10, LX/0qH;->A03:Ljava/lang/String;

    iput-object v6, v10, LX/0qH;->A04:Ljava/lang/String;

    iput-object v5, v10, LX/0qH;->A07:Ljava/lang/String;

    iput-object v4, v10, LX/0qH;->A06:Ljava/lang/String;

    iput-object v3, v10, LX/0qH;->A01:Ljava/lang/Long;

    iput-object v1, v10, LX/0qH;->A05:Ljava/lang/String;

    iput-object v0, v10, LX/0qH;->A00:Ljava/lang/Boolean;

    iput-object v8, v10, LX/0qH;->A02:Ljava/lang/String;

    :cond_4
    invoke-virtual {v9, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    move-object v7, v8

    move-object v6, v8

    move-object v5, v8

    move-object v4, v8

    move-object v3, v8

    move-object v1, v8

    move-object v0, v8

    goto :goto_1

    :cond_6
    const-string v0, "remove"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v4, v11, LX/9Mf;->A01:Ljava/lang/String;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0qH;

    iget-object v0, v0, LX/0qH;->A04:Ljava/lang/String;

    invoke-static {v0, v4}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    const-string v0, "add"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v11, LX/9Mf;->A00:LX/0qH;

    if-eqz v0, :cond_c

    invoke-static {v5}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-object v3, p0, LX/3Di;->A01:LX/8qb;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v4, LX/56z;->A00:LX/56z;

    :goto_3
    check-cast v3, LX/8qd;

    const/4 v11, 0x0

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-interface {v14}, LX/Wdb;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-static {v3, v0}, LX/8qd;->A04(LX/8qd;Lcom/instagram/model/direct/DirectThreadKey;)LX/0ST;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v1, v0, LX/0ST;->A01:LX/0jU;

    monitor-enter v1

    goto :goto_4

    :cond_a
    const/16 v1, 0xb

    new-instance v0, LX/B9C;

    invoke-direct {v0, v1}, LX/B9C;-><init>(I)V

    invoke-static {v9, v0}, LX/BS8;->A1x(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v4

    goto :goto_3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    :try_start_1
    iput-object v4, v1, LX/0jU;->A2T:Ljava/util/List;

    goto :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    move-exception v0

    monitor-exit v1

    goto :goto_6

    :goto_5
    monitor-exit v1

    :cond_b
    invoke-interface {v14}, LX/Wdb;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v7

    sget-object v6, LX/7VG;->A0M:LX/7VG;

    const/4 v8, 0x0

    new-instance v5, LX/8tj;

    move-object v9, v8

    move-object v10, v8

    move v12, v11

    invoke-direct/range {v5 .. v12}, LX/8tj;-><init>(LX/7VG;Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    new-instance v1, LX/1Is;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/1Is;->A00:Ljava/util/List;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v3, LX/8qd;->A09:LX/3xx;

    invoke-virtual {v0, v5}, LX/3xx;->A01(LX/GRz;)V

    invoke-virtual {v0, v1}, LX/3xx;->A01(LX/GRz;)V

    iget-object v0, v3, LX/8qd;->A0B:LX/8xu;

    invoke-virtual {v0, v5}, LX/4Mi;->accept(Ljava/lang/Object;)V

    new-instance v1, LX/7VZ;

    invoke-direct {v1, v2}, LX/7VZ;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/7Vn;

    invoke-direct {v0, v1}, LX/7Vn;-><init>(LX/8Ei;)V

    return-object v0

    :cond_c
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_6
    throw v0

    :cond_d
    sget-object v0, LX/7Vo;->A00:LX/7Vo;

    return-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v3

    const-string v2, "invalid_direct_pinned_messages_payload"

    const-string v1, "Invalid pinnedMessages payload"

    invoke-static {v2, v1, v3}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LX/7Vq;

    invoke-direct {v0, v3, v2, v1}, LX/7Vq;-><init>(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
