.class public final LX/efp;
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

.field public final A04:Ljava/lang/Object;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/3Yb;Lkotlin/jvm/functions/Function0;IIIJZ)V
    .locals 1

    iput p5, p0, LX/efp;->$t:I

    const/4 v0, 0x1

    if-eq p5, v0, :cond_0

    iput-wide p6, p0, LX/efp;->A02:J

    iput-boolean p8, p0, LX/efp;->A05:Z

    iput-object p2, p0, LX/efp;->A04:Ljava/lang/Object;

    :goto_0
    iput-object p1, p0, LX/efp;->A03:Ljava/lang/Object;

    iput p3, p0, LX/efp;->A00:I

    iput p4, p0, LX/efp;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput-object p2, p0, LX/efp;->A04:Ljava/lang/Object;

    iput-wide p6, p0, LX/efp;->A02:J

    iput-boolean p8, p0, LX/efp;->A05:Z

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IIIJZ)V
    .locals 1

    .line 268435456
    iput p5, p0, LX/efp;->$t:I

    .line 268435457
    .line 268435458
    iput-wide p6, p0, LX/efp;->A02:J

    .line 268435459
    .line 268435460
    iput-boolean p8, p0, LX/efp;->A05:Z

    .line 268435461
    .line 268435462
    iput-object p2, p0, LX/efp;->A04:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p1, p0, LX/efp;->A03:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    iput p3, p0, LX/efp;->A00:I

    .line 268435467
    .line 268435468
    iput p4, p0, LX/efp;->A01:I

    .line 268435469
    .line 268435470
    const/4 v0, 0x2

    .line 268435471
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435472
    .line 268435473
    .line 268435474
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v1, p0, LX/efp;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-wide v6, p0, LX/efp;->A02:J

    iget-boolean v8, p0, LX/efp;->A05:Z

    iget-object v3, p0, LX/efp;->A04:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/efp;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget v0, p0, LX/efp;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v4

    iget v5, p0, LX/efp;->A01:I

    invoke-static/range {v1 .. v8}, LX/TLy;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;IIJZ)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v3, p0, LX/efp;->A03:Ljava/lang/Object;

    check-cast v3, LX/L8U;

    iget-object v2, p0, LX/efp;->A04:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget-wide v6, p0, LX/efp;->A02:J

    iget-boolean v8, p0, LX/efp;->A05:Z

    iget v0, p0, LX/efp;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v4

    iget v5, p0, LX/efp;->A01:I

    invoke-static/range {v1 .. v8}, LX/SVL;->A00(LX/iAM;LX/3Yb;LX/L8U;IIJZ)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v2, p0, LX/efp;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget-boolean v8, p0, LX/efp;->A05:Z

    iget-object v3, p0, LX/efp;->A04:Ljava/lang/Object;

    check-cast v3, LX/Q1N;

    iget-wide v6, p0, LX/efp;->A02:J

    iget v0, p0, LX/efp;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v4

    iget v5, p0, LX/efp;->A01:I

    invoke-static/range {v1 .. v8}, LX/Wop;->A02(LX/iAM;LX/3Yb;LX/Q1N;IIJZ)V

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-wide v6, p0, LX/efp;->A02:J

    iget-boolean v8, p0, LX/efp;->A05:Z

    iget-object v3, p0, LX/efp;->A04:Ljava/lang/Object;

    check-cast v3, LX/2Is;

    iget-object v2, p0, LX/efp;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget v0, p0, LX/efp;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v4

    iget v5, p0, LX/efp;->A01:I

    invoke-static/range {v1 .. v8}, LX/XDj;->A02(LX/iAM;LX/3Yb;LX/2Is;IIJZ)V

    goto :goto_0

    :cond_3
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v3, p0, LX/efp;->A04:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-wide v6, p0, LX/efp;->A02:J

    iget-boolean v8, p0, LX/efp;->A05:Z

    iget-object v2, p0, LX/efp;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget v0, p0, LX/efp;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v4

    iget v5, p0, LX/efp;->A01:I

    invoke-static/range {v1 .. v8}, LX/XbE;->A06(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;IIJZ)V

    goto :goto_0

    :cond_4
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-wide v6, p0, LX/efp;->A02:J

    iget-object v2, p0, LX/efp;->A04:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, LX/efp;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-boolean v8, p0, LX/efp;->A05:Z

    iget v0, p0, LX/efp;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v4

    iget v5, p0, LX/efp;->A01:I

    invoke-static/range {v1 .. v8}, LX/RYL;->A00(LX/iAM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIJZ)V

    goto/16 :goto_0
.end method
