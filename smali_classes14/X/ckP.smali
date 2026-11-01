.class public final LX/ckP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lqj;


# instance fields
.field public A00:Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;


# virtual methods
.method public final F06(LX/QS9;)V
    .locals 1

    iget-object v0, p0, LX/ckP;->A00:Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;

    invoke-virtual {v0}, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;->A17()V

    return-void
.end method

.method public final FIg(LX/QSO;)V
    .locals 1

    iget-object v0, p0, LX/ckP;->A00:Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;

    invoke-virtual {v0}, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;->A17()V

    return-void
.end method

.method public final FnB(LX/QSp;)V
    .locals 2

    iget-object v0, p1, LX/QSp;->A01:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, LX/3sc;->A02(F)F

    move-result v1

    iget-object v0, p0, LX/ckP;->A00:Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;

    invoke-virtual {v0, v1}, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;->A18(F)V

    :cond_0
    return-void
.end method

.method public final G2g(LX/QSp;)V
    .locals 5

    iget-object v4, p0, LX/ckP;->A00:Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x2d

    new-instance v0, LX/Ycc;

    invoke-direct {v0, v4, v2, v1}, LX/Ycc;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method

.method public final G4e(LX/QSU;)V
    .locals 1

    iget-object v0, p0, LX/ckP;->A00:Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;

    invoke-virtual {v0}, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;->A17()V

    return-void
.end method
