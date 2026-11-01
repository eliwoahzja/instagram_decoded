.class public abstract LX/2Pw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;J)J
    .locals 3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.direct.messagethread.compose.<get-nonScaledSp> (Reactions.kt:286)"

    const v0, -0x291e2978

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/TextUnit;->A00(J)F

    move-result v2

    sget-object v1, LX/2HD;->A03:LX/Ahi;

    check-cast p0, LX/2EJ;

    invoke-static {p0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v1, v0}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lom;

    invoke-interface {v0}, LX/lom;->CAA()F

    move-result v0

    div-float/2addr v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->A01(F)J

    move-result-wide v1

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x565efe60

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    return-wide v1
.end method

.method public static final A01(LX/iAM;LX/3Yb;LX/2KE;LX/1x1;IIZ)V
    .locals 32

    move-object/from16 v22, p1

    const/4 v15, 0x2

    move-object/from16 v12, p3

    invoke-static {v12, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, -0x4b64ff1e

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v14, p4

    and-int/lit8 v1, p4, 0x6

    move/from16 v21, p6

    if-nez v1, :cond_1c

    move/from16 v1, v21

    invoke-interface {v0, v1}, LX/iAM;->AZd(Z)Z

    move-result v2

    const/4 v1, 0x2

    if-eqz v2, :cond_0

    const/4 v1, 0x4

    :cond_0
    or-int v1, v1, p4

    :goto_0
    and-int/lit8 v2, p4, 0x30

    const/16 v8, 0x20

    move-object/from16 v4, p2

    if-nez v2, :cond_2

    invoke-interface {v0, v4}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v3

    const/16 v2, 0x10

    if-eqz v3, :cond_1

    const/16 v2, 0x20

    :cond_1
    or-int/2addr v1, v2

    :cond_2
    and-int/lit16 v2, v14, 0x180

    const/16 v3, 0x100

    if-nez v2, :cond_4

    and-int/lit16 v2, v14, 0x200

    if-nez v2, :cond_1b

    invoke-interface {v0, v12}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v5

    :goto_1
    const/16 v2, 0x80

    if-eqz v5, :cond_3

    const/16 v2, 0x100

    :cond_3
    or-int/2addr v1, v2

    :cond_4
    move/from16 p4, p5

    and-int/lit8 v9, p5, 0x8

    if-eqz v9, :cond_19

    or-int/lit16 v1, v1, 0xc00

    :cond_5
    :goto_2
    and-int/lit16 v7, v1, 0x493

    const/16 v2, 0x492

    const/4 v13, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    if-eq v7, v2, :cond_6

    const/4 v5, 0x1

    :cond_6
    and-int/lit8 v2, v1, 0x1

    invoke-interface {v0, v2, v5}, LX/iAM;->HHP(IZ)Z

    move-result v2

    if-eqz v2, :cond_23

    if-eqz v9, :cond_7

    sget-object v22, LX/3Yb;->A00:LX/2hw;

    :cond_7
    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v5, "com.instagram.direct.messagethread.compose.Reactions (Reactions.kt:58)"

    const v2, -0x7d974bb2

    invoke-static {v5, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_8
    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    sget-object v9, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v9, :cond_9

    new-instance v5, LX/2QB;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object v2, v0

    check-cast v2, LX/2EJ;

    invoke-virtual {v2, v5}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_9
    check-cast v5, LX/2QB;

    iget-object v2, v4, LX/2KE;->A0C:Ljava/lang/String;

    move-object/from16 v24, v2

    iget-object v7, v4, LX/2KE;->A04:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iget-object v2, v5, LX/2QB;->A00:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    invoke-static {v2, v7}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    iget-object v10, v5, LX/2QB;->A01:Ljava/lang/String;

    move-object/from16 v2, v24

    invoke-static {v10, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    if-eqz v7, :cond_a

    const/16 p3, 0x1

    if-nez v11, :cond_b

    :cond_a
    const/16 p3, 0x0

    :cond_b
    move-object/from16 v2, v24

    iput-object v2, v5, LX/2QB;->A01:Ljava/lang/String;

    iput-object v7, v5, LX/2QB;->A00:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iget-object v2, v4, LX/2KE;->A0G:LX/0gR;

    move-object/from16 v23, v2

    invoke-interface/range {v23 .. v23}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-boolean v2, v4, LX/2KE;->A0J:Z

    if-eqz v2, :cond_25

    :cond_c
    iget-boolean v2, v4, LX/2KE;->A0I:Z

    if-nez v2, :cond_25

    const v2, 0x41c6e800

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    move-object v5, v0

    check-cast v5, LX/2EJ;

    invoke-static {v5, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    sget-object v3, LX/2Jv;->A01:LX/Ahi;

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v2

    invoke-static {v3, v2}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v10

    sget-object v20, LX/3Yb;->A00:LX/2hw;

    and-int/lit8 v11, v1, 0x70

    const/4 v7, 0x0

    if-ne v11, v8, :cond_d

    const/4 v7, 0x1

    :cond_d
    invoke-interface {v0, v10}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v7, v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v7, :cond_e

    if-ne v3, v9, :cond_f

    :cond_e
    const/16 v2, 0xc

    new-instance v3, LX/C14;

    invoke-direct {v3, v2, v10, v4}, LX/C14;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_f
    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/16 v26, 0x0

    const/16 v19, 0x0

    move-object/from16 v2, v20

    invoke-static {v2, v3}, LX/2Oq;->A01(LX/3Yb;Lkotlin/jvm/functions/Function1;)LX/3Yb;

    move-result-object v18

    if-eqz p6, :cond_18

    invoke-static/range {v20 .. v20}, LX/2La;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v3

    move-object/from16 v2, v22

    invoke-interface {v2, v3}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v3

    :goto_3
    const/high16 v2, 0x41e00000    # 28.0f

    invoke-static {v3, v2}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v13

    iget v2, v4, LX/2KE;->A02:I

    int-to-long v2, v2

    shl-long/2addr v2, v8

    sget-wide v16, LX/1xR;->A01:J

    sget-object v7, LX/2Ja;->A00:LX/2Jg;

    invoke-static {v13, v7, v2, v3}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v3

    const/high16 v16, 0x40000000    # 2.0f

    move/from16 v2, v16

    invoke-static {v3, v2}, LX/2La;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v13

    iget v2, v4, LX/2KE;->A01:I

    int-to-long v2, v2

    shl-long/2addr v2, v8

    invoke-static {v13, v7, v2, v3}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v7

    const/high16 v3, 0x40a00000    # 5.0f

    move/from16 v2, v19

    invoke-static {v7, v3, v2}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v7

    new-instance v3, LX/2Tt;

    invoke-direct {v3, v6}, LX/2Tt;-><init>(I)V

    invoke-interface {v0, v10}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v13

    const/4 v2, 0x0

    if-ne v11, v8, :cond_10

    const/4 v2, 0x1

    :cond_10
    or-int/2addr v13, v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v13, :cond_11

    if-ne v2, v9, :cond_12

    :cond_11
    const/16 v11, 0x11

    new-instance v2, LX/691;

    invoke-direct {v2, v11, v10, v4}, LX/691;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_12
    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/16 v13, 0xc

    invoke-static {v7, v3, v2}, LX/2NB;->A0F(LX/3Yb;LX/2Tt;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v7

    and-int/lit16 v3, v1, 0x380

    const/16 v2, 0x100

    if-eq v3, v2, :cond_13

    and-int/lit16 v2, v1, 0x200

    if-eqz v2, :cond_17

    invoke-interface {v0, v12}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    :cond_13
    const/4 v3, 0x1

    :goto_4
    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_14

    if-ne v2, v9, :cond_15

    :cond_14
    const/16 v3, 0x23

    new-instance v2, LX/BWc;

    invoke-direct {v2, v12, v3}, LX/BWc;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_15
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v2}, LX/2QC;->A00(LX/3Yb;Lkotlin/jvm/functions/Function1;)LX/3Yb;

    move-result-object v3

    move-object/from16 v2, v18

    invoke-interface {v3, v2}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v9

    sget-object v3, LX/2KY;->A04:LX/ljz;

    if-eqz p6, :cond_16

    sget-object v2, LX/BWC;->A00:LX/BWC;

    :goto_5
    invoke-static {v2, v0, v3}, LX/2Ln;->A01(LX/lmt;LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v7

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v2

    ushr-long v10, v2, v8

    xor-long/2addr v2, v10

    long-to-int v10, v2

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v8

    invoke-static {v0, v9}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v9

    sget-object v3, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v2, v5, LX/2EJ;->A0W:LX/FdL;

    if-nez v2, :cond_1d

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_16
    sget-object v2, LX/2LJ;->A01:LX/lmt;

    goto :goto_5

    :cond_17
    const/4 v3, 0x0

    goto :goto_4

    :cond_18
    move-object/from16 v3, v22

    goto/16 :goto_3

    :cond_19
    and-int/lit16 v2, v14, 0xc00

    if-nez v2, :cond_5

    move-object/from16 v2, v22

    invoke-interface {v0, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v5

    const/16 v2, 0x400

    if-eqz v5, :cond_1a

    const/16 v2, 0x800

    :cond_1a
    or-int/2addr v1, v2

    goto/16 :goto_2

    :cond_1b
    invoke-interface {v0, v12}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v5

    goto/16 :goto_1

    :cond_1c
    move v1, v14

    goto/16 :goto_0

    :cond_1d
    invoke-interface {v0}, LX/iAM;->HOC()V

    iget-boolean v2, v5, LX/2EJ;->A0M:Z

    if-eqz v2, :cond_1f

    invoke-interface {v0, v3}, LX/iAM;->B2N(Lkotlin/jvm/functions/Function0;)V

    :goto_6
    sget-object v2, LX/2LB;->A04:LX/snk;

    invoke-static {v0, v7, v2}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v2, LX/2LB;->A06:LX/snk;

    invoke-static {v0, v8, v2}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v2, LX/2LB;->A03:LX/snk;

    invoke-static {v0, v3, v2}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v2, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v2}, LX/2LE;->A02(LX/iAM;Lkotlin/jvm/functions/Function1;)V

    sget-object v2, LX/2LB;->A05:LX/snk;

    invoke-static {v0, v9, v2}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    iget-boolean v2, v4, LX/2KE;->A0J:Z

    const v7, 0x31c1f984

    if-eqz v2, :cond_1e

    const v2, 0x320c3218

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    const v2, 0x7f082687

    invoke-static {v0, v2, v6, v15, v6}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v9

    invoke-static {v0}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v2

    iget-wide v2, v2, LX/2Im;->A0w:J

    invoke-static/range {v20 .. v20}, LX/2KM;->A0H(LX/3Yb;)LX/3Yb;

    move-result-object v8

    invoke-static {v0, v8, v9, v2, v3}, LX/4IW;->A03(LX/iAM;LX/3Yb;LX/Ahr;J)V

    :goto_7
    invoke-static {v5, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v2, 0x753a537c

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    invoke-interface/range {v23 .. v23}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v28

    check-cast v28, Ljava/lang/String;

    shl-int/lit8 v2, v1, 0x9

    and-int/lit16 v2, v2, 0x1c00

    move-object/from16 v27, v0

    move-object/from16 v29, v24

    move/from16 v30, v2

    move/from16 v31, p3

    move/from16 p0, v21

    invoke-static/range {v27 .. v32}, LX/2Pw;->A04(LX/iAM;Ljava/lang/String;Ljava/lang/String;IZZ)V

    goto :goto_8

    :cond_1e
    invoke-interface {v0, v7}, LX/iAM;->HO8(I)V

    goto :goto_7

    :cond_1f
    invoke-interface {v0}, LX/iAM;->HZl()V

    goto :goto_6

    :cond_20
    invoke-static {v5, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-object v3, v4, LX/2KE;->A0H:LX/0gR;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_22

    const v2, 0x32141d15

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    invoke-static {v0, v3, v6}, LX/2Pw;->A05(LX/iAM;LX/0gR;I)V

    :goto_9
    invoke-static {v5, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-object v9, v4, LX/2KE;->A0B:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_21

    const v2, 0x32166654

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    invoke-static {v0}, LX/2Jw;->A01(LX/iAM;)LX/2JI;

    move-result-object v2

    iget-object v7, v2, LX/2JI;->A08:LX/2Is;

    sget-wide v2, Landroidx/compose/ui/unit/TextUnit;->A01:J

    invoke-static {v7, v2, v3}, LX/2Is;->A0G(LX/2Is;J)LX/2Is;

    move-result-object v25

    iget v8, v4, LX/2KE;->A00:I

    const v2, 0x7f040d7a

    invoke-static {v0, v2}, LX/BYB;->A00(LX/iAM;I)J

    move-result-wide v31

    invoke-static {v13}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, LX/2Pw;->A00(LX/iAM;J)J

    move-result-wide p1

    move-object/from16 v7, v20

    move/from16 v3, v16

    move/from16 v2, v19

    invoke-static {v7, v3, v2}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v24

    const/16 v30, 0x40

    const/16 v29, 0x180

    move-object/from16 v23, v0

    move-object/from16 v27, v9

    move/from16 v28, v8

    invoke-static/range {v23 .. v35}, LX/ZeC;->A00(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/Integer;Ljava/lang/String;IIIJJZ)V

    :goto_a
    invoke-static {v5, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/4 v2, 0x1

    invoke-static {v5, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0xe

    invoke-static {v0, v4, v1}, LX/2Pw;->A03(LX/iAM;LX/2KE;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_24

    const v1, -0x44c0effc

    invoke-static {v1}, LX/2GI;->A00(I)V

    goto :goto_b

    :cond_21
    invoke-interface {v0, v7}, LX/iAM;->HO8(I)V

    goto :goto_a

    :cond_22
    invoke-interface {v0, v7}, LX/iAM;->HO8(I)V

    goto :goto_9

    :cond_23
    invoke-interface {v0}, LX/iAM;->HM3()V

    :cond_24
    :goto_b
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_2a

    const/16 p5, 0x5

    goto :goto_d

    :cond_25
    const v2, 0x41f7a488

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    const/4 v5, 0x0

    move-object/from16 v2, v22

    invoke-static {v2, v5}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v15

    and-int/lit16 v2, v1, 0x380

    if-eq v2, v3, :cond_26

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_2b

    invoke-interface {v0, v12}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    :cond_26
    :goto_c
    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v13, :cond_27

    if-ne v2, v9, :cond_28

    :cond_27
    const/16 v1, 0x22

    new-instance v2, LX/BWc;

    invoke-direct {v2, v12, v1}, LX/BWc;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_28
    check-cast v2, Lkotlin/jvm/functions/Function1;

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x40

    move-object/from16 v16, v2

    invoke-static/range {v15 .. v20}, LX/2QC;->A01(LX/3Yb;Lkotlin/jvm/functions/Function1;JJ)LX/3Yb;

    move-result-object v1

    invoke-static {v0, v1}, LX/2QG;->A00(LX/iAM;LX/3Yb;)V

    move-object v1, v0

    check-cast v1, LX/2EJ;

    invoke-static {v1, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_29

    const v1, 0x4fbda91

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_29
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_2a

    const/16 p5, 0x4

    :goto_d
    new-instance v0, LX/ba8;

    move-object/from16 v31, v0

    move-object/from16 p0, v4

    move-object/from16 p1, v22

    move-object/from16 p2, v12

    move/from16 p3, v14

    invoke-direct/range {v31 .. v38}, LX/ba8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_2a
    return-void

    :cond_2b
    const/4 v13, 0x0

    goto :goto_c
.end method

.method public static final A02(LX/iAM;Lcom/instagram/common/typedurl/ImageUrl;FI)V
    .locals 12

    const v0, 0x2b595bc3

    move-object v8, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move v2, p3

    and-int/lit8 v0, p3, 0x6

    move-object v11, p1

    if-nez v0, :cond_b

    invoke-interface {p0, p1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x2

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    :cond_0
    or-int v7, p3, v0

    :goto_0
    and-int/lit8 v0, p3, 0x30

    const/16 v5, 0x20

    move v3, p2

    if-nez v0, :cond_2

    invoke-interface {p0, p2}, LX/iAM;->AZZ(F)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_1

    const/16 v0, 0x20

    :cond_1
    or-int/2addr v7, v0

    :cond_2
    and-int/lit8 v4, v7, 0x13

    const/16 v0, 0x12

    const/4 v6, 0x1

    const/4 v1, 0x0

    if-eq v4, v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    and-int/lit8 v0, v7, 0x1

    invoke-interface {p0, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.direct.messagethread.compose.Reactor (Reactions.kt:189)"

    const v0, 0x35cd9e88

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    const v0, 0x7f0406dc

    invoke-static {p0, v0}, LX/BYB;->A00(LX/iAM;I)J

    move-result-wide p2

    sget-object v4, LX/3Yb;->A00:LX/2hw;

    and-int/lit8 v0, v7, 0x70

    if-eq v0, v5, :cond_5

    const/4 v6, 0x0

    :cond_5
    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v6, :cond_6

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_7

    :cond_6
    const/4 v0, 0x1

    new-instance v1, LX/G7T;

    invoke-direct {v1, v3, v0}, LX/G7T;-><init>(FI)V

    invoke-interface {p0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_7
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v1}, LX/2Mi;->A07(LX/3Yb;Lkotlin/jvm/functions/Function1;)LX/3Yb;

    move-result-object v1

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v1, v0}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    sget-object v6, LX/2Ja;->A00:LX/2Jg;

    invoke-static {v0, v6}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v5

    const v0, 0x7f0700df

    invoke-static {p0, v0}, LX/2LH;->A05(LX/iAM;I)F

    move-result v4

    const v0, 0x7f0400b1

    invoke-static {p0, v0}, LX/BYB;->A00(LX/iAM;I)J

    move-result-wide v0

    invoke-static {v5, v6, v4, v0, v1}, LX/2Mo;->A03(LX/3Yb;LX/lka;FJ)LX/3Yb;

    move-result-object v9

    and-int/lit8 v0, v7, 0xe

    or-int/lit8 p0, v0, 0x30

    const/16 p1, 0x1bf8

    const/4 v10, 0x0

    invoke-static/range {v8 .. v15}, LX/HOM;->A06(LX/iAM;LX/3Yb;LX/lsl;Lcom/instagram/common/typedurl/ImageUrl;IIJ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x7e705093

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_8
    :goto_1
    invoke-interface {v8}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v0, LX/kcq;

    invoke-direct {v0, v11, v3, v2}, LX/kcq;-><init>(Lcom/instagram/common/typedurl/ImageUrl;FI)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_9
    return-void

    :cond_a
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_b
    move v7, p3

    goto/16 :goto_0
.end method

.method public static final A03(LX/iAM;LX/2KE;I)V
    .locals 10

    const v0, -0x15e2703d

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p2, 0x6

    const/4 v5, 0x4

    const/4 v7, 0x2

    if-nez v0, :cond_b

    invoke-interface {p0, p1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x2

    if-eqz v0, :cond_0

    const/4 v9, 0x4

    :cond_0
    or-int/2addr v9, p2

    :goto_0
    and-int/lit8 v0, v9, 0x3

    const/4 v8, 0x0

    const/4 v1, 0x0

    if-eq v0, v7, :cond_1

    const/4 v1, 0x1

    :cond_1
    and-int/lit8 v0, v9, 0x1

    invoke-interface {p0, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.direct.messagethread.compose.SuperReactAnimation (Reactions.kt:212)"

    const v0, -0x4f6e4004

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    iget-object v6, p1, LX/2KE;->A0E:Ljava/lang/String;

    if-nez v6, :cond_6

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x485a0d8    # -1.3000042E36f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_4

    const/4 v1, 0x5

    new-instance v0, LX/Ir1;

    invoke-direct {v0, p1, p2, v1}, LX/Ir1;-><init>(Ljava/lang/Object;II)V

    :goto_1
    iput-object v0, v2, LX/2GH;->A06:LX/snk;

    :cond_4
    return-void

    :cond_5
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_6
    sget-object v1, LX/2Jv;->A01:LX/Ahi;

    move-object v0, p0

    check-cast v0, LX/2EJ;

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v1, v0}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v4

    iget-object v3, p1, LX/2KE;->A0A:Ljava/lang/Long;

    iget-boolean v0, p1, LX/2KE;->A0K:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {p0, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit8 v0, v9, 0xe

    if-ne v0, v5, :cond_7

    const/4 v8, 0x1

    :cond_7
    or-int/2addr v1, v8

    invoke-interface {p0, v6}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_8

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_9

    :cond_8
    new-instance v0, LX/Vcj;

    invoke-direct {v0, v4, p1, v6, v7}, LX/Vcj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_9
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v6, v3, v2, v0}, LX/2GJ;->A01(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x11404b38

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_a
    :goto_2
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v0, LX/Ir1;

    invoke-direct {v0, p1, p2, v5}, LX/Ir1;-><init>(Ljava/lang/Object;II)V

    goto :goto_1

    :cond_b
    move v9, p2

    goto/16 :goto_0
.end method

.method public static final A04(LX/iAM;Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 11

    const v0, 0x59a6687e

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move v6, p3

    and-int/lit8 v0, p3, 0x6

    move-object v7, p1

    if-nez v0, :cond_e

    invoke-interface {p0, p1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    :cond_0
    or-int/2addr v2, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object v10, p2

    if-nez v0, :cond_2

    invoke-interface {p0, p2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_1

    const/16 v0, 0x20

    :cond_1
    or-int/2addr v2, v0

    :cond_2
    and-int/lit16 v0, p3, 0x180

    move v8, p4

    if-nez v0, :cond_4

    invoke-interface {p0, p4}, LX/iAM;->AZd(Z)Z

    move-result v1

    const/16 v0, 0x80

    if-eqz v1, :cond_3

    const/16 v0, 0x100

    :cond_3
    or-int/2addr v2, v0

    :cond_4
    and-int/lit16 v0, p3, 0xc00

    move/from16 v9, p5

    if-nez v0, :cond_6

    invoke-interface {p0, v9}, LX/iAM;->AZd(Z)Z

    move-result v1

    const/16 v0, 0x400

    if-eqz v1, :cond_5

    const/16 v0, 0x800

    :cond_5
    or-int/2addr v2, v0

    :cond_6
    and-int/lit16 v3, v2, 0x493

    const/16 v0, 0x492

    const/4 v1, 0x0

    if-eq v3, v0, :cond_7

    const/4 v1, 0x1

    :cond_7
    and-int/lit8 v0, v2, 0x1

    invoke-interface {p0, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "com.instagram.direct.messagethread.compose.Reaction (Reactions.kt:156)"

    const v0, -0x3937117f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_8
    sget-object v5, LX/3Yb;->A00:LX/2hw;

    const/high16 v4, 0x3fc00000    # 1.5f

    const/4 v3, 0x0

    if-eqz p5, :cond_9

    const/4 v4, 0x0

    const/high16 v3, 0x3fc00000    # 1.5f

    :cond_9
    const/high16 v1, 0x40000000    # 2.0f

    const/4 v0, 0x0

    invoke-static {v5, v3, v1, v4, v0}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v1

    const/high16 v0, 0x41900000    # 18.0f

    invoke-static {v1, v0}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object p1

    invoke-static {v7, p2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v1, LX/C4R;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean p4, v1, LX/C4R;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {p1, v1}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object p1

    :cond_a
    const/16 v0, 0xc

    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, LX/2Pw;->A00(LX/iAM;J)J

    move-result-wide p4

    and-int/lit8 p3, v2, 0xe

    move-object p2, v7

    invoke-static/range {p0 .. p5}, LX/2Jt;->A1g(LX/iAM;LX/3Yb;Ljava/lang/String;IJ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x2263c3c8

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_b
    :goto_1
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v5, LX/kdw;

    invoke-direct/range {v5 .. v10}, LX/kdw;-><init>(ILjava/lang/String;ZZLjava/lang/String;)V

    iput-object v5, v0, LX/2GH;->A06:LX/snk;

    :cond_c
    return-void

    :cond_d
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_e
    move v2, p3

    goto/16 :goto_0
.end method

.method public static final A05(LX/iAM;LX/0gR;I)V
    .locals 7

    const v0, -0x4fd0453e

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p2, 0x6

    const/4 v3, 0x2

    if-nez v0, :cond_5

    invoke-interface {p0, p1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    :cond_0
    or-int/2addr v2, p2

    :goto_0
    and-int/lit8 v0, v2, 0x3

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v1, 0x0

    if-eq v0, v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    and-int/lit8 v0, v2, 0x1

    invoke-interface {p0, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.direct.messagethread.compose.Reactors (Reactions.kt:173)"

    const v0, 0x612ed0d2

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_3

    const/high16 v3, 0x3f800000    # 1.0f

    :cond_3
    const/16 v2, 0xc8

    sget-object v1, LX/AR3;->A01:LX/lit;

    new-instance v0, LX/AR5;

    invoke-direct {v0, v1, v2, v4}, LX/AR5;-><init>(LX/lit;II)V

    invoke-static {v0, p0, v3}, LX/HZp;->A03(LX/lis;LX/iAM;F)LX/mqj;

    move-result-object v5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_6

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v5}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {p0, v1, v0, v4}, LX/2Pw;->A02(LX/iAM;Lcom/instagram/common/typedurl/ImageUrl;FI)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v6

    if-eq v2, v0, :cond_4

    const v0, -0x2b5068d5

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    sget-object v1, LX/3Yb;->A00:LX/2hw;

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v1, v0}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {p0, v0}, LX/2QG;->A00(LX/iAM;LX/3Yb;)V

    :goto_2
    move-object v0, p0

    check-cast v0, LX/2EJ;

    invoke-static {v0, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    const v0, -0x2bbcbcc1

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    goto :goto_2

    :cond_5
    move v2, p2

    goto :goto_0

    :cond_6
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x16aa4126

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_3

    :cond_7
    invoke-interface {p0}, LX/iAM;->HM3()V

    :cond_8
    :goto_3
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_9

    const/4 v1, 0x3

    new-instance v0, LX/Ir1;

    invoke-direct {v0, p1, p2, v1}, LX/Ir1;-><init>(Ljava/lang/Object;II)V

    iput-object v0, v2, LX/2GH;->A06:LX/snk;

    :cond_9
    return-void
.end method
