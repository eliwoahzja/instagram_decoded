.class public abstract LX/C6f;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3Yb;)LX/3Yb;
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, v0}, LX/C6f;->A01(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/3Yb;F)LX/3Yb;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v1, LX/F7c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p1, v1, LX/F7c;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {p0, v1}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v0

    return-object v0
.end method
