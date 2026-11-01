.class public abstract LX/2Rn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3Ya;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    iget-object v2, p0, LX/3Ya;->A06:LX/2Rx;

    if-nez v2, :cond_0

    move-object v0, p0

    check-cast v0, LX/lvz;

    new-instance v2, LX/2Rx;

    invoke-direct {v2, v0}, LX/2Rx;-><init>(LX/lvz;)V

    iput-object v2, p0, LX/3Ya;->A06:LX/2Rx;

    :cond_0
    invoke-static {p0}, LX/2kZ;->A06(LX/leh;)LX/IaK;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0q:LX/2jO;

    sget-object v1, LX/2Rx;->A01:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/2jO;->A00:LX/2jP;

    invoke-virtual {v0, v2, p1, v1}, LX/2jP;->A04(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
