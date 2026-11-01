.class public final LX/1mg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A08:J


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/Esp;

.field public final A04:Z

.field public final A05:LX/4Nb;

.field public volatile A06:Ljava/lang/String;

.field public volatile A07:Z


# direct methods
.method public constructor <init>(LX/4Nb;Lkotlin/jvm/functions/Function0;Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/1mg;->A05:LX/4Nb;

    .line 5
    const/16 v0, 0xa

    .line 7
    new-instance v1, LX/9ee;

    .line 9
    invoke-direct {v1, p2, v0}, LX/9ee;-><init>(Ljava/lang/Object;I)V

    .line 12
    new-instance v0, LX/4z5;

    .line 14
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17
    iput-object v0, p0, LX/1mg;->A03:LX/Esp;

    .line 19
    instance-of v0, p1, Lcom/instagram/common/session/UserSession;

    .line 21
    iput-boolean v0, p0, LX/1mg;->A04:Z

    .line 23
    invoke-static {p1}, LX/2wt;->A01(LX/4Nb;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/1mg;->A02:Ljava/lang/String;

    .line 29
    if-nez p3, :cond_0

    .line 31
    invoke-static {p0}, LX/1mg;->A01(LX/1mg;)V

    .line 34
    :cond_0
    return-void
.end method

.method public static final A00(LX/4Nb;)LX/1mg;
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p0, Lcom/instagram/common/session/UserSession;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-static {p0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 11
    move-result-object v2

    .line 12
    const-wide v0, 0x811202000c5ffbL

    .line 17
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 19
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x1

    .line 24
    if-nez v0, :cond_1

    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    :cond_1
    const/4 v0, 0x7

    .line 28
    new-instance v1, LX/6Xy;

    .line 30
    invoke-direct {v1, v0, p0, v2}, LX/6Xy;-><init>(ILjava/lang/Object;Z)V

    .line 33
    const-class v0, LX/1mg;

    .line 35
    invoke-virtual {p0, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/1mg;

    .line 45
    return-object v0
.end method

.method public static final declared-synchronized A01(LX/1mg;)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/1mg;->A07:Z

    .line 3
    if-nez v0, :cond_4

    .line 5
    iget-object v4, p0, LX/1mg;->A02:Ljava/lang/String;

    .line 7
    iget-boolean v0, p0, LX/1mg;->A04:Z

    .line 9
    if-eqz v0, :cond_2

    .line 11
    if-eqz v4, :cond_2

    .line 13
    const-wide/16 v2, 0x1

    .line 15
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    const v1, -0x2827d7a5

    .line 24
    const-string v0, "WwwClaimHeaderStore.loadHeader:eager"

    .line 26
    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    :cond_0
    :try_start_1
    iget-object v0, p0, LX/1mg;->A03:LX/Esp;

    .line 31
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/Kmf;

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-interface {v1, v4, v0}, LX/Kmf;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :catchall_0
    :try_start_2
    move-exception v1

    .line 44
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 50
    const v0, 0x12d92237

    .line 53
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 56
    :cond_1
    throw v1

    .line 57
    :cond_2
    const-string/jumbo v0, "loadHeader3_missing"

    .line 60
    iput-object v0, p0, LX/1mg;->A01:Ljava/lang/String;

    .line 62
    goto :goto_1

    .line 63
    :goto_0
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 69
    const v0, 0x2449a393

    .line 72
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 75
    :cond_3
    iput-object v1, p0, LX/1mg;->A06:Ljava/lang/String;

    .line 77
    const-string/jumbo v0, "loadHeader3_init"

    .line 80
    iput-object v0, p0, LX/1mg;->A00:Ljava/lang/String;

    .line 82
    :goto_1
    const/4 v0, 0x1

    .line 83
    iput-boolean v0, p0, LX/1mg;->A07:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 85
    :cond_4
    monitor-exit p0

    .line 86
    return-void

    .line 87
    :catchall_1
    move-exception v0

    .line 88
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 89
    throw v0
.end method


# virtual methods
.method public final A02()Ljava/lang/String;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-boolean v0, p0, LX/1mg;->A07:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-static {p0}, LX/1mg;->A01(LX/1mg;)V

    .line 7
    :cond_0
    iget-object v0, p0, LX/1mg;->A06:Ljava/lang/String;

    .line 9
    return-object v0
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-boolean v0, p0, LX/1mg;->A07:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-static {p0}, LX/1mg;->A01(LX/1mg;)V

    .line 7
    :cond_0
    iput-object p1, p0, LX/1mg;->A01:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public final A04(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/1mg;->A02()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 10
    iput-object p1, p0, LX/1mg;->A06:Ljava/lang/String;

    .line 12
    iget-object v1, p0, LX/1mg;->A02:Ljava/lang/String;

    .line 14
    iget-boolean v0, p0, LX/1mg;->A04:Z

    .line 16
    if-eqz v0, :cond_0

    .line 18
    if-eqz v1, :cond_0

    .line 20
    iget-object v0, p0, LX/1mg;->A03:LX/Esp;

    .line 22
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/Kmf;

    .line 28
    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0, v1, p1}, LX/Zzq;->GSG(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-interface {v0}, LX/Zzq;->apply()V

    .line 38
    :cond_0
    const-string v1, "0"

    .line 40
    invoke-virtual {p0}, LX/1mg;->A02()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p0, v0}, LX/1mg;->A03(Ljava/lang/String;)V

    .line 54
    :cond_1
    return-void
.end method
