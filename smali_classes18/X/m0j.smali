.class public final LX/m0j;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/os/Handler;

.field public static final A01:LX/m0j;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/m0j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/m0j;->A01:LX/m0j;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/Tug;

    invoke-direct {v0, v2, v1}, LX/Tug;-><init>(Landroid/os/Looper;I)V

    sput-object v0, LX/m0j;->A00:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/graphics/drawable/Drawable;LX/m0j;)Landroid/graphics/drawable/GradientDrawable;
    .locals 5

    const/4 v4, 0x0

    if-eqz p0, :cond_0

    instance-of v0, p0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_1

    move-object v4, p0

    check-cast v4, Landroid/graphics/drawable/GradientDrawable;

    :cond_0
    return-object v4

    :cond_1
    instance-of v0, p0, Landroid/graphics/drawable/ScaleDrawable;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/graphics/drawable/DrawableWrapper;

    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, p1}, LX/m0j;->A00(Landroid/graphics/drawable/Drawable;LX/m0j;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v4

    return-object v4

    :cond_2
    instance-of v0, p0, Landroid/graphics/drawable/StateListDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->getChildCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->getChild(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, p1}, LX/m0j;->A00(Landroid/graphics/drawable/Drawable;LX/m0j;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static final A01(LX/BfL;)LX/gFi;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/16 v1, 0x31

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/BfL;->A02(IF)F

    move-result p0

    new-instance v1, LX/gFi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x4f000000

    mul-float/2addr p0, v0

    float-to-int v0, p0

    iput v0, v1, LX/gFi;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A02(LX/7uH;LX/3sG;LX/BfL;II)LX/9CC;
    .locals 12

    move/from16 v1, p4

    const/4 v3, 0x0

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    const/4 v4, 0x0

    if-nez v11, :cond_8

    invoke-virtual {p1}, LX/3sG;->A08()LX/sar;

    move-result-object v2

    iget-object v0, p0, LX/7uH;->A05:Landroid/content/Context;

    invoke-interface {v2, v0}, LX/sar;->B0t(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type android.widget.SeekBar"

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, p3, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    :goto_0
    invoke-static {p3, v3}, LX/97b;->A00(II)I

    move-result v7

    invoke-static {v1, v0}, LX/97b;->A00(II)I

    move-result v6

    const/16 v2, 0x2d

    invoke-virtual {p2, v2}, LX/BfL;->A0V(I)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p2, v0, v2}, LX/55j;->A00(LX/BfL;FI)F

    move-result v0

    float-to-int v4, v0

    :cond_0
    const/16 v2, 0x34

    invoke-virtual {p2, v2}, LX/BfL;->A0A(I)LX/BfL;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p2, v2}, LX/BfL;->A0A(I)LX/BfL;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {v0}, LX/020;->A1U(I)Z

    move-result v10

    const/high16 v0, -0x80000000

    const/16 v2, 0x200

    if-eqz v10, :cond_1

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    :cond_1
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {v0, v1}, LX/7uB;->A04(II)J

    move-result-wide v0

    invoke-static {p0, v3, v0, v1}, LX/AJe;->A01(LX/7uH;LX/NAL;J)LX/A37;

    move-result-object v9

    iget v8, v9, LX/A37;->A01:I

    if-lez v8, :cond_4

    iget v3, v9, LX/A37;->A00:I

    if-lez v3, :cond_4

    if-ge v8, v2, :cond_2

    if-eqz v10, :cond_3

    if-lt v3, v2, :cond_3

    :cond_2
    const-string v2, "custom_knob hit the 512px layout cap ("

    const-string v1, "x"

    const-string v0, "); the knob will be clamped in order to avoid OOM. Consider reducing the knob size"

    invoke-static {v2, v1, v0, v8, v3}, LX/003;->A0f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/7uH;->A06:Ljava/lang/Object;

    check-cast v1, LX/2gp;

    const-string v0, "BKBloksComponentsSliderCustomKnob"

    invoke-static {v1, v0, v2, v5}, LX/3yt;->A01(LX/2gp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    move-object v5, v9

    :cond_4
    if-nez v11, :cond_6

    if-eqz v5, :cond_7

    iget v4, v5, LX/A37;->A00:I

    :cond_5
    :goto_1
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v6

    :cond_6
    new-instance v0, LX/9CC;

    invoke-direct {v0, p1, v5, v7, v6}, LX/9CC;-><init>(LX/3sG;Ljava/lang/Object;II)V

    return-object v0

    :cond_7
    if-gtz v4, :cond_5

    iget-object v0, p0, LX/7uH;->A05:Landroid/content/Context;

    invoke-static {v0}, LX/0E2;->A0G(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/high16 v2, 0x41900000    # 18.0f

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v1, v0

    const/high16 v0, 0x43200000    # 160.0f

    div-float/2addr v1, v0

    invoke-static {v2, v1}, LX/135;->A08(FF)I

    move-result v0

    int-to-float v0, v0

    float-to-int v4, v0

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public static final A03(LX/gFi;I)V
    .locals 3

    iget-object v2, p0, LX/gFi;->A0D:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/gFi;->A0E:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/gFi;->A0F:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v1, -0x1

    invoke-virtual {v2, v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    iget-object v0, p0, LX/gFi;->A0E:Landroid/graphics/drawable/GradientDrawable;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    iget-object v0, p0, LX/gFi;->A0F:Landroid/graphics/drawable/GradientDrawable;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    :cond_0
    return-void
.end method
