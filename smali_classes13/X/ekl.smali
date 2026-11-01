.class public final LX/ekl;
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

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/1nk;IIZZZZ)V
    .locals 1

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, LX/ekl;->$t:I

    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/ekl;->A03:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-boolean p7, p0, LX/ekl;->A06:Z

    .line 268435462
    .line 268435463
    iput-boolean p8, p0, LX/ekl;->A09:Z

    .line 268435464
    .line 268435465
    iput-object p1, p0, LX/ekl;->A04:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    iput-boolean p9, p0, LX/ekl;->A07:Z

    .line 268435468
    .line 268435469
    iput-boolean p10, p0, LX/ekl;->A08:Z

    .line 268435470
    .line 268435471
    iput-object p3, p0, LX/ekl;->A05:Ljava/lang/Object;

    .line 268435472
    .line 268435473
    iput-object p4, p0, LX/ekl;->A02:Ljava/lang/Object;

    .line 268435474
    .line 268435475
    iput p5, p0, LX/ekl;->A00:I

    .line 268435476
    .line 268435477
    iput p6, p0, LX/ekl;->A01:I

    .line 268435478
    .line 268435479
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435480
    .line 268435481
    .line 268435482
    return-void
.end method

.method public constructor <init>(LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZZZZ)V
    .locals 1

    iput p7, p0, LX/ekl;->$t:I

    if-eqz p7, :cond_0

    iput-boolean p8, p0, LX/ekl;->A07:Z

    iput-object p2, p0, LX/ekl;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/ekl;->A05:Ljava/lang/Object;

    iput-object p4, p0, LX/ekl;->A04:Ljava/lang/Object;

    iput-boolean p9, p0, LX/ekl;->A09:Z

    iput-boolean p10, p0, LX/ekl;->A08:Z

    iput-boolean p11, p0, LX/ekl;->A06:Z

    :goto_0
    iput-object p1, p0, LX/ekl;->A02:Ljava/lang/Object;

    iput p5, p0, LX/ekl;->A00:I

    iput p6, p0, LX/ekl;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput-boolean p8, p0, LX/ekl;->A08:Z

    iput-boolean p9, p0, LX/ekl;->A09:Z

    iput-boolean p10, p0, LX/ekl;->A07:Z

    iput-boolean p11, p0, LX/ekl;->A06:Z

    iput-object p2, p0, LX/ekl;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/ekl;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/ekl;->A05:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v1, p0, LX/ekl;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v3, p0, LX/ekl;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-boolean v8, p0, LX/ekl;->A06:Z

    iget-boolean v9, p0, LX/ekl;->A09:Z

    iget-object v2, p0, LX/ekl;->A04:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget-boolean v10, p0, LX/ekl;->A07:Z

    iget-boolean v11, p0, LX/ekl;->A08:Z

    iget-object v4, p0, LX/ekl;->A05:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, LX/ekl;->A02:Ljava/lang/Object;

    check-cast v5, LX/1nk;

    iget v0, p0, LX/ekl;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v6

    iget v7, p0, LX/ekl;->A01:I

    invoke-static/range {v1 .. v11}, LX/WB1;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/1nk;IIZZZZ)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-boolean v8, p0, LX/ekl;->A07:Z

    iget-object v3, p0, LX/ekl;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, LX/ekl;->A05:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, LX/ekl;->A04:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-boolean v9, p0, LX/ekl;->A09:Z

    iget-boolean v10, p0, LX/ekl;->A08:Z

    iget-boolean v11, p0, LX/ekl;->A06:Z

    iget-object v2, p0, LX/ekl;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget v0, p0, LX/ekl;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v6

    iget v7, p0, LX/ekl;->A01:I

    invoke-static/range {v1 .. v11}, LX/SoY;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZZZZ)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-boolean v8, p0, LX/ekl;->A08:Z

    iget-boolean v9, p0, LX/ekl;->A09:Z

    iget-boolean v10, p0, LX/ekl;->A07:Z

    iget-boolean v11, p0, LX/ekl;->A06:Z

    iget-object v3, p0, LX/ekl;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, LX/ekl;->A04:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, LX/ekl;->A05:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/ekl;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget v0, p0, LX/ekl;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v6

    iget v7, p0, LX/ekl;->A01:I

    invoke-static/range {v1 .. v11}, LX/a3j;->A02(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZZZZ)V

    goto :goto_0
.end method
