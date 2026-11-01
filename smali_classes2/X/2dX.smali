.class public final LX/2dX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00D;


# instance fields
.field public final synthetic A00:Landroidx/compose/runtime/PausableMonotonicFrameClock;

.field public final synthetic A01:LX/2dN;

.field public final synthetic A02:LX/2A5;

.field public final synthetic A03:LX/mkc;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/PausableMonotonicFrameClock;LX/2dN;LX/2A5;LX/mkc;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p4, p0, LX/2dX;->A03:LX/mkc;

    iput-object p1, p0, LX/2dX;->A00:Landroidx/compose/runtime/PausableMonotonicFrameClock;

    iput-object p2, p0, LX/2dX;->A01:LX/2dN;

    iput-object p3, p0, LX/2dX;->A02:LX/2A5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G2p(LX/0hn;LX/00T;)V
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    move-object v6, p0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_0
    iget-object v0, p0, LX/2dX;->A01:LX/2dN;

    invoke-virtual {v0}, LX/2dN;->A0g()V

    return-void

    :pswitch_1
    iget-object v2, p0, LX/2dX;->A01:LX/2dN;

    iget-object v1, v2, LX/2dN;->A0J:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, v2, LX/2dN;->A07:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :pswitch_2
    iget-object v0, p0, LX/2dX;->A00:Landroidx/compose/runtime/PausableMonotonicFrameClock;

    if-eqz v0, :cond_2

    iget-object v1, v0, Landroidx/compose/runtime/PausableMonotonicFrameClock;->A00:LX/2dI;

    iget-object v5, v1, LX/2dI;->A03:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-boolean v0, v1, LX/2dI;->A02:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit v5

    if-nez v0, :cond_1

    iget-object v4, v1, LX/2dI;->A00:Ljava/util/List;

    iget-object v0, v1, LX/2dI;->A01:Ljava/util/List;

    iput-object v0, v1, LX/2dI;->A00:Ljava/util/List;

    iput-object v4, v1, LX/2dI;->A01:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2dI;->A02:Z

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HAU;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-interface {v1, v0}, LX/HAU;->resumeWith(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v4}, Ljava/util/List;->clear()V

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v5

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_1
    :goto_1
    monitor-exit v5

    :cond_2
    iget-object v1, p0, LX/2dX;->A01:LX/2dN;

    iget-object v5, v1, LX/2dN;->A0J:Ljava/lang/Object;

    monitor-enter v5

    :try_start_4
    iget-boolean v0, v1, LX/2dN;->A07:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/2dN;->A07:Z

    invoke-static {v1}, LX/2dN;->A03(LX/2dN;)LX/saO;

    move-result-object v1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_2
    monitor-exit v5

    if-eqz v1, :cond_4

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-interface {v1, v0}, LX/HAU;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    iget-object v2, p0, LX/2dX;->A03:LX/mkc;

    sget-object v1, LX/1uy;->A05:LX/1uy;

    iget-object v9, p0, LX/2dX;->A02:LX/2A5;

    iget-object v5, p0, LX/2dX;->A01:LX/2dN;

    const/4 v8, 0x0

    new-instance v4, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$onStateChanged$1;

    move-object v7, p2

    invoke-direct/range {v4 .. v9}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$onStateChanged$1;-><init>(LX/2dN;LX/2dX;LX/00T;LX/HAU;LX/2A5;)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v4, v2, v1}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    :cond_4
    :pswitch_4
    return-void

    :catchall_2
    move-exception v0

    monitor-exit v5

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
