.class public final synthetic LX/7sl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fzk;


# instance fields
.field public final A00:Lcom/google/firebase/iid/FirebaseInstanceId;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7sl;->A00:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 5
    iput-object p2, p0, LX/7sl;->A01:Ljava/lang/String;

    .line 7
    iput-object p3, p0, LX/7sl;->A02:Ljava/lang/String;

    .line 9
    return-void
.end method


# virtual methods
.method public final HR1(LX/jiq;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v9, p0, LX/7sl;->A00:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 2
    iget-object v8, p0, LX/7sl;->A01:Ljava/lang/String;

    .line 4
    iget-object v3, p0, LX/7sl;->A02:Ljava/lang/String;

    .line 6
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->A03()Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 10
    invoke-static {v8, v3}, Lcom/google/firebase/iid/FirebaseInstanceId;->A01(Ljava/lang/String;Ljava/lang/String;)LX/7qr;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v9, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->A0B(LX/7qr;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 20
    iget-object v0, v1, LX/7qr;->A01:Ljava/lang/String;

    .line 22
    new-instance v1, LX/8br;

    .line 24
    invoke-direct {v1, v0}, LX/8br;-><init>(Ljava/lang/String;)V

    .line 27
    new-instance v0, LX/7sc;

    .line 29
    invoke-direct {v0}, LX/7sc;-><init>()V

    .line 32
    invoke-virtual {v0, v1}, LX/7sc;->A0F(Ljava/lang/Object;)V

    .line 35
    return-object v0

    .line 36
    :cond_0
    iget-object v5, v9, Lcom/google/firebase/iid/FirebaseInstanceId;->A05:LX/7ob;

    .line 38
    monitor-enter v5

    .line 39
    :try_start_0
    new-instance v7, Landroid/util/Pair;

    .line 41
    invoke-direct {v7, v8, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    iget-object v6, v5, LX/7ob;->A00:Ljava/util/Map;

    .line 46
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v4

    .line 50
    check-cast v4, LX/jiq;

    .line 52
    const/4 v1, 0x3

    .line 53
    if-eqz v4, :cond_1

    .line 55
    const-string v0, "FirebaseInstanceId"

    .line 57
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 63
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const-string v0, "FirebaseInstanceId"

    .line 73
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 79
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    :cond_2
    invoke-virtual {v9, v2, v8, v3}, Lcom/google/firebase/iid/FirebaseInstanceId;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/7sc;

    .line 89
    move-result-object v3

    .line 90
    iget-object v2, v5, LX/7ob;->A01:Ljava/util/concurrent/Executor;

    .line 92
    new-instance v0, LX/2i0;

    .line 94
    invoke-direct {v0, v7, v5}, LX/2i0;-><init>(Landroid/util/Pair;LX/7ob;)V

    .line 97
    new-instance v4, LX/7sc;

    .line 99
    invoke-direct {v4}, LX/7sc;-><init>()V

    .line 102
    new-instance v1, LX/7sp;

    .line 104
    invoke-direct {v1, v0, v4, v2}, LX/7sp;-><init>(LX/Fzk;LX/7sc;Ljava/util/concurrent/Executor;)V

    .line 107
    iget-object v0, v3, LX/7sc;->A03:LX/7si;

    .line 109
    invoke-virtual {v0, v1}, LX/7si;->A01(LX/GAL;)V

    .line 112
    invoke-static {v3}, LX/7sc;->A00(LX/7sc;)V

    .line 115
    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    :cond_3
    :goto_0
    monitor-exit v5

    .line 119
    return-object v4

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    throw v0
.end method
