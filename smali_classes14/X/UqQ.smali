.class public final LX/UqQ;
.super LX/WMZ;
.source ""


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:J

.field public final A03:J

.field public final A04:J

.field public final A05:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/lkp;LX/YiX;Ljava/lang/Integer;Ljava/lang/Integer;FIIJJJ)V
    .locals 8

    const/4 v0, 0x3

    if-le p6, v0, :cond_0

    invoke-static {}, LX/BQH;->A0I()J

    move-result-wide v0

    move-wide v6, v0

    :goto_0
    invoke-static {}, LX/BQH;->A0E()J

    move-result-wide v4

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v0, p0, LX/WMZ;->A02:J

    iput-wide v6, p0, LX/WMZ;->A00:J

    iput-wide v4, p0, LX/WMZ;->A01:J

    iput-object p2, p0, LX/WMZ;->A06:LX/YiX;

    iput-object p3, p0, LX/WMZ;->A07:Ljava/lang/Integer;

    iput-object p1, p0, LX/WMZ;->A05:LX/lkp;

    iput-wide v2, p0, LX/WMZ;->A03:J

    sget-object v0, LX/F9A;->A0b:LX/F9A;

    invoke-static {v0, p1}, LX/F2B;->A00(LX/F9A;LX/lkp;)F

    move-result v0

    invoke-static {v0}, LX/AuB;->A0E(F)J

    move-result-wide v0

    iput-wide v0, p0, LX/WMZ;->A04:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p4, p0, LX/UqQ;->A05:Ljava/lang/Integer;

    iput p5, p0, LX/UqQ;->A00:F

    move-wide/from16 v0, p8

    iput-wide v0, p0, LX/UqQ;->A03:J

    move-wide/from16 v0, p10

    iput-wide v0, p0, LX/UqQ;->A04:J

    move-wide/from16 v0, p12

    iput-wide v0, p0, LX/UqQ;->A02:J

    iput p7, p0, LX/UqQ;->A01:I

    return-void

    :cond_0
    const-wide/high16 v0, 0x4049000000000000L    # 50.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    const-wide/high16 v2, 0x4050000000000000L    # 64.0

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v6

    goto :goto_0
.end method
