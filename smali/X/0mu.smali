.class public final LX/0mu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0dp;

.field public final A01:LX/0kj;

.field public final A02:LX/0ml;

.field public final A03:LX/0nj;


# direct methods
.method public constructor <init>(LX/0dp;LX/0kj;LX/0ml;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/0mu;->A01:LX/0kj;

    .line 5
    iput-object p1, p0, LX/0mu;->A00:LX/0dp;

    .line 7
    iput-object p3, p0, LX/0mu;->A02:LX/0ml;

    .line 9
    new-instance v0, LX/0nj;

    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object v0, p0, LX/0mu;->A03:LX/0nj;

    .line 16
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;LX/Lmv;)LX/0dq;
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    iget-object v3, p0, LX/0mu;->A03:LX/0nj;

    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    iget-object v4, p0, LX/0mu;->A01:LX/0kj;

    .line 9
    iget-object v0, v4, LX/0kj;->A00:Ljava/util/Map;

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/0dq;

    .line 17
    move-object v0, p2

    .line 18
    check-cast v0, LX/1nj;

    .line 20
    iget-object v0, v0, LX/1nj;->A00:Ljava/lang/Class;

    .line 22
    invoke-static {v0, v2}, LX/1nj;->A04(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 28
    iget-object v1, p0, LX/0mu;->A00:LX/0dp;

    .line 30
    instance-of v0, v1, LX/0gc;

    .line 32
    if-eqz v0, :cond_0

    .line 34
    check-cast v1, LX/0gc;

    .line 36
    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 39
    invoke-virtual {v1, v2}, LX/0gc;->A01(LX/0dq;)V

    .line 42
    :cond_0
    const-string/jumbo v0, "null cannot be cast to non-null type T of androidx.lifecycle.viewmodel.ViewModelProviderImpl.getViewModel"

    .line 45
    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v0, p0, LX/0mu;->A02:LX/0ml;

    .line 51
    new-instance v2, LX/0mr;

    .line 53
    invoke-direct {v2, v0}, LX/0mr;-><init>(LX/0ml;)V

    .line 56
    sget-object v0, LX/0kh;->A01:LX/0jk;

    .line 58
    invoke-virtual {v2, v0, p1}, LX/0mr;->A01(LX/0jk;Ljava/lang/Object;)V

    .line 61
    iget-object v1, p0, LX/0mu;->A00:LX/0dp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :try_start_1
    invoke-interface {v1, v2, p2}, LX/0dp;->B0E(LX/0ml;LX/Lmv;)LX/0dq;

    .line 66
    move-result-object v2

    .line 67
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    :catch_0
    :try_start_2
    invoke-static {p2}, LX/1py;->A00(LX/Lmv;)Ljava/lang/Class;

    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v1, v2, v0}, LX/0dp;->B0D(LX/0ml;Ljava/lang/Class;)LX/0dq;

    .line 75
    move-result-object v2

    .line 76
    goto :goto_0
    :try_end_2
    .catch Ljava/lang/AbstractMethodError; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    :catch_1
    :try_start_3
    invoke-static {p2}, LX/1py;->A00(LX/Lmv;)Ljava/lang/Class;

    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v1, v0}, LX/0dp;->AzX(Ljava/lang/Class;)LX/0dq;

    .line 84
    move-result-object v2

    .line 85
    :goto_0
    invoke-virtual {v4, v2, p1}, LX/0kj;->A01(LX/0dq;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 88
    :goto_1
    monitor-exit v3

    .line 89
    return-object v2

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    monitor-exit v3

    .line 92
    throw v0
.end method
