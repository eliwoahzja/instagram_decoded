.class public final LX/asr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:LX/a0N;

.field public A03:Ljava/lang/Float;


# virtual methods
.method public final A00(Ljava/lang/Integer;Ljava/lang/Object;FFI)LX/ak3;
    .locals 7

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v6, 0x0

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float v0, v0, v2

    const/4 v4, 0x0

    if-gtz v0, :cond_0

    move v4, p3

    :cond_0
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_4

    invoke-static {p4, v6, v1}, LX/3sc;->A03(FFF)F

    move-result v5

    :goto_0
    const/4 v0, 0x0

    if-ge p5, v0, :cond_1

    const/4 p5, 0x0

    :cond_1
    iget-object v3, p0, LX/asr;->A01:Landroid/view/View;

    iget v2, p0, LX/asr;->A00:I

    if-lt p5, v0, :cond_3

    if-eqz p5, :cond_3

    cmpg-float v0, v5, v6

    if-lez v0, :cond_3

    int-to-float v0, p5

    neg-float v0, v0

    cmpg-float v0, v4, v0

    if-lez v0, :cond_3

    cmpl-float v0, v4, v6

    if-ltz v0, :cond_2

    cmpl-float v0, v5, v1

    if-ltz v0, :cond_2

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    :goto_1
    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/ak3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/ak3;->A04:LX/asr;

    iput-object v3, v1, LX/ak3;->A03:Landroid/view/View;

    iput v2, v1, LX/ak3;->A02:I

    iput-object p2, v1, LX/ak3;->A07:Ljava/lang/Object;

    iput-object p1, v1, LX/ak3;->A06:Ljava/lang/Integer;

    iput-object v0, v1, LX/ak3;->A05:Ljava/lang/Integer;

    iput v4, v1, LX/ak3;->A01:F

    iput v5, v1, LX/ak3;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_2
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public final A01(I)Ljava/lang/Float;
    .locals 5

    iget-object v0, p0, LX/asr;->A02:LX/a0N;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v4, p0, LX/asr;->A03:Ljava/lang/Float;

    invoke-interface {v0}, LX/a0N;->EC7()Z

    move-result v3

    const/4 v2, 0x0

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_4

    :goto_0
    invoke-static {p1, p1}, LX/B55;->A0A(II)I

    move-result v0

    int-to-float v0, v0

    neg-float v2, v0

    const/4 v1, 0x0

    if-nez v3, :cond_2

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_3

    :cond_1
    :goto_1
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_2
    if-nez v4, :cond_3

    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v2

    goto :goto_1

    :cond_4
    move-object v4, v2

    goto :goto_0
.end method
