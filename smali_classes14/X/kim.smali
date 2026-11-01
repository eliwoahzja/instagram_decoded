.class public final LX/kim;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:F

.field public final synthetic A03:I

.field public final synthetic A04:I

.field public final synthetic A05:J

.field public final synthetic A06:LX/3Yb;

.field public final synthetic A07:Lkotlin/jvm/functions/Function0;

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(LX/3Yb;Lkotlin/jvm/functions/Function0;FFFIIJZ)V
    .locals 1

    iput-boolean p10, p0, LX/kim;->A08:Z

    iput p3, p0, LX/kim;->A01:F

    iput p4, p0, LX/kim;->A00:F

    iput p5, p0, LX/kim;->A02:F

    iput-wide p8, p0, LX/kim;->A05:J

    iput-object p2, p0, LX/kim;->A07:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LX/kim;->A06:LX/3Yb;

    iput p6, p0, LX/kim;->A03:I

    iput p7, p0, LX/kim;->A04:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    const/4 v11, 0x0

    iget-boolean v12, p0, LX/kim;->A08:Z

    iget v4, p0, LX/kim;->A01:F

    iget v5, p0, LX/kim;->A00:F

    iget v6, p0, LX/kim;->A02:F

    iget-wide v9, p0, LX/kim;->A05:J

    iget-object v3, p0, LX/kim;->A07:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/kim;->A06:LX/3Yb;

    iget v0, p0, LX/kim;->A03:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v7

    iget v8, p0, LX/kim;->A04:I

    invoke-static/range {v1 .. v12}, LX/Be4;->A03(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;FFFIIJZZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
