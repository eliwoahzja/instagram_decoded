.class public final LX/ayw;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:J

.field public final synthetic A04:J

.field public final synthetic A05:LX/3Yb;

.field public final synthetic A06:LX/P6s;


# direct methods
.method public constructor <init>(LX/3Yb;LX/P6s;IIIJJ)V
    .locals 1

    iput p3, p0, LX/ayw;->A02:I

    iput-wide p6, p0, LX/ayw;->A04:J

    iput-object p2, p0, LX/ayw;->A06:LX/P6s;

    iput-wide p8, p0, LX/ayw;->A03:J

    iput-object p1, p0, LX/ayw;->A05:LX/3Yb;

    iput p4, p0, LX/ayw;->A00:I

    iput p5, p0, LX/ayw;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget v4, p0, LX/ayw;->A02:I

    iget-wide v7, p0, LX/ayw;->A04:J

    iget-object v3, p0, LX/ayw;->A06:LX/P6s;

    iget-wide v9, p0, LX/ayw;->A03:J

    iget-object v2, p0, LX/ayw;->A05:LX/3Yb;

    iget v0, p0, LX/ayw;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v5

    iget v6, p0, LX/ayw;->A01:I

    invoke-static/range {v1 .. v10}, LX/XbN;->A04(LX/iAM;LX/3Yb;LX/P6s;IIIJJ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
