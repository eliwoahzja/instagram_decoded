.class public final LX/6aq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OdU;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/6aq;->A00:Ljava/lang/String;

    .line 9
    return-void
.end method


# virtual methods
.method public final GFO(Z)V
    .locals 4

    .line 0
    sget-object v0, LX/1oq;->A0A:LX/2hf;

    .line 2
    invoke-virtual {v0}, LX/2hf;->A00()LX/1oq;

    .line 5
    move-result-object v3

    .line 6
    invoke-virtual {v3}, LX/1oq;->Bq2()LX/2ih;

    .line 9
    move-result-object v0

    .line 10
    iget-object v2, v0, LX/2ih;->A01:Ljava/lang/String;

    .line 12
    iget-object v1, p0, LX/6aq;->A00:Ljava/lang/String;

    .line 14
    monitor-enter v3

    .line 15
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 21
    sget-object v0, LX/2ih;->A02:LX/2ih;

    .line 23
    :goto_0
    iput-object v0, v3, LX/1oq;->A00:LX/2ih;

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    new-instance v0, LX/2ih;

    .line 28
    invoke-direct {v0, v1, v1}, LX/2ih;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :goto_1
    monitor-exit v3

    .line 33
    if-eqz v2, :cond_1

    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 41
    sget-object v0, LX/4a5;->A01:LX/4a6;

    .line 43
    invoke-virtual {v0, v3}, LX/4a6;->A00(LX/1oq;)LX/4a5;

    .line 46
    move-result-object v2

    .line 47
    iget-object v1, v2, LX/43z;->A00:LX/FwN;

    .line 49
    check-cast v1, LX/1oq;

    .line 51
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    .line 53
    invoke-virtual {v1, v0}, LX/1oq;->C3p(Ljava/lang/Integer;)Ljava/util/concurrent/Executor;

    .line 56
    move-result-object v1

    .line 57
    new-instance v0, LX/25v;

    .line 59
    invoke-direct {v0, v2}, LX/25v;-><init>(LX/4a5;)V

    .line 62
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 65
    :cond_1
    return-void

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw v0
.end method
