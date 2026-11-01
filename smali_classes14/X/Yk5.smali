.class public final LX/Yk5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:J

.field public A02:LX/HoL;


# direct methods
.method public static A00(LX/iAz;J)LX/Yk5;
    .locals 5

    invoke-interface {p0}, LX/iAz;->C9O()F

    move-result p0

    const v4, 0x3eeb851f    # 0.46f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const v1, 0x3e99999a    # 0.3f

    new-instance v0, LX/HoL;

    invoke-direct {v0, v2, v1, v4, v3}, LX/HoL;-><init>(FFFF)V

    new-instance v1, LX/Yk5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide p1, v1, LX/Yk5;->A01:J

    iput p0, v1, LX/Yk5;->A00:F

    iput-object v0, v1, LX/Yk5;->A02:LX/HoL;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
