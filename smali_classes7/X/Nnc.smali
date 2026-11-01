.class public final LX/Nnc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:J

.field public final A03:J

.field public final A04:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

.field public final A05:Z

.field public final A06:F

.field public final A07:F

.field public final A08:Z


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;FFJJZ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Nnc;->A04:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    iput-wide p4, p0, LX/Nnc;->A03:J

    iput-wide p6, p0, LX/Nnc;->A02:J

    iput p2, p0, LX/Nnc;->A00:F

    iput p3, p0, LX/Nnc;->A01:F

    iput-boolean p8, p0, LX/Nnc;->A05:Z

    sub-long/2addr p6, p4

    long-to-float v2, p6

    iput v2, p0, LX/Nnc;->A06:F

    sub-float/2addr p3, p2

    iput p3, p0, LX/Nnc;->A07:F

    const/4 v1, 0x0

    cmpl-float v0, p3, v1

    if-lez v0, :cond_0

    cmpl-float v1, v2, v1

    const/4 v0, 0x1

    if-gtz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/Nnc;->A08:Z

    return-void
.end method

.method private final A00(J)F
    .locals 5

    iget-boolean v0, p0, LX/Nnc;->A08:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/Nnc;->A05:Z

    if-eqz v0, :cond_0

    const/high16 v2, 0x3f000000    # 0.5f

    return v2

    :cond_0
    iget-wide v3, p0, LX/Nnc;->A03:J

    cmp-long v0, p1, v3

    if-gez v0, :cond_1

    iget v2, p0, LX/Nnc;->A00:F

    return v2

    :cond_1
    iget-wide v1, p0, LX/Nnc;->A02:J

    cmp-long v0, p1, v1

    if-lez v0, :cond_2

    iget v2, p0, LX/Nnc;->A01:F

    return v2

    :cond_2
    iget v2, p0, LX/Nnc;->A00:F

    sub-long/2addr p1, v3

    long-to-float v1, p1

    iget v0, p0, LX/Nnc;->A07:F

    mul-float/2addr v1, v0

    iget v0, p0, LX/Nnc;->A06:F

    div-float/2addr v1, v0

    add-float/2addr v2, v1

    return v2

    :cond_3
    const/4 v2, 0x0

    return v2
.end method


# virtual methods
.method public final A01(J)V
    .locals 3

    iget-object v2, p0, LX/Nnc;->A04:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    instance-of v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    if-eqz v0, :cond_2

    check-cast v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    invoke-virtual {v2}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->getFilterName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "igluscript_graph"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "progress"

    :goto_0
    invoke-direct {p0, p1, p2}, LX/Nnc;->A00(J)F

    move-result v0

    :goto_1
    invoke-static {v2, v1, v0}, LX/135;->A1K(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;Ljava/lang/String;F)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "transition_progress"

    goto :goto_0

    :cond_2
    instance-of v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/transition/ValueMapTransitionFilterModel;

    if-eqz v0, :cond_0

    check-cast v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    invoke-direct {p0, p1, p2}, LX/Nnc;->A00(J)F

    move-result v0

    const-string v1, "transition_progress"

    goto :goto_1
.end method
