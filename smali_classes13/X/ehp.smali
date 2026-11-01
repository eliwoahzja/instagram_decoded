.class public final LX/ehp;
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

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/3Yb;Lkotlin/jvm/functions/Function0;IIZZZZ)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/ehp;->$t:I

    .line 268435458
    .line 268435459
    iput-boolean p5, p0, LX/ehp;->A06:Z

    .line 268435460
    .line 268435461
    iput-boolean p6, p0, LX/ehp;->A07:Z

    .line 268435462
    .line 268435463
    iput-boolean p7, p0, LX/ehp;->A04:Z

    .line 268435464
    .line 268435465
    iput-boolean p8, p0, LX/ehp;->A05:Z

    .line 268435466
    .line 268435467
    iput-object p2, p0, LX/ehp;->A03:Ljava/lang/Object;

    .line 268435468
    .line 268435469
    iput-object p1, p0, LX/ehp;->A02:Ljava/lang/Object;

    .line 268435470
    .line 268435471
    iput p3, p0, LX/ehp;->A00:I

    .line 268435472
    .line 268435473
    iput p4, p0, LX/ehp;->A01:I

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

.method public constructor <init>(LX/3Yb;Lkotlin/jvm/functions/Function1;IIIZZZZ)V
    .locals 1

    iput p5, p0, LX/ehp;->$t:I

    const/4 v0, 0x1

    if-eq p5, v0, :cond_0

    iput-boolean p6, p0, LX/ehp;->A05:Z

    iput-boolean p7, p0, LX/ehp;->A06:Z

    :goto_0
    iput-boolean p8, p0, LX/ehp;->A04:Z

    iput-boolean p9, p0, LX/ehp;->A07:Z

    iput-object p2, p0, LX/ehp;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/ehp;->A02:Ljava/lang/Object;

    iput p3, p0, LX/ehp;->A00:I

    iput p4, p0, LX/ehp;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput-boolean p6, p0, LX/ehp;->A06:Z

    iput-boolean p7, p0, LX/ehp;->A05:Z

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v1, p0, LX/ehp;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-boolean v6, p0, LX/ehp;->A05:Z

    iget-boolean v7, p0, LX/ehp;->A06:Z

    iget-boolean v8, p0, LX/ehp;->A04:Z

    iget-boolean v9, p0, LX/ehp;->A07:Z

    iget-object v3, p0, LX/ehp;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/ehp;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget v0, p0, LX/ehp;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v4

    iget v5, p0, LX/ehp;->A01:I

    invoke-static/range {v1 .. v9}, LX/D8Z;->A02(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;IIZZZZ)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-boolean v6, p0, LX/ehp;->A06:Z

    iget-boolean v7, p0, LX/ehp;->A05:Z

    iget-boolean v8, p0, LX/ehp;->A04:Z

    iget-boolean v9, p0, LX/ehp;->A07:Z

    iget-object v3, p0, LX/ehp;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/ehp;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget v0, p0, LX/ehp;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v4

    iget v5, p0, LX/ehp;->A01:I

    invoke-static/range {v1 .. v9}, LX/WtO;->A04(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;IIZZZZ)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-boolean v6, p0, LX/ehp;->A06:Z

    iget-boolean v7, p0, LX/ehp;->A07:Z

    iget-boolean v8, p0, LX/ehp;->A04:Z

    iget-boolean v9, p0, LX/ehp;->A05:Z

    iget-object v3, p0, LX/ehp;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/ehp;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget v0, p0, LX/ehp;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v4

    iget v5, p0, LX/ehp;->A01:I

    invoke-static/range {v1 .. v9}, LX/Wzq;->A04(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;IIZZZZ)V

    goto :goto_0
.end method
