.class public final LX/64t;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/64t;


# instance fields
.field public final A00:LX/08t;

.field public final A01:LX/08t;

.field public final A02:LX/64u;

.field public final A03:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/64t;

    invoke-direct {v0}, LX/64t;-><init>()V

    sput-object v0, LX/64t;->A04:LX/64t;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/08t;

    invoke-direct {v0, v1}, LX/08s;-><init>(I)V

    iput-object v0, p0, LX/64t;->A00:LX/08t;

    new-instance v0, LX/08t;

    invoke-direct {v0, v1}, LX/08s;-><init>(I)V

    iput-object v0, p0, LX/64t;->A01:LX/08t;

    sget-object v0, LX/64u;->A00:LX/64u;

    iput-object v0, p0, LX/64t;->A02:LX/64u;

    sget-object v1, LX/64v;->A00:Landroid/os/Looper;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/64t;->A03:Landroid/os/Handler;

    return-void
.end method

.method public static A00(LX/64t;Ljava/lang/String;)LX/65n;
    .locals 2

    iget-object v0, p0, LX/64t;->A01:LX/08t;

    invoke-virtual {v0, p1}, LX/08s;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/GCD;->A03:LX/GCD;

    iget-object v1, v0, LX/GCD;->A01:LX/64u;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, LX/GCD;->A00:LX/08t;

    invoke-virtual {v0, p1}, LX/08s;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/64t;->A00:LX/08t;

    invoke-virtual {v0, p1}, LX/08s;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/65n;

    return-object v0

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final A01(LX/JkC;)LX/65n;
    .locals 6

    invoke-virtual {p1}, LX/JkC;->A01()Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, LX/64t;->A02:LX/64u;

    monitor-enter v5

    :try_start_0
    iget-object v0, p0, LX/64t;->A00:LX/08t;

    invoke-virtual {v0, v1}, LX/08s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/65n;

    const/4 v3, 0x0

    if-eqz v4, :cond_2

    iget-object v2, v4, LX/65n;->A02:LX/JlD;

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/JlD;->A00:LX/65o;

    iget-object v0, v0, LX/65o;->A00:LX/JkC;

    invoke-virtual {v0}, LX/JkC;->A01()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/JkC;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/64t;->A02(LX/JkC;)LX/65n;

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit v5

    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, LX/JlD;->A02()V

    return-object v3

    :cond_1
    return-object v4

    :cond_2
    :try_start_1
    monitor-exit v5

    return-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final A02(LX/JkC;)LX/65n;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/64t;->A02:LX/64u;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p1}, LX/JkC;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/64t;->A00(LX/64t;Ljava/lang/String;)LX/65n;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A03(Landroid/content/Context;LX/JkC;J)V
    .locals 15

    move-object/from16 v8, p2

    const-wide/16 v4, 0x0

    move-wide/from16 v12, p3

    cmp-long v0, p3, v4

    if-ltz v0, :cond_5

    invoke-virtual {v8}, LX/JkC;->A01()Ljava/lang/String;

    move-result-object v7

    sget-object v3, LX/GCD;->A03:LX/GCD;

    iget-object v1, p0, LX/64t;->A02:LX/64u;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/64t;->A00:LX/08t;

    invoke-virtual {v0, v7}, LX/08s;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/64t;->A01:LX/08t;

    invoke-virtual {v0, v7}, LX/08s;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    iget-object v2, v3, LX/GCD;->A01:LX/64u;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v6, v3, LX/GCD;->A00:LX/08t;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, LX/08s;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, LX/08s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v8}, LX/JkC;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    check-cast v8, LX/64o;

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v11, "appId"

    iget-object v0, v8, LX/64o;->A03:Ljava/lang/String;

    invoke-virtual {v6, v11, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "secondsUnderWhichToOnlyServeCache"

    iget-wide v0, v8, LX/64o;->A01:J

    invoke-virtual {v6, v10, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v9, "secondsCacheIsValidFor"

    iget-wide v0, v8, LX/64o;->A00:J

    invoke-virtual {v6, v9, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, v8, LX/64o;->A05:Ljava/util/HashMap;

    if-eqz v1, :cond_1

    const-string v0, "params"

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_1
    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    const/4 v14, 0x0

    new-instance v8, LX/64o;

    invoke-direct {v8}, LX/64o;-><init>()V

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v8, LX/JkC;->A00:Landroid/content/Context;

    const/4 v1, 0x2

    const-string v2, "session"

    filled-new-array {v2, v11}, [Ljava/lang/String;

    move-result-object v3

    new-instance v2, Ljava/util/BitSet;

    invoke-direct {v2, v1}, Ljava/util/BitSet;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/BitSet;->clear()V

    invoke-virtual {v6, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    iput-object v1, v8, LX/64o;->A03:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {v6, v10, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v8, LX/64o;->A01:J

    invoke-virtual {v6, v9, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v8, LX/64o;->A00:J

    const-string v0, "params"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, v8, LX/64o;->A05:Ljava/util/HashMap;

    invoke-static {v2, v3}, LX/64p;->A00(Ljava/util/BitSet;[Ljava/lang/String;)V

    iget-object v1, v8, LX/64o;->A03:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v0, v8, LX/64o;->A05:Ljava/util/HashMap;

    invoke-static {v0, v1, v14}, LX/64q;->A00(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/64o;->A04:Ljava/lang/String;

    :cond_2
    new-instance v1, LX/JhH;

    invoke-direct {v1, p0, v8, v7}, LX/JhH;-><init>(LX/64t;LX/JkC;Ljava/lang/String;)V

    iget-object v0, p0, LX/64t;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1, v12, v13}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_3
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :cond_5
    return-void
.end method
