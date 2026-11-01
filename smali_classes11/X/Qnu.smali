.class public final LX/Qnu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pqr;
.implements LX/Pmy;
.implements LX/Pko;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:LX/4Ka;

.field public A05:LX/2by;

.field public A06:Lcom/instagram/common/session/UserSession;

.field public A07:LX/0kN;

.field public A08:LX/Cm4;

.field public A09:LX/CZs;

.field public A0A:LX/PHj;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:LX/Esp;

.field public A0E:LX/Esp;

.field public A0F:LX/Esp;

.field public A0G:LX/Esp;

.field public A0H:LX/Esp;

.field public A0I:LX/Esp;

.field public A0J:Z


# direct methods
.method public static A00(LX/Qnu;)LX/Do5;
    .locals 0

    iget-object p0, p0, LX/Qnu;->A0H:LX/Esp;

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Do5;

    return-object p0
.end method

.method public static final A01(LX/Qnu;)V
    .locals 2

    iget-object v0, p0, LX/Qnu;->A0D:LX/Esp;

    invoke-static {v0}, LX/116;->A02(LX/Esp;)Landroid/view/View;

    move-result-object v1

    const v0, -0x1b3776f6

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    iget-object v0, p0, LX/Qnu;->A0D:LX/Esp;

    invoke-static {v0}, LX/116;->A02(LX/Esp;)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x26

    invoke-static {v1, p0, v0}, LX/QJf;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 2

    iget-object v0, p0, LX/Qnu;->A07:LX/0kN;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "drawingViewStubHolder"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A07(Ljava/lang/Runnable;)V

    invoke-static {p0}, LX/Qnu;->A00(LX/Qnu;)LX/Do5;

    move-result-object v0

    invoke-virtual {v0}, LX/Do5;->A0E()V

    iget-object v1, p0, LX/Qnu;->A02:Landroid/view/View;

    const v0, -0x3a6050ec

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void
.end method

