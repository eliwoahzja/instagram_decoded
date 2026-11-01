.class public final LX/Dkh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pgz;


# instance fields
.field public A00:LX/9L6;

.field public A01:Ljava/util/List;

.field public final A02:LX/Dl3;

.field public final A03:LX/Pwm;


# direct methods
.method public constructor <init>(LX/Pwm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Dkh;->A03:LX/Pwm;

    new-instance v0, LX/Dl3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Dkh;->A02:LX/Dl3;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(Ljava/util/List;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, LX/Dkh;->A01:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized Fky()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/Dkh;->A00:LX/9L6;

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/Dkh;->A03:LX/Pwm;

    iget-object v1, p0, LX/Dkh;->A02:LX/Dl3;

    invoke-interface {v0, v1}, LX/Pwm;->AzJ(LX/Dl3;)V

    iget v2, v1, LX/Dl3;->A01:I

    iget v4, v1, LX/Dl3;->A02:I

    iget v3, v1, LX/Dl3;->A00:F

    iget-object v0, p0, LX/Dkh;->A00:LX/9L6;

    if-nez v0, :cond_0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v1, LX/Dl3;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/Dkh;->A00:LX/9L6;

    if-nez v0, :cond_2

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v0, v2, v2, v3}, LX/9L6;->A02(IIF)V

    iget-object v1, p0, LX/Dkh;->A00:LX/9L6;

    if-nez v1, :cond_3

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LX/Dkh;->A01:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-virtual {v1, v0, v2, v2}, LX/9L6;->A03(Ljava/util/List;II)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, LX/Dkh;->A00:LX/9L6;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0, v4, v2, v3}, LX/9L6;->A02(IIF)V

    iget-object v1, p0, LX/Dkh;->A00:LX/9L6;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Dkh;->A01:Ljava/util/List;

    invoke-virtual {v1, v0, v4, v2}, LX/9L6;->A03(Ljava/util/List;II)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, LX/Dkh;->A00:LX/9L6;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v4, v3}, LX/9L6;->A02(IIF)V

    iget-object v1, p0, LX/Dkh;->A00:LX/9L6;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Dkh;->A01:Ljava/util/List;

    invoke-virtual {v1, v0, v2, v4}, LX/9L6;->A03(Ljava/util/List;II)V

    goto :goto_2

    :cond_6
    const-string v0, "swipeMode"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    goto :goto_1

    :goto_0
    :try_start_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    :goto_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
