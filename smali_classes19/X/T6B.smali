.class public final LX/T6B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/hul;
.implements LX/Hon;
.implements Landroid/view/GestureDetector$OnGestureListener;


# static fields
.field public static final A0H:LX/0rQ;


# instance fields
.field public A00:D

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:Landroid/view/GestureDetector;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/ViewGroup;

.field public A08:LX/0rR;

.field public A09:LX/sb2;

.field public A0A:LX/T5p;

.field public A0B:LX/DzS;

.field public A0C:Ljava/lang/Float;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/0rQ;->A01()LX/0rQ;

    move-result-object v0

    sput-object v0, LX/T6B;->A0H:LX/0rQ;

    return-void
.end method

.method public static final A00(Landroid/view/MotionEvent;LX/T6B;Z)Z
    .locals 13

    iget-object v7, p1, LX/T6B;->A09:LX/sb2;

    invoke-interface {v7}, LX/sb2;->HH6()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v7}, LX/sb2;->Add()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/T6B;->A0B:LX/DzS;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/DzS;->A00()LX/Puf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/Puf;->GAR(Landroid/view/MotionEvent;)V

    :cond_0
    return v2

    :cond_1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-eqz v3, :cond_8

    if-eq v3, v2, :cond_7

    const/4 v0, 0x2

    if-eq v3, v0, :cond_3

    const/4 v0, 0x3

    if-eq v3, v0, :cond_7

    :cond_2
    :goto_0
    if-eqz p2, :cond_0

    iget-boolean v0, p1, LX/T6B;->A0F:Z

    if-nez v0, :cond_0

    return v1

    :cond_3
    iget-object v0, p1, LX/T6B;->A05:Landroid/view/GestureDetector;

    invoke-virtual {v0, p0}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-boolean v6, p1, LX/T6B;->A0F:Z

    if-nez v6, :cond_5

    iget-boolean v0, p1, LX/T6B;->A0E:Z

    if-nez v0, :cond_5

    iget v12, p1, LX/T6B;->A01:F

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    sub-float/2addr v12, v0

    iget v8, p1, LX/T6B;->A02:F

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    sub-float/2addr v8, v0

    invoke-static {v12, v8}, LX/BO9;->A00(FF)D

    move-result-wide v9

    iget-wide v3, p1, LX/T6B;->A00:D

    const/4 v5, 0x0

    cmpl-double v0, v9, v3

    invoke-static {v0}, LX/020;->A1V(I)Z

    move-result v11

    div-float v0, v8, v12

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->atan(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v9

    if-eqz v11, :cond_5

    const-wide v3, 0x4042c00000000000L    # 37.5

    cmpl-double v0, v9, v3

    if-lez v0, :cond_6

    iget-object v0, p1, LX/T6B;->A09:LX/sb2;

    invoke-interface {v0, v8}, LX/sb2;->AY4(F)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p1, LX/T6B;->A0D:Z

    if-nez v0, :cond_4

    const/4 v5, 0x1

    :cond_4
    iput-boolean v5, p1, LX/T6B;->A0F:Z

    :cond_5
    :goto_1
    iget-boolean v0, p1, LX/T6B;->A0F:Z

    if-eqz v0, :cond_2

    if-nez v6, :cond_2

    iget-object v0, p1, LX/T6B;->A07:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    invoke-interface {v7}, LX/sb2;->FCz()V

    goto :goto_0

    :cond_6
    iput-boolean v2, p1, LX/T6B;->A0E:Z

    goto :goto_1

    :cond_7
    iget-object v0, p1, LX/T6B;->A05:Landroid/view/GestureDetector;

    invoke-virtual {v0, p0}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-boolean v0, p1, LX/T6B;->A0F:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/T6B;->A01()V

    goto :goto_0

    :cond_8
    iget-object v0, p1, LX/T6B;->A05:Landroid/view/GestureDetector;

    invoke-virtual {v0, p0}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iput-boolean v1, p1, LX/T6B;->A0E:Z

    iput-boolean v1, p1, LX/T6B;->A0F:Z

    iput-boolean v1, p1, LX/T6B;->A0G:Z

    const/4 v0, 0x0

    iput v0, p1, LX/T6B;->A04:F

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p1, LX/T6B;->A01:F

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p1, LX/T6B;->A02:F

    goto/16 :goto_0
.end method


# virtual methods
.method public final A01()V
    .locals 8

    iget-object v5, p0, LX/T6B;->A08:LX/0rR;

    if-eqz v5, :cond_1

    iget v0, p0, LX/T6B;->A04:F

    float-to-double v6, v0

    iget v0, p0, LX/T6B;->A03:F

    float-to-double v2, v0

    neg-double v0, v2

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    double-to-float v1, v2

    iget-object v0, p0, LX/T6B;->A07:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/135;->A06(Landroid/view/View;)F

    move-result v0

    div-float/2addr v1, v0

    iget-object v4, p0, LX/T6B;->A09:LX/sb2;

    float-to-double v2, v1

    neg-double v0, v2

    invoke-virtual {v5, v0, v1}, LX/0rR;->A08(D)V

    iget v5, p0, LX/T6B;->A04:F

    iget-object v0, p0, LX/T6B;->A08:LX/0rR;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0rR;->A09:LX/0rU;

    iget-wide v0, v0, LX/0rU;->A00:D

    double-to-float v3, v0

    :goto_0
    iget-object v0, p0, LX/T6B;->A0A:LX/T5p;

    const/4 v2, 0x0

    iget v1, v0, LX/T5p;->A00:F

    cmpl-float v0, v5, v2

    if-gtz v0, :cond_0

    cmpg-float v0, v5, v2

    if-ltz v0, :cond_2

    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, v1, v0

    cmpg-float v0, v3, v0

    if-gez v0, :cond_2

    :cond_0
    :goto_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0, v2}, LX/T6B;->A03(ZF)V

    invoke-interface {v4}, LX/sb2;->FD2()V

    :cond_1
    return-void

    :cond_2
    move v2, v1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final A02(F)V
    .locals 6

    iget-object v4, p0, LX/T6B;->A08:LX/0rR;

    if-eqz v4, :cond_2

    float-to-int v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->signum(I)I

    move-result v5

    iget-object v0, v4, LX/0rR;->A09:LX/0rU;

    iget-wide v2, v0, LX/0rU;->A00:D

    double-to-float v1, v2

    iget-object v0, p0, LX/T6B;->A0A:LX/T5p;

    iget v0, v0, LX/T5p;->A00:F

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    const v0, 0x3e19999a    # 0.15f

    if-gtz v5, :cond_1

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    :cond_1
    mul-float/2addr p1, v0

    iget-object v0, p0, LX/T6B;->A07:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/135;->A06(Landroid/view/View;)F

    move-result v0

    div-float/2addr p1, v0

    iget-object v0, v4, LX/0rR;->A09:LX/0rU;

    iget-wide v2, v0, LX/0rU;->A00:D

    double-to-float v1, v2

    add-float/2addr v1, p1

    iget-object v0, p0, LX/T6B;->A0C:Ljava/lang/Float;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_3

    :cond_2
    return-void

    :cond_3
    float-to-double v1, v1

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v2, v0}, LX/0rR;->A09(DZ)V

    return-void
