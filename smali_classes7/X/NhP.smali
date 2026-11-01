.class public abstract LX/NhP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    move-object v4, p0

    check-cast v4, LX/IPO;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v6, v4, LX/IPO;->A01:LX/IOk;

    iget-object v1, v6, LX/IOk;->A06:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v1

    check-cast v9, LX/Ih6;

    if-eqz v9, :cond_1

    iget-wide v0, v4, LX/IPO;->A00:J

    iget-object v4, v4, LX/IPO;->A04:LX/4De;

    iget-wide v2, v9, LX/Ih6;->A00:J

    add-long v7, v2, v0

    invoke-virtual {v4}, LX/4De;->A00()J

    move-result-wide v4

    cmp-long v0, v7, v4

    if-gez v0, :cond_0

    iget-object v1, v6, LX/IOk;->A05:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_1
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit v1

    :cond_0
    iget-object v1, v6, LX/IOk;->A04:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    iput-object v0, v6, LX/IOk;->A03:Ljava/lang/Integer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    iput-wide v2, v6, LX/IOk;->A00:J

    iget-object v3, v9, LX/Ih6;->A01:Ljava/util/List;

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    iget-object v2, v4, LX/IPO;->A02:LX/IOi;

    const-string v0, "cache_load"

    invoke-virtual {v2, p1, v0}, LX/IOi;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v1, v6, LX/IOk;->A04:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object v0, v2, LX/IOi;->A03:Ljava/lang/Integer;

    iput-object v0, v6, LX/IOk;->A03:Ljava/lang/Integer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v1

    iget-object v2, v4, LX/IPO;->A03:LX/IOP;

    iget-object v0, v4, LX/IPO;->A04:LX/4De;

    invoke-virtual {v0}, LX/4De;->A00()J

    move-result-wide v0

    invoke-static {v0, v1, v3}, LX/Ih6;->A00(JLjava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, LX/IOP;->A00(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v1

    throw v0
.end method
