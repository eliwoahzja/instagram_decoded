.class public final LX/8kr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HAk;
.implements LX/Kob;


# instance fields
.field public A00:LX/8nl;

.field public final A01:LX/Kob;

.field public final A02:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(LX/Kob;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/8kr;->A02:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    iput-object p1, p0, LX/8kr;->A01:LX/Kob;

    .line 11
    return-void
.end method


# virtual methods
.method public final ERf(Ljava/lang/String;)Z
    .locals 1

    .line 0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public final F8Z(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8kr;->A01:LX/Kob;

    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/Kob;->F8Z(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public final FO4(Ljava/lang/String;ILjava/util/Map;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8kr;->A01:LX/Kob;

    .line 2
    invoke-interface {v1, p1}, LX/Kob;->ERf(Ljava/lang/String;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, LX/8kr;->A00:LX/8nl;

    .line 10
    if-nez p2, :cond_0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, v0, LX/8nl;->A00:Lcom/facebook/stash/core/FileStash;

    .line 16
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->hasKey(Ljava/lang/String;)Z

    .line 19
    move-result v0

    .line 20
    const/4 p2, 0x1

    .line 21
    if-eqz v0, :cond_0

    .line 23
    const/4 p2, 0x2

    .line 24
    :cond_0
    invoke-interface {v1, p1, p2, p3}, LX/HAk;->FO4(Ljava/lang/String;ILjava/util/Map;)V

    .line 27
    :cond_1
    return-void
.end method

.method public final FRs(Ljava/lang/String;ILjava/util/Map;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/8kr;->A01:LX/Kob;

    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/HAk;->FRs(Ljava/lang/String;ILjava/util/Map;)V

    .line 5
    iget-object v0, p0, LX/8kr;->A00:LX/8nl;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v4, p0, LX/8kr;->A02:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    new-instance v3, LX/6am;

    .line 13
    invoke-direct {v3, v0, p0, p1}, LX/6am;-><init>(LX/8nl;LX/8kr;Ljava/lang/String;)V

    .line 16
    const-wide/16 v1, 0x1e

    .line 18
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    invoke-interface {v4, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 23
    :cond_0
    return-void
.end method

.method public final FqV(IILjava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8kr;->A01:LX/Kob;

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, LX/HAk;->FqV(IILjava/lang/String;Ljava/util/Map;)V

    .line 5
    return-void
.end method
