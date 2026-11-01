.class public final LX/g3P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pjm;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/MjY;

.field public final A02:LX/Pjm;

.field public final A03:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/MjY;LX/Pjm;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/hMC;

    invoke-direct {v2, p0}, LX/hMC;-><init>(LX/g3P;)V

    iput-object v2, p0, LX/g3P;->A03:Ljava/lang/Runnable;

    iput-object p3, p0, LX/g3P;->A02:LX/Pjm;

    iput-object p1, p0, LX/g3P;->A00:Landroid/os/Handler;

    iput-object p2, p0, LX/g3P;->A01:LX/MjY;

    int-to-long v0, p4

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public final A00()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, LX/g3P;->A00:Landroid/os/Handler;

    return-object v0
.end method

.method public final FGR(LX/MjY;)V
    .locals 3

    iget-object v2, p0, LX/g3P;->A00:Landroid/os/Handler;

    iget-object v1, p0, LX/g3P;->A03:Ljava/lang/Runnable;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/g3P;->A02:LX/Pjm;

    invoke-static {v2, p1, v0}, LX/dlF;->A00(Landroid/os/Handler;LX/MjY;LX/Pjm;)V

    :cond_0
    return-void
.end method

.method public final onSuccess()V
    .locals 3

    iget-object v2, p0, LX/g3P;->A00:Landroid/os/Handler;

    iget-object v1, p0, LX/g3P;->A03:Ljava/lang/Runnable;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/g3P;->A02:LX/Pjm;

    invoke-static {v0, v2}, LX/dlF;->A01(LX/Pjm;Landroid/os/Handler;)V

    :cond_0
    return-void
.end method
