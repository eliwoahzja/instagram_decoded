.class public abstract LX/2NK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3Yb;FF)LX/3Yb;
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/C3u;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p1, v1, LX/C3u;->A00:F

    iput p2, v1, LX/C3u;->A01:F

    iput-boolean v0, v1, LX/C3u;->A02:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {p0, v1}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/3Yb;FF)LX/3Yb;
    .locals 2

    const/4 v0, 0x1

    new-instance v1, LX/C3u;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p1, v1, LX/C3u;->A00:F

    iput p2, v1, LX/C3u;->A01:F

    iput-boolean v0, v1, LX/C3u;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {p0, v1}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(LX/3Yb;Lkotlin/jvm/functions/Function1;)LX/3Yb;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x2

    new-instance v2, LX/D3e;

    invoke-direct {v2, p1, v0}, LX/D3e;-><init>(Lkotlin/jvm/functions/Function1;I)V

    const/4 v1, 0x1

    new-instance v0, LX/2NL;

    invoke-direct {v0, p1, v2, v1}, LX/2NL;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    invoke-interface {p0, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v0

    return-object v0
.end method
