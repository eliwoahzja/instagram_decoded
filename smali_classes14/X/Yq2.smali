.class public final LX/Yq2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:LX/lpb;

.field public final A03:LX/lpb;

.field public final A04:LX/lpb;

.field public final A05:LX/lpb;

.field public final A06:LX/2Is;

.field public final A07:LX/WHM;

.field public final A08:LX/WJH;

.field public final A09:LX/Uk0;

.field public final A0A:LX/WEZ;

.field public final A0B:LX/WEd;

.field public final A0C:LX/N3R;

.field public final A0D:LX/PP2;

.field public final A0E:Z


# direct methods
.method public synthetic constructor <init>(LX/lpb;LX/lpb;LX/lpb;LX/lpb;LX/2Is;LX/WHM;LX/WJH;LX/Uk0;LX/WEZ;LX/WEd;LX/PP2;JJZ)V
    .locals 3

    const/high16 v1, 0x40800000    # 4.0f

    new-instance v0, LX/N3R;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, LX/N3R;->A00:F

    iput v1, v0, LX/N3R;->A01:F

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p12, p0, LX/Yq2;->A01:J

    iput-object p1, p0, LX/Yq2;->A05:LX/lpb;

    iput-object p2, p0, LX/Yq2;->A04:LX/lpb;

    iput-object p11, p0, LX/Yq2;->A0D:LX/PP2;

    move/from16 v1, p16

    iput-boolean v1, p0, LX/Yq2;->A0E:Z

    iput-object p9, p0, LX/Yq2;->A0A:LX/WEZ;

    iput-object p10, p0, LX/Yq2;->A0B:LX/WEd;

    iput-object p7, p0, LX/Yq2;->A08:LX/WJH;

    iput-object p6, p0, LX/Yq2;->A07:LX/WHM;

    move-wide/from16 v1, p14

    iput-wide v1, p0, LX/Yq2;->A00:J

    iput-object p8, p0, LX/Yq2;->A09:LX/Uk0;

    iput-object v0, p0, LX/Yq2;->A0C:LX/N3R;

    iput-object p5, p0, LX/Yq2;->A06:LX/2Is;

    iput-object p3, p0, LX/Yq2;->A03:LX/lpb;

    iput-object p4, p0, LX/Yq2;->A02:LX/lpb;

    return-void
.end method
