.class public abstract LX/XVm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Boolean;Ljava/util/List;FF)LX/Ss9;
    .locals 18

    invoke-static/range {p1 .. p1}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/clips/model/ClipsTransformKeyframe;

    if-eqz v1, :cond_0

    invoke-static/range {p0 .. p0}, LX/135;->A1Y(Ljava/lang/Boolean;)Z

    move-result v17

    iget v12, v1, Lcom/instagram/common/clips/model/ClipsTransformKeyframe;->A00:F

    iget v0, v1, Lcom/instagram/common/clips/model/ClipsTransformKeyframe;->A03:F

    neg-float v13, v0

    div-float v13, v13, p2

    iget v14, v1, Lcom/instagram/common/clips/model/ClipsTransformKeyframe;->A02:F

    iget v15, v1, Lcom/instagram/common/clips/model/ClipsTransformKeyframe;->A01:F

    const/4 v10, 0x0

    const/16 p0, 0x1

    sget-object v11, LX/Kc5;->A05:LX/Kc5;

    new-instance v9, LX/Ss9;

    move/from16 v16, p3

    invoke-direct/range {v9 .. v18}, LX/Ss9;-><init>(Landroid/graphics/RectF;LX/Kc5;FFFFFZZ)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/clips/model/ClipsTransformKeyframe;

    iget v0, v1, Lcom/instagram/common/clips/model/ClipsTransformKeyframe;->A04:I

    int-to-long v2, v0

    iget v7, v1, Lcom/instagram/common/clips/model/ClipsTransformKeyframe;->A00:F

    iget v0, v1, Lcom/instagram/common/clips/model/ClipsTransformKeyframe;->A03:F

    neg-float v6, v0

    div-float v6, v6, p2

    iget v5, v1, Lcom/instagram/common/clips/model/ClipsTransformKeyframe;->A02:F

    iget v4, v1, Lcom/instagram/common/clips/model/ClipsTransformKeyframe;->A01:F

    iget-object v0, v1, Lcom/instagram/common/clips/model/ClipsTransformKeyframe;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/a3u;->A00(Ljava/lang/Integer;)LX/lJr;

    move-result-object v1

    new-instance v0, LX/mZD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v7, v0, LX/mZD;->A00:F

    iput v6, v0, LX/mZD;->A03:F

    iput v5, v0, LX/mZD;->A02:F

    iput v4, v0, LX/mZD;->A01:F

    iput-object v1, v0, LX/mZD;->A04:LX/lJr;

    invoke-virtual {v9, v0, v2, v3}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;->A0D(LX/pfz;J)V

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :cond_1
    return-object v9
.end method
