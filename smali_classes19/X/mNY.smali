.class public final LX/mNY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements LX/Hon;
.implements Landroid/view/GestureDetector$OnGestureListener;


# static fields
.field public static final A0M:D


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:Landroid/view/GestureDetector;

.field public A05:Landroid/view/View;

.field public A06:LX/0rR;

.field public A07:LX/roi;

.field public A08:LX/jeK;

.field public A09:LX/saN;

.field public A0A:LX/arD;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:[I

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    sput-wide v0, LX/mNY;->A0M:D

    return-void
.end method

.method public static final A00(LX/mNY;)I
    .locals 0

    iget-object p0, p0, LX/mNY;->A09:LX/saN;

    invoke-interface {p0}, LX/saN;->DZR()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final A01(Landroid/view/MotionEvent;)V
    .locals 7

    iget-boolean v0, p0, LX/mNY;->A0C:Z

    if-nez v0, :cond_0

    iget v6, p0, LX/mNY;->A00:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    sub-float/2addr v6, v0

    iget v5, p0, LX/mNY;->A01:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    sub-float/2addr v5, v0

    float-to-double v2, v6

    float-to-double v0, v5

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v3

    iget v0, p0, LX/mNY;->A03:I

    int-to-double v1, v0

    cmpl-double v0, v3, v1

    if-lez v0, :cond_0

    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v3

    sget-wide v1, LX/mNY;->A0M:D

    cmpl-double v0, v3, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/mNY;->A0C:Z

    :cond_0
    return-void
.end method

.method public static final A02(LX/mNY;Ljava/lang/Integer;)V
    .locals 4

    iget-object v3, p0, LX/mNY;->A0B:Ljava/lang/Integer;

    if-eq p1, v3, :cond_0

    iput-object p1, p0, LX/mNY;->A0B:Ljava/lang/Integer;

    iget-object v2, p0, LX/mNY;->A08:LX/jeK;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v2, v3, p1, v0}, LX/jeK;->A00(LX/qqy;LX/jeK;Ljava/lang/Integer;Ljava/lang/Integer;F)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A03()I
    .locals 3

    iget-boolean v0, p0, LX/mNY;->A0D:Z

    if-nez v0, :cond_0

    const/4 v2, 0x0

    return v2

    :cond_0
    iget-object v0, p0, LX/mNY;->A09:LX/saN;

    invoke-interface {v0}, LX/saN;->DZR()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/mNY;->A00(LX/mNY;)I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr v2, v0

    return v2

    :cond_1
    iget-object v0, p0, LX/mNY;->A06:LX/0rR;

    iget-object v0, v0, LX/0rR;->A09:LX/0rU;

    iget-wide v0, v0, LX/0rU;->A00:D

    double-to-int v2, v0

    return v2
.end method

