.class public abstract LX/Vk7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/K3Y;Lkotlin/jvm/functions/Function0;IIZ)V
    .locals 33

    move-object/from16 v21, p1

    const/4 v7, 0x0

    move-object/from16 v2, p2

    move-object/from16 v0, p3

    invoke-static {v7, v2, v0}, LX/21R;->A01(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v19

    const v0, -0x6e4563c6

    move-object/from16 v3, p0

    invoke-interface {v3, v0}, LX/iAM;->HOA(I)V

    move/from16 v1, p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_9

    invoke-static {v3, v2}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move/from16 v20, p6

    if-nez v0, :cond_0

    move/from16 v0, v20

    invoke-static {v3, v0}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p3

    invoke-static {v3, v0}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_1
    move/from16 p1, p5

    and-int/lit8 v4, p5, 0x8

    if-eqz v4, :cond_8

    or-int/lit16 v5, v5, 0xc00

    :cond_2
    :goto_1
    invoke-static {v5}, LX/BQD;->A1A(I)Z

    move-result v0

    invoke-static {v3, v5, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v4, :cond_3

    sget-object v21, LX/3Yb;->A00:LX/2hw;

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v4, "instagram.features.direct.inbox.notes.tray.compose.ui.NotesSchoolPog (NotesSchoolPog.kt:52)"

    const v0, -0x455c9c8

    invoke-static {v4, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {v5}, LX/BO9;->A1B(I)Z

    move-result v0

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    const/16 v18, 0x0

    if-nez v0, :cond_5

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_6

    :cond_5
    sget-object v4, LX/3Yb;->A00:LX/2hw;

    if-eqz p6, :cond_7

    sget-object v4, LX/2KM;->A02:LX/2KN;

    :goto_2
    invoke-interface {v3, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_6
    check-cast v4, LX/3Yb;

    move-object/from16 v0, v21

    invoke-interface {v0, v4}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v4

    const/high16 v0, 0x43040000    # 132.0f

    invoke-static {v4, v0}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v10

    invoke-static {v3}, LX/BQE;->A0U(LX/iAM;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/lul;

    iget-object v0, v2, LX/K3Y;->A01:Ljava/lang/String;

    move-object/from16 p2, v0

    invoke-static {v7}, LX/AsD;->A0u(I)LX/2Tt;

    move-result-object v11

    const/4 v0, 0x1

    move-object/from16 v8, v18

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move v14, v0

    invoke-static/range {v8 .. v14}, LX/2NB;->A01(LX/LWz;LX/lul;LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v5

    sget-object v4, LX/2LJ;->A06:LX/lmu;

    invoke-static {v4, v3}, LX/AsI;->A0r(LX/lmu;LX/iAM;)LX/lpy;

    move-result-object v10

    invoke-static {v3}, LX/AxE;->A03(LX/iAM;)I

    move-result v9

    move-object v6, v3

    check-cast v6, LX/2EJ;

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v8

    invoke-static {v3, v5}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v5

    sget-object v14, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v4, v6, LX/2EJ;->A0W:LX/FdL;

    if-nez v4, :cond_b

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    const/high16 v0, 0x42c40000    # 98.0f

    invoke-static {v4, v0}, LX/2KM;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v4

    goto :goto_2

    :cond_8
    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v21

    invoke-static {v3, v0}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_1

    :cond_9
    move v5, v1

    goto/16 :goto_0

    :cond_a
    invoke-interface {v3}, LX/iAM;->HM3()V

    goto/16 :goto_3

    :cond_b
    invoke-static {v3, v6, v14}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v13, LX/2LB;->A04:LX/snk;

    invoke-static {v3, v10, v13}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v12

    invoke-static {v3, v8, v12, v9}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v17

    sget-object v11, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v5, v11}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v16

    sget-object v10, LX/3Yb;->A00:LX/2hw;

    const/high16 v9, 0x42900000    # 72.0f

    invoke-static {v10, v9}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v4

    invoke-static {v7}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v15

    invoke-static {v3}, LX/AxE;->A03(LX/iAM;)I

    move-result v8

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v5

    invoke-static {v3, v4}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v4

    invoke-static {v3, v6, v14}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v3, v15, v13}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v3, v5, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v5, v17

    invoke-static {v3, v11, v5, v8}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v5, v16

    invoke-static {v3, v4, v5}, LX/AsD;->A0b(LX/iAM;Ljava/lang/Object;LX/snk;)LX/2LG;

    move-result-object v12

    iget-object v8, v2, LX/K3Y;->A02:LX/0gR;

    move-object/from16 v5, v18

    move/from16 v4, v19

    invoke-static {v3, v5, v8, v7, v4}, LX/Vk7;->A01(LX/iAM;LX/3Yb;LX/0gR;II)V

    iget-object v8, v2, LX/K3Y;->A00:Ljava/lang/String;

    sget-object v11, LX/2KY;->A06:Landroidx/compose/ui/Alignment;

    invoke-virtual {v12, v11, v10}, LX/2LG;->ARL(Landroidx/compose/ui/Alignment;LX/3Yb;)LX/3Yb;

    move-result-object v10

    const/high16 v4, 0x41c80000    # 25.0f

    sub-float/2addr v9, v4

    neg-float v4, v9

    const/4 v5, 0x0

    invoke-static {v10, v5, v4}, LX/2NK;->A01(LX/3Yb;FF)LX/3Yb;

    move-result-object v4

    invoke-static {v11, v4, v0}, LX/2KM;->A02(Landroidx/compose/ui/Alignment;LX/3Yb;Z)LX/3Yb;

    move-result-object v9

    const/high16 v4, 0x42c40000    # 98.0f

    invoke-static {v9, v4}, LX/2KM;->A0f(LX/3Yb;F)LX/3Yb;

    move-result-object v23

    const/16 v30, 0xfc

    const-wide/16 v31, 0x0

    move-object/from16 v24, v18

    move-object/from16 v25, v18

    move-object/from16 v26, v18

    move-object/from16 v27, v18

    move-object/from16 v28, v8

    move/from16 v29, v7

    move/from16 p0, v7

    move-object/from16 v22, v3

    invoke-static/range {v22 .. v33}, LX/C9R;->A06(LX/iAM;LX/3Yb;LX/1xR;Lcom/instagram/direct/inbox/notes/models/domain/NoteCustomTheme;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIJZ)V

    invoke-static {v3, v6, v0}, LX/AxE;->A0A(LX/iAM;LX/2EJ;Z)J

    move-result-wide v11

    invoke-static {v3}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v9

    sget-object v7, LX/2KM;->A02:LX/2KN;

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-static {v7, v5, v4, v5, v5}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v8

    move-object/from16 v10, p2

    move-object v7, v3

    invoke-static/range {v7 .. v12}, LX/2Jt;->A1I(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    invoke-static {v6, v0}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x1c3dd00a

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_c
    :goto_3
    invoke-interface {v3}, LX/iAM;->BB4()LX/2GH;

    move-result-object v3

    if-eqz v3, :cond_d

    const/16 p2, 0x52

    new-instance v0, LX/esn;

    move-object/from16 v29, v0

    move-object/from16 v30, v2

    move-object/from16 v31, v21

    move-object/from16 v32, p3

    move/from16 p0, v1

    move/from16 p3, v20

    invoke-direct/range {v29 .. v36}, LX/esn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v0, v3, LX/2GH;->A06:LX/snk;

    :cond_d
    return-void
.end method

.method public static final A01(LX/iAM;LX/3Yb;LX/0gR;II)V
    .locals 21

    move-object/from16 v5, p1

    const v0, 0x72dc0dd4

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/iAM;->HOA(I)V

    move/from16 p1, p3

    and-int/lit8 v0, p3, 0x6

    move-object/from16 v10, p2

    if-nez v0, :cond_a

    invoke-static {v4, v10}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v2, p3, v0

    :goto_0
    move/from16 p2, p4

    and-int/lit8 v3, p4, 0x2

    if-eqz v3, :cond_9

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, v2, 0x13

    const/16 v0, 0x12

    const/4 v13, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v4, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v3, :cond_1

    sget-object v5, LX/3Yb;->A00:LX/2hw;

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "instagram.features.direct.inbox.notes.tray.compose.ui.SchoolFaceSwarm (NotesSchoolPog.kt:100)"

    const v0, 0x27998e3c

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {v4}, LX/AtF;->A0A(LX/iAM;)Landroid/content/Context;

    move-result-object v3

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_3

    invoke-static {v3}, LX/RYU;->A00(Landroid/content/Context;)LX/RYU;

    move-result-object v1

    invoke-interface {v4, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz v1, :cond_6

    const v0, 0x55b2c42e

    invoke-static {v4, v0, v13}, LX/B7f;->A1G(LX/iAM;IZ)V

    const/high16 v11, 0x42900000    # 72.0f

    sget-object v7, LX/Q6V;->A03:LX/Q6V;

    invoke-static {v1, v4}, LX/4TG;->A00(Landroid/graphics/drawable/Drawable;LX/iAM;)LX/Ahr;

    move-result-object v6

    and-int/lit8 v1, v2, 0xe

    const v0, 0xd80d80

    invoke-static {v1, v0, v2}, LX/AsD;->A0M(III)I

    move-result v14

    const/16 v15, 0x1c0

    const/16 v16, 0x730

    const/4 v12, 0x4

    const/4 v8, 0x0

    const-wide/16 v17, 0x0

    move-object v9, v8

    move/from16 v19, v13

    move/from16 v20, v13

    move/from16 p0, v13

    invoke-static/range {v4 .. v21}, LX/BZD;->A00(LX/iAM;LX/3Yb;LX/Ahr;LX/Q6V;LX/QwQ;LX/Qv3;LX/0gR;FIIIIIJZZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x1f7ca1d4

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_4
    :goto_2
    invoke-interface {v4}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 p3, 0x126

    :goto_3
    new-instance v0, LX/D1q;

    move-object/from16 v19, v0

    move-object/from16 v20, v5

    move-object/from16 p0, v10

    invoke-direct/range {v19 .. v24}, LX/D1q;-><init>(LX/3Yb;LX/0gR;III)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_5
    return-void

    :cond_6
    const v0, 0x55f2af37

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    const/high16 v0, 0x42900000    # 72.0f

    invoke-static {v4, v5, v0}, LX/AtF;->A1E(LX/iAM;LX/3Yb;F)V

    invoke-static {v4, v13}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x2cdc8643

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_7
    invoke-interface {v4}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 p3, 0x125

    goto :goto_3

    :cond_8
    invoke-interface {v4}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_9
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {v4, v5}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_a
    move/from16 v2, p1

    goto/16 :goto_0
.end method
