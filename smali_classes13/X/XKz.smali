.class public abstract LX/XKz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;I)V
    .locals 13

    const v0, 0x4ec2aa18

    move-object v7, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    const/4 v2, 0x0

    invoke-static {p1}, LX/020;->A1T(I)Z

    move-result v0

    invoke-static {p0, p1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.direct.inbox.notes.tray.presentation.view.item.school.bulletinboard.SchoolNotesLoadingFooter (SchoolNotesBottomSheetContent.kt:258)"

    const v0, 0x46801e10

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v0, LX/2KM;->A02:LX/2KN;

    invoke-static {v0}, LX/2La;->A0F(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v2}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v6

    invoke-static {p0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v5

    move-object v4, v7

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {p0, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_1

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p0, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v6, v3, v2, v5}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0}, LX/AtD;->A0W(LX/iAM;)J

    move-result-wide v12

    const/high16 v9, 0x40000000    # 2.0f

    const/16 v10, 0x180

    const/4 v11, 0x1

    const/4 v8, 0x0

    invoke-static/range {v7 .. v13}, LX/CSa;->A01(LX/iAM;LX/3Yb;FIIJ)V

    invoke-static {v4, v11}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x286d7266

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_0

    :cond_2
    invoke-interface {p0}, LX/iAM;->HM3()V

    :cond_3
    :goto_0
    invoke-interface {v7}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x79

    invoke-static {v1, p1, v0}, LX/elm;->A01(LX/2GH;II)V

    :cond_4
    return-void
.end method

.method public static final A01(LX/iAM;LX/3Yb;LX/VSJ;Lkotlin/jvm/functions/Function1;LX/snk;Lkotlin/jvm/functions/Function3;IIZZ)V
    .locals 40

    move-object/from16 v23, p1

    const v0, 0x7545cd72

    move-object/from16 v3, p0

    invoke-interface {v3, v0}, LX/iAM;->HOA(I)V

    move/from16 v1, p6

    and-int/lit8 v0, p6, 0x6

    move-object/from16 v2, p2

    if-nez v0, :cond_13

    invoke-static {v3, v2}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    move/from16 v22, p8

    if-nez v0, :cond_0

    move/from16 v0, v22

    invoke-static {v3, v0}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit16 v0, v1, 0x180

    move/from16 p0, p9

    if-nez v0, :cond_1

    move/from16 v0, p0

    invoke-static {v3, v0}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v0

    or-int/2addr v5, v0

    :cond_1
    and-int/lit16 v0, v1, 0xc00

    move-object/from16 p2, p4

    if-nez v0, :cond_2

    move-object/from16 v0, p2

    invoke-static {v3, v0}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_2
    and-int/lit16 v0, v1, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, p3

    invoke-static {v3, v0}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p6

    move-object/from16 p1, p5

    if-nez v0, :cond_4

    move-object/from16 v0, p1

    invoke-static {v3, v0}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_4
    move/from16 v38, p7

    and-int/lit8 v6, p7, 0x40

    const/high16 v0, 0x180000

    if-nez v6, :cond_5

    and-int v0, p6, v0

    if-nez v0, :cond_6

    move-object/from16 v0, v23

    invoke-static {v3, v0}, LX/BPg;->A0m(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_5
    or-int/2addr v5, v0

    :cond_6
    const v0, 0x92493

    and-int v4, v5, v0

    const v0, 0x92492

    const/4 v7, 0x0

    invoke-static {v4, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v3, v5, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_18

    if-eqz v6, :cond_7

    sget-object v23, LX/3Yb;->A00:LX/2hw;

    :cond_7
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v4, "com.instagram.direct.inbox.notes.tray.presentation.view.item.school.bulletinboard.SchoolNotePog (SchoolNotesBottomSheetContent.kt:283)"

    const v0, 0x79028c2c

    invoke-static {v4, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_8
    iget-object v6, v2, LX/VSJ;->A05:Ljava/lang/String;

    invoke-interface {v3, v6}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    const/4 v4, 0x0

    if-nez v0, :cond_9

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_a

    :cond_9
    if-eqz v6, :cond_12

    new-instance v12, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v12, v6, v7, v7}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;II)V

    :goto_1
    invoke-interface {v3, v12}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_a
    check-cast v12, Lcom/instagram/common/typedurl/ImageUrlBase;

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v10, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v3, v0, v10}, LX/BPg;->A1I(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/lul;

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v10, :cond_b

    invoke-static {}, LX/135;->A0S()Landroid/graphics/Rect;

    move-result-object v11

    invoke-interface {v3, v11}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_b
    sget-object v21, LX/2KM;->A02:LX/2KN;

    move-object/from16 v4, v21

    move-object/from16 v0, v23

    invoke-interface {v0, v4}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v8

    invoke-interface {v3, v11}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v4, :cond_c

    if-ne v0, v10, :cond_d

    :cond_c
    const/16 v0, 0xb6

    invoke-static {v3, v11, v0}, LX/AxE;->A0X(LX/iAM;Ljava/lang/Object;I)LX/DRG;

    move-result-object v0

    :cond_d
    invoke-static {v8, v0}, LX/AsI;->A0e(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v9

    invoke-static {v5}, LX/BQE;->A16(I)Z

    move-result v8

    and-int/lit8 v4, v5, 0xe

    invoke-static {v4}, LX/BPF;->A16(I)Z

    move-result v0

    or-int/2addr v8, v0

    invoke-static {v5}, LX/BQD;->A19(I)Z

    move-result v0

    invoke-static {v3, v11, v8, v0}, LX/AtF;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v0

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_e

    if-ne v8, v10, :cond_f

    :cond_e
    const/16 v14, 0xd

    new-instance v8, LX/R3V;

    move-object v13, v8

    move-object v15, v2

    move-object/from16 v16, p1

    move-object/from16 v17, v11

    move/from16 v18, p0

    invoke-direct/range {v13 .. v18}, LX/R3V;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-interface {v3, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_f
    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-static {v4}, LX/BPF;->A16(I)Z

    move-result v11

    invoke-static {v5}, LX/BQE;->A1G(I)Z

    move-result v0

    or-int/2addr v11, v0

    invoke-static {v5}, LX/BQD;->A1B(I)Z

    move-result v0

    or-int/2addr v11, v0

    and-int/lit8 v4, v5, 0x70

    const/16 v0, 0x20

    invoke-static {v4, v0}, LX/011;->A0t(II)Z

    move-result v0

    or-int/2addr v11, v0

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v11, :cond_10

    if-ne v4, v10, :cond_11

    :cond_10
    const/16 v14, 0xe

    new-instance v4, LX/R3V;

    move-object v13, v4

    move-object v15, v2

    move-object/from16 v16, p2

    move-object/from16 v17, p3

    move/from16 v18, v22

    invoke-direct/range {v13 .. v18}, LX/R3V;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-interface {v3, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_11
    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/16 v20, 0x0

    const/4 v5, 0x1

    move-object/from16 v0, v20

    invoke-static {v0, v6, v9, v8, v4}, LX/2NB;->A04(LX/LWz;LX/lul;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v4

    const/high16 v0, 0x430c0000    # 140.0f

    invoke-static {v4, v0}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v6

    sget-object v0, LX/2LJ;->A06:LX/lmu;

    invoke-static {v0, v3}, LX/AsI;->A0r(LX/lmu;LX/iAM;)LX/lpy;

    move-result-object v11

    invoke-static {v3}, LX/AxE;->A03(LX/iAM;)I

    move-result v10

    move-object v4, v3

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v9

    invoke-static {v3, v6}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v8

    sget-object v0, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v6, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v6, :cond_14

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_12
    move-object v12, v4

    goto/16 :goto_1

    :cond_13
    move v5, v1

    goto/16 :goto_0

    :cond_14
    invoke-static {v3, v4, v0}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v14, LX/2LB;->A04:LX/snk;

    invoke-static {v3, v11, v14}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v13

    invoke-static {v3, v9, v13, v10}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v19

    sget-object v11, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v8, v11}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v18

    iget-object v6, v2, LX/VSJ;->A02:LX/mal;

    move-object/from16 v28, v6

    iget-object v10, v2, LX/VSJ;->A03:LX/VLw;

    sget-object v9, LX/3Yb;->A00:LX/2hw;

    const/high16 v8, 0x42800000    # 64.0f

    invoke-static {v9, v8}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v6

    invoke-static {v7}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v17

    invoke-static {v3}, LX/AxE;->A03(LX/iAM;)I

    move-result v16

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v15

    invoke-static {v3, v6}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v6

    invoke-static {v3, v4, v0}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v17

    invoke-static {v3, v0, v14}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v3, v15, v13}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v13, v19

    move/from16 v0, v16

    invoke-static {v3, v11, v13, v0}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, v18

    invoke-static {v3, v6, v0}, LX/AsD;->A0b(LX/iAM;Ljava/lang/Object;LX/snk;)LX/2LG;

    move-result-object v11

    if-eqz v10, :cond_15

    const v0, -0x1a872152

    invoke-static {v3, v9, v8, v0}, LX/AtD;->A0f(LX/iAM;LX/3Yb;FI)LX/3Yb;

    move-result-object v6

    const/16 v0, 0x30

    invoke-static {v3, v6, v10, v0, v7}, LX/XKz;->A03(LX/iAM;LX/3Yb;LX/VLw;II)V

    invoke-static {v4, v7}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-object v0, v2, LX/VSJ;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, -0x1b604f94

    invoke-interface {v3, v0}, LX/iAM;->HO8(I)V

    :goto_2
    invoke-static {v4, v7}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v4, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-object v7, v2, LX/VSJ;->A06:Ljava/lang/String;

    invoke-static {v3}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v10

    invoke-static {v3}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v12

    const/high16 v6, 0x40c00000    # 6.0f

    move-object/from16 v0, v21

    invoke-static {v0, v6}, LX/AtE;->A0b(LX/3Yb;F)LX/3Yb;

    move-result-object v9

    move-object v8, v3

    move-object v11, v7

    invoke-static/range {v8 .. v13}, LX/2Jt;->A1I(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    invoke-static {v4, v5}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_19

    const v0, 0x516a97e5

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_4

    :cond_15
    const v0, -0x1a8426ea

    invoke-interface {v3, v0}, LX/iAM;->HO8(I)V

    sget-object v10, LX/Yca;->A00:LX/Yca;

    if-eqz p8, :cond_17

    sget-object v6, LX/Vzv;->A00:LX/iAH;

    :goto_3
    const/16 v0, 0x30

    invoke-static {v3, v12, v6, v10, v0}, LX/2MG;->A0D(LX/iAM;Lcom/instagram/common/typedurl/ImageUrl;LX/iAH;LX/FGm;I)V

    invoke-static {v4, v7}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :cond_16
    const v0, -0x1a7d438c

    invoke-interface {v3, v0}, LX/iAM;->HO8(I)V

    iget-object v0, v2, LX/VSJ;->A01:Lcom/instagram/direct/inbox/notes/models/domain/NoteCustomTheme;

    iget-object v6, v2, LX/VSJ;->A09:Ljava/lang/String;

    invoke-static {v6}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v37

    sget-object v10, LX/2KY;->A06:Landroidx/compose/ui/Alignment;

    invoke-virtual {v11, v10, v9}, LX/2LG;->ARL(Landroidx/compose/ui/Alignment;LX/3Yb;)LX/3Yb;

    move-result-object v9

    const/high16 v6, 0x41c80000    # 25.0f

    sub-float/2addr v8, v6

    neg-float v8, v8

    const/4 v6, 0x0

    invoke-static {v9, v6, v8}, LX/2NK;->A01(LX/3Yb;FF)LX/3Yb;

    move-result-object v6

    invoke-static {v10, v6, v5}, LX/2KM;->A02(Landroidx/compose/ui/Alignment;LX/3Yb;Z)LX/3Yb;

    move-result-object v8

    const/high16 v6, 0x42c40000    # 98.0f

    invoke-static {v8, v6}, LX/2KM;->A0f(LX/3Yb;F)LX/3Yb;

    move-result-object v25

    const/16 v32, 0x1ec

    const-wide/16 v33, 0x0

    move-object/from16 v24, v3

    move-object/from16 v26, v20

    move-object/from16 v27, v0

    move-object/from16 v29, v20

    move-object/from16 v30, v20

    move/from16 v31, v7

    move/from16 v35, v7

    move/from16 v36, v7

    invoke-static/range {v24 .. v37}, LX/C9R;->A04(LX/iAM;LX/3Yb;LX/1xR;Lcom/instagram/direct/inbox/notes/models/domain/NoteCustomTheme;LX/mal;Ljava/lang/Integer;Ljava/lang/String;IIJZZZ)V

    goto :goto_2

    :cond_17
    const/4 v6, 0x0

    goto :goto_3

    :cond_18
    invoke-interface {v3}, LX/iAM;->HM3()V

    :cond_19
    :goto_4
    invoke-interface {v3}, LX/iAM;->BB4()LX/2GH;

    move-result-object v3

    if-eqz v3, :cond_1a

    const/16 v39, 0x3

    new-instance v0, LX/DVf;

    move-object/from16 v31, v0

    move-object/from16 v32, v2

    move-object/from16 v33, p2

    move-object/from16 v34, p1

    move-object/from16 v35, p3

    move-object/from16 v36, v23

    move/from16 v37, v1

    move/from16 p1, v22

    invoke-direct/range {v31 .. v41}, LX/DVf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZ)V

    iput-object v0, v3, LX/2GH;->A06:LX/snk;

    :cond_1a
    return-void
.end method

.method public static final A02(LX/iAM;LX/3Yb;LX/mam;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;Lkotlin/jvm/functions/Function3;II)V
    .locals 32

    move-object/from16 v16, p1

    move-object/from16 v4, p2

    move-object/from16 p1, p4

    move-object/from16 v2, p7

    move-object/from16 v0, p1

    invoke-static {v4, v0}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v3, 0x4

    move-object/from16 v30, p8

    move-object/from16 v0, v30

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v31, p6

    move-object/from16 v29, p9

    move-object/from16 v1, v31

    move-object/from16 v0, v29

    invoke-static {v1, v0}, LX/B55;->A0G(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v8

    const v0, 0x2f8382cd

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/iAM;->HOA(I)V

    move/from16 v6, p10

    and-int/lit8 v0, p10, 0x6

    if-nez v0, :cond_c

    invoke-static {v7, v4, v6}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A05(I)I

    move-result v1

    or-int v1, v1, p10

    :goto_0
    and-int/lit8 v0, p10, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p1

    invoke-static {v7, v0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit16 v0, v6, 0x180

    move-object/from16 p2, p3

    if-nez v0, :cond_1

    move-object/from16 v0, p2

    invoke-static {v7, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    and-int/lit16 v0, v6, 0xc00

    move-object/from16 p0, p5

    if-nez v0, :cond_2

    move-object/from16 v0, p0

    invoke-static {v7, v0}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_2
    and-int/lit16 v0, v6, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v30

    invoke-static {v7, v0}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p10

    if-nez v0, :cond_4

    move-object/from16 v0, v31

    invoke-static {v7, v0}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, v0, p10

    if-nez v0, :cond_5

    move-object/from16 v0, v29

    invoke-static {v7, v0}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_5
    move/from16 v9, p11

    and-int/lit16 v10, v9, 0x80

    const/high16 v0, 0xc00000

    if-nez v10, :cond_6

    and-int v0, p10, v0

    if-nez v0, :cond_7

    move-object/from16 v0, v16

    invoke-static {v7, v0}, LX/BPg;->A0n(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v1, v0

    :cond_7
    and-int/lit16 v11, v9, 0x100

    const/high16 v0, 0x6000000

    if-nez v11, :cond_8

    and-int v0, p10, v0

    if-nez v0, :cond_9

    invoke-static {v7, v2}, LX/BPg;->A0e(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_8
    or-int/2addr v1, v0

    :cond_9
    invoke-static {v1}, LX/BQE;->A14(I)Z

    move-result v0

    invoke-static {v7, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v10, :cond_a

    sget-object v16, LX/3Yb;->A00:LX/2hw;

    :cond_a
    invoke-static {v2, v11}, LX/AtE;->A16(Lkotlin/jvm/functions/Function1;I)Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v10, "com.instagram.direct.inbox.notes.tray.presentation.view.item.school.bulletinboard.SchoolNotesBottomSheetContent (SchoolNotesBottomSheetContent.kt:111)"

    const v0, -0x5304ff2b

    invoke-static {v10, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_b
    invoke-static/range {v16 .. v16}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v7, v5}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v15

    invoke-static {v7}, LX/BPF;->A0A(LX/iAM;)I

    move-result v14

    move-object v10, v7

    check-cast v10, LX/2EJ;

    invoke-static {v10}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v13

    invoke-static {v7, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v12

    sget-object v11, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v10, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_e

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    move v1, v6

    goto/16 :goto_0

    :cond_d
    invoke-interface {v7}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_e
    invoke-static {v7, v10, v11}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v7, v15, v13, v12, v14}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/Ata;->A03(I)I

    move-result v21

    const/16 v18, 0x0

    move-object/from16 v17, v7

    move-object/from16 v19, p2

    move-object/from16 v20, p0

    move/from16 v22, v3

    invoke-static/range {v17 .. v22}, LX/XKz;->A04(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    instance-of v0, v4, LX/gf1;

    if-eqz v0, :cond_11

    const v0, 0x941ecf0

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    sget-object v0, LX/UZA;->A01:LX/snk;

    :goto_1
    invoke-static {v7, v0, v8}, LX/XKz;->A07(LX/iAM;LX/snk;I)V

    :goto_2
    invoke-static {v10, v5}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x788c068a

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_f
    :goto_3
    invoke-interface {v7}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_10

    new-instance v0, LX/cnn;

    move-object/from16 v17, v30

    move-object/from16 v18, v29

    move-object/from16 v19, p2

    move/from16 v20, v6

    move/from16 v21, v9

    move/from16 v22, v3

    move-object v10, v0

    move-object/from16 v11, v31

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    move-object v14, v4

    move-object v15, v2

    invoke-direct/range {v10 .. v22}, LX/cnn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_10
    return-void

    :cond_11
    instance-of v0, v4, LX/gf0;

    if-eqz v0, :cond_12

    const v0, 0x942036a

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    sget-object v0, LX/UZA;->A02:LX/snk;

    goto :goto_1

    :cond_12
    instance-of v0, v4, LX/WK0;

    if-eqz v0, :cond_14

    const v0, 0x9421bb1

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    move-object v15, v4

    check-cast v15, LX/WK0;

    iget-object v13, v15, LX/WK0;->A00:LX/0gR;

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, 0x1f0183fa

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    sget-object v0, LX/UZA;->A00:LX/snk;

    invoke-static {v7, v0, v8}, LX/XKz;->A07(LX/iAM;LX/snk;I)V

    :goto_4
    invoke-static {v10, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto :goto_2

    :cond_13
    const v0, 0x1f03fe25

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    iget-object v14, v15, LX/WK0;->A01:LX/lzi;

    iget-boolean v12, v15, LX/WK0;->A02:Z

    iget-boolean v11, v15, LX/WK0;->A04:Z

    iget-boolean v8, v15, LX/WK0;->A03:Z

    shl-int/lit8 v0, v1, 0xc

    const/high16 v15, 0x70000

    and-int/2addr v0, v15

    shl-int/lit8 v15, v1, 0x6

    invoke-static {v15, v0}, LX/BQD;->A06(II)I

    move-result v0

    invoke-static {v15, v0}, LX/AtE;->A03(II)I

    move-result v25

    const/high16 v15, 0x70000000

    shl-int/lit8 v0, v1, 0x3

    and-int/2addr v0, v15

    or-int v25, v25, v0

    move-object/from16 v18, p1

    move-object/from16 v19, v31

    move-object/from16 v20, v2

    move-object/from16 v21, v30

    move-object/from16 v22, v29

    move-object/from16 v23, v13

    move-object/from16 v24, v14

    move/from16 v26, v12

    move/from16 v27, v11

    move/from16 v28, v8

    invoke-static/range {v17 .. v28}, LX/XKz;->A06(LX/iAM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;Lkotlin/jvm/functions/Function3;LX/0gR;LX/lzi;IZZZ)V

    goto :goto_4

    :cond_14
    const v0, 0x941e767

    invoke-static {v7, v10, v0, v5}, LX/BPF;->A0s(LX/iAM;LX/2EJ;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A03(LX/iAM;LX/3Yb;LX/VLw;II)V
    .locals 18

    move-object/from16 v4, p1

    const v0, -0x253476ab

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p3

    and-int/lit8 v0, p3, 0x6

    move-object/from16 v3, p2

    if-nez v0, :cond_9

    invoke-static {v8, v3}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p3

    :goto_0
    move/from16 v1, p4

    and-int/lit8 v5, p4, 0x2

    if-eqz v5, :cond_8

    or-int/lit8 v6, v6, 0x30

    :cond_0
    :goto_1
    invoke-static {v6}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {v8, v6, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v5, :cond_1

    sget-object v4, LX/3Yb;->A00:LX/2hw;

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v5, "com.instagram.direct.inbox.notes.tray.presentation.view.item.school.bulletinboard.SchoolNoteGifPog (SchoolNotesBottomSheetContent.kt:375)"

    const v0, 0x4e256c05    # 6.9382995E8f

    invoke-static {v5, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-interface {v8, v3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_3

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_4

    :cond_3
    iget-object v7, v3, LX/VLw;->A03:Ljava/lang/String;

    iget-object v6, v3, LX/VLw;->A04:Ljava/lang/String;

    iget v5, v3, LX/VLw;->A01:F

    iget v0, v3, LX/VLw;->A00:F

    new-instance v11, Lcom/instagram/model/mediasize/GifUrlImpl;

    invoke-direct {v11, v7, v6, v5, v0}, Lcom/instagram/model/mediasize/GifUrlImpl;-><init>(Ljava/lang/String;Ljava/lang/String;FF)V

    move-object v0, v8

    check-cast v0, LX/2EJ;

    invoke-virtual {v0, v11}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_4
    check-cast v11, Lcom/instagram/model/mediasize/GifUrlImpl;

    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {v0}, LX/2Ja;->A08(F)LX/2Jg;

    move-result-object v5

    iget-object v13, v3, LX/VLw;->A02:Ljava/lang/String;

    sget-object v10, LX/2ME;->A00:LX/lsl;

    invoke-static {v4, v5}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v0

    const/16 p0, 0x0

    invoke-static {v8, v0, v5}, LX/BQG;->A0f(LX/iAM;LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v9

    const/16 p3, 0x7a0

    const/high16 v17, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    const p1, 0x180d80

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move/from16 p2, p0

    move/from16 p4, p0

    invoke-static/range {v8 .. v22}, LX/E2H;->A01(LX/iAM;LX/3Yb;LX/lsl;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FIIIIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x2fa16116

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_5
    :goto_2
    invoke-interface {v8}, LX/iAM;->BB4()LX/2GH;

    move-result-object v5

    if-eqz v5, :cond_6

    const/16 v0, 0x78

    invoke-static {v4, v3, v1, v2, v0}, LX/D1q;->A05(Ljava/lang/Object;Ljava/lang/Object;III)LX/D1q;

    move-result-object v0

    iput-object v0, v5, LX/2GH;->A06:LX/snk;

    :cond_6
    return-void

    :cond_7
    invoke-interface {v8}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_8
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {v8, v4}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_1

    :cond_9
    move v6, v2

    goto/16 :goto_0
.end method

.method public static final A04(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V
    .locals 19

    move-object/from16 v9, p1

    const v0, 0x6315cabe

    move-object/from16 v13, p0

    invoke-interface {v13, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 v4, p2

    if-nez v0, :cond_5

    invoke-static {v13, v4}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object/from16 v3, p3

    if-nez v0, :cond_0

    invoke-static {v13, v3}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    move/from16 p4, p5

    and-int/lit8 v6, p5, 0x4

    if-eqz v6, :cond_4

    or-int/lit16 v7, v7, 0x180

    :cond_1
    :goto_1
    and-int/lit16 v5, v7, 0x93

    const/16 v0, 0x92

    const/4 v1, 0x0

    invoke-static {v5, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v13, v7, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v6, :cond_2

    sget-object v9, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v5, "com.instagram.direct.inbox.notes.tray.presentation.view.item.school.bulletinboard.SchoolNotesHeader (SchoolNotesBottomSheetContent.kt:156)"

    const v0, 0x3b4b5778

    invoke-static {v5, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v9}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2KM;->A0F(LX/3Yb;)LX/3Yb;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v0}, LX/2La;->A0J(LX/3Yb;)LX/3Yb;

    move-result-object v7

    invoke-static {v1}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v12

    invoke-static {v13}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v5

    const/16 p0, 0x20

    invoke-static {v5, v6}, LX/AsD;->A0P(J)I

    move-result v11

    move-object v0, v13

    check-cast v0, LX/2EJ;

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v10

    invoke-static {v13, v7}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v7

    sget-object v6, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v5, v0, LX/2EJ;->A0W:LX/FdL;

    if-nez v5, :cond_6

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_1

    invoke-static {v13, v9}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto :goto_1

    :cond_5
    move v7, v2

    goto :goto_0

    :cond_6
    invoke-static {v13, v0, v6}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v13, v12, v10, v7, v11}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v6, LX/2LG;->A00:LX/2LG;

    if-eqz p2, :cond_8

    invoke-static {v4}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    const v5, -0x6865a63e

    invoke-static {v13, v0, v4, v5, v1}, LX/AtD;->A1E(LX/iAM;LX/2EJ;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v16

    :goto_2
    invoke-static {v13}, LX/AsD;->A0x(LX/iAM;)LX/2Is;

    move-result-object v15

    invoke-static {v13}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v17

    sget-object v5, LX/3Yb;->A00:LX/2hw;

    const/high16 v7, 0x42200000    # 40.0f

    invoke-static {v5, v7, v8}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v14

    invoke-static/range {v13 .. v18}, LX/2Jt;->A1Q(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    if-eqz p3, :cond_7

    const v7, -0x685f61a1

    invoke-interface {v13, v7}, LX/iAM;->HO8(I)V

    const v7, 0x7f0820a2

    invoke-static {v13, v7, v1, v1}, LX/4IU;->A04(LX/iAM;IIZ)LX/Ahr;

    move-result-object v15

    const v7, 0x7f136de6

    invoke-static {v13, v7}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v17

    invoke-static {v6, v5}, LX/AsI;->A0Q(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v5

    invoke-static {v5}, LX/2La;->A0J(LX/3Yb;)LX/3Yb;

    move-result-object v7

    sget-object v6, LX/4IS;->A00:LX/4IS;

    invoke-static {v1}, LX/AsD;->A0u(I)LX/2Tt;

    move-result-object v5

    invoke-static {v6, v7, v5, v3}, LX/2NB;->A06(LX/LWz;LX/3Yb;LX/2Tt;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v5

    invoke-static {v5}, LX/2KM;->A0L(LX/3Yb;)LX/3Yb;

    move-result-object v14

    invoke-static {v13}, LX/AtD;->A0P(LX/iAM;)J

    move-result-wide p1

    sget-object v16, LX/2ME;->A06:LX/2MF;

    const/16 v18, 0x6008

    move/from16 p3, v1

    invoke-static/range {v13 .. v22}, LX/4IW;->A08(LX/iAM;LX/3Yb;LX/Ahr;LX/lsl;Ljava/lang/String;IIJZ)V

    :goto_3
    invoke-static {v0, v1}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x57d6602e

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_4

    :cond_7
    const v5, -0x68df1476

    invoke-interface {v13, v5}, LX/iAM;->HO8(I)V

    goto :goto_3

    :cond_8
    const v5, -0x68671430

    invoke-interface {v13, v5}, LX/iAM;->HO8(I)V

    const v5, 0x7f136de5

    invoke-static {v13, v0, v5, v1}, LX/AtE;->A11(LX/iAM;LX/2EJ;IZ)Ljava/lang/String;

    move-result-object v16

    goto :goto_2

    :cond_9
    invoke-interface {v13}, LX/iAM;->HM3()V

    :cond_a
    :goto_4
    invoke-interface {v13}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_b

    const/16 p5, 0x2d

    new-instance v0, LX/euo;

    move-object/from16 v18, v0

    move-object/from16 p0, v9

    move-object/from16 p1, v4

    move-object/from16 p2, v3

    move/from16 p3, v2

    invoke-direct/range {v18 .. v24}, LX/euo;-><init>(LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;III)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_b
    return-void
.end method

.method public static final A05(LX/iAM;Ljava/lang/String;I)V
    .locals 8

    const v0, 0x733fd854

    move-object v3, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p2, 0x6

    move-object v6, p1

    if-nez v0, :cond_4

    invoke-static {p0, p1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v2, p2, v0

    :goto_0
    invoke-static {v2}, LX/BO9;->A19(I)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.direct.inbox.notes.tray.presentation.view.item.school.bulletinboard.CenteredMessage (SchoolNotesBottomSheetContent.kt:399)"

    const v0, -0x76a11567

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p0}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v5

    invoke-static {p0}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide p0

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    invoke-static {v0}, LX/2La;->A0K(LX/3Yb;)LX/3Yb;

    move-result-object v4

    and-int/lit8 v0, v2, 0xe

    or-int/lit8 v7, v0, 0x30

    invoke-static/range {v3 .. v9}, LX/2Jt;->A16(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IJ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x51982720

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    :goto_1
    invoke-interface {v3}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x11

    invoke-static {v1, v6, p2, v0}, LX/emk;->A01(LX/2GH;Ljava/lang/String;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_4
    move v2, p2

    goto :goto_0
.end method

.method public static final A06(LX/iAM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;Lkotlin/jvm/functions/Function3;LX/0gR;LX/lzi;IZZZ)V
    .locals 22

    const v0, 0x929817a

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/iAM;->HOA(I)V

    move/from16 v5, p8

    and-int/lit8 v0, p8, 0x6

    move-object/from16 v13, p6

    if-nez v0, :cond_14

    invoke-static {v7, v13}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p8

    :goto_0
    and-int/lit8 v1, p8, 0x30

    move-object/from16 v11, p7

    if-nez v1, :cond_0

    invoke-static {v7, v11}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    :cond_0
    and-int/lit16 v1, v5, 0x180

    move/from16 v4, p9

    if-nez v1, :cond_1

    invoke-static {v7, v4}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v1

    or-int/2addr v0, v1

    :cond_1
    and-int/lit16 v1, v5, 0xc00

    move/from16 v3, p10

    if-nez v1, :cond_2

    invoke-static {v7, v3}, LX/BPg;->A0t(LX/iAM;Z)I

    move-result v1

    or-int/2addr v0, v1

    :cond_2
    and-int/lit16 v1, v5, 0x6000

    move/from16 v10, p11

    if-nez v1, :cond_3

    invoke-static {v7, v10}, LX/BPg;->A0u(LX/iAM;Z)I

    move-result v1

    or-int/2addr v0, v1

    :cond_3
    const/high16 v1, 0x30000

    and-int v1, v1, p8

    move-object/from16 v9, p1

    if-nez v1, :cond_4

    invoke-static {v7, v9}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    :cond_4
    const/high16 v1, 0x180000

    and-int v1, v1, p8

    move-object/from16 p10, p4

    if-nez v1, :cond_5

    move-object/from16 v1, p10

    invoke-static {v7, v1}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    :cond_5
    const/high16 v1, 0xc00000

    and-int v1, p8, v1

    move-object/from16 p11, p2

    if-nez v1, :cond_6

    move-object/from16 v1, p11

    invoke-static {v7, v1}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    :cond_6
    const/high16 v1, 0x6000000

    and-int v1, p8, v1

    move-object/from16 p9, p5

    if-nez v1, :cond_7

    move-object/from16 v1, p9

    invoke-static {v7, v1}, LX/BPg;->A0e(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    :cond_7
    const/high16 v1, 0x30000000

    and-int v1, p8, v1

    move-object/from16 v6, p3

    if-nez v1, :cond_8

    invoke-static {v7, v6}, LX/BPg;->A0f(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    :cond_8
    const v1, 0x12492493

    and-int v2, v0, v1

    const v1, 0x12492492

    invoke-static {v2, v1}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v7, v0, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v2, "com.instagram.direct.inbox.notes.tray.presentation.view.item.school.bulletinboard.SchoolNotesList (SchoolNotesBottomSheetContent.kt:209)"

    const v1, 0x2c5666dc

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_9
    const/4 v14, 0x3

    const/4 v2, 0x0

    invoke-static {v7, v2, v2, v14}, LX/ZgW;->A00(LX/iAM;III)Landroidx/compose/foundation/lazy/grid/LazyGridState;

    move-result-object v1

    invoke-static {v7, v6}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v12

    if-eqz v4, :cond_12

    if-nez v3, :cond_12

    const v8, 0x35225029

    invoke-interface {v7, v8}, LX/iAM;->HO8(I)V

    invoke-static {v0}, LX/BQE;->A16(I)Z

    move-result v15

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v15, :cond_a

    sget-object v15, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v15, :cond_b

    :cond_a
    const/16 v8, 0x1f5

    invoke-static {v7, v9, v8}, LX/B7f;->A12(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v8

    :cond_b
    check-cast v8, Lkotlin/jvm/functions/Function0;

    const/16 v19, 0x30

    move-object v15, v1

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move/from16 v18, v14

    move/from16 v20, v2

    invoke-static/range {v15 .. v20}, LX/GSM;->A03(Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/iAM;Lkotlin/jvm/functions/Function0;III)V

    :goto_1
    invoke-static {v7, v2}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    invoke-static {v7, v1, v12}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v15

    if-nez v8, :cond_c

    sget-object v8, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v15, v8, :cond_d

    :cond_c
    const/16 v8, 0xb

    invoke-static {v7, v1, v12, v8}, LX/B55;->A0b(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/21p;

    move-result-object v15

    :cond_d
    invoke-static {v7, v15, v1}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v14}, LX/AsD;->A0h(I)LX/acK;

    move-result-object v18

    const/high16 v12, 0x41800000    # 16.0f

    new-instance v8, LX/HrL;

    invoke-direct {v8, v12, v12, v12, v12}, LX/HrL;-><init>(FFFF)V

    invoke-static {}, LX/2LJ;->A03()LX/2NN;

    move-result-object v15

    invoke-static {v12}, LX/2LJ;->A06(F)LX/2NN;

    move-result-object v16

    invoke-static {v0}, LX/BQD;->A0x(I)Z

    move-result v14

    invoke-static {v0}, LX/BQD;->A10(I)Z

    move-result v12

    or-int/2addr v14, v12

    invoke-static {v0}, LX/BQE;->A1G(I)Z

    move-result v12

    or-int/2addr v14, v12

    invoke-static {v0}, LX/BQE;->A0y(I)Z

    move-result v12

    or-int/2addr v14, v12

    invoke-static {v0}, LX/BQE;->A1E(I)Z

    move-result v12

    or-int/2addr v14, v12

    invoke-static {v0}, LX/BQE;->A12(I)Z

    move-result v12

    or-int/2addr v14, v12

    invoke-static {v0}, LX/BPF;->A1E(I)Z

    move-result v0

    or-int/2addr v14, v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v14, :cond_e

    sget-object v12, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v12, :cond_f

    :cond_e
    new-instance v0, LX/lzL;

    move-object/from16 v19, v0

    move-object/from16 v20, v11

    move-object/from16 v21, v13

    move-object/from16 p0, p9

    move-object/from16 p1, p10

    move/from16 p3, v2

    move/from16 p4, v10

    move/from16 p5, v3

    invoke-direct/range {v19 .. v27}, LX/lzL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    invoke-interface {v7, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_f
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/16 p6, 0xf24

    const-string p1, "school_notes_grid"

    const/4 v14, 0x0

    const p4, 0xd86006

    move-object/from16 v21, v14

    move-object/from16 p0, v14

    move-object/from16 p3, v14

    move/from16 p7, v2

    move/from16 p8, v2

    move-object/from16 v17, v8

    move-object/from16 v19, v1

    move-object/from16 v20, v7

    move-object/from16 p2, v0

    move/from16 p5, v2

    invoke-static/range {v14 .. v30}, LX/C1I;->A01(LX/liy;LX/lmt;LX/lmu;LX/lpb;LX/lje;Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/iAM;LX/3Yb;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/snk;IIIZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, -0x355117b3    # -5731366.5f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_10
    :goto_2
    invoke-interface {v7}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_11

    const/16 p1, 0x1

    new-instance v0, LX/cmk;

    move-object v14, v0

    move-object v15, v11

    move-object/from16 v16, p11

    move-object/from16 v17, p10

    move-object/from16 v18, v13

    move-object/from16 v19, p9

    move-object/from16 v20, v9

    move-object/from16 v21, v6

    move/from16 p0, v5

    move/from16 p2, v3

    move/from16 p3, v10

    move/from16 p4, v4

    invoke-direct/range {v14 .. v26}, LX/cmk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZZZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_11
    return-void

    :cond_12
    const v8, 0x34878e48

    invoke-interface {v7, v8}, LX/iAM;->HO8(I)V

    goto/16 :goto_1

    :cond_13
    invoke-interface {v7}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_14
    move v0, v5

    goto/16 :goto_0
.end method

.method public static final A07(LX/iAM;LX/snk;I)V
    .locals 8

    const v0, -0x1cf4da44

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-static {p0, p1}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v7

    or-int/2addr v7, p2

    :goto_0
    and-int/lit8 v0, v7, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v1}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v7, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.direct.inbox.notes.tray.presentation.view.item.school.bulletinboard.CenteredBox (SchoolNotesBottomSheetContent.kt:389)"

    const v0, 0x2ebbc904

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v1, LX/2KM;->A02:LX/2KN;

    const/high16 v0, 0x43480000    # 200.0f

    invoke-static {v1, v0}, LX/2KM;->A0U(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v2}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v6

    invoke-static {p0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v5

    move-object v4, p0

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {p0, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_2

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    move v7, p2

    goto :goto_0

    :cond_2
    invoke-static {p0, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v6, v3, v2, v5}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, p0, p1, v7}, LX/BQD;->A0r(LX/2EJ;Ljava/lang/Object;LX/snk;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x1c30dba2

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_1

    :cond_3
    invoke-interface {p0}, LX/iAM;->HM3()V

    :cond_4
    :goto_1
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v0, 0x56

    invoke-static {v1, p1, p2, v0}, LX/eoo;->A02(LX/2GH;Ljava/lang/Object;II)V

    :cond_5
    return-void
.end method
