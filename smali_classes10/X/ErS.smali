.class public final LX/ErS;
.super Lcom/facebookpay/form/view/FormLayout;
.source ""

# interfaces
.implements LX/Rpk;


# instance fields
.field public A00:LX/0bn;

.field public A01:LX/EkC;


# virtual methods
.method public getViewModel()LX/EkC;
    .locals 1

    iget-object v0, p0, LX/ErS;->A01:LX/EkC;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    const v0, -0x7a7089b6

    invoke-static {v0}, LX/3Et;->A06(I)I

    move-result v1

    invoke-super {p0}, Lcom/facebookpay/form/view/FormLayout;->onAttachedToWindow()V

    const v0, 0xf0fee0

    invoke-static {v0, v1}, LX/3Et;->A0D(II)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    const v0, 0x724def2f

    invoke-static {v0}, LX/3Et;->A06(I)I

    move-result v2

    invoke-super {p0}, Lcom/facebookpay/form/view/FormLayout;->onDetachedFromWindow()V

    iget-object v0, p0, LX/ErS;->A01:LX/EkC;

    iget-object v1, v0, LX/EkC;->A03:LX/0gs;

    iget-object v0, p0, LX/ErS;->A00:LX/0bn;

    invoke-virtual {v1, v0}, LX/0go;->A08(LX/0bn;)V

    const v0, -0x245e957d

    invoke-static {v0, v2}, LX/3Et;->A0D(II)V

    return-void
.end method

.method public setViewModel(LX/EkC;)V
    .locals 2

    iput-object p1, p0, LX/ErS;->A01:LX/EkC;

    iget-object v1, p1, LX/EkC;->A03:LX/0gs;

    iget-object v0, p0, LX/ErS;->A00:LX/0bn;

    invoke-virtual {v1, v0}, LX/0go;->A09(LX/0bn;)V

    return-void
.end method

.method public bridge synthetic setViewModel(LX/MPC;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 268435456
    check-cast p1, LX/EkC;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1}, LX/ErS;->setViewModel(LX/EkC;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method
