.class public final LX/bno;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:I

.field public final A02:I

.field public final A03:J

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/lpb;LX/3Yb;Lkotlin/jvm/functions/Function0;LX/0gR;FIIIJ)V
    .locals 1

    iput p8, p0, LX/bno;->$t:I

    iput-object p4, p0, LX/bno;->A06:Ljava/lang/Object;

    iput p5, p0, LX/bno;->A00:F

    iput-wide p9, p0, LX/bno;->A03:J

    iput-object p1, p0, LX/bno;->A07:Ljava/lang/Object;

    iput-object p3, p0, LX/bno;->A05:Ljava/lang/Object;

    iput-object p2, p0, LX/bno;->A04:Ljava/lang/Object;

    iput p6, p0, LX/bno;->A01:I

    iput p7, p0, LX/bno;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/bno;->$t:I

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget-object v5, p0, LX/bno;->A06:Ljava/lang/Object;

    check-cast v5, LX/0gR;

    iget v6, p0, LX/bno;->A00:F

    iget-wide v9, p0, LX/bno;->A03:J

    iget-object v1, p0, LX/bno;->A07:Ljava/lang/Object;

    check-cast v1, LX/lpb;

    iget-object v4, p0, LX/bno;->A05:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, LX/bno;->A04:Ljava/lang/Object;

    check-cast v3, LX/3Yb;

    iget v0, p0, LX/bno;->A01:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v7

    iget v8, p0, LX/bno;->A02:I

    invoke-static/range {v1 .. v10}, LX/XbH;->A03(LX/lpb;LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;LX/0gR;FIIJ)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget-object v5, p0, LX/bno;->A06:Ljava/lang/Object;

    check-cast v5, LX/0gR;

    iget v6, p0, LX/bno;->A00:F

    iget-wide v9, p0, LX/bno;->A03:J

    iget-object v1, p0, LX/bno;->A07:Ljava/lang/Object;

    check-cast v1, LX/lpb;

    iget-object v4, p0, LX/bno;->A05:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, LX/bno;->A04:Ljava/lang/Object;

    check-cast v3, LX/3Yb;

    iget v0, p0, LX/bno;->A01:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v7

    iget v8, p0, LX/bno;->A02:I

    invoke-static/range {v1 .. v10}, LX/XbH;->A02(LX/lpb;LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;LX/0gR;FIIJ)V

    goto :goto_0
.end method
