.class public final LX/4bw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/Ign;)V
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p1}, LX/Ign;->BZn()Ljava/lang/ref/WeakReference;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    move-result-object v4

    .line 14
    check-cast v4, LX/9g1;

    .line 16
    if-eqz v4, :cond_0

    .line 18
    sget-object v3, LX/0W5;->A02:LX/0W5;

    .line 20
    const-string/jumbo v2, "undefined"

    .line 23
    const/4 v1, 0x0

    .line 24
    new-instance v0, LX/0W6;

    .line 26
    invoke-direct {v0, v3, v1, v2, v5}, LX/0W6;-><init>(LX/0W5;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    invoke-interface {v4, p1, v0}, LX/9g1;->FQQ(LX/Ign;LX/0W6;)V

    .line 32
    :cond_0
    return-void
.end method

.method public final A01(Ljava/lang/Object;)V
    .locals 12

    .line 0
    check-cast p1, LX/1mO;

    .line 2
    monitor-enter p1

    .line 3
    :try_start_0
    iget-object v0, p1, LX/1mO;->A0S:Ljava/util/Collection;

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v3

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_4

    .line 15
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/Ign;

    .line 21
    invoke-interface {v2}, LX/Ign;->Ch0()Ljava/lang/ref/WeakReference;

    .line 24
    move-result-object v0

    .line 25
    const/4 v8, 0x0

    .line 26
    if-eqz v0, :cond_3

    .line 28
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/rGA;

    .line 34
    :goto_1
    iget-object v0, p1, LX/1mO;->A08:LX/1xJ;

    .line 36
    if-eqz v0, :cond_1

    .line 38
    iget-object v5, v0, LX/1xJ;->A00:Landroid/graphics/Bitmap;

    .line 40
    iget-object v8, v0, LX/1xJ;->A01:Ljava/lang/String;

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    move-object v5, v8

    .line 44
    :goto_2
    if-eqz v1, :cond_0

    .line 46
    if-eqz v5, :cond_0

    .line 48
    iget-object v7, p1, LX/1mO;->A0F:Ljava/lang/String;

    .line 50
    if-nez v7, :cond_2

    .line 52
    const-string v7, "UNKNOWN"

    .line 54
    :cond_2
    iget v10, p1, LX/1mO;->A04:I

    .line 56
    iget v11, p1, LX/1mO;->A05:I

    .line 58
    const/4 v9, -0x1

    .line 59
    const/4 v6, 0x0

    .line 60
    new-instance v4, LX/2rD;

    .line 62
    invoke-direct/range {v4 .. v11}, LX/2rD;-><init>(Landroid/graphics/Bitmap;LX/1wK;Ljava/lang/String;Ljava/lang/String;III)V

    .line 65
    invoke-interface {v1, v2, v4}, LX/rGA;->FbZ(LX/Ign;LX/2rD;)V

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    move-object v1, v8

    .line 70
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    :cond_4
    monitor-exit p1

    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    monitor-exit p1

    .line 75
    throw v0
.end method

.method public final A02(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, LX/1mO;

    .line 2
    monitor-enter p1

    .line 3
    :try_start_0
    iget-object v0, p1, LX/1mO;->A0S:Ljava/util/Collection;

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v3

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/Ign;

    .line 21
    invoke-interface {v2}, LX/Ign;->BZn()Ljava/lang/ref/WeakReference;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/9g1;

    .line 33
    if-eqz v1, :cond_0

    .line 35
    iget v0, p1, LX/1mO;->A0b:I

    .line 37
    invoke-interface {v1, v2, v0}, LX/9g1;->FQi(LX/Ign;I)V

    .line 40
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :cond_1
    monitor-exit p1

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    monitor-exit p1

    .line 45
    throw v0
.end method

.method public final A03(Ljava/lang/Object;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    check-cast p1, LX/1mO;

    .line 2
    iget-object v0, p1, LX/1mO;->A0k:LX/1pe;

    .line 4
    monitor-enter p1

    .line 5
    :try_start_0
    iget-object v3, p1, LX/1mO;->A09:LX/1xJ;

    .line 7
    iget v2, p1, LX/1mO;->A0c:I

    .line 9
    iget-object v0, v0, LX/1pe;->A0j:LX/4bu;

    .line 11
    iget-object v0, v0, LX/4bu;->A05:LX/Esp;

    .line 13
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result v1

    .line 23
    const/4 v0, -0x1

    .line 24
    invoke-static {p1, v3, v2, v0, v1}, LX/1mO;->A09(LX/1mO;LX/1xJ;IIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit p1

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit p1

    .line 31
    throw v0
.end method
