.class public final LX/LKP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/E0Z;

.field public A01:LX/NBX;

.field public A02:LX/Esp;

.field public A03:Z

.field public A04:LX/HSj;


# direct methods
.method public static final A00(LX/GMU;LX/LKP;)Z
    .locals 6

    monitor-enter p1

    :try_start_0
    iget-object v5, p1, LX/LKP;->A04:LX/HSj;

    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    iput-object v0, p1, LX/LKP;->A04:LX/HSj;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v1, p1, LX/LKP;->A00:LX/E0Z;

    iput-boolean v4, v1, LX/E0Z;->A01:Z

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    iget-object v1, p1, LX/LKP;->A00:LX/E0Z;

    iput-boolean v3, v1, LX/E0Z;->A01:Z

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    :goto_0
    iput-object v0, v1, LX/E0Z;->A00:Ljava/lang/Integer;

    :cond_3
    const/4 v2, 0x1

    goto :goto_2

    :goto_1
    move-object v5, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit p1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    if-eqz v5, :cond_6

    iget-object v1, v5, LX/HSj;->A01:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_6

    sget-object v0, LX/GMb;->A03:LX/GMb;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return v2

    :cond_5
    if-eqz v5, :cond_6

    iget-object v0, v5, LX/HSj;->A00:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_6
    return v2

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method


# virtual methods
.method public final A01(LX/HSj;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/LKP;->A00:LX/E0Z;

    iget-boolean v0, v1, LX/E0Z;->A01:Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    sget-object v1, LX/GMb;->A02:LX/GMb;

    const/4 v2, 0x0

    move-object v0, p1

    goto :goto_2

    :cond_0
    iget-object v1, v1, LX/E0Z;->A00:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    const/4 v2, 0x1

    if-eq v1, v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/LKP;->A04:LX/HSj;

    if-nez v0, :cond_2

    move-object v1, v4

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    sget-object v1, LX/GMb;->A04:LX/GMb;

    :goto_0
    iput-object p1, p0, LX/LKP;->A04:LX/HSj;

    if-eqz v2, :cond_3

    iget-object v4, p0, LX/LKP;->A01:LX/NBX;

    goto :goto_2

    :goto_1
    move-object v0, v4

    move-object v1, v4

    const/4 v3, 0x1

    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_2
    monitor-exit p0

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/HSj;->A01:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz v3, :cond_6

    iget-object v0, p1, LX/HSj;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_5
    return-void

    :cond_6
    if-eqz v2, :cond_5

    if-nez v4, :cond_7

    sget-object v0, LX/GMU;->A04:LX/GMU;

    invoke-static {v0, p0}, LX/LKP;->A00(LX/GMU;LX/LKP;)Z

    return-void

    :cond_7
    :try_start_1
    const/16 v0, 0x8

    new-instance v3, LX/RU7;

    invoke-direct {v3, p0, v0}, LX/RU7;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v1, v4, LX/NBX;->A02:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v4, v3}, LX/NBX;->A04(LX/NBX;Lkotlin/jvm/functions/Function1;)V

    goto :goto_3

    :cond_8
    new-instance v0, LX/PGk;

    invoke-direct {v0, v4, v3}, LX/PGk;-><init>(LX/NBX;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    sget-object v0, LX/GMU;->A04:LX/GMU;

    invoke-static {v0, p0}, LX/LKP;->A00(LX/GMU;LX/LKP;)Z

    move-result v0

    if-nez v0, :cond_5

    throw v1

    :goto_3
    return-void

    :goto_4
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A02(Ljava/lang/Integer;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    const/4 v2, 0x0

    iget-object v1, p0, LX/LKP;->A00:LX/E0Z;

    iget-object v0, v1, LX/E0Z;->A00:Ljava/lang/Integer;

    if-ne v0, v3, :cond_0

    iput-object p1, v1, LX/E0Z;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/LKP;->A04:LX/HSj;

    iput-object v2, p0, LX/LKP;->A04:LX/HSj;

    move-object v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne p1, v0, :cond_2

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/HSj;->A00:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    if-eqz v2, :cond_1

    iget-object v1, v2, LX/HSj;->A01:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_1

    sget-object v0, LX/GMb;->A03:LX/GMb;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A03(Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/LKP;->A00:LX/E0Z;

    iput-boolean p1, v0, LX/E0Z;->A01:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/LKP;->A04:LX/HSj;

    iput-object v1, p0, LX/LKP;->A04:LX/HSj;

    move-object v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    if-eqz v1, :cond_1

    iget-object v1, v1, LX/HSj;->A01:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_1

    sget-object v0, LX/GMb;->A03:LX/GMb;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
