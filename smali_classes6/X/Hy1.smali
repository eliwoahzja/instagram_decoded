.class public abstract LX/Hy1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3Yb;Lkotlin/jvm/functions/Function1;)LX/3Yb;
    .locals 1

    new-instance v0, LX/Hzc;

    invoke-direct {v0, p1}, LX/Hzc;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p0, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/3Yb;Lkotlin/jvm/functions/Function1;)LX/3Yb;
    .locals 1

    new-instance v0, LX/HHM;

    invoke-direct {v0, p1}, LX/HHM;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p0, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(LX/3Yb;Lkotlin/jvm/functions/Function1;)LX/3Yb;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v1, LX/HkK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/HkK;->A00:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {p0, v1}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v0

    return-object v0
.end method
