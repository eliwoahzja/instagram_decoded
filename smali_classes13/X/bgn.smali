.class public final LX/bgn;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:J

.field public final synthetic A05:J

.field public final synthetic A06:LX/3Yb;

.field public final synthetic A07:LX/2JH;

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(LX/3Yb;LX/2JH;IIIIJJZ)V
    .locals 1

    iput p3, p0, LX/bgn;->A02:I

    iput-object p1, p0, LX/bgn;->A06:LX/3Yb;

    iput p4, p0, LX/bgn;->A03:I

    iput-boolean p11, p0, LX/bgn;->A08:Z

    iput-wide p7, p0, LX/bgn;->A04:J

    iput-object p2, p0, LX/bgn;->A07:LX/2JH;

    iput-wide p9, p0, LX/bgn;->A05:J

    iput p5, p0, LX/bgn;->A00:I

    iput p6, p0, LX/bgn;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget v4, p0, LX/bgn;->A02:I

    iget-object v2, p0, LX/bgn;->A06:LX/3Yb;

    iget v5, p0, LX/bgn;->A03:I

    iget-boolean v12, p0, LX/bgn;->A08:Z

    iget-wide v8, p0, LX/bgn;->A04:J

    iget-object v3, p0, LX/bgn;->A07:LX/2JH;

    iget-wide v10, p0, LX/bgn;->A05:J

    iget v0, p0, LX/bgn;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v6

    iget v7, p0, LX/bgn;->A01:I

    invoke-static/range {v1 .. v12}, LX/VBg;->A00(LX/iAM;LX/3Yb;LX/2JH;IIIIJJZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
