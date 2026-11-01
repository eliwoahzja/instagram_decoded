.class public final LX/C7b;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:F


# direct methods
.method public constructor <init>(FI)V
    .locals 1

    iput p2, p0, LX/C7b;->$t:I

    iput p1, p0, LX/C7b;->A00:F

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(LX/6zQ;[Ljava/lang/Object;FI)Ljava/lang/Object;
    .locals 1

    new-instance v0, LX/C7b;

    invoke-direct {v0, p2, p3}, LX/C7b;-><init>(FI)V

    invoke-static {p0, v0, p1}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/C7b;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget v0, p0, LX/C7b;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    :cond_0
    return-object v2

    :pswitch_1
    iget v4, p0, LX/C7b;->A00:F

    const/4 v3, 0x3

    invoke-static {v3}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-static {v4, v1}, LX/Cp5;->A02(FI)LX/4z3;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v3, :cond_0

    goto :goto_0

    :pswitch_2
    sget-object v0, LX/4zp;->A0g:LX/4zp;

    new-instance v1, LX/4zr;

    invoke-direct {v1, v0}, LX/4zr;-><init>(LX/4zp;)V

    sget-object v0, LX/4zu;->A01:LX/4zu;

    invoke-virtual {v1, v0}, LX/4zr;->A02(LX/4zu;)V

    iget v0, p0, LX/C7b;->A00:F

    invoke-static {v1, v0}, LX/a90;->A01(LX/4zr;F)V

    invoke-static {v1}, LX/AuB;->A0V(LX/4zr;)LX/4zp;

    move-result-object v2

    return-object v2

    :pswitch_3
    iget v0, p0, LX/C7b;->A00:F

    new-instance v2, LX/GUI;

    invoke-direct {v2}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput v0, v2, LX/GUI;->A00:F

    const/4 v0, 0x5

    invoke-static {v0}, LX/135;->A0Q(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, v2, LX/GUI;->A02:Landroid/graphics/Paint;

    const/16 v0, 0xff

    iput v0, v2, LX/GUI;->A01:I

    goto/16 :goto_1

    :pswitch_4
    iget v0, p0, LX/C7b;->A00:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    return-object v2

    :pswitch_5
    invoke-static {}, LX/AuB;->A0K()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    iget v1, p0, LX/C7b;->A00:F

    const/high16 v0, 0x66000000

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {v0, v1}, LX/AuE;->A02(FF)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    return-object v2

    :pswitch_6
    iget v4, p0, LX/C7b;->A00:F

    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v1, 0x3

    new-array v0, v1, [I

    fill-array-data v0, :array_0

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2, v3, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const/16 v0, 0x8

    new-array v3, v0, [F

    const/4 v0, 0x0

    aput v4, v3, v0

    const/4 v0, 0x1

    aput v4, v3, v0

    const/4 v0, 0x2

    aput v4, v3, v0

    aput v4, v3, v1

    const/4 v1, 0x4

    const/4 v0, 0x0

    aput v0, v3, v1

    invoke-static {v3, v0}, LX/BPg;->A1O([FF)V

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    return-object v2

    :pswitch_7
    invoke-static {}, LX/AuB;->A0K()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    iget v1, p0, LX/C7b;->A00:F

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/high16 v0, 0x42ff0000    # 127.5f

    invoke-static {v0}, LX/2uq;->A01(F)I

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-object v2

    :pswitch_8
    invoke-static {}, LX/AuB;->A0K()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    iget v3, p0, LX/C7b;->A00:F

    const/16 v1, 0x66

    const/16 v0, 0x30

    invoke-static {v1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v0, v3

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v3, v0

    float-to-int v0, v3

    invoke-static {v0, v0}, LX/BR7;->A07(II)I

    move-result v3

    const/16 v1, 0xd

    const/16 v0, 0xff

    invoke-static {v1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {v2, v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    return-object v2

    :pswitch_9
    iget v1, p0, LX/C7b;->A00:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    invoke-static {v0}, LX/020;->A1U(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :pswitch_a
    invoke-static {}, LX/BR7;->A0s()LX/4PS;

    move-result-object v2

    iget v1, p0, LX/C7b;->A00:F

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-object v2

    :pswitch_b
    iget v3, p0, LX/C7b;->A00:F

    const v1, 0x66ffffff

    invoke-static {}, LX/AuB;->A0K()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/high16 v0, 0x40c00000    # 6.0f

    mul-float/2addr v3, v0

    float-to-int v0, v3

    invoke-virtual {v2, v0, v0}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-object v2

    :pswitch_c
    iget v3, p0, LX/C7b;->A00:F

    const/4 v1, -0x1

    invoke-static {}, LX/AuB;->A0K()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/high16 v0, 0x40c00000    # 6.0f

    mul-float/2addr v3, v0

    float-to-int v0, v3

    invoke-virtual {v2, v0, v0}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-object v2

    :pswitch_d
    iget v1, p0, LX/C7b;->A00:F

    invoke-static {}, LX/BR8;->A0S()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/high16 v0, 0x66000000

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-object v2

    :pswitch_e
    const/high16 v0, 0x41a00000    # 20.0f

    iget v1, p0, LX/C7b;->A00:F

    mul-float/2addr v1, v0

    const/high16 v0, 0x4d000000    # 1.3421773E8f

    invoke-static {}, LX/AuB;->A0K()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-object v2

    :pswitch_f
    iget v0, p0, LX/C7b;->A00:F

    new-instance v2, LX/DYH;

    invoke-direct {v2}, Landroid/view/ViewOutlineProvider;-><init>()V

    iput v0, v2, LX/DYH;->A00:F

    goto/16 :goto_1

    :pswitch_10
    iget v1, p0, LX/C7b;->A00:F

    const/16 v0, 0xc

    new-instance v2, LX/C4r;

    invoke-direct {v2, v1, v0}, LX/C4r;-><init>(FI)V

    return-object v2

    :pswitch_11
    iget v2, p0, LX/C7b;->A00:F

    sget-object v1, LX/4zp;->A0g:LX/4zp;

    new-instance v0, LX/4zr;

    invoke-direct {v0, v1}, LX/4zr;-><init>(LX/4zp;)V

    invoke-static {v0, v2}, LX/a90;->A01(LX/4zr;F)V

    invoke-static {v0}, LX/AuB;->A0V(LX/4zr;)LX/4zp;

    move-result-object v2

    return-object v2

    :pswitch_12
    iget v0, p0, LX/C7b;->A00:F

    new-instance v2, LX/gOA;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v0, v2, LX/gOA;->A00:F

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, v2, LX/gOA;->A03:Ljava/lang/Integer;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/gOA;->A04:Z

    goto/16 :goto_1

    :pswitch_13
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2, v1, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iget v0, p0, LX/C7b;->A00:F

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    return-object v2

    :pswitch_14
    iget v1, p0, LX/C7b;->A00:F

    const/16 v0, 0xb

    new-instance v2, LX/C4r;

    invoke-direct {v2, v1, v0}, LX/C4r;-><init>(FI)V

    return-object v2

    :pswitch_15
    iget v1, p0, LX/C7b;->A00:F

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    new-instance v2, LX/H7f;

    invoke-direct {v2}, Landroid/view/ViewOutlineProvider;-><init>()V

    iput v1, v2, LX/H7f;->A00:F

    iput-object v0, v2, LX/H7f;->A01:Ljava/lang/Integer;

    goto/16 :goto_1

    :pswitch_16
    iget v0, p0, LX/C7b;->A00:F

    invoke-static {v0, v0, v0, v0}, LX/3cS;->A01(FFFF)LX/3cS;

    move-result-object v2

    return-object v2

    :pswitch_17
    invoke-static {}, LX/AuB;->A0K()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    iget v1, p0, LX/C7b;->A00:F

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/high16 v0, -0x1000000

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    return-object v2

    :pswitch_18
    iget v0, p0, LX/C7b;->A00:F

    new-instance v2, LX/H72;

    invoke-direct {v2}, Landroid/view/ViewOutlineProvider;-><init>()V

    iput v0, v2, LX/H72;->A00:F

    goto/16 :goto_1

    :pswitch_19
    iget v0, p0, LX/C7b;->A00:F

    float-to-int v0, v0

    invoke-static {v0}, LX/BR7;->A0u(I)LX/09y;

    move-result-object v2

    return-object v2

    :pswitch_1a
    iget v1, p0, LX/C7b;->A00:F

    const/high16 v0, 0x3f100000    # 0.5625f

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    return-object v2

    :pswitch_1b
    iget v1, p0, LX/C7b;->A00:F

    const/16 v0, 0x8

    new-instance v2, LX/C4r;

    invoke-direct {v2, v1, v0}, LX/C4r;-><init>(FI)V

    return-object v2

    :pswitch_1c
    iget v0, p0, LX/C7b;->A00:F

    new-instance v2, LX/H6h;

    invoke-direct {v2}, Landroid/view/ViewOutlineProvider;-><init>()V

    iput v0, v2, LX/H6h;->A00:F

    goto/16 :goto_1

    :pswitch_1d
    iget v0, p0, LX/C7b;->A00:F

    new-instance v2, LX/H6s;

    invoke-direct {v2}, Landroid/view/ViewOutlineProvider;-><init>()V

    iput v0, v2, LX/H6s;->A00:F

    goto/16 :goto_1

    :pswitch_1e
    invoke-static {}, LX/AuB;->A0K()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    iget v1, p0, LX/C7b;->A00:F

    const v0, -0x7fd9d9da

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    return-object v2

    :pswitch_1f
    iget v1, p0, LX/C7b;->A00:F

    const/4 v0, 0x3

    new-instance v2, LX/C4r;

    invoke-direct {v2, v1, v0}, LX/C4r;-><init>(FI)V

    return-object v2

    :pswitch_20
    iget v0, p0, LX/C7b;->A00:F

    new-instance v2, LX/GXF;

    invoke-direct {v2}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput v0, v2, LX/GXF;->A00:F

    const/4 v8, 0x1

    invoke-static {v8}, LX/135;->A0Q(I)Landroid/graphics/Paint;

    move-result-object v1

    const v0, -0xf0f0f1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v1, v2, LX/GXF;->A03:Landroid/graphics/Paint;

    const/4 v9, 0x4

    new-array v3, v9, [Landroid/graphics/Paint;

    const/4 v7, 0x0

    const/4 v1, 0x0

    :cond_1
    const/4 v0, 0x5

    invoke-static {v0}, LX/135;->A0Q(I)Landroid/graphics/Paint;

    move-result-object v0

    aput-object v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v9, :cond_1

    iput-object v3, v2, LX/GXF;->A08:[Landroid/graphics/Paint;

    new-array v0, v9, [F

    iput-object v0, v2, LX/GXF;->A05:[F

    new-array v6, v9, [Landroid/animation/ValueAnimator;

    :cond_2
    const/4 v10, 0x2

    new-array v0, v10, [F

    fill-array-data v0, :array_2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    int-to-long v3, v7

    const-wide/16 v0, 0x384

    mul-long/2addr v3, v0

    const-wide/16 v0, 0x1770

    add-long/2addr v3, v0

    invoke-virtual {v5, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v5, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v0, -0x1

    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-virtual {v5, v10}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const/4 v1, 0x3

    new-instance v0, LX/T5y;

    invoke-direct {v0, v2, v7, v1}, LX/T5y;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    aput-object v5, v6, v7

    add-int/lit8 v7, v7, 0x1

    if-lt v7, v9, :cond_2

    iput-object v6, v2, LX/GXF;->A07:[Landroid/animation/ValueAnimator;

    sget-object v0, LX/YQm;->A03:[I

    invoke-static {v0, v9}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, v2, LX/GXF;->A06:[I

    iput-boolean v8, v2, LX/GXF;->A04:Z

    const/16 v0, 0xff

    iput v0, v2, LX/GXF;->A01:I

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :array_0
    .array-data 4
        -0x80000000
        0x1a000000
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x20000000
        -0x80000000
        -0x80000000
        0x20000000
    .end array-data

    :array_2
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
    .end array-data

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_20
        :pswitch_0
        :pswitch_1f
        :pswitch_1
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_0
        :pswitch_0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_2
        :pswitch_2
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
