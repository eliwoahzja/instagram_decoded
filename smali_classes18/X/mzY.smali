.class public final LX/mzY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fe0;


# instance fields
.field public A00:Lkotlin/jvm/functions/Function0;

.field public A01:Lkotlin/jvm/functions/Function0;

.field public A02:Lkotlin/jvm/functions/Function0;

.field public A03:Lkotlin/jvm/functions/Function1;

.field public A04:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final synthetic Fh1(I)V
    .locals 0

    return-void
.end method

.method public final synthetic Fh3(I)V
    .locals 0

    return-void
.end method

.method public final FhJ(II)V
    .locals 2

    iget-object v0, p0, LX/mzY;->A01:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/039;->A0A(Lkotlin/jvm/functions/Function0;)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v0, p0, LX/mzY;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    if-ne p1, v1, :cond_1

    iget-object v0, p0, LX/mzY;->A03:Lkotlin/jvm/functions/Function1;

    :goto_0
    invoke-static {v0, v1}, LX/0E2;->A1U(Lkotlin/jvm/functions/Function1;I)V

    :cond_0
    return-void

    :cond_1
    if-ge p1, v1, :cond_2

    iget-object v0, p0, LX/mzY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_2
    iget-object v0, p0, LX/mzY;->A04:Lkotlin/jvm/functions/Function1;

    goto :goto_0
.end method

.method public final synthetic FhM(II)V
    .locals 0

    return-void
.end method

.method public final synthetic Fi8()V
    .locals 0

    return-void
.end method

.method public final synthetic Fvr(IFF)V
    .locals 0

    return-void
.end method

.method public final synthetic Fw8(LX/8t1;)V
    .locals 0

    return-void
.end method

.method public final synthetic G76()V
    .locals 0

    return-void
.end method

.method public final synthetic G79(LX/1lB;I)V
    .locals 0

    return-void
.end method

.method public final synthetic G7B(I)V
    .locals 0

    return-void
.end method

.method public final synthetic G7D(I)V
    .locals 0

    return-void
.end method
