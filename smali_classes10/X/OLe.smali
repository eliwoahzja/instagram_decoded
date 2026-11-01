.class public final LX/OLe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sae;


# instance fields
.field public A00:LX/B2F;


# virtual methods
.method public final CUq()LX/8lv;
    .locals 1

    const/16 v0, 0x15d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final FLR(Landroid/os/Bundle;LX/8lv;)V
    .locals 2

    iget-object v0, p0, LX/OLe;->A00:LX/B2F;

    iget-object v1, v0, LX/B2F;->A02:LX/0gs;

    new-instance v0, LX/1us;

    invoke-direct {v0, p2, p1}, LX/1us;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/MWE;->A01(LX/0go;Ljava/lang/Object;)V

    return-void
.end method

.method public final FLS(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LX/OLe;->A00:LX/B2F;

    iget-object v0, v0, LX/B2F;->A01:LX/0gs;

    invoke-static {v0, p1}, LX/MWE;->A01(LX/0go;Ljava/lang/Object;)V

    return-void
.end method
