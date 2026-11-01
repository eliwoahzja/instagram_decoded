.class public final LX/khu;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:J

.field public final synthetic A05:J

.field public final synthetic A06:LX/3Yb;

.field public final synthetic A07:Lkotlin/jvm/functions/Function0;

.field public final synthetic A08:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;FIIIJJ)V
    .locals 1

    iput-object p2, p0, LX/khu;->A07:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LX/khu;->A06:LX/3Yb;

    iput-wide p8, p0, LX/khu;->A04:J

    iput-wide p10, p0, LX/khu;->A05:J

    iput p5, p0, LX/khu;->A03:I

    iput p4, p0, LX/khu;->A00:F

    iput-object p3, p0, LX/khu;->A08:Lkotlin/jvm/functions/Function1;

    iput p6, p0, LX/khu;->A01:I

    iput p7, p0, LX/khu;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v3, p0, LX/khu;->A07:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/khu;->A06:LX/3Yb;

    iget-wide v9, p0, LX/khu;->A04:J

    iget-wide v11, p0, LX/khu;->A05:J

    iget v6, p0, LX/khu;->A03:I

    iget v5, p0, LX/khu;->A00:F

    iget-object v4, p0, LX/khu;->A08:Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/khu;->A01:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v7

    iget v8, p0, LX/khu;->A02:I

    invoke-static/range {v1 .. v12}, LX/aEJ;->A01(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;FIIIJJ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
