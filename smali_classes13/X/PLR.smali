.class public final LX/PLR;
.super LX/Dcv;
.source ""


# instance fields
.field public A00:LX/2gp;

.field public A01:LX/BfL;


# direct methods
.method public static final A00(Landroid/widget/SeekBar;)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, Landroid/os/Vibrator;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x45

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/os/Vibrator;

    const/4 v0, 0x2

    invoke-static {v0}, Landroid/os/VibrationEffect;->createPredefined(I)Landroid/os/VibrationEffect;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    return-void

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->performHapticFeedback(I)Z

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
    .locals 7

    check-cast p1, LX/U4P;

    invoke-static {p1, p2, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p3}, LX/9BW;->A06(LX/2gp;LX/BfL;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Uh9;

    const/16 v1, 0x2e

    const/4 v0, 0x0

    invoke-virtual {p3, v1, v0}, LX/BfL;->A02(IF)F

    move-result v5

    const/4 v4, 0x0

    const/16 v0, 0x2c

    invoke-virtual {p3, v0, v4}, LX/BfL;->A02(IF)F

    move-result v1

    const/4 v6, 0x0

    if-eqz v2, :cond_6

    iget-object v0, v2, LX/Uh9;->A01:Ljava/lang/Float;

    :goto_0
    invoke-static {v0, v5}, LX/5B5;->A0l(Ljava/lang/Float;F)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    iget-object v0, v2, LX/Uh9;->A00:Ljava/lang/Float;

    invoke-static {v0, v1}, LX/5B5;->A0l(Ljava/lang/Float;F)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_1
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, LX/Uh9;->A01:Ljava/lang/Float;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, LX/Uh9;->A00:Ljava/lang/Float;

    :cond_0
    cmpl-float v0, v5, v4

    if-lez v0, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, v5

    float-to-int v0, v0

    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    cmpl-float v0, v5, v4

    if-lez v0, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, v5

    :goto_3
    mul-float/2addr v1, v0

    float-to-int v2, v1

    const-wide/16 v0, 0x0

    invoke-static {p1, v2, v0, v1}, LX/U4P;->A01(LX/U4P;IJ)V

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x8ae

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Eb;->A00(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    cmpl-float v0, v5, v4

    if-lez v0, :cond_2

    :goto_4
    new-instance v0, LX/XhQ;

    invoke-direct {v0, p0, p2, p3, v3}, LX/XhQ;-><init>(LX/PLR;LX/2gp;LX/BfL;Z)V

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-object v6

    :cond_2
    const/4 v3, 0x0

    goto :goto_4

    :cond_3
    const/high16 v0, 0x42c80000    # 100.0f

    goto :goto_3

    :cond_4
    const/16 v0, 0x64

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_0

    goto :goto_1

    :cond_6
    move-object v0, v6

    goto :goto_0
.end method

.method public final bridge synthetic A0U(Landroid/view/View;LX/2gp;LX/BfL;)V
    .locals 3

    check-cast p1, Landroid/widget/SeekBar;

    const/4 v2, 0x0

    invoke-static {v2, p1, p2, p3}, LX/216;->A13(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const v1, 0x7f0b000d

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic A0V(Landroid/view/View;LX/2gp;LX/BfL;Ljava/lang/Object;)V
    .locals 2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p2, p3}, LX/9BW;->A06(LX/2gp;LX/BfL;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Uh9;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/Uh9;->A01:Ljava/lang/Float;

    iput-object v0, v1, LX/Uh9;->A00:Ljava/lang/Float;

    :cond_0
    return-void
.end method

.method public final bridge synthetic B0t(Landroid/content/Context;)Ljava/lang/Object;
    .locals 9

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/PLR;->A01:LX/BfL;

    iget-object v8, p0, LX/PLR;->A00:LX/2gp;

    invoke-static {v5, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/16 v0, 0x29

    invoke-virtual {v5, v0}, LX/BfL;->A0A(I)LX/BfL;

    move-result-object v6

    invoke-virtual {v5}, LX/BfL;->A08()LX/BfL;

    move-result-object v2

    const/16 v0, 0x2b

    invoke-virtual {v5, v0}, LX/BfL;->A0A(I)LX/BfL;

    move-result-object v4

    const v1, 0x7f0600c7

    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    if-eqz v6, :cond_0

    invoke-static {v6, v8, v0}, LX/9KS;->A00(LX/BfL;LX/ppN;I)I

    move-result v0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    if-eqz v2, :cond_1

    invoke-static {v2, v8, v1}, LX/9KS;->A00(LX/BfL;LX/ppN;I)I

    move-result v1

    :cond_1
    const v7, 0x7f060054

    invoke-virtual {p1, v7}, Landroid/content/Context;->getColor(I)I

    move-result v2

    if-eqz v4, :cond_2

    invoke-static {v4, v8, v2}, LX/9KS;->A00(LX/BfL;LX/ppN;I)I

    move-result v2

    :cond_2
    const/16 v4, 0x2e

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, LX/BfL;->A02(IF)F

    move-result v5

    new-instance v4, LX/ROD;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v0, v4, LX/ROD;->A02:I

    iput v1, v4, LX/ROD;->A01:I

    iput v2, v4, LX/ROD;->A03:I

    iput v5, v4, LX/ROD;->A00:F

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v2, 0x0

    new-instance v5, LX/HOD;

    invoke-direct {v5, p1, v2, v3}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x1

    iput-boolean v1, v5, LX/U4P;->A00:Z

    invoke-static {}, LX/135;->A0U()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, v5, LX/HOD;->A05:Landroid/graphics/RectF;

    invoke-static {}, LX/AsD;->A0X()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, v5, LX/HOD;->A04:Landroid/graphics/Paint;

    sget-object v0, LX/0ql;->A0N:[I

    invoke-virtual {p1, v2, v0, v3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v0, 0x7f0600c7

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, v5, LX/HOD;->A01:I

    invoke-virtual {p1, v7}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, v5, LX/HOD;->A03:I

    const/4 v0, 0x3

    const/16 v1, 0x1e

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v5, LX/HOD;->A02:I

    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v5, LX/HOD;->A00:I

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    iput-object v4, v5, LX/HOD;->A06:LX/ROD;

    iget v1, v4, LX/ROD;->A00:F

    cmpl-float v0, v1, v6

    if-lez v0, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, v1

    float-to-int v2, v0

    :goto_0
    const v0, 0x7f080328

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget v0, v4, LX/ROD;->A02:I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget v0, v4, LX/ROD;->A01:I

    iput v0, v5, LX/HOD;->A01:I

    iget v0, v4, LX/ROD;->A03:I

    iput v0, v5, LX/HOD;->A03:I

    invoke-virtual {v5, v3}, Landroid/widget/AbsSeekBar;->setThumbOffset(I)V

    invoke-virtual {v5, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :cond_3
    const/16 v2, 0x64

    goto :goto_0
.end method
