.class public final LX/Ul2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I


# direct methods
.method public static final A00(FIII)LX/Ul2;
    .locals 10

    const/high16 v0, 0x41200000    # 10.0f

    mul-float/2addr p0, v0

    invoke-static {p0}, LX/2uq;->A01(F)I

    move-result v3

    invoke-static {p0}, LX/2uq;->A01(F)I

    move-result p0

    int-to-float v1, p2

    const v0, 0x3f4ccccd    # 0.8f

    invoke-static {v1, v0}, LX/AsI;->A01(FF)I

    move-result v1

    int-to-float v2, p3

    const/high16 v0, 0x3f400000    # 0.75f

    invoke-static {v2, v0}, LX/AsI;->A01(FF)I

    move-result v2

    mul-int/lit8 v9, v3, 0x2

    sub-int v3, v1, v9

    sub-int v0, v3, p0

    const/4 v8, 0x2

    div-int/2addr v0, v8

    int-to-float v4, v0

    const v5, 0x3faaaaab

    mul-float/2addr v4, v5

    invoke-static {v4}, LX/2uq;->A01(F)I

    move-result v0

    mul-int/lit8 v6, v0, 0x2

    add-int/2addr v6, p0

    add-int/2addr v6, v9

    const/4 v7, 0x3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_7

    if-eq p1, v8, :cond_8

    if-eq p1, v7, :cond_6

    invoke-static {v4}, LX/2uq;->A01(F)I

    move-result v4

    mul-int/lit8 v6, v4, 0x2

    add-int/2addr v6, p0

    :goto_0
    add-int/2addr v6, v9

    :goto_1
    if-le v6, v2, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    sub-int/2addr v2, v9

    if-eq p1, v7, :cond_4

    sub-int/2addr v2, p0

    div-int/2addr v2, v8

    :goto_2
    move v4, v2

    int-to-float v1, v2

    div-float/2addr v1, v5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    if-eq p1, v8, :cond_3

    if-eq p1, v7, :cond_3

    invoke-static {v1}, LX/2uq;->A01(F)I

    move-result v0

    mul-int/lit8 v3, v0, 0x2

    add-int/2addr v3, p0

    :goto_3
    add-int v1, v9, v3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    if-eq p1, v7, :cond_1

    mul-int/lit8 v6, v2, 0x2

    :goto_4
    add-int/2addr v6, p0

    add-int/2addr v6, v9

    :cond_0
    :goto_5
    new-instance v2, LX/Ul2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v1, v2, LX/Ul2;->A03:I

    iput v6, v2, LX/Ul2;->A02:I

    iput v3, v2, LX/Ul2;->A01:I

    iput v4, v2, LX/Ul2;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_1
    mul-int/lit8 v6, v2, 0x3

    mul-int/lit8 p0, p0, 0x2

    goto :goto_4

    :cond_2
    add-int v6, v9, v2

    goto :goto_5

    :cond_3
    invoke-static {v1}, LX/2uq;->A01(F)I

    move-result v3

    goto :goto_3

    :cond_4
    mul-int/lit8 v0, p0, 0x2

    sub-int/2addr v2, v0

    div-int/2addr v2, v7

    goto :goto_2

    :cond_5
    sub-int/2addr v2, v9

    goto :goto_2

    :cond_6
    int-to-float v0, v3

    invoke-static {v0, v5}, LX/AsI;->A01(FF)I

    move-result v4

    mul-int/lit8 v6, v4, 0x3

    mul-int/lit8 v0, p0, 0x2

    add-int/2addr v6, v0

    goto :goto_0

    :cond_7
    div-int/lit8 v6, v6, 0x2

    sub-int v4, v6, v9

    goto :goto_6

    :cond_8
    sub-int v0, v6, v9

    sub-int/2addr v0, p0

    div-int/lit8 v4, v0, 0x2

    :goto_6
    int-to-float v0, v4

    invoke-static {v0, v5}, LX/AsI;->A02(FF)I

    move-result v3

    add-int v1, v9, v3

    goto :goto_1
.end method
