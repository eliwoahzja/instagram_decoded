.class public final LX/NLn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bn;


# instance fields
.field public A00:LX/0go;

.field public A01:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, LX/NLn;->A01:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Callback invocation failed"

    const-string v0, "com.facebook.fbpay.w3c.FBPayObservable"

    invoke-static {v0, v2, v1}, LX/0lj;->A0N(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v0, p0, LX/NLn;->A00:LX/0go;

    invoke-virtual {v0, p0}, LX/0go;->A08(LX/0bn;)V

    return-void
.end method
