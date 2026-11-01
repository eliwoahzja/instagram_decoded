.class public final LX/2mj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00()LX/1os;
    .locals 4

    .line 0
    sget-object v1, LX/1os;->A04:LX/1os;

    .line 2
    if-nez v1, :cond_4

    .line 4
    sget-object v0, LX/1os;->A01:Lcom/google/common/base/Supplier;

    .line 6
    if-nez v0, :cond_1

    .line 8
    sget-object v3, LX/4Na;->A00:LX/4My;

    .line 10
    invoke-virtual {v3}, LX/4My;->A06()Landroid/content/Context;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 20
    sget-object v2, LX/1pt;->A02:LX/OjK;

    .line 22
    if-nez v2, :cond_0

    .line 24
    sget-object v2, LX/1pt;->A01:LX/1pw;

    .line 26
    :cond_0
    const-class v0, LX/1os;

    .line 28
    new-instance v1, LX/1nj;

    .line 30
    invoke-direct {v1, v0}, LX/1nj;-><init>(Ljava/lang/Class;)V

    .line 33
    const/16 v0, 0x10

    .line 35
    invoke-interface {v2, v3, v1, v0}, LX/OjK;->BIq(LX/4My;LX/Lmv;I)LX/1gy;

    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, LX/1gy;->BVY()Ljava/lang/Object;

    .line 42
    :cond_1
    monitor-enter p0

    .line 43
    :try_start_0
    sget-object v1, LX/1os;->A04:LX/1os;

    .line 45
    if-nez v1, :cond_3

    .line 47
    sget-object v0, LX/1os;->A01:Lcom/google/common/base/Supplier;

    .line 49
    if-eqz v0, :cond_2

    .line 51
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/GAR;

    .line 57
    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 60
    new-instance v1, LX/1os;

    .line 62
    invoke-direct {v1, v0}, LX/1os;-><init>(LX/GAR;)V

    .line 65
    sput-object v1, LX/1os;->A04:LX/1os;

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const-string v1, "AsyncHttpService has not been initialized"

    .line 70
    new-instance v0, LX/6a2;

    .line 72
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    :cond_3
    :goto_0
    monitor-exit p0

    .line 77
    return-object v1

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    monitor-exit p0

    .line 80
    throw v0

    .line 81
    :cond_4
    return-object v1
.end method

.method public final A01()V
    .locals 2

    .line 0
    sget-object v0, LX/1os;->A04:LX/1os;

    .line 2
    if-nez v0, :cond_3

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    sget-object v0, LX/1os;->A04:LX/1os;

    .line 7
    if-nez v0, :cond_2

    .line 9
    sget-object v0, LX/1os;->A01:Lcom/google/common/base/Supplier;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/GAR;

    .line 19
    if-nez v1, :cond_0

    .line 21
    invoke-static {}, LX/5B5;->A07()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    :try_start_1
    new-instance v0, LX/1os;

    .line 31
    invoke-direct {v0, v1}, LX/1os;-><init>(LX/GAR;)V

    .line 34
    sput-object v0, LX/1os;->A04:LX/1os;

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const-string v0, "Required value was null."

    .line 39
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 41
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    :goto_0
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    monitor-exit p0

    .line 47
    throw v0

    .line 48
    :cond_2
    :goto_1
    monitor-exit p0

    .line 49
    :cond_3
    return-void
.end method
