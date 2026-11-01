.class public abstract LX/Gnw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/iAz;LX/3Yb;LX/JzO;Lkotlin/jvm/functions/Function0;II)V
    .locals 19

    move-object/from16 v5, p0

    move-object/from16 v13, p1

    move-object/from16 v6, p2

    const v0, -0x7f2b18ff

    invoke-interface {v5, v0}, LX/iAM;->HOA(I)V

    move/from16 v3, p5

    and-int/lit8 v0, p5, 0x6

    move-object/from16 v4, p3

    if-nez v0, :cond_18

    invoke-interface {v5, v4}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x2

    if-eqz v0, :cond_0

    const/4 v7, 0x4

    :cond_0
    or-int v7, v7, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move-object/from16 p5, p4

    if-nez v0, :cond_2

    move-object/from16 v0, p5

    invoke-interface {v5, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_1

    const/16 v0, 0x20

    :cond_1
    or-int/2addr v7, v0

    :cond_2
    move/from16 p4, p6

    and-int/lit8 v10, p6, 0x4

    if-eqz v10, :cond_16

    or-int/lit16 v7, v7, 0x180

    :cond_3
    :goto_1
    and-int/lit8 v9, p6, 0x8

    if-eqz v9, :cond_14

    or-int/lit16 v7, v7, 0xc00

    :cond_4
    :goto_2
    and-int/lit16 v8, v7, 0x493

    const/16 v0, 0x492

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-eq v8, v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    and-int/lit8 v0, v7, 0x1

    invoke-interface {v5, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_13

    if-eqz v10, :cond_6

    sget-object v6, LX/3Yb;->A00:LX/2hw;

    :cond_6
    const/16 v17, 0x0

    if-eqz v9, :cond_7

    move-object/from16 v13, v17

    :cond_7
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "com.instagram.comments.mvvm.view.fragment.commentcomposer.ComposerLeftButton (CommentComposer.kt:223)"

    const v0, -0x5bc864f1

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_8
    const/4 v15, 0x0

    if-eqz v13, :cond_12

    invoke-interface {v13}, LX/iAz;->C9O()F

    move-result v10

    :goto_3
    const/high16 v9, 0x43c80000    # 400.0f

    const/high16 v8, 0x3f800000    # 1.0f

    new-instance v1, LX/2Io;

    move-object/from16 v0, v17

    invoke-direct {v1, v0, v8, v9}, LX/2Io;-><init>(Ljava/lang/Object;FF)V

    invoke-static {v1, v5, v10}, LX/HZp;->A03(LX/lis;LX/iAM;F)LX/mqj;

    move-result-object v12

    instance-of v0, v4, LX/GnZ;

    const/high16 v16, 0x70000

    if-eqz v0, :cond_b

    const v0, 0x47b5c5c8    # 93067.56f

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    move-object v0, v4

    check-cast v0, LX/GnZ;

    iget-object v1, v0, LX/GnZ;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    and-int/lit16 v0, v7, 0x380

    or-int/lit8 p2, v0, 0x6

    shl-int/lit8 v0, v7, 0xc

    and-int v0, v0, v16

    or-int p2, p2, v0

    const/16 p3, 0x18

    move-object/from16 v18, v17

    move-object/from16 p0, v17

    move-object/from16 p1, p5

    move-object v14, v5

    move-object v15, v6

    move-object/from16 v16, v17

    move-object/from16 v17, v1

    invoke-static/range {v14 .. v22}, LX/Gnx;->A00(LX/iAM;LX/3Yb;LX/2ND;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    :goto_4
    move-object v0, v5

    check-cast v0, LX/2EJ;

    invoke-static {v0, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x12cd365d

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_9
    :goto_5
    invoke-interface {v5}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_a

    new-instance v0, LX/KBY;

    move-object/from16 v17, v0

    move-object/from16 v18, v13

    move-object/from16 p0, v6

    move-object/from16 p1, v4

    move-object/from16 p2, p5

    move/from16 p3, v3

    move/from16 p5, v2

    invoke-direct/range {v17 .. v24}, LX/KBY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_a
    return-void

    :cond_b
    instance-of v0, v4, LX/JuT;

    if-eqz v0, :cond_11

    const v0, 0x47b9a10f

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    move-object v11, v4

    check-cast v11, LX/JuT;

    iget-object v10, v11, LX/JuT;->A01:LX/1xR;

    iget-boolean v0, v11, LX/JuT;->A02:Z

    if-eqz v0, :cond_10

    sget-object v9, LX/3Yb;->A00:LX/2hw;

    const-wide v0, 0xff27c4f5L

    const/16 v14, 0x20

    shl-long/2addr v0, v14

    new-instance v8, LX/1xR;

    invoke-direct {v8, v0, v1}, LX/1xR;-><init>(J)V

    const-wide v0, 0xff1400e1L

    shl-long/2addr v0, v14

    new-instance v14, LX/1xR;

    invoke-direct {v14, v0, v1}, LX/1xR;-><init>(J)V

    filled-new-array {v8, v14}, [LX/1xR;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/C26;->A00(Ljava/util/List;)LX/Gyr;

    move-result-object v1

    sget-object v0, LX/2Ja;->A00:LX/2Jg;

    invoke-static {v9, v1, v0, v15}, LX/2MN;->A01(LX/3Yb;LX/C26;LX/lka;F)LX/3Yb;

    move-result-object v1

    :goto_6
    if-eqz v13, :cond_f

    const v0, 0x47c496ae

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    invoke-interface {v5, v12}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v8, :cond_c

    sget-object v8, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v8, :cond_d

    :cond_c
    const/16 v8, 0x16

    new-instance v0, LX/BWc;

    invoke-direct {v0, v12, v8}, LX/BWc;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_d
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, LX/2Mi;->A07(LX/3Yb;Lkotlin/jvm/functions/Function1;)LX/3Yb;

    move-result-object v1

    move-object v0, v5

    check-cast v0, LX/2EJ;

    invoke-static {v0, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_7
    iget v0, v11, LX/JuT;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-interface {v6, v1}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v15

    if-eqz v10, :cond_e

    iget-wide v0, v10, LX/1xR;->A00:J

    const/4 v9, 0x5

    new-instance v8, LX/4Ih;

    invoke-direct {v8, v0, v1, v9}, LX/4Ih;-><init>(JI)V

    :goto_8
    shl-int/lit8 v0, v7, 0xc

    and-int v0, v0, v16

    or-int/lit8 p2, v0, 0x30

    const/16 p3, 0x8

    move-object v14, v5

    move-object/from16 v16, v8

    move-object/from16 p0, v17

    move-object/from16 p1, p5

    invoke-static/range {v14 .. v22}, LX/Gnx;->A00(LX/iAM;LX/3Yb;LX/2ND;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    goto/16 :goto_4

    :cond_e
    move-object/from16 v8, v17

    goto :goto_8

    :cond_f
    const v0, -0x60c81155

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    move-object v0, v5

    check-cast v0, LX/2EJ;

    invoke-static {v0, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto :goto_7

    :cond_10
    sget-object v1, LX/3Yb;->A00:LX/2hw;

    goto :goto_6

    :cond_11
    if-nez p3, :cond_19

    const v0, 0x47ca839f

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    goto/16 :goto_4

    :cond_12
    const/4 v10, 0x0

    goto/16 :goto_3

    :cond_13
    invoke-interface {v5}, LX/iAM;->HM3()V

    goto/16 :goto_5

    :cond_14
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_4

    invoke-interface {v5, v13}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x400

    if-eqz v1, :cond_15

    const/16 v0, 0x800

    :cond_15
    or-int/2addr v7, v0

    goto/16 :goto_2

    :cond_16
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_3

    invoke-interface {v5, v6}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x80

    if-eqz v1, :cond_17

    const/16 v0, 0x100

    :cond_17
    or-int/2addr v7, v0

    goto/16 :goto_1

    :cond_18
    move v7, v3

    goto/16 :goto_0

    :cond_19
    const v0, -0x60c898fe

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    check-cast v5, LX/2EJ;

    invoke-static {v5, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static final A01(LX/iAM;LX/3Yb;III)V
    .locals 12

    move-object v8, p1

    const v0, -0x684f36eb

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move v10, p3

    and-int/lit8 v0, p3, 0x6

    move v9, p2

    if-nez v0, :cond_7

    invoke-interface {p0, p2}, LX/iAM;->AZa(I)Z

    move-result v0

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    :cond_0
    or-int/2addr v5, p3

    :goto_0
    move/from16 v11, p4

    and-int/lit8 v4, p4, 0x2

    if-eqz v4, :cond_5

    or-int/lit8 v5, v5, 0x30

    :cond_1
    :goto_1
    and-int/lit8 v2, v5, 0x13

    const/16 v0, 0x12

    const/4 v3, 0x0

    const/4 v1, 0x0

    if-eq v2, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    and-int/lit8 v0, v5, 0x1

    invoke-interface {p0, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v4, :cond_3

    sget-object v8, LX/3Yb;->A00:LX/2hw;

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.comments.mvvm.view.fragment.commentcomposer.CommentComposerDisabled (CommentComposer.kt:630)"

    const v0, 0x76ef7e8f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    sget-object v0, LX/2KM;->A02:LX/2KN;

    invoke-interface {v8, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v1

    const/high16 v0, 0x42100000    # 36.0f

    invoke-static {v1, v0}, LX/2KM;->A0U(LX/3Yb;F)LX/3Yb;

    move-result-object v2

    const/high16 v1, 0x40400000    # 3.0f

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v7

    sget-object v0, LX/2KY;->A09:Landroidx/compose/ui/Alignment;

    invoke-static {v0, v3}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v6

    invoke-static {p0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v5, v0

    move-object v4, p0

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {p0, v7}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_9

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_1

    invoke-interface {p0, p1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_6

    const/16 v0, 0x20

    :cond_6
    or-int/2addr v5, v0

    goto :goto_1

    :cond_7
    move v5, p3

    goto :goto_0

    :cond_8
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_9
    invoke-interface {p0}, LX/iAM;->HOC()V

    iget-boolean v0, v4, LX/2EJ;->A0M:Z

    if-eqz v0, :cond_c

    invoke-interface {p0, v1}, LX/iAM;->B2N(Lkotlin/jvm/functions/Function0;)V

    :goto_2
    sget-object v0, LX/2LB;->A04:LX/snk;

    invoke-static {p0, v6, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v0, LX/2LB;->A06:LX/snk;

    invoke-static {p0, v3, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/2LB;->A03:LX/snk;

    invoke-static {p0, v1, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v0, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v0}, LX/2LE;->A02(LX/iAM;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/2LB;->A05:LX/snk;

    invoke-static {p0, v2, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {p0, p2}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, LX/2Jw;->A01(LX/iAM;)LX/2JI;

    move-result-object v0

    iget-object v2, v0, LX/2JI;->A00:LX/2Is;

    invoke-static {p0}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A15:J

    invoke-static {p0, v2, v3, v0, v1}, LX/2Jt;->A2M(LX/iAM;LX/2Is;Ljava/lang/String;J)V

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x23ae7093

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_a
    :goto_3
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_b

    const/4 p0, 0x2

    new-instance v7, LX/KxR;

    invoke-direct/range {v7 .. v12}, LX/KxR;-><init>(LX/3Yb;IIII)V

    iput-object v7, v0, LX/2GH;->A06:LX/snk;

    :cond_b
    return-void

    :cond_c
    invoke-interface {p0}, LX/iAM;->HZl()V

    goto :goto_2
.end method

.method public static final A02(LX/iAM;LX/3Yb;LX/FzZ;LX/Gnt;LX/Fwp;LX/Gnu;LX/Gns;Lkotlin/jvm/functions/Function0;II)V
    .locals 29

    move-object/from16 v9, p1

    const/4 v5, 0x0

    move-object/from16 v7, p6

    invoke-static {v7, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    move-object/from16 v8, p3

    invoke-static {v8, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v3, 0x2

    move-object/from16 v15, p5

    invoke-static {v15, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x1819a008

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/iAM;->HOA(I)V

    move/from16 v6, p8

    and-int/lit8 v0, p8, 0x6

    if-nez v0, :cond_13

    invoke-interface {v10, v7}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    :cond_0
    or-int v2, v2, p8

    :goto_0
    and-int/lit8 v0, p8, 0x30

    if-nez v0, :cond_2

    invoke-interface {v10, v8}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_1

    const/16 v0, 0x20

    :cond_1
    or-int/2addr v2, v0

    :cond_2
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_4

    invoke-interface {v10, v15}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x80

    if-eqz v1, :cond_3

    const/16 v0, 0x100

    :cond_3
    or-int/2addr v2, v0

    :cond_4
    move/from16 v19, p9

    and-int/lit8 v16, p9, 0x8

    if-eqz v16, :cond_11

    or-int/lit16 v2, v2, 0xc00

    :cond_5
    :goto_1
    and-int/lit16 v0, v6, 0x6000

    move-object/from16 p1, p4

    if-nez v0, :cond_7

    move-object/from16 v0, p1

    invoke-interface {v10, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x2000

    if-eqz v1, :cond_6

    const/16 v0, 0x4000

    :cond_6
    or-int/2addr v2, v0

    :cond_7
    and-int/lit8 v14, p9, 0x20

    const/high16 v0, 0x30000

    if-nez v14, :cond_8

    and-int v0, p8, v0

    if-nez v0, :cond_9

    move-object/from16 v0, p2

    invoke-interface {v10, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x10000

    if-eqz v1, :cond_8

    const/high16 v0, 0x20000

    :cond_8
    or-int/2addr v2, v0

    :cond_9
    and-int/lit8 v13, p9, 0x40

    const/high16 v0, 0x180000

    move-object/from16 v11, p7

    if-nez v13, :cond_a

    and-int v0, p8, v0

    if-nez v0, :cond_b

    invoke-interface {v10, v11}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x80000

    if-eqz v1, :cond_a

    const/high16 v0, 0x100000

    :cond_a
    or-int/2addr v2, v0

    :cond_b
    const v12, 0x92493

    and-int/2addr v12, v2

    const v0, 0x92492

    const/4 v1, 0x0

    if-eq v12, v0, :cond_c

    const/4 v1, 0x1

    :cond_c
    and-int/lit8 v0, v2, 0x1

    invoke-interface {v10, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_14

    if-eqz v16, :cond_d

    sget-object v9, LX/3Yb;->A00:LX/2hw;

    :cond_d
    const/16 v17, 0x0

    if-eqz v14, :cond_e

    move-object/from16 p2, v17

    :cond_e
    if-nez v13, :cond_f

    move-object/from16 v17, v11

    :cond_f
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v1, "com.instagram.comments.mvvm.view.fragment.commentcomposer.CommentComposer (CommentComposer.kt:183)"

    const v0, 0x247fa2ee

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_10
    sget-object v0, LX/2KM;->A02:LX/2KN;

    invoke-interface {v9, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v11

    const/high16 v1, 0x40800000    # 4.0f

    const/4 v0, 0x0

    invoke-static {v11, v0, v0, v1}, LX/2La;->A0i(LX/3Yb;FFF)LX/3Yb;

    move-result-object v11

    sget-object v1, LX/2KY;->A04:LX/ljz;

    sget-object v0, LX/2LJ;->A01:LX/lmt;

    invoke-static {v0, v10, v1}, LX/2Ln;->A01(LX/lmt;LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v14

    invoke-static {v10}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    const/16 v12, 0x20

    ushr-long v12, v0, v12

    xor-long/2addr v0, v12

    long-to-int v12, v0

    move/from16 v16, v12

    move-object v1, v10

    check-cast v1, LX/2EJ;

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v13

    invoke-static {v10, v11}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v12

    sget-object v11, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v1, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_15

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_11
    and-int/lit16 v0, v6, 0xc00

    if-nez v0, :cond_5

    invoke-interface {v10, v9}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x400

    if-eqz v1, :cond_12

    const/16 v0, 0x800

    :cond_12
    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_13
    move v2, v6

    goto/16 :goto_0

    :cond_14
    invoke-interface {v10}, LX/iAM;->HM3()V

    move-object/from16 v17, v11

    goto/16 :goto_4

    :cond_15
    invoke-interface {v10}, LX/iAM;->HOC()V

    iget-boolean v0, v1, LX/2EJ;->A0M:Z

    if-eqz v0, :cond_19

    invoke-interface {v10, v11}, LX/iAM;->B2N(Lkotlin/jvm/functions/Function0;)V

    :goto_2
    sget-object v0, LX/2LB;->A04:LX/snk;

    invoke-static {v10, v14, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v0, LX/2LB;->A06:LX/snk;

    invoke-static {v10, v13, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v0, LX/2LB;->A03:LX/snk;

    invoke-static {v10, v11, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v0, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v10, v0}, LX/2LE;->A02(LX/iAM;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/2LB;->A05:LX/snk;

    invoke-static {v10, v12, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v12, LX/5OU;->A00:LX/5OU;

    iget-object v14, v7, LX/Gns;->A03:LX/JzO;

    iget-object v13, v8, LX/Gnt;->A03:Lkotlin/jvm/functions/Function0;

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    move-object/from16 v11, p1

    iget-object v11, v11, LX/Fwp;->A01:LX/iAz;

    const/16 v25, 0x180

    move-object/from16 v20, v10

    move-object/from16 v21, v11

    move-object/from16 v22, v0

    move-object/from16 v23, v14

    move-object/from16 v24, v13

    move/from16 v26, v5

    invoke-static/range {v20 .. v26}, LX/Gnw;->A00(LX/iAM;LX/iAz;LX/3Yb;LX/JzO;Lkotlin/jvm/functions/Function0;II)V

    const/4 v11, 0x0

    invoke-virtual {v12, v0}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v21

    and-int/lit8 v28, v2, 0xe

    and-int/lit8 v0, v2, 0x70

    or-int v28, v28, v0

    and-int/lit16 v0, v2, 0x380

    or-int v28, v28, v0

    shr-int/lit8 v0, v2, 0x3

    and-int/lit16 v0, v0, 0x1c00

    or-int v28, v28, v0

    const/high16 v0, 0x70000

    and-int/2addr v0, v2

    or-int v28, v28, v0

    const/high16 v0, 0x380000

    and-int/2addr v0, v2

    or-int v28, v28, v0

    move-object/from16 v22, p2

    move-object/from16 v23, v8

    move-object/from16 v24, p1

    move-object/from16 v25, v15

    move-object/from16 v26, v7

    move-object/from16 v27, v17

    move/from16 p0, v5

    invoke-static/range {v20 .. v29}, LX/Gnw;->A03(LX/iAM;LX/3Yb;LX/FzZ;LX/Gnt;LX/Fwp;LX/Gnu;LX/Gns;Lkotlin/jvm/functions/Function0;II)V

    iget-boolean v0, v7, LX/Gns;->A09:Z

    if-eqz v0, :cond_18

    const v0, 0x392117d

    invoke-interface {v10, v0}, LX/iAM;->HO8(I)V

    iget-object v0, v8, LX/Gnt;->A01:Lkotlin/jvm/functions/Function0;

    invoke-static {v10, v11, v0, v5, v3}, LX/Gnw;->A09(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;II)V

    :goto_3
    invoke-static {v1, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v1, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, 0x6e9294ab

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_16
    :goto_4
    invoke-interface {v10}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_17

    new-instance v0, LX/Jm8;

    move/from16 v18, v6

    move/from16 v20, v4

    move-object/from16 v14, p1

    move-object/from16 v16, v7

    move-object v10, v0

    move-object v11, v9

    move-object/from16 v12, p2

    move-object v13, v8

    invoke-direct/range {v10 .. v20}, LX/Jm8;-><init>(LX/3Yb;LX/FzZ;LX/Gnt;LX/Fwp;LX/Gnu;LX/Gns;Lkotlin/jvm/functions/Function0;III)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_17
    return-void

    :cond_18
    const v0, 0x30a8f66

    invoke-interface {v10, v0}, LX/iAM;->HO8(I)V

    goto :goto_3

    :cond_19
    invoke-interface {v10}, LX/iAM;->HZl()V

    goto/16 :goto_2
.end method

.method public static final A03(LX/iAM;LX/3Yb;LX/FzZ;LX/Gnt;LX/Fwp;LX/Gnu;LX/Gns;Lkotlin/jvm/functions/Function0;II)V
    .locals 59

    move-object/from16 v17, p1

    move-object/from16 v8, p2

    move-object/from16 v58, p7

    const/4 v6, 0x0

    const/16 v19, 0x1

    const/16 v31, 0x3

    const v1, 0x5cf8e513

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v18, p8

    and-int/lit8 v1, p8, 0x6

    move-object/from16 p0, p6

    if-nez v1, :cond_26

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    const/4 v1, 0x2

    if-eqz v2, :cond_0

    const/4 v1, 0x4

    :cond_0
    or-int v1, v1, p8

    :goto_0
    and-int/lit8 v2, p8, 0x30

    if-nez v2, :cond_2

    move-object/from16 v2, p3

    invoke-interface {v0, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v3

    const/16 v2, 0x10

    if-eqz v3, :cond_1

    const/16 v2, 0x20

    :cond_1
    or-int/2addr v1, v2

    :cond_2
    move/from16 v2, v18

    and-int/lit16 v2, v2, 0x180

    move-object/from16 p1, p5

    if-nez v2, :cond_4

    move-object/from16 v2, p1

    invoke-interface {v0, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v3

    const/16 v2, 0x80

    if-eqz v3, :cond_3

    const/16 v2, 0x100

    :cond_3
    or-int/2addr v1, v2

    :cond_4
    move/from16 v2, v18

    and-int/lit16 v2, v2, 0xc00

    move-object/from16 p2, p4

    if-nez v2, :cond_6

    move-object/from16 v2, p2

    invoke-interface {v0, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v3

    const/16 v2, 0x400

    if-eqz v3, :cond_5

    const/16 v2, 0x800

    :cond_5
    or-int/2addr v1, v2

    :cond_6
    move/from16 v48, p9

    and-int/lit8 v9, p9, 0x10

    if-eqz v9, :cond_24

    or-int/lit16 v1, v1, 0x6000

    :cond_7
    :goto_1
    and-int/lit8 v7, p9, 0x20

    const/high16 v2, 0x30000

    if-nez v7, :cond_8

    and-int v2, v2, p8

    if-nez v2, :cond_9

    invoke-interface {v0, v8}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v3

    const/high16 v2, 0x10000

    if-eqz v3, :cond_8

    const/high16 v2, 0x20000

    :cond_8
    or-int/2addr v1, v2

    :cond_9
    and-int/lit8 v5, p9, 0x40

    const/high16 v2, 0x180000

    if-nez v5, :cond_a

    and-int v2, v2, p8

    if-nez v2, :cond_b

    move-object/from16 v2, v58

    invoke-interface {v0, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v3

    const/high16 v2, 0x80000

    if-eqz v3, :cond_a

    const/high16 v2, 0x100000

    :cond_a
    or-int/2addr v1, v2

    :cond_b
    const v4, 0x92493

    and-int/2addr v4, v1

    const v2, 0x92492

    const/4 v3, 0x0

    if-eq v4, v2, :cond_c

    const/4 v3, 0x1

    :cond_c
    and-int/lit8 v2, v1, 0x1

    invoke-interface {v0, v2, v3}, LX/iAM;->HHP(IZ)Z

    move-result v2

    if-eqz v2, :cond_45

    if-eqz v9, :cond_d

    sget-object v17, LX/3Yb;->A00:LX/2hw;

    :cond_d
    const/16 v20, 0x0

    if-eqz v7, :cond_e

    move-object/from16 v8, v20

    :cond_e
    if-eqz v5, :cond_f

    move-object/from16 v58, v20

    :cond_f
    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_10

    const-string v3, "com.instagram.comments.mvvm.view.fragment.commentcomposer.CommentTextInput (CommentComposer.kt:283)"

    const v2, -0x29243da

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_10
    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v5, :cond_11

    move-object/from16 v2, p0

    iget-object v3, v2, LX/Gns;->A06:Ljava/lang/String;

    sget-object v2, LX/0cX;->A00:LX/0cX;

    new-instance v7, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v7, v2, v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Fpo;Ljava/lang/Object;)V

    invoke-interface {v0, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_11
    check-cast v7, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v30

    move-object/from16 v2, v30

    if-ne v2, v5, :cond_12

    invoke-interface {v7}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    sget-wide v2, LX/2Ho;->A01:J

    new-instance v4, LX/2Hp;

    invoke-direct {v4, v9, v2, v3}, LX/2Hp;-><init>(Ljava/lang/String;J)V

    sget-object v3, LX/0cX;->A00:LX/0cX;

    new-instance v30, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-object/from16 v2, v30

    invoke-direct {v2, v3, v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Fpo;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_12
    check-cast v30, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v5, :cond_13

    new-instance v10, LX/HgV;

    invoke-direct {v10}, LX/HgV;-><init>()V

    invoke-interface {v0, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_13
    check-cast v10, LX/HgV;

    invoke-static {v0}, LX/HUo;->A00(LX/iAM;)LX/HVM;

    move-result-object v37

    sget-object v4, LX/2HD;->A0D:LX/Ahi;

    move-object v2, v0

    check-cast v2, LX/2EJ;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v4, v3}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v3, p2

    iget-object v11, v3, LX/Fwp;->A06:Landroidx/compose/runtime/MutableState;

    invoke-interface {v11}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v11}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v0, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v12, v3

    invoke-interface {v0, v9}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v12, v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v12, :cond_14

    if-ne v3, v5, :cond_15

    :cond_14
    new-instance v3, LX/aHr;

    move-object/from16 v21, v3

    move-object/from16 v22, p2

    move-object/from16 v23, v11

    move-object/from16 v24, v10

    move-object/from16 v25, v30

    move-object/from16 v26, v7

    move-object/from16 v27, v9

    move-object/from16 v28, v20

    move/from16 v29, v6

    invoke-direct/range {v21 .. v29}, LX/aHr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v0, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_15
    check-cast v3, LX/snk;

    invoke-static {v0, v4, v3}, LX/2GJ;->A06(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v3, p0

    iget-object v9, v3, LX/Gns;->A06:Ljava/lang/String;

    and-int/lit8 v22, v1, 0xe

    const/16 v36, 0x4

    const/4 v11, 0x0

    move/from16 v4, v36

    move/from16 v3, v22

    if-ne v3, v4, :cond_16

    const/4 v11, 0x1

    :cond_16
    move-object/from16 v3, p2

    invoke-interface {v0, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v11, v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v11, :cond_17

    if-ne v3, v5, :cond_18

    :cond_17
    new-instance v3, LX/FLn;

    move-object v11, v3

    move-object v12, v7

    move-object/from16 v13, p2

    move-object/from16 v14, p0

    move-object/from16 v15, v20

    move/from16 v16, v6

    invoke-direct/range {v11 .. v16}, LX/FLn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v0, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_18
    check-cast v3, LX/snk;

    invoke-static {v0, v9, v3}, LX/2GJ;->A06(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-interface {v0, v8}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v3, :cond_19

    if-ne v9, v5, :cond_1a

    :cond_19
    if-eqz v8, :cond_23

    iget-object v9, v8, LX/FzZ;->A07:LX/mqj;

    :goto_2
    invoke-interface {v0, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1a
    check-cast v9, LX/mqj;

    invoke-interface {v0, v8}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v3, :cond_1b

    if-ne v11, v5, :cond_1c

    :cond_1b
    if-eqz v8, :cond_22

    iget-object v11, v8, LX/FzZ;->A06:LX/mqj;

    :goto_3
    invoke-interface {v0, v11}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1c
    check-cast v11, LX/mqj;

    invoke-interface {v11}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v3, p2

    invoke-interface {v0, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v0, v11}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v12, v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v12, :cond_1d

    if-ne v4, v5, :cond_1e

    :cond_1d
    const/4 v12, 0x7

    new-instance v4, LX/C14;

    move-object/from16 v3, p2

    invoke-direct {v4, v12, v11, v3}, LX/C14;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1e
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v13, v4}, LX/2GJ;->A05(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v5, :cond_1f

    filled-new-array {v6}, [I

    move-result-object v12

    invoke-interface {v0, v12}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1f
    check-cast v12, [I

    invoke-interface {v0, v12}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_20

    if-ne v4, v5, :cond_21

    :cond_20
    const/16 v3, 0x15

    new-instance v4, LX/BWc;

    invoke-direct {v4, v12, v3}, LX/BWc;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_21
    check-cast v4, Lkotlin/jvm/functions/Function1;

    const-wide/16 v32, 0x0

    move-object/from16 v3, v17

    invoke-static {v3, v4}, LX/2QC;->A00(LX/3Yb;Lkotlin/jvm/functions/Function1;)LX/3Yb;

    move-result-object v23

    sget-object v35, LX/2LJ;->A07:LX/lmu;

    sget-object v34, LX/2KY;->A02:LX/ljy;

    move-object/from16 v4, v35

    move-object/from16 v3, v34

    invoke-static {v4, v0, v3, v6}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v21

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v3

    const/16 v14, 0x20

    ushr-long v15, v3, v14

    xor-long/2addr v3, v15

    long-to-int v13, v3

    move/from16 v16, v13

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v15

    move-object/from16 v3, v23

    invoke-static {v0, v3}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v4

    sget-object v29, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v3, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v3, :cond_27

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_22
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    sget-object v3, LX/0cX;->A00:LX/0cX;

    new-instance v11, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v11, v3, v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Fpo;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_23
    sget-object v4, LX/0gU;->A01:LX/0gU;

    sget-object v3, LX/0cX;->A00:LX/0cX;

    new-instance v9, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v9, v3, v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Fpo;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_24
    move/from16 v2, v18

    and-int/lit16 v2, v2, 0x6000

    if-nez v2, :cond_7

    move-object/from16 v2, v17

    invoke-interface {v0, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v3

    const/16 v2, 0x2000

    if-eqz v3, :cond_25

    const/16 v2, 0x4000

    :cond_25
    or-int/2addr v1, v2

    goto/16 :goto_1

    :cond_26
    move/from16 v1, v18

    goto/16 :goto_0

    :cond_27
    invoke-interface {v0}, LX/iAM;->HOC()V

    iget-boolean v3, v2, LX/2EJ;->A0M:Z

    if-eqz v3, :cond_44

    move-object/from16 v3, v29

    invoke-interface {v0, v3}, LX/iAM;->B2N(Lkotlin/jvm/functions/Function0;)V

    :goto_4
    sget-object v28, LX/2LB;->A04:LX/snk;

    move-object/from16 v13, v21

    move-object/from16 v3, v28

    invoke-static {v0, v13, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v27, LX/2LB;->A06:LX/snk;

    move-object/from16 v3, v27

    invoke-static {v0, v15, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    sget-object v26, LX/2LB;->A03:LX/snk;

    move-object/from16 v3, v26

    invoke-static {v0, v13, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v25, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    move-object/from16 v3, v25

    invoke-static {v0, v3}, LX/2LE;->A02(LX/iAM;Lkotlin/jvm/functions/Function1;)V

    sget-object v24, LX/2LB;->A05:LX/snk;

    move-object/from16 v3, v24

    invoke-static {v0, v4, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-interface {v11}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_43

    invoke-interface {v9}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_43

    const v3, 0x608103d4

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    sget-object v4, LX/2HD;->A03:LX/Ahi;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v4, v3}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/LjO;

    invoke-static {v0}, LX/FnT;->A03(LX/iAM;)LX/FnV;

    move-result-object v3

    invoke-virtual {v3, v11}, LX/FnV;->Df7(LX/LjO;)I

    move-result v4

    move-object/from16 v3, p2

    iget-object v13, v3, LX/Fwp;->A02:LX/lvA;

    aget v21, v12, v6

    invoke-interface {v13}, LX/lvA;->CQq()I

    move-result v3

    if-le v3, v4, :cond_42

    invoke-interface {v13}, LX/lvA;->CQq()I

    move-result v45

    :goto_5
    sub-int v45, v45, v4

    invoke-interface {v0, v8}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v3, :cond_28

    if-ne v12, v5, :cond_29

    :cond_28
    const/4 v3, 0x5

    new-instance v12, LX/C66;

    invoke-direct {v12, v3, v8, v7}, LX/C66;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v12}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_29
    check-cast v12, Lkotlin/jvm/functions/Function0;

    move/from16 v3, v19

    invoke-static {v0, v12, v6, v3, v6}, LX/02d;->A00(LX/iAM;Lkotlin/jvm/functions/Function0;IIZ)V

    invoke-static {v0}, LX/FnT;->A01(LX/iAM;)LX/FnV;

    move-result-object v3

    invoke-virtual {v3, v11}, LX/FnV;->BWi(LX/LjO;)I

    move-result v15

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v5, :cond_2b

    const/4 v3, 0x0

    if-lez v15, :cond_2a

    const/4 v3, 0x1

    :cond_2a
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    sget-object v3, LX/0cX;->A00:LX/0cX;

    new-instance v12, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v12, v3, v13}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Fpo;Ljava/lang/Object;)V

    invoke-interface {v0, v12}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2b
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-interface {v0, v15}, LX/iAM;->AZa(I)Z

    move-result v13

    invoke-interface {v0, v8}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v13, v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v13, :cond_2c

    if-ne v3, v5, :cond_2d

    :cond_2c
    const/16 v40, 0x2

    new-instance v3, LX/mAJ;

    move-object/from16 v38, v3

    move/from16 v39, v15

    move-object/from16 v41, v7

    move-object/from16 v42, v8

    move-object/from16 v43, v12

    invoke-direct/range {v38 .. v43}, LX/mAJ;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2d
    check-cast v3, Lkotlin/jvm/functions/Function1;

    move-object/from16 v12, v16

    invoke-static {v0, v12, v3}, LX/2GJ;->A05(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    if-lez v45, :cond_41

    if-lez v21, :cond_41

    const v3, 0x60931029

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    sub-int v4, v4, v21

    sget-object v50, LX/2KY;->A0E:Landroidx/compose/ui/Alignment;

    shl-long v32, v32, v14

    int-to-long v3, v4

    const-wide v12, 0xffffffffL

    and-long/2addr v3, v12

    or-long v3, v3, v32

    new-instance v12, LX/ben;

    move-object/from16 v38, v12

    move-object/from16 v39, v8

    move-object/from16 v40, v9

    move-object/from16 v41, v7

    move-object/from16 v42, v11

    move-object/from16 v43, v30

    move-object/from16 v44, p3

    move/from16 v46, v19

    invoke-direct/range {v38 .. v46}, LX/ben;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    const v9, 0x25ecfa0a

    invoke-static {v0, v12, v9}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v53

    const/16 v55, 0xc

    const/16 v54, 0x6006

    move-object/from16 v49, v0

    move-object/from16 v51, v20

    move-object/from16 v52, v20

    move-wide/from16 v56, v3

    invoke-static/range {v49 .. v57}, LX/aDc;->A00(LX/iAM;Landroidx/compose/ui/Alignment;LX/ZAt;Lkotlin/jvm/functions/Function0;LX/snk;IIJ)V

    :goto_6
    invoke-static {v2, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_7
    invoke-static {v2, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object/from16 v3, p0

    iget-boolean v3, v3, LX/Gns;->A0C:Z

    if-eqz v3, :cond_40

    const v3, 0x60acf3be

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    sget-object v23, LX/3Yb;->A00:LX/2hw;

    invoke-static {v0}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v3

    iget-wide v3, v3, LX/2Im;->A0m:J

    const/high16 v9, 0x41c00000    # 24.0f

    invoke-static {v9}, LX/2Ja;->A08(F)LX/2Jg;

    move-result-object v11

    move-object/from16 v9, v23

    invoke-static {v9, v11, v3, v4}, LX/2Mo;->A05(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v4

    invoke-static {v2, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_8
    sget-object v9, LX/2KM;->A02:LX/2KN;

    const/high16 v21, 0x41600000    # 14.0f

    const/4 v11, 0x0

    move/from16 v3, v21

    invoke-static {v9, v11, v11, v3, v11}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v3

    invoke-interface {v3, v4}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v13

    move-object/from16 v4, v35

    move-object/from16 v3, v34

    invoke-static {v4, v0, v3, v6}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v11

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v3

    ushr-long v15, v3, v14

    xor-long/2addr v3, v15

    long-to-int v12, v3

    move v15, v12

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v0, v13}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v4

    invoke-interface {v0}, LX/iAM;->HOC()V

    iget-boolean v3, v2, LX/2EJ;->A0M:Z

    if-eqz v3, :cond_3f

    move-object/from16 v3, v29

    invoke-interface {v0, v3}, LX/iAM;->B2N(Lkotlin/jvm/functions/Function0;)V

    :goto_9
    move-object/from16 v3, v28

    invoke-static {v0, v11, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v3, v27

    invoke-static {v0, v12, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object/from16 v3, v26

    invoke-static {v0, v11, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v3, v25

    invoke-static {v0, v3}, LX/2LE;->A02(LX/iAM;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v3, v24

    invoke-static {v0, v4, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v3, p0

    iget-object v4, v3, LX/Gns;->A08:Ljava/lang/String;

    if-eqz v4, :cond_3e

    const v3, -0x22781414

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    move-object/from16 v3, p3

    iget-object v3, v3, LX/Gnt;->A02:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v4, v3, v6}, LX/Gnw;->A0C(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    :goto_a
    invoke-static {v2, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-interface {v7}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v5, :cond_2e

    new-instance v11, LX/BUC;

    move/from16 v4, v31

    move-object/from16 v3, v30

    invoke-direct {v11, v4, v7, v3}, LX/BUC;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v11}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2e
    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v12, v11}, LX/2GJ;->A05(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v9, v3}, LX/Gny;->A00(LX/3Yb;Ljava/lang/Integer;)LX/3Yb;

    move-result-object v13

    sget-object v4, LX/2KY;->A04:LX/ljz;

    sget-object v3, LX/2LJ;->A01:LX/lmt;

    invoke-static {v3, v0, v4}, LX/2Ln;->A01(LX/lmt;LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v11

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v3

    ushr-long v15, v3, v14

    xor-long/2addr v3, v15

    long-to-int v12, v3

    move v15, v12

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v0, v13}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v4

    invoke-interface {v0}, LX/iAM;->HOC()V

    iget-boolean v3, v2, LX/2EJ;->A0M:Z

    if-eqz v3, :cond_3d

    move-object/from16 v3, v29

    invoke-interface {v0, v3}, LX/iAM;->B2N(Lkotlin/jvm/functions/Function0;)V

    :goto_b
    move-object/from16 v3, v28

    invoke-static {v0, v11, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v3, v27

    invoke-static {v0, v12, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object/from16 v3, v26

    invoke-static {v0, v11, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v3, v25

    invoke-static {v0, v3}, LX/2LE;->A02(LX/iAM;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v3, v24

    invoke-static {v0, v4, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v4, LX/5OU;->A00:LX/5OU;

    move-object/from16 v3, v23

    invoke-virtual {v4, v3}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v13

    shr-int v3, v6, v31

    and-int/lit8 v11, v3, 0xe

    move-object/from16 v4, v35

    move-object/from16 v3, v34

    invoke-static {v4, v0, v3, v11}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v12

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v3

    ushr-long v15, v3, v14

    xor-long/2addr v3, v15

    long-to-int v11, v3

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v0, v13}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v4

    invoke-interface {v0}, LX/iAM;->HOC()V

    iget-boolean v13, v2, LX/2EJ;->A0M:Z

    if-eqz v13, :cond_3c

    move-object/from16 v13, v29

    invoke-interface {v0, v13}, LX/iAM;->B2N(Lkotlin/jvm/functions/Function0;)V

    :goto_c
    move-object/from16 v13, v28

    invoke-static {v0, v12, v13}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v12, v27

    invoke-static {v0, v3, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object/from16 v3, v26

    invoke-static {v0, v11, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v3, v25

    invoke-static {v0, v3}, LX/2LE;->A02(LX/iAM;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v3, v24

    invoke-static {v0, v4, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v41

    check-cast v41, LX/2Hp;

    invoke-static {v9, v10}, LX/HgW;->A00(LX/3Yb;LX/HgV;)LX/3Yb;

    move-result-object v4

    const/high16 v3, 0x42100000    # 36.0f

    const/high16 v9, 0x7fc00000    # Float.NaN

    invoke-static {v4, v9, v3}, LX/2KM;->A0g(LX/3Yb;FF)LX/3Yb;

    move-result-object v4

    const/high16 v3, 0x43160000    # 150.0f

    invoke-static {v4, v9, v3}, LX/2KM;->A0h(LX/3Yb;FF)LX/3Yb;

    move-result-object v9

    move-object/from16 v4, v37

    move/from16 v3, v19

    invoke-static {v4, v9, v3}, LX/HUo;->A02(LX/HVM;LX/3Yb;Z)LX/3Yb;

    move-result-object v9

    const/high16 v4, 0x40400000    # 3.0f

    move/from16 v3, v21

    invoke-static {v9, v3, v4}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v38

    invoke-static {v0}, LX/2Jw;->A01(LX/iAM;)LX/2JI;

    move-result-object v3

    iget-object v9, v3, LX/2JI;->A00:LX/2Is;

    invoke-static {v0}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v3

    iget-wide v3, v3, LX/2Im;->A0x:J

    invoke-static {v9, v3, v4}, LX/2Is;->A0I(LX/2Is;J)LX/2Is;

    move-result-object v40

    invoke-static {v0}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v3

    iget-wide v3, v3, LX/2Im;->A0B:J

    new-instance v16, LX/2Mq;

    move-object/from16 v9, v16

    invoke-direct {v9, v3, v4}, LX/2Mq;-><init>(J)V

    const/4 v13, 0x4

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    new-instance v15, LX/Hgi;

    move/from16 v10, v31

    move/from16 v3, v19

    invoke-direct {v15, v11, v10, v3, v13}, LX/Hgi;-><init>(Ljava/lang/Boolean;III)V

    const/4 v10, 0x0

    move/from16 v3, v22

    if-ne v3, v13, :cond_2f

    const/4 v10, 0x1

    :cond_2f
    const/high16 v9, 0x380000

    and-int/2addr v9, v1

    const/high16 v4, 0x100000

    const/4 v3, 0x0

    if-ne v9, v4, :cond_30

    const/4 v3, 0x1

    :cond_30
    or-int/2addr v10, v3

    and-int/lit8 v9, v1, 0x70

    const/4 v3, 0x0

    if-ne v9, v14, :cond_31

    const/4 v3, 0x1

    :cond_31
    or-int/2addr v10, v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_32

    if-ne v11, v5, :cond_33

    :cond_32
    new-instance v11, LX/RH1;

    move-object/from16 v42, v11

    move/from16 v43, v6

    move-object/from16 v44, p3

    move-object/from16 v45, p0

    move-object/from16 v46, v58

    move-object/from16 v47, v7

    invoke-direct/range {v42 .. v47}, LX/RH1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v11}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_33
    check-cast v11, Lkotlin/jvm/functions/Function1;

    new-instance v12, LX/Hgj;

    move-object/from16 v10, v20

    invoke-direct {v12, v10, v10, v10, v11}, LX/Hgj;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v3, p0

    iget v10, v3, LX/Gns;->A01:I

    const/4 v4, 0x0

    move/from16 v3, v22

    if-ne v3, v13, :cond_34

    const/4 v4, 0x1

    :cond_34
    move-object/from16 v3, p2

    invoke-interface {v0, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v4, v3

    const/4 v3, 0x0

    if-ne v9, v14, :cond_35

    const/4 v3, 0x1

    :cond_35
    or-int/2addr v4, v3

    invoke-interface {v0, v8}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v4, v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v4, :cond_36

    if-ne v3, v5, :cond_37

    :cond_36
    new-instance v3, LX/I6X;

    move-object/from16 v49, v3

    move/from16 v50, v6

    move-object/from16 v51, v8

    move-object/from16 v52, v30

    move-object/from16 v53, p3

    move-object/from16 v54, p2

    move-object/from16 v55, p0

    move-object/from16 v56, v7

    invoke-direct/range {v49 .. v56}, LX/I6X;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_37
    check-cast v3, Lkotlin/jvm/functions/Function1;

    new-instance v5, LX/C0S;

    move-object/from16 v4, p0

    invoke-direct {v5, v6, v7, v4}, LX/C0S;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v4, 0x50ff43f0

    invoke-static {v0, v5, v4}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v43

    const/16 v46, 0x3d18

    const/high16 v45, 0x180000

    move-object/from16 v35, v12

    move-object/from16 v36, v15

    move-object/from16 v37, v0

    move-object/from16 v39, v16

    move-object/from16 v42, v3

    move/from16 v44, v10

    move/from16 v47, v6

    invoke-static/range {v35 .. v47}, LX/Hgy;->A04(LX/Hgj;LX/Hgi;LX/iAM;LX/3Yb;LX/C26;LX/2Is;LX/2Hp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIZ)V

    move-object/from16 v3, p0

    iget-object v5, v3, LX/Gns;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v5, :cond_3b

    const v3, 0x13317e2f

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    move-object/from16 v3, p3

    iget-object v4, v3, LX/Gnt;->A06:Lkotlin/jvm/functions/Function0;

    iget-object v3, v3, LX/Gnt;->A05:Lkotlin/jvm/functions/Function0;

    const/16 v41, 0x8

    move-object/from16 v35, v0

    move-object/from16 v36, v20

    move-object/from16 v37, v5

    move-object/from16 v38, v4

    move-object/from16 v39, v3

    move/from16 v40, v6

    invoke-static/range {v35 .. v41}, LX/Gnw;->A05(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    :goto_d
    invoke-static {v2, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move/from16 v3, v19

    invoke-static {v2, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    sget-object v11, LX/2KM;->A00:LX/2KN;

    if-eqz v5, :cond_3a

    sget-object v4, LX/2LJ;->A06:LX/lmu;

    :goto_e
    move-object/from16 v3, v34

    invoke-static {v4, v0, v3, v6}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v10

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v3

    ushr-long v6, v3, v14

    xor-long/2addr v3, v6

    long-to-int v7, v3

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v4

    invoke-static {v0, v11}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v6

    invoke-interface {v0}, LX/iAM;->HOC()V

    iget-boolean v3, v2, LX/2EJ;->A0M:Z

    if-eqz v3, :cond_39

    move-object/from16 v3, v29

    invoke-interface {v0, v3}, LX/iAM;->B2N(Lkotlin/jvm/functions/Function0;)V

    :goto_f
    move-object/from16 v3, v28

    invoke-static {v0, v10, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v3, v27

    invoke-static {v0, v4, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v3, v26

    invoke-static {v0, v4, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v3, v25

    invoke-static {v0, v3}, LX/2LE;->A02(LX/iAM;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v3, v24

    invoke-static {v0, v6, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const/16 v16, 0x0

    if-eqz v5, :cond_38

    const/16 v16, 0x1

    :cond_38
    or-int v22, v22, v9

    and-int/lit16 v1, v1, 0x380

    or-int v22, v22, v1

    const/16 v15, 0x8

    move-object v9, v0

    move-object/from16 v10, v20

    move-object/from16 v11, p3

    move-object/from16 v12, p1

    move-object/from16 v13, p0

    move/from16 v14, v22

    invoke-static/range {v9 .. v16}, LX/Gnw;->A04(LX/iAM;LX/3Yb;LX/Gnt;LX/Gnu;LX/Gns;IIZ)V

    move/from16 v1, v19

    invoke-static {v2, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v2, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v2, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v2, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_46

    const v1, 0x3f968720

    invoke-static {v1}, LX/2GI;->A00(I)V

    goto :goto_10

    :cond_39
    invoke-interface {v0}, LX/iAM;->HZl()V

    goto :goto_f

    :cond_3a
    sget-object v4, LX/2LJ;->A02:LX/iAY;

    goto :goto_e

    :cond_3b
    const v3, 0x11b0af35

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    goto/16 :goto_d

    :cond_3c
    invoke-interface {v0}, LX/iAM;->HZl()V

    goto/16 :goto_c

    :cond_3d
    invoke-interface {v0}, LX/iAM;->HZl()V

    goto/16 :goto_b

    :cond_3e
    const v3, -0x23955a25

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    goto/16 :goto_a

    :cond_3f
    invoke-interface {v0}, LX/iAM;->HZl()V

    goto/16 :goto_9

    :cond_40
    const v3, 0x60b0e9e7

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    invoke-static {v2, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    sget-object v4, LX/3Yb;->A00:LX/2hw;

    move-object/from16 v23, v4

    goto/16 :goto_8

    :cond_41
    const v3, 0x5f98e685

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    goto/16 :goto_6

    :cond_42
    move/from16 v45, v21

    goto/16 :goto_5

    :cond_43
    const v3, 0x5f98e685

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    goto/16 :goto_7

    :cond_44
    invoke-interface {v0}, LX/iAM;->HZl()V

    goto/16 :goto_4

    :cond_45
    invoke-interface {v0}, LX/iAM;->HM3()V

    :cond_46
    :goto_10
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_47

    const/16 v49, 0x2

    new-instance v0, LX/Jm8;

    move-object/from16 v39, v0

    move-object/from16 v40, v17

    move-object/from16 v41, v8

    move-object/from16 v42, p3

    move-object/from16 v43, p2

    move-object/from16 v44, p1

    move-object/from16 v45, p0

    move-object/from16 v46, v58

    move/from16 v47, v18

    invoke-direct/range {v39 .. v49}, LX/Jm8;-><init>(LX/3Yb;LX/FzZ;LX/Gnt;LX/Fwp;LX/Gnu;LX/Gns;Lkotlin/jvm/functions/Function0;III)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_47
    return-void
.end method

.method public static final A04(LX/iAM;LX/3Yb;LX/Gnt;LX/Gnu;LX/Gns;IIZ)V
    .locals 20

    move-object/from16 v7, p1

    move/from16 v3, p7

    const v0, -0x70d13088

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/iAM;->HOA(I)V

    move/from16 v4, p5

    and-int/lit8 v0, p5, 0x6

    move-object/from16 v5, p4

    if-nez v0, :cond_f

    invoke-interface {v8, v5}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x2

    if-eqz v0, :cond_0

    const/4 v10, 0x4

    :cond_0
    or-int v10, v10, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move-object/from16 v6, p2

    if-nez v0, :cond_2

    invoke-interface {v8, v6}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_1

    const/16 v0, 0x20

    :cond_1
    or-int/2addr v10, v0

    :cond_2
    and-int/lit16 v0, v4, 0x180

    const/16 v9, 0x100

    move-object/from16 v15, p3

    if-nez v0, :cond_4

    invoke-interface {v8, v15}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x80

    if-eqz v1, :cond_3

    const/16 v0, 0x100

    :cond_3
    or-int/2addr v10, v0

    :cond_4
    move/from16 p0, p6

    and-int/lit8 v13, p6, 0x8

    if-eqz v13, :cond_d

    or-int/lit16 v10, v10, 0xc00

    :cond_5
    :goto_1
    and-int/lit8 v12, p6, 0x10

    if-eqz v12, :cond_b

    or-int/lit16 v10, v10, 0x6000

    :cond_6
    :goto_2
    and-int/lit16 v11, v10, 0x2493

    const/16 v0, 0x2492

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-eq v11, v0, :cond_7

    const/4 v1, 0x1

    :cond_7
    and-int/lit8 v0, v10, 0x1

    invoke-interface {v8, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_19

    if-eqz v13, :cond_8

    sget-object v7, LX/3Yb;->A00:LX/2hw;

    :cond_8
    if-eqz v12, :cond_9

    const/4 v3, 0x0

    :cond_9
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v1, "com.instagram.comments.mvvm.view.fragment.commentcomposer.CommentActionButtons (CommentComposer.kt:808)"

    const v0, 0x57e1b01f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_a
    sget-object v1, LX/2LJ;->A00:LX/lmt;

    sget-object v0, LX/2KY;->A04:LX/ljz;

    invoke-static {v1, v8, v0}, LX/2Ln;->A00(LX/lmt;LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v12

    invoke-static {v8}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    const/16 v11, 0x20

    ushr-long v13, v0, v11

    xor-long/2addr v0, v13

    long-to-int v11, v0

    move/from16 v16, v11

    move-object v1, v8

    check-cast v1, LX/2EJ;

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v14

    invoke-static {v8, v7}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v13

    sget-object v11, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v1, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_10

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_6

    invoke-interface {v8, v3}, LX/iAM;->AZd(Z)Z

    move-result v1

    const/16 v0, 0x2000

    if-eqz v1, :cond_c

    const/16 v0, 0x4000

    :cond_c
    or-int/2addr v10, v0

    goto :goto_2

    :cond_d
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_5

    invoke-interface {v8, v7}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x400

    if-eqz v1, :cond_e

    const/16 v0, 0x800

    :cond_e
    or-int/2addr v10, v0

    goto :goto_1

    :cond_f
    move v10, v4

    goto/16 :goto_0

    :cond_10
    invoke-interface {v8}, LX/iAM;->HOC()V

    iget-boolean v0, v1, LX/2EJ;->A0M:Z

    if-eqz v0, :cond_18

    invoke-interface {v8, v11}, LX/iAM;->B2N(Lkotlin/jvm/functions/Function0;)V

    :goto_3
    sget-object v0, LX/2LB;->A04:LX/snk;

    invoke-static {v8, v12, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v0, LX/2LB;->A06:LX/snk;

    invoke-static {v8, v14, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v0, LX/2LB;->A03:LX/snk;

    invoke-static {v8, v11, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v0, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v0}, LX/2LE;->A02(LX/iAM;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/2LB;->A05:LX/snk;

    invoke-static {v8, v13, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    iget-boolean v0, v5, LX/Gns;->A0B:Z

    const v11, 0x23e430ce

    if-eqz v0, :cond_17

    const v0, 0x25d1bd6b

    invoke-interface {v8, v0}, LX/iAM;->HO8(I)V

    iget-object v14, v6, LX/Gnt;->A07:Lkotlin/jvm/functions/Function0;

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    if-eqz v3, :cond_11

    const/high16 v13, 0x40c00000    # 6.0f

    const/4 v12, 0x0

    invoke-static {v0, v12, v12, v12, v13}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v0

    :cond_11
    invoke-static {v8, v0, v14, v2, v2}, LX/Gnw;->A0A(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;II)V

    :goto_4
    invoke-static {v1, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-boolean v0, v5, LX/Gns;->A0A:Z

    if-eqz v0, :cond_16

    const v0, 0x25d7931c

    invoke-interface {v8, v0}, LX/iAM;->HO8(I)V

    const p5, 0x7f08264c

    const v0, 0x7f134c03

    invoke-static {v8, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object p3

    iget-object v12, v6, LX/Gnt;->A04:Lkotlin/jvm/functions/Function0;

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    and-int/lit16 v10, v10, 0x380

    const/4 v13, 0x0

    if-ne v10, v9, :cond_12

    const/4 v13, 0x1

    :cond_12
    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v13, :cond_13

    sget-object v9, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v9, :cond_14

    :cond_13
    const/16 v9, 0x8

    new-instance v10, LX/C6B;

    invoke-direct {v10, v15, v9}, LX/C6B;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v8, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_14
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v10}, LX/2Oq;->A02(LX/3Yb;Lkotlin/jvm/functions/Function1;)LX/3Yb;

    move-result-object p2

    move-object/from16 p1, v8

    move-object/from16 p4, v12

    move/from16 p6, v2

    move/from16 p7, v2

    invoke-static/range {p1 .. p7}, LX/Gnw;->A08(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;III)V

    :goto_5
    invoke-static {v1, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-object v9, v5, LX/Gns;->A02:LX/Gnr;

    if-eqz v9, :cond_15

    const v0, 0x25df0121

    invoke-interface {v8, v0}, LX/iAM;->HO8(I)V

    iget v9, v9, LX/Gnr;->A00:I

    const v0, 0x7f13762f

    invoke-static {v8, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object p3

    iget-object v0, v6, LX/Gnt;->A00:Lkotlin/jvm/functions/Function0;

    const/16 p7, 0x8

    const/16 p2, 0x0

    move-object/from16 p1, v8

    move-object/from16 p4, v0

    move/from16 p5, v9

    move/from16 p6, v2

    invoke-static/range {p1 .. p7}, LX/Gnw;->A08(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;III)V

    :goto_6
    invoke-static {v1, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, 0x6ec3da61

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_7

    :cond_15
    invoke-interface {v8, v11}, LX/iAM;->HO8(I)V

    goto :goto_6

    :cond_16
    invoke-interface {v8, v11}, LX/iAM;->HO8(I)V

    goto :goto_5

    :cond_17
    invoke-interface {v8, v11}, LX/iAM;->HO8(I)V

    goto/16 :goto_4

    :cond_18
    invoke-interface {v8}, LX/iAM;->HZl()V

    goto/16 :goto_3

    :cond_19
    invoke-interface {v8}, LX/iAM;->HM3()V

    :cond_1a
    :goto_7
    invoke-interface {v8}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_1b

    new-instance v14, LX/Kxi;

    move/from16 p2, v3

    move/from16 p1, v2

    move/from16 v19, v4

    move-object/from16 v18, v5

    move-object/from16 v17, v6

    move-object/from16 v16, v7

    invoke-direct/range {v14 .. v22}, LX/Kxi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v14, v0, LX/2GH;->A06:LX/snk;

    :cond_1b
    return-void
.end method

.method public static final A05(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .locals 25

    move-object/from16 v21, p1

    const/4 v11, 0x0

    const/4 v7, 0x1

    move-object/from16 v24, p3

    move-object/from16 v0, v24

    invoke-static {v0, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v20, 0x2

    move-object/from16 v23, p4

    move/from16 v1, v20

    move-object/from16 v0, v23

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x316edd7f

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/iAM;->HOA(I)V

    move/from16 v8, p5

    and-int/lit8 v0, p5, 0x6

    move-object/from16 p0, p2

    if-nez v0, :cond_b

    move-object/from16 v0, p0

    invoke-interface {v9, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    :cond_0
    or-int v2, v2, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_2

    move-object/from16 v0, v24

    invoke-interface {v9, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_1

    const/16 v0, 0x20

    :cond_1
    or-int/2addr v2, v0

    :cond_2
    and-int/lit16 v0, v8, 0x180

    if-nez v0, :cond_4

    move-object/from16 v0, v23

    invoke-interface {v9, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x80

    if-eqz v1, :cond_3

    const/16 v0, 0x100

    :cond_3
    or-int/2addr v2, v0

    :cond_4
    move/from16 v22, p6

    and-int/lit8 v4, p6, 0x8

    if-eqz v4, :cond_9

    or-int/lit16 v2, v2, 0xc00

    :cond_5
    :goto_1
    and-int/lit16 v3, v2, 0x493

    const/16 v0, 0x492

    const/4 v1, 0x0

    if-eq v3, v0, :cond_6

    const/4 v1, 0x1

    :cond_6
    and-int/lit8 v0, v2, 0x1

    invoke-interface {v9, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz v4, :cond_7

    sget-object v21, LX/3Yb;->A00:LX/2hw;

    :cond_7
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "com.instagram.comments.mvvm.view.fragment.commentcomposer.ComposerMediaThumbnail (CommentComposer.kt:705)"

    const v0, -0x5329488

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_8
    const/high16 v4, 0x41600000    # 14.0f

    const/high16 v3, 0x40400000    # 3.0f

    const/high16 v1, 0x40c00000    # 6.0f

    move-object/from16 v0, v21

    invoke-static {v0, v4, v3, v4, v1}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v10

    sget-object v0, LX/2KY;->A0E:Landroidx/compose/ui/Alignment;

    invoke-static {v0, v11}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v4

    invoke-static {v9}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    const/16 v17, 0x20

    ushr-long v5, v0, v17

    xor-long/2addr v0, v5

    long-to-int v3, v0

    move-object v6, v9

    check-cast v6, LX/2EJ;

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v5

    invoke-static {v9, v10}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v19, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v6, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_c

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    and-int/lit16 v0, v8, 0xc00

    if-nez v0, :cond_5

    move-object/from16 v0, v21

    invoke-interface {v9, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x400

    if-eqz v1, :cond_a

    const/16 v0, 0x800

    :cond_a
    or-int/2addr v2, v0

    goto :goto_1

    :cond_b
    move v2, v8

    goto/16 :goto_0

    :cond_c
    invoke-interface {v9}, LX/iAM;->HOC()V

    iget-boolean v0, v6, LX/2EJ;->A0M:Z

    if-eqz v0, :cond_f

    move-object/from16 v0, v19

    invoke-interface {v9, v0}, LX/iAM;->B2N(Lkotlin/jvm/functions/Function0;)V

    :goto_2
    sget-object v15, LX/2LB;->A04:LX/snk;

    invoke-static {v9, v4, v15}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v10, LX/2LB;->A06:LX/snk;

    invoke-static {v9, v5, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v5, LX/2LB;->A03:LX/snk;

    invoke-static {v9, v0, v5}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v4, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v9, v4}, LX/2LE;->A02(LX/iAM;Lkotlin/jvm/functions/Function1;)V

    sget-object v3, LX/2LB;->A05:LX/snk;

    invoke-static {v9, v1, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v16, LX/2LG;->A00:LX/2LG;

    sget-object v13, LX/2ME;->A00:LX/lsl;

    sget-object v18, LX/3Yb;->A00:LX/2hw;

    invoke-static/range {v18 .. v18}, LX/2KM;->A0N(LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {}, LX/2Ja;->A04()LX/2Jg;

    move-result-object v0

    invoke-static {v1, v0}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v14

    invoke-static {v9}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A0m:J

    invoke-static {}, LX/2Ja;->A04()LX/2Jg;

    move-result-object v12

    invoke-static {v14, v12, v0, v1}, LX/2Mo;->A06(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v1

    const/4 v12, 0x0

    move-object/from16 v0, v24

    invoke-static {v1, v12, v12, v0, v7}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v1

    and-int/lit8 v0, v2, 0xe

    or-int/lit16 v14, v0, 0x6030

    const/high16 v2, 0x41800000    # 16.0f

    move-object/from16 v0, p0

    invoke-static {v9, v1, v13, v0, v14}, LX/HOM;->A04(LX/iAM;LX/3Yb;LX/lsl;Lcom/instagram/common/typedurl/ImageUrl;I)V

    const/high16 v0, 0x40800000    # 4.0f

    div-float v13, v2, v0

    move-object/from16 v0, v18

    invoke-static {v0, v2}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v14

    sget-object v1, LX/2KY;->A0D:Landroidx/compose/ui/Alignment;

    move-object/from16 v0, v16

    invoke-virtual {v0, v1, v14}, LX/2LG;->ARL(Landroidx/compose/ui/Alignment;LX/3Yb;)LX/3Yb;

    move-result-object v14

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_d

    new-instance v1, LX/G7T;

    invoke-direct {v1, v13, v11}, LX/G7T;-><init>(FI)V

    invoke-interface {v9, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_d
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v14, v1}, LX/2NK;->A02(LX/3Yb;Lkotlin/jvm/functions/Function1;)LX/3Yb;

    move-result-object v0

    sget-object v14, LX/2Ja;->A00:LX/2Jg;

    invoke-static {v0, v14}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v13

    invoke-static {v9}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A0e:J

    invoke-static {v13, v14, v0, v1}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v1

    move-object/from16 v0, v23

    invoke-static {v1, v12, v12, v0, v7}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v13

    sget-object v0, LX/2KY;->A09:Landroidx/compose/ui/Alignment;

    invoke-static {v0, v11}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v12

    invoke-static {v9}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    ushr-long v16, v0, v17

    xor-long v0, v0, v16

    long-to-int v14, v0

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v9, v13}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v13

    invoke-interface {v9}, LX/iAM;->HOC()V

    iget-boolean v0, v6, LX/2EJ;->A0M:Z

    if-eqz v0, :cond_e

    move-object/from16 v0, v19

    invoke-interface {v9, v0}, LX/iAM;->B2N(Lkotlin/jvm/functions/Function0;)V

    :goto_3
    invoke-static {v9, v12, v15}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v9, v1, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v9, v0, v5}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v9, v4}, LX/2LE;->A02(LX/iAM;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v9, v13, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v1, 0x7f08226b

    move/from16 v0, v20

    invoke-static {v9, v1, v11, v0, v11}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v11

    const v0, 0x7f1369de

    invoke-static {v9, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v9}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A14:J

    move-object/from16 v3, v18

    invoke-static {v3, v2}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v10

    move-wide v13, v0

    invoke-static/range {v9 .. v14}, LX/4IW;->A0C(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;J)V

    invoke-static {v6, v7}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v6, v7}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, -0x1c3cd3e6

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_4

    :cond_e
    invoke-interface {v9}, LX/iAM;->HZl()V

    goto :goto_3

    :cond_f
    invoke-interface {v9}, LX/iAM;->HZl()V

    goto/16 :goto_2

    :cond_10
    invoke-interface {v9}, LX/iAM;->HM3()V

    :cond_11
    :goto_4
    invoke-interface {v9}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_12

    new-instance v0, LX/KBY;

    move-object/from16 v16, v0

    move-object/from16 v17, v24

    move-object/from16 v18, v21

    move-object/from16 v19, p0

    move-object/from16 v20, v23

    move/from16 v21, v8

    move/from16 v23, v7

    invoke-direct/range {v16 .. v23}, LX/KBY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_12
    return-void
.end method

.method public static final A06(LX/iAM;LX/3Yb;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;IIZ)V
    .locals 20

    move-object/from16 v5, p1

    const v0, -0x18f7bb4e

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/iAM;->HOA(I)V

    move/from16 v3, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 v4, p2

    if-nez v0, :cond_b

    invoke-interface {v6, v4}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x2

    if-eqz v0, :cond_0

    const/4 v8, 0x4

    :cond_0
    or-int v8, v8, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move/from16 v10, p6

    if-nez v0, :cond_2

    invoke-interface {v6, v10}, LX/iAM;->AZd(Z)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_1

    const/16 v0, 0x20

    :cond_1
    or-int/2addr v8, v0

    :cond_2
    and-int/lit16 v0, v3, 0x180

    move-object/from16 v15, p3

    if-nez v0, :cond_4

    invoke-interface {v6, v15}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x80

    if-eqz v1, :cond_3

    const/16 v0, 0x100

    :cond_3
    or-int/2addr v8, v0

    :cond_4
    move/from16 v19, p5

    and-int/lit8 v7, p5, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v8, v8, 0xc00

    :cond_5
    :goto_1
    and-int/lit16 v2, v8, 0x493

    const/16 v0, 0x492

    const/4 v1, 0x0

    if-eq v2, v0, :cond_6

    const/4 v1, 0x1

    :cond_6
    and-int/lit8 v0, v8, 0x1

    invoke-interface {v6, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_12

    if-eqz v7, :cond_7

    sget-object v5, LX/3Yb;->A00:LX/2hw;

    :cond_7
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "com.instagram.comments.mvvm.view.fragment.commentcomposer.ThreadsCrosspostingToggleRow (CommentComposer.kt:1003)"

    const v0, 0x35d6415a

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_8
    sget-object v0, LX/2KM;->A02:LX/2KN;

    invoke-interface {v5, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2KM;->A0D(LX/3Yb;)LX/3Yb;

    move-result-object v7

    const/4 v9, 0x0

    invoke-static {v6}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A11:J

    const/4 v8, 0x0

    sget-object v2, LX/2hK;->A00:LX/lka;

    invoke-static {v7, v2, v0, v1}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v0

    const/4 v7, 0x1

    invoke-static {v0, v8, v8, v15, v7}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v13

    sget-object v1, LX/2LJ;->A02:LX/iAY;

    sget-object v0, LX/2KY;->A04:LX/ljz;

    const/16 v11, 0x36

    invoke-static {v1, v6, v0, v11}, LX/2Ln;->A03(LX/lmt;LX/iAM;LX/ljz;I)LX/lpy;

    move-result-object v12

    invoke-static {v6}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v16, v0, v2

    xor-long v0, v0, v16

    long-to-int v2, v0

    move/from16 v16, v2

    move-object v2, v6

    check-cast v2, LX/2EJ;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v14

    invoke-static {v6, v13}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v13

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_c

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_5

    invoke-interface {v6, v5}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x400

    if-eqz v1, :cond_a

    const/16 v0, 0x800

    :cond_a
    or-int/2addr v8, v0

    goto :goto_1

    :cond_b
    move v8, v3

    goto/16 :goto_0

    :cond_c
    invoke-interface {v6}, LX/iAM;->HOC()V

    iget-boolean v0, v2, LX/2EJ;->A0M:Z

    if-eqz v0, :cond_10

    invoke-interface {v6, v1}, LX/iAM;->B2N(Lkotlin/jvm/functions/Function0;)V

    :goto_2
    sget-object v0, LX/2LB;->A04:LX/snk;

    invoke-static {v6, v12, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v0, LX/2LB;->A06:LX/snk;

    invoke-static {v6, v14, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/2LB;->A03:LX/snk;

    invoke-static {v6, v1, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v0, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v0}, LX/2LE;->A02(LX/iAM;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/2LB;->A05:LX/snk;

    invoke-static {v6, v13, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    if-eqz p6, :cond_f

    const v0, 0x506ad7ec

    invoke-interface {v6, v0}, LX/iAM;->HO8(I)V

    sget-object p2, LX/008;->A00:Ljava/lang/Integer;

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    invoke-static {v0}, LX/2La;->A0M(LX/3Yb;)LX/3Yb;

    move-result-object p1

    const/16 p6, 0xc

    move-object/from16 p3, v8

    move-object/from16 p4, v8

    move/from16 p5, v11

    invoke-static/range {p0 .. p6}, LX/SBO;->A00(LX/iAM;LX/3Yb;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V

    :goto_3
    invoke-static {v2, v9}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, -0x47ba6100

    invoke-interface {v6, v0}, LX/iAM;->HO8(I)V

    const v1, 0x7f138104

    const v0, 0x7f138105

    invoke-static {v6, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v0, v1}, LX/5OW;->A03(LX/iAM;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v11

    :goto_4
    invoke-static {v2, v9}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v6}, LX/2Jw;->A01(LX/iAM;)LX/2JI;

    move-result-object v0

    iget-object v8, v0, LX/2JI;->A02:LX/2Is;

    invoke-static {v6}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A0x:J

    invoke-static {v6, v8, v11, v0, v1}, LX/2Jt;->A2O(LX/iAM;LX/2Is;Ljava/lang/String;J)V

    const v0, 0x7f0805a5

    invoke-static {v6, v0}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v9

    invoke-static {v6}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A15:J

    sget-object v8, LX/3Yb;->A00:LX/2hw;

    invoke-static {v8}, LX/2La;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v8

    invoke-static {v8}, LX/2KM;->A0H(LX/3Yb;)LX/3Yb;

    move-result-object v8

    invoke-static {v6, v8, v9, v0, v1}, LX/4IW;->A03(LX/iAM;LX/3Yb;LX/Ahr;J)V

    invoke-static {v2, v7}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, 0x4612c5fb

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_6

    :cond_d
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, -0x47ba48be

    invoke-interface {v6, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f138102

    :goto_5
    invoke-static {v6, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_4

    :cond_e
    if-nez v4, :cond_11

    const v0, -0x47ba3fd0

    invoke-interface {v6, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f138103

    goto :goto_5

    :cond_f
    const v0, 0x4e1cb074    # 6.572024E8f

    invoke-interface {v6, v0}, LX/iAM;->HO8(I)V

    goto/16 :goto_3

    :cond_10
    invoke-interface {v6}, LX/iAM;->HZl()V

    goto/16 :goto_2

    :cond_11
    const v0, -0x47ba67fa

    invoke-interface {v6, v0}, LX/iAM;->HO8(I)V

    invoke-static {v2, v9}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_12
    invoke-interface {v6}, LX/iAM;->HM3()V

    :cond_13
    :goto_6
    invoke-interface {v6}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_14

    const/16 p0, 0x0

    new-instance v0, LX/ba8;

    move/from16 p1, v10

    move/from16 v18, v3

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object v14, v0

    invoke-direct/range {v14 .. v21}, LX/ba8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_14
    return-void
.end method

.method public static final A07(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V
    .locals 22

    move-object/from16 v7, p1

    const/4 v10, 0x0

    move-object/from16 v0, p2

    invoke-static {v0, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    move-object/from16 v6, p3

    invoke-static {v6, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x5b21b70

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/iAM;->HOA(I)V

    move/from16 v5, p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_9

    move-object/from16 v0, p2

    invoke-interface {v8, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x2

    if-eqz v0, :cond_0

    const/4 v11, 0x4

    :cond_0
    or-int v11, v11, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_2

    invoke-interface {v8, v6}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_1

    const/16 v0, 0x20

    :cond_1
    or-int/2addr v11, v0

    :cond_2
    move/from16 p1, p5

    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_7

    or-int/lit16 v11, v11, 0x180

    :cond_3
    :goto_1
    and-int/lit16 v2, v11, 0x93

    const/16 v0, 0x92

    const/4 v1, 0x0

    if-eq v2, v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    and-int/lit8 v0, v11, 0x1

    invoke-interface {v8, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v3, :cond_5

    sget-object v7, LX/3Yb;->A00:LX/2hw;

    :cond_5
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "com.instagram.comments.mvvm.view.fragment.commentcomposer.CommentNudgeBanner (CommentComposer.kt:962)"

    const v0, 0x709987e7

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    const/4 v3, 0x0

    sget-object v0, LX/2KM;->A02:LX/2KN;

    invoke-interface {v7, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v0

    const/high16 v12, 0x41000000    # 8.0f

    invoke-static {v0, v12}, LX/2La;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    const/high16 v15, 0x40800000    # 4.0f

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v2}, LX/2Ja;->A08(F)LX/2Jg;

    move-result-object v0

    invoke-static {v1, v0}, LX/C4T;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v13

    invoke-static {v8}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A0t:J

    invoke-static {v2}, LX/2Ja;->A08(F)LX/2Jg;

    move-result-object v9

    invoke-static {v13, v9, v0, v1}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v12}, LX/2La;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v13

    sget-object v1, LX/2KY;->A04:LX/ljz;

    sget-object v0, LX/2LJ;->A01:LX/lmt;

    invoke-static {v0, v8, v1}, LX/2Ln;->A01(LX/lmt;LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v9

    invoke-static {v8}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    const/16 v12, 0x20

    ushr-long v16, v0, v12

    xor-long v0, v0, v16

    long-to-int v12, v0

    move/from16 v16, v12

    move-object v12, v8

    check-cast v12, LX/2EJ;

    invoke-static {v12}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v14

    invoke-static {v8, v13}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v13

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v12, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_a

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_3

    invoke-interface {v8, v7}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x80

    if-eqz v1, :cond_8

    const/16 v0, 0x100

    :cond_8
    or-int/2addr v11, v0

    goto/16 :goto_1

    :cond_9
    move v11, v5

    goto/16 :goto_0

    :cond_a
    invoke-interface {v8}, LX/iAM;->HOC()V

    iget-boolean v0, v12, LX/2EJ;->A0M:Z

    if-eqz v0, :cond_b

    invoke-interface {v8, v1}, LX/iAM;->B2N(Lkotlin/jvm/functions/Function0;)V

    :goto_2
    sget-object v0, LX/2LB;->A04:LX/snk;

    invoke-static {v8, v9, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v0, LX/2LB;->A06:LX/snk;

    invoke-static {v8, v14, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/2LB;->A03:LX/snk;

    invoke-static {v8, v1, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v0, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v0}, LX/2LE;->A02(LX/iAM;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/2LB;->A05:LX/snk;

    invoke-static {v8, v13, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v13, LX/5OU;->A00:LX/5OU;

    invoke-static {v8}, LX/2Jw;->A01(LX/iAM;)LX/2JI;

    move-result-object v0

    iget-object v14, v0, LX/2JI;->A02:LX/2Is;

    invoke-static {v8}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A0x:J

    sget-object v9, LX/3Yb;->A00:LX/2hw;

    invoke-virtual {v13, v9}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v13

    invoke-static {v13}, LX/2La;->A0J(LX/3Yb;)LX/3Yb;

    move-result-object v17

    and-int/lit8 v20, v11, 0xe

    move-object/from16 v18, v14

    move-object/from16 v19, p2

    move-wide/from16 v21, v0

    move-object/from16 v16, v8

    invoke-static/range {v16 .. v22}, LX/2Jt;->A16(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IJ)V

    const v0, 0x7f0828d7

    invoke-static {v8, v0, v10, v10}, LX/4IU;->A04(LX/iAM;IIZ)LX/Ahr;

    move-result-object v10

    invoke-static {v8}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A15:J

    invoke-static {v9, v15}, LX/2La;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v9

    invoke-static {v9, v2}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v2

    invoke-static {v2, v3, v3, v6, v4}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v2

    invoke-static {v8, v2, v10, v0, v1}, LX/4IW;->A04(LX/iAM;LX/3Yb;LX/Ahr;J)V

    invoke-static {v12, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, -0x6432ca43

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_3

    :cond_b
    invoke-interface {v8}, LX/iAM;->HZl()V

    goto :goto_2

    :cond_c
    invoke-interface {v8}, LX/iAM;->HM3()V

    :cond_d
    :goto_3
    invoke-interface {v8}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_e

    new-instance v0, LX/alx;

    move-object/from16 v18, v0

    move-object/from16 v19, v7

    move-object/from16 v20, p2

    move-object/from16 v21, v6

    move/from16 p0, v5

    invoke-direct/range {v18 .. v23}, LX/alx;-><init>(LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_e
    return-void
.end method

.method public static final A08(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;III)V
    .locals 11

    move-object v5, p1

    const v0, 0x1ca04054

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v9, p5

    and-int/lit8 v0, p5, 0x6

    move v8, p4

    if-nez v0, :cond_e

    invoke-interface {p0, p4}, LX/iAM;->AZa(I)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    :cond_0
    or-int v3, v3, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move-object v6, p2

    if-nez v0, :cond_2

    invoke-interface {p0, p2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_1

    const/16 v0, 0x20

    :cond_1
    or-int/2addr v3, v0

    :cond_2
    and-int/lit16 v0, v9, 0x180

    move-object v7, p3

    if-nez v0, :cond_4

    invoke-interface {p0, p3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x80

    if-eqz v1, :cond_3

    const/16 v0, 0x100

    :cond_3
    or-int/2addr v3, v0

    :cond_4
    move/from16 v10, p6

    and-int/lit8 v4, p6, 0x8

    if-eqz v4, :cond_c

    or-int/lit16 v3, v3, 0xc00

    :cond_5
    :goto_1
    and-int/lit16 v2, v3, 0x493

    const/16 v0, 0x492

    const/4 v1, 0x0

    if-eq v2, v0, :cond_6

    const/4 v1, 0x1

    :cond_6
    and-int/lit8 v0, v3, 0x1

    invoke-interface {p0, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v4, :cond_7

    sget-object v5, LX/3Yb;->A00:LX/2hw;

    :cond_7
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "com.instagram.comments.mvvm.view.fragment.commentcomposer.ActionIconButton (CommentComposer.kt:922)"

    const v0, -0x581f5758

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_8
    and-int/lit8 v0, v3, 0xe

    invoke-static {p0, p4, v0}, LX/4IU;->A02(LX/iAM;II)LX/Ahr;

    move-result-object p2

    invoke-static {p0}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A0x:J

    const/4 v2, 0x0

    invoke-static {v5, v2}, LX/2La;->A0c(LX/3Yb;F)LX/3Yb;

    move-result-object v2

    invoke-static {v2}, LX/2KM;->A0L(LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-static {v2, p3}, LX/2NB;->A0I(LX/3Yb;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object p1

    and-int/lit8 v2, v3, 0x70

    or-int/lit8 p4, v2, 0x8

    move-object p3, v6

    move-wide/from16 p5, v0

    invoke-static/range {p0 .. p6}, LX/4IW;->A0B(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;IJ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x438458de

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_9
    :goto_2
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v4, LX/KxT;

    invoke-direct/range {v4 .. v10}, LX/KxT;-><init>(LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;III)V

    iput-object v4, v0, LX/2GH;->A06:LX/snk;

    :cond_a
    return-void

    :cond_b
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_c
    and-int/lit16 v0, v9, 0xc00

    if-nez v0, :cond_5

    invoke-interface {p0, p1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x400

    if-eqz v1, :cond_d

    const/16 v0, 0x800

    :cond_d
    or-int/2addr v3, v0

    goto :goto_1

    :cond_e
    move v3, v9

    goto/16 :goto_0
.end method

.method public static final A09(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;II)V
    .locals 11

    move-object v6, p1

    const v0, 0x491204bc    # 598091.75f

    move-object v10, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move v7, p3

    and-int/lit8 v0, p3, 0x6

    move-object v8, p2

    if-nez v0, :cond_a

    invoke-interface {p0, p2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    :cond_0
    or-int/2addr v5, p3

    :goto_0
    move v9, p4

    and-int/lit8 v4, p4, 0x2

    if-eqz v4, :cond_8

    or-int/lit8 v5, v5, 0x30

    :cond_1
    :goto_1
    and-int/lit8 v3, v5, 0x13

    const/16 v0, 0x12

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-eq v3, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    and-int/lit8 v0, v5, 0x1

    invoke-interface {p0, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v4, :cond_3

    sget-object v6, LX/3Yb;->A00:LX/2hw;

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.comments.mvvm.view.fragment.commentcomposer.AppreciationGiftButton (CommentComposer.kt:941)"

    const v0, 0x35188365

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    const v0, 0x7f0823ef

    invoke-static {p0, v0, v2}, LX/4IU;->A02(LX/iAM;II)LX/Ahr;

    move-result-object p1

    const v0, 0x7f133ea7

    invoke-static {p0, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide p3, v0, LX/2Im;->A0x:J

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v6, v0}, LX/2La;->A0c(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2KM;->A0L(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v8}, LX/2NB;->A0I(LX/3Yb;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object p0

    invoke-static/range {v10 .. v15}, LX/4IW;->A0D(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;J)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x5fe226eb

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_5
    :goto_2
    invoke-interface {v10}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v10, 0x2

    new-instance v5, LX/KxQ;

    invoke-direct/range {v5 .. v10}, LX/KxQ;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v5, v0, LX/2GH;->A06:LX/snk;

    :cond_6
    return-void

    :cond_7
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_8
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_1

    invoke-interface {p0, p1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_9

    const/16 v0, 0x20

    :cond_9
    or-int/2addr v5, v0

    goto :goto_1

    :cond_a
    move v5, p3

    goto :goto_0
.end method

.method public static final A0A(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;II)V
    .locals 22

    move-object/from16 v7, p1

    const v0, -0x3bc2e9af

    move-object/from16 v3, p0

    invoke-interface {v3, v0}, LX/iAM;->HOA(I)V

    move/from16 p1, p3

    and-int/lit8 v0, p3, 0x6

    move-object/from16 v5, p2

    if-nez v0, :cond_b

    invoke-interface {v3, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x2

    if-eqz v0, :cond_0

    const/4 v6, 0x4

    :cond_0
    or-int v6, v6, p3

    :goto_0
    move/from16 p3, p4

    and-int/lit8 v4, p4, 0x2

    if-eqz v4, :cond_9

    or-int/lit8 v6, v6, 0x30

    :cond_1
    :goto_1
    and-int/lit8 v2, v6, 0x13

    const/16 v0, 0x12

    const/4 v1, 0x0

    if-eq v2, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    and-int/lit8 v0, v6, 0x1

    invoke-interface {v3, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v4, :cond_3

    sget-object v7, LX/3Yb;->A00:LX/2hw;

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.comments.mvvm.view.fragment.commentcomposer.PostButton (CommentComposer.kt:854)"

    const v0, -0x79d4b37f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/Ahi;

    move-object v2, v3

    check-cast v2, LX/2EJ;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v1, v0}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    sget-object v9, LX/2Fr;->A00:Ljava/lang/Object;

    const/4 v13, 0x0

    if-ne v10, v9, :cond_5

    const/high16 v0, 0x3f400000    # 0.75f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget-object v0, LX/0cX;->A00:LX/0cX;

    new-instance v10, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v10, v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Fpo;Ljava/lang/Object;)V

    invoke-interface {v3, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_5
    check-cast v10, Landroidx/compose/runtime/MutableState;

    invoke-interface {v10}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v6

    const/high16 v4, 0x3f800000    # 1.0f

    const v1, 0x461c4000    # 10000.0f

    new-instance v0, LX/2Io;

    invoke-direct {v0, v13, v4, v1}, LX/2Io;-><init>(Ljava/lang/Object;FF)V

    const/4 v14, 0x0

    invoke-static {v0, v3, v6}, LX/HZp;->A03(LX/lis;LX/iAM;F)LX/mqj;

    move-result-object v6

    sget-object v4, LX/4z7;->A00:LX/4z7;

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_6

    const/16 v0, 0x11

    new-instance v1, LX/DbF;

    invoke-direct {v1, v10, v0}, LX/DbF;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v4, v1}, LX/2GJ;->A05(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v7}, LX/2La;->A0M(LX/3Yb;)LX/3Yb;

    move-result-object v1

    const/high16 v0, 0x42380000    # 46.0f

    invoke-static {v1, v0}, LX/2KM;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    const/high16 v0, 0x41e00000    # 28.0f

    invoke-static {v1, v0}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v4

    invoke-interface {v3, v6}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_7

    if-ne v0, v9, :cond_8

    :cond_7
    const/16 v1, 0x9

    new-instance v0, LX/C6B;

    invoke-direct {v0, v6, v1}, LX/C6B;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_8
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v0}, LX/2Mi;->A07(LX/3Yb;Lkotlin/jvm/functions/Function1;)LX/3Yb;

    move-result-object v1

    sget-object v0, LX/4IS;->A00:LX/4IS;

    const/4 v6, 0x0

    invoke-static {v0, v1, v5}, LX/2NB;->A08(LX/LWz;LX/3Yb;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v4

    sget-object v0, LX/2KY;->A09:Landroidx/compose/ui/Alignment;

    invoke-static {v0, v6}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v10

    invoke-static {v3}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    const/16 v9, 0x20

    ushr-long v11, v0, v9

    xor-long/2addr v0, v11

    long-to-int v9, v0

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v3, v4}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v4

    sget-object v11, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_d

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    and-int/lit8 v0, p1, 0x30

    if-nez v0, :cond_1

    invoke-interface {v3, v7}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_a

    const/16 v0, 0x20

    :cond_a
    or-int/2addr v6, v0

    goto/16 :goto_1

    :cond_b
    move/from16 v6, p1

    goto/16 :goto_0

    :cond_c
    invoke-interface {v3}, LX/iAM;->HM3()V

    goto/16 :goto_3

    :cond_d
    invoke-interface {v3}, LX/iAM;->HOC()V

    iget-boolean v0, v2, LX/2EJ;->A0M:Z

    if-eqz v0, :cond_10

    invoke-interface {v3, v11}, LX/iAM;->B2N(Lkotlin/jvm/functions/Function0;)V

    :goto_2
    sget-object v0, LX/2LB;->A04:LX/snk;

    invoke-static {v3, v10, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v0, LX/2LB;->A06:LX/snk;

    invoke-static {v3, v1, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/2LB;->A03:LX/snk;

    invoke-static {v3, v1, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v0, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v0}, LX/2LE;->A02(LX/iAM;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/2LB;->A05:LX/snk;

    invoke-static {v3, v4, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v0, LX/2LG;->A00:LX/2LG;

    sget-object v4, LX/3Yb;->A00:LX/2hw;

    invoke-virtual {v0, v4}, LX/2LG;->Eig(LX/3Yb;)LX/3Yb;

    move-result-object v11

    sget-object v0, LX/2Lz;->A00:LX/2Lz;

    invoke-virtual {v0, v8, v13}, LX/2Lz;->A0G(Landroid/content/Context;LX/2MA;)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-static {v0}, LX/0vZ;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-static {v0}, LX/4Iq;->A01(Landroid/graphics/ColorFilter;)LX/2ND;

    move-result-object v12

    const v21, 0x3ffff

    move v15, v14

    move/from16 v16, v14

    move/from16 v17, v14

    move/from16 v18, v14

    move/from16 v19, v14

    move/from16 v20, v6

    move/from16 p0, v6

    invoke-static/range {v11 .. v22}, LX/2Mi;->A05(LX/3Yb;LX/2ND;LX/lka;FFFFFFIIZ)LX/3Yb;

    move-result-object v9

    invoke-static {v3}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A0u:J

    invoke-static {}, LX/2Ja;->A06()LX/2Jg;

    move-result-object v8

    invoke-static {v9, v8, v0, v1}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v0

    invoke-static {v3, v0, v6}, LX/2Kq;->A03(LX/iAM;LX/3Yb;I)V

    const v0, 0x7f082127

    invoke-static {v3, v0, v6, v6}, LX/4IU;->A04(LX/iAM;IIZ)LX/Ahr;

    move-result-object v10

    const v0, 0x7f131dd2

    invoke-static {v3, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v3}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A0d:J

    invoke-static {v4}, LX/2KM;->A0L(LX/3Yb;)LX/3Yb;

    move-result-object v9

    move-wide v12, v0

    move-object v8, v3

    invoke-static/range {v8 .. v13}, LX/4IW;->A0C(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;J)V

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x79d3bed9

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_e
    :goto_3
    invoke-interface {v3}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_f

    const/16 p4, 0x3

    new-instance v0, LX/KxQ;

    move-object/from16 v21, v0

    move-object/from16 p0, v7

    invoke-direct/range {v21 .. v26}, LX/KxQ;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_f
    return-void

    :cond_10
    invoke-interface {v3}, LX/iAM;->HZl()V

    goto/16 :goto_2
.end method

.method public static final A0B(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;IIII)V
    .locals 31

    move-object/from16 v5, p1

    invoke-static/range {p2 .. p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const v0, 0x4082bbe5

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/iAM;->HOA(I)V

    move/from16 v3, p5

    and-int/lit8 v0, p5, 0x6

    move/from16 v12, p3

    if-nez v0, :cond_e

    invoke-interface {v4, v12}, LX/iAM;->AZa(I)Z

    move-result v0

    const/4 v7, 0x2

    if-eqz v0, :cond_0

    const/4 v7, 0x4

    :cond_0
    or-int v7, v7, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move/from16 v11, p4

    if-nez v0, :cond_2

    invoke-interface {v4, v11}, LX/iAM;->AZa(I)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_1

    const/16 v0, 0x20

    :cond_1
    or-int/2addr v7, v0

    :cond_2
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_4

    move-object/from16 v0, p2

    invoke-interface {v4, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x80

    if-eqz v1, :cond_3

    const/16 v0, 0x100

    :cond_3
    or-int/2addr v7, v0

    :cond_4
    move/from16 p1, p6

    and-int/lit8 v8, p6, 0x8

    if-eqz v8, :cond_c

    or-int/lit16 v7, v7, 0xc00

    :cond_5
    :goto_1
    and-int/lit16 v6, v7, 0x493

    const/16 v0, 0x492

    const/4 v10, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-eq v6, v0, :cond_6

    const/4 v1, 0x1

    :cond_6
    and-int/lit8 v0, v7, 0x1

    invoke-interface {v4, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v8, :cond_7

    sget-object v5, LX/3Yb;->A00:LX/2hw;

    :cond_7
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "com.instagram.comments.mvvm.view.fragment.commentcomposer.CommentReadOnlyFooter (CommentComposer.kt:654)"

    const v0, -0x24587e3f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_8
    invoke-static {v4, v11}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0, v12}, LX/5OW;->A03(LX/iAM;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v4}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A0u:J

    move-object/from16 v6, p2

    invoke-static {v4, v6}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v9

    invoke-interface {v4, v13}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v4, v7}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v8, v6

    invoke-interface {v4, v0, v1}, LX/iAM;->AZb(J)Z

    move-result v6

    or-int/2addr v8, v6

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v8, :cond_9

    sget-object v8, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v8, :cond_b

    :cond_9
    const/16 v6, 0x10

    new-instance v8, LX/2BT;

    invoke-direct {v8, v6}, LX/2BT;-><init>(I)V

    invoke-virtual {v8, v13}, LX/2BT;->A0E(Ljava/lang/String;)V

    const/4 v14, 0x0

    invoke-static {v13, v7, v2, v2}, LX/5BY;->A0J(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v6

    if-ltz v6, :cond_a

    sget-wide v26, Landroidx/compose/ui/unit/TextUnit;->A01:J

    sget-wide v30, LX/1xR;->A0B:J

    new-instance v13, LX/2It;

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object/from16 v21, v14

    move-object/from16 v22, v14

    move-object/from16 v23, v14

    move-wide/from16 v24, v0

    move-wide/from16 v28, v26

    invoke-direct/range {v13 .. v31}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    new-instance v0, LX/BiV;

    invoke-direct {v0, v13, v14, v14, v14}, LX/BiV;-><init>(LX/2It;LX/2It;LX/2It;LX/2It;)V

    new-instance v13, LX/KmL;

    invoke-direct {v13, v9, v2}, LX/KmL;-><init>(Ljava/lang/Object;I)V

    const-string v9, "turn_off_read_only_mode"

    new-instance v1, LX/BiW;

    invoke-direct {v1, v13, v0, v9}, LX/BiW;-><init>(LX/lkf;LX/BiV;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v6

    invoke-virtual {v8, v1, v6, v0}, LX/2BT;->A08(LX/BiW;II)V

    :cond_a
    invoke-virtual {v8}, LX/2BT;->A03()LX/2BS;

    move-result-object v6

    invoke-interface {v4, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_b
    check-cast v6, LX/2BS;

    sget-object v8, LX/2KM;->A02:LX/2KN;

    invoke-interface {v5, v8}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v13

    sget-object v1, LX/2LJ;->A07:LX/lmu;

    sget-object v0, LX/2KY;->A02:LX/ljy;

    invoke-static {v1, v4, v0, v2}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v9

    invoke-static {v4}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    const/16 v7, 0x20

    ushr-long v14, v0, v7

    xor-long/2addr v0, v14

    long-to-int v15, v0

    move-object v7, v4

    check-cast v7, LX/2EJ;

    invoke-static {v7}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v14

    invoke-static {v4, v13}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v13

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v7, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_10

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_5

    invoke-interface {v4, v5}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x400

    if-eqz v1, :cond_d

    const/16 v0, 0x800

    :cond_d
    or-int/2addr v7, v0

    goto/16 :goto_1

    :cond_e
    move v7, v3

    goto/16 :goto_0

    :cond_f
    invoke-interface {v4}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_10
    invoke-interface {v4}, LX/iAM;->HOC()V

    iget-boolean v0, v7, LX/2EJ;->A0M:Z

    if-eqz v0, :cond_13

    invoke-interface {v4, v1}, LX/iAM;->B2N(Lkotlin/jvm/functions/Function0;)V

    :goto_2
    sget-object v0, LX/2LB;->A04:LX/snk;

    invoke-static {v4, v9, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v0, LX/2LB;->A06:LX/snk;

    invoke-static {v4, v14, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/2LB;->A03:LX/snk;

    invoke-static {v4, v1, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v0, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v0}, LX/2LE;->A02(LX/iAM;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/2LB;->A05:LX/snk;

    invoke-static {v4, v13, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const/4 v14, 0x0

    invoke-static {v4}, LX/GlU;->A00(LX/iAM;)V

    invoke-static {v4}, LX/2LH;->A03(LX/iAM;)F

    move-result v13

    invoke-static {v4}, LX/2LH;->A03(LX/iAM;)F

    move-result v9

    invoke-static {v4}, LX/2LH;->A03(LX/iAM;)F

    move-result v1

    invoke-static {v4}, LX/2LH;->A04(LX/iAM;)F

    move-result v0

    invoke-static {v8, v13, v9, v1, v0}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v16

    invoke-static {v4}, LX/2Jw;->A01(LX/iAM;)LX/2JI;

    move-result-object v0

    iget-object v8, v0, LX/2JI;->A00:LX/2Is;

    invoke-static {v4}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A15:J

    invoke-static {v8, v0, v1}, LX/2Is;->A0H(LX/2Is;J)LX/2Is;

    move-result-object v19

    const/16 v27, 0x7f8

    move-object v15, v4

    move-object/from16 v17, v14

    move-object/from16 v18, v6

    move-object/from16 v20, v14

    move-object/from16 v21, v14

    move/from16 v22, v2

    move/from16 v23, v2

    move/from16 v24, v2

    move/from16 v25, v2

    move/from16 v26, v2

    move/from16 v28, v2

    invoke-static/range {v14 .. v28}, LX/2Pd;->A03(LX/EdM;LX/iAM;LX/3Yb;LX/lkA;LX/2BS;LX/2Is;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IIIIIIZ)V

    invoke-static {v7, v10}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, 0x12852309

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_11
    :goto_3
    invoke-interface {v4}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_12

    new-instance v0, LX/KxU;

    move-object/from16 v26, v0

    move-object/from16 v27, v5

    move-object/from16 v28, p2

    move/from16 v29, v12

    move/from16 v30, v11

    move/from16 p0, v3

    invoke-direct/range {v26 .. v32}, LX/KxU;-><init>(LX/3Yb;Lkotlin/jvm/functions/Function0;IIII)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_12
    return-void

    :cond_13
    invoke-interface {v4}, LX/iAM;->HZl()V

    goto/16 :goto_2
.end method

.method public static final A0C(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V
    .locals 17

    const v0, 0x3a33124e

    move-object/from16 v14, p0

    invoke-interface {v14, v0}, LX/iAM;->HOA(I)V

    move/from16 v3, p3

    and-int/lit8 v0, p3, 0x6

    move-object/from16 v5, p1

    if-nez v0, :cond_5

    invoke-interface {v14, v5}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x2

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    :cond_0
    or-int v13, p3, v0

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object/from16 v4, p2

    if-nez v0, :cond_2

    invoke-interface {v14, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_1

    const/16 v0, 0x20

    :cond_1
    or-int/2addr v13, v0

    :cond_2
    and-int/lit8 v6, v13, 0x13

    const/16 v0, 0x12

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-eq v6, v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    and-int/lit8 v0, v13, 0x1

    invoke-interface {v14, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.comments.mvvm.view.fragment.commentcomposer.InlineReplyBanner (CommentComposer.kt:762)"

    const v0, -0x70804da8

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    sget-object v6, LX/3Yb;->A00:LX/2hw;

    sget-object v1, LX/2KM;->A02:LX/2KN;

    const/high16 v0, 0x42100000    # 36.0f

    invoke-static {v1, v0}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v9

    invoke-static {v14}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A11:J

    const/high16 v7, 0x41c00000    # 24.0f

    const/4 v8, 0x0

    invoke-static {v7, v7, v8, v8}, LX/2Ja;->A09(FFFF)LX/2Jg;

    move-result-object v7

    invoke-static {v9, v7, v0, v1}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v1

    const/high16 v10, 0x41600000    # 14.0f

    const/high16 v0, 0x41b00000    # 22.0f

    invoke-static {v1, v10, v8, v0, v8}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v12

    sget-object v1, LX/2KY;->A04:LX/ljz;

    sget-object v0, LX/2LJ;->A01:LX/lmt;

    invoke-static {v0, v14, v1}, LX/2Ln;->A01(LX/lmt;LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v11

    invoke-static {v14}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    const/16 v7, 0x20

    ushr-long v7, v0, v7

    xor-long/2addr v0, v7

    long-to-int v9, v0

    move-object v8, v14

    check-cast v8, LX/2EJ;

    invoke-static {v8}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v14, v12}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v7

    sget-object v12, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v8, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_7

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    move v13, v3

    goto :goto_0

    :cond_6
    invoke-interface {v14}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_7
    invoke-interface {v14}, LX/iAM;->HOC()V

    iget-boolean v0, v8, LX/2EJ;->A0M:Z

    if-eqz v0, :cond_a

    invoke-interface {v14, v12}, LX/iAM;->B2N(Lkotlin/jvm/functions/Function0;)V

    :goto_1
    sget-object v0, LX/2LB;->A04:LX/snk;

    invoke-static {v14, v11, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v0, LX/2LB;->A06:LX/snk;

    invoke-static {v14, v1, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/2LB;->A03:LX/snk;

    invoke-static {v14, v1, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v0, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v14, v0}, LX/2LE;->A02(LX/iAM;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/2LB;->A05:LX/snk;

    invoke-static {v14, v7, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v12, LX/5OU;->A00:LX/5OU;

    invoke-static {v14}, LX/2Jw;->A01(LX/iAM;)LX/2JI;

    move-result-object v0

    iget-object v11, v0, LX/2JI;->A02:LX/2Is;

    invoke-static {v14}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A15:J

    const/4 v9, 0x0

    const/4 v7, 0x1

    invoke-virtual {v12, v6}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v15

    and-int/lit8 p1, v13, 0xe

    move-wide/from16 p2, v0

    move-object/from16 p0, v5

    move-object/from16 v16, v11

    invoke-static/range {v14 .. v20}, LX/2Jt;->A18(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IJ)V

    invoke-static {v6, v10}, LX/2KM;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v14, v0}, LX/2QG;->A00(LX/iAM;LX/3Yb;)V

    const v0, 0x7f0828d6

    invoke-static {v14, v0, v2, v2}, LX/4IU;->A04(LX/iAM;IIZ)LX/Ahr;

    move-result-object v10

    invoke-static {v14}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A14:J

    invoke-static {v6}, LX/2KM;->A0H(LX/3Yb;)LX/3Yb;

    move-result-object v6

    invoke-static {v6, v9, v9, v4, v7}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v6

    invoke-static {v14, v6, v10, v0, v1}, LX/4IW;->A04(LX/iAM;LX/3Yb;LX/Ahr;J)V

    invoke-static {v8, v7}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x56bd6b2

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_8
    :goto_2
    invoke-interface {v14}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v0, LX/alk;

    invoke-direct {v0, v4, v5, v3, v2}, LX/alk;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_9
    return-void

    :cond_a
    invoke-interface {v14}, LX/iAM;->HZl()V

    goto :goto_1
.end method
