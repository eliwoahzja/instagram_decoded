.class public final LX/0rW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rGb;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:I

.field public A0F:J

.field public A0G:J

.field public A0H:J

.field public A0I:J

.field public A0J:J

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/util/List;

.field public A0N:Ljava/util/Set;

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public final A0U:LX/2in;

.field public final A0V:Ljava/util/Set;

.field public final A0W:Ljava/util/Set;

.field public final A0X:Z

.field public final A0Y:Z

.field public final A0Z:Z

.field public final A0a:LX/say;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 22

    const/4 v9, 0x0

    move-object/from16 v4, p0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p1

    invoke-static {v1}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    iput-object v0, v4, LX/0rW;->A0U:LX/2in;

    invoke-static {v1, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    iput-object v5, v4, LX/0rW;->A0a:LX/say;

    const/4 v7, -0x1

    iput v7, v4, LX/0rW;->A03:I

    iput v7, v4, LX/0rW;->A08:I

    sget-object v0, LX/57A;->A00:LX/57A;

    iput-object v0, v4, LX/0rW;->A0N:Ljava/util/Set;

    const-wide/16 v0, -0x1

    iput-wide v0, v4, LX/0rW;->A0G:J

    iput-wide v0, v4, LX/0rW;->A0F:J

    iput v7, v4, LX/0rW;->A07:I

    iput v7, v4, LX/0rW;->A06:I

    sget-object v2, LX/56z;->A00:LX/56z;

    iput-object v2, v4, LX/0rW;->A0M:Ljava/util/List;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v4, LX/0rW;->A0J:J

    iput v7, v4, LX/0rW;->A09:I

    iput v7, v4, LX/0rW;->A0A:I

    iput-wide v0, v4, LX/0rW;->A0H:J

    iput-wide v0, v4, LX/0rW;->A0I:J

    iput v7, v4, LX/0rW;->A0C:I

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v2}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v2, v4, LX/0rW;->A0V:Ljava/util/Set;

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v2}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v2, v4, LX/0rW;->A0W:Ljava/util/Set;

    const-wide v2, 0x810f310006523dL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    iput-boolean v2, v4, LX/0rW;->A0Y:Z

    const-wide v2, 0x810f310008523fL

    invoke-interface {v5, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    iput-boolean v2, v4, LX/0rW;->A0Z:Z

    const-wide v2, 0x810f3100095240L

    invoke-interface {v5, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    iput-boolean v2, v4, LX/0rW;->A0X:Z

    :try_start_0
    iget-object v2, v4, LX/0rW;->A0U:LX/2in;

    iget-object v8, v2, LX/2in;->A05:LX/Kmf;

    const-string/jumbo v2, "p13n_last_session_did_like_post"

    invoke-interface {v8, v2, v9}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v4, LX/0rW;->A0S:Z

    const-string/jumbo v2, "p13n_last_session_did_open_comments"

    invoke-interface {v8, v2, v9}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v4, LX/0rW;->A0T:Z

    const-string/jumbo v2, "p13n_last_session_ad_impression_count"

    invoke-interface {v8, v2, v9}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v4, LX/0rW;->A0B:I

    const-string/jumbo v2, "p13n_last_session_duration_ms"

    invoke-interface {v8, v2, v0, v1}, LX/Kmf;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v4, LX/0rW;->A0H:J

    const-string/jumbo v2, "p13n_last_session_end_time_ms"

    invoke-interface {v8, v2, v0, v1}, LX/Kmf;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v4, LX/0rW;->A0I:J

    const-string/jumbo v0, "p13n_last_session_max_scroll_depth"

    invoke-interface {v8, v0, v7}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v4, LX/0rW;->A0C:I

    const/4 v6, 0x0

    const-string/jumbo v5, "p13n_session_timestamps"

    invoke-interface {v8, v5, v6}, LX/Kmf;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x18

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sub-long v11, v13, v0

    const-string v15, ","

    if-eqz v3, :cond_3

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v9}, LX/5BY;->A0o(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v11

    if-lez v0, :cond_2

    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2

    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_2
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iput v0, v4, LX/0rW;->A0E:I

    invoke-interface {v8}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const-string v16, ""

    const-string v18, "..."

    move-object/from16 v17, v16

    move-object/from16 v19, v2

    move-object/from16 v20, v6

    move/from16 v21, v7

    invoke-static/range {v15 .. v21}, LX/BS8;->A1T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v5, v0}, LX/Zzq;->GSG(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0rW;->A0L:Ljava/lang/String;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/0rW;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x42

    new-instance v1, LX/9ed;

    invoke-direct {v1, p0, v0}, LX/9ed;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/0rW;

    invoke-virtual {p0, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rW;

    return-object v0
.end method


# virtual methods
.method public final A01(Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 5

    iget-object v4, p0, LX/0rW;->A0W:Ljava/util/Set;

    monitor-enter v4

    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v4

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final A02()Ljava/util/Set;
    .locals 2

    iget-object v1, p0, LX/0rW;->A0V:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    invoke-static {v1}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final A03()Ljava/util/Set;
    .locals 2

    iget-object v1, p0, LX/0rW;->A0W:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    invoke-static {v1}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final onSessionWillEnd()V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0rW;->A0J:J

    sub-long/2addr v2, v0

    iget-object v0, p0, LX/0rW;->A0U:LX/2in;

    iget-object v0, v0, LX/2in;->A05:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v4

    const-string/jumbo v1, "p13n_last_session_did_like_post"

    iget-boolean v0, p0, LX/0rW;->A0O:Z

    invoke-interface {v4, v1, v0}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    const-string/jumbo v1, "p13n_last_session_did_open_comments"

    iget-boolean v0, p0, LX/0rW;->A0P:Z

    invoke-interface {v4, v1, v0}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    const-string/jumbo v1, "p13n_last_session_ad_impression_count"

    iget v0, p0, LX/0rW;->A02:I

    invoke-interface {v4, v1, v0}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    const-string/jumbo v0, "p13n_last_session_duration_ms"

    invoke-interface {v4, v0, v2, v3}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    const-string/jumbo v2, "p13n_last_session_end_time_ms"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {v4, v2, v0, v1}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    const-string/jumbo v1, "p13n_last_session_max_scroll_depth"

    iget v0, p0, LX/0rW;->A0D:I

    invoke-interface {v4, v1, v0}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    invoke-interface {v4}, LX/Zzq;->apply()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0rW;->A0K:Ljava/lang/String;

    const/4 v3, -0x1

    iput v3, p0, LX/0rW;->A03:I

    iput v3, p0, LX/0rW;->A08:I

    sget-object v0, LX/57A;->A00:LX/57A;

    iput-object v0, p0, LX/0rW;->A0N:Ljava/util/Set;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0rW;->A0G:J

    iput-wide v0, p0, LX/0rW;->A0F:J

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/0rW;->A0R:Z

    iput-boolean v2, p0, LX/0rW;->A0Q:Z

    iput v3, p0, LX/0rW;->A07:I

    iput v3, p0, LX/0rW;->A06:I

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, p0, LX/0rW;->A0M:Ljava/util/List;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0rW;->A0J:J

    iput-boolean v2, p0, LX/0rW;->A0O:Z

    iput-boolean v2, p0, LX/0rW;->A0P:Z

    iput v2, p0, LX/0rW;->A02:I

    iput v2, p0, LX/0rW;->A0D:I

    iget-object v0, p0, LX/0rW;->A0V:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iput v2, p0, LX/0rW;->A00:I

    iget-object v0, p0, LX/0rW;->A0W:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iput v2, p0, LX/0rW;->A01:I

    return-void
.end method
