.class public final LX/njB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kku;


# static fields
.field public static A01:I = 0x1

.field public static A02:I = 0x1

.field public static A03:I

.field public static A04:I


# instance fields
.field public A00:Lcom/facebook/quicklog/QuickPerformanceLogger;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v0

    iput-object v0, p0, LX/njB;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    return-void
.end method


# virtual methods
.method public final AMC(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object v1, p0, LX/njB;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v1, :cond_0

    const v0, 0x11dc0a41

    invoke-interface {v1, v0, p1, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final AMD()V
    .locals 3

    iget-object v2, p0, LX/njB;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v2, :cond_0

    const v1, 0x11dc0a41

    const/4 v0, 0x2

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    :cond_0
    sget v0, LX/njB;->A01:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/njB;->A01:I

    return-void
.end method

.method public final AME(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/njB;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v1, :cond_0

    const v0, 0x11dc0a41

    invoke-interface {v1, v0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final AMF(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/njB;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v0

    iput-object v0, p0, LX/njB;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    :cond_0
    sget v1, LX/njB;->A03:I

    sget v0, LX/njB;->A01:I

    if-ne v1, v0, :cond_2

    const-string v1, "has_duplicate_start"

    const-string v0, "1"

    invoke-virtual {p0, v1, v0}, LX/njB;->AMC(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/njB;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v2, :cond_1

    const v1, 0x11dc0a41

    const/4 v0, 0x3

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    :cond_1
    sget v0, LX/njB;->A01:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/njB;->A01:I

    :cond_2
    sput v0, LX/njB;->A03:I

    iget-object v1, p0, LX/njB;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v1, :cond_3

    const v0, 0x11dc0a41

    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    :cond_3
    iget-object v2, p0, LX/njB;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v2, :cond_4

    const v1, 0x11dc0a41

    const/16 v0, 0x4b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v3, p0, LX/njB;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v3, :cond_5

    const v2, 0x11dc0a41

    const-string v1, "msg_id"

    sget v0, LX/njB;->A01:I

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    :cond_5
    return-void
.end method

.method public final AMG(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object v1, p0, LX/njB;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v1, :cond_0

    const v0, 0x11dc325e

    invoke-interface {v1, v0, p1, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final AMH()V
    .locals 3

    iget-object v2, p0, LX/njB;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v2, :cond_0

    const v1, 0x11dc325e

    const/4 v0, 0x2

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    :cond_0
    sget v0, LX/njB;->A02:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/njB;->A02:I

    return-void
.end method

.method public final AMI(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/njB;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v1, :cond_0

    const v0, 0x11dc325e

    invoke-interface {v1, v0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final AMJ()V
    .locals 4

    const-string v3, "vrc_maybeStartRecording"

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v0

    iput-object v0, p0, LX/njB;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    sget v1, LX/njB;->A04:I

    sget v0, LX/njB;->A02:I

    if-ne v1, v0, :cond_1

    const-string v1, "has_duplicate_start"

    const-string v0, "1"

    invoke-virtual {p0, v1, v0}, LX/njB;->AMG(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/njB;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v2, :cond_0

    const v1, 0x11dc325e

    const/4 v0, 0x3

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    :cond_0
    sget v0, LX/njB;->A02:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/njB;->A02:I

    :cond_1
    sput v0, LX/njB;->A04:I

    iget-object v1, p0, LX/njB;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v1, :cond_2

    const v0, 0x11dc325e

    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    :cond_2
    iget-object v2, p0, LX/njB;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v2, :cond_3

    const v1, 0x11dc325e

    const/16 v0, 0x4b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v3, p0, LX/njB;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v3, :cond_4

    const v2, 0x11dc325e

    const-string v1, "msg_id"

    sget v0, LX/njB;->A02:I

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    :cond_4
    return-void
.end method
