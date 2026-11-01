.class public final Lcom/instagram/common/ui/widget/imageview/IgProgressImageViewProgressBarWithButton;
.super Lcom/instagram/feed/widget/IgProgressImageViewProgressBar;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation


# static fields
.field public static volatile A09:Z

.field public static volatile A0A:Z


# instance fields
.field public A00:F

.field public A01:Landroid/graphics/Paint;

.field public A02:Landroid/graphics/Paint;

.field public A03:Ljava/lang/Integer;

.field public A04:LX/Esp;

.field public A05:Lkotlin/jvm/functions/Function0;

.field public A06:Lkotlin/jvm/functions/Function0;

.field public A07:Landroid/animation/ObjectAnimator;

.field public A08:Z


# direct methods
.method private final getRetryDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgProgressImageViewProgressBarWithButton;->A04:LX/Esp;

    .line 2
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 8
    return-object v0
.end method

.method public static setEnableRetryIcon(Z)V
    .locals 0

    .line 0
    sput-boolean p0, Lcom/instagram/common/ui/widget/imageview/IgProgressImageViewProgressBarWithButton;->A09:Z

    .line 2
    return-void
.end method

.method public static setEnableSpinnerLifecycle(Z)V
    .locals 0

    .line 0
    sput-boolean p0, Lcom/instagram/common/ui/widget/imageview/IgProgressImageViewProgressBarWithButton;->A0A:Z

    .line 2
    return-void
.end method


