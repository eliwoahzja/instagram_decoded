.class public final LX/HVa;
.super LX/3Ya;
.source ""


# instance fields
.field public A00:LX/YZn;

.field public A01:LX/2YM;

.field public A02:Lkotlin/jvm/functions/Function1;

.field public A03:LX/Dzq;


# virtual methods
.method public final A0P()V
    .locals 7

    move-object v1, p0

    iget-object v0, p0, LX/HVa;->A03:LX/Dzq;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Dzq;->HTp()V

    :cond_0
    const-wide/16 v3, 0x0

    iget-object v2, p0, LX/HVa;->A02:Lkotlin/jvm/functions/Function1;

    move-wide v5, v3

    invoke-static/range {v1 .. v6}, LX/2QC;->A02(LX/leh;Lkotlin/jvm/functions/Function1;JJ)LX/2TG;

    move-result-object v0

    iput-object v0, p0, LX/HVa;->A03:LX/Dzq;

    return-void
.end method

.method public final A0Q()V
    .locals 2

    iget-object v0, p0, LX/HVa;->A03:LX/Dzq;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Dzq;->HTp()V

    :cond_0
    iget-object v0, p0, LX/HVa;->A00:LX/YZn;

    const/4 v1, 0x0

    iget-object v0, v0, LX/YZn;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    return-void
.end method
