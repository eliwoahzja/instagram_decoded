.class public abstract LX/XJc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/N6Q;
    .locals 6

    const/4 v1, 0x1

    const/high16 v0, 0x437a0000    # 250.0f

    new-instance v5, LX/O14;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v5, LX/O14;->A01:Z

    iput-boolean v1, v5, LX/O14;->A03:Z

    iput-boolean v1, v5, LX/O14;->A02:Z

    iput v0, v5, LX/O14;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v4, LX/XJb;

    invoke-direct {v4}, LX/XJb;-><init>()V

    const/high16 v0, 0x42680000    # 58.0f

    const v2, 0x3f155555

    new-instance v3, LX/ZBb;

    invoke-direct {v3, v0, v2}, LX/ZBb;-><init>(FF)V

    const/high16 v0, 0x42100000    # 36.0f

    new-instance v1, LX/ZBb;

    invoke-direct {v1, v0, v2}, LX/ZBb;-><init>(FF)V

    const/high16 v0, 0x41000000    # 8.0f

    new-instance v2, LX/N6S;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/N6S;->A01:LX/ZBb;

    iput-object v1, v2, LX/N6S;->A02:LX/ZBb;

    iput v0, v2, LX/N6S;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/N6Q;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/N6Q;->A00:LX/O14;

    iput-object v4, v1, LX/N6Q;->A02:LX/XJb;

    iput-object v2, v1, LX/N6Q;->A01:LX/N6S;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
