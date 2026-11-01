.class public final LX/bhk;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:J

.field public final synthetic A04:J

.field public final synthetic A05:LX/3Yb;

.field public final synthetic A06:LX/2Ot;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(LX/3Yb;LX/2Ot;Ljava/lang/String;FIIJJZ)V
    .locals 1

    iput-object p3, p0, LX/bhk;->A07:Ljava/lang/String;

    iput-object p1, p0, LX/bhk;->A05:LX/3Yb;

    iput-boolean p11, p0, LX/bhk;->A08:Z

    iput p4, p0, LX/bhk;->A00:F

    iput-wide p7, p0, LX/bhk;->A04:J

    iput-wide p9, p0, LX/bhk;->A03:J

    iput-object p2, p0, LX/bhk;->A06:LX/2Ot;

    iput p5, p0, LX/bhk;->A01:I

    iput p6, p0, LX/bhk;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v4, p0, LX/bhk;->A07:Ljava/lang/String;

    iget-object v2, p0, LX/bhk;->A05:LX/3Yb;

    iget-boolean v12, p0, LX/bhk;->A08:Z

    iget v5, p0, LX/bhk;->A00:F

    iget-wide v8, p0, LX/bhk;->A04:J

    iget-wide v10, p0, LX/bhk;->A03:J

    iget-object v3, p0, LX/bhk;->A06:LX/2Ot;

    iget v0, p0, LX/bhk;->A01:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v6

    iget v7, p0, LX/bhk;->A02:I

    invoke-static/range {v1 .. v12}, LX/VzQ;->A00(LX/iAM;LX/3Yb;LX/2Ot;Ljava/lang/String;FIIJJZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
