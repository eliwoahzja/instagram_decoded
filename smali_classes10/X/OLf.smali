.class public final LX/OLf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sae;


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:LX/B2F;


# virtual methods
.method public final CUq()LX/8lv;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final FLR(Landroid/os/Bundle;LX/8lv;)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/OLf;->A01:LX/B2F;

    iget-object v1, v0, LX/B2F;->A02:LX/0gs;

    new-instance v0, LX/1us;

    invoke-direct {v0, p2, p1}, LX/1us;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/MWE;->A01(LX/0go;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final FLS(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LX/OLf;->A01:LX/B2F;

    iget-object v0, v0, LX/B2F;->A01:LX/0gs;

    invoke-static {v0, p1}, LX/MWE;->A01(LX/0go;Ljava/lang/Object;)V

    return-void
.end method
