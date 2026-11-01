.class public final LX/XXb;
.super LX/gJ1;
.source ""


# instance fields
.field public A00:LX/nPE;

.field public A01:LX/oBJ;

.field public A02:LX/1pc;


# virtual methods
.method public final A00()V
    .locals 2

    invoke-super {p0}, LX/gJ1;->A00()V

    iget-object v0, p0, LX/XXb;->A01:LX/oBJ;

    invoke-static {v0}, LX/3xt;->A00(LX/GaK;)V

    iget-object v1, p0, LX/XXb;->A02:LX/1pc;

    iget-object v0, p0, LX/XXb;->A00:LX/nPE;

    invoke-virtual {v1, v0}, LX/1pc;->A0F(LX/Mvs;)V

    return-void
.end method
