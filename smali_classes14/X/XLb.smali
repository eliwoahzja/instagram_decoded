.class public abstract LX/XLb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/hco;LX/iAM;LX/OO8;LX/OQ5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;FFI)V
    .locals 31

    const/4 v3, 0x0

    move-object/from16 v24, p5

    invoke-static/range {v24 .. v24}, LX/5B5;->A0M(Ljava/lang/Object;)V

    move-object/from16 v26, p7

    invoke-static/range {v26 .. v26}, LX/5B5;->A0O(Ljava/lang/Object;)V

    const v0, 0x5d6b4dd2

    move-object/from16 v7, p1

    invoke-interface {v7, v0}, LX/iAM;->HOA(I)V

    move/from16 v4, p10

    and-int/lit8 v0, p10, 0x30

    move-object/from16 v22, p2

    if-nez v0, :cond_8

    move-object/from16 v0, v22

    invoke-static {v7, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v11

    or-int v11, v11, p10

    :goto_0
    and-int/lit16 v0, v4, 0x180

    move-object/from16 v6, p3

    if-nez v0, :cond_0

    invoke-static {v7, v6}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_0
    and-int/lit16 v0, v4, 0xc00

    move/from16 v15, p8

    if-nez v0, :cond_1

    invoke-static {v7, v15}, LX/BPg;->A06(LX/iAM;F)I

    move-result v0

    or-int/2addr v11, v0

    :cond_1
    and-int/lit16 v0, v4, 0x6000

    move/from16 v5, p9

    if-nez v0, :cond_2

    invoke-static {v7, v5}, LX/BPg;->A07(LX/iAM;F)I

    move-result v0

    or-int/2addr v11, v0

    :cond_2
    const/high16 v0, 0x30000

    and-int v0, v0, p10

    move-object/from16 v23, p4

    if-nez v0, :cond_3

    move-object/from16 v0, v23

    invoke-static {v7, v0}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_3
    const/high16 v0, 0x180000

    and-int v0, v0, p10

    if-nez v0, :cond_4

    move-object/from16 v0, v24

    invoke-static {v7, v0}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_4
    const/high16 v0, 0xc00000

    and-int v0, v0, p10

    move-object/from16 v25, p6

    if-nez v0, :cond_5

    move-object/from16 v0, v25

    invoke-static {v7, v0}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_5
    const/high16 v0, 0x6000000

    and-int v0, v0, p10

    if-nez v0, :cond_6

    move-object/from16 v0, v26

    invoke-static {v7, v0}, LX/BPg;->A0e(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_6
    const v1, 0x2492491

    and-int/2addr v1, v11

    const v0, 0x2492490

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v7, v11, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "com.instagram.barcelona.feed.post.ui.OverlappingProfilePicture (OverlappingProfilePicture.kt:35)"

    const v0, -0x609720c9

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7
    sget-object v9, LX/3Yb;->A00:LX/2hw;

    const/16 v1, 0x19

    new-instance v0, LX/fmn;

    invoke-direct {v0, v1}, LX/fmn;-><init>(I)V

    invoke-static {v9, v0}, LX/2PI;->A00(LX/3Yb;Lkotlin/jvm/functions/Function3;)LX/3Yb;

    move-result-object v0

    const/16 v20, 0x0

    const/4 v8, 0x0

    invoke-static {v0, v8, v5, v8, v8}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v0

    invoke-static {v3}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v14

    invoke-static {v7}, LX/BPF;->A0A(LX/iAM;)I

    move-result v13

    move-object v2, v7

    check-cast v2, LX/2EJ;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v7, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v10

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_a

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    move v11, v4

    goto/16 :goto_0

    :cond_9
    invoke-interface {v7}, LX/iAM;->HM3()V

    goto/16 :goto_2

    :cond_a
    invoke-static {v7, v2, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v7, v14, v12, v10, v13}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v7}, LX/XMa;->A00(LX/iAM;)LX/PG4;

    move-result-object v10

    const/high16 v0, 0x41300000    # 11.0f

    invoke-static {v9, v8, v8, v8, v0}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v0

    iget v1, v10, LX/PG4;->A02:F

    invoke-static {v0, v1, v8, v8, v8}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v17

    invoke-static {v15}, LX/AsD;->A0y(F)LX/2Ot;

    move-result-object v18

    iget v0, v10, LX/PG4;->A00:F

    invoke-static {v0}, LX/AsD;->A0y(F)LX/2Ot;

    move-result-object v19

    shr-int/lit8 v0, v11, 0x3

    and-int/lit8 v0, v0, 0xe

    shr-int/lit8 v10, v11, 0x9

    invoke-static {v10, v0}, LX/BQD;->A04(II)I

    move-result v0

    const/high16 v12, 0x70000

    and-int/2addr v12, v10

    or-int/2addr v0, v12

    shl-int/lit8 v10, v11, 0xc

    invoke-static {v10, v0}, LX/AtE;->A07(II)I

    move-result v27

    const/16 v29, 0x600

    move-object/from16 v21, v20

    move/from16 v28, v3

    move/from16 v30, v3

    move-object/from16 v16, v7

    invoke-static/range {v16 .. v30}, LX/RZh;->A00(LX/iAM;LX/3Yb;LX/2Ot;LX/2Ot;LX/2Ot;LX/2Ot;LX/OO8;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIIZ)V

    const/high16 v0, 0x41300000    # 11.0f

    invoke-static {v9, v8, v8, v8, v0}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v1, v8, v8, v8}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v15}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v10

    iget-boolean v0, v6, LX/OQ5;->A0g:Z

    if-eqz v0, :cond_b

    iget-object v1, v6, LX/OQ5;->A02:LX/Ag1;

    sget-object v0, LX/Ag1;->A04:LX/Ag1;

    const/4 v8, 0x1

    if-ne v1, v0, :cond_c

    :cond_b
    const/4 v8, 0x0

    :cond_c
    iget v9, v6, LX/OQ5;->A00:F

    iget-boolean v0, v6, LX/OQ5;->A0V:Z

    if-eqz v0, :cond_10

    const v0, 0x7c15bbd2

    invoke-static {v7, v0}, LX/AtD;->A12(LX/iAM;I)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A0b:J

    invoke-static {v2, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_1
    invoke-static {v10, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz v8, :cond_d

    new-instance v8, LX/I42;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v9, v8, LX/I42;->A00:F

    iput-wide v0, v8, LX/I42;->A01:J

    invoke-static {v10, v8}, LX/AuE;->A0Q(LX/3Yb;LX/3Yb;)LX/3Yb;

    move-result-object v10

    :cond_d
    invoke-static {v7, v10, v3}, LX/2Kq;->A03(LX/iAM;LX/3Yb;I)V

    invoke-static {v2}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, -0x4ef52c95

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_e
    :goto_2
    invoke-interface {v7}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_f

    new-instance v0, LX/kkj;

    move-object/from16 v30, v0

    move-object/from16 p1, v22

    move-object/from16 p2, v6

    move-object/from16 p3, v23

    move-object/from16 p4, v24

    move-object/from16 p5, v25

    move-object/from16 p6, v26

    move/from16 p7, v15

    move/from16 p8, v5

    move/from16 p9, v4

    invoke-direct/range {v30 .. v40}, LX/kkj;-><init>(LX/hco;LX/OO8;LX/OQ5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;FFI)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_f
    return-void

    :cond_10
    const v0, 0x7c172603

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    invoke-static {v2, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    sget-wide v0, LX/1xR;->A0B:J

    goto :goto_1
.end method
