.class public final LX/jdZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:LX/jdZ;

.field public static final A08:LX/jdZ;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:J

.field public A05:J

.field public A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/high16 v9, 0x43b40000    # 360.0f

    const v4, 0x3f8ccccd    # 1.1f

    const-wide/16 v5, 0x514

    const-wide/16 v2, 0x1f4

    const/high16 v8, 0x3f400000    # 0.75f

    const v7, 0x3e99999a    # 0.3f

    const/4 v0, 0x1

    new-instance v1, LX/jdZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v9, v1, LX/jdZ;->A03:F

    iput v4, v1, LX/jdZ;->A00:F

    iput-wide v5, v1, LX/jdZ;->A04:J

    iput-wide v2, v1, LX/jdZ;->A05:J

    iput v8, v1, LX/jdZ;->A01:F

    iput v7, v1, LX/jdZ;->A02:F

    iput-boolean v0, v1, LX/jdZ;->A06:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/jdZ;->A07:LX/jdZ;

    const v4, 0x3f99999a    # 1.2f

    const-wide/16 v2, 0x0

    new-instance v1, LX/jdZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v9, v1, LX/jdZ;->A03:F

    iput v4, v1, LX/jdZ;->A00:F

    iput-wide v5, v1, LX/jdZ;->A04:J

    iput-wide v2, v1, LX/jdZ;->A05:J

    iput v8, v1, LX/jdZ;->A01:F

    iput v7, v1, LX/jdZ;->A02:F

    iput-boolean v0, v1, LX/jdZ;->A06:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/jdZ;->A08:LX/jdZ;

    return-void
.end method
