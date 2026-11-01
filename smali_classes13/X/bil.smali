.class public final LX/bil;
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

.field public final synthetic A05:LX/RNw;

.field public final synthetic A06:LX/3Yb;

.field public final synthetic A07:LX/lka;

.field public final synthetic A08:LX/snk;


# direct methods
.method public constructor <init>(LX/RNw;LX/3Yb;LX/lka;LX/snk;FIIJJ)V
    .locals 1

    iput-object p2, p0, LX/bil;->A06:LX/3Yb;

    iput-object p3, p0, LX/bil;->A07:LX/lka;

    iput-wide p8, p0, LX/bil;->A03:J

    iput-wide p10, p0, LX/bil;->A04:J

    iput-object p1, p0, LX/bil;->A05:LX/RNw;

    iput p5, p0, LX/bil;->A00:F

    iput-object p4, p0, LX/bil;->A08:LX/snk;

    iput p6, p0, LX/bil;->A01:I

    iput p7, p0, LX/bil;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget-object v3, p0, LX/bil;->A06:LX/3Yb;

    iget-object v4, p0, LX/bil;->A07:LX/lka;

    iget-wide v9, p0, LX/bil;->A03:J

    iget-wide v11, p0, LX/bil;->A04:J

    iget-object v1, p0, LX/bil;->A05:LX/RNw;

    iget v6, p0, LX/bil;->A00:F

    iget-object v5, p0, LX/bil;->A08:LX/snk;

    iget v0, p0, LX/bil;->A01:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v7

    iget v8, p0, LX/bil;->A02:I

    invoke-static/range {v1 .. v12}, LX/GMN;->A01(LX/RNw;LX/iAM;LX/3Yb;LX/lka;LX/snk;FIIJJ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
