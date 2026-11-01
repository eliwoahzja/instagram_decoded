.class public abstract LX/Uvi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/1xR;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIZ)V
    .locals 25

    move-object/from16 v15, p1

    move-object/from16 v18, p2

    move-object/from16 v14, p3

    move-object/from16 v3, p4

    const v0, 0x3a057171

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p6

    and-int/lit8 v0, p6, 0x6

    move/from16 v17, p8

    if-nez v0, :cond_1c

    move/from16 v0, v17

    invoke-static {v4, v0}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v10

    or-int v10, v10, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    move/from16 v21, p5

    if-nez v0, :cond_0

    move/from16 v0, v21

    invoke-static {v4, v0}, LX/BPg;->A0E(LX/iAM;I)I

    move-result v0

    or-int/2addr v10, v0

    :cond_0
    move/from16 v23, p7

    and-int/lit8 v9, p7, 0x4

    if-eqz v9, :cond_1b

    or-int/lit16 v10, v10, 0x180

    :cond_1
    :goto_1
    and-int/lit8 v8, p7, 0x8

    if-eqz v8, :cond_1a

    or-int/lit16 v10, v10, 0xc00

    :cond_2
    :goto_2
    and-int/lit8 v7, p7, 0x10

    if-eqz v7, :cond_19

    or-int/lit16 v10, v10, 0x6000

    :cond_3
    :goto_3
    and-int/lit8 v1, p7, 0x20

    const/high16 v0, 0x30000

    if-nez v1, :cond_4

    and-int v0, p6, v0

    if-nez v0, :cond_5

    invoke-static {v4, v14}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v10, v0

    :cond_5
    const v6, 0x12493

    and-int/2addr v6, v10

    const v0, 0x12492

    const/4 v5, 0x0

    invoke-static {v6, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v4, v10, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_17

    if-eqz v9, :cond_6

    sget-object v15, LX/3Yb;->A00:LX/2hw;

    :cond_6
    if-eqz v8, :cond_8

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_7

    const/4 v0, 0x4

    new-instance v3, LX/295;

    invoke-direct {v3, v0}, LX/295;-><init>(I)V

    invoke-interface {v4, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_7
    check-cast v3, Lkotlin/jvm/functions/Function0;

    :cond_8
    if-eqz v7, :cond_9

    const/16 v18, 0x0

    :cond_9
    invoke-static {v14, v1}, LX/AtD;->A1G(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v1, "acamera.foundation.capture.ui.ACameraGalleryButton (ACameraGalleryButton.kt:61)"

    const v0, 0x621bd628

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_a
    if-nez p8, :cond_d

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x4f5a0ed6

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_b
    invoke-interface {v4}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_c

    new-instance v0, LX/bco;

    move-object v6, v0

    move-object/from16 v7, v18

    move-object v8, v3

    move-object v9, v15

    move-object v10, v14

    move/from16 v11, v21

    move v12, v2

    move/from16 v13, v23

    move v14, v5

    invoke-direct/range {v6 .. v14}, LX/bco;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIII)V

    :goto_4
    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_c
    return-void

    :cond_d
    invoke-static {}, LX/2Ja;->A02()LX/2Jg;

    move-result-object v8

    const/high16 v7, 0x42300000    # 44.0f

    invoke-static {v15, v8, v7}, LX/Ata;->A0Z(LX/3Yb;LX/lka;F)LX/3Yb;

    move-result-object v6

    sget-wide v0, LX/1xR;->A01:J

    const/16 p0, 0x0

    invoke-static {v0, v1}, LX/1xR;->A08(J)J

    move-result-wide v0

    invoke-static {v6, v0, v1}, LX/AsI;->A0b(LX/3Yb;J)LX/3Yb;

    move-result-object v9

    invoke-static {v5}, LX/AsD;->A0u(I)LX/2Tt;

    move-result-object v6

    invoke-static {v10}, LX/BPF;->A1D(I)Z

    move-result v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_e

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_f

    :cond_e
    invoke-static {v4, v3, v5}, LX/B7f;->A12(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v1

    :cond_f
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v9, v6, v1}, LX/2NB;->A0F(LX/3Yb;LX/2Tt;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v0

    invoke-static {v5}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v13

    invoke-static {v4}, LX/BPF;->A0A(LX/iAM;)I

    move-result v12

    move-object v6, v4

    check-cast v6, LX/2EJ;

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    invoke-static {v4, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v9

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v6, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_10

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {v4, v6, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v4, v13, v11, v9, v12}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4}, LX/AtF;->A0A(LX/iAM;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v12

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    sget-object v13, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v13, :cond_11

    invoke-static {v12}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v11, LX/RME;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v12, v11, LX/RME;->A00:Landroid/content/ContentResolver;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v11}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_11
    check-cast v11, LX/RME;

    invoke-static {v4}, LX/AtF;->A0i(LX/iAM;)LX/LjO;

    move-result-object v0

    invoke-interface {v0, v7}, LX/LjO;->Gfk(F)I

    move-result v9

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v13, :cond_12

    sget-object v0, LX/XdG;->A00:LX/XdG;

    invoke-static {v4, v0}, LX/BQD;->A0B(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v7

    :cond_12
    check-cast v7, Landroidx/compose/runtime/MutableState;

    sget-object v1, LX/4z7;->A00:LX/4z7;

    invoke-static {v4, v12, v9}, LX/B7f;->A1S(LX/iAM;Ljava/lang/Object;I)Z

    move-result v16

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v16, :cond_13

    if-ne v0, v13, :cond_14

    :cond_13
    const/16 p7, 0x1

    new-instance v0, LX/Qjf;

    move-object/from16 p1, v0

    move-object/from16 p2, v11

    move-object/from16 p3, v12

    move-object/from16 p4, v7

    move-object/from16 p5, p0

    move/from16 p6, v9

    invoke-direct/range {p1 .. p7}, LX/Qjf;-><init>(LX/RME;Landroid/content/ContentResolver;Landroidx/compose/runtime/MutableState;LX/HAU;II)V

    invoke-interface {v4, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_14
    invoke-static {v4, v0, v1}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/gan;

    sget-object v0, LX/XdG;->A00:LX/XdG;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, -0x3ed1d2ff

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    :goto_5
    invoke-static {v6, v5}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, -0x7e54832c

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_6

    :cond_15
    instance-of v0, v1, LX/XdF;

    if-eqz v0, :cond_16

    const v0, -0x3ed0232d

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    check-cast v1, LX/XdF;

    iget-object v7, v1, LX/XdF;->A00:LX/lsj;

    sget-object v1, LX/2KM;->A01:LX/2KN;

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v1, v0}, LX/2La;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v9

    sget-wide v0, LX/1xR;->A0C:J

    invoke-static {v9, v8, v0, v1}, LX/2Mo;->A04(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v8}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object p1

    sget-object p4, LX/2ME;->A00:LX/lsl;

    const/16 p6, 0x3

    const/16 p7, 0x6030

    const/16 p8, 0x68

    move-object/from16 v24, v4

    move-object/from16 p2, p0

    move-object/from16 p3, v7

    move-object/from16 p5, p0

    invoke-static/range {v24 .. v33}, LX/2NE;->A00(LX/iAM;Landroidx/compose/ui/Alignment;LX/3Yb;LX/2ND;LX/lsj;LX/lsl;Ljava/lang/String;III)V

    goto :goto_5

    :cond_16
    sget-object v0, LX/XdH;->A00:LX/XdH;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const v0, -0x3eca8ff7

    invoke-static {v4, v0, v10}, LX/AtE;->A0B(LX/iAM;II)I

    move-result v1

    shr-int/lit8 v0, v10, 0x9

    invoke-static {v0, v1}, LX/Ata;->A05(II)I

    move-result v11

    move-object v7, v4

    move-object/from16 v8, v18

    move-object v9, v14

    move/from16 v10, v21

    move v12, v5

    invoke-static/range {v7 .. v12}, LX/Uvi;->A01(LX/iAM;LX/1xR;Ljava/lang/String;III)V

    goto :goto_5

    :cond_17
    invoke-interface {v4}, LX/iAM;->HM3()V

    :cond_18
    :goto_6
    invoke-interface {v4}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_c

    new-instance v0, LX/bqn;

    move/from16 v24, v5

    move/from16 p0, v17

    move-object/from16 v19, v3

    move-object/from16 v20, v14

    move/from16 v22, v2

    move-object/from16 v16, v0

    move-object/from16 v17, v15

    invoke-direct/range {v16 .. v25}, LX/bqn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIIZ)V

    goto/16 :goto_4

    :cond_19
    and-int/lit16 v0, v2, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v18

    invoke-static {v4, v0}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_3

    :cond_1a
    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_2

    invoke-static {v4, v3}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_2

    :cond_1b
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_1

    invoke-static {v4, v15}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_1

    :cond_1c
    move v10, v2

    goto/16 :goto_0

    :cond_1d
    const v0, -0x4417512d

    invoke-static {v4, v6, v0, v5}, LX/BPF;->A0s(LX/iAM;LX/2EJ;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/iAM;LX/1xR;Ljava/lang/String;III)V
    .locals 14

    move-object v4, p1

    move-object/from16 v13, p2

    const v0, 0x1d33f26f

    move-object v7, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p4

    and-int/lit8 v0, p4, 0x6

    move/from16 v3, p3

    if-nez v0, :cond_b

    invoke-static {p0, v3}, LX/BPg;->A0D(LX/iAM;I)I

    move-result v5

    or-int v5, v5, p4

    :goto_0
    move/from16 p3, p5

    and-int/lit8 v6, p5, 0x2

    if-eqz v6, :cond_a

    or-int/lit8 v5, v5, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_9

    or-int/lit16 v5, v5, 0x180

    :cond_1
    :goto_2
    invoke-static {v5}, LX/BQD;->A13(I)Z

    move-result v0

    invoke-static {p0, v5, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v8, 0x0

    if-eqz v6, :cond_2

    move-object v4, v8

    :cond_2
    if-eqz v1, :cond_3

    move-object v13, v8

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "acamera.foundation.capture.ui.FallBackGalleryIcon (ACameraGalleryButton.kt:147)"

    const v0, -0x7fb023e1

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {p0, v5, v3}, LX/AsI;->A0o(LX/iAM;II)LX/Ahr;

    move-result-object v11

    if-eqz v4, :cond_7

    iget-wide v0, v4, LX/1xR;->A00:J

    invoke-static {v0, v1}, LX/Ata;->A0c(J)LX/4Ih;

    move-result-object v10

    :goto_3
    shr-int/lit8 v0, v5, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 p1, v0, 0x8

    const/16 p2, 0x3c

    const/4 p0, 0x0

    move-object v9, v8

    move-object v12, v8

    invoke-static/range {v7 .. v16}, LX/2NE;->A01(LX/iAM;Landroidx/compose/ui/Alignment;LX/3Yb;LX/2ND;LX/Ahr;LX/lsl;Ljava/lang/String;FII)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x4ea2e5

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_5
    :goto_4
    invoke-interface {v7}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_6

    const/16 p4, 0x0

    new-instance v12, LX/efk;

    move-object p0, v13

    move p1, v3

    move/from16 p2, v2

    move-object v13, v4

    invoke-direct/range {v12 .. v18}, LX/efk;-><init>(Ljava/lang/Object;Ljava/lang/String;IIII)V

    iput-object v12, v0, LX/2GH;->A06:LX/snk;

    :cond_6
    return-void

    :cond_7
    move-object v10, v8

    goto :goto_3

    :cond_8
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_4

    :cond_9
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, v13}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto :goto_2

    :cond_a
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto :goto_1

    :cond_b
    move v5, v2

    goto/16 :goto_0
.end method