# virtual methods
.method public final A00(Z)V
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 3
    move-result-object v0

    .line 4
    const-string/jumbo v2, "null cannot be cast to non-null type android.graphics.drawable.LayerDrawable"

    .line 7
    invoke-static {v0, v2}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, v2}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 30
    move-result-object v2

    .line 31
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgProgressImageViewProgressBarWithButton;->A07:Landroid/animation/ObjectAnimator;

    .line 33
    if-nez v0, :cond_2

    .line 35
    new-array v1, v1, [I

    .line 37
    fill-array-data v1, :array_0

    .line 40
    const-string/jumbo v0, "level"

    .line 43
    invoke-static {v4, v0, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 46
    move-result-object v5

    .line 47
    iput-object v5, p0, Lcom/instagram/common/ui/widget/imageview/IgProgressImageViewProgressBarWithButton;->A07:Landroid/animation/ObjectAnimator;

    .line 49
    if-eqz v5, :cond_0

    .line 51
    const-wide/16 v0, 0x3e8

    .line 53
    invoke-virtual {v5, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 56
    :cond_0
    iget-object v1, p0, Lcom/instagram/common/ui/widget/imageview/IgProgressImageViewProgressBarWithButton;->A07:Landroid/animation/ObjectAnimator;

    .line 58
    if-eqz v1, :cond_1

    .line 60
    const/4 v0, -0x1

    .line 61
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgProgressImageViewProgressBarWithButton;->A07:Landroid/animation/ObjectAnimator;

    .line 66
    if-eqz v0, :cond_2

    .line 68
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 71
    :cond_2
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgProgressImageViewProgressBarWithButton;->A03:Ljava/lang/Integer;

    .line 73
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 76
    move-result v1

    .line 77
    const/4 v0, 0x2

    .line 78
    if-eq v1, v0, :cond_7

    .line 80
    const/4 v0, 0x1

    .line 81
    :goto_0
    const/4 v1, 0x0

    .line 82
    if-eqz v0, :cond_6

    .line 84
    if-eqz p1, :cond_6

    .line 86
    :goto_1
    iput-boolean v3, p0, Lcom/instagram/common/ui/widget/imageview/IgProgressImageViewProgressBarWithButton;->A08:Z

    .line 88
    const/16 v0, 0xff

    .line 90
    if-eqz v3, :cond_5

    .line 92
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 95
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 98
    sget-boolean v0, Lcom/instagram/common/ui/widget/imageview/IgProgressImageViewProgressBarWithButton;->A0A:Z

    .line 100
    if-eqz v0, :cond_3

    .line 102
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_4

    .line 108
    :cond_3
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgProgressImageViewProgressBarWithButton;->A07:Landroid/animation/ObjectAnimator;

    .line 110
    if-eqz v0, :cond_4

    .line 112
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_4

    .line 118
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgProgressImageViewProgressBarWithButton;->A07:Landroid/animation/ObjectAnimator;

    .line 120
    if-eqz v0, :cond_4

    .line 122
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 125
    :cond_4
    return-void

    .line 126
    :cond_5
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 129
    invoke-virtual {v4, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 132
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgProgressImageViewProgressBarWithButton;->A07:Landroid/animation/ObjectAnimator;

    .line 134
    if-eqz v0, :cond_4

    .line 136
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 139
    return-void

    .line 140
    :cond_6
    const/4 v3, 0x0

    .line 141
    goto :goto_1

    .line 142
    :cond_7
    const/4 v0, 0x0

    .line 143
    goto :goto_0

    :array_0
    .array-data 4
        0x0
        0x2710
    .end array-data
.end method

.method public final getCancelButtonSize()F
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/common/ui/widget/imageview/IgProgressImageViewProgressBarWithButton;->A00:F

    .line 2
    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 0
    const v0, 0x712da069

    .line 3
    invoke-static {v0}, LX/3Et;->A06(I)I

    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroid/widget/ProgressBar;->onAttachedToWindow()V

    .line 10
    sget-boolean v0, Lcom/instagram/common/ui/widget/imageview/IgProgressImageViewProgressBarWithButton;->A0A:Z

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/imageview/IgProgressImageViewProgressBarWithButton;->A08:Z

    .line 16
    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgProgressImageViewProgressBarWithButton;->A07:Landroid/animation/ObjectAnimator;

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgProgressImageViewProgressBarWithButton;->A07:Landroid/animation/ObjectAnimator;

    .line 30
    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 35
    :cond_0
    const v0, -0x45107dcd

    .line 38
    invoke-static {v0, v1}, LX/3Et;->A0D(II)V

    .line 41
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 0
    const v0, -0x17aeace3

    .line 3
    invoke-static {v0}, LX/3Et;->A06(I)I

    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroid/widget/ProgressBar;->onDetachedFromWindow()V

    .line 10
    sget-boolean v0, Lcom/instagram/common/ui/widget/imageview/IgProgressImageViewProgressBarWithButton;->A0A:Z

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgProgressImageViewProgressBarWithButton;->A07:Landroid/animation/ObjectAnimator;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 21
    :cond_0
    const v0, 0x211141e1

    .line 24
    invoke-static {v0, v1}, LX/3Et;->A0D(II)V

    .line 27
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 0
    move-object v7, p1

    .line 1
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 14
    move-result v0

    .line 15
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 18
    move-result v0

    .line 19
    int-to-float v3, v0

    .line 20
    const/high16 v6, 0x40000000    # 2.0f

    .line 22
    div-float/2addr v3, v6

    .line 23
    const/high16 v0, 0x40800000    # 4.0f

    .line 25
    sub-float/2addr v3, v0

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 29
    move-result v0

    .line 30
    int-to-float v2, v0

    .line 31
    div-float/2addr v2, v6

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 35
    move-result v0

    .line 36
    int-to-float v1, v0

    .line 37
    div-float/2addr v1, v6

    .line 38
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgProgressImageViewProgressBarWithButton;->A02:Landroid/graphics/Paint;

    .line 40
    invoke-virtual {p1, v2, v1, v3, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 43
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 46
    invoke-super {p0, p1}, Lcom/instagram/feed/widget/IgProgressImageViewProgressBar;->onDraw(Landroid/graphics/Canvas;)V

    .line 49
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgProgressImageViewProgressBarWithButton;->A03:Ljava/lang/Integer;

    .line 51
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 54
    move-result v2

    .line 55
    const/4 v0, 0x1

    .line 56
    if-eq v2, v0, :cond_2

    .line 58
    const/4 v1, 0x2

    .line 59
    if-eqz v2, :cond_1

    .line 61
    if-eq v2, v1, :cond_0

    .line 63
    const/4 v0, 0x3

    .line 64
    if-eq v2, v0, :cond_1

    .line 66
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 68
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 71
    throw v0

    .line 72
    :cond_0
    invoke-direct {p0}, Lcom/instagram/common/ui/widget/imageview/IgProgressImageViewProgressBarWithButton;->getRetryDrawable()Landroid/graphics/drawable/Drawable;

    .line 75
    move-result-object v5

    .line 76
    if-eqz v5, :cond_1

    .line 78
    sget-boolean v0, Lcom/instagram/common/ui/widget/imageview/IgProgressImageViewProgressBarWithButton;->A09:Z

    .line 80
    if-eqz v0, :cond_3

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 85
    move-result v3

    .line 86
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 89
    move-result v0

    .line 90
    sub-int/2addr v3, v0

    .line 91
    div-int/2addr v3, v1

    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 95
    move-result v2

    .line 96
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 99
    move-result v0

    .line 100
    sub-int/2addr v2, v0

    .line 101
    div-int/2addr v2, v1

    .line 102
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 105
    move-result v1

    .line 106
    add-int/2addr v1, v3

    .line 107
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 110
    move-result v0

    .line 111
    add-int/2addr v0, v2

    .line 112
    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 115
    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 118
    :cond_1
    return-void

    .line 119
    :cond_2
    iget-object v12, p0, Lcom/instagram/common/ui/widget/imageview/IgProgressImageViewProgressBarWithButton;->A01:Landroid/graphics/Paint;

    .line 121
    iget v1, p0, Lcom/instagram/common/ui/widget/imageview/IgProgressImageViewProgressBarWithButton;->A00:F

    .line 123
    const/high16 v0, 0x40a00000    # 5.0f

    .line 125
    div-float/2addr v1, v0

    .line 126
    float-to-double v0, v1

    .line 127
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 130
    move-result-wide v1

    .line 131
    double-to-float v0, v1

    .line 132
    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 135
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 138
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 141
    move-result v0

    .line 142
    int-to-float v1, v0

    .line 143
    div-float/2addr v1, v6

    .line 144
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 147
    move-result v0

    .line 148
    int-to-float v0, v0

    .line 149
    div-float/2addr v0, v6

    .line 150
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 153
    iget v10, p0, Lcom/instagram/common/ui/widget/imageview/IgProgressImageViewProgressBarWithButton;->A00:F

    .line 155
    neg-float v8, v10

    .line 156
    div-float/2addr v8, v6

    .line 157
    div-float/2addr v10, v6

    .line 158
    move v9, v8

    .line 159
    move v11, v10

    .line 160
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 163
    iget v9, p0, Lcom/instagram/common/ui/widget/imageview/IgProgressImageViewProgressBarWithButton;->A00:F

    .line 165
    neg-float v8, v9

    .line 166
    div-float/2addr v8, v6

    .line 167
    div-float/2addr v9, v6

    .line 168
    move v10, v9

    .line 169
    move v11, v8

    .line 170
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 173
    goto :goto_0

    .line 174
    :cond_3
    const/4 v4, 0x0

    .line 175
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 178
    move-result v1

    .line 179
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 182
    move-result v0

    .line 183
    invoke-static {v5, v1, v0}, LX/E8V;->A01(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 190
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 193
    move-result v1

    .line 194
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 197
    move-result v0

    .line 198
    sub-int/2addr v1, v0

    .line 199
    int-to-float v2, v1

    .line 200
    div-float/2addr v2, v6

    .line 201
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 204
    move-result v1

    .line 205
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 208
    move-result v0

    .line 209
    sub-int/2addr v1, v0

    .line 210
    int-to-float v0, v1

    .line 211
    div-float/2addr v0, v6

    .line 212
    invoke-virtual {p1, v3, v0, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 215
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 218
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 0
    const v0, -0x4260715d

    .line 3
    invoke-static {v0}, LX/3Et;->A05(I)I

    .line 6
    move-result v3

    .line 7
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 19
    move-result v0

    .line 20
    int-to-float v2, v0

    .line 21
    const/high16 v5, 0x40000000    # 2.0f

    .line 23
    div-float/2addr v2, v5

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 27
    move-result v0

    .line 28
    int-to-float v1, v0

    .line 29
    div-float/2addr v1, v5

    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 33
    move-result v0

    .line 34
    sub-float/2addr v0, v2

    .line 35
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 38
    move-result v4

    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 42
    move-result v0

    .line 43
    sub-float/2addr v0, v1

    .line 44
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 47
    move-result v2

    .line 48
    iget v1, p0, Lcom/instagram/common/ui/widget/imageview/IgProgressImageViewProgressBarWithButton;->A00:F

    .line 50
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 52
    mul-float/2addr v1, v0

    .line 53
    div-float/2addr v1, v5

    .line 54
    const/high16 v0, 0x41a00000    # 20.0f

    .line 56
    add-float/2addr v1, v0

    .line 57
    cmpg-float v0, v4, v1

    .line 59
    if-gtz v0, :cond_2

    .line 61
    cmpg-float v0, v2, v1

    .line 63
    if-gtz v0, :cond_2

    .line 65
    iget-object v1, p0, Lcom/instagram/common/ui/widget/imageview/IgProgressImageViewProgressBarWithButton;->A03:Ljava/lang/Integer;

    .line 67
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    .line 69
    if-ne v1, v0, :cond_1

    .line 71
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgProgressImageViewProgressBarWithButton;->A06:Lkotlin/jvm/functions/Function0;

    .line 73
    :goto_0
    if-eqz v0, :cond_0

    .line 75
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 78
    :cond_0
    const v0, -0x312ae13f

    .line 81
    invoke-static {v0, v3}, LX/3Et;->A0C(II)V

    .line 84
    const/4 v1, 0x1

    .line 85
    return v1

    .line 86
    :cond_1
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    .line 88
    if-ne v1, v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgProgressImageViewProgressBarWithButton;->A05:Lkotlin/jvm/functions/Function0;

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 96
    move-result v1

    .line 97
    const v0, -0x3fbe26f1

    .line 100
    invoke-static {v0, v3}, LX/3Et;->A0C(II)V

    .line 103
    return v1
.end method

.method public final setCancelButtonClickListener(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    iput-object p1, p0, Lcom/instagram/common/ui/widget/imageview/IgProgressImageViewProgressBarWithButton;->A05:Lkotlin/jvm/functions/Function0;

    .line 5
    return-void
.end method

.method public final setCancelButtonSize(F)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/common/ui/widget/imageview/IgProgressImageViewProgressBarWithButton;->A00:F

    .line 2
    return-void
.end method

.method public final setRetryButtonClickListener(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    iput-object p1, p0, Lcom/instagram/common/ui/widget/imageview/IgProgressImageViewProgressBarWithButton;->A06:Lkotlin/jvm/functions/Function0;

    .line 5
    return-void
.end method
