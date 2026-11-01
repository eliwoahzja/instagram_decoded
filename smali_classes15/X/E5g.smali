.class public final LX/E5g;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements LX/Hon;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:LX/aO9;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public final A0E:I

.field public final A0F:I

.field public final A0G:I

.field public final A0H:Landroid/graphics/Paint;

.field public final A0I:Landroid/graphics/Paint;

.field public final A0J:Landroid/graphics/RectF;

.field public final A0K:LX/0rR;

.field public final A0L:LX/0rR;

.field public final A0M:LX/0rR;

.field public final A0N:LX/UNO;

.field public final A0O:LX/E5V;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v1, 0x1

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v6, p0, LX/E5g;->A0H:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/E5g;->A0I:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/E5g;->A0J:Landroid/graphics/RectF;

    invoke-static {}, LX/0cR;->A00()LX/0cT;

    move-result-object v7

    new-instance v4, LX/UNO;

    invoke-direct {v4}, Landroid/graphics/drawable/Drawable;-><init>()V

    sget-object v0, LX/77h;->A0p:Landroid/text/Spannable;

    invoke-static {p1}, LX/7lf;->A0D(Landroid/content/Context;)I

    move-result v0

    new-instance v3, LX/77h;

    invoke-direct {v3, p1, v0}, LX/77h;-><init>(Landroid/content/Context;I)V

    iput-object v3, v4, LX/UNO;->A04:LX/77h;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, LX/UNO;->A07:Ljava/util/List;

    invoke-static {}, LX/0cR;->A00()LX/0cT;

    move-result-object v0

    invoke-virtual {v0}, LX/0cT;->A01()LX/0rR;

    move-result-object v1

    invoke-virtual {v1, v4}, LX/0rR;->A0B(LX/Hon;)V

    invoke-virtual {v1}, LX/0rR;->A02()V

    invoke-static {}, LX/0rQ;->A01()LX/0rQ;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0rR;->A0A(LX/0rQ;)V

    iput-object v1, v4, LX/UNO;->A01:LX/0rR;

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    new-instance v2, LX/E5V;

    invoke-direct {v2, p1}, LX/E5V;-><init>(Landroid/content/Context;)V

    iput-object v2, v4, LX/UNO;->A02:LX/E5V;

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    new-instance v0, LX/Kl7;

    invoke-direct {v0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object v0, v4, LX/UNO;->A03:LX/Kl7;

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v1, v4, LX/UNO;->A07:Ljava/util/List;

    filled-new-array {v3, v2, v0}, [Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, p0, LX/E5g;->A0N:LX/UNO;

    invoke-virtual {v4, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {v7}, LX/0cT;->A01()LX/0rR;

    move-result-object v1

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    invoke-static {v4, v5, v2, v3}, LX/0rQ;->A03(DD)LX/0rQ;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0rR;->A0A(LX/0rQ;)V

    invoke-virtual {v1}, LX/0rR;->A02()V

    invoke-virtual {v1, p0}, LX/0rR;->A0B(LX/Hon;)V

    iput-object v1, p0, LX/E5g;->A0K:LX/0rR;

    new-instance v0, LX/E5V;

    invoke-direct {v0, p1}, LX/E5V;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/E5g;->A0O:LX/E5V;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {v7}, LX/0cT;->A01()LX/0rR;

    move-result-object v1

    invoke-static {v4, v5, v2, v3}, LX/0rQ;->A03(DD)LX/0rQ;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0rR;->A0A(LX/0rQ;)V

    invoke-virtual {v1}, LX/0rR;->A02()V

    invoke-virtual {v1, p0}, LX/0rR;->A0B(LX/Hon;)V

    iput-object v1, p0, LX/E5g;->A0M:LX/0rR;

    invoke-virtual {v7}, LX/0cT;->A01()LX/0rR;

    move-result-object v1

    invoke-virtual {v1, p0}, LX/0rR;->A0B(LX/Hon;)V

    invoke-virtual {v1}, LX/0rR;->A03()V

    invoke-static {}, LX/0rQ;->A01()LX/0rQ;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0rR;->A0A(LX/0rQ;)V

    iput-object v1, p0, LX/E5g;->A0L:LX/0rR;

    const v0, 0x7f0600e9

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v2

    iput v2, p0, LX/E5g;->A0E:I

    const v0, 0x7f040732

    invoke-static {p1, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, LX/E5g;->A0G:I

    invoke-static {p1, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/E5g;->A0F:I

    iput v1, p0, LX/E5g;->A06:I

    iput v0, p0, LX/E5g;->A05:I

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public static final A00(Landroid/graphics/Rect;LX/E5g;)V
    .locals 8

    iget-object v1, p1, LX/E5g;->A0I:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v4

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v6

    iget v7, p1, LX/E5g;->A06:I

    iget p0, p1, LX/E5g;->A05:I

    sget-object p1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v3, 0x0

    new-instance v2, Landroid/graphics/LinearGradient;

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method


# virtual methods
.method public final A01(F)V
    .locals 3

    iput p1, p0, LX/E5g;->A00:F

    iget-object v2, p0, LX/E5g;->A0N:LX/UNO;

    iget v1, p0, LX/E5g;->A06:I

    iget v0, p0, LX/E5g;->A05:I

    invoke-static {p1, v1, v0}, LX/5tO;->A02(FII)I

    move-result v1

    iget-object v0, v2, LX/UNO;->A02:LX/E5V;

    iput v1, v0, LX/E5V;->A02:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final A02(I)V
    .locals 4

    iget-object v3, p0, LX/E5g;->A0N:LX/UNO;

    int-to-float v1, p1

    iput v1, v3, LX/UNO;->A00:F

    iget-object v0, v3, LX/UNO;->A04:LX/77h;

    invoke-virtual {v0, v1}, LX/77h;->A0U(F)V

    iget-object v2, v3, LX/UNO;->A02:LX/E5V;

    iget v1, v3, LX/UNO;->A00:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    iput v1, v2, LX/E5V;->A00:F

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v1, v3, LX/UNO;->A03:LX/Kl7;

    iget v0, v3, LX/UNO;->A00:F

    iput v0, v1, LX/Kl7;->A00:F

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final A03(I)V
    .locals 2

    int-to-float v1, p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, v1, v0

    iput v0, p0, LX/E5g;->A01:F

    iput v1, p0, LX/E5g;->A02:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final A04(Ljava/lang/Integer;)V
    .locals 2

    iget-object v1, p0, LX/E5g;->A0N:LX/UNO;

    iput-object p1, v1, LX/UNO;->A05:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput-object v0, v1, LX/UNO;->A06:Ljava/lang/Integer;

    iget-object v0, v1, LX/UNO;->A01:LX/0rR;

    invoke-virtual {v0}, LX/0rR;->A02()V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final G1z(LX/0rR;)V
    .locals 0

    return-void
.end method

.method public final G20(LX/0rR;)V
    .locals 0

    return-void
.end method

.method public final G21(LX/0rR;)V
    .locals 0

    return-void
.end method

.method public final G22(LX/0rR;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0}, LX/135;->A0T(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, v2, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v0, v2, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-static {p0}, LX/135;->A0T(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v3, v0

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v3, v9

    iget-object v6, p0, LX/E5g;->A0J:Landroid/graphics/RectF;

    iget v0, p0, LX/E5g;->A02:F

    div-float/2addr v0, v9

    sub-float v2, v3, v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/E5g;->A02:F

    div-float/2addr v0, v9

    add-float/2addr v3, v0

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v2, v1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iget v1, p0, LX/E5g;->A01:F

    iget-object v0, p0, LX/E5g;->A0H:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-static {p0}, LX/135;->A0T(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v8

    iget-object v5, p0, LX/E5g;->A0N:LX/UNO;

    iget v0, v5, LX/UNO;->A00:F

    float-to-int v0, v0

    int-to-float v4, v0

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v3, v0

    div-float/2addr v3, v9

    iget-boolean v1, p0, LX/E5g;->A09:Z

    iget v2, p0, LX/E5g;->A00:F

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    if-eqz v1, :cond_4

    sub-float/2addr v0, v4

    mul-float/2addr v2, v0

    div-float/2addr v4, v9

    add-float/2addr v2, v4

    :goto_0
    iget v1, p0, LX/E5g;->A02:F

    div-float/2addr v1, v9

    sub-float v0, v3, v1

    add-float/2addr v3, v1

    invoke-virtual {v6, v7, v0, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iget v1, p0, LX/E5g;->A01:F

    iget-object v0, p0, LX/E5g;->A0I:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-boolean v0, p0, LX/E5g;->A0A:Z

    if-eqz v0, :cond_0

    iget v2, p0, LX/E5g;->A06:I

    iget v1, p0, LX/E5g;->A05:I

    iget v0, p0, LX/E5g;->A03:F

    invoke-static {v0, v2, v1}, LX/5tO;->A02(FII)I

    move-result v0

    iget-object v6, p0, LX/E5g;->A0O:LX/E5V;

    iput v0, v6, LX/E5V;->A02:I

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-boolean v0, p0, LX/E5g;->A0B:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/E5g;->A0L:LX/0rR;

    :goto_1
    iget-object v0, v0, LX/0rR;->A09:LX/0rU;

    iget-wide v0, v0, LX/0rU;->A00:D

    double-to-float v9, v0

    invoke-static {p0}, LX/135;->A0T(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v8, v0

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v7, v0

    iget-boolean v3, p0, LX/E5g;->A09:Z

    const/high16 v2, 0x40000000    # 2.0f

    iget v1, p0, LX/E5g;->A03:F

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    if-eqz v3, :cond_2

    sub-float/2addr v0, v8

    mul-float/2addr v1, v0

    div-float v0, v8, v2

    add-float/2addr v1, v0

    :goto_2
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v4, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, v9, v9, v1, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    div-float/2addr v8, v2

    sub-float v0, v1, v8

    float-to-int v3, v0

    div-float/2addr v7, v2

    sub-float v0, v4, v7

    float-to-int v2, v0

    add-float/2addr v1, v8

    float-to-int v1, v1

    add-float/2addr v4, v7

    float-to-int v0, v4

    invoke-virtual {v6, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    invoke-static {p0}, LX/135;->A0T(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v4

    iget v0, v5, LX/UNO;->A00:F

    float-to-int v0, v0

    int-to-float v6, v0

    iget-object v0, p0, LX/E5g;->A0K:LX/0rR;

    iget-object v0, v0, LX/0rR;->A09:LX/0rU;

    iget-wide v0, v0, LX/0rU;->A00:D

    double-to-float v7, v0

    iget-boolean v3, p0, LX/E5g;->A09:Z

    const/high16 v2, 0x40000000    # 2.0f

    iget v1, p0, LX/E5g;->A00:F

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    if-eqz v3, :cond_1

    sub-float/2addr v0, v6

    mul-float/2addr v1, v0

    div-float v0, v6, v2

    add-float/2addr v1, v0

    :goto_3
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v4, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, v7, v7, v1, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    div-float/2addr v6, v2

    sub-float v0, v1, v6

    float-to-int v3, v0

    sub-float v0, v4, v6

    float-to-int v2, v0

    add-float/2addr v1, v6

    float-to-int v1, v1

    add-float/2addr v4, v6

    float-to-int v0, v4

    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_1
    mul-float/2addr v1, v0

    goto :goto_3

    :cond_2
    mul-float/2addr v1, v0

    goto :goto_2

    :cond_3
    iget-object v0, p0, LX/E5g;->A0M:LX/0rR;

    goto/16 :goto_1

    :cond_4
    mul-float/2addr v2, v0

    goto/16 :goto_0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, LX/E5g;->A04:I

    if-gtz v0, :cond_0

    iget-object v0, p0, LX/E5g;->A0N:LX/UNO;

    iget v0, v0, LX/UNO;->A00:F

    float-to-int v0, v0

    :cond_0
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1, p0}, LX/E5g;->A00(Landroid/graphics/Rect;LX/E5g;)V

    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 13

    const/4 v5, 0x1

    invoke-static {p2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/135;->A0T(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v3, v0

    iget v0, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v4, v0

    iget v0, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    :cond_0
    return v5

    :cond_1
    iget-boolean v0, p0, LX/E5g;->A08:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/E5g;->A0C:Z

    if-eqz v0, :cond_0

    int-to-float v1, v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    float-to-double v6, v1

    const-wide/16 v0, 0x0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    double-to-float v0, v1

    invoke-virtual {p0, v0}, LX/E5g;->A01(F)V

    iget-object v1, p0, LX/E5g;->A07:LX/aO9;

    if-eqz v1, :cond_0

    iget v0, p0, LX/E5g;->A00:F

    invoke-static {v1, v0}, LX/aO9;->A00(LX/aO9;F)V

    return v5

    :cond_2
    iget-object v0, p0, LX/E5g;->A0N:LX/UNO;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    iput-boolean v0, p0, LX/E5g;->A0C:Z

    const-wide v1, 0x3fecccccc0000000L    # 0.8999999761581421

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/E5g;->A0K:LX/0rR;

    invoke-virtual {v0, v1, v2}, LX/0rR;->A07(D)V

    :cond_3
    iget-object v0, p0, LX/E5g;->A0O:LX/E5V;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    iput-boolean v0, p0, LX/E5g;->A0D:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/E5g;->A0M:LX/0rR;

    invoke-virtual {v0, v1, v2}, LX/0rR;->A07(D)V

    :cond_4
    iget-object v3, p0, LX/E5g;->A07:LX/aO9;

    if-eqz v3, :cond_0

    iget-boolean v0, p0, LX/E5g;->A08:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LX/E5g;->A0C:Z

    if-eqz v0, :cond_5

    iget v1, p0, LX/E5g;->A00:F

    iget-object v0, v3, LX/aO9;->A04:LX/hZo;

    invoke-interface {v0}, LX/hZo;->G18()V

    invoke-static {v3, v1}, LX/aO9;->A00(LX/aO9;F)V

    iget-object v0, v3, LX/aO9;->A05:LX/5OK;

    iget-object v0, v0, LX/5OK;->A01:LX/Tst;

    if-nez v0, :cond_c

    const-string v0, "sliderParticleSystem"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    iget-boolean v2, p0, LX/E5g;->A0C:Z

    iget v1, p0, LX/E5g;->A00:F

    iget-object v0, v3, LX/aO9;->A04:LX/hZo;

    invoke-interface {v0}, LX/hZo;->G15()V

    if-eqz v2, :cond_0

    invoke-static {v3, v1}, LX/aO9;->A00(LX/aO9;F)V

    iget-object v0, v3, LX/aO9;->A05:LX/5OK;

    iget-object v0, v0, LX/5OK;->A01:LX/Tst;

    if-nez v0, :cond_c

    const-string v0, "sliderParticleSystem"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v6, p0, LX/E5g;->A07:LX/aO9;

    if-eqz v6, :cond_8

    iget-boolean v0, p0, LX/E5g;->A08:Z

    if-eqz v0, :cond_9

    iget-boolean v0, p0, LX/E5g;->A0C:Z

    if-eqz v0, :cond_9

    iget v8, p0, LX/E5g;->A00:F

    iget-object v0, v6, LX/aO9;->A06:LX/dzQ;

    iget-object v0, v0, LX/dzQ;->A00:LX/Q4H;

    iget-object v11, v0, LX/Q4H;->A08:Ljava/lang/String;

    if-nez v11, :cond_7

    const-string v11, ""

    :cond_7
    const/4 v4, 0x0

    new-instance v0, LX/P8R;

    invoke-direct {v0, v4, v4, v4}, LX/P8R;-><init>(Lcom/instagram/user/model/User;Ljava/lang/Double;Ljava/lang/Integer;)V

    new-instance v3, LX/VJR;

    invoke-direct {v3, v0}, LX/Yra;-><init>(LX/ht1;)V

    iget-object v0, v6, LX/aO9;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v2

    iput-object v2, v3, LX/Yra;->A00:Lcom/instagram/user/model/User;

    float-to-double v0, v8

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v3, LX/Yra;->A01:Ljava/lang/Double;

    iget-object v0, v3, LX/Yra;->A02:Ljava/lang/Integer;

    new-instance v7, LX/P8R;

    invoke-direct {v7, v2, v1, v0}, LX/P8R;-><init>(Lcom/instagram/user/model/User;Ljava/lang/Double;Ljava/lang/Integer;)V

    iget-object v12, v6, LX/aO9;->A04:LX/hZo;

    iget-object v0, v6, LX/aO9;->A03:LX/0T9;

    iget-object v10, v0, LX/0T9;->A02:Ljava/lang/String;

    iget-object v9, v6, LX/aO9;->A07:Ljava/lang/String;

    iget-object v3, v0, LX/0T9;->A01:Ljava/lang/String;

    iget-object v2, v6, LX/aO9;->A08:Ljava/lang/String;

    iget v1, v6, LX/aO9;->A01:I

    new-instance v0, LX/ZHp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v10, v0, LX/ZHp;->A03:Ljava/lang/String;

    iput-object v11, v0, LX/ZHp;->A05:Ljava/lang/String;

    iput-object v7, v0, LX/ZHp;->A01:LX/P8R;

    iput-object v9, v0, LX/ZHp;->A04:Ljava/lang/String;

    iput-object v3, v0, LX/ZHp;->A02:Ljava/lang/String;

    iput-object v2, v0, LX/ZHp;->A06:Ljava/lang/String;

    iput v1, v0, LX/ZHp;->A00:I

    iget-object v1, v6, LX/aO9;->A05:LX/5OK;

    invoke-interface {v12, v1, v0}, LX/hZo;->G17(LX/5OK;LX/ZHp;)V

    invoke-virtual {v1}, LX/5OK;->A00()LX/Bi4;

    move-result-object v0

    const/4 v3, 0x0

    iget-object v0, v0, LX/Bi4;->A0G:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E5g;

    iput-boolean v3, v0, LX/E5g;->A08:Z

    invoke-virtual {v1}, LX/5OK;->A00()LX/Bi4;

    move-result-object v0

    iput-object v7, v0, LX/Bi4;->A01:LX/P8R;

    invoke-static {v0}, LX/Bi4;->A01(LX/Bi4;)V

    invoke-static {v6, v8}, LX/aO9;->A00(LX/aO9;F)V

    iget-object v2, v1, LX/5OK;->A01:LX/Tst;

    if-eqz v2, :cond_a

    iget-object v1, v2, LX/Tst;->A09:Ljava/util/List;

    iget-object v0, v2, LX/Tst;->A03:LX/gCW;

    invoke-interface {v1, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iput-object v4, v2, LX/Tst;->A03:LX/gCW;

    :cond_8
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/E5g;->A0C:Z

    iput-boolean v0, p0, LX/E5g;->A0D:Z

    iget-object v0, p0, LX/E5g;->A0K:LX/0rR;

    invoke-virtual {v0}, LX/0rR;->A04()V

    iget-object v0, p0, LX/E5g;->A0M:LX/0rR;

    invoke-virtual {v0}, LX/0rR;->A04()V

    return v5

    :cond_9
    iget-boolean v4, p0, LX/E5g;->A0C:Z

    iget-boolean v3, p0, LX/E5g;->A0D:Z

    iget v2, p0, LX/E5g;->A00:F

    iget-object v1, v6, LX/aO9;->A04:LX/hZo;

    iget-object v0, v6, LX/aO9;->A05:LX/5OK;

    invoke-interface {v1, v0, v3}, LX/hZo;->G14(LX/5OK;Z)V

    if-eqz v4, :cond_8

    invoke-static {v6, v2}, LX/aO9;->A00(LX/aO9;F)V

    iget-object v3, v0, LX/5OK;->A01:LX/Tst;

    if-eqz v3, :cond_b

    iget-object v2, v3, LX/Tst;->A09:Ljava/util/List;

    const/4 v1, 0x0

    iget-object v0, v3, LX/Tst;->A03:LX/gCW;

    invoke-interface {v2, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, v3, LX/Tst;->A03:LX/gCW;

    goto :goto_0

    :cond_a
    const-string v0, "sliderParticleSystem"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    const-string v0, "sliderParticleSystem"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    invoke-virtual {v0}, LX/Tst;->A01()V

    return v5
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/E5g;->A0N:LX/UNO;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, LX/E5g;->A0H:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, LX/E5g;->A0I:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/E5g;->A0N:LX/UNO;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v0, p0, LX/E5g;->A0H:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, LX/E5g;->A0I:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method
