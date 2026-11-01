.class public final LX/RiM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Wdh;
.implements LX/WaC;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/Wcx;

.field public A04:LX/Vhv;

.field public A05:Lcom/instagram/model/direct/DirectShareTarget;

.field public A06:LX/sbj;

.field public A07:Ljava/lang/Integer;

.field public A08:LX/Esp;

.field public A09:Ljava/lang/String;


# virtual methods
.method public final But()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/RiM;->A05:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final CbB(Landroid/widget/TextView;)I
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/RiM;->A07:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/kHj;->A01(Ljava/lang/Integer;)[I

    move-result-object v0

    invoke-static {p1, v0, v1}, LX/kHj;->A00(Landroid/widget/TextView;[II)I

    move-result v0

    return v0
.end method

.method public final DJq()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final E6n(Lcom/instagram/model/direct/DirectShareTarget;)Z
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/RiM;->A05:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final FBF()V
    .locals 2

    iget-object v1, p0, LX/RiM;->A03:LX/Wcx;

    iget-object v0, p0, LX/RiM;->A05:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-interface {v1, v0}, LX/Wcx;->FBG(Lcom/instagram/model/direct/DirectShareTarget;)V

    return-void
.end method

.method public final Fy8()V
    .locals 5

    iget-object v0, p0, LX/RiM;->A04:LX/Vhv;

    invoke-interface {v0}, LX/Vhv;->DBJ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/RiM;->A09:Ljava/lang/String;

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v2

    if-eqz v2, :cond_0

    const v1, 0x8b009b6

    const/4 v0, 0x2

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    :cond_0
    iget-object v0, p0, LX/RiM;->A06:LX/sbj;

    invoke-interface {v0}, LX/sbj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Pw6;

    iget-object v0, p0, LX/RiM;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/asC;

    invoke-virtual {v1, p0, v0}, LX/Pw6;->A07(LX/Wdh;LX/asC;)V

    iget-object v4, p0, LX/RiM;->A03:LX/Wcx;

    iget-object v3, p0, LX/RiM;->A05:Lcom/instagram/model/direct/DirectShareTarget;

    iget v2, p0, LX/RiM;->A02:I

    iget v1, p0, LX/RiM;->A01:I

    iget v0, p0, LX/RiM;->A00:I

    invoke-interface {v4, v3, v2, v1, v0}, LX/Wcx;->Fy9(Lcom/instagram/model/direct/DirectShareTarget;III)V

    return-void
.end method

.method public final GD0()V
    .locals 3

    iget-object v0, p0, LX/RiM;->A06:LX/sbj;

    invoke-interface {v0}, LX/sbj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Pw6;

    iget-object v0, p0, LX/RiM;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/asC;

    invoke-virtual {v1, v0}, LX/Pw6;->A09(LX/asC;)V

    iget-object v2, p0, LX/RiM;->A03:LX/Wcx;

    iget-object v1, p0, LX/RiM;->A05:Lcom/instagram/model/direct/DirectShareTarget;

    iget v0, p0, LX/RiM;->A00:I

    invoke-interface {v2, v1, v0}, LX/Wcx;->GD1(Lcom/instagram/model/direct/DirectShareTarget;I)V

    return-void
.end method

.method public final GiL()V
    .locals 6

    iget-object v0, p0, LX/RiM;->A03:LX/Wcx;

    iget-object v1, p0, LX/RiM;->A05:Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v2, p0, LX/RiM;->A09:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    iget v3, p0, LX/RiM;->A01:I

    iget v4, p0, LX/RiM;->A00:I

    iget v5, p0, LX/RiM;->A02:I

    invoke-interface/range {v0 .. v5}, LX/Wcx;->FzN(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;III)V

    return-void
.end method
