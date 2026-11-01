.class public final LX/URL;
.super LX/9E2;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;


# virtual methods
.method public final A10()F
    .locals 1

    const/high16 v0, 0x42a00000    # 80.0f

    invoke-static {p0, v0}, LX/BRH;->A04(LX/9E2;F)F

    move-result v0

    return v0
.end method

.method public final A17()LX/Esj;
    .locals 1

    sget-object v0, LX/Esj;->A0P:LX/Esj;

    return-object v0
.end method

.method public final A1A()V
    .locals 8

    invoke-virtual {p0}, LX/9E2;->A13()I

    move-result v1

    const/16 v0, 0xbb8

    if-ge v1, v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, LX/URL;->A00:I

    invoke-static {p0}, LX/BRC;->A1C(LX/9E2;)Ljava/util/Iterator;

    move-result-object v7

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v5, LX/aFL;

    invoke-virtual {p0}, LX/9E2;->A13()I

    move-result v0

    int-to-float v3, v0

    const/high16 v0, 0x42a60000    # 83.0f

    invoke-static {p0, v0}, LX/aFY;->A02(LX/9E2;F)F

    move-result v1

    int-to-float v0, v2

    mul-float/2addr v1, v0

    sub-float/2addr v3, v1

    const v2, 0x453b8000    # 3000.0f

    cmpg-float v1, v3, v2

    const/16 v0, 0xbb8

    if-gez v1, :cond_1

    float-to-int v0, v3

    :cond_1
    int-to-float v4, v0

    div-float/2addr v4, v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v0, v4, v3

    if-lez v0, :cond_2

    const/high16 v4, 0x3f800000    # 1.0f

    :cond_2
    sget-object v2, LX/aB9;->A00:LX/aB9;

    iget-object v1, p0, LX/URL;->A02:Ljava/util/List;

    iget-object v0, p0, LX/URL;->A04:Ljava/util/List;

    invoke-virtual {v2, v1, v0, v4, v3}, LX/aB9;->A01(Ljava/util/List;Ljava/util/List;FF)F

    move-result v1

    const/4 v0, 0x0

    iput v0, v5, LX/aFL;->A00:F

    iput v1, v5, LX/aFL;->A01:F

    iget-object v1, p0, LX/URL;->A01:Ljava/util/List;

    iget-object v0, p0, LX/URL;->A03:Ljava/util/List;

    invoke-virtual {v2, v1, v0, v4, v3}, LX/aB9;->A01(Ljava/util/List;Ljava/util/List;FF)F

    move-result v0

    iput v0, v5, LX/aFL;->A04:F

    move v2, v6

    goto :goto_1

    :cond_3
    sub-int/2addr v1, v0

    const/high16 v0, 0x42a60000    # 83.0f

    invoke-static {p0, v0, v1}, LX/aFY;->A03(LX/9E2;FI)I

    move-result v0

    goto :goto_0

    :cond_4
    invoke-static {p0}, LX/BR7;->A19(LX/9E2;)Ljava/util/ArrayList;

    move-result-object v1

    iget v0, p0, LX/URL;->A00:I

    invoke-static {v1, v0}, LX/BS8;->A0v(Ljava/util/List;I)I

    move-result v0

    invoke-virtual {p0, v0}, LX/9E2;->A1D(I)V

    return-void
.end method

.method public final A1F(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-static {p0, p1}, LX/BRE;->A18(LX/9E2;Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v1}, LX/aFL;->A03(Landroid/graphics/Canvas;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    return-void
.end method
