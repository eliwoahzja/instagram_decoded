.class public abstract LX/lFB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/KMB;

.field public static A01:LX/KMB;

.field public static final A02:Landroid/view/animation/Interpolator;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, LX/lFB;->A02:Landroid/view/animation/Interpolator;

    const-string v0, "t"

    const-string v1, "s"

    const-string v2, "e"

    const-string v3, "o"

    const-string v4, "i"

    const-string v5, "h"

    const-string v6, "to"

    const-string v7, "ti"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/KMB;->A00([Ljava/lang/String;)LX/KMB;

    move-result-object v0

    sput-object v0, LX/lFB;->A01:LX/KMB;

    const-string v1, "x"

    const-string v0, "y"

    invoke-static {v1, v0}, LX/C7E;->A0P(Ljava/lang/String;Ljava/lang/String;)LX/KMB;

    move-result-object v0

    sput-object v0, LX/lFB;->A00:LX/KMB;

    return-void
.end method

.method public static A00(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/BaseInterpolator;
    .locals 6

    iget v2, p0, Landroid/graphics/PointF;->x:F

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v1, -0x40800000    # -1.0f

    sget-object v0, LX/lLV;->A00:Landroid/graphics/PointF;

    invoke-static {v5, v2, v1}, LX/C37;->A03(FFF)F

    move-result v0

    iput v0, p0, Landroid/graphics/PointF;->x:F

    iget v2, p0, Landroid/graphics/PointF;->y:F

    const/high16 v1, -0x3d380000    # -100.0f

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v0, v2, v1}, LX/C37;->A03(FFF)F

    move-result v0

    iput v0, p0, Landroid/graphics/PointF;->y:F

    iget v1, p1, Landroid/graphics/PointF;->x:F

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v5, v1, v0}, LX/C37;->A03(FFF)F

    move-result v4

    iput v4, p1, Landroid/graphics/PointF;->x:F

    iget v2, p1, Landroid/graphics/PointF;->y:F

    const/high16 v1, -0x3d380000    # -100.0f

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v0, v2, v1}, LX/C37;->A03(FFF)F

    move-result v3

    iput v3, p1, Landroid/graphics/PointF;->y:F

    :try_start_0
    iget v2, p0, Landroid/graphics/PointF;->x:F

    iget v1, p0, Landroid/graphics/PointF;->y:F

    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v2, v1, v4, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "The Path cannot loop back on itself."

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/graphics/PointF;->x:F

    invoke-static {v0, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iget v3, p0, Landroid/graphics/PointF;->y:F

    iget v1, p1, Landroid/graphics/PointF;->x:F

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget v1, p1, Landroid/graphics/PointF;->y:F

    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v4, v3, v2, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-object v0

    :cond_0
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    return-object v0
.end method

.method public static A01(LX/k1M;LX/qzj;LX/otW;FZZ)LX/lJt;
    .locals 15

    move-object/from16 v6, p1

    move-object/from16 v5, p2

    move/from16 v4, p3

    if-eqz p4, :cond_18

    move-object/from16 p4, p0

    if-eqz p5, :cond_14

    invoke-virtual {v5}, LX/otW;->A0K()V

    const/4 v2, 0x0

    const/16 p3, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 p2, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/16 p1, 0x0

    const/4 v1, 0x0

    const/4 v7, 0x0

    :goto_0
    invoke-virtual {v5}, LX/otW;->A0P()Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, LX/lFB;->A01:LX/KMB;

    invoke-virtual {v5, v0}, LX/otW;->A0F(LX/KMB;)I

    move-result v0

    const/4 v9, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-virtual {v5}, LX/otW;->A0O()V

    goto :goto_0

    :pswitch_0
    invoke-static {v5, v4}, LX/lO7;->A02(LX/otW;F)Landroid/graphics/PointF;

    move-result-object v2

    goto :goto_0

    :pswitch_1
    invoke-static {v5, v4}, LX/lO7;->A02(LX/otW;F)Landroid/graphics/PointF;

    move-result-object v1

    goto :goto_0

    :pswitch_2
    invoke-virtual {v5}, LX/otW;->A0E()I

    move-result v0

    invoke-static {v0, v9}, LX/011;->A0t(II)Z

    move-result p3

    goto :goto_0

    :pswitch_3
    invoke-virtual {v5}, LX/otW;->A0G()Ljava/lang/Integer;

    move-result-object v9

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v9, v0, :cond_7

    invoke-virtual {v5}, LX/otW;->A0K()V

    const/4 p0, 0x0

    const/4 v3, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    :goto_1
    invoke-virtual {v5}, LX/otW;->A0P()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/lFB;->A00:LX/KMB;

    invoke-virtual {v5, v0}, LX/otW;->A0F(LX/KMB;)I

    move-result v8

    if-eqz v8, :cond_3

    const/4 v0, 0x1

    if-eq v8, v0, :cond_0

    invoke-virtual {v5}, LX/otW;->A0O()V

    goto :goto_1

    :cond_0
    invoke-virtual {v5}, LX/otW;->A0G()Ljava/lang/Integer;

    move-result-object v0

    sget-object v8, LX/008;->A0u:Ljava/lang/Integer;

    if-ne v0, v8, :cond_1

    invoke-static {v5}, LX/C7E;->A00(LX/otW;)F

    move-result v9

    move v3, v9

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, LX/otW;->A0J()V

    invoke-static {v5}, LX/C7E;->A00(LX/otW;)F

    move-result v3

    invoke-virtual {v5}, LX/otW;->A0G()Ljava/lang/Integer;

    move-result-object v0

    if-ne v0, v8, :cond_2

    invoke-static {v5}, LX/C7E;->A00(LX/otW;)F

    move-result v9

    goto :goto_2

    :cond_2
    move v9, v3

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, LX/otW;->A0G()Ljava/lang/Integer;

    move-result-object v0

    sget-object v8, LX/008;->A0u:Ljava/lang/Integer;

    if-ne v0, v8, :cond_4

    invoke-static {v5}, LX/C7E;->A00(LX/otW;)F

    move-result v10

    move p0, v10

    goto :goto_1

    :cond_4
    invoke-virtual {v5}, LX/otW;->A0J()V

    invoke-static {v5}, LX/C7E;->A00(LX/otW;)F

    move-result p0

    invoke-virtual {v5}, LX/otW;->A0G()Ljava/lang/Integer;

    move-result-object v0

    if-ne v0, v8, :cond_5

    invoke-static {v5}, LX/C7E;->A00(LX/otW;)F

    move-result v10

    :goto_2
    invoke-virtual {v5}, LX/otW;->A0L()V

    goto :goto_1

    :cond_5
    move v10, p0

    goto :goto_2

    :cond_6
    new-instance v8, Landroid/graphics/PointF;

    invoke-direct {v8, p0, v3}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v10, v9}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_5

    :cond_7
    invoke-static {v5, v4}, LX/lO7;->A02(LX/otW;F)Landroid/graphics/PointF;

    move-result-object v12

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual {v5}, LX/otW;->A0G()Ljava/lang/Integer;

    move-result-object v9

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v9, v0, :cond_f

    invoke-virtual {v5}, LX/otW;->A0K()V

    const/4 p0, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    :goto_3
    invoke-virtual {v5}, LX/otW;->A0P()Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, LX/lFB;->A00:LX/KMB;

    invoke-virtual {v5, v0}, LX/otW;->A0F(LX/KMB;)I

    move-result v14

    if-eqz v14, :cond_9

    const/4 v0, 0x1

    if-eq v14, v0, :cond_8

    invoke-virtual {v5}, LX/otW;->A0O()V

    goto :goto_3

    :cond_8
    invoke-virtual {v5}, LX/otW;->A0G()Ljava/lang/Integer;

    move-result-object v0

    sget-object v9, LX/008;->A0u:Ljava/lang/Integer;

    if-ne v0, v9, :cond_c

    invoke-static {v5}, LX/C7E;->A00(LX/otW;)F

    move-result v9

    move v11, v9

    goto :goto_3

    :cond_9
    invoke-virtual {v5}, LX/otW;->A0G()Ljava/lang/Integer;

    move-result-object v0

    sget-object v10, LX/008;->A0u:Ljava/lang/Integer;

    if-ne v0, v10, :cond_a

    invoke-static {v5}, LX/C7E;->A00(LX/otW;)F

    move-result v10

    move p0, v10

    goto :goto_3

    :cond_a
    invoke-virtual {v5}, LX/otW;->A0J()V

    invoke-static {v5}, LX/C7E;->A00(LX/otW;)F

    move-result p0

    invoke-virtual {v5}, LX/otW;->A0G()Ljava/lang/Integer;

    move-result-object v0

    if-ne v0, v10, :cond_b

    invoke-static {v5}, LX/C7E;->A00(LX/otW;)F

    move-result v10

    goto :goto_4

    :cond_b
    move v10, p0

    goto :goto_4

    :cond_c
    invoke-virtual {v5}, LX/otW;->A0J()V

    invoke-static {v5}, LX/C7E;->A00(LX/otW;)F

    move-result v11

    invoke-virtual {v5}, LX/otW;->A0G()Ljava/lang/Integer;

    move-result-object v0

    if-ne v0, v9, :cond_d

    invoke-static {v5}, LX/C7E;->A00(LX/otW;)F

    move-result v9

    :goto_4
    invoke-virtual {v5}, LX/otW;->A0L()V

    goto :goto_3

    :cond_d
    move v9, v11

    goto :goto_4

    :cond_e
    new-instance v14, Landroid/graphics/PointF;

    invoke-direct {v14, p0, v11}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v11, Landroid/graphics/PointF;

    invoke-direct {v11, v10, v9}, Landroid/graphics/PointF;-><init>(FF)V

    :goto_5
    invoke-virtual {v5}, LX/otW;->A0M()V

    goto/16 :goto_0

    :cond_f
    invoke-static {v5, v4}, LX/lO7;->A02(LX/otW;F)Landroid/graphics/PointF;

    move-result-object v13

    goto/16 :goto_0

    :pswitch_5
    invoke-interface {v6, v5, v4}, LX/qzj;->GMt(LX/otW;F)Ljava/lang/Object;

    move-result-object v7

    goto/16 :goto_0

    :pswitch_6
    invoke-interface {v6, v5, v4}, LX/qzj;->GMt(LX/otW;F)Ljava/lang/Object;

    move-result-object p2

    goto/16 :goto_0

    :pswitch_7
    invoke-static {v5}, LX/C7E;->A00(LX/otW;)F

    move-result p1

    goto/16 :goto_0

    :cond_10
    invoke-virtual {v5}, LX/otW;->A0M()V

    if-eqz p3, :cond_11

    sget-object v6, LX/lFB;->A02:Landroid/view/animation/Interpolator;

    move-object/from16 v7, p2

    :goto_6
    const/4 v8, 0x0

    new-instance v3, LX/lJt;

    move-object/from16 v9, p2

    move-object v10, v7

    move/from16 v11, p1

    move-object v5, v3

    move-object/from16 v7, p4

    invoke-direct/range {v5 .. v11}, LX/lJt;-><init>(Landroid/view/animation/Interpolator;LX/k1M;Ljava/lang/Float;Ljava/lang/Object;Ljava/lang/Object;F)V

    goto/16 :goto_9

    :cond_11
    if-eqz v13, :cond_12

    if-eqz v12, :cond_12

    invoke-static {v13, v12}, LX/lFB;->A00(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/BaseInterpolator;

    move-result-object v6

    goto :goto_6

    :cond_12
    if-eqz v14, :cond_13

    if-eqz v11, :cond_13

    if-eqz v8, :cond_13

    if-eqz v3, :cond_13

    invoke-static {v14, v8}, LX/lFB;->A00(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/BaseInterpolator;

    move-result-object v6

    invoke-static {v11, v3}, LX/lFB;->A00(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/BaseInterpolator;

    move-result-object v5

    const/4 v4, 0x0

    new-instance v3, LX/lJt;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, LX/lJt;->A00(LX/lJt;)F

    move-result v0

    iput v0, v3, LX/lJt;->A00:F

    iput-object v4, v3, LX/lJt;->A07:Landroid/graphics/PointF;

    iput-object v4, v3, LX/lJt;->A08:Landroid/graphics/PointF;

    move-object/from16 v0, p4

    iput-object v0, v3, LX/lJt;->A0C:LX/k1M;

    move-object/from16 v0, p2

    iput-object v0, v3, LX/lJt;->A0F:Ljava/lang/Object;

    iput-object v7, v3, LX/lJt;->A0E:Ljava/lang/Object;

    iput-object v4, v3, LX/lJt;->A09:Landroid/view/animation/Interpolator;

    iput-object v6, v3, LX/lJt;->A0A:Landroid/view/animation/Interpolator;

    iput-object v5, v3, LX/lJt;->A0B:Landroid/view/animation/Interpolator;

    move/from16 v0, p1

    iput v0, v3, LX/lJt;->A02:F

    iput-object v4, v3, LX/lJt;->A0D:Ljava/lang/Float;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_9

    :cond_13
    sget-object v6, LX/lFB;->A02:Landroid/view/animation/Interpolator;

    goto :goto_6

    :cond_14
    invoke-virtual {v5}, LX/otW;->A0K()V

    const/4 v8, 0x0

    move-object v7, v8

    move-object v11, v8

    move-object v10, v8

    move-object v1, v8

    move-object v2, v8

    const/4 v9, 0x0

    const/4 v12, 0x0

    :goto_7
    invoke-virtual {v5}, LX/otW;->A0P()Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v0, LX/lFB;->A01:LX/KMB;

    invoke-virtual {v5, v0}, LX/otW;->A0F(LX/KMB;)I

    move-result v3

    const/high16 v0, 0x3f800000    # 1.0f

    packed-switch v3, :pswitch_data_1

    invoke-virtual {v5}, LX/otW;->A0O()V

    goto :goto_7

    :pswitch_8
    invoke-static {v5, v4}, LX/lO7;->A02(LX/otW;F)Landroid/graphics/PointF;

    move-result-object v2

    goto :goto_7

    :pswitch_9
    invoke-static {v5, v4}, LX/lO7;->A02(LX/otW;F)Landroid/graphics/PointF;

    move-result-object v1

    goto :goto_7

    :pswitch_a
    invoke-virtual {v5}, LX/otW;->A0E()I

    move-result v3

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/011;->A0t(II)Z

    move-result v9

    goto :goto_7

    :pswitch_b
    invoke-static {v5, v0}, LX/lO7;->A02(LX/otW;F)Landroid/graphics/PointF;

    move-result-object v7

    goto :goto_7

    :pswitch_c
    invoke-static {v5, v0}, LX/lO7;->A02(LX/otW;F)Landroid/graphics/PointF;

    move-result-object v8

    goto :goto_7

    :pswitch_d
    invoke-interface {v6, v5, v4}, LX/qzj;->GMt(LX/otW;F)Ljava/lang/Object;

    move-result-object v11

    goto :goto_7

    :pswitch_e
    invoke-interface {v6, v5, v4}, LX/qzj;->GMt(LX/otW;F)Ljava/lang/Object;

    move-result-object v10

    goto :goto_7

    :pswitch_f
    invoke-static {v5}, LX/C7E;->A00(LX/otW;)F

    move-result v12

    goto :goto_7

    :cond_15
    invoke-virtual {v5}, LX/otW;->A0M()V

    if-eqz v9, :cond_16

    sget-object v7, LX/lFB;->A02:Landroid/view/animation/Interpolator;

    move-object v11, v10

    :goto_8
    const/4 v9, 0x0

    new-instance v3, LX/lJt;

    move-object v6, v3

    move-object v8, p0

    invoke-direct/range {v6 .. v12}, LX/lJt;-><init>(Landroid/view/animation/Interpolator;LX/k1M;Ljava/lang/Float;Ljava/lang/Object;Ljava/lang/Object;F)V

    :goto_9
    iput-object v1, v3, LX/lJt;->A07:Landroid/graphics/PointF;

    iput-object v2, v3, LX/lJt;->A08:Landroid/graphics/PointF;

    return-object v3

    :cond_16
    if-eqz v8, :cond_17

    if-eqz v7, :cond_17

    invoke-static {v8, v7}, LX/lFB;->A00(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/BaseInterpolator;

    move-result-object v7

    goto :goto_8

    :cond_17
    sget-object v7, LX/lFB;->A02:Landroid/view/animation/Interpolator;

    goto :goto_8

    :cond_18
    invoke-interface {v6, v5, v4}, LX/qzj;->GMt(LX/otW;F)Ljava/lang/Object;

    move-result-object v0

    new-instance v3, LX/lJt;

    invoke-direct {v3, v0}, LX/lJt;-><init>(Ljava/lang/Object;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method
