.class public final LX/een;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/3Yb;IIIZZ)V
    .locals 1

    iput p4, p0, LX/een;->$t:I

    const/4 v0, 0x4

    if-eq p4, v0, :cond_0

    iput-boolean p5, p0, LX/een;->A03:Z

    iput-boolean p6, p0, LX/een;->A04:Z

    iput-object p1, p0, LX/een;->A02:Ljava/lang/Object;

    :goto_0
    iput p2, p0, LX/een;->A00:I

    iput p3, p0, LX/een;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/een;->A02:Ljava/lang/Object;

    iput-boolean p5, p0, LX/een;->A03:Z

    iput-boolean p6, p0, LX/een;->A04:Z

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;IIIZZ)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/een;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/een;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-boolean p5, p0, LX/een;->A03:Z

    .line 268435461
    .line 268435462
    iput-boolean p6, p0, LX/een;->A04:Z

    .line 268435463
    .line 268435464
    iput p2, p0, LX/een;->A00:I

    .line 268435465
    .line 268435466
    iput p3, p0, LX/een;->A01:I

    .line 268435467
    .line 268435468
    const/4 v0, 0x2

    .line 268435469
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v1, p0, LX/een;->$t:I

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

    iget-boolean v5, p0, LX/een;->A03:Z

    iget-boolean v6, p0, LX/een;->A04:Z

    iget-object v2, p0, LX/een;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget v0, p0, LX/een;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v3

    iget v4, p0, LX/een;->A01:I

    invoke-static/range {v1 .. v6}, LX/Vg1;->A00(LX/iAM;LX/3Yb;IIZZ)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v2, p0, LX/een;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget-boolean v5, p0, LX/een;->A03:Z

    iget-boolean v6, p0, LX/een;->A04:Z

    iget v0, p0, LX/een;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v3

    iget v4, p0, LX/een;->A01:I

    invoke-static/range {v1 .. v6}, LX/Wd0;->A02(LX/iAM;LX/3Yb;IIZZ)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v2, p0, LX/een;->A02:Ljava/lang/Object;

    check-cast v2, LX/hel;

    iget-boolean v5, p0, LX/een;->A03:Z

    iget-boolean v6, p0, LX/een;->A04:Z

    iget v0, p0, LX/een;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v3

    iget v4, p0, LX/een;->A01:I

    invoke-static/range {v1 .. v6}, LX/DV4;->A05(LX/iAM;LX/hel;IIZZ)V

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget v3, p0, LX/een;->A01:I

    iget-boolean v5, p0, LX/een;->A03:Z

    iget-boolean v6, p0, LX/een;->A04:Z

    iget-object v2, p0, LX/een;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/een;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v4

    invoke-static/range {v1 .. v6}, LX/XBj;->A06(LX/iAM;Lkotlin/jvm/functions/Function0;IIZZ)V

    goto :goto_0

    :cond_3
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget v3, p0, LX/een;->A01:I

    iget-boolean v5, p0, LX/een;->A03:Z

    iget-boolean v6, p0, LX/een;->A04:Z

    iget-object v2, p0, LX/een;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/een;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v4

    invoke-static/range {v1 .. v6}, LX/XBj;->A05(LX/iAM;Lkotlin/jvm/functions/Function0;IIZZ)V

    goto :goto_0

    :cond_4
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-boolean v5, p0, LX/een;->A03:Z

    iget-boolean v6, p0, LX/een;->A04:Z

    iget-object v2, p0, LX/een;->A02:Ljava/lang/Object;

    check-cast v2, LX/snk;

    iget v0, p0, LX/een;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v3

    iget v4, p0, LX/een;->A01:I

    invoke-static/range {v1 .. v6}, LX/RWk;->A00(LX/iAM;LX/snk;IIZZ)V

    goto :goto_0
.end method
