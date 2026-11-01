.class public final LX/nUG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pct;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/nUG;->$t:I

    iput-object p1, p0, LX/nUG;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FMc()V
    .locals 3

    iget v1, p0, LX/nUG;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    iget-object v2, p0, LX/nUG;->A00:Ljava/lang/Object;

    check-cast v2, LX/KHA;

    invoke-static {v2}, LX/KHA;->A00(LX/KHA;)LX/KAn;

    move-result-object v0

    invoke-interface {v0}, LX/KAn;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/KHA;->A0B:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    invoke-static {v2}, LX/KHA;->A00(LX/KHA;)LX/KAn;

    move-result-object v0

    invoke-interface {v0}, LX/KAn;->getHandler()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, v2, LX/KHA;->A0B:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/nUG;->A00:Ljava/lang/Object;

    check-cast v0, LX/gG1;

    iget-object v2, v0, LX/gG1;->A03:LX/Pru;

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-interface {v2, v0, v0, v1}, LX/Pru;->Ga6(Landroid/content/Context;Ljava/lang/Long;Z)V

    return-void

    :cond_3
    iget-object v0, p0, LX/nUG;->A00:Ljava/lang/Object;

    check-cast v0, LX/kyc;

    iget-object v0, v0, LX/kyc;->A0C:LX/Pqf;

    invoke-interface {v0}, LX/Pqf;->FMc()V

    return-void
.end method
