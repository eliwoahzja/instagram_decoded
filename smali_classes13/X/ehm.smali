.class public final LX/ehm;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3Yb;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/ehm;->$t:I

    .line 268435458
    .line 268435459
    iput-object p3, p0, LX/ehm;->A05:Ljava/lang/String;

    .line 268435460
    .line 268435461
    iput-object p4, p0, LX/ehm;->A06:Ljava/lang/String;

    .line 268435462
    .line 268435463
    iput-object p2, p0, LX/ehm;->A04:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput p5, p0, LX/ehm;->A02:I

    .line 268435466
    .line 268435467
    iput-object p1, p0, LX/ehm;->A03:Ljava/lang/Object;

    .line 268435468
    .line 268435469
    iput p6, p0, LX/ehm;->A00:I

    .line 268435470
    .line 268435471
    iput p7, p0, LX/ehm;->A01:I

    .line 268435472
    .line 268435473
    const/4 v0, 0x2

    .line 268435474
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435475
    .line 268435476
    .line 268435477
    return-void
.end method

.method public constructor <init>(LX/3Yb;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIII)V
    .locals 1

    iput p8, p0, LX/ehm;->$t:I

    const/4 v0, 0x1

    if-eq p8, v0, :cond_1

    const/4 v0, 0x2

    if-eq p8, v0, :cond_0

    iput-object p2, p0, LX/ehm;->A06:Ljava/lang/String;

    iput-object p3, p0, LX/ehm;->A05:Ljava/lang/String;

    iput p5, p0, LX/ehm;->A02:I

    iput-object p4, p0, LX/ehm;->A04:Ljava/lang/Object;

    :goto_0
    iput-object p1, p0, LX/ehm;->A03:Ljava/lang/Object;

    :goto_1
    iput p6, p0, LX/ehm;->A00:I

    iput p7, p0, LX/ehm;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput-object p4, p0, LX/ehm;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/ehm;->A06:Ljava/lang/String;

    iput p5, p0, LX/ehm;->A02:I

    iput-object p3, p0, LX/ehm;->A05:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object p2, p0, LX/ehm;->A06:Ljava/lang/String;

    iput p5, p0, LX/ehm;->A02:I

    iput-object p4, p0, LX/ehm;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/ehm;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/ehm;->A05:Ljava/lang/String;

    goto :goto_1
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v1, p0, LX/ehm;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v3, p0, LX/ehm;->A06:Ljava/lang/String;

    iget-object v4, p0, LX/ehm;->A05:Ljava/lang/String;

    iget v6, p0, LX/ehm;->A02:I

    iget-object v5, p0, LX/ehm;->A04:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/ehm;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget v0, p0, LX/ehm;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v7

    iget v8, p0, LX/ehm;->A01:I

    invoke-static/range {v1 .. v8}, LX/Sl9;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;III)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v5, p0, LX/ehm;->A04:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, LX/ehm;->A06:Ljava/lang/String;

    iget v6, p0, LX/ehm;->A02:I

    iget-object v4, p0, LX/ehm;->A05:Ljava/lang/String;

    iget-object v2, p0, LX/ehm;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget v0, p0, LX/ehm;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v7

    iget v8, p0, LX/ehm;->A01:I

    invoke-static/range {v1 .. v8}, LX/VVl;->A01(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;III)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v3, p0, LX/ehm;->A06:Ljava/lang/String;

    iget v6, p0, LX/ehm;->A02:I

    iget-object v5, p0, LX/ehm;->A04:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/ehm;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget-object v4, p0, LX/ehm;->A05:Ljava/lang/String;

    iget v0, p0, LX/ehm;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v7

    iget v8, p0, LX/ehm;->A01:I

    invoke-static/range {v1 .. v8}, LX/XdC;->A04(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;III)V

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v4, p0, LX/ehm;->A05:Ljava/lang/String;

    iget-object v5, p0, LX/ehm;->A06:Ljava/lang/String;

    iget-object v3, p0, LX/ehm;->A04:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    iget v6, p0, LX/ehm;->A02:I

    iget-object v2, p0, LX/ehm;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget v0, p0, LX/ehm;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v7

    iget v8, p0, LX/ehm;->A01:I

    invoke-static/range {v1 .. v8}, LX/XBi;->A01(LX/iAM;LX/3Yb;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;III)V

    goto :goto_0
.end method
