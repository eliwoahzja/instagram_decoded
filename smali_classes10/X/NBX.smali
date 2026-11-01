.class public final LX/NBX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Landroid/os/Handler;

.field public A03:LX/LKP;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/Runnable;

.field public A06:Ljava/lang/Runnable;

.field public A07:Z

.field public A08:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static final A00(LX/GMU;LX/NBX;)V
    .locals 2

    iget-object v1, p1, LX/NBX;->A08:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p1, LX/NBX;->A08:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, LX/NBX;->A02(LX/NBX;)V

    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final A01(LX/NBX;)V
    .locals 4

    iget-object v3, p0, LX/NBX;->A04:Ljava/lang/Boolean;

    const/4 v2, 0x1

    invoke-static {v3, v2}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iput-object v1, p0, LX/NBX;->A04:Ljava/lang/Boolean;

    invoke-static {p0}, LX/NBX;->A03(LX/NBX;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/NBX;->A07:Z

    if-nez v0, :cond_0

    iput-object v1, p0, LX/NBX;->A04:Ljava/lang/Boolean;

    invoke-static {p0}, LX/NBX;->A02(LX/NBX;)V

    iput-boolean v2, p0, LX/NBX;->A07:Z

    iget-object v3, p0, LX/NBX;->A02:Landroid/os/Handler;

    iget-object v2, p0, LX/NBX;->A06:Ljava/lang/Runnable;

    iget-wide v0, p0, LX/NBX;->A01:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static final A02(LX/NBX;)V
    .locals 2

    iget-object v1, p0, LX/NBX;->A02:Landroid/os/Handler;

    iget-object v0, p0, LX/NBX;->A05:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/NBX;->A06:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final A03(LX/NBX;)V
    .locals 2

    invoke-static {p0}, LX/NBX;->A02(LX/NBX;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/NBX;->A04:Ljava/lang/Boolean;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/NBX;->A07:Z

    iget-object v1, p0, LX/NBX;->A03:LX/LKP;

    invoke-virtual {v1, v0}, LX/LKP;->A03(Z)V

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/LKP;->A02(Ljava/lang/Integer;)V

    sget-object v0, LX/GMU;->A04:LX/GMU;

    invoke-static {v0, p0}, LX/NBX;->A00(LX/GMU;LX/NBX;)V

    return-void
.end method

.method public static final A04(LX/NBX;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    iget-object v0, p0, LX/NBX;->A08:Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_1

    iput-object p1, p0, LX/NBX;->A08:Lkotlin/jvm/functions/Function1;

    iget-boolean v0, p0, LX/NBX;->A07:Z

    if-nez v0, :cond_0

    iget-object v3, p0, LX/NBX;->A02:Landroid/os/Handler;

    iget-object v2, p0, LX/NBX;->A05:Ljava/lang/Runnable;

    iget-wide v0, p0, LX/NBX;->A00:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    invoke-static {p0}, LX/NBX;->A01(LX/NBX;)V

    return-void

    :cond_1
    invoke-static {}, LX/135;->A0n()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A05()V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v1, p0, LX/NBX;->A02:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/NBX;->A07:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/NBX;->A03(LX/NBX;)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, LX/OwI;

    invoke-direct {v0, p0}, LX/OwI;-><init>(LX/NBX;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
