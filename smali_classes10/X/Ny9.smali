.class public final LX/Ny9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rnp;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/Ny9;->$t:I

    iput-object p5, p0, LX/Ny9;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/Ny9;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/Ny9;->A01:Ljava/lang/Object;

    iput p1, p0, LX/Ny9;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EAs(Ljava/lang/Throwable;)V
    .locals 8

    iget v0, p0, LX/Ny9;->$t:I

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Ny9;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/sentinel/executor/DirectCacheValidationExecutor;

    iget-object v2, v0, Lcom/instagram/direct/sentinel/executor/DirectCacheValidationExecutor;->A00:LX/RsY;

    iget v1, p0, LX/Ny9;->A00:I

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/RsY;->A02(ILjava/lang/Integer;)V

    iget-object v1, p0, LX/Ny9;->A01:Ljava/lang/Object;

    check-cast v1, LX/snk;

    iget-object v0, p0, LX/Ny9;->A02:Ljava/lang/Object;

    invoke-interface {v1, p1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Ny9;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v1, "GraphQL bulkTranslateText failed for "

    const-string v0, " phrases: "

    invoke-static {v3, v1, v0, v2}, LX/003;->A03(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TranslationServiceConnector"

    invoke-static {v0, v1}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, LX/Ny9;->A03:Ljava/lang/Object;

    check-cast v5, LX/L6k;

    iget-object v7, v5, LX/L6k;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v7, :cond_4

    iget v6, p0, LX/Ny9;->A00:I

    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/net/SocketTimeoutException;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v4, 0x1

    :cond_2
    const v3, 0x30c42a14

    invoke-interface {v7, v3, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v2

    invoke-static {p1}, LX/225;->A0f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "error"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    const-string v1, "is_timeout"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    if-eqz v4, :cond_3

    const-string v1, "error_type"

    const-string v0, "timeout"

    invoke-virtual {v2, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    :cond_3
    invoke-virtual {v2}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    if-eqz v4, :cond_6

    const-string v0, "translation_timeout"

    :goto_0
    invoke-interface {v7, v3, v6, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    const/4 v0, 0x3

    invoke-interface {v7, v3, v6, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    :cond_4
    sget-object v2, LX/d9K;->A3o:LX/d9K;

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    iget-object v0, v5, LX/L6k;->A00:LX/Sal;

    if-eqz v0, :cond_5

    invoke-interface {v0, v2, v1}, LX/Sal;->EYx(LX/d9K;Ljava/lang/Integer;)V

    :cond_5
    iget-object v1, p0, LX/Ny9;->A01:Ljava/lang/Object;

    check-cast v1, LX/Rnj;

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-interface {v1, v0}, LX/Rnj;->Gfr(Ljava/util/List;)V

    return-void

    :cond_6
    const-string v0, "translation_failure"

    goto :goto_0
.end method
