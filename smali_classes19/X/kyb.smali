.class public final LX/kyb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:J

.field public A02:J

.field public A03:Landroid/content/Context;

.field public A04:Landroidx/compose/runtime/MutableState;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:LX/sAa;

.field public A07:LX/oSg;

.field public A08:LX/lQG;

.field public A09:Ljava/lang/Object;

.field public A0A:Ljava/util/List;

.field public A0B:Lkotlin/jvm/functions/Function0;

.field public A0C:Lkotlin/jvm/functions/Function0;

.field public A0D:Lkotlin/jvm/functions/Function0;

.field public A0E:Lkotlin/jvm/functions/Function0;

.field public A0F:Lkotlin/jvm/functions/Function1;

.field public A0G:Lkotlin/jvm/functions/Function1;

.field public A0H:Lkotlin/jvm/functions/Function1;

.field public A0I:LX/1nk;

.field public A0J:LX/mkc;

.field public A0K:Z

.field public A0L:Z


# direct methods
.method public static final A00(Landroid/graphics/Bitmap;LX/kyb;LX/kyt;Ljava/lang/String;)V
    .locals 9

    move-object v6, p1

    iget-object v3, p1, LX/kyb;->A09:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-boolean v0, p1, LX/kyb;->A0K:Z

    move-object v5, p0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    iget-object v1, p1, LX/kyb;->A04:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, LX/kyb;->A0J:LX/mkc;

    const/4 p0, 0x0

    const/4 p1, 0x2

    new-instance v4, LX/aKl;

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v4 .. v10}, LX/aKl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v4, v0}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v2

    iget-object v0, v6, LX/kyb;->A0A:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x5e

    new-instance v0, LX/D7D;

    invoke-direct {v0, v1, v2, v6}, LX/D7D;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/5Bm;->EB4(Lkotlin/jvm/functions/Function1;)LX/Gzn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public static final A01(LX/kyb;LX/kyt;Ljava/lang/String;)V
    .locals 5

    iget-object v1, p0, LX/kyb;->A09:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, LX/kyb;->A0K:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/kyb;->A04:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v4}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :cond_0
    :try_start_1
    iget-object v3, p0, LX/kyb;->A04:Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x1

    invoke-static {v3, v2}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    :try_start_2
    iget-object v0, p0, LX/kyb;->A08:LX/lQG;

    iget-object v1, v0, LX/lQG;->A00:LX/90u;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/KB5;->A00:LX/40W;

    invoke-virtual {v1, v0}, LX/90u;->A00(LX/40W;)LX/Puo;

    move-result-object v1

    check-cast v1, LX/KB5;

    new-instance v0, LX/b7K;

    invoke-direct {v0, p0, p1, p2, v2}, LX/b7K;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v1, v0}, LX/KB5;->Cz8(LX/MtM;)V

    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    iget-object v0, p0, LX/kyb;->A0B:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-static {v3, v4}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final A02()V
    .locals 2

    iget-object v1, p0, LX/kyb;->A09:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/kyb;->A07:LX/oSg;

    iget-object v0, v0, LX/oSg;->A0A:LX/gGi;

    invoke-virtual {v0}, LX/gGi;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final A03(LX/kyt;Ljava/lang/String;)V
    .locals 9

    const/4 v7, 0x0

    invoke-static {p2, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v8, p0, LX/kyb;->A09:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v0, p0, LX/kyb;->A01:J

    sub-long v5, v3, v0

    const-wide/16 v1, 0x1f4

    cmp-long v0, v5, v1

    if-gez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v8

    return-void

    :cond_0
    :try_start_1
    iput-wide v3, p0, LX/kyb;->A01:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v8

    iget-object v1, p0, LX/kyb;->A09:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iget-boolean v0, p0, LX/kyb;->A0K:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/kyb;->A04:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v7}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    return-void

    :cond_1
    :try_start_3
    iget-object v0, p0, LX/kyb;->A04:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/B7f;->A1M(Landroidx/compose/runtime/MutableState;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v1

    :try_start_4
    iget-object v0, p0, LX/kyb;->A08:LX/lQG;

    iget-object v1, v0, LX/lQG;->A00:LX/90u;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/KB5;->A00:LX/40W;

    invoke-virtual {v1, v0}, LX/90u;->A00(LX/40W;)LX/Puo;

    move-result-object v1

    check-cast v1, LX/KB5;

    new-instance v0, LX/nKt;

    invoke-direct {v0, p0, p1, p2}, LX/nKt;-><init>(LX/kyb;LX/kyt;Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/KB5;->HQo(LX/sfm;)V

    return-void
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "QuickSnapShutter"

    const-string v0, "Snapshot capture threw, falling back to preview frame"

    invoke-static {v1, v0, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0, p1, p2}, LX/kyb;->A01(LX/kyb;LX/kyt;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v8

    throw v0
.end method
