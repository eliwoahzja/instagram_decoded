.class public final LX/kev;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JJILjava/lang/Object;ILjava/lang/Object;)V
    .locals 1

    iput p7, p0, LX/kev;->$t:I

    iput-object p8, p0, LX/kev;->A04:Ljava/lang/Object;

    iput-object p6, p0, LX/kev;->A03:Ljava/lang/Object;

    iput-wide p1, p0, LX/kev;->A01:J

    iput-wide p3, p0, LX/kev;->A02:J

    iput p5, p0, LX/kev;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v1, p0, LX/kev;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v3, p0, LX/kev;->A04:Ljava/lang/Object;

    check-cast v3, LX/QV4;

    iget-object v2, p0, LX/kev;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget-wide v5, p0, LX/kev;->A01:J

    iget-wide v7, p0, LX/kev;->A02:J

    iget v0, p0, LX/kev;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v4

    invoke-static/range {v1 .. v8}, LX/C9R;->A0B(LX/iAM;LX/3Yb;LX/QV4;IJJ)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v3, p0, LX/kev;->A04:Ljava/lang/Object;

    check-cast v3, LX/QV2;

    iget-object v2, p0, LX/kev;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget-wide v5, p0, LX/kev;->A01:J

    iget-wide v7, p0, LX/kev;->A02:J

    iget v0, p0, LX/kev;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v4

    invoke-static/range {v1 .. v8}, LX/C9R;->A08(LX/iAM;LX/3Yb;LX/QV2;IJJ)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v3, p0, LX/kev;->A04:Ljava/lang/Object;

    check-cast v3, LX/WJ8;

    iget-object v2, p0, LX/kev;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget-wide v5, p0, LX/kev;->A01:J

    iget-wide v7, p0, LX/kev;->A02:J

    iget v0, p0, LX/kev;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v4

    invoke-static/range {v1 .. v8}, LX/C9R;->A07(LX/iAM;LX/3Yb;LX/WJ8;IJJ)V

    goto :goto_0
.end method
