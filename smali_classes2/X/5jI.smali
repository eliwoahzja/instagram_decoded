.class public final LX/5jI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Ljava/util/Map;


# instance fields
.field public final A00:I

.field public final A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;


# direct methods
.method public static constructor <clinit>()V
    .locals 33

    const v0, 0x3c4a2a59

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Prediction"

    new-instance v17, LX/4z3;

    move-object/from16 v0, v17

    invoke-direct {v0, v1, v2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x3c4a1a9e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v16, LX/4z3;

    move-object/from16 v0, v16

    invoke-direct {v0, v1, v2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x3c4a10d7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "Internal Prediction"

    new-instance v15, LX/4z3;

    invoke-direct {v15, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x3c4a1f50

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v14, LX/4z3;

    invoke-direct {v14, v0, v2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x3c4a0e1e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Training"

    new-instance v13, LX/4z3;

    invoke-direct {v13, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x3c4a253d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v12, LX/4z3;

    invoke-direct {v12, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x3c4a047c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "Load Model"

    new-instance v11, LX/4z3;

    invoke-direct {v11, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x3c4a0fb8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "Model Warmup"

    new-instance v10, LX/4z3;

    invoke-direct {v10, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x3c4a2cff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "Model Download"

    new-instance v9, LX/4z3;

    invoke-direct {v9, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x3c4a3d72

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "Models Cleanup"

    new-instance v8, LX/4z3;

    invoke-direct {v8, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x3c4a05f2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Features Extraction"

    new-instance v7, LX/4z3;

    invoke-direct {v7, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x3c4a3f01

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v6, LX/4z3;

    invoke-direct {v6, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x3c4a3fe1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v5, LX/4z3;

    invoke-direct {v5, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x3c4a3404

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Features Fetching"

    new-instance v4, LX/4z3;

    invoke-direct {v4, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x3c4a0460

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, LX/4z3;

    invoke-direct {v3, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x3c4a128e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "Predict And Train"

    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v30, v4

    move-object/from16 v31, v3

    move-object/from16 v32, v0

    move-object/from16 v28, v6

    move-object/from16 v29, v5

    move-object/from16 v26, v8

    move-object/from16 v27, v7

    move-object/from16 v24, v10

    move-object/from16 v25, v9

    move-object/from16 v22, v12

    move-object/from16 v23, v11

    move-object/from16 v20, v14

    move-object/from16 v21, v13

    move-object/from16 v18, v16

    move-object/from16 v19, v15

    filled-new-array/range {v17 .. v32}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/5jI;->A02:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;I)V
    .locals 2

    sget-object v1, LX/5jI;->A02:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5jI;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iput p2, p0, LX/5jI;->A00:I

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v1, p0, LX/5jI;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v0, p0, LX/5jI;->A00:I

    invoke-interface {v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(I)V

    return-void
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, LX/5jI;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v1, p0, LX/5jI;->A00:I

    const-string/jumbo v0, "end_reason"

    invoke-interface {v2, v1, v0, p1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    return-void
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/5jI;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v0, p0, LX/5jI;->A00:I

    invoke-interface {v1, v0, p1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    return-void
.end method

.method public final A03(Ljava/lang/String;D)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/5jI;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v0, p0, LX/5jI;->A00:I

    invoke-interface {v1, v0, p1, p2, p3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;D)V

    return-void
.end method

.method public final A04(Ljava/lang/String;I)V
    .locals 2

    iget-object v1, p0, LX/5jI;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v0, p0, LX/5jI;->A00:I

    invoke-interface {v1, v0, p1, p2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    return-void
.end method

.method public final A05(Ljava/lang/String;J)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/5jI;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v0, p0, LX/5jI;->A00:I

    invoke-interface {v1, v0, p1, p2, p3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;J)V

    return-void
.end method

.method public final A06(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/5jI;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v0, p0, LX/5jI;->A00:I

    invoke-interface {v1, v0, p1, p2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A07(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/5jI;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v0, p0, LX/5jI;->A00:I

    invoke-interface {v1, v0, p1, p2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A08(ZLjava/lang/String;)V
    .locals 3

    if-eqz p2, :cond_0

    iget-object v2, p0, LX/5jI;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v1, p0, LX/5jI;->A00:I

    const-string/jumbo v0, "failure_reason"

    invoke-interface {v2, v1, v0, p2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, LX/5jI;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v1, p0, LX/5jI;->A00:I

    const/4 v0, 0x3

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    :cond_1
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    return-void
.end method
