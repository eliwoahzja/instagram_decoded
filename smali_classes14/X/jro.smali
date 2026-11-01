.class public final LX/jro;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:F

.field public final A02:J

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;FFIJ)V
    .locals 1

    iput p5, p0, LX/jro;->$t:I

    iput-object p2, p0, LX/jro;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/jro;->A03:Ljava/lang/Object;

    iput p3, p0, LX/jro;->A01:F

    iput p4, p0, LX/jro;->A00:F

    iput-wide p6, p0, LX/jro;->A02:J

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v4, p0

    iget v1, v4, LX/jro;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    invoke-static/range {p1 .. p1}, LX/B8G;->A0M(Ljava/lang/Object;)LX/lwy;

    move-result-object v9

    sget-wide v0, LX/Zof;->A00:J

    invoke-static {v9, v0, v1}, LX/7XV;->A07(LX/lwy;J)V

    iget-object v0, v4, LX/jro;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v8, v4, LX/jro;->A04:Ljava/lang/Object;

    check-cast v8, LX/UoD;

    iget v7, v4, LX/jro;->A01:F

    iget v6, v4, LX/jro;->A00:F

    iget-wide v10, v4, LX/jro;->A02:J

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v3, 0x0

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    add-int/lit8 v15, v3, 0x1

    if-gez v3, :cond_0

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v6

    throw v6

    :cond_0
    check-cast v18, LX/C26;

    invoke-virtual {v8, v3}, LX/UoD;->A00(I)F

    move-result v14

    invoke-interface {v9}, LX/lwy;->DOh()J

    move-result-wide v4

    sget-object v1, LX/Zof;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    rem-int v0, v3, v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hzf;

    iget-wide v0, v0, LX/Hzf;->A00:J

    rem-int/lit8 v2, v3, 0x2

    neg-float v12, v7

    if-nez v2, :cond_1

    move v12, v7

    :cond_1
    const v2, 0x3f333333    # 0.7f

    mul-float v13, v7, v2

    div-int/lit8 v2, v3, 0x2

    rem-int/lit8 v3, v2, 0x2

    const/high16 v2, -0x40800000    # -1.0f

    if-nez v3, :cond_2

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_2
    mul-float/2addr v13, v2

    invoke-static {v0, v1}, LX/AtF;->A00(J)F

    move-result v3

    invoke-static {v4, v5}, LX/AtF;->A00(J)F

    move-result v2

    invoke-static {v3, v2, v12, v14}, LX/AuB;->A00(FFFF)F

    move-result v12

    const-wide v2, 0xffffffffL

    invoke-static {v0, v1, v2, v3}, LX/AtF;->A01(JJ)F

    move-result v1

    invoke-static {v4, v5, v2, v3}, LX/AtF;->A01(JJ)F

    move-result v0

    invoke-static {v1, v0, v13, v14}, LX/AuB;->A00(FFFF)F

    move-result v0

    invoke-static {v12, v0}, LX/BQE;->A07(FF)J

    move-result-wide v0

    invoke-static {v6, v0, v1}, LX/BR7;->A00(FJ)F

    move-result v4

    invoke-static {v6, v0, v1, v2, v3}, LX/BR7;->A01(FJJ)F

    move-result v1

    invoke-static {v9, v4, v1}, LX/D2w;->A00(LX/lwy;FF)LX/D2w;

    move-result-object v0

    const/high16 v21, 0x3f800000    # 1.0f

    :try_start_0
    sget-object v19, LX/2VE;->A00:LX/2VE;

    const/16 v22, 0x3

    move/from16 v20, v6

    move-wide/from16 v23, v10

    move-object/from16 v17, v9

    invoke-interface/range {v17 .. v24}, LX/lwy;->B8O(LX/C26;LX/XEg;FFIJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v4, v1}, LX/D2w;->A01(LX/D2w;FF)V

    move v3, v15

    goto/16 :goto_0

    :catchall_0
    move-exception v6

    invoke-static {v0, v4, v1}, LX/D2w;->A01(LX/D2w;FF)V

    throw v6

    :cond_3
    invoke-static/range {p1 .. p1}, LX/CSB;->A00(Ljava/lang/Object;)LX/CSB;

    move-result-object v8

    invoke-interface {v8}, LX/lwy;->DOh()J

    move-result-wide v2

    const-wide v0, 0xffffffffL

    invoke-static {v2, v3, v0, v1}, LX/AtF;->A01(JJ)F

    move-result v3

    const v2, 0x3f555555

    mul-float/2addr v3, v2

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v8, v9, v3}, LX/AuB;->A02(LX/LjO;FF)F

    move-result v6

    iget v5, v4, LX/jro;->A01:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, v5, v2

    invoke-interface {v8, v2}, LX/LjO;->HRR(F)F

    move-result v2

    sub-float v2, v6, v2

    iget-wide v12, v4, LX/jro;->A02:J

    iget v3, v4, LX/jro;->A00:F

    invoke-interface {v8, v3}, LX/LjO;->HRR(F)F

    move-result v11

    invoke-static {v6}, LX/AsD;->A0R(F)J

    move-result-wide v6

    const/16 v3, 0x20

    shl-long v14, v6, v3

    and-long/2addr v6, v0

    or-long/2addr v14, v6

    move-object v10, v8

    invoke-static/range {v10 .. v15}, LX/7XV;->A06(LX/lwy;FJJ)V

    iget-object v6, v4, LX/jro;->A04:Ljava/lang/Object;

    check-cast v6, LX/Ahr;

    iget-object v7, v4, LX/jro;->A03:Ljava/lang/Object;

    check-cast v7, LX/2ND;

    invoke-interface {v8}, LX/lwy;->Bxi()LX/lty;

    move-result-object v0

    check-cast v0, LX/2fI;

    iget-object v3, v0, LX/2fI;->A01:LX/D2w;

    invoke-interface {v3, v2, v2}, LX/D2w;->HSk(FF)V

    :try_start_1
    invoke-interface {v8, v5}, LX/LjO;->HRR(F)F

    move-result v1

    invoke-interface {v8, v5}, LX/LjO;->HRR(F)F

    move-result v0

    invoke-static {v1, v0}, LX/BRE;->A0J(FF)J

    move-result-wide v10

    invoke-virtual/range {v6 .. v11}, LX/Ahr;->A01(LX/2ND;LX/lwy;FJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    neg-float v0, v2

    invoke-interface {v3, v0, v0}, LX/D2w;->HSk(FF)V

    goto :goto_2

    :catchall_1
    move-exception v6

    neg-float v0, v2

    invoke-interface {v3, v0, v0}, LX/D2w;->HSk(FF)V

    throw v6

    :cond_4
    invoke-static/range {p1 .. p1}, LX/AuB;->A0P(Ljava/lang/Object;)LX/lwy;

    move-result-object v12

    iget-object v0, v4, LX/jro;->A04:Ljava/lang/Object;

    invoke-static {v0}, LX/BRC;->A05(Ljava/lang/Object;)F

    move-result v1

    invoke-static {v1}, LX/XFm;->A00(F)F

    move-result v16

    const/4 v2, 0x0

    cmpg-float v0, v16, v2

    if-lez v0, :cond_5

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v1, v2, v11}, LX/3sc;->A03(FFF)F

    move-result v1

    const v0, 0x3f0ccccd    # 0.55f

    mul-float/2addr v1, v0

    sub-float/2addr v11, v1

    invoke-interface {v12}, LX/lwy;->DOh()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AtF;->A00(J)F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    invoke-static {v1, v2}, LX/BRH;->A0E(FF)J

    move-result-wide v2

    iget-object v13, v4, LX/jro;->A03:Ljava/lang/Object;

    check-cast v13, LX/C26;

    iget v6, v4, LX/jro;->A01:F

    iget v10, v4, LX/jro;->A00:F

    iget-wide v7, v4, LX/jro;->A02:J

    invoke-interface {v12}, LX/lwy;->Bxi()LX/lty;

    move-result-object v4

    move-object v9, v4

    check-cast v9, LX/2fI;

    iget-object v0, v9, LX/2fI;->A02:LX/2fC;

    iget-object v5, v0, LX/2fC;->A02:LX/2fH;

    invoke-static {v5}, LX/AuE;->A0G(LX/2fH;)J

    move-result-wide v0

    :try_start_2
    iget-object v9, v9, LX/2fI;->A01:LX/D2w;

    invoke-interface {v9, v2, v3, v11, v11}, LX/D2w;->Ggg(JFF)V

    add-float v15, v6, v10

    const/16 v20, 0x0

    const/16 v23, 0x74

    invoke-interface {v12}, LX/lwy;->BdZ()J

    move-result-wide v18

    sget-object v14, LX/2VE;->A00:LX/2VE;

    const/16 v17, 0x3

    invoke-interface/range {v12 .. v19}, LX/lwy;->B8O(LX/C26;LX/XEg;FFIJ)V

    const-wide/16 v26, 0x0

    move-object/from16 v19, v12

    move/from16 v21, v6

    move/from16 v22, v16

    move-wide/from16 v24, v7

    invoke-static/range {v19 .. v27}, LX/7XV;->A0C(LX/lwy;LX/XEg;FFIJJ)V

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v6

    invoke-static {v5, v4, v0, v1}, LX/lty;->A01(LX/2fH;LX/lty;J)V

    throw v6

    :goto_1
    invoke-static {v5, v4, v0, v1}, LX/lty;->A01(LX/2fH;LX/lty;J)V

    :cond_5
    :goto_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
