.class public final LX/Up2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public A02:Z


# direct methods
.method public static final A00(LX/Up2;Ljava/lang/Integer;)V
    .locals 4

    iget-object v3, p0, LX/Up2;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v2, p0, LX/Up2;->A00:I

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v1, "draft_load_end"

    :goto_0
    const v0, 0x27390b27

    invoke-interface {v3, v0, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "draft_load_start"

    goto :goto_0

    :cond_1
    const/16 v0, 0x836

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/16 v0, 0xa60

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)V
    .locals 4

    iget v3, p0, LX/Up2;->A00:I

    if-eqz v3, :cond_0

    iget-boolean v0, p0, LX/Up2;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Up2;->A02:Z

    iget-object v2, p0, LX/Up2;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    invoke-static {v0}, LX/RdC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x27390b27

    invoke-interface {v2, v1, v3, v0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-interface {v2, v1, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    :cond_0
    return-void
.end method
