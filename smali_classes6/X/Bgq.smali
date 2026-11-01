.class public abstract LX/Bgq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string v3, "module"

    sget-object v2, LX/1pA;->A0B:LX/1pA;

    if-nez v2, :cond_0

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v2

    :cond_0
    const v1, 0x3bac14e7

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, LX/3r9;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v0

    invoke-interface {v0, v3, p0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    return-void
.end method
