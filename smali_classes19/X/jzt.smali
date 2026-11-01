.class public final LX/jzt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public constructor <init>(Lcom/facebook/quicklog/QuickPerformanceLogger;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p1, LX/hdd;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-static {}, LX/8vq;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    iput v1, p0, LX/jzt;->A00:I

    iput p2, p0, LX/jzt;->A01:I

    sget-object v0, LX/hdd;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    return-void

    :cond_0
    new-instance v0, LX/eEc;

    invoke-direct {v0}, LX/eEc;-><init>()V

    throw v0
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 3

    iget v2, p0, LX/jzt;->A01:I

    iget v1, p0, LX/jzt;->A00:I

    const-string v0, "_END"

    invoke-static {p1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/hdd;->A00(IILjava/lang/String;)V

    return-void
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 3

    iget v2, p0, LX/jzt;->A01:I

    iget v1, p0, LX/jzt;->A00:I

    const-string v0, "_START"

    invoke-static {p1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/hdd;->A00(IILjava/lang/String;)V

    return-void
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget v2, p0, LX/jzt;->A01:I

    iget v3, p0, LX/jzt;->A00:I

    sget-object v1, LX/hdd;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v1, :cond_5

    instance-of v0, p2, Ljava/lang/Integer;

    move-object v4, p1

    if-eqz v0, :cond_1

    invoke-static {p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {v1, v2, v3, p1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_2

    check-cast p2, Ljava/lang/String;

    invoke-interface {v1, v2, v3, p1, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-static {p2}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v5

    invoke-interface/range {v1 .. v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    return-void

    :cond_3
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_4

    invoke-static {p2}, LX/0E2;->A00(Ljava/lang/Object;)D

    move-result-wide v5

    invoke-interface/range {v1 .. v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;D)V

    return-void

    :cond_4
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1, v2, v3, p1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    return-void

    :cond_5
    new-instance v0, LX/eEc;

    invoke-direct {v0}, LX/eEc;-><init>()V

    throw v0
.end method

.method public final A03(Ljava/lang/String;S)V
    .locals 3

    iget v2, p0, LX/jzt;->A01:I

    iget v1, p0, LX/jzt;->A00:I

    invoke-static {v2, v1, p1}, LX/hdd;->A00(IILjava/lang/String;)V

    sget-object v0, LX/hdd;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2, v1, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    return-void

    :cond_0
    new-instance v0, LX/eEc;

    invoke-direct {v0}, LX/eEc;-><init>()V

    throw v0
.end method

.method public final A04(S)V
    .locals 3

    iget v2, p0, LX/jzt;->A01:I

    iget v1, p0, LX/jzt;->A00:I

    sget-object v0, LX/hdd;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2, v1, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    return-void

    :cond_0
    new-instance v0, LX/eEc;

    invoke-direct {v0}, LX/eEc;-><init>()V

    throw v0
.end method
