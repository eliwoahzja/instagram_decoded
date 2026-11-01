.class public final synthetic LX/oag;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic A00:LX/lB4;


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/oag;->A00:LX/lB4;

    iget-object v0, v2, LX/lB4;->A0B:Lcom/google/android/gms/cast/framework/CastOptions;

    iget-boolean v0, v0, Lcom/google/android/gms/cast/framework/CastOptions;->A09:Z

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/lB4;->A0K:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/lB4;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v1, v2, LX/lB4;->A02:Landroid/content/Context;

    const-class v0, Lcom/google/android/gms/cast/framework/ReconnectionService;

    invoke-static {v1, v0}, LX/194;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v1, v0}, LX/C47;->A15(Landroid/content/Context;Landroid/content/Intent;)V

    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method
