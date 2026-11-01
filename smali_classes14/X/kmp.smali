.class public final LX/kmp;
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

.field public final synthetic A06:LX/lmt;

.field public final synthetic A07:LX/ljz;

.field public final synthetic A08:LX/3Yb;

.field public final synthetic A09:LX/snk;

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z


# direct methods
.method public constructor <init>(LX/lmt;LX/ljz;LX/3Yb;LX/snk;FFFIIJZZ)V
    .locals 1

    iput-object p3, p0, LX/kmp;->A08:LX/3Yb;

    iput-object p1, p0, LX/kmp;->A06:LX/lmt;

    iput-object p2, p0, LX/kmp;->A07:LX/ljz;

    iput p5, p0, LX/kmp;->A00:F

    iput-boolean p12, p0, LX/kmp;->A0A:Z

    iput-boolean p13, p0, LX/kmp;->A0B:Z

    iput p6, p0, LX/kmp;->A01:F

    iput p7, p0, LX/kmp;->A02:F

    iput-wide p10, p0, LX/kmp;->A05:J

    iput-object p4, p0, LX/kmp;->A09:LX/snk;

    iput p8, p0, LX/kmp;->A03:I

    iput p9, p0, LX/kmp;->A04:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    invoke-static {v1, v0}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget-object v4, p0, LX/kmp;->A08:LX/3Yb;

    iget-object v1, p0, LX/kmp;->A06:LX/lmt;

    iget-object v3, p0, LX/kmp;->A07:LX/ljz;

    iget v6, p0, LX/kmp;->A00:F

    iget-boolean v13, p0, LX/kmp;->A0A:Z

    iget-boolean v14, p0, LX/kmp;->A0B:Z

    iget v7, p0, LX/kmp;->A01:F

    iget v8, p0, LX/kmp;->A02:F

    iget-wide v11, p0, LX/kmp;->A05:J

    iget-object v5, p0, LX/kmp;->A09:LX/snk;

    iget v0, p0, LX/kmp;->A03:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v9

    iget v10, p0, LX/kmp;->A04:I

    invoke-static/range {v1 .. v14}, LX/Xd9;->A00(LX/lmt;LX/iAM;LX/ljz;LX/3Yb;LX/snk;FFFIIJZZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
