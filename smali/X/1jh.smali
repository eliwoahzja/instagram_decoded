.class public final LX/1jh;
.super LX/90L;
.source ""

# interfaces
.implements LX/HnM;


# instance fields
.field public A00:Z

.field public final A01:LX/1jl;

.field public final A02:LX/1ji;

.field public final A03:Ljava/lang/ThreadLocal;

.field public final A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/1ji;

    .line 5
    invoke-direct {v0}, LX/1ji;-><init>()V

    .line 8
    iput-object v0, p0, LX/1jh;->A02:LX/1ji;

    .line 10
    new-instance v0, LX/1jj;

    .line 12
    invoke-direct {v0, p0}, LX/1jj;-><init>(LX/1jh;)V

    .line 15
    iput-object v0, p0, LX/1jh;->A03:Ljava/lang/ThreadLocal;

    .line 17
    const-string v1, "FbInjectorImpl.init"

    .line 19
    const v0, 0x782a7bfc

    .line 22
    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    .line 25
    :try_start_0
    new-instance v0, LX/1jl;

    .line 27
    invoke-direct {v0, p1, p0}, LX/1jl;-><init>(Landroid/content/Context;LX/90L;)V

    .line 30
    iput-object v0, p0, LX/1jh;->A01:LX/1jl;

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 35
    move-result-object v0

    .line 36
    const/4 v2, 0x1

    .line 37
    if-eq p1, v0, :cond_0

    .line 39
    instance-of v1, p1, Landroid/app/Application;

    .line 41
    const/4 v0, 0x0

    .line 42
    if-eqz v1, :cond_1

    .line 44
    :cond_0
    const/4 v0, 0x1

    .line 45
    :cond_1
    invoke-static {v0}, LX/1jm;->A0E(Z)V

    .line 48
    new-instance v0, Ljava/util/HashMap;

    .line 50
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 53
    iput-object v0, p0, LX/1jh;->A04:Ljava/util/Map;

    .line 55
    iput-boolean v2, p0, LX/1jh;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    const v0, 0x7ef1a60c

    .line 60
    invoke-static {v0}, LX/1jk;->A00(I)V

    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception v1

    .line 65
    const v0, -0x8f53a48

    .line 68
    invoke-static {v0}, LX/1jk;->A00(I)V

    .line 71
    throw v1
.end method


# virtual methods
.method public final A00(LX/rAf;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, LX/1jh;->A02:LX/1ji;

    .line 2
    iget-object v3, v0, LX/1ji;->A00:Ljava/util/Map;

    .line 4
    invoke-interface {v3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_1

    .line 10
    monitor-enter v3

    .line 11
    :try_start_0
    invoke-interface {v3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :try_start_1
    invoke-interface {p1, p3}, LX/rAf;->EXq(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v3, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    :catch_0
    move-exception v2

    .line 26
    :try_start_2
    const-string v1, "Error creating the scope "

    .line 28
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    throw v0

    .line 42
    :cond_0
    :goto_0
    monitor-exit v3

    .line 43
    return-object v0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    throw v0

    .line 47
    :cond_1
    return-object v0
.end method

.method public final BP3()LX/HnM;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1jh;->A01:LX/1jl;

    .line 2
    return-object v0
.end method

.method public final CPY()LX/1jq;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1jh;->A03:Ljava/lang/ThreadLocal;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1jq;

    .line 8
    return-object v0
.end method

.method public final DEg()LX/sgy;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    iget-boolean v0, p0, LX/1jh;->A00:Z

    .line 2
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, LX/1jh;->CPY()LX/1jq;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/1jq;->A00()LX/sgy;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string v0, "Should never call getScopeAwareInjector without an active ThreadStack"

    .line 17
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 19
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    throw v1

    .line 23
    :cond_1
    const-string v0, "Called injector during binding"

    .line 25
    new-instance v1, Ljava/lang/RuntimeException;

    .line 27
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v1
.end method

.method public final DEj()LX/1jh;
    .locals 0

    .line 0
    return-object p0
.end method
