.class public final LX/8wp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8wo;


# direct methods
.method public constructor <init>(LX/8wo;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/8wp;->A00:LX/8wo;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v3, p0, LX/8wp;->A00:LX/8wo;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v0, v3, LX/8wo;->A01:LX/1bx;

    .line 5
    invoke-interface {v0}, LX/1bx;->now()J

    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, v3, LX/8wo;->A00:J

    .line 11
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 12
    new-instance v4, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17
    new-instance v6, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 22
    const/4 v5, 0x0

    .line 23
    iget-object v7, v3, LX/8wo;->A09:Ljava/util/Set;

    .line 25
    monitor-enter v7

    .line 26
    :try_start_1
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v2

    .line 30
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/02s;

    .line 42
    invoke-interface {v1}, LX/02s;->Han()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 48
    invoke-interface {v1}, LX/02s;->DAg()I

    .line 51
    move-result v0

    .line 52
    or-int/2addr v5, v0

    .line 53
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 58
    iget-object v2, v3, LX/8wo;->A08:Ljava/util/Set;

    .line 60
    monitor-enter v2

    .line 61
    :try_start_2
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 64
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object v1

    .line 68
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/02v;

    .line 80
    invoke-interface {v0}, LX/02v;->CPs()I

    .line 83
    move-result v0

    .line 84
    or-int/2addr v5, v0

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 87
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 93
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_4

    .line 99
    iget-object v1, v3, LX/8wo;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 105
    :cond_3
    monitor-enter v3

    .line 106
    goto :goto_3

    .line 107
    :cond_4
    sget-object v0, LX/03a;->A04:LX/03a;

    .line 109
    invoke-static {v0, v3, v5}, LX/8wo;->A00(LX/03a;LX/8wo;I)LX/01x;

    .line 112
    move-result-object v2

    .line 113
    iget-object v0, v3, LX/8wo;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 115
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 118
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 121
    move-result-object v1

    .line 122
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_3

    .line 128
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/02s;

    .line 134
    invoke-interface {v0, v3, v2}, LX/02s;->Fei(LX/8wo;LX/01x;)V

    .line 137
    goto :goto_2

    .line 138
    :goto_3
    :try_start_3
    const/4 v0, 0x0

    .line 139
    iput-boolean v0, v3, LX/8wo;->A03:Z

    .line 141
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 142
    invoke-static {v3}, LX/8wo;->A01(LX/8wo;)V

    .line 145
    return-void

    .line 146
    :catchall_0
    move-exception v0

    .line 147
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 148
    throw v0

    .line 149
    :catchall_1
    move-exception v0

    .line 150
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 151
    throw v0

    .line 152
    :catchall_2
    move-exception v0

    .line 153
    :try_start_6
    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 154
    throw v0

    .line 155
    :catchall_3
    move-exception v0

    .line 156
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 157
    throw v0
.end method
