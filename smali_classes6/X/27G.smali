.class public final LX/27G;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    iput-object p1, p0, LX/27G;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/27G;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/27G;->A02:Ljava/lang/String;

    iput-boolean p6, p0, LX/27G;->A05:Z

    iput-object p4, p0, LX/27G;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/27G;->A03:Ljava/lang/String;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const v0, 0x54f46e7b

    invoke-direct {p0, v0, v2, v1, v1}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    :try_start_0
    iget-object v3, p0, LX/27G;->A00:Landroid/content/Context;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v2, p0, LX/27G;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/27G;->A02:Ljava/lang/String;

    iget-boolean v0, p0, LX/27G;->A05:Z

    invoke-static {v3, v2, v1, v0}, LX/42j;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    sget-object v3, LX/27E;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/27G;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/27G;->A03:Ljava/lang/String;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, LX/27E;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/27E;->A03:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-enter v3

    :try_start_3
    sget-object v0, LX/27E;->A02:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v3

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v2

    sget-object v3, LX/27E;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/27G;->A03:Ljava/lang/String;

    monitor-enter v3

    :try_start_5
    sget-object v0, LX/27E;->A02:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit v3

    throw v2

    :catchall_2
    move-exception v0

    monitor-exit v3

    throw v0
.end method
