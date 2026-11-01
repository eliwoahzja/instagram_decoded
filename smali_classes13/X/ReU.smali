.class public abstract LX/ReU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;IIII)V
    .locals 34

    move-object/from16 v14, p1

    const v0, -0x772c0fd

    move-object/from16 v15, p0

    invoke-interface {v15, v0}, LX/iAM;->HOA(I)V

    move/from16 v3, p5

    and-int/lit8 v0, p5, 0x6

    move/from16 v6, p3

    if-nez v0, :cond_8

    invoke-static {v15, v6}, LX/BPg;->A0D(LX/iAM;I)I

    move-result v7

    or-int v7, v7, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move/from16 v5, p4

    if-nez v0, :cond_0

    invoke-static {v15, v5}, LX/BPg;->A0E(LX/iAM;I)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    and-int/lit16 v0, v3, 0x180

    move-object/from16 v11, p2

    if-nez v0, :cond_1

    invoke-static {v15, v11}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_1
    move/from16 v27, p6

    and-int/lit8 v2, p6, 0x8

    if-eqz v2, :cond_7

    or-int/lit16 v7, v7, 0xc00

    :cond_2
    :goto_1
    and-int/lit16 v1, v7, 0x493

    const/16 v0, 0x492

    const/4 v4, 0x1

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v15, v7, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v2, :cond_6

    sget-object v8, LX/3Yb;->A00:LX/2hw;

    :goto_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.barcelona.feed.post.ui.animation.PostAnimatedTextLabel (PostAnimatedTextLabel.kt:28)"

    const v0, -0xaad49e4

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    const v0, 0xa39a42e

    invoke-interface {v15, v0}, LX/iAM;->HO8(I)V

    if-eqz p2, :cond_5

    sget-object v2, LX/3Yb;->A00:LX/2hw;

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_4

    const/16 v0, 0x1f

    invoke-static {v15, v0}, LX/Ata;->A1C(LX/iAM;I)LX/C2t;

    move-result-object v1

    :cond_4
    invoke-static {v2, v1, v4}, LX/AtD;->A0t(LX/3Yb;Ljava/lang/Object;Z)LX/3Yb;

    move-result-object v1

    sget-object v0, LX/4IS;->A00:LX/4IS;

    invoke-static {v0, v1, v11}, LX/2NB;->A08(LX/LWz;LX/3Yb;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v0

    move-object v14, v8

    invoke-interface {v8, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v8

    :goto_3
    move-object v1, v15

    check-cast v1, LX/2EJ;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    sget-object v10, LX/2KY;->A04:LX/ljz;

    sget-object v9, LX/2LJ;->A01:LX/lmt;

    const/16 v2, 0x180

    invoke-static {v9, v15, v10, v2}, LX/BPg;->A1B(LX/lmt;LX/iAM;LX/ljz;I)LX/lpy;

    move-result-object v13

    invoke-static {v15}, LX/BPF;->A0A(LX/iAM;)I

    move-result v12

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v10

    invoke-static {v15, v8}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v9

    sget-object v8, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v2, v1, LX/2EJ;->A0W:LX/FdL;

    if-nez v2, :cond_a

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    move-object v14, v8

    goto :goto_3

    :cond_6
    move-object v8, v14

    goto :goto_2

    :cond_7
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_2

    invoke-static {v15, v14}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto :goto_1

    :cond_8
    move v7, v3

    goto/16 :goto_0

    :cond_9
    invoke-interface {v15}, LX/iAM;->HM3()V

    goto/16 :goto_7

    :cond_a
    invoke-static {v15, v1, v8}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v15, v13, v10, v9, v12}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v2, LX/3Yb;->A00:LX/2hw;

    const/16 v17, 0x0

    invoke-static {v2}, LX/AR8;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v16

    invoke-static {v6}, LX/0E2;->A1b(I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v15, v2, v5, v6}, LX/WGk;->A02(LX/iAM;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10, v0, v0}, LX/5BY;->A0J(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v8

    if-ltz v8, :cond_14

    const v2, -0x5c3075ee

    invoke-interface {v15, v2}, LX/iAM;->HO8(I)V

    and-int/lit8 v20, v7, 0xe

    invoke-static/range {v20 .. v20}, LX/BPF;->A16(I)Z

    move-result v2

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_b

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v2, :cond_c

    :cond_b
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v15, v2}, LX/AtE;->A0r(LX/iAM;I)Ljava/lang/Integer;

    move-result-object v7

    :cond_c
    invoke-static {v7}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v10

    invoke-static/range {v20 .. v20}, LX/BPF;->A16(I)Z

    move-result v2

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_d

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v2, :cond_e

    :cond_d
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v15, v2}, LX/AtE;->A0r(LX/iAM;I)Ljava/lang/Integer;

    move-result-object v7

    :cond_e
    invoke-static {v7}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v9, v0, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v31

    add-int/2addr v8, v10

    if-le v8, v2, :cond_f

    move v8, v2

    :cond_f
    invoke-virtual {v9, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual/range {v31 .. v31}, Ljava/lang/String;->length()I

    move-result v7

    const v2, -0x5c4b105d

    if-lez v7, :cond_13

    const v7, -0x5c2af900

    invoke-static {v15, v7}, LX/B55;->A0J(LX/iAM;I)J

    move-result-wide p0

    const v33, 0xebf8

    move-object/from16 v28, v15

    move-object/from16 v29, v16

    move-object/from16 v30, v17

    move/from16 v32, v4

    invoke-static/range {v28 .. v35}, LX/2Jt;->A10(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IIJ)V

    :goto_4
    invoke-static {v1, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const-wide/16 v22, 0x0

    const/16 v21, 0x7c

    move-wide/from16 v24, v22

    move/from16 v26, v0

    move/from16 v18, v6

    move/from16 v19, v0

    invoke-static/range {v15 .. v26}, LX/VBg;->A00(LX/iAM;LX/3Yb;LX/2JH;IIIIJJZ)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_12

    const v2, -0x5c258dc0

    invoke-static {v15, v2}, LX/B55;->A0J(LX/iAM;I)J

    move-result-wide p5

    const p4, 0xebf8

    move-object/from16 v33, v15

    move-object/from16 p0, v16

    move-object/from16 p1, v17

    move/from16 p3, v4

    invoke-static/range {v33 .. v40}, LX/2Jt;->A10(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IIJ)V

    :goto_5
    invoke-static {v1, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_6
    invoke-static {v1, v0, v4}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, -0x39ca5cbe

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_10
    :goto_7
    invoke-interface {v15}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_11

    const/16 v28, 0x0

    new-instance v0, LX/bAE;

    move-object/from16 v21, v0

    move-object/from16 v22, v14

    move-object/from16 v23, v11

    move/from16 v24, v6

    move/from16 v25, v5

    move/from16 v26, v3

    invoke-direct/range {v21 .. v28}, LX/bAE;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIIII)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_11
    return-void

    :cond_12
    invoke-interface {v15, v2}, LX/iAM;->HO8(I)V

    goto :goto_5

    :cond_13
    invoke-interface {v15, v2}, LX/iAM;->HO8(I)V

    goto :goto_4

    :cond_14
    const v2, -0x5c21dc9d

    invoke-interface {v15, v2}, LX/iAM;->HO8(I)V

    and-int/lit8 v20, v7, 0xe

    const-wide/16 v22, 0x0

    const/16 v21, 0x7c

    move-wide/from16 v24, v22

    move/from16 v26, v0

    move/from16 v18, v6

    move/from16 v19, v0

    invoke-static/range {v15 .. v26}, LX/VBg;->A00(LX/iAM;LX/3Yb;LX/2JH;IIIIJJZ)V

    const-string v2, ""

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v15, v2, v5, v6}, LX/WGk;->A02(LX/iAM;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v18

    invoke-static {v15}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v21

    const v20, 0xebf8

    move/from16 v19, v4

    invoke-static/range {v15 .. v22}, LX/2Jt;->A10(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IIJ)V

    goto :goto_6
.end method
