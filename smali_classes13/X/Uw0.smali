.class public abstract synthetic LX/Uw0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/3Yb;)LX/3Yb;
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, v0}, LX/Uw0;->A01(LX/3Yb;I)LX/3Yb;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A01(LX/3Yb;I)LX/3Yb;
    .locals 6

    const/4 v5, 0x0

    const/4 v0, 0x0

    and-int/lit8 v1, p1, 0x1

    if-eqz v1, :cond_0

    const/high16 v2, 0x43c80000    # 400.0f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v5, v1, v2}, LX/AsD;->A0Z(Ljava/lang/Object;FF)LX/2Io;

    move-result-object v5

    :cond_0
    invoke-static {}, LX/BPF;->A0F()J

    move-result-wide v2

    new-instance v1, LX/2kO;

    invoke-direct {v1, v2, v3}, LX/2kO;-><init>(J)V

    const/high16 v4, 0x43c80000    # 400.0f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v3, v4}, LX/AsD;->A0Z(Ljava/lang/Object;FF)LX/2Io;

    move-result-object v2

    and-int/lit8 v1, p1, 0x4

    if-eqz v1, :cond_1

    invoke-static {v0, v3, v4}, LX/AsD;->A0Z(Ljava/lang/Object;FF)LX/2Io;

    move-result-object v0

    :cond_1
    new-instance v1, LX/G9t;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/G9t;->A00:LX/sdn;

    iput-object v2, v1, LX/G9t;->A02:LX/sdn;

    iput-object v0, v1, LX/G9t;->A01:LX/sdn;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {p0, v1}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v0

    return-object v0
.end method
