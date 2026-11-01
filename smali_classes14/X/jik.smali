.class public final LX/jik;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;FI)V
    .locals 1

    iput p4, p0, LX/jik;->$t:I

    iput-object p2, p0, LX/jik;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/jik;->A02:Ljava/lang/Object;

    iput p3, p0, LX/jik;->A00:F

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, LX/jik;->$t:I

    packed-switch v2, :pswitch_data_0

    check-cast v1, LX/IzL;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v1}, LX/LhY;->CNt()Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v8

    if-eqz v8, :cond_1

    iget-object v9, v0, LX/jik;->A01:Ljava/lang/Object;

    check-cast v9, LX/m9m;

    iget v7, v0, LX/jik;->A00:F

    iget-object v0, v0, LX/jik;->A02:Ljava/lang/Object;

    check-cast v0, LX/AfU;

    iget v6, v0, LX/AfU;->A00:F

    instance-of v0, v8, Landroid/view/TextureView;

    if-eqz v0, :cond_3

    check-cast v8, Landroid/view/TextureView;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v8}, LX/135;->A05(Landroid/view/View;)F

    move-result v5

    invoke-static {v8}, LX/135;->A06(Landroid/view/View;)F

    move-result v2

    const/4 v1, 0x0

    cmpg-float v0, v5, v1

    if-lez v0, :cond_1

    cmpg-float v0, v2, v1

    if-lez v0, :cond_1

    const/high16 v0, 0x40000000    # 2.0f

    div-float v4, v5, v0

    div-float v3, v2, v0

    invoke-static {v9, v5, v2, v6}, LX/m9m;->A00(LX/m9m;FFF)F

    move-result v2

    iget-object v1, v9, LX/m9m;->A0K:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, v9, LX/m9m;->A06:Landroid/graphics/Matrix;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    :cond_0
    invoke-virtual {v1, v2, v2, v4, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    invoke-virtual {v1, v7, v4, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    invoke-virtual {v8, v1}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    :cond_1
    :goto_0
    sget-object v10, LX/4z7;->A00:LX/4z7;

    :cond_2
    return-object v10

    :cond_3
    invoke-virtual {v9, v8, v7, v6}, LX/m9m;->A08(Landroid/view/View;FF)V

    goto :goto_0

    :pswitch_0
    check-cast v1, LX/6YA;

    const/4 v11, 0x0

    invoke-static {v1, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/6YA;->A00()Ljava/lang/String;

    move-result-object v10

    iget-object v8, v0, LX/jik;->A02:Ljava/lang/Object;

    check-cast v8, LX/C6V;

    iget-object v9, v0, LX/jik;->A01:Ljava/lang/Object;

    check-cast v9, LX/2Is;

    const/16 v13, 0x3e4

    const/4 v12, 0x1

    const-wide/16 v14, 0x0

    invoke-static/range {v8 .. v15}, LX/C6V;->A02(LX/C6V;LX/2Is;Ljava/lang/String;IIIJ)LX/2Wv;

    move-result-object v1

    iget-wide v1, v1, LX/2Wv;->A02:J

    const/16 v7, 0x20

    shr-long/2addr v1, v7

    long-to-int v3, v1

    int-to-float v1, v3

    iget v5, v0, LX/jik;->A00:F

    cmpg-float v0, v1, v5

    if-lez v0, :cond_2

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    const/4 v3, 0x1

    :goto_1
    const-string v1, "\u2026"

    if-ge v3, v4, :cond_1d

    add-int v0, v3, v4

    add-int/lit8 v0, v0, 0x1

    div-int/lit8 v2, v0, 0x2

    invoke-static {v10, v2}, LX/BSB;->A1B(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move/from16 v19, v11

    move/from16 v20, v12

    move/from16 v21, v13

    move-wide/from16 v22, v14

    invoke-static/range {v16 .. v23}, LX/C6V;->A02(LX/C6V;LX/2Is;Ljava/lang/String;IIIJ)LX/2Wv;

    move-result-object v0

    iget-wide v0, v0, LX/2Wv;->A02:J

    shr-long/2addr v0, v7

    long-to-int v6, v0

    int-to-float v0, v6

    cmpg-float v0, v0, v5

    if-gtz v0, :cond_4

    move v3, v2

    goto :goto_1

    :cond_4
    add-int/lit8 v4, v2, -0x1

    goto :goto_1

    :pswitch_1
    check-cast v1, LX/Hzf;

    iget-wide v2, v1, LX/Hzf;->A00:J

    iget-object v6, v0, LX/jik;->A01:Ljava/lang/Object;

    check-cast v6, LX/Yz1;

    sget-object v1, LX/edP;->A00:LX/edP;

    const-string v5, "Seek cancel"

    invoke-virtual {v6, v1, v5}, LX/Yz1;->A01(LX/lmh;Ljava/lang/String;)Z

    const/16 v4, 0x20

    invoke-static {v2, v3}, LX/AtF;->A00(J)F

    move-result v7

    iget-object v1, v0, LX/jik;->A02:Ljava/lang/Object;

    check-cast v1, LX/lwk;

    check-cast v1, LX/2Sa;

    iget-wide v2, v1, LX/2Sa;->A00:J

    shr-long/2addr v2, v4

    long-to-int v1, v2

    int-to-float v1, v1

    iget v4, v0, LX/jik;->A00:F

    invoke-static {v4, v1}, LX/AtD;->A01(FF)F

    move-result v3

    const/4 v1, 0x0

    cmpg-float v0, v3, v1

    if-gez v0, :cond_5

    const/4 v3, 0x0

    :cond_5
    const/4 v2, 0x0

    cmpl-float v0, v3, v1

    if-lez v0, :cond_6

    sub-float/2addr v7, v4

    invoke-static {v7, v3}, LX/AtD;->A02(FF)F

    move-result v2

    :cond_6
    new-instance v1, LX/R1G;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/R1G;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1, v5}, LX/Yz1;->A01(LX/lmh;Ljava/lang/String;)Z

    goto/16 :goto_0

    :pswitch_2
    check-cast v1, LX/lwy;

    const/4 v5, 0x0

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v8, v0, LX/jik;->A01:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, LX/lwy;->DOh()J

    move-result-wide v6

    invoke-static {v6, v7}, LX/BO9;->A02(J)F

    move-result v2

    float-to-int v4, v2

    invoke-static {v6, v7}, LX/BPF;->A00(J)F

    move-result v2

    float-to-int v3, v2

    new-instance v2, Landroid/util/Size;

    invoke-direct {v2, v4, v3}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v8, v2}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget v4, v0, LX/jik;->A00:F

    iget-object v3, v0, LX/jik;->A02:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, LX/BRC;->A0N(LX/lwy;)LX/Ia5;

    move-result-object v2

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/AsD;->A0Q(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x5

    if-le v1, v0, :cond_1

    invoke-static {v2}, LX/2fN;->A00(LX/Ia5;)Landroid/graphics/Canvas;

    move-result-object v2

    invoke-static {v3}, LX/AuB;->A1I(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v8

    invoke-static {v5, v2, v8}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2, v8}, LX/a4j;->A02(Landroid/graphics/Canvas;Ljava/util/List;)Landroid/graphics/Path;

    move-result-object v3

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getDensity()I

    const/high16 v1, 0x41200000    # 10.0f

    add-float/2addr v1, v4

    const/16 v0, 0x14f

    invoke-static {v0}, LX/AsD;->A1D(I)LX/C79;

    move-result-object v0

    invoke-static {v0, v1}, LX/a4j;->A01(Lkotlin/jvm/functions/Function1;F)Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    new-instance v0, LX/D2s;

    invoke-direct {v0, v7}, LX/D2s;-><init>(I)V

    invoke-static {v0, v4}, LX/a4j;->A01(Lkotlin/jvm/functions/Function1;F)Landroid/graphics/Paint;

    move-result-object v1

    const v15, 0x3d4ccccd    # 0.05f

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/56z;->A00:LX/56z;

    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v3, 0x0

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v8, v3, 0x1

    if-ltz v3, :cond_1e

    check-cast v5, Ljava/util/List;

    mul-int/lit16 v7, v3, 0xff

    div-int/2addr v7, v10

    add-int/lit8 v0, v3, 0x1

    const/16 v6, 0xff

    mul-int/lit16 v4, v0, 0xff

    div-int/2addr v4, v10

    invoke-static {v5}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    if-eqz v3, :cond_7

    invoke-static {v5}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    if-eqz v0, :cond_7

    iget v12, v3, Landroid/graphics/PointF;->x:F

    iget v13, v3, Landroid/graphics/PointF;->y:F

    iget v14, v0, Landroid/graphics/PointF;->x:F

    iget v15, v0, Landroid/graphics/PointF;->y:F

    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v16

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v17

    sget-object v18, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v11, Landroid/graphics/LinearGradient;

    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v1, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-static {v2, v5}, LX/a4j;->A02(Landroid/graphics/Canvas;Ljava/util/List;)Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_7
    move v3, v8

    goto :goto_3

    :cond_8
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {v8}, LX/BS8;->A1q(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v9, 0x0

    const/4 v13, 0x0

    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v12, v9, 0x1

    if-ltz v9, :cond_1e

    check-cast v0, LX/4z3;

    iget-object v11, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v11, Landroid/graphics/PointF;

    iget-object v5, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/PointF;

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v10, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-virtual {v10, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v4, v5, Landroid/graphics/PointF;->x:F

    iget v0, v11, Landroid/graphics/PointF;->x:F

    sub-float/2addr v4, v0

    iget v3, v5, Landroid/graphics/PointF;->y:F

    iget v0, v11, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v0

    invoke-static {v4, v3}, LX/BO9;->A00(FF)D

    move-result-wide v3

    double-to-float v0, v3

    add-float/2addr v13, v0

    cmpl-float v0, v13, v15

    if-gez v0, :cond_a

    invoke-static {v8, v7}, LX/238;->A04(Ljava/util/List;I)I

    move-result v0

    if-ne v9, v0, :cond_b

    :cond_a
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v10}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v8, v7}, LX/238;->A04(Ljava/util/List;I)I

    move-result v0

    if-ge v9, v0, :cond_c

    filled-new-array {v5}, [Landroid/graphics/PointF;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0C([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v10

    :goto_5
    const/4 v13, 0x0

    :cond_b
    move v9, v12

    goto :goto_4

    :cond_c
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    goto :goto_5

    :cond_d
    invoke-static {v6}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_3
    check-cast v1, LX/O4N;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v8, v0, LX/jik;->A02:Ljava/lang/Object;

    check-cast v8, LX/aEU;

    iget-object v5, v0, LX/jik;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/drawable/Drawable;

    iget v4, v0, LX/jik;->A00:F

    invoke-static {v5, v1, v8}, LX/aEU;->A00(Landroid/graphics/drawable/Drawable;LX/O4N;LX/aEU;)F

    move-result v9

    invoke-static {v5, v8}, LX/aEU;->A01(Landroid/graphics/drawable/Drawable;LX/aEU;)F

    move-result v10

    iget-object v0, v8, LX/aEU;->A03:LX/BzK;

    iget-object v0, v0, LX/BzK;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v0, v5}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0M(Landroid/graphics/drawable/Drawable;)F

    move-result v0

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v11

    iget-object v0, v8, LX/aEU;->A01:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0I:LX/Pkk;

    invoke-interface {v0}, LX/Pkk;->getHeight()I

    move-result v3

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v2, v0

    invoke-static {v3}, LX/AsI;->A00(I)F

    move-result v0

    sub-float/2addr v2, v0

    add-float/2addr v2, v4

    float-to-double v6, v2

    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    float-to-double v2, v10

    mul-double/2addr v4, v2

    add-double/2addr v6, v4

    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    float-to-double v2, v9

    mul-double/2addr v4, v2

    add-double/2addr v6, v4

    double-to-float v3, v6

    iget-object v0, v8, LX/aEU;->A03:LX/BzK;

    iget-object v2, v0, LX/BzK;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget-object v0, v1, LX/O4N;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0, v3}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0n(Landroid/graphics/drawable/Drawable;F)V

    goto/16 :goto_0

    :pswitch_4
    check-cast v1, LX/O4N;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v10, v0, LX/jik;->A02:Ljava/lang/Object;

    check-cast v10, LX/aEU;

    iget-object v2, v0, LX/jik;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/drawable/Drawable;

    iget v4, v0, LX/jik;->A00:F

    invoke-static {v2, v1, v10}, LX/aEU;->A00(Landroid/graphics/drawable/Drawable;LX/O4N;LX/aEU;)F

    move-result v12

    invoke-static {v2, v10}, LX/aEU;->A01(Landroid/graphics/drawable/Drawable;LX/aEU;)F

    move-result v11

    iget-object v0, v10, LX/aEU;->A03:LX/BzK;

    iget-object v0, v0, LX/BzK;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0M(Landroid/graphics/drawable/Drawable;)F

    move-result v0

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v8

    float-to-double v6, v4

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    float-to-double v2, v12

    mul-double/2addr v4, v2

    add-double/2addr v6, v4

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    float-to-double v2, v11

    mul-double/2addr v4, v2

    sub-double/2addr v6, v4

    double-to-float v3, v6

    iget-object v0, v10, LX/aEU;->A03:LX/BzK;

    iget-object v2, v0, LX/BzK;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget-object v0, v1, LX/O4N;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0, v3}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0m(Landroid/graphics/drawable/Drawable;F)V

    goto/16 :goto_0

    :pswitch_5
    check-cast v1, LX/LQI;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v0, LX/jik;->A02:Ljava/lang/Object;

    check-cast v2, LX/Zxa;

    iget-object v5, v2, LX/Zxa;->A00:LX/BzK;

    iget-object v3, v5, LX/BzK;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget-object v2, v0, LX/jik;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v2}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0W(Landroid/graphics/drawable/Drawable;)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, LX/BR8;->A07(Ljava/lang/Number;)F

    move-result v4

    iget v2, v1, LX/LQI;->A02:I

    int-to-float v3, v2

    mul-float/2addr v4, v3

    sub-float/2addr v3, v4

    iget-object v2, v5, LX/BzK;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget-object v1, v1, LX/LQI;->A03:Landroid/graphics/drawable/Drawable;

    iget v0, v0, LX/jik;->A00:F

    add-float/2addr v0, v3

    invoke-virtual {v2, v1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0n(Landroid/graphics/drawable/Drawable;F)V

    goto/16 :goto_0

    :pswitch_6
    check-cast v1, LX/LQI;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v0, LX/jik;->A02:Ljava/lang/Object;

    check-cast v2, LX/Zxa;

    iget-object v5, v2, LX/Zxa;->A00:LX/BzK;

    iget-object v3, v5, LX/BzK;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget-object v2, v0, LX/jik;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v2}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0W(Landroid/graphics/drawable/Drawable;)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, LX/BR8;->A07(Ljava/lang/Number;)F

    move-result v3

    iget v2, v1, LX/LQI;->A02:I

    int-to-float v4, v2

    mul-float/2addr v3, v4

    sub-float/2addr v4, v3

    iget-object v3, v5, LX/BzK;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget-object v2, v1, LX/LQI;->A03:Landroid/graphics/drawable/Drawable;

    iget v1, v0, LX/jik;->A00:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v4, v0

    add-float/2addr v1, v4

    invoke-virtual {v3, v2, v1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0m(Landroid/graphics/drawable/Drawable;F)V

    goto/16 :goto_0

    :pswitch_7
    check-cast v1, LX/jvP;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v6, v0, LX/jik;->A01:Ljava/lang/Object;

    check-cast v6, LX/E5c;

    iget v10, v0, LX/jik;->A00:F

    sget-object v19, LX/Xz1;->A00:LX/Z0n;

    const/16 v22, 0x3

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v17

    iget-object v0, v1, LX/jvP;->A00:LX/M9U;

    iget-object v2, v0, LX/M9U;->A01:Ljava/util/List;

    move-object/from16 v25, v2

    iget-wide v15, v0, LX/M9U;->A00:J

    move-object/from16 v2, v17

    iput-object v2, v0, LX/M9U;->A01:Ljava/util/List;

    iput-wide v15, v0, LX/M9U;->A00:J

    invoke-static/range {v15 .. v16}, LX/XHb;->A00(J)J

    move-result-wide v2

    invoke-static {}, LX/BR7;->A0D()J

    move-result-wide v4

    invoke-interface {v6}, LX/E5c;->DBY()LX/04R;

    move-result-object v9

    invoke-static {v9, v4, v5}, LX/BQH;->A01(LX/04R;J)F

    move-result v12

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v12, v13

    const/16 v18, 0x0

    const/high16 v11, 0x43b40000    # 360.0f

    const/4 v8, 0x0

    invoke-static {v12, v8, v11, v2, v3}, LX/hC4;->A00(FFFJ)LX/Z0S;

    move-result-object v7

    const/4 v4, 0x1

    sget-object v5, LX/VRL;->A4a:LX/VRL;

    invoke-static {v6, v5}, LX/aJa;->A0J(LX/E5c;LX/VRL;)LX/Z0F;

    move-result-object v5

    invoke-virtual {v1, v5, v7, v10, v4}, LX/jvP;->A00(LX/ler;LX/les;FI)V

    mul-float/2addr v8, v11

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v8, v5

    const/high16 v5, 0x42b40000    # 90.0f

    sub-float/2addr v8, v5

    const/high16 v5, -0x3d4c0000    # -90.0f

    invoke-static {v12, v5, v8, v2, v3}, LX/hC4;->A00(FFFJ)LX/Z0S;

    move-result-object v7

    sget-object v5, LX/VRL;->A4D:LX/VRL;

    invoke-static {v6, v5}, LX/aJa;->A0J(LX/E5c;LX/VRL;)LX/Z0F;

    move-result-object v5

    invoke-virtual {v1, v5, v7, v10, v4}, LX/jvP;->A00(LX/ler;LX/les;FI)V

    const-wide/high16 v7, 0x3ff8000000000000L    # 1.5

    invoke-static {v7, v8}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v7

    invoke-static {v9, v7, v8}, LX/BQH;->A01(LX/04R;J)F

    move-result v14

    sget-wide v7, LX/G9V;->A00:J

    invoke-static {v2, v3}, LX/BO9;->A02(J)F

    move-result v7

    invoke-static {v2, v3}, LX/BPF;->A00(J)F

    move-result v5

    invoke-static {}, LX/BQH;->A07()J

    move-result-wide v2

    invoke-static {v9, v2, v3}, LX/BQH;->A01(LX/04R;J)F

    move-result v2

    div-float/2addr v2, v13

    sub-float v10, v7, v2

    sub-float v11, v5, v2

    invoke-static {v10, v11}, LX/G9T;->A01(FF)J

    move-result-wide v12

    add-float/2addr v7, v2

    add-float/2addr v5, v2

    invoke-static {v7, v5}, LX/G9T;->A01(FF)J

    move-result-wide v2

    new-instance v8, LX/Z0U;

    invoke-direct {v8, v12, v13, v2, v3}, LX/Z0U;-><init>(JJ)V

    sget-object v9, LX/VRL;->A06:LX/VRL;

    invoke-static {v6, v9}, LX/aJa;->A0J(LX/E5c;LX/VRL;)LX/Z0F;

    move-result-object v2

    invoke-virtual {v1, v2, v8, v14, v4}, LX/jvP;->A00(LX/ler;LX/les;FI)V

    invoke-static {v7, v11}, LX/G9T;->A01(FF)J

    move-result-wide v7

    invoke-static {v10, v5}, LX/G9T;->A01(FF)J

    move-result-wide v2

    new-instance v5, LX/Z0U;

    invoke-direct {v5, v7, v8, v2, v3}, LX/Z0U;-><init>(JJ)V

    invoke-static {v6, v9}, LX/aJa;->A0J(LX/E5c;LX/VRL;)LX/Z0F;

    move-result-object v2

    invoke-virtual {v1, v2, v5, v14, v4}, LX/jvP;->A00(LX/ler;LX/les;FI)V

    invoke-static/range {v25 .. v25}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v1, v25

    iput-object v1, v0, LX/M9U;->A01:Ljava/util/List;

    iput-wide v15, v0, LX/M9U;->A00:J

    const/high16 v21, 0x3f800000    # 1.0f

    new-instance v1, LX/YyY;

    move-object/from16 v20, v17

    move-wide/from16 v23, v15

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v24}, LX/YyY;-><init>(LX/Z0O;LX/Z0n;Ljava/util/List;FIJ)V

    move-object/from16 v0, v25

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_8
    invoke-static {v1}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v2

    iget-object v1, v0, LX/jik;->A02:Ljava/lang/Object;

    check-cast v1, LX/iAz;

    invoke-interface {v1, v2}, LX/iAz;->Grm(F)V

    iget-object v4, v0, LX/jik;->A01:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    if-eqz v4, :cond_1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, v0, LX/jik;->A00:F

    invoke-static {v1, v0}, LX/AtD;->A02(FF)F

    move-result v3

    goto/16 :goto_6

    :pswitch_9
    invoke-static {v1}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v4

    iget-object v3, v0, LX/jik;->A01:Ljava/lang/Object;

    check-cast v3, LX/URe;

    iget v2, v0, LX/jik;->A00:F

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v2, v4}, LX/16V;->A00(FFF)F

    move-result v1

    invoke-virtual {v3, v1}, LX/URe;->setProgress(F)V

    iget-object v0, v0, LX/jik;->A02:Ljava/lang/Object;

    check-cast v0, LX/URe;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, LX/URe;->setProgress(F)V

    goto/16 :goto_0

    :pswitch_a
    check-cast v1, LX/CSB;

    const/4 v6, 0x0

    invoke-static {v1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v1}, LX/CSB;->B8Q()V

    iget-object v11, v0, LX/jik;->A01:Ljava/lang/Object;

    check-cast v11, LX/C26;

    const/16 v10, 0x20

    const-wide v2, 0xffffffffL

    if-eqz v11, :cond_e

    iget v5, v0, LX/jik;->A00:F

    const-wide/16 v16, 0x0

    invoke-static {v1}, LX/BPF;->A04(LX/lwy;)F

    move-result v4

    invoke-static {v5, v4}, LX/BQE;->A07(FF)J

    move-result-wide v18

    const/16 v15, 0x78

    const/4 v13, 0x0

    move v14, v6

    move-object v12, v1

    invoke-static/range {v11 .. v19}, LX/7XV;->A03(LX/C26;LX/lwy;FIIJJ)V

    :cond_e
    iget-object v11, v0, LX/jik;->A02:Ljava/lang/Object;

    check-cast v11, LX/C26;

    if-eqz v11, :cond_1

    iget v9, v0, LX/jik;->A00:F

    invoke-interface {v1}, LX/lwy;->DOh()J

    move-result-wide v4

    invoke-static {v9, v4, v5}, LX/BR7;->A00(FJ)F

    move-result v0

    invoke-static {v0}, LX/AsD;->A0R(F)J

    move-result-wide v16

    invoke-static {}, LX/Ata;->A0A()J

    move-result-wide v7

    shl-long v16, v16, v10

    and-long/2addr v7, v2

    or-long v16, v16, v7

    invoke-static {v4, v5, v2, v3}, LX/AtF;->A01(JJ)F

    move-result v0

    invoke-static {v9, v0}, LX/BQE;->A07(FF)J

    move-result-wide v18

    const/16 v15, 0x78

    const/4 v13, 0x0

    move v14, v6

    move-object v12, v1

    invoke-static/range {v11 .. v19}, LX/7XV;->A03(LX/C26;LX/lwy;FIIJJ)V

    goto/16 :goto_0

    :pswitch_b
    invoke-static {v1}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v3

    iget-object v1, v0, LX/jik;->A02:Ljava/lang/Object;

    check-cast v1, LX/PP6;

    if-eqz v1, :cond_1

    iget-boolean v2, v1, LX/PP6;->A05:Z

    const/4 v1, 0x1

    if-ne v2, v1, :cond_1

    iget v1, v0, LX/jik;->A00:F

    cmpg-float v1, v3, v1

    if-eqz v1, :cond_1

    iget-object v4, v0, LX/jik;->A01:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    :goto_6
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_7

    :pswitch_c
    check-cast v1, LX/lrl;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v1}, LX/lrl;->DOj()J

    move-result-wide v1

    invoke-static {v1, v2}, LX/AsD;->A0O(J)I

    move-result v2

    iget-object v1, v0, LX/jik;->A01:Ljava/lang/Object;

    check-cast v1, LX/LjO;

    invoke-interface {v1, v2}, LX/LjO;->HRF(I)F

    move-result v1

    iget-object v4, v0, LX/jik;->A02:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget v0, v0, LX/jik;->A00:F

    invoke-static {v0}, LX/AsD;->A0y(F)LX/2Ot;

    move-result-object v0

    invoke-static {v0, v1}, LX/BQD;->A0K(LX/2Ot;F)LX/2Ot;

    move-result-object v0

    :goto_7
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_d
    invoke-static {v1}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v7

    iget-object v2, v0, LX/jik;->A01:Ljava/lang/Object;

    check-cast v2, LX/3iZ;

    iget-wide v5, v2, LX/3iZ;->A00:J

    const-wide/16 v3, 0x0

    cmp-long v1, v5, v3

    if-eqz v1, :cond_f

    sub-long v3, v7, v5

    :cond_f
    iput-wide v7, v2, LX/3iZ;->A00:J

    long-to-float v2, v3

    const v1, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v2, v1

    iget-object v8, v0, LX/jik;->A02:Ljava/lang/Object;

    check-cast v8, LX/I1g;

    iget-object v1, v8, LX/I1g;->A00:LX/Wq0;

    invoke-virtual {v1, v2}, LX/Wq0;->A00(F)V

    iget-object v3, v8, LX/I1g;->A01:LX/Ymf;

    iget-object v2, v3, LX/Ymf;->A02:LX/Wi5;

    const/4 v1, 0x0

    iput-object v1, v3, LX/Ymf;->A02:LX/Wi5;

    if-nez v2, :cond_10

    iget-object v2, v3, LX/Ymf;->A01:LX/Wi5;

    if-eqz v2, :cond_1

    :cond_10
    iput-object v2, v3, LX/Ymf;->A01:LX/Wi5;

    iget v0, v0, LX/jik;->A00:F

    if-eqz v2, :cond_1

    invoke-static {v2, v3, v0}, LX/Ymf;->A00(LX/Wi5;LX/Ymf;F)LX/WpB;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v0, v8, LX/I1g;->A05:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/BR8;->A0N(Lkotlin/jvm/functions/Function0;)J

    move-result-wide v2

    iget-object v0, v8, LX/I1g;->A04:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/BR8;->A0N(Lkotlin/jvm/functions/Function0;)J

    move-result-wide v0

    invoke-static {v4, v2, v3, v0, v1}, LX/ZKe;->A00(LX/WpB;JJ)LX/WpB;

    move-result-object v9

    iget-object v4, v8, LX/I1g;->A06:Lkotlin/jvm/functions/Function1;

    invoke-interface {v4, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v9, LX/WpB;->A03:Ljava/lang/Float;

    if-eqz v7, :cond_11

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iget-wide v1, v9, LX/WpB;->A00:J

    cmp-long v0, v1, v5

    if-eqz v0, :cond_11

    cmp-long v0, v1, v3

    if-eqz v0, :cond_11

    iget-object v2, v8, LX/I1g;->A00:LX/Wq0;

    iget-object v0, v8, LX/I1g;->A01:LX/Ymf;

    iget-object v0, v0, LX/Ymf;->A03:LX/Ykd;

    iget-object v1, v0, LX/Ykd;->A02:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/Wq0;->A02(Ljava/lang/String;F)V

    goto/16 :goto_0

    :cond_11
    iget-object v1, v8, LX/I1g;->A00:LX/Wq0;

    iget-object v2, v8, LX/I1g;->A01:LX/Ymf;

    iget-object v0, v2, LX/Ymf;->A03:LX/Ykd;

    iget-object v0, v0, LX/Ykd;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/Wq0;->A01(Ljava/lang/String;)V

    const/4 v1, 0x0

    iget-object v0, v2, LX/Ymf;->A04:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    goto/16 :goto_0

    :pswitch_e
    iget-object v2, v0, LX/jik;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget v1, v0, LX/jik;->A00:F

    iget-object v0, v0, LX/jik;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/BRC;->A04(Ljava/lang/Object;)F

    move-result v0

    mul-float/2addr v1, v0

    const v0, 0x36b7d778

    invoke-static {v2, v1, v0}, LX/0KG;->A0F(Landroid/view/View;FI)V

    const/16 v0, 0x26

    new-instance v10, LX/C7s;

    invoke-direct {v10, v2, v0}, LX/C7s;-><init>(Ljava/lang/Object;I)V

    return-object v10

    :pswitch_f
    check-cast v1, LX/2RM;

    const/4 v8, 0x0

    invoke-static {v1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/AuB;->A0G(LX/2RM;)J

    move-result-wide v2

    invoke-static {v2, v3}, LX/AtF;->A00(J)F

    move-result v6

    invoke-static {v1}, LX/AuB;->A0G(LX/2RM;)J

    move-result-wide v4

    const-wide v2, 0xffffffffL

    invoke-static {v4, v5, v2, v3}, LX/AtF;->A01(JJ)F

    move-result v2

    invoke-static {v6, v2}, Ljava/lang/Math;->max(FF)F

    move-result v3

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-static {v3, v2}, LX/AuE;->A02(FF)F

    move-result v15

    invoke-static {v15}, LX/BQG;->A0J(F)J

    move-result-wide v4

    iget-object v2, v0, LX/jik;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1xR;

    iget-wide v2, v2, LX/1xR;->A00:J

    const/4 v6, 0x3

    new-array v9, v6, [LX/4z3;

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const v7, 0x3f59999a    # 0.85f

    invoke-static {v6, v7, v2, v3}, LX/BQD;->A0c(Ljava/lang/Object;FJ)LX/4z3;

    move-result-object v6

    aput-object v6, v9, v8

    const v6, 0x3f0ccccd    # 0.55f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v6, v7, v2, v3}, LX/BQD;->A0c(Ljava/lang/Object;FJ)LX/4z3;

    move-result-object v7

    const/4 v6, 0x1

    aput-object v7, v9, v6

    invoke-static {}, LX/AtF;->A0s()Ljava/lang/Float;

    move-result-object v6

    invoke-static {v6, v10, v2, v3}, LX/BQD;->A0c(Ljava/lang/Object;FJ)LX/4z3;

    move-result-object v3

    const/4 v2, 0x2

    aput-object v3, v9, v2

    invoke-static {v9, v15, v4, v5}, LX/C26;->A09([LX/4z3;FJ)LX/I0v;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_12
    iget-object v13, v0, LX/jik;->A01:Ljava/lang/Object;

    iget v14, v0, LX/jik;->A00:F

    const/16 v16, 0x2

    new-instance v11, LX/jro;

    move-wide/from16 v17, v4

    invoke-direct/range {v11 .. v18}, LX/jro;-><init>(Ljava/lang/Object;Ljava/lang/Object;FFIJ)V

    invoke-virtual {v1, v11}, LX/2RM;->A00(Lkotlin/jvm/functions/Function1;)LX/Hza;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    iget v2, v0, LX/jik;->A00:F

    iget-object v1, v0, LX/jik;->A01:Ljava/lang/Object;

    check-cast v1, LX/ELM;

    iget-boolean v1, v1, LX/ELM;->A0S:Z

    if-nez v1, :cond_13

    iget-object v0, v0, LX/jik;->A02:Ljava/lang/Object;

    check-cast v0, LX/D9f;

    iget-object v1, v0, LX/D9f;->A02:LX/2Tw;

    iget-boolean v0, v1, LX/2Tw;->A0u:Z

    if-nez v0, :cond_13

    iget-boolean v1, v1, LX/2Tw;->A18:Z

    const/4 v0, 0x1

    if-nez v1, :cond_14

    :cond_13
    const/4 v0, 0x0

    :cond_14
    invoke-static {v2, v3, v0}, LX/EBX;->A0B(FIZ)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-static {v1}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v5

    iget v2, v0, LX/jik;->A00:F

    const/4 v1, 0x0

    cmpg-float v2, v2, v1

    if-eqz v2, :cond_15

    iget-object v1, v0, LX/jik;->A02:Ljava/lang/Object;

    check-cast v1, LX/Bf5;

    iget-object v4, v1, LX/Bf5;->A03:LX/iAz;

    invoke-interface {v4}, LX/iAz;->C9O()F

    move-result v3

    iget-object v2, v0, LX/jik;->A01:Ljava/lang/Object;

    check-cast v2, LX/4ts;

    invoke-static {v2}, LX/luA;->A00(LX/luA;)F

    move-result v0

    mul-float/2addr v3, v0

    add-float/2addr v5, v3

    invoke-static {v2, v5}, LX/BRC;->A07(LX/4ts;F)F

    move-result v1

    invoke-static {v2}, LX/luA;->A00(LX/luA;)F

    move-result v0

    div-float v0, v1, v0

    invoke-interface {v4, v0}, LX/iAz;->Grm(F)V

    sub-float/2addr v1, v3

    :cond_15
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    return-object v10

    :pswitch_12
    check-cast v1, Ljava/util/Collection;

    const/4 v6, 0x0

    invoke-static {v1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, v0, LX/jik;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/util/Size;

    iget-object v4, v0, LX/jik;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget v3, v0, LX/jik;->A00:F

    new-instance v2, LX/UYo;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v6, v2, LX/WHN;->A02:Z

    iput v3, v2, LX/WHN;->A00:F

    iput-object v4, v2, LX/WHN;->A01:Ljava/util/List;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v2, LX/UYo;->A01:Landroid/util/Size;

    iput-object v4, v2, LX/UYo;->A02:Ljava/util/List;

    iput v3, v2, LX/UYo;->A00:F

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2, v1}, LX/BS8;->A1a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_13
    check-cast v1, Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/jik;->A02:Ljava/lang/Object;

    check-cast v2, LX/9E2;

    invoke-virtual {v2}, LX/9E2;->A1C()V

    const/high16 v2, -0x1000000

    const v3, 0xffffff

    const/high16 v6, 0x41a00000    # 20.0f

    iget v4, v0, LX/jik;->A00:F

    add-float/2addr v6, v4

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    and-int/2addr v3, v0

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    or-int/2addr v0, v2

    goto :goto_9

    :pswitch_14
    check-cast v1, Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/jik;->A02:Ljava/lang/Object;

    check-cast v2, LX/9E2;

    invoke-virtual {v2}, LX/9E2;->A1C()V

    const v2, 0xffffff

    const/high16 v3, -0x1000000

    const/high16 v6, 0x41a00000    # 20.0f

    iget v4, v0, LX/jik;->A00:F

    add-float/2addr v6, v4

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    or-int/2addr v3, v0

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    and-int/2addr v0, v2

    :goto_9
    filled-new-array {v3, v0}, [I

    move-result-object v8

    const/4 v9, 0x0

    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v5, 0x0

    new-instance v3, Landroid/graphics/LinearGradient;

    move v7, v5

    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-object v3

    :pswitch_15
    invoke-static {v1}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v3

    const/high16 v2, -0x3dcc0000    # -45.0f

    const/high16 v1, 0x42340000    # 45.0f

    invoke-static {v3, v2, v1}, LX/3sc;->A03(FFF)F

    move-result v2

    iget v1, v0, LX/jik;->A00:F

    cmpg-float v1, v2, v1

    if-eqz v1, :cond_16

    iget-object v1, v0, LX/jik;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v2}, LX/AuE;->A1V(Lkotlin/jvm/functions/Function1;F)V

    iget-object v0, v0, LX/jik;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    :cond_16
    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v10

    return-object v10

    :pswitch_16
    check-cast v1, LX/Wg8;

    iget-object v7, v1, LX/Wg8;->A00:Landroid/view/KeyEvent;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v7}, LX/XEs;->A00(Landroid/view/KeyEvent;)I

    move-result v2

    const/4 v1, 0x2

    if-ne v2, v1, :cond_19

    invoke-virtual {v7}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    int-to-long v4, v1

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    sget-wide v2, LX/fLh;->A0A:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_17

    invoke-virtual {v7}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    int-to-long v4, v1

    shl-long/2addr v4, v6

    sget-wide v2, LX/fLh;->A0B:J

    cmp-long v1, v4, v2

    if-nez v1, :cond_19

    :cond_17
    invoke-virtual {v7}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    int-to-long v4, v1

    shl-long/2addr v4, v6

    sget-wide v2, LX/fLh;->A0B:J

    cmp-long v1, v4, v2

    invoke-static {v1}, LX/020;->A1U(I)Z

    move-result v1

    iget v5, v0, LX/jik;->A00:F

    if-nez v1, :cond_18

    neg-float v5, v5

    :cond_18
    iget-object v4, v0, LX/jik;->A01:Ljava/lang/Object;

    check-cast v4, LX/mkc;

    iget-object v3, v0, LX/jik;->A02:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v1, 0x6

    new-instance v0, LX/CTH;

    invoke-direct {v0, v3, v2, v5, v1}, LX/CTH;-><init>(Ljava/lang/Object;LX/HAU;FI)V

    invoke-static {v0, v4}, LX/020;->A1S(LX/snk;LX/mkc;)V

    const/4 v0, 0x1

    :goto_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_19
    const/4 v0, 0x0

    goto :goto_a

    :pswitch_17
    iget-object v3, v0, LX/jik;->A01:Ljava/lang/Object;

    check-cast v3, LX/VEs;

    iget-object v2, v0, LX/jik;->A02:Ljava/lang/Object;

    check-cast v2, LX/2kD;

    iget v1, v0, LX/jik;->A00:F

    instance-of v0, v3, LX/TVM;

    if-eqz v0, :cond_1a

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/2kD;->A06()J

    move-result-wide v4

    invoke-static {v1}, LX/AsD;->A0R(F)J

    move-result-wide v6

    invoke-static {}, LX/Ata;->A0A()J

    move-result-wide v2

    const/16 v0, 0x20

    shl-long/2addr v6, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    or-long/2addr v6, v2

    :goto_b
    invoke-static {v4, v5, v6, v7}, LX/Hzf;->A05(JJ)J

    move-result-wide v0

    :goto_c
    invoke-static {v0, v1}, LX/XB3;->A00(J)J

    move-result-wide v1

    new-instance v0, LX/2kO;

    invoke-direct {v0, v1, v2}, LX/2kO;-><init>(J)V

    return-object v0

    :cond_1a
    instance-of v0, v3, LX/TVL;

    if-eqz v0, :cond_1b

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/2kD;->A05()J

    move-result-wide v0

    goto :goto_c

    :cond_1b
    instance-of v0, v3, LX/TUz;

    if-eqz v0, :cond_1c

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/2kD;->A02()J

    move-result-wide v4

    invoke-static {v1}, LX/AsD;->A0R(F)J

    move-result-wide v2

    const/16 v0, 0x20

    shl-long v0, v2, v0

    invoke-static {v2, v3, v0, v1}, LX/AxE;->A05(JJ)J

    move-result-wide v6

    goto :goto_b

    :cond_1c
    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/2kD;->A01()J

    move-result-wide v4

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/BQF;->A0H(FF)J

    move-result-wide v6

    goto :goto_b

    :cond_1d
    invoke-static {v10, v3}, LX/BSB;->A1B(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1e
    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_17
        :pswitch_16
        :pswitch_b
        :pswitch_15
        :pswitch_a
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_10
        :pswitch_f
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_e
        :pswitch_1
    .end packed-switch
.end method
