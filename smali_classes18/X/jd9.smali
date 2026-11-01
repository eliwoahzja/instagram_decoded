.class public final LX/jd9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:I

.field public A06:J


# direct methods
.method public constructor <init>()V
    .locals 7

    const v6, 0x3ecccccd    # 0.4f

    const/16 v5, 0x7d0

    const/high16 v4, 0x40600000    # 3.5f

    const/high16 v3, 0x40a00000    # 5.0f

    const/high16 v2, 0x40c00000    # 6.0f

    const-wide/32 v0, 0x77359400

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v6, p0, LX/jd9;->A00:F

    iput v5, p0, LX/jd9;->A05:I

    iput v4, p0, LX/jd9;->A01:F

    iput v3, p0, LX/jd9;->A02:F

    iput v2, p0, LX/jd9;->A03:F

    iput v2, p0, LX/jd9;->A04:F

    iput-wide v0, p0, LX/jd9;->A06:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
