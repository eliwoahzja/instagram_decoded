.class public final LX/7wd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rbx;


# instance fields
.field public volatile A00:LX/rbx;

.field public volatile A01:Z

.field public volatile A02:Ljava/lang/Object;


# direct methods
.method public static final A00(LX/rbx;)LX/rbx;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    instance-of v0, p0, LX/7wd;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, LX/7wd;

    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p0, v0, LX/7wd;->A00:LX/rbx;

    .line 13
    iput-boolean v1, v0, LX/7wd;->A01:Z

    .line 15
    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v1, p0, LX/7wd;->A02:Ljava/lang/Object;

    .line 2
    iget-boolean v0, p0, LX/7wd;->A01:Z

    .line 4
    if-nez v0, :cond_3

    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v3, p0, LX/7wd;->A02:Ljava/lang/Object;

    .line 9
    iget-boolean v0, p0, LX/7wd;->A01:Z

    .line 11
    if-nez v0, :cond_2

    .line 13
    iget-object v0, p0, LX/7wd;->A00:LX/rbx;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    iget-object v2, p0, LX/7wd;->A02:Ljava/lang/Object;

    .line 23
    if-eqz v2, :cond_0

    .line 25
    if-eq v2, v3, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iput-object v3, p0, LX/7wd;->A02:Ljava/lang/Object;

    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, LX/7wd;->A01:Z

    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, LX/7wd;->A00:LX/rbx;

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    const-string v0, "Required value was null."

    .line 39
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 41
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    goto :goto_1

    .line 45
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    const-string v0, "Provider was invoked recursively returning different results: "

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    const-string v0, " & "

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const-string v0, ". This is likely due to a circular dependency."

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 77
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    :goto_1
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    :cond_2
    :goto_2
    monitor-exit p0

    .line 82
    return-object v3

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    monitor-exit p0

    .line 85
    throw v0

    .line 86
    :cond_3
    return-object v1
.end method
