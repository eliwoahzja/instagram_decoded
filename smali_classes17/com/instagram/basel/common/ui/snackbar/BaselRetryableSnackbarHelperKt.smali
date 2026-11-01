.class public abstract Lcom/instagram/basel/common/ui/snackbar/BaselRetryableSnackbarHelperKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/compose/ui/snackbar/SnackbarHostState;LX/HAU;Lkotlin/jvm/functions/Function0;I)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0xf

    instance-of v0, p1, LX/pnu;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/pnu;

    iget v0, v5, LX/pnu;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/pnu;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/pnu;->A00:I

    :goto_0
    iget-object v1, v5, LX/pnu;->A01:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v3, v5, LX/pnu;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v2, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/pnu;

    invoke-direct {v5, v3, p1}, LX/pnu;-><init>(ILX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    const v0, 0x7f130e04

    invoke-static {v0}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object p2, v5, LX/pnu;->A02:Ljava/lang/Object;

    iput v2, v5, LX/pnu;->A00:I

    sget-object v0, LX/eDe;->A04:LX/eDe;

    invoke-virtual {p0, v0, v1, v5, p3}, Lcom/instagram/compose/ui/snackbar/SnackbarHostState;->A01(LX/eDe;Ljava/lang/Integer;LX/HAU;I)Ljava/lang/Enum;

    move-result-object v1

    if-ne v1, v4, :cond_3

    return-object v4

    :cond_2
    iget-object p2, v5, LX/pnu;->A02:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/Zs7;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_5

    if-eq v1, v2, :cond_4

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_5
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4
.end method
