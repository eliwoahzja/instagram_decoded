.class public final LX/1km;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:Ljava/util/List;

.field public final A03:LX/1kh;

.field public final A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/1jv;LX/1kh;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 15
    iput-object v0, p0, LX/1km;->A02:Ljava/util/List;

    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    iput-object v0, p0, LX/1km;->A04:Ljava/util/Map;

    .line 24
    const/16 v0, 0x1f4

    .line 26
    iput v0, p0, LX/1km;->A00:I

    .line 28
    iput-object p2, p0, LX/1km;->A03:LX/1kh;

    .line 30
    const-string v0, "IgExecutorSimpleMonitor"

    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 35
    iget-boolean v0, p1, LX/1jv;->A0B:Z

    .line 37
    if-eqz v0, :cond_0

    .line 39
    iget v0, p1, LX/1jv;->A04:I

    .line 41
    iput v0, p0, LX/1km;->A00:I

    .line 43
    iget-boolean v0, p1, LX/1jv;->A0E:Z

    .line 45
    iput-boolean v0, p0, LX/1km;->A01:Z

    .line 47
    :cond_0
    return-void
.end method

.method public static final A00(LX/1kp;I)V
    .locals 4

    .line 0
    sget-object v3, LX/4Le;->A01:LX/4Le;

    .line 2
    iget v2, p0, LX/1kp;->runnableId:I

    .line 4
    const-string v1, "Background task stuck: runnableId="

    .line 6
    const-string v0, " timeoutMs="

    .line 8
    invoke-static {v2, p1, v1, v0}, LX/003;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    const v1, 0x186a0

    .line 15
    const-string v0, "IG_EXECUTOR_STUCK_SIMPLE_WORKER"

    .line 17
    invoke-virtual {v3, v0, v2, v1}, LX/4Le;->HMN(Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    invoke-static {}, LX/1kc;->A00()LX/8YO;

    .line 23
    move-result-object v1

    .line 24
    instance-of v0, v1, LX/1kd;

    .line 26
    if-eqz v0, :cond_0

    .line 28
    check-cast v1, LX/1kd;

    .line 30
    iget-object v0, v1, LX/1kd;->A02:Ljava/util/List;

    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v1

    .line 36
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/rxk;

    .line 48
    invoke-interface {v0, p0}, LX/rxk;->G4O(LX/1kp;)V

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-void
.end method


# virtual methods
.method public final A01()Ljava/util/ArrayList;
    .locals 2

    .line 0
    iget-object v1, p0, LX/1km;->A02:Ljava/util/List;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v1

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit v1

    .line 12
    throw v0
.end method

.method public final run()V
    .locals 17

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget-boolean v0, v2, LX/1km;->A01:Z

    .line 4
    if-eqz v0, :cond_0

    .line 6
    return-void

    .line 7
    :cond_0
    :goto_0
    iget-object v6, v2, LX/1km;->A02:Ljava/util/List;

    .line 9
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 15
    if-ltz v0, :cond_3

    .line 17
    :goto_1
    add-int/lit8 v8, v0, -0x1

    .line 19
    :try_start_0
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v5

    .line 23
    check-cast v5, LX/1kn;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    .line 25
    iget-object v7, v2, LX/1km;->A04:Ljava/util/Map;

    .line 27
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    iget-object v1, v5, LX/1kn;->A09:LX/1kp;

    .line 33
    if-ne v0, v1, :cond_2

    .line 35
    if-eqz v1, :cond_2

    .line 37
    const/4 v3, 0x1

    .line 38
    :try_start_1
    iget-boolean v0, v5, LX/1kn;->A00:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :try_start_2
    xor-int/lit8 v0, v0, 0x1

    .line 42
    iput-boolean v3, v5, LX/1kn;->A00:Z

    .line 44
    if-eqz v0, :cond_1

    .line 46
    iget v0, v2, LX/1km;->A00:I

    .line 48
    invoke-static {v1, v0}, LX/1km;->A00(LX/1kp;I)V

    .line 51
    iget-object v10, v5, LX/1kn;->A03:LX/1kh;

    .line 53
    iget v13, v5, LX/1kn;->A02:I

    .line 55
    iget v14, v5, LX/1kn;->A01:I

    .line 57
    iget-object v12, v5, LX/1kn;->A05:Ljava/util/List;

    .line 59
    iget-boolean v15, v5, LX/1kn;->A07:Z

    .line 61
    iget-object v11, v5, LX/1kn;->A04:Ljava/lang/String;

    .line 63
    iget-boolean v0, v5, LX/1kn;->A08:Z

    .line 65
    new-instance v9, LX/1kn;

    .line 67
    move/from16 v16, v0

    .line 69
    invoke-direct/range {v9 .. v16}, LX/1kn;-><init>(LX/1kh;Ljava/lang/String;Ljava/util/List;IIZZ)V

    .line 72
    invoke-virtual {v9}, Ljava/lang/Thread;->start()V

    .line 75
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    sget-object v0, LX/1ku;->A00:LX/4Nj;

    .line 80
    if-eqz v0, :cond_1

    .line 82
    iget v0, v1, LX/1kp;->runnableId:I

    .line 84
    int-to-long v3, v0

    .line 85
    invoke-static {}, LX/1kc;->A00()LX/8YO;

    .line 88
    move-result-object v1

    .line 89
    new-instance v0, LX/9bN;

    .line 91
    invoke-direct {v0, v3, v4}, LX/9bN;-><init>(J)V

    .line 94
    invoke-interface {v1, v0}, LX/8YO;->BCJ(LX/1kp;)V

    .line 97
    :cond_1
    invoke-interface {v6, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 100
    invoke-interface {v7, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    goto :goto_2

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    iput-boolean v3, v5, LX/1kn;->A00:Z

    .line 107
    throw v0
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0

    .line 108
    :catch_0
    const/4 v0, 0x0

    .line 109
    iput-boolean v0, v5, LX/1kn;->A00:Z

    .line 111
    goto :goto_2

    .line 112
    :cond_2
    invoke-interface {v7, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    :catch_1
    :goto_2
    if-ltz v8, :cond_3

    .line 117
    move v0, v8

    .line 118
    goto :goto_1

    .line 119
    :cond_3
    :try_start_3
    iget v0, v2, LX/1km;->A00:I

    .line 121
    int-to-long v0, v0

    .line 122
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 125
    goto :goto_0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2

    .line 126
    :catch_2
    return-void
.end method
