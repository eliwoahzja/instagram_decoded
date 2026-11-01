.class public final LX/ein;
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

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/3Yb;LX/BJx;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/saG;IIJ)V
    .locals 1

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, LX/ein;->$t:I

    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/ein;->A04:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p5, p0, LX/ein;->A03:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p4, p0, LX/ein;->A07:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p3, p0, LX/ein;->A06:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    iput-wide p8, p0, LX/ein;->A02:J

    .line 268435468
    .line 268435469
    iput-object p1, p0, LX/ein;->A05:Ljava/lang/Object;

    .line 268435470
    .line 268435471
    iput p6, p0, LX/ein;->A00:I

    .line 268435472
    .line 268435473
    iput p7, p0, LX/ein;->A01:I

    .line 268435474
    .line 268435475
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435476
    .line 268435477
    .line 268435478
    return-void
.end method

.method public constructor <init>(LX/3Yb;LX/Q1L;LX/IUH;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIJ)V
    .locals 1

    iput p8, p0, LX/ein;->$t:I

    iput-object p2, p0, LX/ein;->A07:Ljava/lang/Object;

    iput-object p3, p0, LX/ein;->A03:Ljava/lang/Object;

    if-eqz p8, :cond_0

    iput-object p1, p0, LX/ein;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/ein;->A06:Ljava/lang/Object;

    iput-object p5, p0, LX/ein;->A05:Ljava/lang/Object;

    :goto_0
    iput-wide p9, p0, LX/ein;->A02:J

    iput p6, p0, LX/ein;->A00:I

    iput p7, p0, LX/ein;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput-object p4, p0, LX/ein;->A06:Ljava/lang/Object;

    iput-object p5, p0, LX/ein;->A05:Ljava/lang/Object;

    iput-object p1, p0, LX/ein;->A04:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v1, p0, LX/ein;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v3, p0, LX/ein;->A04:Ljava/lang/Object;

    check-cast v3, LX/BJx;

    iget-object v6, p0, LX/ein;->A03:Ljava/lang/Object;

    check-cast v6, LX/saG;

    iget-object v5, p0, LX/ein;->A07:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, LX/ein;->A06:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-wide v9, p0, LX/ein;->A02:J

    iget-object v2, p0, LX/ein;->A05:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget v0, p0, LX/ein;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v7

    iget v8, p0, LX/ein;->A01:I

    invoke-static/range {v1 .. v10}, LX/VoV;->A00(LX/iAM;LX/3Yb;LX/BJx;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/saG;IIJ)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v3, p0, LX/ein;->A07:Ljava/lang/Object;

    check-cast v3, LX/Q1L;

    iget-object v4, p0, LX/ein;->A03:Ljava/lang/Object;

    check-cast v4, LX/IUH;

    iget-object v2, p0, LX/ein;->A04:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget-object v5, p0, LX/ein;->A06:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, LX/ein;->A05:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-wide v9, p0, LX/ein;->A02:J

    iget v0, p0, LX/ein;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v7

    iget v8, p0, LX/ein;->A01:I

    invoke-static/range {v1 .. v10}, LX/WyQ;->A02(LX/iAM;LX/3Yb;LX/Q1L;LX/IUH;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIJ)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v3, p0, LX/ein;->A07:Ljava/lang/Object;

    check-cast v3, LX/Q1L;

    iget-object v4, p0, LX/ein;->A03:Ljava/lang/Object;

    check-cast v4, LX/IUH;

    iget-object v5, p0, LX/ein;->A06:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, LX/ein;->A05:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/ein;->A04:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget-wide v9, p0, LX/ein;->A02:J

    iget v0, p0, LX/ein;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v7

    iget v8, p0, LX/ein;->A01:I

    invoke-static/range {v1 .. v10}, LX/WyQ;->A01(LX/iAM;LX/3Yb;LX/Q1L;LX/IUH;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIJ)V

    goto :goto_0
.end method
