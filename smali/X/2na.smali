.class public final LX/2na;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/Esp;

.field public volatile A03:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/2na;->A01:Landroid/content/Context;

    .line 5
    const-string v0, ""

    .line 7
    iput-object v0, p0, LX/2na;->A00:Ljava/lang/String;

    .line 9
    const/16 v0, 0x8

    .line 11
    new-instance v1, LX/9ee;

    .line 13
    invoke-direct {v1, p0, v0}, LX/9ee;-><init>(Ljava/lang/Object;I)V

    .line 16
    new-instance v0, LX/4z5;

    .line 18
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 21
    iput-object v0, p0, LX/2na;->A02:LX/Esp;

    .line 23
    if-nez p2, :cond_0

    .line 25
    invoke-static {p0}, LX/2na;->A00(LX/2na;)V

    .line 28
    :cond_0
    return-void
.end method

.method public static final declared-synchronized A00(LX/2na;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/2na;->A03:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, LX/2na;->A02:LX/Esp;

    .line 7
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/Kmf;

    .line 13
    const-string v1, "DEVICE_HEADER_ID"

    .line 15
    const-string v0, ""

    .line 17
    invoke-interface {v2, v1, v0}, LX/Kmf;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 24
    iput-object v0, p0, LX/2na;->A00:Ljava/lang/String;

    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, LX/2na;->A03:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :cond_0
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v0
.end method
