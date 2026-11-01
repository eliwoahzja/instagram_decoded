.class public abstract LX/Qx8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/BfL;)I
    .locals 1

    const/16 v0, 0x2a

    invoke-virtual {p0, v0}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v0, "column"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "row"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v0, "Unknown direction: "

    invoke-static {v0, p0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static A01(LX/BfL;)Landroid/graphics/Rect;
    .locals 7

    const/16 v0, 0x57

    invoke-virtual {p0, v0}, LX/BfL;->A0A(I)LX/BfL;

    move-result-object v6

    if-eqz v6, :cond_2

    const/16 v0, 0x2a

    const/4 p0, 0x0

    invoke-static {v6, p0, v0}, LX/55j;->A00(LX/BfL;FI)F

    move-result v0

    float-to-int v5, v0

    const/16 v0, 0x28

    invoke-static {v6, p0, v0}, LX/55j;->A00(LX/BfL;FI)F

    move-result v0

    float-to-int v4, v0

    const/16 v0, 0x29

    invoke-static {v6, p0, v0}, LX/55j;->A00(LX/BfL;FI)F

    move-result v0

    float-to-int v3, v0

    const/16 v0, 0x23

    invoke-static {v6, p0, v0}, LX/55j;->A00(LX/BfL;FI)F

    move-result v0

    float-to-int v2, v0

    const/16 v0, 0x24

    invoke-static {v6, p0, v0}, LX/55j;->A00(LX/BfL;FI)F

    move-result v0

    float-to-int v1, v0

    const/16 v0, 0x26

    invoke-static {v6, p0, v0}, LX/55j;->A00(LX/BfL;FI)F

    move-result v0

    float-to-int v0, v0

    if-nez v5, :cond_0

    move v5, v1

    :cond_0
    if-nez v3, :cond_1

    move v3, v0

    :cond_1
    invoke-static {v5, v4, v3, v2}, LX/C4H;->A05(IIII)Landroid/graphics/Rect;

    move-result-object v1

    return-object v1

    :cond_2
    const/16 v1, 0x4c

    const/4 v0, 0x0

    invoke-static {p0, v0, v1}, LX/55j;->A00(LX/BfL;FI)F

    move-result v0

    float-to-int v0, v0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v0, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1
.end method

.method public static A02(LX/2gp;LX/BfL;)LX/gC1;
    .locals 7

    const/16 v0, 0x5a

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, LX/55j;->A00(LX/BfL;FI)F

    move-result v6

    const/16 v0, 0x59

    invoke-static {p1, v1, v0}, LX/55j;->A00(LX/BfL;FI)F

    move-result v5

    const/16 v0, 0x5d

    invoke-static {p1, v1, v0}, LX/55j;->A00(LX/BfL;FI)F

    move-result v4

    cmpl-float v0, v4, v1

    if-nez v0, :cond_0

    const/high16 v4, 0x3f000000    # 0.5f

    :cond_0
    const/16 v0, 0x5b

    invoke-virtual {p1, v0, v1}, LX/BfL;->A02(IF)F

    move-result v3

    cmpg-float v0, v3, v1

    if-ltz v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v3, v0

    if-gtz v0, :cond_2

    const/16 v0, 0x58

    invoke-virtual {p1, v0}, LX/BfL;->A0A(I)LX/BfL;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-static {v1, p0, v0}, LX/9KS;->A00(LX/BfL;LX/ppN;I)I

    move-result v2

    :goto_0
    new-instance v1, LX/gC1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v6, v1, LX/gC1;->A01:F

    iput v5, v1, LX/gC1;->A00:F

    iput v3, v1, LX/gC1;->A02:F

    iput v4, v1, LX/gC1;->A03:F

    iput v2, v1, LX/gC1;->A04:I

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v3, v0

    float-to-int v0, v3

    invoke-static {v2, v0}, LX/C65;->A03(II)I

    move-result v0

    iput v0, v1, LX/gC1;->A05:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    const-string v0, "Error parsing scroll indicator\'s shadow opacity: it should be in range [0..1]"

    invoke-static {v0}, LX/218;->A0R(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static A03(LX/BfL;)Ljava/lang/Integer;
    .locals 3

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    const/16 v0, 0x45

    invoke-virtual {p0, v0}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    :try_start_0
    const-string v0, "linear"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    return-object v2

    :cond_0
    const-string v0, "pager"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "can\'t parse unknown snap style: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2rd;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch LX/2rd; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "Invalid snap style value"

    invoke-static {v0}, LX/218;->A0R(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    return-object v2
.end method
