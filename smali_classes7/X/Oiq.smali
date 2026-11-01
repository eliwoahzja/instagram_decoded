.class public final LX/Oiq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Chb;


# direct methods
.method public constructor <init>(LX/Chb;)V
    .locals 0

    iput-object p1, p0, LX/Oiq;->A00:LX/Chb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v6, p0, LX/Oiq;->A00:LX/Chb;

    monitor-enter v6

    :try_start_0
    iget-object v0, v6, LX/Chb;->A01:LX/1bs;

    invoke-interface {v0}, LX/1bs;->now()J

    move-result-wide v10

    iget-object v7, v6, LX/Chb;->A03:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, LX/MpV;

    iget-wide v0, v0, LX/MpV;->A00:J

    sub-long v3, v10, v0

    const-wide/16 v1, 0x1388

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MpV;

    iget-object v0, v0, LX/MpV;->A02:LX/NdO;

    iget-object v0, v0, LX/NdO;->A00:LX/lf9;

    invoke-virtual {v0}, LX/lf9;->A04()V

    goto :goto_1

    :cond_2
    invoke-interface {v7, v5}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
