.class public final LX/cja;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final synthetic A01:LX/F7q;


# direct methods
.method public constructor <init>(LX/F7q;I)V
    .locals 0

    iput-object p1, p0, LX/cja;->A01:LX/F7q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/cja;->A00:I

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    const-string v4, "all_operations_cancelled"

    iget-object v0, p0, LX/cja;->A01:LX/F7q;

    iget-object v3, v0, LX/F7q;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v3, :cond_0

    const v2, 0x21f92c91

    iget v1, p0, LX/cja;->A00:I

    const-string v0, "outcome_reason"

    invoke-interface {v3, v2, v1, v0, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    :cond_0
    return-void
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 5

    iget-object v0, p0, LX/cja;->A01:LX/F7q;

    iget-object v4, v0, LX/F7q;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v4, :cond_0

    const v3, 0x21f92c91

    iget v2, p0, LX/cja;->A00:I

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const-string v1, "NETWORK"

    :goto_0
    const-string v0, "_"

    invoke-static {p1, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "CLAIM"

    goto :goto_0

    :cond_2
    const-string v1, "SERVER_AVAILABILITY"

    goto :goto_0

    :cond_3
    const-string v1, "THREAD_COUNT"

    goto :goto_0

    :cond_4
    const-string v1, "GATING"

    goto :goto_0
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v4, "outcome"

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/cja;->A01:LX/F7q;

    iget-object v3, v0, LX/F7q;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v3, :cond_0

    const v2, 0x21f92c91

    iget v1, p0, LX/cja;->A00:I

    const-string v0, "_"

    invoke-static {p1, v0, v4}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
