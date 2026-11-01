.class public final LX/jlJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

.field public A02:Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

.field public A03:LX/Esp;


# direct methods
.method public static final A00(LX/jlJ;Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/jlJ;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    iget-wide v0, p0, LX/jlJ;->A00:J

    invoke-interface {v2, v0, v1, p1}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowMarkPoint(JLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/jlJ;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    iget-wide v0, p0, LX/jlJ;->A00:J

    invoke-interface {v2, v0, v1, p1}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndCancel(JLjava/lang/String;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/jlJ;->A00:J

    return-void
.end method
