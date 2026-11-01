.class public abstract LX/Dga;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/YsQ;LX/HAU;LX/snk;IJ)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, LX/Owd;

    if-eqz v0, :cond_0

    move-object v6, p1

    check-cast v6, LX/Owd;

    iget v2, v6, LX/Owd;->A04:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/Owd;->A04:I

    :goto_0
    iget-object v8, v6, LX/Owd;->A08:Ljava/lang/Object;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/Owd;->A04:I

    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-eq v1, v4, :cond_4

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v6, LX/Owd;

    invoke-direct {v6, p1}, LX/Owd;-><init>(LX/HAU;)V

    goto :goto_0

    :cond_1
    iget v1, v6, LX/Owd;->A03:I

    iget v2, v6, LX/Owd;->A02:I

    iget v0, v6, LX/Owd;->A01:I

    iget p3, v6, LX/Owd;->A00:I

    iget-wide p4, v6, LX/Owd;->A05:J

    iget-object p2, v6, LX/Owd;->A07:Ljava/lang/Object;

    check-cast p2, LX/snk;

    iget-object p0, v6, LX/Owd;->A06:Ljava/lang/Object;

    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p3, :cond_7

    int-to-long v0, v2

    mul-long/2addr v0, p4

    iput-object p0, v6, LX/Owd;->A06:Ljava/lang/Object;

    iput-object p2, v6, LX/Owd;->A07:Ljava/lang/Object;

    iput-wide p4, v6, LX/Owd;->A05:J

    iput p3, v6, LX/Owd;->A00:I

    iput v2, v6, LX/Owd;->A01:I

    iput v2, v6, LX/Owd;->A02:I

    iput v5, v6, LX/Owd;->A03:I

    iput v3, v6, LX/Owd;->A04:I

    invoke-static {v6, v0, v1}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v7, :cond_3

    move v0, v2

    const/4 v1, 0x0

    :goto_2
    iput-object p0, v6, LX/Owd;->A06:Ljava/lang/Object;

    iput-object p2, v6, LX/Owd;->A07:Ljava/lang/Object;

    iput-wide p4, v6, LX/Owd;->A05:J

    iput p3, v6, LX/Owd;->A00:I

    iput v0, v6, LX/Owd;->A01:I

    iput v2, v6, LX/Owd;->A02:I

    iput v1, v6, LX/Owd;->A03:I

    iput v4, v6, LX/Owd;->A04:I

    invoke-interface {p2, p0, v6}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v7, :cond_5

    :cond_3
    return-object v7

    :cond_4
    iget v0, v6, LX/Owd;->A01:I

    iget p3, v6, LX/Owd;->A00:I

    iget-wide p4, v6, LX/Owd;->A05:J

    iget-object p2, v6, LX/Owd;->A07:Ljava/lang/Object;

    check-cast p2, LX/snk;

    iget-object p0, v6, LX/Owd;->A06:Ljava/lang/Object;

    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    if-eqz v8, :cond_6

    return-object v8

    :cond_6
    add-int/lit8 v2, v0, 0x1

    goto :goto_1

    :cond_7
    const/4 v7, 0x0

    return-object v7
.end method

