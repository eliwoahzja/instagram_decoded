.class public final LX/bzr;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:F

.field public final synthetic A03:I

.field public final synthetic A04:I

.field public final synthetic A05:J

.field public final synthetic A06:J

.field public final synthetic A07:LX/3Yb;

.field public final synthetic A08:Ljava/lang/Integer;

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(LX/3Yb;Ljava/lang/Integer;FFFIIJJZ)V
    .locals 1

    iput p3, p0, LX/bzr;->A01:F

    iput-object p1, p0, LX/bzr;->A07:LX/3Yb;

    iput-wide p8, p0, LX/bzr;->A05:J

    iput-boolean p12, p0, LX/bzr;->A09:Z

    iput-wide p10, p0, LX/bzr;->A06:J

    iput p4, p0, LX/bzr;->A02:F

    iput p5, p0, LX/bzr;->A00:F

    iput-object p2, p0, LX/bzr;->A08:Ljava/lang/Integer;

    iput p6, p0, LX/bzr;->A03:I

    iput p7, p0, LX/bzr;->A04:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p2

    invoke-static {p1, v0}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget v4, p0, LX/bzr;->A01:F

    iget-object v2, p0, LX/bzr;->A07:LX/3Yb;

    iget-wide v9, p0, LX/bzr;->A05:J

    iget-boolean v13, p0, LX/bzr;->A09:Z

    iget-wide v11, p0, LX/bzr;->A06:J

    iget v5, p0, LX/bzr;->A02:F

    iget v6, p0, LX/bzr;->A00:F

    iget-object v3, p0, LX/bzr;->A08:Ljava/lang/Integer;

    iget v0, p0, LX/bzr;->A03:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v7

    iget v8, p0, LX/bzr;->A04:I

    invoke-static/range {v1 .. v13}, LX/CSg;->A03(LX/iAM;LX/3Yb;Ljava/lang/Integer;FFFIIJJZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
