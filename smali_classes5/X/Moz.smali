.class public final LX/Moz;
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

.field public final synthetic A05:J

.field public final synthetic A06:LX/3Yb;

.field public final synthetic A07:LX/Bgj;

.field public final synthetic A08:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/3Yb;LX/Bgj;Lkotlin/jvm/functions/Function1;FIIJJJ)V
    .locals 1

    iput-object p2, p0, LX/Moz;->A07:LX/Bgj;

    iput-object p1, p0, LX/Moz;->A06:LX/3Yb;

    iput p4, p0, LX/Moz;->A00:F

    iput-wide p7, p0, LX/Moz;->A03:J

    iput-wide p9, p0, LX/Moz;->A05:J

    iput-wide p11, p0, LX/Moz;->A04:J

    iput-object p3, p0, LX/Moz;->A08:Lkotlin/jvm/functions/Function1;

    iput p5, p0, LX/Moz;->A01:I

    iput p6, p0, LX/Moz;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v1, p1

    check-cast v1, LX/iAM;

    invoke-static/range {p2 .. p2}, LX/0E2;->A1M(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Moz;->A07:LX/Bgj;

    iget-object v2, p0, LX/Moz;->A06:LX/3Yb;

    iget v5, p0, LX/Moz;->A00:F

    iget-wide v8, p0, LX/Moz;->A03:J

    iget-wide v10, p0, LX/Moz;->A05:J

    iget-wide v12, p0, LX/Moz;->A04:J

    iget-object v4, p0, LX/Moz;->A08:Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/Moz;->A01:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/EKp;->A01(I)I

    move-result v6

    iget v7, p0, LX/Moz;->A02:I

    invoke-static/range {v1 .. v13}, LX/Bgi;->A03(LX/iAM;LX/3Yb;LX/Bgj;Lkotlin/jvm/functions/Function1;FIIJJJ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
