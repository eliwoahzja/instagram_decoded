.class public final LX/IJx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Lcom/facebook/quicklog/reliability/UserFlowConfig;

.field public A03:Lcom/facebook/quicklog/reliability/UserFlowConfig;

.field public A04:Lcom/facebook/quicklog/reliability/UserFlowLogger;


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, LX/IJx;->A04:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    iget-wide v0, p0, LX/IJx;->A00:J

    invoke-interface {v2, v0, v1, p1}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowMarkPoint(JLjava/lang/String;)V

    return-void
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/IJx;->A04:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    iget-wide v0, p0, LX/IJx;->A01:J

    invoke-interface {v2, v0, v1, p1}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowMarkPoint(JLjava/lang/String;)V

    return-void
.end method
