.class public final LX/bXO;
.super LX/Dcv;
.source ""


# direct methods
.method public constructor <init>(LX/2gp;LX/BfL;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/Dcv;-><init>(LX/2gp;LX/BfL;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0Q(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic A0T(Landroid/view/View;LX/2gp;LX/BfL;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v9, p1

    move-object/from16 v10, p4

    check-cast v9, Landroid/widget/SeekBar;

    const/4 v8, 0x0

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    invoke-static {v9, v14, v15}, LX/BPg;->A1b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v14, v15}, LX/9BW;->A06(LX/2gp;LX/BfL;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/gFi;

    if-eqz v13, :cond_13

    iput-object v9, v13, LX/gFi;->A0G:Landroid/widget/SeekBar;

    invoke-virtual {v9, v8}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    invoke-virtual {v9, v8}, Landroid/widget/ProgressBar;->setMin(I)V

    const/16 v0, 0x32

    invoke-virtual {v15, v0, v7}, LX/BfL;->A0W(IZ)Z

    move-result v1

    const v0, 0x2293d21a

    invoke-static {v9, v0, v1}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    const v0, 0x7fffffff

    invoke-virtual {v9, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    iget v0, v13, LX/gFi;->A03:I

    invoke-virtual {v9, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    const/16 v1, 0x28

    invoke-virtual {v15, v1}, LX/BfL;->A0V(I)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x0

    invoke-virtual {v15, v1, v0}, LX/BfL;->A02(IF)F

    move-result v1

    const/high16 v0, 0x4f000000

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {v9, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_0
    :goto_0
    const/16 v0, 0x26

    invoke-virtual {v15, v0}, LX/BfL;->A0D(I)LX/56a;

    move-result-object v12

    const/16 v0, 0x2a

    invoke-virtual {v15, v0}, LX/BfL;->A0D(I)LX/56a;

    move-result-object v16

    const/16 v0, 0x29

    invoke-virtual {v15, v0}, LX/BfL;->A0D(I)LX/56a;

    move-result-object v17

    iget-object v0, v13, LX/gFi;->A0B:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_2

    sget-object v1, LX/m0j;->A01:LX/m0j;

    invoke-virtual {v9}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v13, LX/gFi;->A0B:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v9}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v13, LX/gFi;->A0C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v9}, Landroid/widget/AbsSeekBar;->getThumbOffset()I

    move-result v0

    iput v0, v13, LX/gFi;->A02:I

    invoke-virtual {v9}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v2, :cond_12

    const/high16 v0, 0x1020000

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v1}, LX/m0j;->A00(Landroid/graphics/drawable/Drawable;LX/m0j;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    iput-object v0, v13, LX/gFi;->A0D:Landroid/graphics/drawable/GradientDrawable;

    const v0, 0x102000d

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v1}, LX/m0j;->A00(Landroid/graphics/drawable/Drawable;LX/m0j;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    iput-object v0, v13, LX/gFi;->A0E:Landroid/graphics/drawable/GradientDrawable;

    const v0, 0x102000f

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v1}, LX/m0j;->A00(Landroid/graphics/drawable/Drawable;LX/m0j;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    iput-object v0, v13, LX/gFi;->A0F:Landroid/graphics/drawable/GradientDrawable;

    iget-object v0, v14, LX/2gp;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/0E2;->A0G(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/high16 v1, 0x41900000    # 18.0f

    iget v0, v5, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    const/high16 v6, 0x43200000    # 160.0f

    div-float/2addr v0, v6

    invoke-static {v1, v0}, LX/135;->A08(FF)I

    move-result v0

    int-to-float v0, v0

    float-to-int v0, v0

    iput v0, v13, LX/gFi;->A05:I

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v1, 0x101042a

    const v3, -0xffff01

    invoke-static {v2, v1}, LX/C5E;->A0E(Landroid/content/res/Resources$Theme;I)Landroid/content/res/TypedArray;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v4, v8, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    iput v0, v13, LX/gFi;->A04:I

    const/high16 v4, 0x40000000    # 2.0f

    iget v0, v5, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    div-float/2addr v0, v6

    invoke-static {v4, v0}, LX/135;->A08(FF)I

    move-result v0

    int-to-float v0, v0

    float-to-int v0, v0

    iput v0, v13, LX/gFi;->A07:I

    invoke-static {v2, v1}, LX/C5E;->A0E(Landroid/content/res/Resources$Theme;I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v1, v8, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    iput v0, v13, LX/gFi;->A06:I

    const v1, 0x1010429

    const v0, -0x777778

    invoke-static {v2, v1}, LX/C5E;->A0E(Landroid/content/res/Resources$Theme;I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v1, v8, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    iput v0, v13, LX/gFi;->A08:I

    iget v2, v13, LX/gFi;->A05:I

    iget v1, v13, LX/gFi;->A04:I

    invoke-static {v7}, LX/B8G;->A0G(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v9, v0}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v9, v8}, Landroid/widget/AbsSeekBar;->setThumbOffset(I)V

    iget v0, v13, LX/gFi;->A07:I

    invoke-static {v13, v0}, LX/m0j;->A03(LX/gFi;I)V

    iget v2, v13, LX/gFi;->A06:I

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iget-object v1, v13, LX/gFi;->A0E:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_1

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_1
    iget v2, v13, LX/gFi;->A08:I

    iget-object v1, v13, LX/gFi;->A0D:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_2

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_2
    const/16 v0, 0x2b

    invoke-virtual {v15, v0}, LX/BfL;->A0A(I)LX/BfL;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0, v14, v8}, LX/9KS;->A00(LX/BfL;LX/ppN;I)I

    move-result v4

    :goto_1
    const/16 v0, 0x30

    invoke-virtual {v15, v0}, LX/BfL;->A0A(I)LX/BfL;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0, v14, v8}, LX/9KS;->A00(LX/BfL;LX/ppN;I)I

    move-result v3

    :goto_2
    iget v0, v13, LX/gFi;->A07:I

    int-to-float v1, v0

    const/16 v0, 0x2e

    invoke-static {v15, v1, v0}, LX/55j;->A00(LX/BfL;FI)F

    move-result v0

    float-to-int v1, v0

    iget v0, v13, LX/gFi;->A07:I

    if-eq v1, v0, :cond_3

    invoke-static {v13, v1}, LX/m0j;->A03(LX/gFi;I)V

    :cond_3
    iget v0, v13, LX/gFi;->A06:I

    if-eq v4, v0, :cond_4

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    iget-object v1, v13, LX/gFi;->A0E:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_4

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, v4, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_4
    iget v0, v13, LX/gFi;->A08:I

    if-eq v3, v0, :cond_5

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    iget-object v1, v13, LX/gFi;->A0D:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_5

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, v3, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_5
    iget v0, v13, LX/gFi;->A05:I

    int-to-float v1, v0

    const/16 v0, 0x2d

    invoke-static {v15, v1, v0}, LX/55j;->A00(LX/BfL;FI)F

    move-result v0

    float-to-int v6, v0

    instance-of v0, v10, LX/A37;

    const/4 v5, 0x0

    if-eqz v0, :cond_9

    check-cast v10, LX/A37;

    if-eqz v10, :cond_9

    iget-object v4, v13, LX/gFi;->A0A:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_6

    iget-object v0, v13, LX/gFi;->A0H:LX/A37;

    if-ne v10, v0, :cond_6

    :goto_3
    invoke-virtual {v9, v4}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v9, v8}, Landroid/widget/AbsSeekBar;->setThumbOffset(I)V

    const v0, -0x6b2b56a2

    invoke-static {v5, v9, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    iput-boolean v7, v13, LX/gFi;->A0N:Z

    iput-boolean v7, v13, LX/gFi;->A0L:Z

    :goto_4
    invoke-virtual {v9, v8}, Landroid/widget/AbsSeekBar;->setSplitTrack(Z)V

    invoke-virtual {v9, v8, v8, v8, v8}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v9}, Landroid/view/View;->refreshDrawableState()V

    if-nez v12, :cond_11

    if-nez v16, :cond_11

    if-nez v17, :cond_11

    iput-object v5, v13, LX/gFi;->A0K:LX/BfL;

    iput-object v5, v13, LX/gFi;->A0I:LX/2gp;

    return-object v5

    :cond_6
    iget-object v1, v13, LX/gFi;->A0J:LX/P99;

    if-nez v1, :cond_7

    invoke-static {v14}, LX/194;->A02(LX/2gp;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/P99;

    invoke-direct {v1, v0}, LX/P99;-><init>(Landroid/content/Context;)V

    iput-object v1, v13, LX/gFi;->A0J:LX/P99;

    :cond_7
    iget v3, v10, LX/A37;->A01:I

    iget v2, v10, LX/A37;->A00:I

    const/4 v4, 0x0

    if-lez v3, :cond_8

    if-lez v2, :cond_8

    invoke-virtual {v1, v10}, LX/Q10;->setMountInput(LX/A37;)V

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    invoke-static {v1, v2, v0, v11}, LX/C4H;->A1A(Landroid/view/View;III)V

    invoke-virtual {v1, v8, v8, v3, v2}, Landroid/view/View;->layout(IIII)V

    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v11

    invoke-static {v11}, LX/16V;->A0H(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-static {v1}, LX/BRg;->A04(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v1, v11}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    move-object v4, v0

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v11

    const-string v1, "Failed to rasterize custom_knob at "

    const-string v0, "x"

    invoke-static {v3, v2, v1, v0}, LX/003;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BKBloksComponentsSliderCustomKnob"

    invoke-static {v14, v0, v1, v11}, LX/3yt;->A01(LX/2gp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_5
    iput-object v10, v13, LX/gFi;->A0H:LX/A37;

    iput-object v4, v13, LX/gFi;->A0A:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_9

    goto :goto_3

    :cond_9
    iget-object v0, v13, LX/gFi;->A0J:LX/P99;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v5}, LX/Q10;->setMountInput(LX/A37;)V

    :cond_a
    iput-object v5, v13, LX/gFi;->A0J:LX/P99;

    iput-object v5, v13, LX/gFi;->A0A:Landroid/graphics/drawable/Drawable;

    iput-object v5, v13, LX/gFi;->A0H:LX/A37;

    const/16 v0, 0x2c

    invoke-virtual {v15, v0}, LX/BfL;->A0A(I)LX/BfL;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0, v14, v8}, LX/9KS;->A00(LX/BfL;LX/ppN;I)I

    move-result v2

    :goto_6
    iget v0, v13, LX/gFi;->A01:I

    if-ne v6, v0, :cond_c

    iget-boolean v0, v13, LX/gFi;->A0L:Z

    if-nez v0, :cond_c

    invoke-virtual {v9}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    :goto_7
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v9, v1}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v9, v8}, Landroid/widget/AbsSeekBar;->setThumbOffset(I)V

    iget-boolean v0, v13, LX/gFi;->A0N:Z

    if-eqz v0, :cond_b

    iget-object v1, v13, LX/gFi;->A0C:Landroid/graphics/drawable/Drawable;

    const v0, 0x64933d9f

    invoke-static {v1, v9, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    iput-boolean v8, v13, LX/gFi;->A0N:Z

    :cond_b
    iput-boolean v8, v13, LX/gFi;->A0L:Z

    iput v6, v13, LX/gFi;->A01:I

    goto/16 :goto_4

    :cond_c
    invoke-static {v7}, LX/B8G;->A0G(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v1, v6, v6}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    goto :goto_7

    :cond_d
    iget v2, v13, LX/gFi;->A04:I

    goto :goto_6

    :cond_e
    iget v3, v13, LX/gFi;->A08:I

    goto/16 :goto_2

    :cond_f
    iget v4, v13, LX/gFi;->A06:I

    goto/16 :goto_1

    :cond_10
    iget-boolean v0, v13, LX/gFi;->A0M:Z

    if-nez v0, :cond_0

    iget v0, v13, LX/gFi;->A00:I

    invoke-virtual {v9, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    iput-boolean v7, v13, LX/gFi;->A0M:Z

    goto/16 :goto_0

    :cond_11
    iput-object v15, v13, LX/gFi;->A0K:LX/BfL;

    iput-object v14, v13, LX/gFi;->A0I:LX/2gp;

    new-instance v12, LX/mJM;

    invoke-direct/range {v12 .. v17}, LX/mJM;-><init>(LX/gFi;LX/2gp;LX/BfL;LX/56a;LX/56a;)V

    invoke-virtual {v9, v12}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-object v5

    :cond_12
    const-string v0, "Track drawable is null"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_13
    const-string v0, "SliderController is null even though a controller is defined"

    invoke-static {v0}, LX/218;->A0R(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic A0U(Landroid/view/View;LX/2gp;LX/BfL;)V
    .locals 4

    check-cast p1, Landroid/widget/AbsSeekBar;

    const/4 v3, 0x0

    invoke-static {p1, p2, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p3}, LX/9BW;->A06(LX/2gp;LX/BfL;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/gFi;

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/gFi;->A0B:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    iget v0, v2, LX/gFi;->A02:I

    invoke-virtual {p1, v0}, Landroid/widget/AbsSeekBar;->setThumbOffset(I)V

    iget-boolean v0, v2, LX/gFi;->A0N:Z

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/gFi;->A0C:Landroid/graphics/drawable/Drawable;

    const v0, -0x7dc744dd

    invoke-static {v1, p1, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_0
    iget-object v0, v2, LX/gFi;->A0J:LX/P99;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, LX/Q10;->setMountInput(LX/A37;)V

    :cond_1
    iput-object v3, v2, LX/gFi;->A0I:LX/2gp;

    iput-object v3, v2, LX/gFi;->A0K:LX/BfL;

    const/4 v0, 0x0

    iput v0, v2, LX/gFi;->A09:I

    iput v0, v2, LX/gFi;->A05:I

    iput v0, v2, LX/gFi;->A01:I

    iput v0, v2, LX/gFi;->A04:I

    iput v0, v2, LX/gFi;->A07:I

    iput v0, v2, LX/gFi;->A06:I

    iput v0, v2, LX/gFi;->A08:I

    iput-object v3, v2, LX/gFi;->A0B:Landroid/graphics/drawable/Drawable;

    iput-object v3, v2, LX/gFi;->A0C:Landroid/graphics/drawable/Drawable;

    iput v0, v2, LX/gFi;->A02:I

    iput-boolean v0, v2, LX/gFi;->A0N:Z

    iput-object v3, v2, LX/gFi;->A0D:Landroid/graphics/drawable/GradientDrawable;

    iput-object v3, v2, LX/gFi;->A0E:Landroid/graphics/drawable/GradientDrawable;

    iput-object v3, v2, LX/gFi;->A0F:Landroid/graphics/drawable/GradientDrawable;

    iput-object v3, v2, LX/gFi;->A0G:Landroid/widget/SeekBar;

    iput-boolean v0, v2, LX/gFi;->A0L:Z

    iput-object v3, v2, LX/gFi;->A0J:LX/P99;

    iput-object v3, v2, LX/gFi;->A0A:Landroid/graphics/drawable/Drawable;

    iput-object v3, v2, LX/gFi;->A0H:LX/A37;

    return-void

    :cond_2
    const-string v0, "SliderController is null even though a controller is defined"

    invoke-static {v0}, LX/218;->A0R(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic A0V(Landroid/view/View;LX/2gp;LX/BfL;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Landroid/widget/SeekBar;

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-static {p1, p2, p3}, LX/BPg;->A1b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {p2, p3}, LX/9BW;->A06(LX/2gp;LX/BfL;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/gFi;

    if-eqz v2, :cond_1

    sget-object v0, LX/m0j;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v3, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    invoke-virtual {p1, v4}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    iput v0, v2, LX/gFi;->A03:I

    iput-object v4, v2, LX/gFi;->A0G:Landroid/widget/SeekBar;

    invoke-virtual {p1, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    const v0, -0x5adac474

    invoke-static {p1, v0, v1}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    iget-object v1, v2, LX/gFi;->A0D:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/gFi;->A0E:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/gFi;->A0F:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    iget-object v0, v2, LX/gFi;->A0E:Landroid/graphics/drawable/GradientDrawable;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    iget-object v0, v2, LX/gFi;->A0F:Landroid/graphics/drawable/GradientDrawable;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    :cond_0
    iget v0, v2, LX/gFi;->A07:I

    invoke-static {v2, v0}, LX/m0j;->A03(LX/gFi;I)V

    invoke-virtual {p1, v3}, Landroid/widget/ProgressBar;->setMin(I)V

    invoke-virtual {p1, v3}, Landroid/widget/ProgressBar;->setMax(I)V

    return-void

    :cond_1
    const-string v0, "SliderController is null even though a controller is defined"

    invoke-static {v0}, LX/218;->A0R(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A0W(LX/BfL;LX/BfL;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/Dcv;->A01:Z

    if-nez v0, :cond_0

    invoke-static {p3, p4}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic B0t(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, Landroid/widget/SeekBar;

    invoke-direct {v0, p1}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
