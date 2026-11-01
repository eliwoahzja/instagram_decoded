.class public final LX/fq2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/qkn;

.field public A01:LX/26s;

.field public A02:LX/26s;


# virtual methods
.method public final A00(LX/UUQ;)V
    .locals 14

    iget-object v0, p1, LX/UUQ;->A01:LX/2cc;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/2cc;->A01:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/fq2;->A01:LX/26s;

    invoke-virtual {v4}, LX/26s;->A01()LX/2cc;

    move-result-object v7

    if-eqz v7, :cond_2

    iget-object v6, p1, LX/UUQ;->A01:LX/2cc;

    iget-wide v2, v6, LX/2cc;->A00:J

    iget-wide v0, v7, LX/2cc;->A00:J

    cmp-long v5, v2, v0

    if-ltz v5, :cond_2

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    iget-object v1, v6, LX/2cc;->A01:Ljava/lang/String;

    iget-object v0, v7, LX/2cc;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    :goto_0
    iput-object v0, p1, LX/jOL;->A01:Ljava/lang/Integer;

    return-void

    :cond_0
    sget-object v0, LX/008;->A1G:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    iget-object v6, p1, LX/UUQ;->A01:LX/2cc;

    monitor-enter v4

    :try_start_0
    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, v4, LX/26s;->A00:LX/2bw;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object v6, v5, LX/2bw;->A00:LX/2cc;

    iget-object v0, v5, LX/2bw;->A02:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const/16 v0, 0x49c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v6, LX/2cc;->A01:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const/16 v0, 0x8a7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v2, "analytic_device_timestamp"

    iget-wide v0, v6, LX/2cc;->A00:J

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "origin"

    iget-object v0, v6, LX/2cc;->A02:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2bx;->A00(Landroid/content/SharedPreferences$Editor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v4

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    iput-object v0, p1, LX/jOL;->A01:Ljava/lang/Integer;

    iget-object v6, p0, LX/fq2;->A00:LX/qkn;

    iget-object v8, p1, LX/UUQ;->A01:LX/2cc;

    iget-object v9, p1, LX/jOL;->A03:Ljava/lang/String;

    iget-object v10, p1, LX/UUQ;->A04:Ljava/lang/String;

    iget-object v11, p1, LX/UUQ;->A06:Ljava/lang/String;

    iget-boolean v13, p1, LX/UUQ;->A08:Z

    iget-object v12, p1, LX/UUQ;->A05:Ljava/lang/String;

    invoke-interface/range {v6 .. v13}, LX/qkn;->GE3(LX/2cc;LX/2cc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method
