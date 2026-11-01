.class public final LX/mi0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pqK;


# instance fields
.field public A00:LX/FyW;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic FMZ(LX/pgI;)V
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    move-object/from16 v2, p1

    check-cast v2, LX/mi8;

    new-instance v4, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/TypedParameterMap;

    invoke-direct {v4}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/TypedParameterMap;-><init>()V

    iget-object v14, v2, LX/mi8;->A07:[F

    const-string v12, "useExternalBboxes"

    const/16 v16, 0x0

    if-eqz v14, :cond_1

    array-length v13, v14

    const/4 v1, 0x2

    if-lt v13, v1, :cond_1

    iget v0, v2, LX/mi8;->A03:I

    int-to-float v11, v0

    iget v0, v2, LX/mi8;->A02:I

    int-to-float v10, v0

    const/4 v7, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    :goto_0
    div-int v0, v13, v1

    const/4 v15, 0x1

    if-ge v3, v0, :cond_0

    mul-int/lit8 v0, v3, 0x2

    aget v2, v14, v0

    div-float/2addr v2, v11

    add-int/lit8 v0, v0, 0x1

    aget v0, v14, v0

    div-float/2addr v0, v10

    sub-float v0, v6, v0

    invoke-static {v9, v2}, Ljava/lang/Math;->min(FF)F

    move-result v9

    invoke-static {v8, v0}, Ljava/lang/Math;->min(FF)F

    move-result v8

    invoke-static {v7, v2}, Ljava/lang/Math;->max(FF)F

    move-result v7

    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    move-result v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v12, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/TypedParameterMap;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v0, 0x4

    new-array v3, v0, [F

    invoke-static {v6, v9}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v2, 0x0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    aput v0, v3, v16

    invoke-static {v6, v8}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    aput v0, v3, v15

    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    aput v0, v3, v1

    const/4 v1, 0x3

    invoke-static {v6, v5}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    aput v0, v3, v1

    const-string v0, "externalBboxes"

    invoke-virtual {v4, v0, v3}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/TypedParameterMap;->A0A(Ljava/lang/String;[F)V

    goto :goto_1

    :cond_1
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v12, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/TypedParameterMap;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    :goto_1
    move-object/from16 v0, p0

    iget-object v1, v0, LX/mi0;->A00:LX/FyW;

    iget-object v0, v0, LX/mi0;->A01:Ljava/lang/String;

    invoke-interface {v1, v4, v0}, LX/FyW;->H4q(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/TypedParameterMap;Ljava/lang/String;)V

    return-void
.end method

.method public final GdI()Ljava/util/Set;
    .locals 1

    sget-object v0, LX/eDH;->A03:LX/eDH;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method
