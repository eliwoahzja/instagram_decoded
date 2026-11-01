.class public final LX/kkw;
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

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(LX/3Yb;Lkotlin/jvm/functions/Function0;FFFIIJZZ)V
    .locals 1

    iput-boolean p10, p0, LX/kkw;->A09:Z

    iput-boolean p11, p0, LX/kkw;->A08:Z

    iput p3, p0, LX/kkw;->A01:F

    iput p4, p0, LX/kkw;->A00:F

    iput p5, p0, LX/kkw;->A02:F

    iput-wide p8, p0, LX/kkw;->A05:J

    iput-object p2, p0, LX/kkw;->A07:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LX/kkw;->A06:LX/3Yb;

    iput p6, p0, LX/kkw;->A03:I

    iput p7, p0, LX/kkw;->A04:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-boolean v11, p0, LX/kkw;->A09:Z

    iget-boolean v12, p0, LX/kkw;->A08:Z

    iget v4, p0, LX/kkw;->A01:F

    iget v5, p0, LX/kkw;->A00:F

    iget v6, p0, LX/kkw;->A02:F

    iget-wide v9, p0, LX/kkw;->A05:J

    iget-object v3, p0, LX/kkw;->A07:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/kkw;->A06:LX/3Yb;

    iget v0, p0, LX/kkw;->A03:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v7

    iget v8, p0, LX/kkw;->A04:I

    invoke-static/range {v1 .. v12}, LX/Be4;->A03(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;FFFIIJZZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
