.class public final LX/03e;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public A00:Ljava/lang/ref/ReferenceQueue;

.field public volatile A01:Z

.field public final synthetic A02:LX/03b;


# direct methods
.method public constructor <init>(LX/03b;Ljava/lang/ref/ReferenceQueue;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/03e;->A02:LX/03b;

    .line 2
    const-string v0, "RefQThread-"

    .line 4
    invoke-static {v0, p3}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, LX/03e;->A01:Z

    .line 14
    iput-object p2, p0, LX/03e;->A00:Ljava/lang/ref/ReferenceQueue;

    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v7, p0, LX/03e;->A02:LX/03b;

    .line 2
    const/16 v6, 0x20

    .line 4
    const/4 v5, 0x0

    .line 5
    new-array v4, v6, [J

    .line 7
    new-array v3, v6, [Ljava/lang/ref/Reference;

    .line 9
    :cond_0
    const/4 v8, 0x0

    .line 10
    :cond_1
    :try_start_0
    iget-object v2, p0, LX/03e;->A00:Ljava/lang/ref/ReferenceQueue;

    .line 12
    invoke-virtual {v2}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 18
    :try_start_1
    add-int/lit8 v1, v8, 0x1

    .line 20
    aput-object v0, v3, v8

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    if-nez v8, :cond_3
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 25
    :try_start_2
    const-wide/16 v0, 0x7530

    .line 27
    invoke-virtual {v2, v0, v1}, Ljava/lang/ref/ReferenceQueue;->remove(J)Ljava/lang/ref/Reference;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_6

    .line 33
    const/4 v1, 0x1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    .line 34
    :try_start_3
    aput-object v0, v3, v8
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    .line 36
    :catch_0
    move v8, v1

    .line 37
    :catch_1
    :cond_3
    if-lez v8, :cond_6

    .line 39
    goto :goto_1

    .line 40
    :goto_0
    move v8, v1

    .line 41
    if-lt v1, v6, :cond_1

    .line 43
    :goto_1
    const/4 v2, 0x0

    .line 44
    :cond_4
    aget-object v0, v3, v2

    .line 46
    check-cast v0, LX/03h;

    .line 48
    invoke-interface {v0}, LX/03h;->CLN()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Number;

    .line 54
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 57
    move-result-wide v0

    .line 58
    aput-wide v0, v4, v2

    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 62
    if-lt v2, v8, :cond_4

    .line 64
    iget-object v0, v7, LX/03b;->A03:LX/03j;

    .line 66
    invoke-interface {v0, v4, v5, v8}, LX/03j;->onDeallocation([J[Ljava/lang/String;I)V

    .line 69
    iget-object v2, v7, LX/03b;->A05:Ljava/util/Set;

    .line 71
    monitor-enter v2

    .line 72
    const/4 v1, 0x0

    .line 73
    :cond_5
    :try_start_4
    aget-object v0, v3, v1

    .line 75
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 78
    aput-object v5, v3, v1

    .line 80
    add-int/lit8 v1, v1, 0x1

    .line 82
    if-lt v1, v8, :cond_5

    .line 84
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 85
    :cond_6
    iget-boolean v0, p0, LX/03e;->A01:Z

    .line 87
    if-nez v0, :cond_0

    .line 89
    return-void

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 92
    throw v0
.end method
