.class public final LX/ayk;
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


# direct methods
.method public constructor <init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/ayk;->$t:I

    iput-object p5, p0, LX/ayk;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/ayk;->A03:Ljava/lang/Object;

    iput-object p6, p0, LX/ayk;->A02:Ljava/lang/Object;

    iput p1, p0, LX/ayk;->A00:I

    iput p2, p0, LX/ayk;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v1, p0, LX/ayk;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v2, p0, LX/ayk;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget-object v3, p0, LX/ayk;->A04:Ljava/lang/Object;

    check-cast v3, LX/GFp;

    iget-object v4, p0, LX/ayk;->A03:Ljava/lang/Object;

    check-cast v4, LX/GOL;

    iget v0, p0, LX/ayk;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v5

    iget v6, p0, LX/ayk;->A01:I

    invoke-static/range {v1 .. v6}, LX/GWp;->A00(LX/iAM;LX/3Yb;LX/GFp;LX/GOL;II)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v4, p0, LX/ayk;->A04:Ljava/lang/Object;

    check-cast v4, LX/0gR;

    iget v5, p0, LX/ayk;->A01:I

    iget-object v2, p0, LX/ayk;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, LX/ayk;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/ayk;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v6

    invoke-static/range {v1 .. v6}, LX/Gbb;->A0A(LX/iAM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0gR;II)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v3, p0, LX/ayk;->A04:Ljava/lang/Object;

    check-cast v3, LX/1Lq;

    iget-object v4, p0, LX/ayk;->A03:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/ayk;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget v0, p0, LX/ayk;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v5

    iget v6, p0, LX/ayk;->A01:I

    invoke-static/range {v1 .. v6}, LX/IB5;->A04(LX/iAM;LX/3Yb;LX/1Lq;Lkotlin/jvm/functions/Function1;II)V

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v3, p0, LX/ayk;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/ayk;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget-object v4, p0, LX/ayk;->A04:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/ayk;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v5

    iget v6, p0, LX/ayk;->A01:I

    invoke-static/range {v1 .. v6}, LX/GZx;->A07(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    goto :goto_0

    :cond_3
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v3, p0, LX/ayk;->A04:Ljava/lang/Object;

    check-cast v3, LX/Hyr;

    iget-object v2, p0, LX/ayk;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget-object v4, p0, LX/ayk;->A02:Ljava/lang/Object;

    check-cast v4, LX/snk;

    iget v0, p0, LX/ayk;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v5

    iget v6, p0, LX/ayk;->A01:I

    invoke-static/range {v1 .. v6}, LX/Hyu;->A01(LX/iAM;LX/3Yb;LX/Hyr;LX/snk;II)V

    goto :goto_0
.end method
