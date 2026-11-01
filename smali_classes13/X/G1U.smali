.class public final LX/G1U;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# static fields
.field public static final A0J:I

.field public static final A0K:I

.field public static final A0L:I

.field public static final A0M:I

.field public static final A0N:J

.field public static final A0O:Ljava/util/List;

.field public static final A0P:[F


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Landroid/graphics/Matrix;

.field public A09:Landroid/graphics/Paint;

.field public A0A:Landroid/graphics/Paint;

.field public A0B:Landroid/graphics/Paint;

.field public A0C:Landroid/graphics/Paint;

.field public A0D:Landroid/graphics/RectF;

.field public A0E:LX/G1W;

.field public A0F:LX/G1C;

.field public A0G:LX/Upz;

.field public A0H:Ljava/util/Map;

.field public A0I:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 54

    const/4 v1, 0x0

    const/16 v4, 0x4d

    invoke-static {v4, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, LX/G1U;->A0L:I

    const/4 v5, 0x6

    const/4 v2, 0x5

    const/16 v0, 0x8

    invoke-static {v5, v2, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, LX/G1U;->A0K:I

    const/16 v3, 0xad

    const/16 v2, 0xc1

    const/16 v0, 0xaf

    invoke-static {v0, v3, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    sput v2, LX/G1U;->A0M:I

    new-array v0, v5, [F

    fill-array-data v0, :array_0

    sput-object v0, LX/G1U;->A0P:[F

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0xa

    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    sput-wide v5, LX/G1U;->A0N:J

    const/16 v0, 0xbf

    const/16 v5, 0xff

    invoke-static {v0, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, LX/G1U;->A0J:I

    const/16 v0, 0x28

    new-array v12, v0, [LX/Ul9;

    const/16 v3, 0xc8

    new-instance v27, LX/Ul9;

    move-object/from16 v0, v27

    invoke-direct {v0, v3, v1, v2, v2}, LX/Ul9;-><init>(IIII)V

    const/16 v3, 0x99

    const/16 v0, 0x11

    invoke-static {v3, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    const/16 v3, 0xc6

    new-instance v26, LX/Ul9;

    move-object/from16 v0, v26

    invoke-direct {v0, v3, v6, v2, v2}, LX/Ul9;-><init>(IIII)V

    const/16 v3, 0xb6

    new-instance v25, LX/Ul9;

    move-object/from16 v0, v25

    invoke-direct {v0, v3, v1, v2, v2}, LX/Ul9;-><init>(IIII)V

    const/16 v0, 0x33

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    const/16 v6, 0xb4

    new-instance v24, LX/Ul9;

    move-object/from16 v3, v24

    invoke-direct {v3, v6, v7, v2, v2}, LX/Ul9;-><init>(IIII)V

    const/16 v6, 0xb2

    new-instance v23, LX/Ul9;

    move-object/from16 v3, v23

    invoke-direct {v3, v6, v1, v2, v2}, LX/Ul9;-><init>(IIII)V

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    const/16 v7, 0xd5

    const/16 v6, 0xe9

    const/16 v3, 0xd8

    invoke-static {v3, v7, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    const/16 v6, 0xb0

    new-instance v22, LX/Ul9;

    move-object/from16 v3, v22

    invoke-direct {v3, v6, v8, v7, v2}, LX/Ul9;-><init>(IIII)V

    const/16 v6, 0xae

    new-instance v21, LX/Ul9;

    move-object/from16 v3, v21

    invoke-direct {v3, v6, v1, v2, v2}, LX/Ul9;-><init>(IIII)V

    const/16 v3, 0xac

    invoke-static {v0, v3, v2}, LX/G1U;->A01(III)LX/Ul9;

    move-result-object v34

    const/16 v6, 0xaa

    new-instance v20, LX/Ul9;

    move-object/from16 v3, v20

    invoke-direct {v3, v6, v1, v2, v2}, LX/Ul9;-><init>(IIII)V

    const/16 v3, 0xa8

    invoke-static {v0, v3, v2}, LX/G1U;->A01(III)LX/Ul9;

    move-result-object v36

    const/16 v6, 0xfc

    const/16 v3, 0xfd

    invoke-static {v6, v6, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    const/16 v3, 0xf7

    const/16 v6, 0xf8

    invoke-static {v6, v3, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    const/16 v5, 0xa6

    new-instance v19, LX/Ul9;

    move-object/from16 v3, v19

    invoke-direct {v3, v5, v1, v8, v7}, LX/Ul9;-><init>(IIII)V

    const/16 v3, 0xa4

    invoke-static {v0, v3, v2}, LX/G1U;->A01(III)LX/Ul9;

    move-result-object v38

    const/16 v7, 0xce

    const/16 v3, 0xcc

    const/16 v5, 0xe2

    invoke-static {v7, v3, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    invoke-static {v7, v3, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    const/16 v7, 0xa2

    new-instance v18, LX/Ul9;

    move-object/from16 v3, v18

    invoke-direct {v3, v7, v1, v9, v8}, LX/Ul9;-><init>(IIII)V

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    const/16 v7, 0xa0

    new-instance v17, LX/Ul9;

    move-object/from16 v3, v17

    invoke-direct {v3, v7, v8, v2, v2}, LX/Ul9;-><init>(IIII)V

    new-instance v16, LX/Ul9;

    move-object/from16 v3, v16

    invoke-direct {v3, v7, v1, v2, v2}, LX/Ul9;-><init>(IIII)V

    const/16 v3, 0x9e

    invoke-static {v0, v3, v2}, LX/G1U;->A01(III)LX/Ul9;

    move-result-object v42

    const/16 v3, 0x9c

    new-instance v15, LX/Ul9;

    invoke-direct {v15, v3, v1, v2, v2}, LX/Ul9;-><init>(IIII)V

    const/16 v3, 0x9a

    invoke-static {v0, v3, v2}, LX/G1U;->A01(III)LX/Ul9;

    move-result-object v44

    const/16 v3, 0x98

    new-instance v14, LX/Ul9;

    invoke-direct {v14, v3, v1, v2, v2}, LX/Ul9;-><init>(IIII)V

    invoke-static {v4, v3, v2}, LX/G1U;->A01(III)LX/Ul9;

    move-result-object v46

    const/16 v3, 0x96

    new-instance v13, LX/Ul9;

    invoke-direct {v13, v3, v1, v2, v2}, LX/Ul9;-><init>(IIII)V

    const/16 v3, 0x66

    invoke-static {v3, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    const/16 v9, 0xcd

    const/16 v4, 0xca

    const/16 v3, 0xe4

    invoke-static {v9, v4, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    invoke-static {v9, v4, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    const/16 v3, 0x94

    new-instance v11, LX/Ul9;

    invoke-direct {v11, v3, v8, v7, v4}, LX/Ul9;-><init>(IIII)V

    const/16 v4, 0xf0

    const/16 v3, 0xef

    invoke-static {v4, v3, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    const/16 v6, 0x92

    new-instance v10, LX/Ul9;

    invoke-direct {v10, v6, v1, v7, v2}, LX/Ul9;-><init>(IIII)V

    const/16 v6, 0x90

    invoke-static {v0, v6, v2}, LX/G1U;->A01(III)LX/Ul9;

    move-result-object v50

    const/16 v6, 0x8e

    new-instance v9, LX/Ul9;

    invoke-direct {v9, v6, v1, v2, v2}, LX/Ul9;-><init>(IIII)V

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    const/16 v7, 0x8c

    new-instance v6, LX/Ul9;

    invoke-direct {v6, v7, v8, v2, v2}, LX/Ul9;-><init>(IIII)V

    invoke-static {v0, v7, v2}, LX/G1U;->A01(III)LX/Ul9;

    move-result-object v53

    move-object/from16 v32, v22

    move-object/from16 v33, v21

    move-object/from16 v35, v20

    move-object/from16 v37, v19

    move-object/from16 v39, v18

    move-object/from16 v40, v17

    move-object/from16 v41, v16

    move-object/from16 v43, v15

    move-object/from16 v45, v14

    move-object/from16 v47, v13

    move-object/from16 v48, v11

    move-object/from16 v49, v10

    move-object/from16 v51, v9

    move-object/from16 v52, v6

    move-object/from16 v28, v26

    move-object/from16 v29, v25

    move-object/from16 v30, v24

    move-object/from16 v31, v23

    filled-new-array/range {v27 .. v53}, [LX/Ul9;

    move-result-object v7

    const/16 v6, 0x1b

    invoke-static {v7, v1, v12, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v6, 0x8a

    invoke-static {v0, v6, v2}, LX/G1U;->A01(III)LX/Ul9;

    move-result-object v13

    new-instance v7, LX/Ul9;

    invoke-direct {v7, v6, v1, v2, v2}, LX/Ul9;-><init>(IIII)V

    const/16 v6, 0x88

    invoke-static {v0, v6, v2}, LX/G1U;->A01(III)LX/Ul9;

    move-result-object v15

    const/16 v8, 0x86

    new-instance v6, LX/Ul9;

    invoke-direct {v6, v8, v1, v2, v2}, LX/Ul9;-><init>(IIII)V

    const/16 v9, 0xe0

    invoke-static {v5, v9, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    const/16 v5, 0xdb

    const/16 v4, 0xd9

    invoke-static {v5, v4, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    new-instance v9, LX/Ul9;

    invoke-direct {v9, v8, v1, v10, v3}, LX/Ul9;-><init>(IIII)V

    const/16 v3, 0x84

    new-instance v8, LX/Ul9;

    invoke-direct {v8, v3, v1, v2, v2}, LX/Ul9;-><init>(IIII)V

    invoke-static {v0, v3, v2}, LX/G1U;->A01(III)LX/Ul9;

    move-result-object v19

    const/16 v3, 0x82

    new-instance v5, LX/Ul9;

    invoke-direct {v5, v3, v1, v2, v2}, LX/Ul9;-><init>(IIII)V

    const/16 v3, 0x80

    invoke-static {v0, v3, v2}, LX/G1U;->A01(III)LX/Ul9;

    move-result-object v21

    const/16 v3, 0x7e

    new-instance v4, LX/Ul9;

    invoke-direct {v4, v3, v1, v2, v2}, LX/Ul9;-><init>(IIII)V

    const/16 v3, 0x7c

    invoke-static {v0, v3, v2}, LX/G1U;->A01(III)LX/Ul9;

    move-result-object v23

    const/16 v10, 0x7a

    new-instance v3, LX/Ul9;

    invoke-direct {v3, v10, v1, v2, v2}, LX/Ul9;-><init>(IIII)V

    const/16 v10, 0x78

    invoke-static {v0, v10, v2}, LX/G1U;->A01(III)LX/Ul9;

    move-result-object v25

    move-object/from16 v18, v8

    move-object/from16 v20, v5

    move-object/from16 v22, v4

    move-object/from16 v24, v3

    move-object v14, v7

    move-object/from16 v16, v6

    move-object/from16 v17, v9

    filled-new-array/range {v13 .. v25}, [LX/Ul9;

    move-result-object v3

    const/16 v2, 0x1b

    const/16 v0, 0xd

    invoke-static {v3, v1, v12, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/G1U;->A0O:Ljava/util/List;

    return-void

    :array_0
    .array-data 4
        0x3e6978d5    # 0.228f
        0x3eb020c5    # 0.344f
        0x3eef1aa0    # 0.467f
        0x3f3ced91    # 0.738f
        0x3f59db23    # 0.851f
        0x3f7851ec    # 0.97f
    .end array-data
.end method

.method public static final A00(LX/G1U;II)Landroid/graphics/Shader;
    .locals 12

    iget-object v5, p0, LX/G1U;->A0H:Ljava/util/Map;

    move v7, p1

    int-to-long v0, p1

    move v10, p2

    invoke-static {v0, v1, p2}, LX/BPF;->A0G(JI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    iget v2, p0, LX/G1U;->A01:F

    sget v6, LX/G1U;->A0K:I

    move v8, v6

    move v9, v6

    move v11, v6

    filled-new-array/range {v6 .. v11}, [I

    move-result-object v1

    sget-object v0, LX/G1U;->A0P:[F

    new-instance v3, Landroid/graphics/SweepGradient;

    invoke-direct {v3, v2, v2, v1, v0}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    iget-object v0, p0, LX/G1U;->A08:Landroid/graphics/Matrix;

    invoke-virtual {v3, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v3, Landroid/graphics/Shader;

    return-object v3
.end method

.method public static A01(III)LX/Ul9;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    new-instance v0, LX/Ul9;

    invoke-direct {v0, p1, p0, p2, p2}, LX/Ul9;-><init>(IIII)V

    return-object v0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1, p0}, LX/146;->A0P(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V

    iget v3, p0, LX/G1U;->A01:F

    iget-object v0, p0, LX/G1U;->A09:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v3, v3, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    sget-object v0, LX/G1U;->A0O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/high16 v6, 0x40000000    # 2.0f

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Ul9;

    iget v0, v5, LX/Ul9;->A00:I

    int-to-float v1, v0

    iget v0, p0, LX/G1U;->A00:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    int-to-float v4, v0

    div-float/2addr v4, v6

    iget-object v2, p0, LX/G1U;->A0B:Landroid/graphics/Paint;

    iget v1, v5, LX/Ul9;->A03:I

    iget v0, v5, LX/Ul9;->A02:I

    invoke-static {p0, v1, v0}, LX/G1U;->A00(LX/G1U;II)Landroid/graphics/Shader;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {p1, v3, v3, v4, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v0, v5, LX/Ul9;->A01:I

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/G1U;->A0A:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    iget v0, p0, LX/G1U;->A04:I

    invoke-static {v2, v1, v0}, LX/BQF;->A18(Landroid/graphics/Paint;II)V

    invoke-virtual {p1, v3, v3, v4, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/G1U;->A0D:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, LX/G1U;->A0G:LX/Upz;

    invoke-virtual {v0}, LX/Upz;->A00()F

    move-result v0

    invoke-virtual {p1, v0, v3, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget v0, p0, LX/G1U;->A02:I

    int-to-float v0, v0

    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, LX/G1U;->A0E:LX/G1W;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    const/high16 v1, 0x42ac0000    # 86.0f

    iget v0, p0, LX/G1U;->A00:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    int-to-float v1, v0

    div-float/2addr v1, v6

    iget-object v0, p0, LX/G1U;->A0C:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v3, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v1, p0, LX/G1U;->A07:I

    iget-object v4, p0, LX/G1U;->A0F:LX/G1C;

    iget v0, v4, LX/G1C;->A02:I

    sub-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    int-to-float v3, v0

    iget v2, p0, LX/G1U;->A03:I

    const/high16 v1, 0x41400000    # 12.0f

    iget v0, p0, LX/G1U;->A00:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    add-int/2addr v2, v0

    int-to-float v0, v2

    invoke-static {p1, v4, v3, v0}, LX/135;->A19(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;FF)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iget-boolean v0, p0, LX/G1U;->A0I:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_2
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, LX/G1U;->A06:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/G1U;->A07:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    const/4 v0, -0x3

    return v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iput p1, p0, LX/G1U;->A04:I

    iget-object v0, p0, LX/G1U;->A09:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, LX/G1U;->A0B:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, LX/G1U;->A0C:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, LX/G1U;->A0E:LX/G1W;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, LX/G1U;->A0F:LX/G1C;

    invoke-static {v0, p0, p1}, LX/BQF;->A1A(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/G1U;->A09:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, LX/G1U;->A0B:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, LX/G1U;->A0A:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, LX/G1U;->A0C:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, LX/G1U;->A0E:LX/G1W;

    invoke-static {p1, v0}, LX/BQF;->A17(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/G1U;->A0F:LX/G1C;

    invoke-static {p1, v0, p0}, LX/BQG;->A1C(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
