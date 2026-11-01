.class public final LX/jGQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/aUh;

.field public A02:Z

.field public A03:Z

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    const/high16 v5, 0x40600000    # 3.5f

    const/high16 v4, 0x40a00000    # 5.0f

    const/high16 v0, 0x40c00000    # 6.0f

    const-wide/32 v2, 0x77359400

    new-instance v1, LX/aUh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v5, v1, LX/aUh;->A00:F

    iput v4, v1, LX/aUh;->A01:F

    iput v0, v1, LX/aUh;->A02:F

    iput v0, v1, LX/aUh;->A03:F

    iput-wide v2, v1, LX/aUh;->A04:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/jGQ;->A01:LX/aUh;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
