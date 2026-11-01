.class public final LX/7pU;
.super LX/3t1;
.source ""

# interfaces
.implements LX/GA4;


# static fields
.field public static final A00:Landroid/graphics/Rect;

.field public static final A01:LX/7pU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7pU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/7pU;->A01:LX/7pU;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, LX/7pU;->A00:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/7pH;)LX/9jx;
    .locals 1

    iget-object v0, p0, LX/7pH;->A03:Ljava/lang/Object;

    check-cast v0, LX/7pV;

    iget-object v0, v0, LX/7pV;->A03:LX/9jx;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7pH;->A01:LX/7pE;

    iget-object v0, v0, LX/7pE;->A06:LX/02Y;

    iget-object v0, v0, LX/02Y;->A09:LX/9jx;

    :cond_0
    return-object v0
.end method

.method public static final A01(LX/8BA;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 3

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-wide v0, p0, LX/8BA;->A05:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "renderUnitId"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "name"

    iget-object v0, p0, LX/8BA;->A0A:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "bounds"

    iget-object v0, p0, LX/8BA;->A06:Landroid/graphics/Rect;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "key"

    iget-object v0, p0, LX/8BA;->A08:Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "callbackType"

    invoke-virtual {v2, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/8BA;->A09:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string/jumbo v0, "componentClassName"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v2
.end method

.method public static final A02(Landroid/graphics/Rect;LX/7pH;LX/6iH;Z)V
    .locals 37

    move-object/from16 v10, p1

    move-object/from16 v7, p0

    iget-object v8, v10, LX/7pH;->A03:Ljava/lang/Object;

    check-cast v8, LX/7pV;

    sget-object v0, LX/3yb;->A01:LX/Hxo;

    invoke-interface {v0}, LX/Hxo;->isTracing()Z

    move-result v22

    invoke-static {v10}, LX/7pU;->A00(LX/7pH;)LX/9jx;

    move-result-object v2

    iget-object v0, v8, LX/7pV;->A02:LX/2gf;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2gf;->A0A:LX/7tU;

    iget-object v0, v0, LX/7tU;->A02:LX/2gb;

    iget-object v0, v0, LX/2gb;->A03:LX/6hZ;

    iget-object v0, v0, LX/6hZ;->A01:LX/8ke;

    iget-boolean v1, v0, LX/8ke;->A0X:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v7, LX/7pU;->A00:Landroid/graphics/Rect;

    :cond_0
    if-eqz v22, :cond_1

    :try_start_0
    const-string/jumbo v0, "VisibilityExtension.processVisibilityOutputs"

    invoke-static {v0}, LX/3yb;->A01(Ljava/lang/String;)V

    :cond_1
    if-eqz v7, :cond_31

    iget-object v0, v8, LX/7pV;->A06:Landroid/graphics/Rect;

    move/from16 v9, p3

    if-nez p3, :cond_2

    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_14

    :cond_2
    const/16 v28, 0x0

    iget-object v0, v8, LX/7pV;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v27

    iget-object v0, v8, LX/7pV;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2a

    move-object/from16 v18, v28

    sget-object v0, LX/3yb;->A01:LX/Hxo;

    invoke-interface {v0}, LX/Hxo;->isTracing()Z

    move-result v26

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    const/4 v5, 0x0

    :goto_0
    move/from16 v0, v27

    if-ge v5, v0, :cond_2a

    iget-object v0, v8, LX/7pV;->A05:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/7wF;

    iget-object v4, v12, LX/7wF;->A03:Landroid/graphics/Rect;

    iget-object v0, v12, LX/7wF;->A0C:Ljava/lang/String;

    move-object/from16 v35, v0

    if-eqz v26, :cond_3

    const-string/jumbo v1, "visibilityHandlers:"

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3yb;->A01(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v6, v4, v7}, Landroid/graphics/Rect;->setIntersect(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v15, 0x1

    if-nez v0, :cond_5

    :cond_4
    const/4 v15, 0x0

    :cond_5
    iget-object v0, v12, LX/7wF;->A0A:Ljava/lang/Object;

    move-object/from16 v34, v0

    iget-object v14, v8, LX/7pV;->A08:LX/0Be;

    invoke-virtual {v14, v0}, LX/0Bd;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/8BA;

    if-eqz v11, :cond_6

    iget-boolean v0, v11, LX/8BA;->A04:Z

    iput-boolean v15, v11, LX/8BA;->A04:Z

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    :goto_1
    if-eqz v15, :cond_8

    if-eqz v0, :cond_8

    if-eqz v26, :cond_7

    invoke-static {}, LX/3yb;->A00()V

    :cond_7
    if-eqz v11, :cond_28

    iput-boolean v9, v11, LX/8BA;->A03:Z

    goto/16 :goto_e

    :cond_8
    iget-object v0, v12, LX/7wF;->A09:LX/7wD;

    move-object/from16 v25, v0

    iget-object v0, v12, LX/7wF;->A04:LX/7wD;

    move-object/from16 v24, v0

    iget-object v13, v12, LX/7wF;->A07:LX/7wD;

    iget-object v0, v12, LX/7wF;->A05:LX/7wD;

    move-object/from16 v23, v0

    iget-object v0, v12, LX/7wF;->A06:LX/7wD;

    move-object/from16 v31, v0

    iget-object v3, v12, LX/7wF;->A08:LX/7wD;

    if-eqz v1, :cond_a

    iget v2, v12, LX/7wF;->A00:F

    iget v1, v12, LX/7wF;->A01:F

    const/16 v16, 0x0

    cmpg-float v0, v2, v16

    if-nez v0, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v17

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    move/from16 v16, v0

    move/from16 v0, v17

    int-to-float v0, v0

    mul-float/2addr v2, v0

    cmpl-float v0, v16, v2

    if-ltz v0, :cond_a

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v16

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    move v2, v0

    move/from16 v0, v16

    int-to-float v0, v0

    mul-float/2addr v1, v0

    cmpl-float v0, v2, v1

    if-ltz v0, :cond_a

    goto :goto_3

    :goto_2
    cmpg-float v0, v1, v16

    if-nez v0, :cond_9

    :goto_3
    const/16 v16, 0x1

    goto :goto_4

    :cond_a
    const/16 v16, 0x0

    :goto_4
    const-string v1, "Required value was null."

    const-string/jumbo v21, "onUnfocused"

    const-string/jumbo v20, "onVisibilityChanged"

    const-string v2, "RenderCore.RenderUnit.OnUnfocused"

    const-string v19, "RenderCore.RenderUnit.OnVisibilityChanged"

    if-eqz v11, :cond_10

    iput-object v13, v11, LX/8BA;->A02:LX/7wD;

    move-object/from16 v0, v31

    iput-object v0, v11, LX/8BA;->A01:LX/7wD;

    if-nez v16, :cond_f

    invoke-virtual {v10}, LX/7pH;->A00()I

    move-result v0

    invoke-static {v11, v0}, LX/7pU;->A04(LX/8BA;I)V

    if-eqz v3, :cond_c

    invoke-static/range {v19 .. v19}, LX/8iq;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v15

    if-eqz v15, :cond_b

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v13

    invoke-virtual {v10}, LX/7pH;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, v20

    invoke-static {v11, v0}, LX/7pU;->A01(LX/8BA;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v4

    move-object/from16 v0, v19

    invoke-static {v0, v13, v12, v4}, LX/8iq;->A03(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V

    :cond_b
    iget-object v12, v3, LX/7wD;->A00:LX/GA3;

    const/4 v4, 0x0

    const/4 v3, 0x0

    sget-object v0, LX/8Cz;->A04:LX/04L;

    iput v3, v0, LX/04L;->A03:I

    iput v3, v0, LX/04L;->A02:I

    iput v3, v0, LX/04L;->A04:I

    iput v4, v0, LX/04L;->A00:F

    iput v4, v0, LX/04L;->A01:F

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v12, v0}, LX/GA3;->AXf([Ljava/lang/Object;)V

    if-eqz v15, :cond_c

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v3

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-static {v3, v0}, LX/8iq;->A02(ILjava/util/Map;)V

    :cond_c
    iget v3, v11, LX/8BA;->A00:I

    and-int/lit8 v0, v3, 0x20

    if-eqz v0, :cond_e

    and-int/lit8 v0, v3, -0x21

    iput v0, v11, LX/8BA;->A00:I

    iget-object v0, v11, LX/8BA;->A02:LX/7wD;

    if-eqz v0, :cond_e

    invoke-static {v2}, LX/8iq;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v12

    if-eqz v12, :cond_d

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v10}, LX/7pH;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v21

    invoke-static {v11, v0}, LX/7pU;->A01(LX/8BA;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v2, v4, v3, v0}, LX/8iq;->A03(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V

    :cond_d
    iget-object v0, v11, LX/8BA;->A02:LX/7wD;

    if-eqz v0, :cond_29

    iget-object v1, v0, LX/7wD;->A00:LX/GA3;

    sget-object v0, LX/8Cz;->A03:LX/06d;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/GA3;->AXf([Ljava/lang/Object;)V

    if-eqz v12, :cond_e

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-static {v1, v0}, LX/8iq;->A02(ILjava/util/Map;)V

    :cond_e
    move-object/from16 v0, v34

    invoke-virtual {v14, v0}, LX/0Be;->A09(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_d

    :cond_f
    iput-boolean v9, v11, LX/8BA;->A03:Z

    :cond_10
    if-eqz v16, :cond_27

    if-nez v11, :cond_13

    iget-object v0, v12, LX/7wF;->A0B:Ljava/lang/String;

    move-object/from16 v36, v0

    iget-wide v0, v12, LX/7wF;->A02:J

    move-wide/from16 v16, v0

    new-instance v11, LX/8BA;

    move-object/from16 v29, v11

    move-object/from16 v30, v4

    move-object/from16 v32, v13

    move-object/from16 v33, v3

    move-wide/from16 p0, v0

    invoke-direct/range {v29 .. v38}, LX/8BA;-><init>(Landroid/graphics/Rect;LX/7wD;LX/7wD;LX/7wD;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;J)V

    iput-boolean v9, v11, LX/8BA;->A03:Z

    iput-boolean v15, v11, LX/8BA;->A04:Z

    move-object/from16 v0, v34

    invoke-virtual {v14, v0, v11}, LX/0Be;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v25, :cond_13

    iget-boolean v0, v12, LX/7wF;->A0E:Z

    if-eqz v0, :cond_11

    iget-object v0, v10, LX/7pH;->A01:LX/7pE;

    iget-object v14, v0, LX/7pE;->A06:LX/02Y;

    move-wide/from16 v0, v16

    invoke-virtual {v14, v0, v1}, LX/02Y;->A0G(J)Ljava/lang/Object;

    move-result-object v18

    :cond_11
    const-string v17, "RenderCore.RenderUnit.OnVisible"

    invoke-static/range {v17 .. v17}, LX/8iq;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v16

    if-eqz v16, :cond_12

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v15

    invoke-virtual {v10}, LX/7pH;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    const-string/jumbo v0, "onVisible"

    invoke-static {v11, v0}, LX/7pU;->A01(LX/8BA;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-static {v0, v15, v14, v1}, LX/8iq;->A03(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V

    :cond_12
    move-object/from16 v0, v25

    iget-object v14, v0, LX/7wD;->A00:LX/GA3;

    const-string/jumbo v0, "VisibilityUtils.dispatchOnVisible"

    invoke-static {v0}, LX/3yb;->A01(Ljava/lang/String;)V

    sget-object v1, LX/8Cz;->A05:LX/03s;

    move-object/from16 v0, v18

    iput-object v0, v1, LX/03s;->A00:Ljava/lang/Object;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v14, v0}, LX/GA3;->AXf([Ljava/lang/Object;)V

    move-object/from16 v0, v28

    iput-object v0, v1, LX/03s;->A00:Ljava/lang/Object;

    invoke-static {}, LX/3yb;->A00()V

    if-eqz v16, :cond_13

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-static {v1, v0}, LX/8iq;->A02(ILjava/util/Map;)V

    :cond_13
    if-nez v24, :cond_15

    if-nez v13, :cond_15

    :cond_14
    :goto_5
    if-eqz v23, :cond_23

    goto/16 :goto_a

    :cond_15
    invoke-static {v10}, LX/7pU;->A00(LX/7pH;)LX/9jx;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_1b

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v14

    const-string/jumbo v0, "null cannot be cast to non-null type android.view.View"

    if-nez v14, :cond_16

    invoke-static {v14, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_16
    check-cast v14, Landroid/view/View;

    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    move-result v0

    mul-int/2addr v1, v0

    div-int/lit8 v15, v1, 0x2

    invoke-virtual {v4}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v14, 0x0

    goto :goto_6

    :cond_17
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v14

    mul-int/2addr v14, v0

    :goto_6
    invoke-virtual {v6}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_7

    :cond_18
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v0

    mul-int/2addr v0, v1

    goto :goto_8

    :goto_7
    const/4 v0, 0x0

    :goto_8
    if-lt v14, v15, :cond_19

    if-lt v0, v15, :cond_1b

    goto :goto_9

    :cond_19
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    :goto_9
    iget v1, v11, LX/8BA;->A00:I

    and-int/lit8 v0, v1, 0x20

    if-nez v0, :cond_14

    or-int/lit8 v0, v1, 0x20

    iput v0, v11, LX/8BA;->A00:I

    if-eqz v24, :cond_14

    const-string v13, "RenderCore.RenderUnit.OnFocused"

    invoke-static {v13}, LX/8iq;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v14

    if-eqz v14, :cond_1a

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v10}, LX/7pH;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "onFocused"

    invoke-static {v11, v0}, LX/7pU;->A01(LX/8BA;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v13, v2, v1, v0}, LX/8iq;->A03(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V

    :cond_1a
    move-object/from16 v0, v24

    iget-object v1, v0, LX/7wD;->A00:LX/GA3;

    sget-object v0, LX/8Cz;->A00:LX/04F;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/GA3;->AXf([Ljava/lang/Object;)V

    if-eqz v14, :cond_14

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-static {v1, v0}, LX/8iq;->A02(ILjava/util/Map;)V

    goto/16 :goto_5

    :cond_1b
    iget v1, v11, LX/8BA;->A00:I

    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_14

    and-int/lit8 v0, v1, -0x21

    iput v0, v11, LX/8BA;->A00:I

    if-eqz v13, :cond_14

    invoke-static {v2}, LX/8iq;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v15

    if-eqz v15, :cond_1c

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v14

    invoke-virtual {v10}, LX/7pH;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v21

    invoke-static {v11, v0}, LX/7pU;->A01(LX/8BA;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v2, v14, v1, v0}, LX/8iq;->A03(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V

    :cond_1c
    iget-object v1, v13, LX/7wD;->A00:LX/GA3;

    sget-object v0, LX/8Cz;->A03:LX/06d;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/GA3;->AXf([Ljava/lang/Object;)V

    if-eqz v15, :cond_14

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-static {v1, v0}, LX/8iq;->A02(ILjava/util/Map;)V

    goto/16 :goto_5

    :goto_a
    iget v2, v11, LX/8BA;->A00:I

    const/16 v1, 0x1e

    and-int/lit8 v0, v2, 0x1e

    if-eq v0, v1, :cond_23

    iget v1, v4, Landroid/graphics/Rect;->top:I

    iget v0, v6, Landroid/graphics/Rect;->top:I

    if-ne v1, v0, :cond_1d

    or-int/lit8 v2, v2, 0x4

    iput v2, v11, LX/8BA;->A00:I

    :cond_1d
    iget v1, v4, Landroid/graphics/Rect;->bottom:I

    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    if-ne v1, v0, :cond_1e

    or-int/lit8 v2, v2, 0x10

    iput v2, v11, LX/8BA;->A00:I

    :cond_1e
    iget v1, v4, Landroid/graphics/Rect;->left:I

    iget v0, v6, Landroid/graphics/Rect;->left:I

    if-ne v1, v0, :cond_1f

    or-int/lit8 v2, v2, 0x2

    iput v2, v11, LX/8BA;->A00:I

    :cond_1f
    iget v1, v4, Landroid/graphics/Rect;->right:I

    iget v0, v6, Landroid/graphics/Rect;->right:I

    if-ne v1, v0, :cond_20

    or-int/lit8 v2, v2, 0x8

    iput v2, v11, LX/8BA;->A00:I

    :cond_20
    const/16 v1, 0x1e

    and-int/lit8 v0, v2, 0x1e

    if-ne v0, v1, :cond_23

    iget-boolean v0, v12, LX/7wF;->A0E:Z

    if-eqz v0, :cond_22

    iget-wide v0, v12, LX/7wF;->A02:J

    iget-object v2, v10, LX/7pH;->A01:LX/7pE;

    iget-object v2, v2, LX/7pE;->A06:LX/02Y;

    invoke-virtual {v2, v0, v1}, LX/02Y;->A0G(J)Ljava/lang/Object;

    move-result-object v12

    :goto_b
    const-string v13, "RenderCore.RenderUnit.OnFullImpression"

    invoke-static {v13}, LX/8iq;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v14

    if-eqz v14, :cond_21

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v10}, LX/7pH;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "onFullImpression"

    invoke-static {v11, v0}, LX/7pU;->A01(LX/8BA;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v13, v2, v1, v0}, LX/8iq;->A03(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V

    :cond_21
    move-object/from16 v0, v23

    iget-object v2, v0, LX/7wD;->A00:LX/GA3;

    sget-object v1, LX/8Cz;->A01:LX/04C;

    iput-object v12, v1, LX/04C;->A00:Ljava/lang/Object;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, LX/GA3;->AXf([Ljava/lang/Object;)V

    move-object/from16 v0, v28

    iput-object v0, v1, LX/04C;->A00:Ljava/lang/Object;

    goto :goto_c

    :cond_22
    const/4 v12, 0x0

    goto :goto_b

    :goto_c
    if-eqz v14, :cond_23

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-static {v1, v0}, LX/8iq;->A02(ILjava/util/Map;)V

    :cond_23
    if-eqz v3, :cond_27

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v12

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {v10}, LX/7pU;->A00(LX/7pH;)LX/9jx;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_24

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type android.view.View"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    :cond_24
    invoke-static {v10}, LX/7pU;->A00(LX/7pH;)LX/9jx;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_25

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type android.view.View"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    :cond_25
    invoke-static/range {v19 .. v19}, LX/8iq;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v15

    if-eqz v15, :cond_26

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v14

    invoke-virtual {v10}, LX/7pH;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, v20

    invoke-static {v11, v0}, LX/7pU;->A01(LX/8BA;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-static {v0, v14, v13, v1}, LX/8iq;->A03(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V

    :cond_26
    iget-object v11, v3, LX/7wD;->A00:LX/GA3;

    iget v13, v6, Landroid/graphics/Rect;->top:I

    iget v0, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v13, v0

    int-to-float v3, v12

    const/high16 v14, 0x42c80000    # 100.0f

    mul-float/2addr v3, v14

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v3, v0

    int-to-float v1, v2

    mul-float/2addr v1, v14

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    sget-object v0, LX/8Cz;->A04:LX/04L;

    iput v13, v0, LX/04L;->A03:I

    iput v2, v0, LX/04L;->A02:I

    iput v12, v0, LX/04L;->A04:I

    iput v1, v0, LX/04L;->A00:F

    iput v3, v0, LX/04L;->A01:F

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v11, v0}, LX/GA3;->AXf([Ljava/lang/Object;)V

    if-eqz v15, :cond_27

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-static {v1, v0}, LX/8iq;->A02(ILjava/util/Map;)V

    :cond_27
    :goto_d
    if-eqz v26, :cond_28

    invoke-static {}, LX/3yb;->A00()V

    :cond_28
    :goto_e
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v18, v28

    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_f
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    goto :goto_10

    :cond_29
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_10
    throw v0

    :cond_2a
    iget-object v11, v10, LX/7pH;->A01:LX/7pE;

    iget-object v0, v8, LX/7pV;->A01:LX/0A9;

    move-object/from16 v12, p2

    if-eqz v0, :cond_2f

    iget-object v6, v0, LX/0A9;->A02:[J

    iget-object v5, v0, LX/0A9;->A03:[J

    array-length v4, v5

    const/4 v0, 0x2

    sub-int/2addr v4, v0

    if-ltz v4, :cond_2f

    const/4 v3, 0x0

    :goto_11
    aget-wide v18, v5, v3

    const-wide/16 v13, -0x1

    xor-long v13, v13, v18

    const/4 v0, 0x7

    shl-long/2addr v13, v0

    and-long v13, v13, v18

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v1

    cmp-long v0, v13, v1

    if-eqz v0, :cond_2e

    sub-int v0, v3, v4

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v2, v0, 0x8

    const/4 v13, 0x0

    :goto_12
    if-ge v13, v2, :cond_2d

    const-wide/16 v0, 0xff

    and-long v16, v18, v0

    const-wide/16 v14, 0x80

    cmp-long v0, v16, v14

    if-gez v0, :cond_2c

    shl-int/lit8 v0, v3, 0x3

    add-int/2addr v0, v13

    aget-wide v0, v6, v0

    iget-object v14, v11, LX/7pE;->A06:LX/02Y;

    invoke-virtual {v14, v0, v1}, LX/02Y;->A0G(J)Ljava/lang/Object;

    move-result-object v1

    iget-boolean v0, v11, LX/7pE;->A02:Z

    if-nez v0, :cond_2b

    iget-object v0, v11, LX/7pE;->A07:LX/Hxo;

    invoke-static {v12, v0, v1}, LX/7qL;->A03(LX/6iH;LX/Hxo;Ljava/lang/Object;)V

    goto :goto_13

    :cond_2b
    iget-object v0, v11, LX/7pE;->A08:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2c
    :goto_13
    const/16 v0, 0x8

    shr-long v18, v18, v0

    add-int/lit8 v13, v13, 0x1

    goto :goto_12

    :cond_2d
    const/16 v0, 0x8

    if-ne v2, v0, :cond_2f

    :cond_2e
    if-eq v3, v4, :cond_2f

    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    :cond_2f
    if-eqz p3, :cond_31

    invoke-static {v10, v12}, LX/7pU;->A03(LX/7pH;LX/6iH;)V

    goto :goto_14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v22, :cond_30

    invoke-static {}, LX/3yb;->A00()V

    :cond_30
    throw v0

    :cond_31
    :goto_14
    if-eqz v22, :cond_32

    invoke-static {}, LX/3yb;->A00()V

    :cond_32
    if-eqz v7, :cond_33

    iget-object v0, v8, LX/7pV;->A06:Landroid/graphics/Rect;

    invoke-virtual {v0, v7}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_33
    return-void
.end method

.method public static final A03(LX/7pH;LX/6iH;)V
    .locals 19

    move-object/from16 v2, p0

    iget-object v10, v2, LX/7pH;->A03:Ljava/lang/Object;

    check-cast v10, LX/7pV;

    sget-object v0, LX/6iH;->A06:LX/6iH;

    move-object/from16 v1, p1

    if-eq v1, v0, :cond_0

    iput-object v1, v10, LX/7pV;->A04:LX/6iH;

    :cond_0
    invoke-virtual {v2}, LX/7pH;->A00()I

    move-result v11

    sget-object v0, LX/3yb;->A01:LX/Hxo;

    invoke-interface {v0}, LX/Hxo;->isTracing()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string/jumbo v0, "VisibilityExtension.clearIncrementalItems"

    invoke-static {v0}, LX/3yb;->A01(Ljava/lang/String;)V

    :cond_1
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v10, LX/7pV;->A08:LX/0Be;

    const/4 v0, 0x2

    const/4 v7, 0x0

    iget-object v15, v8, LX/0Bd;->A03:[Ljava/lang/Object;

    iget-object v14, v8, LX/0Bd;->A04:[Ljava/lang/Object;

    iget-object v13, v8, LX/0Bd;->A02:[J

    array-length v12, v13

    sub-int/2addr v12, v0

    if-ltz v12, :cond_6

    const/4 v6, 0x0

    :goto_0
    aget-wide v18, v13, v6

    const-wide/16 v3, -0x1

    xor-long v3, v3, v18

    const/4 v0, 0x7

    shl-long/2addr v3, v0

    and-long v3, v3, v18

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v3, v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    sub-int v0, v6, v12

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v5, 0x8

    rsub-int/lit8 v4, v0, 0x8

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_4

    const-wide/16 v0, 0xff

    and-long v16, v18, v0

    const-wide/16 v1, 0x80

    cmp-long v0, v16, v1

    if-gez v0, :cond_2

    shl-int/lit8 v0, v6, 0x3

    add-int/2addr v0, v3

    aget-object v2, v15, v0

    aget-object v1, v14, v0

    check-cast v1, LX/8BA;

    iget-boolean v0, v1, LX/8BA;->A03:Z

    if-eqz v0, :cond_3

    iput-boolean v7, v1, LX/8BA;->A03:Z

    :cond_2
    :goto_2
    shr-long v18, v18, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    if-ne v4, v5, :cond_6

    :cond_5
    if-eq v6, v12, :cond_6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v6, :cond_c

    invoke-virtual {v9, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v8, v4}, LX/0Bd;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8BA;

    if-eqz v3, :cond_b

    iget-object v13, v3, LX/8BA;->A02:LX/7wD;

    iget-object v14, v3, LX/8BA;->A07:LX/7wD;

    invoke-static {v3, v11}, LX/7pU;->A04(LX/8BA;I)V

    iget v0, v3, LX/8BA;->A00:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_8

    iget v0, v3, LX/8BA;->A00:I

    and-int/lit8 v0, v0, -0x21

    iput v0, v3, LX/8BA;->A00:I

    if-eqz v13, :cond_8

    const-string v12, "RenderCore.RenderUnit.OnUnfocused"

    invoke-static {v12}, LX/8iq;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v15

    if-eqz v15, :cond_7

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "onUnfocused"

    invoke-static {v3, v0}, LX/7pU;->A01(LX/8BA;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v12, v2, v1, v0}, LX/8iq;->A03(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V

    :cond_7
    iget-object v1, v13, LX/7wD;->A00:LX/GA3;

    sget-object v0, LX/8Cz;->A03:LX/06d;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/GA3;->AXf([Ljava/lang/Object;)V

    if-eqz v15, :cond_8

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-static {v1, v0}, LX/8iq;->A02(ILjava/util/Map;)V

    :cond_8
    if-eqz v14, :cond_a

    const-string v13, "RenderCore.RenderUnit.OnVisibilityChanged"

    invoke-static {v13}, LX/8iq;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v12

    if-eqz v12, :cond_9

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "onVisibilityChanged"

    invoke-static {v3, v0}, LX/7pU;->A01(LX/8BA;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v13, v2, v1, v0}, LX/8iq;->A03(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V

    :cond_9
    iget-object v2, v14, LX/7wD;->A00:LX/GA3;

    const/4 v1, 0x0

    sget-object v0, LX/8Cz;->A04:LX/04L;

    iput v7, v0, LX/04L;->A03:I

    iput v7, v0, LX/04L;->A02:I

    iput v7, v0, LX/04L;->A04:I

    iput v1, v0, LX/04L;->A00:F

    iput v1, v0, LX/04L;->A01:F

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, LX/GA3;->AXf([Ljava/lang/Object;)V

    if-eqz v12, :cond_a

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-static {v1, v0}, LX/8iq;->A02(ILjava/util/Map;)V

    :cond_a
    iput-boolean v7, v3, LX/8BA;->A04:Z

    :cond_b
    invoke-virtual {v8, v4}, LX/0Be;->A09(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_3

    :cond_c
    if-eqz p1, :cond_d

    invoke-static {}, LX/3yb;->A00()V

    :cond_d
    iget-object v0, v10, LX/7pV;->A06:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    iget-object v0, v10, LX/7pV;->A07:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    return-void
.end method

.method public static final A04(LX/8BA;I)V
    .locals 5

    iget-object v0, p0, LX/8BA;->A01:LX/7wD;

    if-eqz v0, :cond_1

    const-string v4, "RenderCore.RenderUnit.OnInvisible"

    invoke-static {v4}, LX/8iq;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "onInvisible"

    invoke-static {p0, v0}, LX/7pU;->A01(LX/8BA;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v4, v2, v1, v0}, LX/8iq;->A03(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, LX/8BA;->A01:LX/7wD;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/7wD;->A00:LX/GA3;

    sget-object v0, LX/8Cz;->A02:LX/04M;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/GA3;->AXf([Ljava/lang/Object;)V

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-static {v1, v0}, LX/8iq;->A02(ILjava/util/Map;)V

    :cond_1
    return-void

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A05(LX/7pH;)Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/7pH;->A03:Ljava/lang/Object;

    check-cast v0, LX/7pV;

    iget-object v0, v0, LX/7pV;->A02:LX/2gf;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/2gf;->A06:Z

    if-nez v0, :cond_1

    :cond_0
    return v1

    :cond_1
    invoke-static {p0}, LX/7pU;->A00(LX/7pH;)LX/9jx;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->hasTransientState()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    return v1
.end method


# virtual methods
.method public final bridge synthetic A07()Ljava/lang/Object;
    .locals 1

    new-instance v0, LX/7pV;

    invoke-direct {v0}, LX/7pV;-><init>()V

    return-object v0
.end method

.method public final bridge synthetic A08(Landroid/graphics/Rect;LX/7pH;Ljava/lang/Object;)V
    .locals 4

    check-cast p3, LX/2gf;

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz p3, :cond_2

    sget-object v0, LX/3yb;->A01:LX/Hxo;

    invoke-interface {v0}, LX/Hxo;->isTracing()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string/jumbo v0, "VisibilityExtension.beforeMount"

    invoke-static {v0}, LX/3yb;->A01(Ljava/lang/String;)V

    :cond_0
    iget-object v2, p2, LX/7pH;->A03:Ljava/lang/Object;

    check-cast v2, LX/7pV;

    iget-object v1, p3, LX/2gf;->A09:LX/7wM;

    iget-object v0, v1, LX/7wM;->A0P:Ljava/util/List;

    iput-object v0, v2, LX/7pV;->A05:Ljava/util/List;

    iget-object v0, v1, LX/7wM;->A07:LX/0A9;

    iput-object v0, v2, LX/7pV;->A01:LX/0A9;

    iget-object v0, v2, LX/7pV;->A06:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    iget-object v0, v2, LX/7pV;->A07:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    iput-object p1, v2, LX/7pV;->A00:Landroid/graphics/Rect;

    iput-object p3, v2, LX/7pV;->A02:LX/2gf;

    if-eqz v3, :cond_1

    invoke-static {}, LX/3yb;->A00()V

    :cond_1
    return-void

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A09(LX/7pH;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/6iH;->A04:LX/6iH;

    invoke-virtual {p0, p1, v0}, LX/3t1;->A0C(LX/7pH;LX/6iH;)V

    return-void
.end method

.method public final A0A(LX/7pH;)V
    .locals 2

    iget-object v1, p1, LX/7pH;->A03:Ljava/lang/Object;

    check-cast v1, LX/7pV;

    iget-object v0, v1, LX/7pV;->A04:LX/6iH;

    invoke-static {p1, v0}, LX/7pU;->A03(LX/7pH;LX/6iH;)V

    sget-object v0, LX/6iH;->A06:LX/6iH;

    iput-object v0, v1, LX/7pV;->A04:LX/6iH;

    return-void
.end method

.method public final A0B(LX/7pH;)V
    .locals 2

    iget-object v1, p1, LX/7pH;->A03:Ljava/lang/Object;

    check-cast v1, LX/7pV;

    iget-object v0, v1, LX/7pV;->A06:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    iget-object v0, v1, LX/7pV;->A07:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/7pV;->A02:LX/2gf;

    return-void
.end method

.method public final A0C(LX/7pH;LX/6iH;)V
    .locals 3

    const/4 v2, 0x1

    sget-object v0, LX/3yb;->A01:LX/Hxo;

    invoke-interface {v0}, LX/Hxo;->isTracing()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "VisibilityExtension.afterMount"

    invoke-static {v0}, LX/3yb;->A01(Ljava/lang/String;)V

    :cond_0
    invoke-static {p1}, LX/7pU;->A05(LX/7pH;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/7pH;->A03:Ljava/lang/Object;

    check-cast v0, LX/7pV;

    iget-object v0, v0, LX/7pV;->A00:Landroid/graphics/Rect;

    invoke-static {v0, p1, p2, v2}, LX/7pU;->A02(Landroid/graphics/Rect;LX/7pH;LX/6iH;Z)V

    :cond_1
    if-eqz v1, :cond_2

    invoke-static {}, LX/3yb;->A00()V

    :cond_2
    return-void
.end method

.method public final GJQ(Landroid/graphics/Rect;LX/7pH;LX/6iH;)V
    .locals 4

    const/4 v3, 0x0

    sget-object v0, LX/6iH;->A06:LX/6iH;

    if-eq p3, v0, :cond_0

    iget-object v0, p2, LX/7pH;->A03:Ljava/lang/Object;

    check-cast v0, LX/7pV;

    iput-object p3, v0, LX/7pV;->A04:LX/6iH;

    :cond_0
    invoke-static {p2}, LX/7pU;->A05(LX/7pH;)Z

    move-result v2

    sget-object v0, LX/3yb;->A01:LX/Hxo;

    invoke-interface {v0}, LX/Hxo;->isTracing()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v0, "VisibilityExtension.onVisibleBoundsChanged"

    invoke-static {v0}, LX/3yb;->A01(Ljava/lang/String;)V

    :cond_1
    if-eqz v2, :cond_2

    invoke-static {p1, p2, p3, v3}, LX/7pU;->A02(Landroid/graphics/Rect;LX/7pH;LX/6iH;Z)V

    :cond_2
    if-eqz v1, :cond_3

    invoke-static {}, LX/3yb;->A00()V

    :cond_3
    return-void
.end method
