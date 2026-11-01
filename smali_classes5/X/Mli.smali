.class public final LX/Mli;
.super Ljava/util/TimerTask;
.source ""


# instance fields
.field public final synthetic A00:LX/CUM;


# direct methods
.method public constructor <init>(LX/CUM;)V
    .locals 0

    iput-object p1, p0, LX/Mli;->A00:LX/CUM;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/Mli;->A00:LX/CUM;

    iget-object v0, v3, LX/CUM;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4z3;

    if-eqz v2, :cond_0

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/Mfj;

    invoke-direct {v0, v3, v2}, LX/Mfj;-><init>(LX/CUM;LX/4z3;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v3, LX/CUM;->A00:Ljava/util/Timer;

    return-void
.end method
