.class public abstract LX/Vc2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;Lcom/instagram/common/session/UserSession;LX/kyt;LX/ZKa;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;IIZ)V
    .locals 27

    move-object/from16 v19, p1

    move-object/from16 v15, p2

    move-object/from16 v11, p3

    move-object/from16 v10, p4

    move-object/from16 v6, p8

    move-object/from16 v2, p9

    move-object/from16 v1, p5

    move-object/from16 v0, p6

    move/from16 v7, p12

    move-object/from16 v3, v19

    invoke-static {v3, v11, v15, v10}, LX/BQE;->A1b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p6

    move-object/from16 p8, p7

    invoke-static/range {p8 .. p8}, LX/5B5;->A0K(Ljava/lang/Object;)V

    const v3, -0x58cf89ee

    move-object/from16 v5, p0

    invoke-interface {v5, v3}, LX/iAM;->HOA(I)V

    move/from16 v4, p10

    and-int/lit8 v3, p10, 0x6

    if-nez v3, :cond_16

    move-object/from16 v3, v19

    invoke-static {v5, v3}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p10

    :goto_0
    and-int/lit8 v3, p10, 0x30

    if-nez v3, :cond_0

    invoke-static {v5, v11, v4}, LX/BQD;->A1O(LX/iAM;Ljava/lang/Object;I)Z

    move-result v3

    invoke-static {v3}, LX/B55;->A06(I)I

    move-result v3

    or-int/2addr v8, v3

    :cond_0
    and-int/lit16 v3, v4, 0x180

    if-nez v3, :cond_1

    invoke-static {v5, v15}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v8, v3

    :cond_1
    and-int/lit16 v3, v4, 0xc00

    if-nez v3, :cond_2

    invoke-static {v5, v10}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v8, v3

    :cond_2
    and-int/lit16 v3, v4, 0x6000

    if-nez v3, :cond_3

    move-object/from16 v3, p8

    invoke-static {v5, v3}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v8, v3

    :cond_3
    move/from16 v3, p11

    and-int/lit8 v17, p11, 0x20

    const/high16 v9, 0x30000

    if-nez v17, :cond_4

    and-int v9, p10, v9

    if-nez v9, :cond_5

    invoke-static {v5, v6}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v9

    :cond_4
    or-int/2addr v8, v9

    :cond_5
    and-int/lit8 v16, p11, 0x40

    const/high16 v9, 0x180000

    if-nez v16, :cond_6

    and-int v9, p10, v9

    if-nez v9, :cond_7

    invoke-static {v5, v2}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v9

    :cond_6
    or-int/2addr v8, v9

    :cond_7
    and-int/lit16 v14, v3, 0x80

    const/high16 v9, 0xc00000

    if-nez v14, :cond_8

    and-int v9, p10, v9

    if-nez v9, :cond_9

    invoke-static {v5, v1}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v9

    :cond_8
    or-int/2addr v8, v9

    :cond_9
    and-int/lit16 v13, v3, 0x100

    const/high16 v9, 0x6000000

    if-nez v13, :cond_a

    and-int v9, p10, v9

    if-nez v9, :cond_b

    invoke-static {v5, v0}, LX/BPg;->A0e(LX/iAM;Ljava/lang/Object;)I

    move-result v9

    :cond_a
    or-int/2addr v8, v9

    :cond_b
    and-int/lit16 v12, v3, 0x200

    const/high16 v9, 0x30000000

    if-nez v12, :cond_c

    and-int v9, p10, v9

    if-nez v9, :cond_d

    invoke-static {v5, v7}, LX/BPg;->A0z(LX/iAM;Z)I

    move-result v9

    :cond_c
    or-int/2addr v8, v9

    :cond_d
    invoke-static {v8}, LX/BQE;->A1C(I)Z

    move-result v9

    invoke-static {v5, v8, v9}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v9

    if-eqz v9, :cond_15

    if-eqz v17, :cond_e

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    sget-object v9, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v9, :cond_e

    const/16 v6, 0xda

    invoke-static {v5, v6}, LX/Ata;->A1D(LX/iAM;I)LX/F8C;

    move-result-object v6

    :cond_e
    if-eqz v16, :cond_f

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    sget-object v9, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v9, :cond_f

    const/16 v2, 0x16

    invoke-static {v5, v2}, LX/C2w;->A01(LX/iAM;I)LX/C2w;

    move-result-object v2

    :cond_f
    if-eqz v14, :cond_10

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    sget-object v9, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v9, :cond_10

    const/16 v1, 0x599

    invoke-static {v5, v1}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v1

    :cond_10
    if-eqz v13, :cond_11

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v9, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v9, :cond_11

    const/16 v0, 0x59a

    invoke-static {v5, v0}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v0

    :cond_11
    invoke-static {v12, v7}, LX/AtD;->A1U(IZ)Z

    move-result v7

    invoke-static {}, LX/2GI;->A02()Z

    move-result v9

    if-eqz v9, :cond_12

    const-string v12, "com.instagram.quicksnap.audience.QuickSnapAudiencePickerBottomSheet (QuickSnapAudiencePickerBottomSheet.kt:67)"

    const v9, 0x53e1d337

    invoke-static {v12, v9}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_12
    invoke-static {v5}, LX/B55;->A0M(LX/iAM;)Landroid/content/Context;

    move-result-object v9

    sget-object p2, LX/WB2;->A02:LX/NN2;

    const v12, 0x7f136601

    invoke-virtual {v9, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    const/16 p1, 0x0

    new-instance p0, LX/M7p;

    move-object/from16 p4, p1

    move-object/from16 p5, p1

    invoke-direct/range {p0 .. p6}, LX/M7p;-><init>(LX/ha9;LX/iAG;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    const/16 v17, 0x3

    new-instance v12, LX/ca1;

    move-object/from16 v16, v12

    move-object/from16 v18, v11

    move-object/from16 v20, p8

    move-object/from16 v21, v0

    move-object/from16 v22, v1

    move-object/from16 v23, v15

    move-object/from16 v24, v9

    move-object/from16 v25, v6

    move-object/from16 v26, v2

    invoke-direct/range {v16 .. v26}, LX/ca1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v9, 0x31f536b1

    invoke-static {v5, v12, v9}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object p4

    const/16 v12, 0x46

    and-int/lit8 v9, v8, 0x70

    invoke-static {v12, v9, v8}, LX/AsD;->A0N(III)I

    move-result v9

    invoke-static {v8, v9}, LX/AtD;->A0C(II)I

    move-result p5

    const p6, 0xfde4

    const/16 v8, 0xa8

    invoke-static {v8}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object p2

    move-object/from16 v26, v5

    move-object/from16 p1, v11

    move-object/from16 p3, v10

    move/from16 p7, v7

    invoke-static/range {v26 .. v34}, LX/XcY;->A08(LX/iAM;LX/M7p;LX/ZKa;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/snk;IIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v8

    if-eqz v8, :cond_13

    const v8, -0x174ac971

    invoke-static {v8}, LX/2GI;->A00(I)V

    :cond_13
    :goto_1
    invoke-interface {v5}, LX/iAM;->BB4()LX/2GH;

    move-result-object v8

    if-eqz v8, :cond_14

    const/16 v22, 0x7

    new-instance v5, LX/ctl;

    move/from16 v20, v4

    move/from16 v21, v3

    move/from16 v23, v7

    move-object/from16 v16, v19

    move-object/from16 v17, v10

    move-object/from16 v18, v2

    move-object/from16 v19, v6

    move-object v12, v0

    move-object v13, v11

    move-object v14, v15

    move-object v15, v1

    move-object v10, v5

    move-object/from16 v11, p8

    invoke-direct/range {v10 .. v23}, LX/ctl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v5, v8, LX/2GH;->A06:LX/snk;

    :cond_14
    return-void

    :cond_15
    invoke-interface {v5}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_16
    move v8, v4

    goto/16 :goto_0
.end method

.method public static final A01(LX/iAM;LX/RvF;LX/kyt;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 14

    move-object/from16 v11, p3

    invoke-static {v11}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object/from16 v13, p4

    invoke-static {v13}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const v0, 0x6d3cae80

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v8, p5

    and-int/lit8 v0, p5, 0x6

    move-object v12, p1

    if-nez v0, :cond_9

    invoke-static {p0, p1}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move-object/from16 v10, p2

    if-nez v0, :cond_0

    invoke-static {p0, v10}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit16 v0, v8, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, v11}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    and-int/lit16 v0, v8, 0xc00

    if-nez v0, :cond_2

    invoke-static {p0, v13}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_2
    invoke-static {v1}, LX/BQD;->A1A(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.quicksnap.audience.CloseFriendsEditorEffect (QuickSnapAudiencePickerBottomSheet.kt:218)"

    const v0, -0x536fcd70

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {p0, p1}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v7

    invoke-static {p0, v10}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    invoke-static {p0, v11}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    invoke-static {p0, v13}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v5

    invoke-static {p0}, LX/AsI;->A1Q(LX/iAM;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {p0, v7}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p0, v3, v4, v5, v0}, LX/BQE;->A1T(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-static {p0, v6, v0}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_5

    :cond_4
    const/4 v2, 0x5

    new-instance v1, LX/kbo;

    invoke-direct/range {v1 .. v7}, LX/kbo;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_5
    invoke-static {p0, v1, v6}, LX/AxE;->A1X(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x242f22d0

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_6
    :goto_1
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_7

    const/16 v9, 0x2c

    new-instance v7, LX/epo;

    invoke-direct/range {v7 .. v13}, LX/epo;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v7, v0, LX/2GH;->A06:LX/snk;

    :cond_7
    return-void

    :cond_8
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_9
    move v1, v8

    goto/16 :goto_0
.end method
