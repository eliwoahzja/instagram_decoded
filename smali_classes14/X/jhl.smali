.class public final LX/jhl;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:F

.field public final A02:F


# direct methods
.method public constructor <init>(FFFI)V
    .locals 1

    iput p4, p0, LX/jhl;->$t:I

    if-eqz p4, :cond_1

    const/4 v0, 0x1

    iput p1, p0, LX/jhl;->A02:F

    if-eq p4, v0, :cond_0

    iput p2, p0, LX/jhl;->A01:F

    :goto_0
    iput p3, p0, LX/jhl;->A00:F

    :goto_1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput p2, p0, LX/jhl;->A00:F

    iput p3, p0, LX/jhl;->A01:F

    goto :goto_1

    :cond_1
    iput p1, p0, LX/jhl;->A01:F

    iput p2, p0, LX/jhl;->A02:F

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v1, p0, LX/jhl;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    check-cast p1, LX/CsH;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/D8d;->A02:LX/D8d;

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, LX/CsH;->A00(Ljava/lang/Object;F)V

    sget-object v1, LX/D8d;->A03:LX/D8d;

    iget v0, p0, LX/jhl;->A02:F

    invoke-virtual {p1, v1, v0}, LX/CsH;->A00(Ljava/lang/Object;F)V

    sget-object v2, LX/D8d;->A04:LX/D8d;

    iget v1, p0, LX/jhl;->A01:F

    iget v0, p0, LX/jhl;->A00:F

    sub-float v0, v1, v0

    invoke-virtual {p1, v2, v0}, LX/CsH;->A00(Ljava/lang/Object;F)V

    sget-object v0, LX/D8d;->A05:LX/D8d;

    invoke-virtual {p1, v0, v1}, LX/CsH;->A00(Ljava/lang/Object;F)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    invoke-static {p1}, LX/B8G;->A0L(Ljava/lang/Object;)LX/2RM;

    move-result-object v5

    iget v4, p0, LX/jhl;->A02:F

    iget v3, p0, LX/jhl;->A00:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, p0, LX/jhl;->A01:F

    sub-float/2addr v0, v4

    mul-float/2addr v1, v0

    add-float/2addr v4, v1

    sget-wide v0, LX/1xR;->A0C:J

    invoke-static {v0, v1}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v2

    sget-wide v0, LX/1xR;->A0A:J

    invoke-static {v2, v0, v1}, LX/BQD;->A0X(LX/1xR;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v5}, LX/AuB;->A0G(LX/2RM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AtF;->A00(J)F

    move-result v7

    const v0, 0x3e19999a    # 0.15f

    mul-float/2addr v7, v0

    invoke-static {v5}, LX/BPg;->A02(LX/2RM;)F

    move-result v0

    mul-float/2addr v3, v0

    const v0, 0x3eb33333    # 0.35f

    mul-float/2addr v3, v0

    add-float/2addr v7, v3

    invoke-static {v5}, LX/AuB;->A0G(LX/2RM;)J

    move-result-wide v2

    const-wide v0, 0xffffffffL

    invoke-static {v2, v3, v0, v1}, LX/AtF;->A01(JJ)F

    move-result v1

    const v0, 0x3dcccccd    # 0.1f

    mul-float/2addr v1, v0

    invoke-static {v7, v1}, LX/BQE;->A08(FF)J

    move-result-wide v2

    invoke-static {v5}, LX/BPg;->A01(LX/2RM;)F

    move-result v1

    const/high16 v0, 0x3f400000    # 0.75f

    mul-float/2addr v1, v0

    invoke-static {v6, v1, v2, v3}, LX/C26;->A08(Ljava/util/List;FJ)LX/I0v;

    move-result-object v2

    const/16 v1, 0x8

    new-instance v0, LX/C1d;

    invoke-direct {v0, v2, v4, v1}, LX/C1d;-><init>(Ljava/lang/Object;FI)V

    invoke-virtual {v5, v0}, LX/2RM;->A00(Lkotlin/jvm/functions/Function1;)LX/Hza;

    move-result-object v0

    return-object v0

    :cond_1
    check-cast p1, LX/2RM;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v2, p0, LX/jhl;->A01:F

    invoke-static {p1, v2}, LX/AuB;->A01(LX/2RM;F)F

    move-result v7

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v7, v1

    iget v4, p0, LX/jhl;->A02:F

    invoke-static {p1, v4}, LX/AuB;->A01(LX/2RM;F)F

    move-result v6

    iget v0, p0, LX/jhl;->A00:F

    div-float/2addr v2, v1

    sub-float/2addr v0, v2

    invoke-static {p1, v0}, LX/AuB;->A01(LX/2RM;F)F

    move-result v5

    const-wide/16 v0, 0x0

    invoke-static {p1}, LX/AuB;->A0G(LX/2RM;)J

    move-result-wide v2

    invoke-static {v2, v3}, LX/BO9;->A02(J)F

    move-result v3

    invoke-static {p1, v4}, LX/AuB;->A01(LX/2RM;F)F

    move-result v2

    add-float/2addr v3, v2

    invoke-static {v3, v0, v1}, LX/2Xu;->A00(FJ)LX/2kD;

    move-result-object v3

    new-instance v4, LX/2hQ;

    invoke-direct {v4}, LX/2hQ;-><init>()V

    const/4 v8, 0x0

    new-instance v2, LX/jrn;

    invoke-direct/range {v2 .. v8}, LX/jrn;-><init>(Ljava/lang/Object;Ljava/lang/Object;FFFI)V

    invoke-virtual {p1, v2}, LX/2RM;->A01(Lkotlin/jvm/functions/Function1;)LX/Hza;

    move-result-object v0

    return-object v0
.end method
