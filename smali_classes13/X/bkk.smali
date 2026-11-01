.class public final LX/bkk;
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

.field public final synthetic A05:LX/2Is;

.field public final synthetic A06:Lkotlin/jvm/functions/Function0;

.field public final synthetic A07:Z

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(LX/2Is;Lkotlin/jvm/functions/Function0;IIIJJZZ)V
    .locals 1

    iput p3, p0, LX/bkk;->A02:I

    iput-object p1, p0, LX/bkk;->A05:LX/2Is;

    iput-wide p6, p0, LX/bkk;->A04:J

    iput-wide p8, p0, LX/bkk;->A03:J

    iput-boolean p10, p0, LX/bkk;->A08:Z

    iput-boolean p11, p0, LX/bkk;->A07:Z

    iput-object p2, p0, LX/bkk;->A06:Lkotlin/jvm/functions/Function0;

    iput p4, p0, LX/bkk;->A00:I

    iput p5, p0, LX/bkk;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget v4, p0, LX/bkk;->A02:I

    iget-object v2, p0, LX/bkk;->A05:LX/2Is;

    iget-wide v7, p0, LX/bkk;->A04:J

    iget-wide v9, p0, LX/bkk;->A03:J

    iget-boolean v11, p0, LX/bkk;->A08:Z

    iget-boolean v12, p0, LX/bkk;->A07:Z

    iget-object v3, p0, LX/bkk;->A06:Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/bkk;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v5

    iget v6, p0, LX/bkk;->A01:I

    invoke-static/range {v1 .. v12}, LX/Sk5;->A00(LX/iAM;LX/2Is;Lkotlin/jvm/functions/Function0;IIIJJZZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
