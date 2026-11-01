.class public final LX/avn;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:Ljava/lang/Object;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/3Yb;IIIJZ)V
    .locals 1

    iput p4, p0, LX/avn;->$t:I

    if-eqz p4, :cond_0

    iput-wide p5, p0, LX/avn;->A02:J

    iput-boolean p7, p0, LX/avn;->A04:Z

    :goto_0
    iput-object p1, p0, LX/avn;->A03:Ljava/lang/Object;

    iput p2, p0, LX/avn;->A00:I

    iput p3, p0, LX/avn;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput-boolean p7, p0, LX/avn;->A04:Z

    iput-wide p5, p0, LX/avn;->A02:J

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/avn;->$t:I

    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    if-eqz v0, :cond_0

    iget-wide v5, p0, LX/avn;->A02:J

    iget-boolean v7, p0, LX/avn;->A04:Z

    iget-object v2, p0, LX/avn;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget v0, p0, LX/avn;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v3

    iget v4, p0, LX/avn;->A01:I

    invoke-static/range {v1 .. v7}, LX/WnR;->A01(LX/iAM;LX/3Yb;IIJZ)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    iget-boolean v7, p0, LX/avn;->A04:Z

    iget-wide v5, p0, LX/avn;->A02:J

    iget-object v2, p0, LX/avn;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget v0, p0, LX/avn;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v3

    iget v4, p0, LX/avn;->A01:I

    invoke-static/range {v1 .. v7}, LX/VMx;->A00(LX/iAM;LX/3Yb;IIJZ)V

    goto :goto_0
.end method
