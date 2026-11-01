.class public abstract LX/Swy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZZZ)V
    .locals 52

    move/from16 v18, p8

    move/from16 v17, p9

    const/4 v9, 0x0

    move-object/from16 v51, p2

    move-object/from16 v0, v51

    invoke-static {v0, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v19, 0x1

    move-object/from16 v50, p3

    move-object/from16 v49, p4

    move-object/from16 v2, v50

    move/from16 v1, v19

    move-object/from16 v0, v49

    invoke-static {v2, v1, v0}, LX/216;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object/from16 v10, p1

    invoke-static {v10}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const v1, -0x790e981a

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v4, p5

    and-int/lit8 v1, p5, 0x6

    if-nez v1, :cond_e

    move-object/from16 v1, v51

    invoke-static {v0, v1}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p5

    :goto_0
    and-int/lit8 v2, p5, 0x30

    if-nez v2, :cond_0

    move-object/from16 v2, v50

    invoke-static {v0, v2}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_0
    and-int/lit16 v2, v4, 0x180

    if-nez v2, :cond_1

    move-object/from16 v2, v49

    invoke-static {v0, v2}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_1
    and-int/lit16 v2, v4, 0xc00

    if-nez v2, :cond_2

    invoke-static {v0, v10}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_2
    and-int/lit16 v2, v4, 0x6000

    move/from16 v20, p7

    if-nez v2, :cond_3

    move/from16 v2, v20

    invoke-static {v0, v2}, LX/BPg;->A0u(LX/iAM;Z)I

    move-result v2

    or-int/2addr v1, v2

    :cond_3
    move/from16 v48, p6

    and-int/lit8 v3, p6, 0x20

    const/high16 v2, 0x30000

    if-nez v3, :cond_4

    and-int v2, p5, v2

    if-nez v2, :cond_5

    move/from16 v2, v18

    invoke-static {v0, v2}, LX/BPg;->A0v(LX/iAM;Z)I

    move-result v2

    :cond_4
    or-int/2addr v1, v2

    :cond_5
    and-int/lit8 v5, p6, 0x40

    const/high16 v2, 0x180000

    if-nez v5, :cond_6

    and-int v2, p5, v2

    if-nez v2, :cond_7

    move/from16 v2, v17

    invoke-static {v0, v2}, LX/BPg;->A0w(LX/iAM;Z)I

    move-result v2

    :cond_6
    or-int/2addr v1, v2

    :cond_7
    invoke-static {v1}, LX/BQE;->A1A(I)Z

    move-result v2

    invoke-static {v0, v1, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_f

    move/from16 v2, v18

    invoke-static {v3, v2}, LX/AtD;->A1U(IZ)Z

    move-result v18

    move/from16 v2, v17

    invoke-static {v5, v2}, LX/AtD;->A1U(IZ)Z

    move-result v17

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v3, "com.instagram.schools.management.ui.SchoolOnboardingAddCompletionBottomSheetContent (SchoolOnboardingAddCompletionBottomSheetContent.kt:29)"

    const v2, 0x570f41b3

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_8
    invoke-static {v0}, LX/AtD;->A1D(LX/iAM;)Ljava/lang/String;

    move-result-object v6

    const v2, 0x7f136df8

    invoke-static {v0, v2}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v15

    if-eqz v18, :cond_c

    if-eqz v17, :cond_c

    const v2, 0x76b1e853

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    const v2, 0x7f136db8

    :goto_1
    invoke-static {v0, v10, v6, v2}, LX/Ata;->A11(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v9}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v14

    invoke-static {v0}, LX/AtD;->A0K(LX/iAM;)J

    move-result-wide v40

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    sget-object v16, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v5, v16

    if-ne v3, v5, :cond_b

    const/16 v22, 0x0

    invoke-static {v2}, LX/BPF;->A0X(Ljava/lang/String;)LX/2BT;

    move-result-object v3

    invoke-static {v2, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v7, v5, -0x1

    invoke-static {v2, v10, v7}, LX/5BY;->A0I(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    move-result v5

    invoke-static {v10, v5}, LX/AtD;->A0H(Ljava/lang/String;I)I

    move-result v8

    const-string v13, "tag_span"

    const/4 v12, -0x1

    if-eq v5, v12, :cond_9

    sget-object v26, LX/2JH;->A02:LX/2JH;

    sget-wide v32, LX/1xR;->A0B:J

    sget-wide v34, Landroidx/compose/ui/unit/TextUnit;->A01:J

    new-instance v11, LX/2It;

    move-object/from16 v23, v22

    move-object/from16 v24, v22

    move-object/from16 v25, v22

    move-object/from16 v27, v22

    move-object/from16 v28, v22

    move-object/from16 v29, v22

    move-object/from16 v30, v22

    move-object/from16 v31, v22

    move-wide/from16 v36, v34

    move-wide/from16 v38, v32

    move-object/from16 v21, v11

    invoke-direct/range {v21 .. v39}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    invoke-virtual {v3, v11, v5, v8}, LX/2BT;->A0A(LX/2It;II)V

    invoke-virtual {v3, v13, v2, v5, v8}, LX/2BT;->A0F(Ljava/lang/String;Ljava/lang/String;II)V

    :cond_9
    invoke-static {v2, v6, v7}, LX/5BY;->A0I(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    move-result v5

    invoke-static {v6, v5}, LX/AtD;->A0H(Ljava/lang/String;I)I

    move-result v6

    sget-wide v42, Landroidx/compose/ui/unit/TextUnit;->A01:J

    sget-wide v46, LX/1xR;->A0B:J

    new-instance v8, LX/2It;

    move-object/from16 v29, v8

    move-object/from16 v30, v22

    move-object/from16 v31, v22

    move-object/from16 v32, v22

    move-object/from16 v33, v22

    move-object/from16 v34, v22

    move-object/from16 v35, v22

    move-object/from16 v36, v22

    move-object/from16 v37, v22

    move-object/from16 v38, v22

    move-object/from16 v39, v22

    move-wide/from16 v44, v42

    invoke-direct/range {v29 .. v47}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    invoke-virtual {v3, v8, v5, v6}, LX/2BT;->A0A(LX/2It;II)V

    invoke-virtual {v3, v13, v2, v5, v6}, LX/2BT;->A0F(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v2, v15, v7}, LX/5BY;->A0I(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    move-result v5

    invoke-static {v15, v5}, LX/AtD;->A0H(Ljava/lang/String;I)I

    move-result v2

    if-eq v5, v12, :cond_a

    sget-object v26, LX/2JH;->A02:LX/2JH;

    new-instance v6, LX/2It;

    move-object/from16 v23, v22

    move-object/from16 v24, v22

    move-object/from16 v25, v22

    move-object/from16 v27, v22

    move-object/from16 v28, v22

    move-object/from16 v29, v22

    move-wide/from16 v32, v46

    move-wide/from16 v34, v42

    move-wide/from16 v36, v42

    move-wide/from16 v38, v46

    move-object/from16 v21, v6

    invoke-direct/range {v21 .. v39}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    invoke-virtual {v3, v6, v5, v2}, LX/2BT;->A0A(LX/2It;II)V

    :cond_a
    invoke-virtual {v3}, LX/2BT;->A03()LX/2BS;

    move-result-object v3

    invoke-interface {v0, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_b
    check-cast v3, LX/2BS;

    sget-object v2, LX/3Yb;->A00:LX/2hw;

    invoke-static {v0, v9}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v11

    invoke-static {v0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v8

    invoke-static {v14}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v7

    invoke-static {v0, v2}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v6

    sget-object v5, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v2, v14, LX/2EJ;->A0W:LX/FdL;

    if-nez v2, :cond_10

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    if-eqz p7, :cond_d

    const v2, 0x76b52916

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    const v2, 0x7f136db7

    goto/16 :goto_1

    :cond_d
    const v2, 0x76b7c46f

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    const v2, 0x7f136db9

    goto/16 :goto_1

    :cond_e
    move v1, v4

    goto/16 :goto_0

    :cond_f
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_10
    invoke-static {v0, v14, v5}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v11, v7, v6, v8}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v2, 0x7f138896

    invoke-static {v0, v10, v2}, LX/AtF;->A0w(LX/iAM;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v25

    const/high16 v5, 0x431c0000    # 156.0f

    const/16 v24, 0x0

    const v2, 0x7f081fb1

    invoke-static {v5, v2}, LX/NQ7;->A00(FI)LX/NQ7;

    move-result-object v22

    invoke-static {v1}, LX/BQD;->A19(I)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_11

    move-object/from16 v2, v16

    if-ne v5, v2, :cond_12

    :cond_11
    const/16 v5, 0x8c

    move-object/from16 v2, v49

    invoke-static {v0, v2, v5}, LX/AtF;->A18(LX/iAM;Ljava/lang/Object;I)LX/C3X;

    move-result-object v5

    :cond_12
    check-cast v5, Lkotlin/jvm/functions/Function1;

    const v28, 0x3ff66

    const/16 v27, 0x6000

    move-object/from16 v23, v3

    move-object/from16 v26, v5

    move-object/from16 v21, v0

    invoke-static/range {v21 .. v28}, LX/CTd;->A0I(LX/iAM;LX/gfo;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    const v2, 0x7f1386e7

    invoke-static {v0, v2}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v22

    const v2, 0x7f135ad0

    invoke-static {v0, v2}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v23

    shl-int/lit8 v2, v1, 0x3

    and-int/lit8 v2, v2, 0x70

    shl-int/lit8 v1, v1, 0x15

    invoke-static {v1, v2}, LX/AtE;->A03(II)I

    move-result v26

    move-object/from16 v24, v51

    move-object/from16 v25, v50

    invoke-static/range {v21 .. v26}, LX/BRa;->A0L(LX/iAM;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    move/from16 v1, v19

    invoke-static {v14, v1}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v1

    if-eqz v1, :cond_13

    const v1, 0x1ac57482

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_13
    :goto_2
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_14

    new-instance v0, LX/ca3;

    move-object/from16 v42, v0

    move-object/from16 v43, v49

    move-object/from16 v44, v50

    move-object/from16 v45, v51

    move-object/from16 v46, v10

    move/from16 v47, v4

    move/from16 v49, v9

    move/from16 v50, v17

    move/from16 v51, v20

    move/from16 p0, v18

    invoke-direct/range {v42 .. v52}, LX/ca3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIZZZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_14
    return-void
.end method
