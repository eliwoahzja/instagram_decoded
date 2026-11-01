.class public abstract LX/31N;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2gp;LX/BfL;LX/31G;)V
    .locals 11

    const/4 v8, 0x0

    invoke-static {p2, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/16 v0, 0x2e

    invoke-static {p1, v7, v0}, LX/55j;->A00(LX/BfL;FI)F

    move-result v10

    const/16 v0, 0x2b

    invoke-virtual {p1, v0, v8}, LX/BfL;->A0W(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    cmpg-float v0, v10, v7

    if-eqz v0, :cond_0

    const/16 v0, 0x28

    invoke-static {p1, v7, v0}, LX/55j;->A00(LX/BfL;FI)F

    move-result v3

    const/16 v0, 0x38

    invoke-virtual {p1, v0}, LX/BfL;->A0S(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v8}, LX/31M;->A00(Ljava/util/List;I)I

    move-result v2

    cmpg-float v0, v3, v7

    if-nez v0, :cond_1

    invoke-static {v2}, LX/31M;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x3286ea2d

    invoke-static {p2, v0, v1}, LX/0KG;->A0b(Landroid/view/View;IZ)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, p2, LX/31G;->A00:LX/31H;

    iput-boolean v1, v4, LX/31H;->A04:Z

    iget-object v5, v4, LX/31H;->A0B:Landroid/view/View;

    const/4 v1, 0x0

    const v0, -0x4dea9a67

    invoke-static {v1, v5, v6, v0}, LX/0KG;->A02(Landroid/graphics/Paint;Landroid/view/View;II)V

    const/16 v0, 0x2d

    invoke-virtual {p1, v0}, LX/BfL;->A0A(I)LX/BfL;

    move-result-object v5

    const/16 v0, 0x2c

    invoke-virtual {p1, v0}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/A7e;->A03(Ljava/lang/String;)I

    move-result v1

    :goto_0
    if-eqz v5, :cond_2

    invoke-static {v5}, LX/9KS;->A01(LX/BfL;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v5, p0, v8}, LX/9KS;->A00(LX/BfL;LX/ppN;I)I

    move-result v1

    :cond_2
    invoke-static {p0, p1}, LX/31J;->A00(LX/2gp;LX/BfL;)I

    move-result v9

    const/16 v0, 0x3e

    invoke-virtual {p1, v0}, LX/BfL;->A0S(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/31J;->A02(Ljava/util/List;)[F

    move-result-object v6

    const/16 v0, 0x3f

    invoke-static {p1, v7, v0}, LX/55j;->A00(LX/BfL;FI)F

    move-result v5

    iput v2, v4, LX/31H;->A03:I

    iput v10, v4, LX/31H;->A02:F

    iget-object v2, v4, LX/31H;->A06:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    if-nez v1, :cond_3

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    :cond_3
    cmpl-float v0, v3, v7

    iget-object v1, v4, LX/31H;->A05:Landroid/graphics/Paint;

    if-eqz v0, :cond_5

    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->setColor(I)V

    :goto_1
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    cmpl-float v0, v3, v7

    if-lez v0, :cond_4

    if-eqz v6, :cond_4

    new-instance v0, Landroid/graphics/DashPathEffect;

    invoke-direct {v0, v6, v5}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    :cond_4
    iget-object v1, v4, LX/31H;->A08:Landroid/graphics/Path;

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v3, v0

    iput v3, v4, LX/31H;->A00:F

    iget v0, v4, LX/31H;->A02:F

    sub-float/2addr v0, v3

    iput v0, v4, LX/31H;->A01:F

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    return-void

    :cond_5
    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A01(LX/2gp;LX/BfL;LX/31G;LX/9XD;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, p1, p2, p3}, LX/31N;->A02(LX/2gp;LX/BfL;LX/31G;LX/9XD;)V

    invoke-static {p1, p2}, LX/31N;->A03(LX/BfL;LX/31G;)V

    invoke-static {p0, p1, p2}, LX/31N;->A00(LX/2gp;LX/BfL;LX/31G;)V

    return-void
.end method

.method public static final A02(LX/2gp;LX/BfL;LX/31G;LX/9XD;)V
    .locals 4

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p3, LX/9XD;->A01:LX/AHK;

    invoke-static {v3}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-static {p2, v3}, LX/31Y;->A01(LX/31G;LX/AHK;)V

    const/4 v2, 0x0

    const/16 v0, 0x30

    invoke-static {p1, v2, v0}, LX/55j;->A00(LX/BfL;FI)F

    move-result v1

    cmpg-float v0, v1, v2

    if-eqz v0, :cond_0

    const v0, -0x5c6bdaee

    invoke-static {p2, v1, v0}, LX/0KG;->A07(Landroid/view/View;FI)V

    invoke-static {p0, p1, p2, v3}, LX/31Y;->A00(LX/2gp;LX/BfL;LX/31G;LX/AHK;)V

    :cond_0
    return-void
.end method

.method public static final A03(LX/BfL;LX/31G;)V
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    invoke-static {p0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    const/16 v0, 0x30

    invoke-static {p0, v4, v0}, LX/55j;->A00(LX/BfL;FI)F

    move-result v1

    const/16 v0, 0x2e

    invoke-static {p0, v4, v0}, LX/55j;->A00(LX/BfL;FI)F

    move-result v3

    const/16 v0, 0x2b

    invoke-virtual {p0, v0, v6}, LX/BfL;->A0W(IZ)Z

    move-result v2

    cmpg-float v0, v1, v4

    if-eqz v0, :cond_0

    new-instance v1, LX/BS4;

    invoke-direct {v1, p0, v6}, LX/BS4;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7ec078ff

    invoke-static {p1, v1, v0}, LX/0KG;->A0f(Landroid/view/View;Landroid/view/ViewOutlineProvider;I)V

    :cond_0
    if-eqz v2, :cond_2

    cmpg-float v0, v3, v4

    if-eqz v0, :cond_2

    new-instance v1, LX/2HT;

    invoke-direct {v1, p0, v3}, LX/2HT;-><init>(LX/BfL;F)V

    const v0, -0x2b8b7640

    :goto_0
    invoke-static {p1, v1, v0}, LX/0KG;->A0f(Landroid/view/View;Landroid/view/ViewOutlineProvider;I)V

    :cond_1
    return-void

    :cond_2
    cmpg-float v0, v3, v4

    if-eqz v0, :cond_1

    new-instance v1, LX/BS4;

    invoke-direct {v1, p0, v5}, LX/BS4;-><init>(Ljava/lang/Object;I)V

    const v0, 0x461ee0c2

    goto :goto_0
.end method

.method public static final A04(LX/31G;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x45dd6a57

    invoke-static {p0, v0, v3}, LX/0KG;->A0b(Landroid/view/View;IZ)V

    iget-object v0, p0, LX/31G;->A00:LX/31H;

    iput-boolean v3, v0, LX/31H;->A04:Z

    iget-object v2, v0, LX/31H;->A0B:Landroid/view/View;

    const/4 v1, 0x0

    const v0, -0x4dea9a67

    invoke-static {v1, v2, v3, v0}, LX/0KG;->A02(Landroid/graphics/Paint;Landroid/view/View;II)V

    return-void
.end method

.method public static final A05(LX/31G;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    const v0, -0x6edcd4fe

    invoke-static {p0, v1, v0}, LX/0KG;->A0f(Landroid/view/View;Landroid/view/ViewOutlineProvider;I)V

    return-void
.end method

.method public static final A06(LX/31G;LX/9XD;)V
    .locals 0

    invoke-static {p0, p1}, LX/31N;->A07(LX/31G;LX/9XD;)V

    invoke-static {p0}, LX/31N;->A05(LX/31G;)V

    invoke-static {p0}, LX/31N;->A04(LX/31G;)V

    return-void
.end method

.method public static final A07(LX/31G;LX/9XD;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const v0, -0x4d380a86

    invoke-static {p0, v1, v0}, LX/0KG;->A07(Landroid/view/View;FI)V

    iget-object v0, p1, LX/9XD;->A01:LX/AHK;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-static {p0, v0}, LX/31Y;->A02(LX/31G;LX/AHK;)V

    return-void
.end method
