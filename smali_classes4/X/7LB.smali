.class public final LX/7LB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eh0;


# instance fields
.field public A00:Z

.field public final A01:LX/Esp;

.field public final A02:Landroid/os/Handler;

.field public final synthetic A03:LX/6QJ;


# direct methods
.method public constructor <init>(LX/6QJ;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    iput-object p1, p0, LX/7LB;->A03:LX/6QJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/4z5;

    invoke-direct {v0, p2}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/7LB;->A01:LX/Esp;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/7LB;->A02:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final GIk()V
    .locals 3

    iget-object v2, p0, LX/7LB;->A01:LX/Esp;

    invoke-interface {v2}, LX/Esp;->EKu()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7LB;->A02:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Eh0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Eh0;->GIk()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/7LB;->A00:Z

    return-void
.end method

.method public final GJ7()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/7LB;->A00:Z

    iget-object v2, p0, LX/7LB;->A01:LX/Esp;

    invoke-interface {v2}, LX/Esp;->EKu()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/7LB;->A03:LX/6QJ;

    iget-boolean v0, v0, LX/6QJ;->A01:Z

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/7LB;->A02:Landroid/os/Handler;

    new-instance v2, LX/6MT;

    invoke-direct {v2, p0}, LX/6MT;-><init>(LX/7LB;)V

    const-wide/16 v0, 0x1388

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/7LB;->A02:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Eh0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Eh0;->GJ7()V

    return-void
.end method
