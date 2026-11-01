.class public final LX/egk;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:J

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3Yb;Ljava/lang/String;IIIJJ)V
    .locals 1

    iput p5, p0, LX/egk;->$t:I

    iput-object p2, p0, LX/egk;->A05:Ljava/lang/String;

    if-eqz p5, :cond_0

    iput-object p1, p0, LX/egk;->A04:Ljava/lang/Object;

    iput-wide p6, p0, LX/egk;->A03:J

    iput-wide p8, p0, LX/egk;->A02:J

    :goto_0
    iput p3, p0, LX/egk;->A00:I

    iput p4, p0, LX/egk;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput-wide p6, p0, LX/egk;->A02:J

    iput-wide p8, p0, LX/egk;->A03:J

    iput-object p1, p0, LX/egk;->A04:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIJJ)V
    .locals 1

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, LX/egk;->$t:I

    .line 268435458
    .line 268435459
    iput p3, p0, LX/egk;->A01:I

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/egk;->A05:Ljava/lang/String;

    .line 268435462
    .line 268435463
    iput-wide p5, p0, LX/egk;->A02:J

    .line 268435464
    .line 268435465
    iput-wide p7, p0, LX/egk;->A03:J

    .line 268435466
    .line 268435467
    iput-object p2, p0, LX/egk;->A04:Ljava/lang/Object;

    .line 268435468
    .line 268435469
    iput p4, p0, LX/egk;->A00:I

    .line 268435470
    .line 268435471
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435472
    .line 268435473
    .line 268435474
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v1, p0, LX/egk;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget v4, p0, LX/egk;->A01:I

    iget-object v2, p0, LX/egk;->A05:Ljava/lang/String;

    iget-wide v6, p0, LX/egk;->A02:J

    iget-wide v8, p0, LX/egk;->A03:J

    iget-object v3, p0, LX/egk;->A04:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/egk;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v5

    invoke-static/range {v1 .. v9}, LX/VMk;->A01(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIJJ)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v3, p0, LX/egk;->A05:Ljava/lang/String;

    iget-object v2, p0, LX/egk;->A04:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget-wide v6, p0, LX/egk;->A03:J

    iget-wide v8, p0, LX/egk;->A02:J

    iget v0, p0, LX/egk;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v4

    iget v5, p0, LX/egk;->A01:I

    invoke-static/range {v1 .. v9}, LX/SMK;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;IIJJ)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v3, p0, LX/egk;->A05:Ljava/lang/String;

    iget-wide v6, p0, LX/egk;->A02:J

    iget-wide v8, p0, LX/egk;->A03:J

    iget-object v2, p0, LX/egk;->A04:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget v0, p0, LX/egk;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v4

    iget v5, p0, LX/egk;->A01:I

    invoke-static/range {v1 .. v9}, LX/XbE;->A04(LX/iAM;LX/3Yb;Ljava/lang/String;IIJJ)V

    goto :goto_0
.end method
