.class public final synthetic LX/obb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic A00:LX/qlw;

.field public synthetic A01:LX/fqj;


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/obb;->A01:LX/fqj;

    iget-object v1, p0, LX/obb;->A00:LX/qlw;

    iget-object v0, v0, LX/fqj;->A02:Ljava/lang/Object;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v1, v0}, LX/qlw;->EpR(Ljava/lang/Object;)V

    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    return-void
.end method
