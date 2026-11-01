.class public final LX/Jm8;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/3Yb;LX/FzZ;LX/Gnt;LX/Fwp;LX/Gnu;LX/Gns;Lkotlin/jvm/functions/Function0;III)V
    .locals 1

    iput p10, p0, LX/Jm8;->$t:I

    iput-object p6, p0, LX/Jm8;->A08:Ljava/lang/Object;

    iput-object p3, p0, LX/Jm8;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/Jm8;->A05:Ljava/lang/Object;

    const/4 v0, 0x1

    if-eq p10, v0, :cond_0

    iput-object p4, p0, LX/Jm8;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/Jm8;->A06:Ljava/lang/Object;

    :goto_0
    iput-object p2, p0, LX/Jm8;->A03:Ljava/lang/Object;

    iput-object p7, p0, LX/Jm8;->A07:Ljava/lang/Object;

    iput p8, p0, LX/Jm8;->A00:I

    iput p9, p0, LX/Jm8;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/Jm8;->A06:Ljava/lang/Object;

    iput-object p4, p0, LX/Jm8;->A04:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V
    .locals 1

    .line 268435456
    iput p10, p0, LX/Jm8;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/Jm8;->A08:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p5, p0, LX/Jm8;->A06:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p4, p0, LX/Jm8;->A05:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p1, p0, LX/Jm8;->A03:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    iput-object p2, p0, LX/Jm8;->A04:Ljava/lang/Object;

    .line 268435467
    .line 268435468
    iput-object p6, p0, LX/Jm8;->A07:Ljava/lang/Object;

    .line 268435469
    .line 268435470
    iput-object p7, p0, LX/Jm8;->A02:Ljava/lang/Object;

    .line 268435471
    .line 268435472
    iput p8, p0, LX/Jm8;->A00:I

    .line 268435473
    .line 268435474
    iput p9, p0, LX/Jm8;->A01:I

    .line 268435475
    .line 268435476
    const/4 v0, 0x2

    .line 268435477
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435478
    .line 268435479
    .line 268435480
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v1, p0, LX/Jm8;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v6, p0, LX/Jm8;->A04:Ljava/lang/Object;

    check-cast v6, LX/GG1;

    iget-object v5, p0, LX/Jm8;->A08:Ljava/lang/Object;

    check-cast v5, LX/GM0;

    iget-object v4, p0, LX/Jm8;->A07:Ljava/lang/Object;

    check-cast v4, LX/GM1;

    iget-object v3, p0, LX/Jm8;->A02:Ljava/lang/Object;

    check-cast v3, LX/GML;

    iget-object v2, p0, LX/Jm8;->A03:Ljava/lang/Object;

    check-cast v2, LX/HgV;

    iget-object v7, p0, LX/Jm8;->A05:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    iget-object v8, p0, LX/Jm8;->A06:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/Jm8;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v9

    iget v10, p0, LX/Jm8;->A01:I

    invoke-static/range {v1 .. v10}, LX/GWp;->A01(LX/iAM;LX/HgV;LX/GML;LX/GM1;LX/GM0;LX/GG1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v7, p0, LX/Jm8;->A08:Ljava/lang/Object;

    check-cast v7, LX/Gns;

    iget-object v4, p0, LX/Jm8;->A02:Ljava/lang/Object;

    check-cast v4, LX/Gnt;

    iget-object v6, p0, LX/Jm8;->A05:Ljava/lang/Object;

    check-cast v6, LX/Gnu;

    iget-object v5, p0, LX/Jm8;->A04:Ljava/lang/Object;

    check-cast v5, LX/Fwp;

    iget-object v2, p0, LX/Jm8;->A06:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget-object v3, p0, LX/Jm8;->A03:Ljava/lang/Object;

    check-cast v3, LX/FzZ;

    iget-object v8, p0, LX/Jm8;->A07:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/Jm8;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v9

    iget v10, p0, LX/Jm8;->A01:I

    invoke-static/range {v1 .. v10}, LX/Gnw;->A03(LX/iAM;LX/3Yb;LX/FzZ;LX/Gnt;LX/Fwp;LX/Gnu;LX/Gns;Lkotlin/jvm/functions/Function0;II)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v7, p0, LX/Jm8;->A08:Ljava/lang/Object;

    check-cast v7, LX/Gns;

    iget-object v4, p0, LX/Jm8;->A02:Ljava/lang/Object;

    check-cast v4, LX/Gnt;

    iget-object v6, p0, LX/Jm8;->A05:Ljava/lang/Object;

    check-cast v6, LX/Gnu;

    iget-object v2, p0, LX/Jm8;->A06:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget-object v5, p0, LX/Jm8;->A04:Ljava/lang/Object;

    check-cast v5, LX/Fwp;

    iget-object v3, p0, LX/Jm8;->A03:Ljava/lang/Object;

    check-cast v3, LX/FzZ;

    iget-object v8, p0, LX/Jm8;->A07:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/Jm8;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v9

    iget v10, p0, LX/Jm8;->A01:I

    invoke-static/range {v1 .. v10}, LX/Gnw;->A02(LX/iAM;LX/3Yb;LX/FzZ;LX/Gnt;LX/Fwp;LX/Gnu;LX/Gns;Lkotlin/jvm/functions/Function0;II)V

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, p0, LX/Jm8;->A08:Ljava/lang/Object;

    check-cast v3, LX/Gd6;

    iget-object v6, p0, LX/Jm8;->A06:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, LX/Jm8;->A05:Ljava/lang/Object;

    check-cast v5, LX/3Yb;

    iget-object v1, p0, LX/Jm8;->A03:Ljava/lang/Object;

    check-cast v1, LX/HEP;

    iget-object v2, p0, LX/Jm8;->A04:Ljava/lang/Object;

    check-cast v2, LX/HEy;

    iget-object v7, p0, LX/Jm8;->A07:Ljava/lang/Object;

    check-cast v7, LX/snk;

    iget-object v8, p0, LX/Jm8;->A02:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function3;

    iget v0, p0, LX/Jm8;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v9

    iget v10, p0, LX/Jm8;->A01:I

    invoke-static/range {v1 .. v10}, LX/HFM;->A03(LX/HEP;LX/HEy;LX/Gd6;LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;LX/snk;Lkotlin/jvm/functions/Function3;II)V

    goto/16 :goto_0
.end method
