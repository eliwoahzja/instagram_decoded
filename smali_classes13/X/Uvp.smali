.class public abstract LX/Uvp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(FJ)LX/RNw;
    .locals 2

    invoke-static {p1, p2}, LX/AsD;->A0r(J)LX/2Mq;

    move-result-object v0

    new-instance v1, LX/RNw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p0, v1, LX/RNw;->A00:F

    iput-object v0, v1, LX/RNw;->A01:LX/C26;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A01(J)LX/RNw;
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, p0, p1}, LX/Uvp;->A00(FJ)LX/RNw;

    move-result-object v0

    return-object v0
.end method
