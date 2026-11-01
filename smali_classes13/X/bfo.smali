.class public final LX/bfo;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:I

.field public final synthetic A05:I

.field public final synthetic A06:J

.field public final synthetic A07:J

.field public final synthetic A08:LX/3Yb;


# direct methods
.method public constructor <init>(LX/3Yb;FFIIIIJJ)V
    .locals 1

    iput p4, p0, LX/bfo;->A04:I

    iput p5, p0, LX/bfo;->A05:I

    iput-object p1, p0, LX/bfo;->A08:LX/3Yb;

    iput p2, p0, LX/bfo;->A01:F

    iput-wide p8, p0, LX/bfo;->A06:J

    iput p3, p0, LX/bfo;->A00:F

    iput-wide p10, p0, LX/bfo;->A07:J

    iput p6, p0, LX/bfo;->A02:I

    iput p7, p0, LX/bfo;->A03:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget v5, p0, LX/bfo;->A04:I

    iget v6, p0, LX/bfo;->A05:I

    iget-object v2, p0, LX/bfo;->A08:LX/3Yb;

    iget v3, p0, LX/bfo;->A01:F

    iget-wide v9, p0, LX/bfo;->A06:J

    iget v4, p0, LX/bfo;->A00:F

    iget-wide v11, p0, LX/bfo;->A07:J

    iget v0, p0, LX/bfo;->A02:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v7

    iget v8, p0, LX/bfo;->A03:I

    invoke-static/range {v1 .. v12}, LX/RXg;->A00(LX/iAM;LX/3Yb;FFIIIIJJ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