.method public final A03()V
    .locals 2

    iget-boolean v0, p0, LX/Qnu;->A0J:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Qnu;->A0J:Z

    iget-object v0, p0, LX/Qnu;->A0E:LX/Esp;

    invoke-static {v0}, LX/20W;->A0l(LX/Esp;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f140573

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    :cond_0
    return-void
.end method

.method public final A04(LX/5v2;I)V
    .locals 6

    const/4 v3, 0x0

    iget-object v2, p0, LX/Qnu;->A03:Landroid/view/View;

    const v0, 0x7f0b1405

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iget v1, p1, LX/5v2;->A01:I

    const v0, -0x263aba5e

    invoke-static {v4, v1, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    iget-object v0, p1, LX/5v2;->A0C:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0xd8

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const v0, 0x7f0b0765

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    const v0, 0x7f0b140f

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget v4, p1, LX/5v2;->A03:I

    const v0, -0x738c7a91

    invoke-static {v1, v4, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    iget-object v0, p0, LX/Qnu;->A0D:LX/Esp;

    invoke-static {v0}, LX/116;->A02(LX/Esp;)Landroid/view/View;

    move-result-object v5

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    iget-object v0, p0, LX/Qnu;->A04:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x41b00000    # 22.0f

    invoke-static {v1, v0}, LX/0tG;->A00(Landroid/content/Context;F)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const v0, 0x6c86fbc3

    invoke-static {v2, v5, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    iget-object v0, p0, LX/Qnu;->A0I:LX/Esp;

    invoke-static {v0}, LX/116;->A02(LX/Esp;)Landroid/view/View;

    move-result-object v1

    const v0, 0x2522d74e

    invoke-static {v1, v4, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    iget-object v0, p0, LX/Qnu;->A0F:LX/Esp;

    invoke-static {v0}, LX/116;->A02(LX/Esp;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7657fe5a

    invoke-static {v1, v4, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    iget-object v0, p0, LX/Qnu;->A0G:LX/Esp;

    invoke-static {v0}, LX/116;->A02(LX/Esp;)Landroid/view/View;

    move-result-object v2

    iget-object v0, p1, LX/5v2;->A0M:[I

    aget v1, v0, v3

    const v0, 0x3d78965d

    invoke-static {v2, v1, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    return-void

    :cond_0
    const v0, 0x7f0b0765

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x1fd77886

    invoke-static {v1, p2, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    goto :goto_0
.end method

.method public final A05(Z)V
    .locals 28

    const/4 v14, 0x0

    const/4 v0, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v25

    move-object/from16 v3, p0

    iget-wide v1, v3, LX/Qnu;->A00:J

    sub-long v25, v25, v1

    if-nez p1, :cond_0

    invoke-static {v3}, LX/Qnu;->A00(LX/Qnu;)LX/Do5;

    move-result-object v1

    iget-object v1, v1, LX/Do5;->A0N:LX/Cm4;

    iget-boolean v12, v1, LX/Cm4;->A06:Z

    invoke-static {v3}, LX/Qnu;->A00(LX/Qnu;)LX/Do5;

    move-result-object v1

    iget-object v1, v1, LX/Do5;->A0N:LX/Cm4;

    iget v1, v1, LX/Cm4;->A00:I

    int-to-long v4, v1

    iget-object v1, v3, LX/Qnu;->A0A:LX/PHj;

    if-eqz v1, :cond_0

    iget-object v15, v3, LX/Qnu;->A0B:Ljava/lang/String;

    iget-object v13, v3, LX/Qnu;->A0C:Ljava/lang/String;

    invoke-static {v15}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v8, LX/56z;->A00:LX/56z;

    iget-object v6, v1, LX/PHj;->A01:LX/5Ma;

    iget-boolean v11, v6, LX/5Ma;->A0K:Z

    iget-object v1, v6, LX/5Ma;->A06:LX/Qnu;

    if-eqz v1, :cond_d

    iget-wide v1, v1, LX/Qnu;->A01:J

    :goto_0
    iget-object v7, v6, LX/5Ma;->A0E:Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v16

    iget-object v10, v6, LX/5Ma;->A02:LX/2by;

    iget-object v7, v6, LX/5Ma;->A08:Ljava/lang/String;

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v1, 0x51d

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v10

    sget-object v1, LX/MWq;->A02:LX/MWq;

    invoke-static {v1, v10}, LX/238;->A1J(LX/0tk;LX/0tp;)V

    sget-object v2, LX/HDc;->A02:LX/HDc;

    const-string v1, "compose_doodle_status"

    invoke-interface {v10, v2, v1}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-static {v15}, LX/eWL;->A00(Ljava/lang/String;)LX/b7b;

    move-result-object v2

    const-string v1, "entry_point"

    invoke-interface {v10, v2, v1}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const-string v1, "target"

    invoke-interface {v10, v1, v14}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "compose_doodle_duration_ms"

    invoke-interface {v10, v1, v6}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "composer_session_id"

    invoke-interface {v10, v1, v13}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10, v7}, LX/238;->A1N(LX/0tp;Ljava/lang/String;)V

    const-string v1, "colors_used"

    invoke-interface {v10, v1, v8}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v8}, LX/Pq5;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    const-string v1, "brush_types_used"

    invoke-interface {v10, v1, v2}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    const-string v1, "max_color_pallette_scroll_depth"

    invoke-interface {v10, v1, v9}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "custom_color_eye_picker_used"

    invoke-interface {v10, v1, v5}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "custom_color_long_press_picker_used"

    invoke-interface {v10, v1, v4}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "slider_width_settings_used"

    invoke-interface {v10, v1, v8}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    const-string v1, "num_undo_tool_used"

    invoke-interface {v10, v1, v12}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "num_total_spaces_added"

    invoke-interface {v10, v1, v11}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v10}, LX/0tp;->EYq()V

    :cond_0
    iget-object v4, v3, LX/Qnu;->A0A:LX/PHj;

    if-eqz v4, :cond_1

    iget-object v6, v4, LX/PHj;->A00:Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-static {v6}, LX/16V;->A0L(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    const-wide/16 v1, 0xfa

    invoke-virtual {v5, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    iget-object v2, v4, LX/PHj;->A01:LX/5Ma;

    new-instance v1, LX/UaG;

    invoke-direct {v1, v6, v2}, LX/UaG;-><init>(Lcom/instagram/common/ui/base/IgFrameLayout;LX/5Ma;)V

    invoke-virtual {v5, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1
    const/16 v16, 0x0

    if-eqz p1, :cond_12

    iget-object v1, v3, LX/Qnu;->A0H:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/WbA;

    invoke-interface {v1}, LX/WbA;->E4o()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {v3}, LX/Qnu;->A00(LX/Qnu;)LX/Do5;

    move-result-object v1

    invoke-static {v1}, LX/Do5;->A00(LX/Do5;)LX/Adh;

    move-result-object v1

    iget-object v1, v1, LX/Adh;->A00:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v12

    if-eqz v12, :cond_12

    const/4 v11, 0x0

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int v2, v10, v1

    new-array v9, v2, [I

    move/from16 v21, v11

    move/from16 v22, v11

    move/from16 v23, v10

    move/from16 v24, v1

    move-object/from16 v17, v12

    move-object/from16 v18, v9

    move/from16 v19, v11

    move/from16 v20, v10

    invoke-virtual/range {v17 .. v24}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    const/4 v4, 0x0

    const/4 v8, 0x0

    :goto_1
    const/4 v7, -0x1

    if-ge v8, v1, :cond_f

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v10, :cond_c

    mul-int v5, v8, v10

    add-int/2addr v5, v2

    aget v5, v9, v5

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    if-eqz v5, :cond_b

    invoke-static {v10, v2}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-eq v8, v7, :cond_f

    add-int/lit8 v2, v1, -0x1

    if-gt v8, v2, :cond_2

    :goto_3
    const/4 v1, 0x0

    :goto_4
    if-ge v1, v10, :cond_a

    mul-int v13, v2, v10

    add-int/2addr v13, v1

    aget v13, v9, v13

    invoke-static {v13}, Landroid/graphics/Color;->alpha(I)I

    move-result v13

    if-eqz v13, :cond_9

    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    move v7, v2

    :cond_2
    :goto_5
    if-ge v4, v6, :cond_3

    if-gt v8, v7, :cond_8

    move v1, v8

    :goto_6
    mul-int v2, v1, v10

    add-int/2addr v2, v4

    aget v2, v9, v2

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    if-eqz v2, :cond_7

    move v6, v4

    :cond_3
    add-int/lit8 v4, v10, -0x1

    add-int/lit8 v2, v5, 0x1

    if-gt v2, v4, :cond_4

    :goto_7
    if-gt v8, v7, :cond_6

    move v1, v8

    :goto_8
    mul-int v13, v1, v10

    add-int/2addr v13, v4

    aget v13, v9, v13

    invoke-static {v13}, Landroid/graphics/Color;->alpha(I)I

    move-result v13

    if-eqz v13, :cond_5

    move v5, v4

    :cond_4
    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9, v6, v8, v5, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-lez v1, :cond_f

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-lez v1, :cond_f

    iget v1, v9, Landroid/graphics/Rect;->left:I

    iget v0, v9, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    int-to-float v4, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v4, v2

    iget v1, v9, Landroid/graphics/Rect;->top:I

    iget v0, v9, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    int-to-float v0, v1

    div-float/2addr v0, v2

    new-instance v5, Landroid/graphics/PointF;

    invoke-direct {v5, v4, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v0, v3, LX/Qnu;->A07:LX/0kN;

    if-nez v0, :cond_e

    const-string v0, "drawingViewStubHolder"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    if-eq v1, v7, :cond_6

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_6
    if-eq v4, v2, :cond_4

    add-int/lit8 v4, v4, -0x1

    goto :goto_7

    :cond_7
    if-eq v1, v7, :cond_8

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_4

    :cond_a
    if-eq v2, v8, :cond_2

    add-int/lit8 v2, v2, -0x1

    goto/16 :goto_3

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    :cond_c
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    :cond_d
    const-wide/16 v1, 0x0

    goto/16 :goto_0

    :cond_e
    invoke-virtual {v0}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    new-array v2, v0, [I

    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v0, v2, v11

    int-to-float v1, v0

    const/4 v11, 0x1

    aget v0, v2, v11

    int-to-float v0, v0

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iget v2, v5, Landroid/graphics/PointF;->x:F

    iget v0, v4, Landroid/graphics/PointF;->x:F

    add-float/2addr v2, v0

    iget v1, v5, Landroid/graphics/PointF;->y:F

    iget v0, v4, Landroid/graphics/PointF;->y:F

    add-float/2addr v1, v0

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iget v5, v9, Landroid/graphics/Rect;->left:I

    iget v4, v9, Landroid/graphics/Rect;->top:I

    iget v1, v9, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v5

    add-int/lit8 v2, v1, 0x1

    iget v1, v9, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v4

    add-int/lit8 v1, v1, 0x1

    invoke-static {v12}, LX/6b4;->A03(Landroid/graphics/Bitmap;)V

    invoke-static {v12, v5, v4, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v14

    invoke-static {v14}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :cond_f
    const/16 v17, 0x0

    move-object/from16 v15, v16

    if-eqz v11, :cond_10

    move-object v15, v14

    if-eqz v0, :cond_10

    iget v1, v0, Landroid/graphics/PointF;->x:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    :cond_10
    invoke-static {v3}, LX/Qnu;->A00(LX/Qnu;)LX/Do5;

    move-result-object v0

    invoke-virtual {v0}, LX/Do5;->A0B()Ljava/util/List;

    move-result-object v20

    invoke-static {v3}, LX/Qnu;->A00(LX/Qnu;)LX/Do5;

    move-result-object v0

    invoke-virtual {v0}, LX/Do5;->A0C()Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v1}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Iy7;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_12
    invoke-static {v3}, LX/Qnu;->A00(LX/Qnu;)LX/Do5;

    move-result-object v0

    invoke-virtual {v0}, LX/Do5;->A0B()Ljava/util/List;

    move-result-object v15

    invoke-static {v3}, LX/Qnu;->A00(LX/Qnu;)LX/Do5;

    move-result-object v0

    invoke-virtual {v0}, LX/Do5;->A0C()Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_13
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v1}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Iy7;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_14
    invoke-static {v3}, LX/Qnu;->A00(LX/Qnu;)LX/Do5;

    move-result-object v0

    invoke-virtual {v0}, LX/Do5;->A0D()Ljava/util/List;

    move-result-object v17

    invoke-static {v3}, LX/Qnu;->A00(LX/Qnu;)LX/Do5;

    move-result-object v0

    iget-object v0, v0, LX/Do5;->A0N:LX/Cm4;

    iget-boolean v6, v0, LX/Cm4;->A06:Z

    invoke-static {v3}, LX/Qnu;->A00(LX/Qnu;)LX/Do5;

    move-result-object v0

    iget-object v0, v0, LX/Do5;->A0N:LX/Cm4;

    iget v0, v0, LX/Cm4;->A00:I

    int-to-long v0, v0

    if-eqz v4, :cond_16

    iget-object v5, v3, LX/Qnu;->A0B:Ljava/lang/String;

    iget-object v2, v3, LX/Qnu;->A0C:Ljava/lang/String;

    move-object v9, v4

    move-object v10, v14

    move-object v11, v14

    move-object v12, v14

    move-object v13, v5

    move-object v14, v2

    move-object/from16 v16, v7

    move-wide/from16 v18, v0

    move-wide/from16 v20, v25

    move/from16 v22, v6

    invoke-virtual/range {v9 .. v22}, LX/PHj;->A00(Landroid/graphics/Bitmap;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;JJZ)V

    return-void

    :cond_15
    invoke-static {v3}, LX/Qnu;->A00(LX/Qnu;)LX/Do5;

    move-result-object v0

    invoke-virtual {v0}, LX/Do5;->A0D()Ljava/util/List;

    move-result-object v22

    invoke-static {v3}, LX/Qnu;->A00(LX/Qnu;)LX/Do5;

    move-result-object v0

    iget-object v0, v0, LX/Do5;->A0N:LX/Cm4;

    iget-boolean v5, v0, LX/Cm4;->A06:Z

    invoke-static {v3}, LX/Qnu;->A00(LX/Qnu;)LX/Do5;

    move-result-object v0

    iget-object v0, v0, LX/Do5;->A0N:LX/Cm4;

    iget v0, v0, LX/Cm4;->A00:I

    int-to-long v0, v0

    iget-object v14, v3, LX/Qnu;->A0A:LX/PHj;

    if-eqz v14, :cond_16

    iget-object v4, v3, LX/Qnu;->A0B:Ljava/lang/String;

    iget-object v2, v3, LX/Qnu;->A0C:Ljava/lang/String;

    move-wide/from16 v23, v0

    move/from16 v27, v5

    move-object/from16 v18, v4

    move-object/from16 v19, v2

    move-object/from16 v21, v6

    invoke-virtual/range {v14 .. v27}, LX/PHj;->A00(Landroid/graphics/Bitmap;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;JJZ)V

    :cond_16
    return-void
.end method

.method public final AO8(LX/Pks;)V
    .locals 0

    return-void
.end method

.method public final BKT()LX/Pgg;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final E4N()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EbI(IIIIII)V
    .locals 0

    return-void
.end method

.method public final Efc()V
    .locals 0

    return-void
.end method

.method public final F4F(LX/Pgg;)V
    .locals 0

    return-void
.end method

.method public final F4v(LX/Cm8;II)V
    .locals 2

    invoke-static {p0}, LX/Qnu;->A00(LX/Qnu;)LX/Do5;

    move-result-object v1

    iget v0, p1, LX/Cm8;->A00:I

    invoke-virtual {v1, v0}, LX/Do5;->A0H(I)V

    return-void
.end method

.method public final F4w(IFF)V
    .locals 1

    invoke-static {p0}, LX/Qnu;->A00(LX/Qnu;)LX/Do5;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/Do5;->A0H(I)V

    return-void
.end method

.method public final FOV(ZI)V
    .locals 2

    iget-object v1, p0, LX/Qnu;->A08:LX/Cm4;

    if-nez v1, :cond_0

    const-string v0, "colorPaletteController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v1, LX/Cm4;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Cm4;->A06:Z

    return-void
.end method

.method public final Ffh(LX/Pgg;)V
    .locals 0

    return-void
.end method

.method public final GYA(LX/Pks;)V
    .locals 0

    return-void
.end method
