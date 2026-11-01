.class public abstract LX/Rf0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3Yb;FZ)LX/3Yb;
    .locals 2

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    return-object p0

    :cond_0
    new-instance v1, LX/I3e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p1, v1, LX/I3e;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {p0, v1}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v0

    return-object v0
.end method
