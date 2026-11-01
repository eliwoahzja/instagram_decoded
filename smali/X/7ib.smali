.class public final LX/7ib;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NaV;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7ib;->A00:Lcom/instagram/common/session/UserSession;

    .line 5
    return-void
.end method


# virtual methods
.method public final E5b(LX/7fn;)Z
    .locals 3

    .line 0
    sget-object v1, LX/7fr;->A01:LX/7ft;

    .line 2
    iget-object v0, p0, LX/7ib;->A00:Lcom/instagram/common/session/UserSession;

    .line 4
    invoke-virtual {v1, v0}, LX/7ft;->A07(Lcom/instagram/common/session/UserSession;)LX/Kmf;

    .line 7
    move-result-object v2

    .line 8
    const-string v1, "SCREEN_TIME_SERVICE_LAST_LOGGED_COMPLETED_DAY"

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {v2, v1, v0}, LX/Kmf;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 18
    invoke-virtual {p1}, LX/7fn;->A04()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 25
    move-result v0

    .line 26
    if-ltz v0, :cond_0

    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_0
    return v1
.end method

.method public final Ehd(LX/7fn;)V
    .locals 6

    .line 0
    sget-object v5, LX/7fr;->A01:LX/7ft;

    .line 2
    iget-object v4, p0, LX/7ib;->A00:Lcom/instagram/common/session/UserSession;

    .line 4
    invoke-virtual {p1}, LX/7fn;->A04()Ljava/lang/String;

    .line 7
    move-result-object v3

    .line 8
    monitor-enter v5

    .line 9
    :try_start_0
    invoke-virtual {v5, v4}, LX/7ft;->A07(Lcom/instagram/common/session/UserSession;)LX/Kmf;

    .line 12
    move-result-object v2

    .line 13
    const-string v1, "SCREEN_TIME_SERVICE_LAST_LOGGED_COMPLETED_DAY"

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {v2, v1, v0}, LX/Kmf;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {v0, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 25
    move-result v0

    .line 26
    if-ltz v0, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v5, v4}, LX/7ft;->A07(Lcom/instagram/common/session/UserSession;)LX/Kmf;

    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0, v1, v3}, LX/Zzq;->GSG(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-interface {v0}, LX/Zzq;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :goto_0
    monitor-exit v5

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw v0
.end method
