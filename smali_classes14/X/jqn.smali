.class public final LX/jqn;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:J


# direct methods
.method public constructor <init>(FFFFIJ)V
    .locals 1

    iput p5, p0, LX/jqn;->$t:I

    if-eqz p5, :cond_0

    iput p1, p0, LX/jqn;->A01:F

    iput p2, p0, LX/jqn;->A03:F

    iput-wide p6, p0, LX/jqn;->A04:J

    iput p3, p0, LX/jqn;->A00:F

    iput p4, p0, LX/jqn;->A02:F

    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput p1, p0, LX/jqn;->A02:F

    iput p2, p0, LX/jqn;->A03:F

    iput p3, p0, LX/jqn;->A00:F

    iput p4, p0, LX/jqn;->A01:F

    iput-wide p6, p0, LX/jqn;->A04:J

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    iget v0, v2, LX/jqn;->$t:I

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/B8G;->A0L(Ljava/lang/Object;)LX/2RM;

    move-result-object v3

    iget v4, v2, LX/jqn;->A01:F

    iget v5, v2, LX/jqn;->A03:F

    iget-wide v0, v2, LX/jqn;->A04:J

    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    move-result v10

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v6, 0x0

    invoke-static {v4, v7, v0, v1}, LX/BQD;->A0c(Ljava/lang/Object;FJ)LX/4z3;

    move-result-object v9

    invoke-static {}, LX/AuE;->A0l()Ljava/lang/Float;

    move-result-object v8

    const v7, 0x3e4ccccd    # 0.2f

    invoke-static {v0, v1}, LX/1xR;->A00(J)F

    move-result v4

    mul-float/2addr v4, v7

    invoke-static {v8, v4, v0, v1}, LX/BQD;->A0c(Ljava/lang/Object;FJ)LX/4z3;

    move-result-object v8

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v7, v0, v1}, LX/BQD;->A0b(FJ)LX/4z3;

    move-result-object v4

    filled-new-array {v9, v8, v4}, [LX/4z3;

    move-result-object v4

    invoke-static {v4, v6, v10}, LX/C26;->A06([LX/4z3;FF)LX/Gyr;

    move-result-object v14

    invoke-static {v6}, LX/AsD;->A0R(F)J

    move-result-wide v12

    const/16 v4, 0x20

    shl-long v10, v12, v4

    const-wide v8, 0xffffffffL

    and-long/2addr v12, v8

    or-long v17, v10, v12

    invoke-static {v3}, LX/BPg;->A02(LX/2RM;)F

    move-result v4

    invoke-static {v4, v5}, LX/BQE;->A08(FF)J

    move-result-wide v19

    iget v4, v2, LX/jqn;->A00:F

    const v5, 0x3f59999a    # 0.85f

    mul-float/2addr v5, v4

    iget v2, v2, LX/jqn;->A02:F

    sub-float v2, v4, v2

    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    add-float/2addr v4, v7

    invoke-static {v0, v1}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v5

    invoke-static {v6, v0, v1}, LX/AwG;->A0c(FJ)LX/1xR;

    move-result-object v0

    const/16 v16, 0x1

    filled-new-array {v5, v0}, [LX/1xR;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2, v4}, LX/C26;->A03(Ljava/util/List;FF)LX/Gyr;

    move-result-object v15

    invoke-static {v2}, LX/AsD;->A0R(F)J

    move-result-wide v21

    and-long v21, v21, v8

    or-long v21, v21, v10

    invoke-static {v3}, LX/BPg;->A02(LX/2RM;)F

    move-result v0

    sub-float/2addr v4, v2

    invoke-static {v0, v4}, LX/BQE;->A08(FF)J

    move-result-wide v23

    new-instance v6, LX/kbp;

    move-object v13, v6

    invoke-direct/range {v13 .. v24}, LX/kbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJJJJ)V

    :goto_0
    invoke-virtual {v3, v6}, LX/2RM;->A01(Lkotlin/jvm/functions/Function1;)LX/Hza;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast v3, LX/2RM;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v0, v2, LX/jqn;->A02:F

    invoke-static {v3, v0}, LX/AuB;->A01(LX/2RM;F)F

    move-result v10

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v10, v8

    iget v7, v2, LX/jqn;->A03:F

    invoke-static {v3, v7}, LX/AuB;->A01(LX/2RM;F)F

    move-result v12

    iget v0, v2, LX/jqn;->A00:F

    invoke-static {v3, v0}, LX/AuB;->A01(LX/2RM;F)F

    move-result v11

    div-float/2addr v11, v8

    iget v0, v2, LX/jqn;->A01:F

    invoke-static {v3, v0}, LX/AuB;->A01(LX/2RM;F)F

    move-result v9

    invoke-static {v3}, LX/AuB;->A0G(LX/2RM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AtF;->A00(J)F

    move-result v6

    div-float/2addr v6, v8

    invoke-static {v3}, LX/AuB;->A0G(LX/2RM;)J

    move-result-wide v4

    const-wide v0, 0xffffffffL

    invoke-static {v4, v5, v0, v1}, LX/AtF;->A01(JJ)F

    move-result v0

    div-float/2addr v0, v8

    invoke-static {v6, v0}, LX/BQE;->A08(FF)J

    move-result-wide v13

    invoke-static {v3}, LX/BPg;->A02(LX/2RM;)F

    move-result v1

    div-float/2addr v1, v8

    invoke-static {v3, v7}, LX/AuB;->A01(LX/2RM;F)F

    move-result v0

    add-float/2addr v1, v0

    invoke-static {v1, v13, v14}, LX/2Xu;->A00(FJ)LX/2kD;

    move-result-object v7

    new-instance v8, LX/2hQ;

    invoke-direct {v8}, LX/2hQ;-><init>()V

    iget-wide v15, v2, LX/jqn;->A04:J

    new-instance v6, LX/kA4;

    invoke-direct/range {v6 .. v16}, LX/kA4;-><init>(LX/2kD;LX/IAA;FFFFJJ)V

    goto :goto_0
.end method
