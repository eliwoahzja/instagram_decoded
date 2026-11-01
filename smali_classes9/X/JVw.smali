.class public final LX/JVw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/2nd;


# direct methods
.method public static final declared-synchronized A00(LX/JVw;)LX/2nd;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/JVw;->A01:LX/2nd;

    if-nez v0, :cond_0

    sget-object v0, LX/2nd;->A0A:Ljava/util/Map;

    iget-object v0, p0, LX/JVw;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v4

    const-string v3, "onetap_prefs"

    sget-boolean v2, LX/1mh;->A00:Z

    const-wide/16 v0, 0x0

    invoke-static {v4, v3, v0, v1, v2}, LX/2ne;->A00(Landroid/content/Context;Ljava/lang/String;JZ)LX/2nd;

    move-result-object v0

    iput-object v0, p0, LX/JVw;->A01:LX/2nd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
