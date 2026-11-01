.class public final LX/bbi;
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


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIJ)V
    .locals 1

    iput p7, p0, LX/bbi;->$t:I

    iput-object p1, p0, LX/bbi;->A03:Ljava/lang/Object;

    iput-wide p8, p0, LX/bbi;->A02:J

    iput-object p3, p0, LX/bbi;->A05:Ljava/lang/Object;

    iput-object p2, p0, LX/bbi;->A06:Ljava/lang/Object;

    iput-object p4, p0, LX/bbi;->A04:Ljava/lang/Object;

    iput p5, p0, LX/bbi;->A00:I

    iput p6, p0, LX/bbi;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v1, p0, LX/bbi;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v4, p0, LX/bbi;->A03:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    iget-wide v8, p0, LX/bbi;->A02:J

    iget-object v3, p0, LX/bbi;->A06:Ljava/lang/Object;

    check-cast v3, LX/1xR;

    iget-object v5, p0, LX/bbi;->A05:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/bbi;->A04:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget v0, p0, LX/bbi;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v6

    iget v7, p0, LX/bbi;->A01:I

    invoke-static/range {v1 .. v9}, LX/Xb6;->A03(LX/iAM;LX/3Yb;LX/1xR;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;IIJ)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v5, p0, LX/bbi;->A03:Ljava/lang/Object;

    check-cast v5, LX/0gR;

    iget-object v4, p0, LX/bbi;->A06:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/bbi;->A05:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget-object v3, p0, LX/bbi;->A04:Ljava/lang/Object;

    check-cast v3, LX/3Ym;

    iget-wide v8, p0, LX/bbi;->A02:J

    iget v0, p0, LX/bbi;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v6

    iget v7, p0, LX/bbi;->A01:I

    invoke-static/range {v1 .. v9}, LX/SFn;->A00(LX/iAM;LX/3Yb;LX/3Ym;Lkotlin/jvm/functions/Function1;LX/0gR;IIJ)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v3, p0, LX/bbi;->A06:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, LX/bbi;->A05:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/bbi;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget-wide v8, p0, LX/bbi;->A02:J

    iget-object v5, p0, LX/bbi;->A04:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/bbi;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v6

    iget v7, p0, LX/bbi;->A01:I

    invoke-static/range {v1 .. v9}, LX/SDc;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIJ)V

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v3, p0, LX/bbi;->A06:Ljava/lang/Object;

    check-cast v3, LX/IUH;

    iget-object v5, p0, LX/bbi;->A05:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, LX/bbi;->A04:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/bbi;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget-wide v8, p0, LX/bbi;->A02:J

    iget v0, p0, LX/bbi;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v6

    iget v7, p0, LX/bbi;->A01:I

    invoke-static/range {v1 .. v9}, LX/WyQ;->A03(LX/iAM;LX/3Yb;LX/IUH;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIJ)V

    goto :goto_0

    :cond_3
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v2, p0, LX/bbi;->A03:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/Alignment;

    iget-wide v8, p0, LX/bbi;->A02:J

    iget-object v4, p0, LX/bbi;->A05:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, LX/bbi;->A06:Ljava/lang/Object;

    check-cast v3, LX/ZAt;

    iget-object v5, p0, LX/bbi;->A04:Ljava/lang/Object;

    check-cast v5, LX/snk;

    iget v0, p0, LX/bbi;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v6

    iget v7, p0, LX/bbi;->A01:I

    invoke-static/range {v1 .. v9}, LX/aDc;->A00(LX/iAM;Landroidx/compose/ui/Alignment;LX/ZAt;Lkotlin/jvm/functions/Function0;LX/snk;IIJ)V

    goto/16 :goto_0
.end method
