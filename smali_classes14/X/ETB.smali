.class public abstract LX/ETB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/LjO;FFIII)LX/lis;
    .locals 2

    invoke-interface {p0, p2}, LX/LjO;->HRR(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    invoke-static {p1, v1}, LX/BR7;->A06(FF)I

    move-result v1

    sget-object v0, LX/AR3;->A02:LX/lit;

    invoke-static {v0, v1, p5}, LX/AsD;->A0a(LX/lit;II)LX/AR5;

    move-result-object p2

    neg-int v0, p5

    add-int/2addr v0, p4

    neg-int v0, v0

    int-to-long p0, v0

    const v0, 0x7fffffff

    if-ne p3, v0, :cond_0

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    new-instance v1, LX/C8w;

    invoke-direct {v1, p2, v0, p0, p1}, LX/C8w;-><init>(LX/luf;Ljava/lang/Integer;J)V

    :goto_0
    check-cast v1, LX/lis;

    return-object v1

    :cond_0
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    new-instance v1, LX/aZi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p3, v1, LX/aZi;->A00:I

    iput-object p2, v1, LX/aZi;->A02:LX/luf;

    iput-object v0, v1, LX/aZi;->A03:Ljava/lang/Integer;

    iput-wide p0, v1, LX/aZi;->A01:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0
.end method

.method public static final A01(LX/liu;LX/3Yb;)LX/3Yb;
    .locals 5

    const/high16 v2, 0x41f00000    # 30.0f

    const/4 v3, 0x3

    const/16 v4, 0x4b0

    move-object v0, p0

    move-object v1, p1

    move p0, v4

    invoke-static/range {v0 .. v5}, LX/ETB;->A02(LX/liu;LX/3Yb;FIII)LX/3Yb;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(LX/liu;LX/3Yb;FIII)LX/3Yb;
    .locals 5

    new-instance v0, LX/ETD;

    move-object v1, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move p0, p5

    invoke-direct/range {v0 .. v5}, LX/ETD;-><init>(LX/liu;FIII)V

    invoke-interface {p1, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v0

    return-object v0
.end method