.end method

.method public final A03(ZF)V
    .locals 4

    iget-object v3, p0, LX/T6B;->A08:LX/0rR;

    if-eqz v3, :cond_0

    float-to-double v1, p2

    if-eqz p1, :cond_1

    invoke-virtual {v3, v1, v2}, LX/0rR;->A07(D)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/0rR;->A09(DZ)V

    return-void
.end method

.method public final FSH(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {p1, p0, v0}, LX/T6B;->A00(Landroid/view/MotionEvent;LX/T6B;Z)Z

    move-result v0

    return v0
.end method

.method public final G1z(LX/0rR;)V
    .locals 0

    return-void
.end method

.method public final G20(LX/0rR;)V
    .locals 7

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v6, p1, LX/0rR;->A09:LX/0rU;

    iget-wide v3, v6, LX/0rU;->A00:D

    iget-object v5, p0, LX/T6B;->A0A:LX/T5p;

    const-wide/16 v1, 0x0

    cmpg-double v0, v3, v1

    if-nez v0, :cond_0

    invoke-virtual {v5}, LX/T5p;->A01()V

    :cond_0
    iget-wide v3, v6, LX/0rU;->A00:D

    iget v0, v5, LX/T5p;->A00:F

    float-to-double v1, v0

    cmpg-double v0, v3, v1

    if-nez v0, :cond_1

    iget-object v0, p0, LX/T6B;->A09:LX/sb2;

    invoke-interface {v0}, LX/sb2;->FDd()V

    :cond_1
    return-void
.end method

.method public final G21(LX/0rR;)V
    .locals 0

    return-void
.end method

.method public final G22(LX/0rR;)V
    .locals 22

    move-object/from16 v7, p0

    iget-object v0, v7, LX/T6B;->A08:LX/0rR;

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/0rR;->A09:LX/0rU;

    iget-wide v0, v0, LX/0rU;->A00:D

    double-to-float v3, v0

    iget-object v6, v7, LX/T6B;->A06:Landroid/view/View;

    const/4 v2, 0x0

    cmpg-float v0, v3, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x4

    :cond_0
    const v0, 0x78957d7c

    invoke-static {v6, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    float-to-double v12, v3

    iget-object v0, v7, LX/T6B;->A07:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-double v0, v0

    const-wide/16 v14, 0x0

    move-wide/from16 v16, v12

    move-wide/from16 v18, v0

    move-wide/from16 v20, v14

    invoke-static/range {v16 .. v21}, LX/5oZ;->A04(DDD)D

    move-result-wide v4

    double-to-float v1, v4

    const v0, 0x27c143c1

    invoke-static {v6, v1, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    iget-object v1, v7, LX/T6B;->A0A:LX/T5p;

    cmpg-float v0, v3, v2

    if-nez v0, :cond_2

    iget-object v4, v1, LX/T5p;->A0A:Landroid/view/ViewGroup;

    const v0, 0x20deb8bb

    invoke-static {v4, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    iget-object v0, v1, LX/T5p;->A0F:LX/sb2;

    invoke-interface {v0}, LX/sb2;->HIK()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/T5p;->A02()V

    :cond_1
    :goto_0
    iget v6, v1, LX/T5p;->A00:F

    iget-object v0, v1, LX/T5p;->A08:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    if-eqz v4, :cond_c

    iget-object v10, v1, LX/T5p;->A0A:Landroid/view/ViewGroup;

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v4

    if-eqz v4, :cond_c

    const/4 v7, 0x2

    iget-object v4, v1, LX/T5p;->A06:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eq v5, v7, :cond_3

    const/4 v4, 0x1

    if-eq v5, v4, :cond_5

    const/4 v4, 0x0

    if-eq v5, v4, :cond_5

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    iget v0, v1, LX/T5p;->A00:F

    cmpg-float v0, v3, v0

    if-nez v0, :cond_1

    iget-object v4, v1, LX/T5p;->A0A:Landroid/view/ViewGroup;

    const v0, 0xd92f28c

    invoke-static {v4, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    goto :goto_0

    :cond_3
    cmpg-float v4, v3, v6

    if-gtz v4, :cond_4

    const/4 v5, 0x0

    :goto_1
    float-to-double v7, v6

    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    move-wide/from16 v16, v7

    move-wide/from16 v18, v14

    invoke-static/range {v12 .. v21}, LX/5oZ;->A07(DDDDD)D

    move-result-wide v7

    double-to-float v4, v7

    iget v7, v1, LX/T5p;->A05:F

    mul-float/2addr v4, v7

    add-float/2addr v4, v5

    goto :goto_2

    :cond_4
    invoke-static {v10}, LX/135;->A06(Landroid/view/View;)F

    move-result v5

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v4, v6

    invoke-static {v5, v4}, LX/135;->A08(FF)I

    move-result v4

    int-to-float v7, v4

    iget-object v4, v1, LX/T5p;->A09:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-float v5, v4

    sub-float/2addr v5, v7

    goto :goto_1

    :cond_5
    iget v4, v1, LX/T5p;->A05:F

    :goto_2
    iget-object v5, v1, LX/T5p;->A09:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    int-to-float v5, v5

    iget-object v7, v1, LX/T5p;->A06:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-eqz v8, :cond_6

    const/4 v7, 0x1

    if-eq v8, v7, :cond_8

    const/4 v7, 0x2

    if-eq v8, v7, :cond_7

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    iget v9, v1, LX/T5p;->A04:F

    goto :goto_3

    :cond_7
    float-to-double v7, v6

    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    move-wide/from16 v16, v7

    move-wide/from16 v18, v14

    invoke-static/range {v12 .. v21}, LX/5oZ;->A07(DDDDD)D

    move-result-wide v7

    double-to-float v9, v7

    iget v7, v1, LX/T5p;->A04:F

    mul-float/2addr v9, v7

    :goto_3
    sub-float/2addr v5, v9

    :cond_8
    sub-float/2addr v5, v4

    iget v9, v1, LX/T5p;->A02:F

    cmpg-float v7, v9, v2

    if-gtz v7, :cond_e

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v7

    :goto_4
    int-to-float v7, v7

    div-float/2addr v5, v7

    const/high16 v10, 0x40000000    # 2.0f

    iget-object v9, v1, LX/T5p;->A06:Ljava/lang/Integer;

    sget-object v7, LX/008;->A00:Ljava/lang/Integer;

    if-eq v9, v7, :cond_9

    sget-object v8, LX/008;->A01:Ljava/lang/Integer;

    const/4 v7, 0x0

    if-ne v9, v8, :cond_a

    :cond_9
    const/4 v7, 0x1

    :cond_a
    const/high16 v9, 0x3f800000    # 1.0f

    if-eqz v7, :cond_b

    cmpl-float v7, v5, v9

    if-lez v7, :cond_b

    const/high16 v5, 0x3f800000    # 1.0f

    :cond_b
    invoke-static {v5}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v7

    if-nez v7, :cond_c

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-nez v7, :cond_c

    float-to-double v6, v6

    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    move-wide/from16 v16, v6

    move-wide/from16 v18, v14

    invoke-static/range {v12 .. v21}, LX/5oZ;->A07(DDDDD)D

    move-result-wide v6

    double-to-float v8, v6

    invoke-static {v0}, LX/135;->A05(Landroid/view/View;)F

    move-result v7

    div-float/2addr v7, v10

    const v6, 0x65274c47

    invoke-static {v0, v7, v6}, LX/0KG;->A08(Landroid/view/View;FI)V

    const v6, -0x5b98e133

    invoke-static {v0, v2, v6}, LX/0KG;->A09(Landroid/view/View;FI)V

    const v6, -0x79c67fd4

    invoke-static {v0, v5, v6}, LX/0KG;->A0D(Landroid/view/View;FI)V

    const v6, 0x7a145978

    invoke-static {v0, v5, v6}, LX/0KG;->A0E(Landroid/view/View;FI)V

    sub-float/2addr v9, v8

    mul-float/2addr v9, v2

    add-float/2addr v4, v9

    mul-float/2addr v8, v2

    add-float/2addr v8, v4

    const v4, 0x7f048c46

    invoke-static {v0, v8, v4}, LX/0KG;->A0G(Landroid/view/View;FI)V

    const v4, -0x5384c5c5

    invoke-static {v0, v2, v4}, LX/0KG;->A0F(Landroid/view/View;FI)V

    iget v4, v1, LX/T5p;->A03:F

    cmpl-float v4, v4, v2

    if-lez v4, :cond_c

    iget v5, v1, LX/T5p;->A01:F

    cmpg-float v4, v5, v2

    if-eqz v4, :cond_d

    cmpg-float v4, v3, v2

    if-nez v4, :cond_d

    iget-object v4, v1, LX/T5p;->A0B:Landroid/view/ViewOutlineProvider;

    const v2, 0x46ccd98f

    invoke-static {v0, v4, v2}, LX/0KG;->A0f(Landroid/view/View;Landroid/view/ViewOutlineProvider;I)V

    iget-boolean v5, v1, LX/T5p;->A0G:Z

    const v2, 0x3ddd0488

    :goto_5
    invoke-static {v0, v2, v5}, LX/0KG;->A0b(Landroid/view/View;IZ)V

    :cond_c
    iget-object v4, v1, LX/T5p;->A0F:LX/sb2;

    iget v2, v1, LX/T5p;->A01:F

    iget v0, v1, LX/T5p;->A00:F

    invoke-interface {v4, v1, v2, v3, v0}, LX/sb2;->FDg(LX/T5p;FFF)V

    iput v3, v1, LX/T5p;->A01:F

    invoke-static {v1, v3}, LX/T5p;->A00(LX/T5p;F)V

    return-void

    :cond_d
    cmpg-float v4, v5, v2

    if-nez v4, :cond_c

    cmpl-float v2, v3, v2

    if-lez v2, :cond_c

    const/4 v5, 0x1

    const/4 v2, 0x6

    new-instance v4, LX/UTr;

    invoke-direct {v4, v1, v2}, LX/UTr;-><init>(Ljava/lang/Object;I)V

    const v2, 0x5dcf8262

    invoke-static {v0, v4, v2}, LX/0KG;->A0f(Landroid/view/View;Landroid/view/ViewOutlineProvider;I)V

    const v2, -0x252a5ac5

    goto :goto_5

    :cond_e
    iget-object v8, v1, LX/T5p;->A06:Ljava/lang/Integer;

    sget-object v7, LX/008;->A00:Ljava/lang/Integer;

    if-eq v8, v7, :cond_f

    sget-object v7, LX/008;->A01:Ljava/lang/Integer;

    if-ne v8, v7, :cond_10

    :cond_f
    iget-object v7, v1, LX/T5p;->A0E:LX/T6B;

    iget-object v7, v7, LX/T6B;->A08:LX/0rR;

    if-eqz v7, :cond_10

    iget-wide v7, v7, LX/0rR;->A01:D

    double-to-float v11, v7

    cmpg-float v7, v11, v2

    if-eqz v7, :cond_10

    invoke-static {v0}, LX/135;->A05(Landroid/view/View;)F

    move-result v7

    mul-float/2addr v7, v9

    float-to-int v7, v7

    goto/16 :goto_4

    :cond_10
    iget-object v7, v1, LX/T5p;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/0oE;->A0B(Lcom/instagram/common/session/UserSession;)Z

    move-result v7

    if-eqz v7, :cond_11

    iget-object v7, v1, LX/T5p;->A07:Landroid/content/Context;

    invoke-static {v7}, LX/0cU;->A00(Landroid/content/Context;)I

    move-result v8

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v7

    sub-int/2addr v8, v7

    if-lez v8, :cond_11

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v7

    div-int/2addr v7, v8

    int-to-float v8, v7

    iget v7, v1, LX/T5p;->A00:F

    mul-float/2addr v8, v7

    :goto_6
    float-to-double v7, v8

    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    move-wide/from16 v16, v7

    move-wide/from16 v18, v14

    invoke-static/range {v12 .. v21}, LX/5oZ;->A07(DDDDD)D

    move-result-wide v7

    double-to-float v10, v7

    invoke-static {v0}, LX/135;->A05(Landroid/view/View;)F

    move-result v7

    mul-float/2addr v7, v9

    float-to-int v7, v7

    int-to-float v11, v7

    mul-float/2addr v11, v10

    invoke-static {v0}, LX/135;->A06(Landroid/view/View;)F

    move-result v9

    const/high16 v8, 0x3f800000    # 1.0f

    sub-float v7, v8, v10

    mul-float/2addr v9, v7

    sub-float/2addr v8, v2

    mul-float/2addr v9, v8

    add-float/2addr v11, v9

    float-to-int v7, v11

    goto/16 :goto_4

    :cond_11
    iget v8, v1, LX/T5p;->A00:F

    goto :goto_6

    :cond_12
    return-void
.end method

.method public final GAS(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1, p0, v0}, LX/T6B;->A00(Landroid/view/MotionEvent;LX/T6B;Z)Z

    move-result v0

    return v0
.end method

.method public final GdS(FF)V
    .locals 0

    return-void
.end method

.method public final destroy()V
    .locals 1

    iget-object v0, p0, LX/T6B;->A08:LX/0rR;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0rR;->A00()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/T6B;->A08:LX/0rR;

    return-void
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/T6B;->A0F:Z

    if-eqz v0, :cond_0

    iput p4, p0, LX/T6B;->A04:F

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    const/4 v1, 0x1

    invoke-static {p2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/T6B;->A0G:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/T6B;->A0F:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p4}, LX/T6B;->A02(F)V

    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_0
    iput-boolean v1, p0, LX/T6B;->A0G:Z

    goto :goto_0
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/T6B;->A09:LX/sb2;

    invoke-interface {v0, p1}, LX/sb2;->G0U(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget-object v0, p0, LX/T6B;->A06:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, LX/T6B;->A03(ZF)V

    :cond_0
    return v2

    :cond_1
    return v3
.end method
