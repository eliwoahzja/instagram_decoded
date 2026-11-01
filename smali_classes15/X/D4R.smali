.class public final LX/D4R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EBY;


# instance fields
.field public A00:J

.field public A01:Z

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:Ljava/util/List;

.field public final A04:LX/Esp;

.field public final A05:LX/Esp;

.field public final A06:LX/2Az;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 9

    const/4 v6, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/D4R;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/2Az;->A00:LX/2Az;

    iput-object v0, p0, LX/D4R;->A06:LX/2Az;

    const/16 v0, 0x85

    invoke-static {p0, v0}, LX/BR7;->A1H(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/D4R;->A04:LX/Esp;

    const/16 v0, 0x86

    invoke-static {p0, v0}, LX/BR7;->A1H(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/D4R;->A05:LX/Esp;

    invoke-static {p1, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81144700ac686aL    # 3.0402000133084306E-306

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v6}, LX/135;->A0i(Lcom/instagram/common/session/UserSession;I)LX/2in;

    move-result-object v3

    sget-object v2, LX/D55;->A00:LX/Izl;

    sget-object v1, LX/D55;->A06:[LX/Lms;

    const/4 v0, 0x4

    invoke-static {v3, v2, v1, v0}, LX/216;->A0r(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_4

    :try_start_0
    sget-object v1, LX/D5g;->A00:LX/D5g;

    invoke-static {p1, v0}, LX/4oy;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4oy;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/YQo;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v1, LX/YQo;->A01:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    iget-wide v2, v1, LX/YQo;->A00:J

    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    move-object v8, p0

    monitor-enter v8

    :try_start_1
    iget-object v7, p0, LX/D4R;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v6}, LX/135;->A0i(Lcom/instagram/common/session/UserSession;I)LX/2in;

    move-result-object v0

    sget-object v5, LX/D55;->A00:LX/Izl;

    sget-object v4, LX/D55;->A06:[LX/Lms;

    const/4 v3, 0x4

    invoke-static {v0, v5, v4, v3}, LX/216;->A0r(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v0, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object v1, LX/D5g;->A00:LX/D5g;

    invoke-static {v7, v0}, LX/4oy;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4oy;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YQo;

    if-nez v0, :cond_1

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v0, LX/YQo;->A01:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :try_start_3
    invoke-static {v7}, LX/21X;->A0c(Lcom/instagram/common/session/UserSession;)LX/Zzq;

    move-result-object v1

    const-string v0, "popular_keyword_cache_with_ts"

    invoke-interface {v1, v0}, LX/Zzq;->GXX(Ljava/lang/String;)V

    invoke-interface {v1}, LX/Zzq;->apply()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    :goto_0
    monitor-exit v8

    iput-object v2, p0, LX/D4R;->A03:Ljava/util/List;

    invoke-static {p1, v6}, LX/135;->A0i(Lcom/instagram/common/session/UserSession;I)LX/2in;

    move-result-object v0

    invoke-static {v0, v5, v4, v3}, LX/216;->A0r(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    sget-object v1, LX/D5g;->A00:LX/D5g;

    iget-object v0, p0, LX/D4R;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/4oy;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4oy;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YQo;

    if-nez v0, :cond_3

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-wide v2, v0, LX/YQo;->A00:J

    goto :goto_2

    :catch_1
    iget-object v0, p0, LX/D4R;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/21X;->A0c(Lcom/instagram/common/session/UserSession;)LX/Zzq;

    move-result-object v1

    const-string v0, "popular_keyword_cache_with_ts"

    invoke-interface {v1, v0}, LX/Zzq;->GXX(Ljava/lang/String;)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    :cond_4
    :goto_1
    iput-object v4, p0, LX/D4R;->A03:Ljava/util/List;

    :goto_2
    iput-wide v2, p0, LX/D4R;->A00:J

    :cond_5
    return-void

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/D4R;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0x84

    new-instance v1, LX/C4d;

    invoke-direct {v1, p0, v0}, LX/C4d;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/D4R;

    invoke-static {p0, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D4R;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized A01()Ljava/util/List;
    .locals 2

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/D4R;->A04:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v0, p0, LX/D4R;->A01:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/D4R;->A02()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/D4R;->A01:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    sget-object v0, LX/56z;->A00:LX/56z;

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0

    :cond_1
    iget-object v0, p0, LX/D4R;->A03:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_0
    monitor-exit v1

    return-object v0

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final declared-synchronized A02()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/D4R;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/D4R;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/21X;->A0c(Lcom/instagram/common/session/UserSession;)LX/Zzq;

    move-result-object v1

    const-string v0, "popular_keyword_cache_with_ts"

    invoke-interface {v1, v0}, LX/Zzq;->GXX(Ljava/lang/String;)V

    invoke-interface {v1}, LX/Zzq;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A03()V
    .locals 7

    move-object v6, p0

    monitor-enter v6

    :try_start_0
    iget-object v0, p0, LX/D4R;->A04:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v0, p0, LX/D4R;->A01:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/D4R;->A02()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/D4R;->A01:Z

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0

    :cond_0
    iget-object v0, p0, LX/D4R;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/I7x;

    const/4 v0, 0x5

    new-instance v4, LX/I83;

    invoke-direct {v4, p0, v0}, LX/I83;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v5, LX/9IJ;->A01:LX/mkc;

    const/4 v2, 0x0

    const/16 v1, 0x34

    new-instance v0, LX/21p;

    invoke-direct {v0, v5, v4, v2, v1}, LX/21p;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    :goto_0
    monitor-exit v6

    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final declared-synchronized A04(Lcom/instagram/model/keyword/Keyword;)V
    .locals 10

    move-object v9, p0

    monitor-enter v9

    :try_start_0
    iget-object v8, p0, LX/D4R;->A03:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/I7U;

    iget-object v1, p1, Lcom/instagram/model/keyword/Keyword;->A04:Ljava/lang/String;

    iget-object v0, v0, LX/I7U;->A02:Lcom/instagram/model/keyword/Keyword;

    iget-object v0, v0, Lcom/instagram/model/keyword/Keyword;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v3, LX/I7U;

    invoke-static {}, LX/1in;->A00()J

    move-result-wide v1

    if-eqz v3, :cond_1

    iput-wide v1, v3, LX/E3I;->A02:J

    invoke-interface {v8, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    const/4 v6, 0x4

    new-instance v0, LX/I7U;

    invoke-direct {v0}, LX/E3I;-><init>()V

    iput v6, v0, LX/E3I;->A00:I

    iput-wide v1, v0, LX/E3I;->A02:J

    iput-object p1, v0, LX/I7U;->A02:Lcom/instagram/model/keyword/Keyword;

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    :try_start_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    iget-object v7, p0, LX/D4R;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/135;->A0l()Ljava/io/StringWriter;

    move-result-object v5

    invoke-static {v5}, LX/135;->A0a(Ljava/io/Writer;)LX/4Bc;

    move-result-object v2

    const-string v0, "last_updated_timestamp"

    invoke-virtual {v2, v0, v3, v4}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    const-string v0, "keywords"

    invoke-static {v2, v0, v8}, LX/039;->A0P(LX/4Bc;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/I7U;

    invoke-static {v2, v0}, LX/D5a;->A00(LX/4Bc;LX/I7U;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, LX/4Bc;->A0d()V

    invoke-static {v2, v5}, LX/146;->A0G(LX/4Bc;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v7}, LX/20W;->A0c(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v2

    sget-object v1, LX/D55;->A00:LX/Izl;

    sget-object v0, LX/D55;->A06:[LX/Lms;

    invoke-static {v2, v5, v1, v0, v6}, LX/194;->A1a(Ljava/lang/Object;Ljava/lang/Object;LX/Izl;[LX/Lms;I)V

    iput-wide v3, p0, LX/D4R;->A00:J

    goto :goto_3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v2

    :try_start_2
    const-string v1, "PopularKeywordCache"

    const-string v0, "Error saving popular keyword. Clearing results."

    invoke-static {v1, v0, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/D4R;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/21X;->A0c(Lcom/instagram/common/session/UserSession;)LX/Zzq;

    move-result-object v1

    const-string v0, "popular_keyword_cache_with_ts"

    invoke-interface {v1, v0}, LX/Zzq;->GXX(Ljava/lang/String;)V

    invoke-interface {v1}, LX/Zzq;->apply()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    monitor-exit v9

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LX/D4R;->A02()V

    :cond_0
    return-void
.end method
