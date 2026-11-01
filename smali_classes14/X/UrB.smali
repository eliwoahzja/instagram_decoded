.class public final LX/UrB;
.super LX/WMZ;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:J

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/lkp;LX/YiX;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;JJJJJJJJJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p7, p0, LX/WMZ;->A02:J

    iput-wide p9, p0, LX/WMZ;->A00:J

    iput-wide p11, p0, LX/WMZ;->A01:J

    iput-object p2, p0, LX/WMZ;->A06:LX/YiX;

    iput-object p3, p0, LX/WMZ;->A07:Ljava/lang/Integer;

    iput-object p1, p0, LX/WMZ;->A05:LX/lkp;

    move-wide/from16 v0, p23

    iput-wide v0, p0, LX/WMZ;->A03:J

    sget-object v0, LX/F9A;->A0b:LX/F9A;

    invoke-static {v0, p1}, LX/F2B;->A00(LX/F9A;LX/lkp;)F

    move-result v0

    invoke-static {v0}, LX/AuB;->A0E(F)J

    move-result-wide v0

    iput-wide v0, p0, LX/WMZ;->A04:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p4, p0, LX/UrB;->A07:Ljava/lang/Integer;

    iput-wide p13, p0, LX/UrB;->A03:J

    move-wide/from16 v0, p15

    iput-wide v0, p0, LX/UrB;->A04:J

    iput-object p5, p0, LX/UrB;->A06:Ljava/lang/Integer;

    move-wide/from16 v0, p17

    iput-wide v0, p0, LX/UrB;->A02:J

    move-wide/from16 v0, p19

    iput-wide v0, p0, LX/UrB;->A01:J

    move-wide/from16 v0, p21

    iput-wide v0, p0, LX/UrB;->A00:J

    iput-object p6, p0, LX/UrB;->A05:Ljava/lang/Integer;

    return-void
.end method
