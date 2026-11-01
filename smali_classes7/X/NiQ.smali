.class public final LX/NiQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:Z

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Esp;

.field public final A04:Z

.field public final A05:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Psn;Ljava/lang/Integer;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/NiQ;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/NiQ;->A05:Ljava/lang/Integer;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt v1, v0, :cond_0

    invoke-interface {p2}, LX/Psn;->EUw()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/SPZ;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/NiQ;->A04:Z

    const/16 v1, 0x216

    new-instance v0, LX/C3C;

    invoke-direct {v0, p0, v1}, LX/C3C;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/NiQ;->A03:LX/Esp;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/NiQ;->A00:F

    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;LX/G5N;)V
    .locals 7

    const/4 v3, 0x0

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A00(I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    move-result-object v6

    if-eqz v6, :cond_7

    instance-of v0, v6, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;

    if-eqz v0, :cond_7

    check-cast v6, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;

    :goto_0
    const/16 v0, 0x1d

    invoke-virtual {p1, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A00(I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    move-result-object v2

    if-eqz v2, :cond_6

    instance-of v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/gainmap/GainmapFilter;

    if-eqz v0, :cond_6

    check-cast v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/gainmap/GainmapFilter;

    :goto_1
    if-eqz v6, :cond_4

    if-eqz v2, :cond_4

    iget-object v0, p0, LX/NiQ;->A05:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v3, :cond_8

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/G5N;->A04:LX/2A6;

    iget-boolean v0, v0, LX/2A6;->A00:Z

    const/4 v3, 0x1

    if-eq v0, v5, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    iget-boolean v0, p0, LX/NiQ;->A04:Z

    if-eqz v0, :cond_5

    if-eqz p2, :cond_5

    if-nez v3, :cond_2

    iget-object v0, p0, LX/NiQ;->A03:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    const/4 v1, 0x1

    const-string v0, "gainmap_alpha"

    :goto_2
    iput-object v0, v6, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A08:Ljava/lang/String;

    iput-boolean v5, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/gainmap/GainmapFilter;->A0A:Z

    if-eqz v1, :cond_3

    if-eqz v3, :cond_3

    const/4 v4, 0x4

    :cond_3
    iput v4, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/gainmap/GainmapFilter;->A09:I

    invoke-virtual {v2, v5}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/gainmap/GainmapFilter;->A01(Z)V

    :cond_4
    return-void

    :cond_5
    const/4 v1, 0x0

    const-string v0, "normal"

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    goto :goto_1

    :cond_7
    const/4 v6, 0x0

    goto :goto_0

    :cond_8
    iget-boolean v0, p0, LX/NiQ;->A04:Z

    if-eqz v0, :cond_9

    if-eqz p2, :cond_9

    iget-object v0, p2, LX/G5N;->A04:LX/2A6;

    iget-boolean v0, v0, LX/2A6;->A00:Z

    const/4 v4, 0x1

    if-ne v0, v4, :cond_9

    iget-object v5, p2, LX/G5N;->A05:LX/D2T;

    iget v1, v5, LX/D2T;->A00:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_9

    const-string v0, "gainmap_alpha"

    iput-object v0, v6, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A08:Ljava/lang/String;

    iput-boolean v4, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/gainmap/GainmapFilter;->A0A:Z

    iget-object v0, p2, LX/G5N;->A0B:LX/2A5;

    iget-object v0, v0, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, [F

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    aget v0, v0, v3

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    double-to-float v6, v0

    iput v6, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/gainmap/GainmapFilter;->A04:F

    iget-object v0, p2, LX/G5N;->A0A:LX/2A5;

    iget-object v0, v0, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, [F

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    aget v0, v0, v3

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    double-to-float v6, v0

    iput v6, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/gainmap/GainmapFilter;->A03:F

    iget-object v0, p2, LX/G5N;->A09:LX/2A5;

    iget-object v0, v0, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, [F

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    aget v0, v0, v3

    iput v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/gainmap/GainmapFilter;->A02:F

    iget-object v0, p2, LX/G5N;->A08:LX/2A5;

    iget-object v0, v0, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, [F

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    aget v0, v0, v3

    iput v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/gainmap/GainmapFilter;->A01:F

    iget-object v0, p2, LX/G5N;->A07:LX/2A5;

    iget-object v0, v0, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, [F

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    aget v0, v0, v3

    iput v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/gainmap/GainmapFilter;->A00:F

    iget-object v0, p2, LX/G5N;->A06:LX/D2T;

    iget v0, v0, LX/D2T;->A00:F

    iput v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/gainmap/GainmapFilter;->A06:F

    iget v0, v5, LX/D2T;->A00:F

    iput v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/gainmap/GainmapFilter;->A05:F

    const/4 v0, 0x2

    iput v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/gainmap/GainmapFilter;->A09:I

    invoke-virtual {v2, v3}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/gainmap/GainmapFilter;->A01(Z)V

    iget v0, p0, LX/NiQ;->A00:F

    invoke-virtual {v2, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/gainmap/GainmapFilter;->A00(F)V

    iput-boolean v4, p0, LX/NiQ;->A01:Z

    return-void

    :cond_9
    const-string v0, "normal"

    iput-object v0, v6, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A08:Ljava/lang/String;

    iput-boolean v3, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/gainmap/GainmapFilter;->A0A:Z

    iput-boolean v3, p0, LX/NiQ;->A01:Z

    return-void
.end method
