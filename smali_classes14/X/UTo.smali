.class public final LX/UTo;
.super LX/9E2;
.source ""


# instance fields
.field public A00:I


# direct methods
.method private final A01()I
    .locals 4

    invoke-static {p0}, LX/BRC;->A1C(LX/9E2;)Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v2, v3}, LX/aFL;->A00(Ljava/util/Iterator;D)D

    move-result-wide v2

    goto :goto_0

    :cond_0
    invoke-static {p0}, LX/aFY;->A01(LX/9E2;)F

    move-result v0

    float-to-double v0, v0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    add-int/lit16 v0, v0, 0x1f4

    return v0
.end method


# virtual methods
.method public final A17()LX/Esj;
    .locals 1

    sget-object v0, LX/Esj;->A1C:LX/Esj;

    return-object v0
.end method

.method public final A1A()V
    .locals 8

    const/4 v0, -0x1

    iput v0, p0, LX/UTo;->A00:I

    invoke-virtual {p0}, LX/9E2;->A13()I

    move-result v2

    invoke-direct {p0}, LX/UTo;->A01()I

    move-result v1

    iget v0, p0, LX/9E2;->A01:I

    sub-int/2addr v0, v1

    invoke-static {v0, v0}, LX/B55;->A0A(II)I

    move-result v0

    sub-int/2addr v2, v0

    int-to-float v4, v2

    invoke-static {p0}, LX/aFY;->A01(LX/9E2;)F

    move-result v0

    mul-float/2addr v4, v0

    invoke-static {p0}, LX/BRC;->A1C(LX/9E2;)Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v7}, LX/AuB;->A10(Ljava/util/Iterator;)LX/aFL;

    move-result-object v5

    invoke-virtual {v5}, LX/aFL;->A08()F

    move-result v3

    invoke-virtual {p0}, LX/9E2;->A13()I

    move-result v2

    invoke-direct {p0}, LX/UTo;->A01()I

    move-result v1

    iget v0, p0, LX/9E2;->A01:I

    sub-int/2addr v0, v1

    invoke-static {v0, v0}, LX/B55;->A0A(II)I

    move-result v0

    if-lt v2, v0, :cond_0

    cmpl-float v0, v4, v6

    if-ltz v0, :cond_1

    add-float v0, v6, v3

    cmpg-float v0, v4, v0

    if-gez v0, :cond_1

    sub-float/2addr v4, v6

    const/16 v1, 0x8

    new-instance v0, LX/jik;

    invoke-direct {v0, p0, v5, v4, v1}, LX/jik;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    invoke-virtual {v5, v0}, LX/aFL;->A0F(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    invoke-static {p0}, LX/BR7;->A19(LX/9E2;)Ljava/util/ArrayList;

    move-result-object v1

    iget v0, p0, LX/UTo;->A00:I

    invoke-static {v1, v0}, LX/BS8;->A0v(Ljava/util/List;I)I

    move-result v0

    invoke-virtual {p0, v0}, LX/9E2;->A1D(I)V

    return-void

    :cond_1
    const/16 v0, 0x14d

    invoke-static {v0}, LX/AsD;->A1D(I)LX/C79;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/aFL;->A0F(Lkotlin/jvm/functions/Function1;)V

    iget v0, p0, LX/UTo;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/UTo;->A00:I

    add-float/2addr v6, v3

    goto :goto_0
.end method

.method public final A1F(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-static {p0, p1}, LX/BRE;->A18(LX/9E2;Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v3, 0x1

    if-gez v3, :cond_0

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v2, LX/aFL;

    iget v0, p0, LX/UTo;->A00:I

    if-le v3, v0, :cond_1

    invoke-static {p1, v2}, LX/aFL;->A02(Landroid/graphics/Canvas;LX/aFL;)V

    :cond_1
    move v3, v1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final ByA()I
    .locals 1

    iget v0, p0, LX/9E2;->A01:I

    if-gtz v0, :cond_0

    invoke-direct {p0}, LX/UTo;->A01()I

    move-result v0

    :cond_0
    return v0
.end method
