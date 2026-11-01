.class public final LX/2TJ;
.super LX/3Ya;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/Dzq;

.field public A03:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final A0P()V
    .locals 7

    move-object v1, p0

    iget-object v0, p0, LX/2TJ;->A02:LX/Dzq;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Dzq;->HTp()V

    :cond_0
    iget-wide v3, p0, LX/2TJ;->A01:J

    iget-wide v5, p0, LX/2TJ;->A00:J

    iget-object v2, p0, LX/2TJ;->A03:Lkotlin/jvm/functions/Function1;

    invoke-static/range {v1 .. v6}, LX/2QC;->A02(LX/leh;Lkotlin/jvm/functions/Function1;JJ)LX/2TG;

    move-result-object v0

    iput-object v0, p0, LX/2TJ;->A02:LX/Dzq;

    return-void
.end method

.method public final A0Q()V
    .locals 1

    iget-object v0, p0, LX/2TJ;->A02:LX/Dzq;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Dzq;->HTp()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/2TJ;->A02:LX/Dzq;

    return-void
.end method
