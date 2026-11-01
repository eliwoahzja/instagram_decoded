.class public final LX/jnm;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;FIZ)V
    .locals 1

    iput p4, p0, LX/jnm;->$t:I

    iput-object p1, p0, LX/jnm;->A01:Ljava/lang/Object;

    iput p3, p0, LX/jnm;->A00:F

    iput-boolean p5, p0, LX/jnm;->A03:Z

    iput-object p2, p0, LX/jnm;->A02:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    iget v2, v0, LX/jnm;->$t:I

    if-eqz v2, :cond_6

    const/4 v1, 0x1

    if-eq v2, v1, :cond_3

    invoke-static {v9}, LX/AuB;->A0O(Ljava/lang/Object;)LX/lwn;

    move-result-object v3

    iget-boolean v1, v0, LX/jnm;->A03:Z

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_0

    iget-object v1, v0, LX/jnm;->A02:Ljava/lang/Object;

    check-cast v1, LX/mqj;

    invoke-static {v1}, LX/BO9;->A1b(LX/mqj;)Z

    move-result v1

    if-eqz v1, :cond_2

    const v2, 0x3f733333    # 0.95f

    :cond_0
    :goto_0
    invoke-interface {v3, v2}, LX/lwn;->H9C(F)V

    invoke-interface {v3, v2}, LX/lwn;->H9D(F)V

    iget v0, v0, LX/jnm;->A00:F

    invoke-interface {v3, v0}, LX/lwn;->GkT(F)V

    :cond_1
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    iget-object v1, v0, LX/jnm;->A01:Ljava/lang/Object;

    check-cast v1, LX/mqj;

    invoke-static {v1}, LX/BO9;->A1b(LX/mqj;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v2, 0x3f866666    # 1.05f

    goto :goto_0

    :cond_3
    check-cast v9, LX/CSB;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v0, LX/jnm;->A02:Ljava/lang/Object;

    invoke-static {v1}, LX/BRC;->A05(Ljava/lang/Object;)F

    move-result v14

    iget v1, v0, LX/jnm;->A00:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_5

    cmpl-float v1, v14, v2

    if-lez v1, :cond_5

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, v14, v1

    if-gez v1, :cond_4

    invoke-interface {v9}, LX/lwy;->DOh()J

    move-result-wide v2

    invoke-static {v2, v3}, LX/BO9;->A02(J)F

    move-result v1

    neg-float v12, v1

    invoke-static {v2, v3}, LX/BPF;->A00(J)F

    move-result v15

    neg-float v13, v15

    mul-float/2addr v14, v1

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v15, v1

    iget-object v6, v0, LX/jnm;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-boolean v5, v0, LX/jnm;->A03:Z

    const/4 v11, 0x1

    invoke-interface {v9}, LX/lwy;->Bxi()LX/lty;

    move-result-object v4

    move-object v2, v4

    check-cast v2, LX/2fI;

    iget-object v0, v2, LX/2fI;->A02:LX/2fC;

    iget-object v3, v0, LX/2fC;->A02:LX/2fH;

    invoke-static {v3}, LX/AuE;->A0G(LX/2fH;)J

    move-result-wide v0

    :try_start_0
    iget-object v10, v2, LX/2fI;->A01:LX/D2w;

    invoke-interface/range {v10 .. v15}, LX/D2w;->AbR(IFFFF)V

    invoke-static {v9, v6, v5}, LX/aCZ;->A03(LX/lwy;Ljava/util/List;Z)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    iget-object v1, v0, LX/jnm;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-boolean v0, v0, LX/jnm;->A03:Z

    invoke-static {v9, v1, v0}, LX/aCZ;->A03(LX/lwy;Ljava/util/List;Z)V

    goto :goto_3

    :goto_2
    invoke-static {v3, v4, v0, v1}, LX/lty;->A01(LX/2fH;LX/lty;J)V

    :cond_5
    :goto_3
    invoke-interface {v9}, LX/CSB;->B8Q()V

    goto :goto_1

    :cond_6
    check-cast v9, LX/lwy;

    const/4 v12, 0x0

    invoke-static {v9, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v8, 0x0

    const v2, 0x3f666666    # 0.9f

    sget-object v1, LX/1xS;->A0I:LX/1xW;

    invoke-static {v1, v8, v8, v8, v2}, Landroidx/compose/ui/graphics/ColorKt;->A03(LX/3Yc;FFFF)J

    move-result-wide v1

    invoke-static {v9, v1, v2}, LX/7XV;->A07(LX/lwy;J)V

    iget-object v1, v0, LX/jnm;->A01:Ljava/lang/Object;

    check-cast v1, LX/2Sw;

    invoke-static {v1}, LX/BQH;->A0s(LX/2Sw;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2kD;

    iget v4, v5, LX/2kD;->A02:F

    iget v7, v5, LX/2kD;->A01:F

    sub-float/2addr v4, v7

    iget v3, v5, LX/2kD;->A00:F

    iget v6, v5, LX/2kD;->A03:F

    sub-float/2addr v3, v6

    cmpl-float v1, v4, v8

    if-lez v1, :cond_1

    cmpl-float v1, v3, v8

    if-lez v1, :cond_1

    iget-object v1, v0, LX/jnm;->A02:Ljava/lang/Object;

    invoke-static {v1}, LX/AsI;->A1U(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/aJ4;

    instance-of v1, v2, LX/XHE;

    if-eqz v1, :cond_7

    check-cast v2, LX/XHE;

    iget v5, v2, LX/XHE;->A00:F

    iget v1, v0, LX/jnm;->A00:F

    mul-float/2addr v5, v1

    sget-wide v13, LX/1xR;->A01:J

    invoke-static {v7}, LX/AsD;->A0R(F)J

    move-result-wide v15

    invoke-static {v6}, LX/AsD;->A0R(F)J

    move-result-wide v6

    const/16 v1, 0x20

    shl-long/2addr v15, v1

    const-wide v1, 0xffffffffL

    and-long/2addr v6, v1

    or-long/2addr v15, v6

    invoke-static {v4, v3}, LX/BQE;->A07(FF)J

    move-result-wide v17

    invoke-static {v5}, LX/BQG;->A0J(F)J

    move-result-wide v19

    sget-object v10, LX/2VE;->A00:LX/2VE;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-interface/range {v9 .. v20}, LX/lwy;->B8v(LX/XEg;FIJJJJ)V

    iget-boolean v0, v0, LX/jnm;->A03:Z

    if-eqz v0, :cond_1

    sget-wide v0, LX/1xR;->A0C:J

    const v2, 0x3da3d70a    # 0.08f

    invoke-static {v2, v0, v1}, LX/1xR;->A04(FJ)J

    move-result-wide v1

    move-object v0, v9

    move-wide v3, v15

    move-wide/from16 v5, v17

    move-wide/from16 v7, v19

    invoke-static/range {v0 .. v8}, LX/7XV;->A0B(LX/lwy;JJJJ)V

    goto/16 :goto_1

    :cond_7
    instance-of v1, v2, LX/XHK;

    if-eqz v1, :cond_8

    sget-wide v18, LX/1xR;->A01:J

    invoke-virtual {v5}, LX/2kD;->A03()J

    move-result-wide v20

    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v15

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v15, v1

    const/high16 v16, 0x3f800000    # 1.0f

    sget-object v14, LX/2VE;->A00:LX/2VE;

    move-object v13, v9

    move/from16 v17, v12

    invoke-interface/range {v13 .. v21}, LX/lwy;->B8P(LX/XEg;FFIJJ)V

    iget-boolean v0, v0, LX/jnm;->A03:Z

    if-eqz v0, :cond_1

    sget-wide v1, LX/1xR;->A0C:J

    const v0, 0x3da3d70a    # 0.08f

    invoke-static {v0, v1, v2}, LX/1xR;->A04(FJ)J

    move-result-wide v11

    move v10, v15

    move-wide/from16 v13, v20

    invoke-static/range {v9 .. v14}, LX/7XV;->A06(LX/lwy;FJJ)V

    goto/16 :goto_1

    :catchall_0
    move-exception v2

    invoke-static {v3, v4, v0, v1}, LX/lty;->A01(LX/2fH;LX/lty;J)V

    throw v2

    :cond_8
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
