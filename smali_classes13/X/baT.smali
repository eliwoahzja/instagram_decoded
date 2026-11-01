.class public final LX/baT;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:LX/3Yb;

.field public final synthetic A04:LX/N0R;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/3Yb;LX/N0R;Ljava/lang/String;IIJZZ)V
    .locals 1

    iput-object p3, p0, LX/baT;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/baT;->A03:LX/3Yb;

    iput-boolean p8, p0, LX/baT;->A07:Z

    iput-boolean p9, p0, LX/baT;->A06:Z

    iput-wide p6, p0, LX/baT;->A02:J

    iput-object p2, p0, LX/baT;->A04:LX/N0R;

    iput p4, p0, LX/baT;->A00:I

    iput p5, p0, LX/baT;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v4, p0, LX/baT;->A05:Ljava/lang/String;

    iget-object v2, p0, LX/baT;->A03:LX/3Yb;

    iget-boolean v9, p0, LX/baT;->A07:Z

    iget-boolean v10, p0, LX/baT;->A06:Z

    iget-wide v7, p0, LX/baT;->A02:J

    iget-object v3, p0, LX/baT;->A04:LX/N0R;

    iget v0, p0, LX/baT;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v5

    iget v6, p0, LX/baT;->A01:I

    invoke-static/range {v1 .. v10}, LX/VTl;->A01(LX/iAM;LX/3Yb;LX/N0R;Ljava/lang/String;IIJZZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
