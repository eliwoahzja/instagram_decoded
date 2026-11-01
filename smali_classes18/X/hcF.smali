.class public abstract LX/hcF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3Yb;)LX/3Yb;
    .locals 2

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/U6Z;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/U6Z;->A00:F

    iput v0, v1, LX/U6Z;->A01:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {p0, v1}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v0

    return-object v0
.end method
