.class public abstract LX/Xc5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Vo8;Ljava/lang/Integer;Ljava/lang/Integer;IIIIIIIZ)LX/4z3;
    .locals 3

    const/4 v1, 0x1

    if-eqz p10, :cond_13

    if-eqz p1, :cond_13

    :goto_0
    if-ge p3, p8, :cond_0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-static {v2, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    return-object v0

    :cond_1
    if-eqz v1, :cond_2

    invoke-static {p1, p3}, LX/249;->A0y(Ljava/lang/Object;I)LX/4z3;

    move-result-object v2

    return-object v2

    :cond_2
    sget-object v0, LX/UBU;->A00:LX/UBU;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sub-int v1, p6, p5

    if-gt p5, p3, :cond_5

    add-int v0, p5, p7

    if-ge p3, v0, :cond_5

    add-int/2addr p3, v1

    add-int/2addr p4, v1

    :cond_3
    :goto_2
    const/4 p2, 0x0

    :cond_4
    :goto_3
    invoke-static {p3, p2, p9}, LX/3sc;->A04(III)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p4, p2, p9}, LX/3sc;->A04(III)I

    move-result v1

    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_5
    if-gt p6, p3, :cond_6

    if-ge p3, p5, :cond_6

    add-int/2addr p3, p7

    add-int/2addr p4, p7

    goto :goto_2

    :cond_6
    add-int/2addr p5, p7

    add-int/2addr p6, p7

    if-ge p3, p6, :cond_3

    if-gt p5, p3, :cond_3

    sub-int/2addr p3, p7

    sub-int/2addr p4, p7

    goto :goto_2

    :cond_7
    instance-of v0, p0, LX/UBS;

    if-eqz v0, :cond_9

    sub-int/2addr p6, p5

    add-int p1, p6, p7

    const/4 p2, 0x0

    if-lt p3, p5, :cond_8

    add-int v0, p5, p6

    if-gt p3, v0, :cond_8

    sub-int/2addr p3, p5

    sub-int/2addr p4, p5

    invoke-static {p4, p6}, Ljava/lang/Math;->min(II)I

    move-result v2

    sub-int/2addr p4, p6

    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    int-to-float p0, p3

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr p0, v1

    int-to-float v0, p6

    div-float/2addr p0, v0

    int-to-float v2, v2

    mul-float/2addr v2, v1

    div-float/2addr v2, v0

    int-to-float v1, p1

    mul-float v0, v1, p0

    float-to-int p3, v0

    add-int/2addr p3, p5

    mul-float/2addr v1, v2

    float-to-int v0, v1

    add-int/2addr v0, p5

    add-int/2addr p4, v0

    goto :goto_3

    :cond_8
    add-int/2addr p5, p6

    if-le p3, p5, :cond_4

    sub-int/2addr p6, p1

    sub-int/2addr p3, p6

    sub-int/2addr p4, p6

    goto :goto_3

    :cond_9
    if-ge p3, p5, :cond_b

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-le p4, p9, :cond_a

    move p4, p9

    :cond_a
    move v1, p4

    goto :goto_4

    :cond_b
    if-ge p3, p6, :cond_12

    if-gez p7, :cond_0

    add-int v1, p6, p7

    if-le p4, v1, :cond_0

    if-gt p4, p6, :cond_c

    if-ge p3, v1, :cond_c

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_4

    :cond_c
    const/4 v2, 0x0

    if-gt p4, p6, :cond_d

    if-lt p3, v1, :cond_d

    return-object v2

    :cond_d
    if-le p4, p6, :cond_14

    if-gt p3, p6, :cond_14

    sget-object v0, LX/UBT;->A00:LX/UBT;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne p2, v0, :cond_e

    return-object v2

    :cond_e
    move v0, p3

    if-ge p3, v1, :cond_f

    move v0, v1

    :cond_f
    sub-int/2addr p6, v0

    sub-int/2addr p4, p3

    sub-int/2addr p4, p6

    const/16 v0, 0x64

    if-ge p4, v0, :cond_10

    const/16 p4, 0x64

    :cond_10
    if-le v1, p3, :cond_11

    move v1, p3

    :cond_11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    add-int/2addr v1, p4

    goto/16 :goto_4

    :cond_12
    invoke-static {p3, p7}, LX/AuB;->A18(II)Ljava/lang/Integer;

    move-result-object v2

    add-int v1, p4, p7

    goto/16 :goto_4

    :cond_13
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_14
    sub-int/2addr p6, v1

    sub-int/2addr p3, p6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sub-int/2addr p4, p6

    invoke-static {v0, p4}, LX/0E2;->A1C(Ljava/lang/Object;I)LX/4z3;

    move-result-object v0

    return-object v0
.end method
