.class public final LX/FWO;
.super LX/5As;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/HAU;)V
    .locals 1

    .line 536870912
    iput p1, p0, LX/FWO;->$t:I

    .line 536870913
    .line 536870914
    const/4 v0, 0x3

    .line 536870915
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 536870916
    .line 536870917
    .line 536870918
    return-void
.end method

.method public constructor <init>(Lcom/facebook/cameracore/litecamera/richmediaviewer/factory/avatar/common/platformevents/UnifiedEffectPlatformEventDispatcher;I)V
    .locals 2

    .line 268435456
    iput p2, p0, LX/FWO;->$t:I

    .line 268435457
    .line 268435458
    const/4 v1, 0x0

    .line 268435459
    iput-object p1, p0, LX/FWO;->A00:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    const/4 v0, 0x3

    .line 268435462
    invoke-direct {p0, v0, v1}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/FWO;->$t:I

    iput-object p1, p0, LX/FWO;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/FWO;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p3, LX/HAU;

    if-eqz p3, :cond_0

    invoke-interface {p3}, LX/HAU;->getContext()LX/Ikk;

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object v0

    :pswitch_0
    check-cast p3, LX/HAU;

    iget-object v2, p0, LX/FWO;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_1

    :pswitch_1
    check-cast p3, LX/HAU;

    iget-object v2, p0, LX/FWO;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_1

    :pswitch_2
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    check-cast p3, LX/HAU;

    iget-object v2, p0, LX/FWO;->A00:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_1

    :pswitch_3
    check-cast p3, LX/HAU;

    iget-object v2, p0, LX/FWO;->A00:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_1

    :pswitch_4
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    check-cast p3, LX/HAU;

    iget-object v2, p0, LX/FWO;->A00:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_1

    :pswitch_5
    check-cast p3, LX/HAU;

    const/4 v0, 0x7

    goto :goto_0

    :pswitch_6
    check-cast p3, LX/HAU;

    iget-object v2, p0, LX/FWO;->A00:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_1

    :pswitch_7
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    check-cast p3, LX/HAU;

    iget-object v2, p0, LX/FWO;->A00:Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_1

    :pswitch_8
    check-cast p3, LX/HAU;

    const/16 v0, 0xa

    :goto_0
    new-instance v1, LX/FWO;

    invoke-direct {v1, v0, p3}, LX/FWO;-><init>(ILX/HAU;)V

    iput-object p2, v1, LX/FWO;->A00:Ljava/lang/Object;

    goto :goto_2

    :pswitch_9
    check-cast p3, LX/HAU;

    iget-object v2, p0, LX/FWO;->A00:Ljava/lang/Object;

    const/16 v0, 0xb

    goto :goto_1

    :pswitch_a
    check-cast p3, LX/HAU;

    iget-object v2, p0, LX/FWO;->A00:Ljava/lang/Object;

    const/16 v0, 0xc

    goto :goto_1

    :pswitch_b
    check-cast p3, LX/HAU;

    iget-object v2, p0, LX/FWO;->A00:Ljava/lang/Object;

    const/16 v0, 0xd

    goto :goto_1

    :pswitch_c
    check-cast p3, LX/HAU;

    iget-object v2, p0, LX/FWO;->A00:Ljava/lang/Object;

    const/16 v0, 0xe

    :goto_1
    new-instance v1, LX/FWO;

    invoke-direct {v1, v2, p3, v0}, LX/FWO;-><init>(Ljava/lang/Object;LX/HAU;I)V

    :goto_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/FWO;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/FWO;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/FWO;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/FWO;->A00:Ljava/lang/Object;

    check-cast v1, LX/4R7;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/4R7;->A00(LX/4R7;Ljava/lang/Integer;)V

    goto :goto_0

    :pswitch_3
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/FWO;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x1

    goto :goto_1

    :pswitch_4
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/FWO;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    :goto_1
    invoke-static {v1, v0}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    goto :goto_0

    :pswitch_5
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/FWO;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZJl;

    invoke-virtual {v0}, LX/ZJl;->A02()V

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, LX/FWO;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/16 v0, 0x7fc

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Failed to observe media metadata"

    invoke-static {v1, v0, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :pswitch_7
    iget-object v2, p0, LX/FWO;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    const-string v1, "ClipsStackedTimelineTracksInteractor: onVideoSegmentStoreChanged error"

    invoke-static {}, LX/1oe;->A0E()LX/2aZ;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/2mv;->A08(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    goto :goto_0

    :pswitch_8
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/FWO;->A00:Ljava/lang/Object;

    check-cast v1, LX/mqk;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/mqk;->Aab(Z)V

    goto :goto_0

    :pswitch_9
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/FWO;->A00:Ljava/lang/Object;

    check-cast v3, LX/5j7;

    const/4 v2, 0x0

    iget-object v1, v3, LX/5j7;->A0P:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v3, LX/5j7;->A0I:Z

    if-ne v0, v2, :cond_1

    goto :goto_2

    :cond_1
    iput-boolean v2, v3, LX/5j7;->A0I:Z

    const/4 v0, 0x1

    goto :goto_3

    :goto_2
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    monitor-exit v1

    if-eqz v0, :cond_0

    invoke-static {v3, v2}, LX/5j7;->A01(LX/5j7;Z)V

    goto :goto_0

    :pswitch_a
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/FWO;->A00:Ljava/lang/Object;

    check-cast v2, LX/5j7;

    iget-object v1, v2, LX/5j7;->A0P:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    const/4 v0, 0x0

    iput-boolean v0, v2, LX/5j7;->A0B:Z

    sget-object v0, LX/4z7;->A00:LX/4z7;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
