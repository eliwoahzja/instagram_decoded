.class public final LX/HX3;
.super LX/3Ya;
.source ""

# interfaces
.implements LX/lwf;
.implements LX/lvm;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:LX/lrj;

.field public A03:LX/HTN;

.field public A04:Ljava/lang/Integer;


# virtual methods
.method public final B8C(LX/CSB;)V
    .locals 32

    const/4 v15, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/YAn;->A00:LX/Ahi;

    move-object/from16 v3, p0

    invoke-static {v0, v3}, LX/2SB;->A00(LX/AhQ;LX/lvm;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/N1Y;

    iget v4, v6, LX/N1Y;->A00:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, v3, LX/HX3;->A04:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    :cond_0
    :goto_0
    invoke-interface {v5}, LX/CSB;->B8Q()V

    return-void

    :cond_1
    invoke-static {v3}, LX/XKi;->A00(LX/lvm;)J

    move-result-wide v13

    iget v0, v6, LX/N1Y;->A01:F

    invoke-interface {v5, v0}, LX/LjO;->HRR(F)F

    move-result v9

    const/16 v19, 0x20

    if-nez v2, :cond_3

    const/4 v0, 0x0

    sub-float/2addr v4, v0

    invoke-interface {v5}, LX/lwy;->getLayoutDirection()LX/2fF;

    move-result-object v1

    sget-object v0, LX/2fF;->A03:LX/2fF;

    if-ne v1, v0, :cond_2

    invoke-static {v5}, LX/BR8;->A02(LX/lwy;)F

    move-result v1

    invoke-interface {v5, v4}, LX/LjO;->HRR(F)F

    move-result v0

    sub-float/2addr v1, v0

    :goto_1
    invoke-static {v5, v1, v9, v13, v14}, LX/a2u;->A02(LX/lwy;FFJ)V

    goto :goto_0

    :cond_2
    invoke-interface {v5, v4}, LX/LjO;->HRR(F)F

    move-result v1

    goto :goto_1

    :cond_3
    iget v0, v3, LX/HX3;->A01:F

    invoke-interface {v5, v0}, LX/LjO;->HRR(F)F

    move-result v6

    iget v0, v3, LX/HX3;->A00:F

    invoke-interface {v5, v0}, LX/LjO;->HRR(F)F

    move-result v4

    invoke-interface {v5}, LX/lwy;->getLayoutDirection()LX/2fF;

    move-result-object v0

    sget-object v1, LX/2fF;->A03:LX/2fF;

    if-ne v0, v1, :cond_4

    invoke-static {v5}, LX/BR8;->A02(LX/lwy;)F

    move-result v2

    sub-float/2addr v2, v6

    const/high16 v18, 0x40000000    # 2.0f

    div-float v4, v4, v18

    sub-float/2addr v2, v4

    :goto_2
    iget-object v0, v3, LX/HX3;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/16 v20, 0x1

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    if-eq v4, v0, :cond_a

    const/4 v0, 0x2

    if-eq v4, v0, :cond_9

    const/4 v0, 0x3

    if-eq v4, v0, :cond_6

    const/4 v0, 0x4

    if-eq v4, v0, :cond_5

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v4

    throw v4

    :cond_4
    const/high16 v18, 0x40000000    # 2.0f

    div-float v4, v4, v18

    add-float v2, v6, v4

    goto :goto_2

    :cond_5
    invoke-interface {v5}, LX/lwy;->DOh()J

    move-result-wide v3

    invoke-static {v3, v4}, LX/AtF;->A00(J)F

    move-result v23

    const-wide v0, 0xffffffffL

    invoke-static {v3, v4, v0, v1}, LX/AtF;->A01(JJ)F

    move-result v24

    invoke-interface {v5}, LX/lwy;->Bxi()LX/lty;

    move-result-object v7

    move-object v3, v7

    check-cast v3, LX/2fI;

    iget-object v0, v3, LX/2fI;->A02:LX/2fC;

    iget-object v6, v0, LX/2fC;->A02:LX/2fH;

    invoke-static {v6}, LX/AuE;->A0G(LX/2fH;)J

    move-result-wide v0

    :try_start_0
    iget-object v4, v3, LX/2fI;->A01:LX/D2w;

    const/4 v3, 0x0

    move/from16 v21, v3

    move/from16 v22, v3

    move-object/from16 v19, v4

    invoke-interface/range {v19 .. v24}, LX/D2w;->AbR(IFFFF)V

    div-float v9, v9, v18

    invoke-static {v2, v3}, LX/BQE;->A07(FF)J

    move-result-wide v19

    move-object v15, v5

    move/from16 v16, v9

    move-wide/from16 v17, v13

    invoke-static/range {v15 .. v20}, LX/7XV;->A06(LX/lwy;FJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v6, v7, v0, v1}, LX/lty;->A01(LX/2fH;LX/lty;J)V

    goto/16 :goto_0

    :cond_6
    iget-object v8, v3, LX/HX3;->A03:LX/HTN;

    iget v0, v8, LX/HTN;->A01:F

    cmpg-float v0, v0, v9

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    invoke-static {v0, v9, v15}, LX/XEg;->A00(LX/gbk;FI)LX/HTN;

    move-result-object v8

    iput-object v8, v3, LX/HX3;->A03:LX/HTN;

    :cond_7
    iget-object v11, v3, LX/HX3;->A02:LX/lrj;

    const/high16 v0, 0x41600000    # 14.0f

    invoke-interface {v5, v0}, LX/LjO;->HRR(F)F

    move-result v4

    invoke-interface {v5}, LX/lwy;->getLayoutDirection()LX/2fF;

    move-result-object v3

    const/4 v0, 0x1

    if-ne v3, v1, :cond_8

    const/4 v0, -0x1

    :cond_8
    int-to-float v0, v0

    mul-float v10, v4, v0

    invoke-interface {v5}, LX/lwy;->DOh()J

    move-result-wide v0

    const-wide v6, 0xffffffffL

    invoke-static {v4, v0, v1, v6, v7}, LX/BR7;->A01(FJJ)F

    move-result v3

    div-float v3, v3, v18

    invoke-static {v2}, LX/AsD;->A0R(F)J

    move-result-wide v0

    const/4 v12, 0x0

    invoke-static {v12}, LX/AsD;->A0R(F)J

    move-result-wide v16

    shl-long v0, v0, v19

    and-long v16, v16, v6

    or-long v27, v0, v16

    invoke-static {v3, v0, v1}, LX/BR7;->A0K(FJ)J

    move-result-wide v29

    const/16 v20, 0x0

    const/high16 v22, 0x3f800000    # 1.0f

    const/16 v24, 0x3

    move-wide/from16 v25, v13

    move-object/from16 v19, v5

    move/from16 v21, v9

    move/from16 v23, v15

    invoke-interface/range {v19 .. v30}, LX/lwy;->B8e(LX/gbk;FFIIJJJ)V

    move-object v6, v11

    check-cast v6, LX/BjZ;

    iget-object v6, v6, LX/BjZ;->A03:Landroid/graphics/Path;

    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    invoke-interface {v11, v10, v12}, LX/lrj;->EmS(FF)V

    div-float v31, v4, v18

    move-object/from16 v25, v11

    move/from16 v26, v10

    move/from16 v27, v4

    move/from16 v28, v12

    move/from16 v29, v4

    move/from16 v30, v12

    invoke-interface/range {v25 .. v31}, LX/lrj;->B3f(FFFFFF)V

    move/from16 v26, v12

    move/from16 v27, v12

    move/from16 v28, v10

    move/from16 v29, v12

    move/from16 v30, v10

    move/from16 v31, v4

    invoke-interface/range {v25 .. v31}, LX/lrj;->B3f(FFFFFF)V

    sub-float/2addr v2, v10

    invoke-static {v5, v2, v3}, LX/D2w;->A00(LX/lwy;FF)LX/D2w;

    move-result-object v6

    :try_start_1
    move-object/from16 v25, v5

    move-object/from16 v26, v11

    move-object/from16 v27, v8

    move/from16 v28, v22

    move/from16 v29, v24

    move-wide/from16 v30, v13

    invoke-interface/range {v25 .. v31}, LX/lwy;->B8m(LX/lrj;LX/XEg;FIJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v6, v2, v3}, LX/D2w;->A01(LX/D2w;FF)V

    add-float/2addr v3, v4

    invoke-static {v3, v0, v1}, LX/BR7;->A0K(FJ)J

    move-result-wide v27

    invoke-static {v5}, LX/BPF;->A04(LX/lwy;)F

    move-result v2

    invoke-static {v2, v0, v1}, LX/BR7;->A0K(FJ)J

    move-result-wide v29

    move-wide/from16 v25, v13

    invoke-interface/range {v19 .. v30}, LX/lwy;->B8e(LX/gbk;FFIIJJJ)V

    goto/16 :goto_0

    :cond_9
    invoke-static {v5, v2, v9, v13, v14}, LX/a2u;->A02(LX/lwy;FFJ)V

    goto/16 :goto_0

    :cond_a
    div-float v8, v9, v18

    invoke-static {v2}, LX/AsD;->A0R(F)J

    move-result-wide v0

    invoke-static {v8}, LX/AsD;->A0R(F)J

    move-result-wide v6

    shl-long v0, v0, v19

    const-wide v2, 0xffffffffL

    and-long/2addr v6, v2

    or-long v24, v0, v6

    invoke-static {v5}, LX/BPF;->A04(LX/lwy;)F

    move-result v2

    invoke-static {v2, v0, v1}, LX/BR7;->A0K(FJ)J

    move-result-wide v26

    const/16 v17, 0x0

    const/high16 v19, 0x3f800000    # 1.0f

    const/16 v21, 0x3

    move-wide/from16 v22, v13

    move-object/from16 v16, v5

    move/from16 v18, v9

    move/from16 v20, v15

    invoke-interface/range {v16 .. v27}, LX/lwy;->B8e(LX/gbk;FFIIJJJ)V

    move-object v7, v5

    move-wide v9, v13

    move-wide/from16 v11, v24

    invoke-static/range {v7 .. v12}, LX/7XV;->A06(LX/lwy;FJJ)V

    goto/16 :goto_0

    :catchall_0
    move-exception v4

    invoke-static {v6, v7, v0, v1}, LX/lty;->A01(LX/2fH;LX/lty;J)V

    throw v4

    :catchall_1
    move-exception v4

    invoke-static {v6, v2, v3}, LX/D2w;->A01(LX/D2w;FF)V

    throw v4
.end method

.method public final synthetic FYh()V
    .locals 0

    return-void
.end method
