.class public final LX/75b;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/graphics/drawable/GradientDrawable$Orientation;I)Landroid/graphics/drawable/GradientDrawable;
    .locals 8

    sget-object v1, LX/5tO;->A00:LX/5tO;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, p1, v0}, LX/5tO;->A0I(IF)I

    move-result v2

    const/high16 v0, 0x3f400000    # 0.75f

    invoke-virtual {v1, p1, v0}, LX/5tO;->A0I(IF)I

    move-result v3

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v1, p1, v0}, LX/5tO;->A0I(IF)I

    move-result v4

    const/high16 v0, 0x3e800000    # 0.25f

    invoke-virtual {v1, p1, v0}, LX/5tO;->A0I(IF)I

    move-result v5

    const v0, 0x3dcccccd    # 0.1f

    invoke-virtual {v1, p1, v0}, LX/5tO;->A0I(IF)I

    move-result v6

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/5tO;->A0I(IF)I

    move-result v7

    filled-new-array/range {v2 .. v7}, [I

    move-result-object v1

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0, p0, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    return-object v0
.end method

.method public static final A01(Landroid/graphics/drawable/GradientDrawable$Orientation;FI)Landroid/graphics/drawable/ShapeDrawable;
    .locals 31

    const/16 v25, 0x0

    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const/4 v2, 0x0

    const v0, 0x3df1a9fc    # 0.118f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    const v0, 0x3e5b22d1    # 0.214f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    const v0, 0x3e94fdf4    # 0.291f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    const v0, 0x3eb4bc6a    # 0.353f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    const v0, 0x3eced917    # 0.404f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    const v0, 0x3ee45a1d    # 0.446f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    const v0, 0x3ef6c8b4    # 0.482f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    const v0, 0x3f049ba6    # 0.518f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    const v0, 0x3f0dd2f2    # 0.554f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    const v0, 0x3f189375    # 0.596f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v19

    const/16 v0, 0xa

    const v1, 0x3f25a1cb    # 0.647f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v20

    const v1, 0x3f358106    # 0.709f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v21

    const v1, 0x3f49374c    # 0.786f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v22

    const v1, 0x3f61cac1    # 0.882f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v23

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    move-object/from16 v24, v1

    filled-new-array/range {v9 .. v24}, [Ljava/lang/Float;

    move-result-object v3

    invoke-static {v3}, LX/54A;->A0C([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4, v0}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v3

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    move-object/from16 v5, p0

    if-eqz v3, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v6

    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v3, v3, v25

    mul-float/2addr v6, v3

    if-ne v5, v4, :cond_0

    add-float v6, v6, v25

    :cond_0
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    if-ne v5, v4, :cond_2

    invoke-virtual {v3, v2, v9}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :goto_1
    invoke-static {v3}, LX/BS8;->A2F(Ljava/util/Collection;)[F

    move-result-object v30

    const/16 v1, 0x11

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, LX/C9G;->A0R([F)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, LX/9lA;->A02(Ljava/util/List;)V

    invoke-static {v1, v0}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    sget-object v0, LX/5tO;->A00:LX/5tO;

    move/from16 v6, p2

    invoke-virtual {v0, v6, v1}, LX/5tO;->A0I(IF)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    if-eq v5, v4, :cond_4

    new-instance v0, LX/1Wq;

    invoke-direct {v0, v3}, LX/1Wq;-><init>(Ljava/util/List;)V

    move-object v3, v0

    :cond_4
    invoke-static {v3}, LX/BS8;->A2G(Ljava/util/Collection;)[I

    move-result-object v29

    new-instance v0, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v0}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v2, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    sget-object p0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v0, Landroid/graphics/LinearGradient;

    move/from16 v28, p1

    move-object/from16 v24, v0

    move/from16 v26, v25

    move/from16 v27, v25

    invoke-direct/range {v24 .. v31}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-object v2

    nop

    :array_0
    .array-data 4
        0x0
        0x3c03126f    # 0.008f
        0x3cf5c28f    # 0.03f
        0x3d8f5c29    # 0.07f
        0x3df5c28f    # 0.12f
        0x3e3851ec    # 0.18f
        0x3e800000    # 0.25f
        0x3ea8f5c3    # 0.33f
        0x3ed1eb85    # 0.41f
        0x3f000000    # 0.5f
        0x3f170a3d    # 0.59f
        0x3f2b851f    # 0.67f
        0x3f428f5c    # 0.76f
        0x3f59999a    # 0.85f
        0x3f6e147b    # 0.93f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final A02(Landroid/content/Context;Landroid/graphics/drawable/GradientDrawable$Orientation;)Landroid/graphics/drawable/GradientDrawable;
    .locals 4

    const-wide v2, 0x3fe3333333333333L    # 0.6

    const-wide v0, 0x406fe00000000000L    # 255.0

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, LX/2uq;->A00(D)I

    move-result v1

    const v0, 0x7f060053

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0, v1}, LX/0sJ;->A08(II)I

    move-result v0

    invoke-static {p2, v0}, LX/75b;->A00(Landroid/graphics/drawable/GradientDrawable$Orientation;I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    return-object v0
.end method

.method public final A03(Landroid/graphics/drawable/GradientDrawable$Orientation;I)Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    int-to-float v1, p2

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr v1, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    shl-int/lit8 v0, v0, 0x18

    invoke-static {p1, v0}, LX/75b;->A00(Landroid/graphics/drawable/GradientDrawable$Orientation;I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    return-object v0
.end method

.method public final A04(Landroid/content/Context;Landroid/graphics/drawable/GradientDrawable$Orientation;DF)Landroid/graphics/drawable/ShapeDrawable;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-wide/16 v1, 0x0

    cmpg-double v0, v1, p3

    if-gtz v0, :cond_0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, p3, v1

    if-gtz v0, :cond_0

    :goto_0
    const-wide v0, 0x406fe00000000000L    # 255.0

    mul-double/2addr p3, v0

    invoke-static {p3, p4}, LX/2uq;->A00(D)I

    move-result v1

    const v0, 0x7f060053

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0, v1}, LX/0sJ;->A08(II)I

    move-result v0

    invoke-static {p2, p5, v0}, LX/75b;->A01(Landroid/graphics/drawable/GradientDrawable$Orientation;FI)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide/high16 p3, 0x3fe0000000000000L    # 0.5

    goto :goto_0
.end method
