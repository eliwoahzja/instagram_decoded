.class public final LX/S3C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Esp;


# instance fields
.field public A00:LX/psM;

.field public A01:LX/ppK;

.field public A02:LX/Ry6;

.field public A03:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final EKu()Z
    .locals 1

    iget-object v0, p0, LX/S3C;->A00:LX/psM;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, LX/S3C;->A00:LX/psM;

    if-nez v0, :cond_1

    invoke-static {}, LX/S38;->A00()V

    iget-object v8, p0, LX/S3C;->A02:LX/Ry6;

    invoke-virtual {v8}, LX/Ry6;->A0L()LX/miz;

    move-result-object v4

    const v0, 0x44012

    invoke-static {v4, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/fiF;

    iget-object v3, p0, LX/S3C;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/piW;

    iget-object v2, p0, LX/S3C;->A01:LX/ppK;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v6, LX/Rx6;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/Rx6;->A01:LX/piW;

    iput-object v2, v6, LX/Rx6;->A00:LX/ppK;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v7, LX/fiF;->A00:LX/S48;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/S48;->A00:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/psM;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-eqz v5, :cond_0

    iget-object v4, v8, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0iA;

    new-instance v3, LX/RtI;

    invoke-direct/range {v3 .. v8}, LX/RtI;-><init>(LX/0hp;LX/psM;LX/Rx6;LX/fiF;LX/Ry6;)V

    invoke-virtual {v4, v3}, LX/0hp;->A06(LX/00C;)V

    :goto_0
    iput-object v5, p0, LX/S3C;->A00:LX/psM;

    return-object v5

    :cond_0
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v4, v0}, LX/ppK;->Azz(LX/miz;Ljava/lang/Object;)LX/psM;

    move-result-object v5

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    return-object v0
.end method
