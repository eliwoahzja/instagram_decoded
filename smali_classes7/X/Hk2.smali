.class public final LX/Hk2;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:LX/Mwz;

.field public final synthetic A01:LX/AFS;


# direct methods
.method public constructor <init>(LX/Mwz;LX/AFS;)V
    .locals 3

    const v2, 0x582af185

    iput-object p2, p0, LX/Hk2;->A01:LX/AFS;

    iput-object p1, p0, LX/Hk2;->A00:LX/Mwz;

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v4, p0

    iget-object v5, v4, LX/Hk2;->A01:LX/AFS;

    iget-object v3, v5, LX/AFS;->A04:LX/9DB;

    iget-object v7, v3, LX/9DB;->A02:LX/0HG;

    iget-wide v0, v3, LX/9DB;->A01:J

    iget v6, v3, LX/9DB;->A00:I

    const v2, 0x2d5305ab

    if-ne v6, v2, :cond_1

    const-string v2, "XMA_CLIPS"

    :goto_0
    const/4 v8, 0x0

    invoke-virtual {v7, v0, v1, v2, v8}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowStart(JLjava/lang/String;Z)V

    invoke-static {}, LX/1pc;->A00()LX/1pc;

    move-result-object v0

    invoke-virtual {v0}, LX/1pc;->A0L()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {}, LX/1pc;->A00()LX/1pc;

    move-result-object v0

    invoke-virtual {v0}, LX/1pc;->A0M()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {}, LX/2ct;->A05()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v5, LX/AFS;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8103cb00070fb4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_0
    iget-object v4, v4, LX/Hk2;->A00:LX/Mwz;

    iget-object v7, v5, LX/AFS;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v0

    invoke-interface {v0}, LX/8qb;->DkN()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const-string v2, "UNKNOWN"

    goto :goto_0

    :cond_2
    invoke-static {v2}, LX/55A;->A0M(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/4Pi;

    iget-object v1, v0, LX/4Pi;->A0W:LX/0lT;

    sget-object v0, LX/0lT;->A22:LX/0lT;

    if-ne v1, v0, :cond_3

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lG;

    invoke-virtual {v0}, LX/0lG;->A0K()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tX;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0tX;->A1H:Ljava/lang/String;

    if-eqz v0, :cond_5

    :try_start_0
    invoke-static {v0}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "id"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/1uk;

    invoke-direct {v1, v0}, LX/1uk;-><init>(Ljava/lang/Throwable;)V

    :goto_4
    instance-of v0, v1, LX/1uk;

    if-nez v0, :cond_5

    if-eqz v1, :cond_5

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_7
    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    check-cast v3, Ljava/lang/String;

    iget-object v0, v5, LX/AFS;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8203cb00030a5bL

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    move-result-wide v0

    iget-object v12, v5, LX/AFS;->A01:Lcom/facebook/stash/core/Stash;

    invoke-interface {v12, v3}, Lcom/facebook/stash/core/Stash;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-interface {v12, v3}, Lcom/facebook/stash/core/Stash;->lastAccessTime(Ljava/lang/String;)J

    move-result-wide v10

    sub-long/2addr v13, v10

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    cmp-long v0, v13, v1

    if-lez v0, :cond_7

    invoke-interface {v12, v3}, Lcom/facebook/stash/core/Stash;->remove(Ljava/lang/String;)Z

    :cond_8
    invoke-virtual {v9, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v2, "No unseen clips - finishing job"

    iget-object v1, v5, LX/AFS;->A04:LX/9DB;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v2, v8}, LX/9DB;->A00(Ljava/lang/Integer;Ljava/lang/String;Z)V

    const-string v0, "direct_xma_clips_background_prefetch"

    invoke-interface {v4, v0}, LX/Mwz;->BFw(Ljava/lang/String;)V

    return-void

    :cond_a
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :try_start_1
    iget-object v0, v5, LX/AFS;->A01:Lcom/facebook/stash/core/Stash;

    invoke-interface {v0, v1}, Lcom/facebook/stash/core/Stash;->write(Ljava/lang/String;)Ljava/io/OutputStream;

    goto :goto_6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_6

    :cond_b
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v5, LX/AFS;->A04:LX/9DB;

    iget-object v6, v0, LX/9DB;->A02:LX/0HG;

    iget-wide v1, v0, LX/9DB;->A01:J

    const-string v3, "failed_to_cache_medias"

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    :cond_c
    invoke-static {v7, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8203cb00010a5aL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    move-result-wide v0

    long-to-int v8, v0

    if-lez v8, :cond_e

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v8, :cond_e

    invoke-interface {v9}, Ljava/util/List;->size()I

    iget-object v0, v5, LX/AFS;->A04:LX/9DB;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v7

    iget-object v6, v0, LX/9DB;->A02:LX/0HG;

    iget-wide v2, v0, LX/9DB;->A01:J

    const-string v0, "max_data_to_prefetch"

    invoke-virtual {v6, v2, v3, v0, v8}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;I)V

    const-string v0, "data_available_to_prefetch"

    invoke-virtual {v6, v2, v3, v0, v7}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;I)V

    const/4 v1, 0x0

    if-le v7, v8, :cond_d

    const/4 v1, 0x1

    :cond_d
    const-string v0, "is_data_to_prefetched_reduced"

    invoke-virtual {v6, v2, v3, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Z)V

    invoke-static {v9, v8}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v9

    :cond_e
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_7

    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v1, v5, LX/AFS;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0, v2, v0}, Lcom/instagram/clips/api/ClipsApiUtilHelper;->A03(Lcom/instagram/common/session/UserSession;LX/2GA;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/bTi;

    invoke-direct {v0, v1, v4, v5}, LX/bTi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    const v0, 0x7ef767e

    invoke-static {v2, v0}, LX/2rb;->A07(LX/mpd;I)V

    return-void

    :cond_10
    const-string v2, "Skipping background prefetch - finishing job"

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/9DB;->A00(Ljava/lang/Integer;Ljava/lang/String;Z)V

    iget-object v1, v4, LX/Hk2;->A00:LX/Mwz;

    const-string v0, "direct_xma_clips_background_prefetch"

    invoke-interface {v1, v0}, LX/Mwz;->BFw(Ljava/lang/String;)V

    return-void
.end method
