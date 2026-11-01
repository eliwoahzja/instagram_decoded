.class public final LX/ob3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6RJ;


# direct methods
.method public constructor <init>(LX/6RJ;)V
    .locals 0

    iput-object p1, p0, LX/ob3;->A00:LX/6RJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/ob3;->A00:LX/6RJ;

    iget-object v0, v6, LX/6RJ;->A0U:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    iget-object v0, v6, LX/6RJ;->A09:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v6}, LX/6RJ;->A0K()V

    invoke-static {v6}, LX/6RJ;->A05(LX/6RJ;)LX/6IT;

    move-result-object v0

    iget-object v0, v0, LX/6IT;->A06:LX/6IU;

    iget-object v0, v0, LX/6IU;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v2

    const v1, 0x3f3a1736

    const-string v0, "quicksync_delta_processing_end"

    invoke-interface {v2, v1, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    :cond_0
    iget-object v5, v6, LX/6RJ;->A07:LX/6RY;

    iget-object v0, v5, LX/6RY;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v4, v5, LX/6RY;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, LX/eD9;->A02:LX/eD9;

    if-ne v0, v3, :cond_1

    invoke-virtual {v6}, LX/6RJ;->A0H()LX/Fbi;

    move-result-object v2

    invoke-static {v6}, LX/6RJ;->A01(LX/6RJ;)LX/4Pe;

    move-result-object v1

    invoke-static {v6}, LX/6RJ;->A03(LX/6RJ;)LX/FWm;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/Fbi;->EjO(LX/4Pe;LX/FWm;)V

    iget-object v1, v5, LX/6RY;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    :cond_2
    iget-object v0, v6, LX/6RJ;->A0f:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/BVE;->A1U(Lkotlin/jvm/functions/Function1;)V

    :cond_3
    return-void
.end method
