.class public final LX/mi1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pqK;


# instance fields
.field public A00:LX/FyW;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic FMZ(LX/pgI;)V
    .locals 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    move-object/from16 v2, p1

    check-cast v2, LX/mi7;

    new-instance v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/TypedParameterMap;

    invoke-direct {v3}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/TypedParameterMap;-><init>()V

    iget-object v9, v2, LX/mi7;->A02:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v4, "useExternalBboxes"

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    if-nez v0, :cond_3

    iget v1, v2, LX/mi7;->A01:I

    if-lez v1, :cond_3

    iget v0, v2, LX/mi7;->A00:I

    if-lez v0, :cond_3

    int-to-float v7, v1

    int-to-float v6, v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_0
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v10, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fcF;

    iget-object v9, v0, LX/fcF;->A00:[F

    if-eqz v9, :cond_0

    array-length v1, v9

    const/4 v0, 0x4

    if-lt v1, v0, :cond_0

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    div-int/2addr v1, v0

    const/16 v0, 0x10

    if-ge v1, v0, :cond_1

    aget v11, v9, v5

    div-float v13, v11, v7

    const/4 v0, 0x2

    aget v0, v9, v0

    add-float/2addr v11, v0

    div-float/2addr v11, v7

    aget v1, v9, v10

    const/4 v0, 0x3

    aget v0, v9, v0

    add-float/2addr v0, v1

    div-float/2addr v0, v6

    const/high16 v10, 0x3f800000    # 1.0f

    sub-float v12, v10, v0

    div-float/2addr v1, v6

    sub-float v9, v10, v1

    invoke-static {v10, v13}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v2, v0}, LX/AuE;->A1T(Ljava/util/AbstractCollection;F)V

    invoke-static {v10, v12}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v2, v0}, LX/AuE;->A1T(Ljava/util/AbstractCollection;F)V

    invoke-static {v10, v11}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v2, v0}, LX/AuE;->A1T(Ljava/util/AbstractCollection;F)V

    invoke-static {v10, v9}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v2, v0}, LX/AuE;->A1T(Ljava/util/AbstractCollection;F)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v1, v0, [F

    :goto_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v5, v0, :cond_2

    invoke-virtual {v2, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v0

    aput v0, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/TypedParameterMap;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "externalBboxes"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/TypedParameterMap;->A0A(Ljava/lang/String;[F)V

    goto :goto_2

    :cond_3
    invoke-virtual {v3, v4, v8}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/TypedParameterMap;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    :goto_2
    iget-object v1, p0, LX/mi1;->A00:LX/FyW;

    iget-object v0, p0, LX/mi1;->A01:Ljava/lang/String;

    invoke-interface {v1, v3, v0}, LX/FyW;->H4q(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/TypedParameterMap;Ljava/lang/String;)V

    return-void
.end method

.method public final GdI()Ljava/util/Set;
    .locals 1

    sget-object v0, LX/e9N;->A01:LX/e9N;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method