.method public static final A01(LX/9PW;Lcom/instagram/feed/media/Media;LX/HAU;LX/1nk;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, LX/Owa;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/Owa;

    iget v2, v5, LX/Owa;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/Owa;->A00:I

    :goto_0
    iget-object v4, v5, LX/Owa;->A01:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v2, v5, LX/Owa;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/Owa;

    invoke-direct {v5, p2}, LX/Owa;-><init>(LX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/MVv;->A0J:LX/MVv;

    iput v1, v5, LX/Owa;->A00:I

    invoke-interface {p3, p1, p0, v0, v5}, LX/1nk;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_4

    :cond_2
    return-object v3

    :cond_3
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v4, Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v4, :cond_2

    invoke-static {v4}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    return-object v4
.end method

.method public static final A02(Ljava/util/List;LX/HAU;Lkotlin/jvm/functions/Function1;LX/snk;IJJ)Ljava/lang/Object;
    .locals 13

    move-object v2, p2

    move-object v12, p0

    const/4 v3, 0x3

    move-object v4, p1

    instance-of v0, p1, LX/Mlm;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/Mlm;

    iget v1, v0, LX/Mlm;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v6, v4

    check-cast v6, LX/Mlm;

    iget v3, v6, LX/Mlm;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_2

    sub-int/2addr v3, v1

    iput v3, v6, LX/Mlm;->A00:I

    :goto_0
    iget-object v5, v6, LX/Mlm;->A01:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v3, v6, LX/Mlm;->A00:I

    const/4 v1, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v1, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v6, LX/Mlm;

    invoke-direct {v6, p1}, LX/Mlm;-><init>(LX/HAU;)V

    goto :goto_0

    :cond_3
    iget-object v11, v6, LX/Mlm;->A02:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v10, v6, LX/Mlm;->A04:Ljava/lang/Object;

    iget-object v2, v6, LX/Mlm;->A05:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v12, v6, LX/Mlm;->A03:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    goto :goto_1

    :cond_4
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {p0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/YsQ;

    if-eqz v10, :cond_d

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    :try_start_0
    const/4 p0, 0x0

    new-instance v9, LX/Qhy;

    move-object/from16 p1, p3

    move/from16 p2, p4

    move-wide/from16 p3, p7

    invoke-direct/range {v9 .. v17}, LX/Qhy;-><init>(LX/YsQ;Ljava/util/List;Ljava/util/List;LX/HAU;LX/snk;IJ)V

    iput-object v12, v6, LX/Mlm;->A03:Ljava/lang/Object;

    iput-object v2, v6, LX/Mlm;->A05:Ljava/lang/Object;

    iput-object v10, v6, LX/Mlm;->A04:Ljava/lang/Object;

    iput-object v11, v6, LX/Mlm;->A02:Ljava/lang/Object;

    iput v1, v6, LX/Mlm;->A00:I

    move-wide/from16 v0, p5

    invoke-static {v6, v9, v0, v1}, LX/6TG;->A01(LX/HAU;LX/snk;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    return-object v4

    :goto_1
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    invoke-static {v11}, LX/5B5;->A0S(Ljava/lang/Object;)V

    monitor-enter v11
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v11}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v11

    instance-of v0, v7, Ljava/util/Collection;

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    invoke-static {v11, v2}, LX/Dga;->A05(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    goto :goto_4

    :cond_7
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P2G;

    iget-object v0, v0, LX/P2G;->A00:LX/YsQ;

    invoke-static {v0, v10}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/YsQ;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/P2G;

    iget-object v0, v0, LX/P2G;->A00:LX/YsQ;

    invoke-static {v0, v4}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :goto_3
    check-cast v1, LX/P2G;

    if-eqz v1, :cond_9

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    move-object v1, v8

    goto :goto_3

    :goto_4
    return-object v8

    :cond_c
    return-object v6

    :catchall_0
    move-exception v0

    monitor-exit v11

    throw v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v11}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v11, v2}, LX/Dga;->A05(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    throw v0

    :cond_d
    return-object v8
.end method

.method public static final A03(LX/WML;LX/WML;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;ZZ)Ljava/util/ArrayList;
    .locals 9

    move-object v4, p3

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v8, 0x1

    sget-object v0, LX/aEO;->A00:LX/aEO;

    sget-object v6, LX/56z;->A00:LX/56z;

    const v7, 0x7fffffff

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    move p0, p5

    move p1, p6

    invoke-virtual/range {v0 .. v10}, LX/aEO;->A02(LX/WML;LX/WML;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;Ljava/util/List;IZZZ)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static final A04(Ljava/util/List;)V
    .locals 1

    new-instance v0, LX/1Wq;

    invoke-direct {v0, p0}, LX/1Wq;-><init>(Ljava/util/List;)V

    invoke-virtual {v0}, LX/4z9;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MoU;

    :try_start_0
    iget-object v0, v0, LX/MoU;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/2hr;->A00(Ljava/lang/Throwable;)LX/1uk;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final A05(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    new-instance v0, LX/1Wq;

    invoke-direct {v0, p0}, LX/1Wq;-><init>(Ljava/util/List;)V

    invoke-virtual {v0}, LX/4z9;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    :try_start_0
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/2hr;->A00(Ljava/lang/Throwable;)LX/1uk;

    goto :goto_0

    :cond_0
    return-void
.end method
