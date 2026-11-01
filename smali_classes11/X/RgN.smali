.class public final LX/RgN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vxo;


# instance fields
.field public A00:LX/38C;


# virtual methods
.method public final FIN(LX/6BY;)V
    .locals 2

    iget-object v1, p0, LX/RgN;->A00:LX/38C;

    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/38C;->A01(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/38C;->A00()V

    return-void
.end method

.method public final onSuccess()V
    .locals 2

    iget-object v1, p0, LX/RgN;->A00:LX/38C;

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/38C;->A01(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/38C;->A00()V

    return-void
.end method
