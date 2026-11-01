.class public final LX/bnl;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:J

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/3Yb;LX/P6s;LX/snk;IIIJJZ)V
    .locals 1

    iput p6, p0, LX/bnl;->$t:I

    iput-wide p7, p0, LX/bnl;->A03:J

    iput-boolean p11, p0, LX/bnl;->A07:Z

    iput-object p2, p0, LX/bnl;->A06:Ljava/lang/Object;

    iput-wide p9, p0, LX/bnl;->A02:J

    iput-object p3, p0, LX/bnl;->A05:Ljava/lang/Object;

    iput-object p1, p0, LX/bnl;->A04:Ljava/lang/Object;

    iput p4, p0, LX/bnl;->A00:I

    iput p5, p0, LX/bnl;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/bnl;->$t:I

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-wide v7, p0, LX/bnl;->A03:J

    iget-boolean v11, p0, LX/bnl;->A07:Z

    iget-object v3, p0, LX/bnl;->A06:Ljava/lang/Object;

    check-cast v3, LX/P6s;

    iget-wide v9, p0, LX/bnl;->A02:J

    iget-object v4, p0, LX/bnl;->A05:Ljava/lang/Object;

    check-cast v4, LX/snk;

    iget-object v2, p0, LX/bnl;->A04:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget v0, p0, LX/bnl;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v5

    iget v6, p0, LX/bnl;->A01:I

    invoke-static/range {v1 .. v11}, LX/XbN;->A06(LX/iAM;LX/3Yb;LX/P6s;LX/snk;IIJJZ)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-wide v7, p0, LX/bnl;->A03:J

    iget-boolean v11, p0, LX/bnl;->A07:Z

    iget-object v3, p0, LX/bnl;->A06:Ljava/lang/Object;

    check-cast v3, LX/P6s;

    iget-wide v9, p0, LX/bnl;->A02:J

    iget-object v4, p0, LX/bnl;->A05:Ljava/lang/Object;

    check-cast v4, LX/snk;

    iget-object v2, p0, LX/bnl;->A04:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget v0, p0, LX/bnl;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v5

    iget v6, p0, LX/bnl;->A01:I

    invoke-static/range {v1 .. v11}, LX/XbN;->A05(LX/iAM;LX/3Yb;LX/P6s;LX/snk;IIJJZ)V

    goto :goto_0
.end method
