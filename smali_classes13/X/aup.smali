.class public final LX/aup;
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


# direct methods
.method public constructor <init>(LX/3Yb;IIIJJ)V
    .locals 1

    iput p4, p0, LX/aup;->$t:I

    if-eqz p4, :cond_1

    const/4 v0, 0x1

    if-eq p4, v0, :cond_0

    const/4 v0, 0x3

    if-eq p4, v0, :cond_1

    const/4 v0, 0x4

    if-eq p4, v0, :cond_1

    iput-wide p5, p0, LX/aup;->A02:J

    iput-wide p7, p0, LX/aup;->A03:J

    :goto_0
    iput-object p1, p0, LX/aup;->A04:Ljava/lang/Object;

    :goto_1
    iput p2, p0, LX/aup;->A00:I

    iput p3, p0, LX/aup;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/aup;->A04:Ljava/lang/Object;

    iput-wide p5, p0, LX/aup;->A03:J

    iput-wide p7, p0, LX/aup;->A02:J

    goto :goto_1

    :cond_1
    iput-wide p5, p0, LX/aup;->A03:J

    iput-wide p7, p0, LX/aup;->A02:J

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v1, p0, LX/aup;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-wide v5, p0, LX/aup;->A03:J

    iget-wide v7, p0, LX/aup;->A02:J

    iget-object v2, p0, LX/aup;->A04:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget v0, p0, LX/aup;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v3

    iget v4, p0, LX/aup;->A01:I

    invoke-static/range {v1 .. v8}, LX/WnK;->A00(LX/iAM;LX/3Yb;IIJJ)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-wide v5, p0, LX/aup;->A03:J

    iget-wide v7, p0, LX/aup;->A02:J

    iget-object v2, p0, LX/aup;->A04:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget v0, p0, LX/aup;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v3

    iget v4, p0, LX/aup;->A01:I

    invoke-static/range {v1 .. v8}, LX/WgX;->A00(LX/iAM;LX/3Yb;IIJJ)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-wide v5, p0, LX/aup;->A02:J

    iget-wide v7, p0, LX/aup;->A03:J

    iget-object v2, p0, LX/aup;->A04:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget v0, p0, LX/aup;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v3

    iget v4, p0, LX/aup;->A01:I

    invoke-static/range {v1 .. v8}, LX/WgR;->A00(LX/iAM;LX/3Yb;IIJJ)V

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v2, p0, LX/aup;->A04:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget-wide v5, p0, LX/aup;->A03:J

    iget-wide v7, p0, LX/aup;->A02:J

    iget v0, p0, LX/aup;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v3

    iget v4, p0, LX/aup;->A01:I

    invoke-static/range {v1 .. v8}, LX/CSg;->A02(LX/iAM;LX/3Yb;IIJJ)V

    goto :goto_0

    :cond_3
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-wide v5, p0, LX/aup;->A03:J

    iget-wide v7, p0, LX/aup;->A02:J

    iget-object v2, p0, LX/aup;->A04:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget v0, p0, LX/aup;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v3

    iget v4, p0, LX/aup;->A01:I

    invoke-static/range {v1 .. v8}, LX/WyQ;->A00(LX/iAM;LX/3Yb;IIJJ)V

    goto :goto_0
.end method
