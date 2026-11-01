.class public final LX/jmA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Landroid/os/Handler;

.field public final synthetic A01:Landroid/os/Handler;

.field public final synthetic A02:LX/lw3;

.field public final synthetic A03:LX/qgV;

.field public final synthetic A04:LX/pvM;

.field public final synthetic A05:LX/nwL;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/os/Handler;LX/lw3;LX/qgV;LX/pvM;LX/nwL;)V
    .locals 0

    iput-object p5, p0, LX/jmA;->A04:LX/pvM;

    iput-object p6, p0, LX/jmA;->A05:LX/nwL;

    iput-object p1, p0, LX/jmA;->A01:Landroid/os/Handler;

    iput-object p3, p0, LX/jmA;->A02:LX/lw3;

    iput-object p4, p0, LX/jmA;->A03:LX/qgV;

    iput-object p2, p0, LX/jmA;->A00:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    iget-object v3, p0, LX/jmA;->A05:LX/nwL;

    invoke-static {v3}, LX/nwL;->A07(LX/nwL;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/jmA;->A01:Landroid/os/Handler;

    iget-object v1, p0, LX/jmA;->A04:LX/pvM;

    new-instance v0, LX/oAk;

    invoke-direct {v0, v1}, LX/oAk;-><init>(LX/pvM;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v2, p0, LX/jmA;->A02:LX/lw3;

    iget-object v1, p0, LX/jmA;->A03:LX/qgV;

    iget-object v0, p0, LX/jmA;->A00:Landroid/os/Handler;

    invoke-static {v0, v2, v1, v3}, LX/nwL;->A0G(Landroid/os/Handler;LX/lw3;LX/qgV;LX/nwL;)V

    return-void
.end method
