.class public final LX/XiT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dyk;


# instance fields
.field public final synthetic A00:Landroidx/compose/runtime/MutableState;

.field public final synthetic A01:Landroidx/compose/runtime/MutableState;

.field public final synthetic A02:Landroidx/compose/runtime/MutableState;

.field public final synthetic A03:Landroidx/compose/runtime/MutableState;

.field public final synthetic A04:LX/00D;

.field public final synthetic A05:LX/00T;

.field public final synthetic A06:LX/WOx;

.field public final synthetic A07:LX/bwL;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:LX/snk;

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/00D;LX/00T;LX/WOx;LX/bwL;Ljava/lang/String;LX/snk;ZZ)V
    .locals 0

    iput-object p1, p0, LX/XiT;->A03:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, LX/XiT;->A02:Landroidx/compose/runtime/MutableState;

    iput-boolean p11, p0, LX/XiT;->A0A:Z

    iput-object p3, p0, LX/XiT;->A01:Landroidx/compose/runtime/MutableState;

    iput-boolean p12, p0, LX/XiT;->A0B:Z

    iput-object p8, p0, LX/XiT;->A07:LX/bwL;

    iput-object p9, p0, LX/XiT;->A08:Ljava/lang/String;

    iput-object p4, p0, LX/XiT;->A00:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, LX/XiT;->A06:LX/WOx;

    iput-object p10, p0, LX/XiT;->A09:LX/snk;

    iput-object p6, p0, LX/XiT;->A05:LX/00T;

    iput-object p5, p0, LX/XiT;->A04:LX/00D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 9

    iget-object v0, p0, LX/XiT;->A03:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/XiT;->A02:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iget-boolean v3, p0, LX/XiT;->A0A:Z

    if-eqz v3, :cond_2

    if-nez v0, :cond_2

    iget-object v0, p0, LX/XiT;->A01:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v2}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    :cond_2
    iget-boolean v0, p0, LX/XiT;->A0B:Z

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/XiT;->A07:LX/bwL;

    iget-object v8, p0, LX/XiT;->A08:Ljava/lang/String;

    move-object v7, v8

    const-string v5, "null"

    if-nez v8, :cond_3

    move-object v8, v5

    :cond_3
    if-eqz v3, :cond_4

    iget-object v0, p0, LX/XiT;->A00:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/BO9;->A0P(Landroidx/compose/runtime/MutableState;)I

    move-result v3

    :goto_0
    const/4 v6, 0x0

    const-string v0, "android_purge_26_q3_TiruUiStateController_updateInitialPosition"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v4, v1, LX/bwL;->A00:Ljava/util/Map;

    monitor-enter v4

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/XiT;->A06:LX/WOx;

    iget-object v0, v0, LX/WOx;->A00:LX/abS;

    invoke-virtual {v0}, LX/abS;->A04()I

    move-result v3

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MW4;

    if-eqz v0, :cond_5

    iget v2, v0, LX/MW4;->A00:F

    iget-boolean v0, v0, LX/MW4;->A02:Z

    new-instance v1, LX/MW4;

    invoke-direct {v1, v3, v2, v0}, LX/MW4;-><init>(IFZ)V

    :goto_2
    invoke-interface {v4, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    new-instance v1, LX/MW4;

    invoke-direct {v1, v3, v0, v6}, LX/MW4;-><init>(IFZ)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    monitor-exit v4

    if-eqz v7, :cond_6

    move-object v5, v7

    :cond_6
    iget-object v0, p0, LX/XiT;->A01:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v3

    const-string v0, "android_purge_26_q3_TiruUiStateController_updateHasUserInteracted"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    monitor-enter v4

    :try_start_1
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MW4;

    if-eqz v0, :cond_7

    iget v2, v0, LX/MW4;->A01:I

    iget v0, v0, LX/MW4;->A00:F

    new-instance v1, LX/MW4;

    invoke-direct {v1, v2, v0, v3}, LX/MW4;-><init>(IFZ)V

    :goto_4
    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    new-instance v1, LX/MW4;

    invoke-direct {v1, v6, v0, v3}, LX/MW4;-><init>(IFZ)V

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    monitor-exit v4

    goto :goto_7

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_8
    iget-object v2, p0, LX/XiT;->A09:LX/snk;

    if-eqz v3, :cond_9

    iget-object v0, p0, LX/XiT;->A00:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/BO9;->A0P(Landroidx/compose/runtime/MutableState;)I

    move-result v0

    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/XiT;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    iget-object v0, p0, LX/XiT;->A05:LX/00T;

    invoke-interface {v0}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v1

    iget-object v0, p0, LX/XiT;->A04:LX/00D;

    invoke-virtual {v1, v0}, LX/0hp;->A07(LX/00C;)V

    return-void

    :cond_9
    iget-object v0, p0, LX/XiT;->A06:LX/WOx;

    iget-object v0, v0, LX/WOx;->A00:LX/abS;

    invoke-virtual {v0}, LX/abS;->A04()I

    move-result v0

    goto :goto_6
.end method
