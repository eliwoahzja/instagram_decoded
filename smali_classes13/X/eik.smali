.class public final LX/eik;
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

.field public final A05:Ljava/lang/Object;

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/3Yb;LX/1nk;LX/1nk;IIIZZ)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/eik;->$t:I

    .line 268435458
    .line 268435459
    iput-boolean p7, p0, LX/eik;->A07:Z

    .line 268435460
    .line 268435461
    iput p4, p0, LX/eik;->A02:I

    .line 268435462
    .line 268435463
    iput-boolean p8, p0, LX/eik;->A06:Z

    .line 268435464
    .line 268435465
    iput-object p1, p0, LX/eik;->A04:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    iput-object p2, p0, LX/eik;->A05:Ljava/lang/Object;

    .line 268435468
    .line 268435469
    iput-object p3, p0, LX/eik;->A03:Ljava/lang/Object;

    .line 268435470
    .line 268435471
    iput p5, p0, LX/eik;->A00:I

    .line 268435472
    .line 268435473
    iput p6, p0, LX/eik;->A01:I

    .line 268435474
    .line 268435475
    const/4 v0, 0x2

    .line 268435476
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435477
    .line 268435478
    .line 268435479
    return-void
.end method

.method public constructor <init>(LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIIZZ)V
    .locals 1

    iput p7, p0, LX/eik;->$t:I

    if-eqz p7, :cond_0

    iput-object p2, p0, LX/eik;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/eik;->A05:Ljava/lang/Object;

    iput-boolean p8, p0, LX/eik;->A07:Z

    iput-boolean p9, p0, LX/eik;->A06:Z

    iput p4, p0, LX/eik;->A02:I

    :goto_0
    iput-object p1, p0, LX/eik;->A03:Ljava/lang/Object;

    iput p5, p0, LX/eik;->A00:I

    iput p6, p0, LX/eik;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput-boolean p8, p0, LX/eik;->A07:Z

    iput p4, p0, LX/eik;->A02:I

    iput-boolean p9, p0, LX/eik;->A06:Z

    iput-object p2, p0, LX/eik;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/eik;->A05:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v1, p0, LX/eik;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v3, p0, LX/eik;->A04:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, LX/eik;->A05:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-boolean v8, p0, LX/eik;->A07:Z

    iget-boolean v9, p0, LX/eik;->A06:Z

    iget v5, p0, LX/eik;->A02:I

    iget-object v2, p0, LX/eik;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget v0, p0, LX/eik;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v6

    iget v7, p0, LX/eik;->A01:I

    invoke-static/range {v1 .. v9}, LX/We3;->A02(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZZ)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-boolean v8, p0, LX/eik;->A07:Z

    iget v5, p0, LX/eik;->A02:I

    iget-boolean v9, p0, LX/eik;->A06:Z

    const/4 v10, 0x0

    iget-object v2, p0, LX/eik;->A04:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget-object v3, p0, LX/eik;->A05:Ljava/lang/Object;

    check-cast v3, LX/1nk;

    iget-object v4, p0, LX/eik;->A03:Ljava/lang/Object;

    check-cast v4, LX/1nk;

    iget v0, p0, LX/eik;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v6

    iget v7, p0, LX/eik;->A01:I

    invoke-static/range {v1 .. v10}, LX/XcZ;->A0B(LX/iAM;LX/3Yb;LX/1nk;LX/1nk;IIIZZZ)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-boolean v8, p0, LX/eik;->A07:Z

    iget v5, p0, LX/eik;->A02:I

    iget-boolean v9, p0, LX/eik;->A06:Z

    iget-object v3, p0, LX/eik;->A04:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, LX/eik;->A05:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/eik;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget v0, p0, LX/eik;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v6

    iget v7, p0, LX/eik;->A01:I

    invoke-static/range {v1 .. v9}, LX/XB1;->A04(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZZ)V

    goto :goto_0
.end method
