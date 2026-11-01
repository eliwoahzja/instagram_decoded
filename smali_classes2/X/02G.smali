.class public final LX/02G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FuM;


# instance fields
.field public final synthetic A00:Z

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    iput-boolean p1, p0, LX/02G;->A01:Z

    iput-boolean p2, p0, LX/02G;->A00:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Emc(Lcom/facebook/quicklog/MarkerEditor;)V
    .locals 3

    if-nez p1, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string/jumbo v1, "did_trace"

    iget-boolean v0, p0, LX/02G;->A01:Z

    invoke-virtual {p1, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/MarkerEditor;

    const-string/jumbo v1, "did_report"

    iget-boolean v0, p0, LX/02G;->A00:Z

    invoke-virtual {p1, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/MarkerEditor;

    const-string/jumbo v1, "end_endpoint"

    invoke-static {}, LX/0Ws;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    const-string/jumbo v1, "end_is_foreground"

    invoke-static {}, LX/0Ws;->A07()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/MarkerEditor;

    const-string/jumbo v2, "end_system_current_time_ms"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v2, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    return-void
.end method
