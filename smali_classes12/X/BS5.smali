.class public final LX/BS5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final A00:I

.field public final A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A04:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A05:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/223;->A18()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    sput-object v0, LX/BS5;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Integer;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/BS5;->A02:Ljava/lang/Integer;

    iput p1, p0, LX/BS5;->A00:I

    sget-object v0, LX/1pA;->A0B:LX/1pA;

    if-nez v0, :cond_0

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v0

    :cond_0
    iput-object v0, p0, LX/BS5;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/BS5;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/BS5;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/BS5;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    invoke-static {p0}, LX/448;->A1a(LX/BS5;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/BS5;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, LX/BS5;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v2, 0x20a83c40

    iget v1, p0, LX/BS5;->A00:I

    const-string v0, "data_fetch_start"

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A01()V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/448;->A1a(LX/BS5;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, LX/BS5;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v2, 0x20a83c40

    iget v1, p0, LX/BS5;->A00:I

    const-string v0, "initialization_end"

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A02()V
    .locals 4

    invoke-static {p0}, LX/448;->A1a(LX/BS5;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, LX/BS5;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v2, 0x20a83c40

    iget v1, p0, LX/BS5;->A00:I

    const-string v0, "suggested_users_fetch_end"

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A03()V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/448;->A1a(LX/BS5;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, LX/BS5;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v2, 0x20a83c40

    iget v1, p0, LX/BS5;->A00:I

    const-string v0, "suggested_users_fetch_start"

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A04()V
    .locals 3

    iget-object v0, p0, LX/BS5;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, LX/225;->A1a(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/BS5;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x20a83c40

    iget v0, p0, LX/BS5;->A00:I

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v2

    iget-object v0, p0, LX/BS5;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const-string v1, "refresh"

    :goto_0
    const-string v0, "entry_type"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    const-string v0, "initialization_start"

    invoke-virtual {v2, v0}, Lcom/facebook/quicklog/MarkerEditor;->point(Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    invoke-virtual {v2}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    :cond_0
    return-void

    :cond_1
    const-string v1, "warm"

    goto :goto_0

    :cond_2
    const-string v1, "re_enter"

    goto :goto_0

    :cond_3
    const-string v1, "cold"

    goto :goto_0
.end method

.method public final A05(ILjava/lang/String;Z)V
    .locals 3

    invoke-static {p0}, LX/448;->A1a(LX/BS5;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/BS5;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x20a83c40

    iget v0, p0, LX/BS5;->A00:I

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v1

    const-string v0, "content_drawn"

    invoke-virtual {v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->point(Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    const-string v0, "compose_render_end"

    invoke-virtual {v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->point(Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    const-string v0, "item_count"

    invoke-virtual {v1, v0, p1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    const-string v0, "has_suggested_users"

    invoke-virtual {v1, v0, p3}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/MarkerEditor;

    if-eqz p2, :cond_0

    const-string v0, "filter_category"

    invoke-virtual {v1, v0, p2}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    :cond_0
    invoke-virtual {v1}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LX/BS5;->A07(S)V

    :cond_1
    return-void
.end method

.method public final A06(Ljava/lang/String;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/448;->A1a(LX/BS5;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v3, p0, LX/BS5;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v2, 0x20a83c40

    iget v1, p0, LX/BS5;->A00:I

    const-string v0, "error_type"

    invoke-interface {v3, v2, v1, v0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, LX/BS5;->A07(S)V

    :cond_1
    return-void
.end method

.method public final A07(S)V
    .locals 3

    iget-object v0, p0, LX/BS5;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/BS5;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, LX/225;->A1a(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/BS5;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x20a83c40

    iget v0, p0, LX/BS5;->A00:I

    invoke-interface {v2, v1, v0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    :cond_0
    return-void
.end method