.method public final A04(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    const/4 v2, 0x1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const/4 v1, 0x0

    iput v1, p0, LX/mNY;->A02:F

    iput-boolean v2, p0, LX/mNY;->A0E:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/mNY;->A0C:Z

    iput-boolean v0, p0, LX/mNY;->A0H:Z

    iput v1, p0, LX/mNY;->A00:F

    iput v1, p0, LX/mNY;->A01:F

    iput-boolean v0, p0, LX/mNY;->A0F:Z

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-direct {p0, p2}, LX/mNY;->A01(Landroid/view/MotionEvent;)V

    iget-boolean v0, p0, LX/mNY;->A0C:Z

    if-eqz v0, :cond_0

    iget v1, p0, LX/mNY;->A01:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    cmpl-float v0, v1, v0

    invoke-static {v0}, LX/020;->A1V(I)Z

    move-result v3

    iget v1, p0, LX/mNY;->A01:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    cmpg-float v0, v1, v0

    invoke-static {v0}, LX/B55;->A1W(I)Z

    move-result v7

    if-eqz v3, :cond_2

    invoke-virtual {p0}, LX/mNY;->A03()I

    move-result v0

    int-to-double v5, v0

    invoke-static {p0}, LX/C7E;->A01(LX/mNY;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    cmpg-double v0, v5, v3

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/mNY;->A0K:Z

    if-nez v0, :cond_3

    :cond_2
    if-eqz v7, :cond_0

    iget-boolean v0, p0, LX/mNY;->A0J:Z

    if-eqz v0, :cond_0

    :cond_3
    iget-object v0, p0, LX/mNY;->A04:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-boolean v0, p0, LX/mNY;->A0F:Z

    if-nez v0, :cond_4

    iput-boolean v2, p0, LX/mNY;->A0F:Z

    :cond_4
    return v2

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {p0}, LX/mNY;->A03()I

    move-result v0

    sub-int/2addr v5, v0

    iget-object v3, p0, LX/mNY;->A09:LX/saN;

    invoke-interface {v3}, LX/saN;->BNX()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, p0, LX/mNY;->A0B:Ljava/lang/Integer;

    sget-object v0, LX/008;->A1G:Ljava/lang/Integer;

    if-ne v1, v0, :cond_b

    :cond_6
    invoke-interface {v3}, LX/saN;->ERy()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, LX/mNY;->A03()I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v0, p0, LX/mNY;->A09:LX/saN;

    invoke-interface {v0}, LX/saN;->DfD()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v0, v1

    cmpg-float v0, v3, v0

    if-gtz v0, :cond_b

    :cond_7
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, LX/mNY;->A0J:Z

    iget-object v3, p0, LX/mNY;->A09:LX/saN;

    invoke-interface {v3}, LX/saN;->ERw()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, LX/mNY;->A03()I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v0, p0, LX/mNY;->A09:LX/saN;

    invoke-interface {v0}, LX/saN;->DfD()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v0, v1

    cmpg-float v1, v4, v0

    const/4 v0, 0x0

    if-gtz v1, :cond_9

    :cond_8
    const/4 v0, 0x1

    :cond_9
    iput-boolean v0, p0, LX/mNY;->A0K:Z

    iget-object v0, p0, LX/mNY;->A04:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-boolean v0, p0, LX/mNY;->A0J:Z

    if-eqz v0, :cond_a

    invoke-direct {p0, p2}, LX/mNY;->A01(Landroid/view/MotionEvent;)V

    :cond_a
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    int-to-float v0, v5

    cmpg-float v0, v1, v0

    invoke-static {v0}, LX/B55;->A1W(I)Z

    move-result v0

    iput-boolean v0, p0, LX/mNY;->A0L:Z

    if-eqz v0, :cond_c

    invoke-interface {v3}, LX/saN;->BTe()Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_b
    const/4 v0, 0x0

    goto :goto_0

    :cond_c
    iget-object v1, p0, LX/mNY;->A0B:Ljava/lang/Integer;

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    return v2
.end method

.method public final G1z(LX/0rR;)V
    .locals 0

    return-void
.end method

.method public final G20(LX/0rR;)V
    .locals 5

    invoke-virtual {p0}, LX/mNY;->A03()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/mNY;->A06:LX/0rR;

    invoke-virtual {v0, p0}, LX/0rR;->A0C(LX/Hon;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/mNY;->A0D:Z

    iget-object v3, p0, LX/mNY;->A08:LX/jeK;

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    :goto_0
    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v3, v1, v2, v0}, LX/jeK;->A00(LX/qqy;LX/jeK;Ljava/lang/Integer;Ljava/lang/Integer;F)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/mNY;->A03()I

    move-result v0

    int-to-double v3, v0

    invoke-static {p0}, LX/C7E;->A01(LX/mNY;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    cmpg-double v0, v3, v1

    if-nez v0, :cond_2

    iget-object v3, p0, LX/mNY;->A08:LX/jeK;

    sget-object v2, LX/008;->A1G:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/mNY;->A0B:Ljava/lang/Integer;

    sget-object v4, LX/008;->A15:Ljava/lang/Integer;

    if-ne v0, v4, :cond_3

    iget-object v0, p0, LX/mNY;->A09:LX/saN;

    invoke-interface {v0}, LX/saN;->DZR()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/mNY;->A0I:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v3, p0, LX/mNY;->A08:LX/jeK;

    const/4 v0, 0x1

    aget v0, v1, v0

    new-instance v2, LX/b3V;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v0, v2, LX/b3V;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v3, v1, v4, v0}, LX/jeK;->A00(LX/qqy;LX/jeK;Ljava/lang/Integer;Ljava/lang/Integer;F)V

    return-void

    :cond_3
    sget-object v3, LX/008;->A0j:Ljava/lang/Integer;

    if-ne v0, v3, :cond_0

    iget-object v2, p0, LX/mNY;->A08:LX/jeK;

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v2, v1, v3, v0}, LX/jeK;->A00(LX/qqy;LX/jeK;Ljava/lang/Integer;Ljava/lang/Integer;F)V

    return-void
.end method

.method public final G21(LX/0rR;)V
    .locals 0

    return-void
.end method

.method public final G22(LX/0rR;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/mNY;->A09:LX/saN;

    invoke-interface {v0}, LX/saN;->DZR()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, p1, LX/0rR;->A09:LX/0rU;

    iget-wide v2, v0, LX/0rU;->A00:D

    double-to-int v1, v2

    invoke-static {p0}, LX/mNY;->A00(LX/mNY;)I

    move-result v0

    sub-int/2addr v0, v1

    int-to-float v1, v0

    const v0, -0x59ecd675

    invoke-static {v4, v1, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    iget-object v1, p0, LX/mNY;->A0I:[I

    invoke-virtual {v4, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v0, 0x1

    aget v0, v1, v0

    iget-object v4, p0, LX/mNY;->A08:LX/jeK;

    new-instance v3, LX/b3V;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v0, v3, LX/b3V;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v2, LX/008;->A1R:Ljava/lang/Integer;

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v3, v4, v1, v2, v0}, LX/jeK;->A00(LX/qqy;LX/jeK;Ljava/lang/Integer;Ljava/lang/Integer;F)V

    :cond_0
    return-void
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    iput v0, p0, LX/mNY;->A02:F

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/mNY;->A0E:Z

    iput-boolean v1, p0, LX/mNY;->A0C:Z

    iput-boolean v1, p0, LX/mNY;->A0H:Z

    iput v0, p0, LX/mNY;->A00:F

    iput v0, p0, LX/mNY;->A01:F

    iput-boolean v1, p0, LX/mNY;->A0F:Z

    iput-boolean v1, p0, LX/mNY;->A0G:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, LX/mNY;->A00:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, LX/mNY;->A01:F

    iget-object v0, p0, LX/mNY;->A05:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0}, LX/mNY;->A03()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    int-to-float v0, v2

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    iget-object v1, p0, LX/mNY;->A0B:Ljava/lang/Integer;

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v2, p0, LX/mNY;->A07:LX/roi;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-interface {v2, v1, v0}, LX/roi;->HHa(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v3, p0, LX/mNY;->A0G:Z

    :cond_1
    return v3
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    iput p4, p0, LX/mNY;->A02:F

    const/4 v0, 0x1

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 7

    iget-boolean v0, p0, LX/mNY;->A0G:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/mNY;->A0G:Z

    iget-object v0, p0, LX/mNY;->A07:LX/roi;

    invoke-interface {v0}, LX/roi;->G8B()V

    :cond_0
    iget-boolean v0, p0, LX/mNY;->A0E:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/mNY;->A0E:Z

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_2
    iget-boolean v0, p0, LX/mNY;->A0C:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/mNY;->A0H:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/mNY;->A03()I

    move-result v0

    int-to-float v6, v0

    add-float v3, v6, p4

    iget-object v0, p0, LX/mNY;->A09:LX/saN;

    invoke-interface {v0}, LX/saN;->Cal()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, LX/saN;->BNX()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {p0}, LX/mNY;->A00(LX/mNY;)I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, LX/mNY;->A0A:LX/arD;

    iget v0, v0, LX/arD;->A00:F

    mul-float/2addr v1, v0

    invoke-static {p0}, LX/mNY;->A00(LX/mNY;)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v2, v0

    sub-float/2addr v1, v2

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_3

    const/4 v1, 0x0

    :cond_3
    cmpg-float v0, v3, v1

    if-gez v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/mNY;->A0H:Z

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/mNY;->A02(LX/mNY;Ljava/lang/Integer;)V

    iget-object v2, p0, LX/mNY;->A06:LX/0rR;

    invoke-static {p0}, LX/mNY;->A00(LX/mNY;)I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, LX/mNY;->A0A:LX/arD;

    iget v0, v0, LX/arD;->A00:F

    mul-float/2addr v1, v0

    float-to-double v0, v1

    invoke-virtual {v2, v0, v1}, LX/0rR;->A07(D)V

    goto :goto_0

    :cond_4
    float-to-double v4, v3

    invoke-static {p0}, LX/C7E;->A01(LX/mNY;)F

    move-result v0

    float-to-double v2, v0

    const-wide/16 v0, 0x0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    double-to-float v1, v2

    cmpg-float v0, v6, v1

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/mNY;->A06:LX/0rR;

    float-to-double v1, v1

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/0rR;->A09(DZ)V

    goto :goto_0
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/mNY;->A0G:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/mNY;->A07:LX/roi;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    invoke-interface {v0}, LX/roi;->E38()V

    iput-boolean v3, p0, LX/mNY;->A0G:Z

    :cond_0
    return v3

    :cond_1
    iget-boolean v0, p0, LX/mNY;->A0L:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/mNY;->A08:LX/jeK;

    iget-object v2, v0, LX/jeK;->A01:LX/mNY;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/mNY;->A06:LX/0rR;

    invoke-virtual {v0}, LX/0rR;->A05()V

    iget-object v0, v2, LX/mNY;->A06:LX/0rR;

    iget-object v0, v0, LX/0rR;->A09:LX/0rU;

    iget-wide v4, v0, LX/0rU;->A00:D

    double-to-float v1, v4

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    iget-object v1, v2, LX/mNY;->A05:Landroid/view/View;

    new-instance v0, LX/pUx;

    invoke-direct {v0, v2}, LX/pUx;-><init>(LX/mNY;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return v3

    :cond_2
    iget-object v1, p0, LX/mNY;->A0B:Ljava/lang/Integer;

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/mNY;->A08:LX/jeK;

    iget-object v1, v0, LX/jeK;->A01:LX/mNY;

    if-eqz v1, :cond_0

    sget-object v0, LX/008;->A1G:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/mNY;->A02(LX/mNY;Ljava/lang/Integer;)V

    iget-object v2, v1, LX/mNY;->A06:LX/0rR;

    invoke-static {v1}, LX/C7E;->A01(LX/mNY;)F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {v2, v0, v1}, LX/0rR;->A07(D)V

    return v3
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    const/4 v1, 0x1

    invoke-static {p2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/mNY;->A0D:Z

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LX/mNY;->A04:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v8

    invoke-direct {p0, p2}, LX/mNY;->A01(Landroid/view/MotionEvent;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    if-eq v1, v2, :cond_3

    :cond_1
    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v2, :cond_2

    iget-boolean v0, p0, LX/mNY;->A0G:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/mNY;->A0G:Z

    iget-object v0, p0, LX/mNY;->A07:LX/roi;

    invoke-interface {v0}, LX/roi;->G8B()V

    :cond_2
    return v8

    :cond_3
    iget-object v5, p0, LX/mNY;->A08:LX/jeK;

    iget v0, p0, LX/mNY;->A02:F

    new-instance v4, LX/b3U;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v0, v4, LX/b3U;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v3, LX/008;->A02:Ljava/lang/Integer;

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v4, v5, v1, v3, v0}, LX/jeK;->A00(LX/qqy;LX/jeK;Ljava/lang/Integer;Ljava/lang/Integer;F)V

    iget-object v0, p0, LX/mNY;->A06:LX/0rR;

    invoke-virtual {v0}, LX/0rR;->A0D()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/mNY;->A03()I

    move-result v0

    int-to-double v5, v0

    invoke-static {p0}, LX/C7E;->A01(LX/mNY;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    cmpg-double v0, v5, v3

    if-nez v0, :cond_f

    const/4 v0, 0x1

    :goto_1
    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget v0, p0, LX/mNY;->A02:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_4

    iget-object v0, p0, LX/mNY;->A06:LX/0rR;

    invoke-virtual {p0, v0}, LX/mNY;->G20(LX/0rR;)V

    sget-object v0, LX/008;->A1G:Ljava/lang/Integer;

    :goto_2
    invoke-static {p0, v0}, LX/mNY;->A02(LX/mNY;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, LX/mNY;->A03()I

    move-result v0

    if-nez v0, :cond_5

    iget v0, p0, LX/mNY;->A02:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_5

    iget-object v0, p0, LX/mNY;->A06:LX/0rR;

    invoke-virtual {p0, v0}, LX/mNY;->G20(LX/0rR;)V

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_2

    :cond_5
    iget v1, p0, LX/mNY;->A02:F

    const v0, 0x455ac000    # 3500.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_8

    iget-object v0, p0, LX/mNY;->A0B:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/16 v0, 0x8

    if-eq v7, v0, :cond_e

    const/4 v6, 0x7

    iget-object v5, p0, LX/mNY;->A06:LX/0rR;

    float-to-double v3, v1

    neg-double v0, v3

    if-eq v7, v6, :cond_7

    invoke-virtual {v5, v0, v1}, LX/0rR;->A08(D)V

    :cond_6
    :goto_3
    iget-object v0, p0, LX/mNY;->A09:LX/saN;

    invoke-interface {v0}, LX/saN;->BNX()Z

    move-result v0

    iget-object v3, p0, LX/mNY;->A06:LX/0rR;

    if-eqz v0, :cond_d

    invoke-virtual {v3}, LX/0rR;->A05()V

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_2

    :cond_7
    invoke-virtual {v5, v0, v1}, LX/0rR;->A08(D)V

    iget-object v0, p0, LX/mNY;->A0A:LX/arD;

    iget-boolean v0, v0, LX/arD;->A03:Z

    if-eqz v0, :cond_6

    invoke-static {p0}, LX/mNY;->A00(LX/mNY;)I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, LX/mNY;->A0A:LX/arD;

    iget v0, v0, LX/arD;->A01:F

    mul-float/2addr v1, v0

    float-to-double v0, v1

    invoke-virtual {v5, v0, v1}, LX/0rR;->A07(D)V

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    goto :goto_2

    :cond_8
    const v0, -0x3aa54000    # -3500.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_9

    iget-object v3, p0, LX/mNY;->A06:LX/0rR;

    float-to-double v4, v1

    neg-double v0, v4

    invoke-virtual {v3, v0, v1}, LX/0rR;->A08(D)V

    iget-object v1, p0, LX/mNY;->A0B:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    if-eq v1, v0, :cond_d

    invoke-static {p0}, LX/C7E;->A01(LX/mNY;)F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {v3, v0, v1}, LX/0rR;->A07(D)V

    sget-object v0, LX/008;->A1G:Ljava/lang/Integer;

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, LX/mNY;->A03()I

    move-result v0

    int-to-float v3, v0

    invoke-static {p0}, LX/mNY;->A00(LX/mNY;)I

    move-result v0

    int-to-float v7, v0

    iget-object v0, p0, LX/mNY;->A0A:LX/arD;

    iget v0, v0, LX/arD;->A00:F

    mul-float/2addr v7, v0

    invoke-static {p0}, LX/C7E;->A01(LX/mNY;)F

    move-result v6

    invoke-static {p0}, LX/mNY;->A00(LX/mNY;)I

    move-result v0

    int-to-float v1, v0

    iget-object v5, p0, LX/mNY;->A0A:LX/arD;

    iget v0, v5, LX/arD;->A00:F

    mul-float/2addr v1, v0

    sub-float/2addr v6, v1

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v6, v4

    add-float/2addr v7, v6

    cmpl-float v0, v3, v7

    if-lez v0, :cond_a

    iget-object v3, p0, LX/mNY;->A06:LX/0rR;

    invoke-static {p0}, LX/C7E;->A01(LX/mNY;)F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {v3, v0, v1}, LX/0rR;->A07(D)V

    sget-object v0, LX/008;->A1G:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_a
    iget-boolean v0, v5, LX/arD;->A03:Z

    if-eqz v0, :cond_b

    invoke-static {p0}, LX/mNY;->A00(LX/mNY;)I

    move-result v0

    int-to-float v1, v0

    iget-object v5, p0, LX/mNY;->A0A:LX/arD;

    iget v0, v5, LX/arD;->A01:F

    mul-float/2addr v1, v0

    mul-float/2addr v1, v4

    cmpg-float v0, v3, v1

    if-gez v0, :cond_b

    goto/16 :goto_3

    :cond_b
    iget-boolean v0, v5, LX/arD;->A03:Z

    if-eqz v0, :cond_c

    invoke-static {p0}, LX/mNY;->A00(LX/mNY;)I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, LX/mNY;->A0A:LX/arD;

    iget v0, v0, LX/arD;->A00:F

    mul-float/2addr v1, v0

    mul-float/2addr v1, v4

    cmpg-float v0, v3, v1

    if-gez v0, :cond_c

    iget-object v3, p0, LX/mNY;->A06:LX/0rR;

    invoke-static {p0}, LX/mNY;->A00(LX/mNY;)I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, LX/mNY;->A0A:LX/arD;

    iget v0, v0, LX/arD;->A01:F

    mul-float/2addr v1, v0

    float-to-double v0, v1

    invoke-virtual {v3, v0, v1}, LX/0rR;->A07(D)V

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_c
    invoke-static {p0}, LX/mNY;->A00(LX/mNY;)I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, LX/mNY;->A0A:LX/arD;

    iget v0, v0, LX/arD;->A00:F

    mul-float/2addr v1, v0

    mul-float/2addr v1, v4

    cmpg-float v0, v3, v1

    if-ltz v0, :cond_6

    iget-object v3, p0, LX/mNY;->A06:LX/0rR;

    :cond_d
    invoke-static {p0}, LX/mNY;->A00(LX/mNY;)I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, LX/mNY;->A0A:LX/arD;

    iget v0, v0, LX/arD;->A00:F

    mul-float/2addr v1, v0

    float-to-double v0, v1

    invoke-virtual {v3, v0, v1}, LX/0rR;->A07(D)V

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_e
    iget-object v5, p0, LX/mNY;->A06:LX/0rR;

    float-to-double v3, v1

    neg-double v0, v3

    invoke-virtual {v5, v0, v1}, LX/0rR;->A08(D)V

    invoke-static {p0}, LX/mNY;->A00(LX/mNY;)I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, LX/mNY;->A0A:LX/arD;

    iget v0, v0, LX/arD;->A00:F

    mul-float/2addr v1, v0

    float-to-double v0, v1

    invoke-virtual {v5, v0, v1}, LX/0rR;->A07(D)V

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_1
.end method
