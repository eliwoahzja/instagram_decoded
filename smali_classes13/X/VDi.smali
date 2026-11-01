.class public abstract LX/VDi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;LX/0gR;IIZ)V
    .locals 41

    move-object/from16 v22, p1

    const/16 v21, 0x0

    move-object/from16 v23, p6

    move-object/from16 v1, v23

    move/from16 v0, v21

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    move-object/from16 v40, p2

    move-object/from16 v39, p3

    move-object/from16 v38, p4

    move-object/from16 v37, p5

    move-object/from16 v3, v40

    move-object/from16 v2, v39

    move-object/from16 v1, v37

    move-object/from16 v0, v38

    invoke-static {v7, v3, v2, v1, v0}, LX/BPF;->A0t(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x4b00f45b

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/iAM;->HOA(I)V

    move/from16 v8, p7

    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_d

    move-object/from16 v0, v23

    invoke-static {v9, v0}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p7

    :goto_0
    and-int/lit8 v0, p7, 0x30

    if-nez v0, :cond_0

    invoke-static {v9, v3}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    and-int/lit16 v0, v8, 0x180

    move/from16 v36, p9

    if-nez v0, :cond_1

    move/from16 v0, v36

    invoke-static {v9, v0}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v0

    or-int/2addr v6, v0

    :cond_1
    and-int/lit16 v0, v8, 0xc00

    if-nez v0, :cond_2

    invoke-static {v9, v2}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_2
    and-int/lit16 v0, v8, 0x6000

    if-nez v0, :cond_3

    invoke-static {v9, v1}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p7

    if-nez v0, :cond_4

    move-object/from16 v0, v38

    invoke-static {v9, v0}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_4
    move/from16 v25, p8

    and-int/lit8 v1, p8, 0x40

    const/high16 v0, 0x180000

    if-nez v1, :cond_5

    and-int v0, p7, v0

    if-nez v0, :cond_6

    move-object/from16 v0, v22

    invoke-static {v9, v0}, LX/BPg;->A0m(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_5
    or-int/2addr v6, v0

    :cond_6
    invoke-static {v6}, LX/BQE;->A1A(I)Z

    move-result v0

    invoke-static {v9, v6, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v1, :cond_7

    sget-object v22, LX/3Yb;->A00:LX/2hw;

    :cond_7
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "com.instagram.basel.gallery.ui.thumbnailtray.SelectedMediaThumbnailTray (SelectedMediaThumbnailTray.kt:104)"

    const v0, 0x4b807c92    # 1.6840996E7f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_8
    invoke-static {v9}, LX/Ata;->A0s(LX/iAM;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {v9}, LX/AwG;->A0m(LX/iAM;)LX/9PW;

    move-result-object v20

    invoke-static {v9}, LX/BO9;->A1L(LX/iAM;)Z

    move-result v19

    invoke-interface {v9, v5}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_9

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_a

    :cond_9
    new-instance v4, LX/5RA;

    invoke-direct {v4, v5}, LX/5RA;-><init>(Lcom/instagram/common/session/UserSession;)V

    move-object v0, v9

    check-cast v0, LX/2EJ;

    invoke-virtual {v0, v4}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_a
    check-cast v4, LX/5RA;

    sget-object v2, LX/2HD;->A03:LX/Ahi;

    invoke-static {v9, v2}, LX/AsI;->A16(LX/iAM;LX/AhQ;)LX/LjO;

    move-result-object v1

    const/high16 v0, 0x42e00000    # 112.0f

    invoke-interface {v1, v0}, LX/LjO;->Gfk(F)I

    move-result v18

    invoke-static {v9, v2}, LX/AsI;->A16(LX/iAM;LX/AhQ;)LX/LjO;

    move-result-object v1

    const/high16 v0, 0x41000000    # 8.0f

    invoke-interface {v1, v0}, LX/LjO;->Gfk(F)I

    move-result v17

    move-object/from16 v1, v23

    invoke-static {v9, v1}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    move-object/from16 v1, v39

    invoke-static {v9, v1}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v11

    move-object/from16 v1, v37

    invoke-static {v9, v1}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v12

    move-object/from16 v1, v38

    invoke-static {v9, v1}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v16

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    move/from16 v1, v21

    invoke-static {v9, v10, v2, v1}, LX/BQF;->A0q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-interface {v9, v11}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v10

    invoke-static {v9, v12, v4, v10}, LX/BPg;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v13

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v13, :cond_b

    if-ne v10, v2, :cond_c

    :cond_b
    const/16 v10, 0x10

    invoke-static {v9, v12, v11, v4, v10}, LX/B55;->A1A(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/R0u;

    move-result-object v10

    :cond_c
    invoke-static {v9, v10, v4}, LX/AsD;->A1P(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v27, 0x0

    invoke-static/range {v22 .. v22}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v26

    const/16 v29, 0x1e

    const-wide/16 v30, 0x0

    move/from16 v28, v0

    move-wide/from16 v32, v30

    invoke-static/range {v26 .. v33}, LX/C4T;->A04(LX/3Yb;LX/lka;FIJJ)LX/3Yb;

    move-result-object v10

    invoke-static {v9, v10}, LX/BPg;->A15(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v10

    invoke-static {v10, v0}, LX/AtF;->A0L(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v9}, LX/Ata;->A0g(LX/iAM;)LX/lpy;

    move-result-object v15

    invoke-static {v9}, LX/BPF;->A0A(LX/iAM;)I

    move-result v14

    move-object v13, v9

    check-cast v13, LX/2EJ;

    invoke-static {v13}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v9, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v11

    sget-object v10, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v13, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_f

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    move v6, v8

    goto/16 :goto_0

    :cond_e
    invoke-interface {v9}, LX/iAM;->HM3()V

    goto/16 :goto_1

    :cond_f
    invoke-static {v9, v13, v10}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v9, v15, v12, v11, v14}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, LX/5OU;->A00:LX/5OU;

    sget-object v11, LX/3Yb;->A00:LX/2hw;

    invoke-virtual {v0, v11}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v10

    const/high16 v0, 0x42e00000    # 112.0f

    invoke-static {v10, v0}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v10

    const-string v0, "gallery_selected_media_tray"

    invoke-static {v10, v0}, LX/2MJ;->A00(LX/3Yb;Ljava/lang/String;)LX/3Yb;

    move-result-object v10

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v2, :cond_10

    const/16 v0, 0x71

    invoke-static {v9, v1, v0}, LX/AtF;->A17(LX/iAM;Ljava/lang/Object;I)LX/C8t;

    move-result-object v12

    :cond_10
    invoke-static {v10}, LX/2Mi;->A02(LX/3Yb;)LX/3Yb;

    move-result-object v10

    new-instance v0, LX/jaU;

    invoke-direct {v0, v12, v7}, LX/jaU;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10, v0}, LX/Hy1;->A01(LX/3Yb;Lkotlin/jvm/functions/Function1;)LX/3Yb;

    move-result-object v10

    move/from16 v0, v19

    invoke-interface {v9, v0}, LX/iAM;->AZd(Z)Z

    move-result v12

    move-object/from16 v0, v20

    invoke-static {v9, v5, v0, v4, v12}, LX/BQE;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v12

    move/from16 v0, v18

    invoke-static {v9, v0, v12}, LX/AsI;->A1Z(LX/iAM;IZ)Z

    move-result v12

    move/from16 v0, v17

    invoke-interface {v9, v0}, LX/iAM;->AZa(I)Z

    move-result v14

    move-object/from16 v0, v16

    invoke-static {v9, v3, v0, v12, v14}, LX/BQD;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v0

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_11

    if-ne v12, v2, :cond_12

    :cond_11
    new-instance v12, LX/aap;

    move-object/from16 v26, v12

    move-object/from16 v27, v1

    move-object/from16 v28, v3

    move-object/from16 v29, v16

    move-object/from16 v30, v20

    move-object/from16 v31, v5

    move-object/from16 v32, v4

    move/from16 v33, v18

    move/from16 v34, v17

    move/from16 v35, v19

    invoke-direct/range {v26 .. v35}, LX/aap;-><init>(Landroidx/compose/runtime/MutableState;LX/mqj;LX/mqj;LX/9PW;Lcom/instagram/common/session/UserSession;LX/5RA;IIZ)V

    invoke-interface {v9, v12}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_12
    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-static {v9, v3, v4}, LX/B7f;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_13

    if-ne v1, v2, :cond_14

    :cond_13
    const/16 v0, 0x8

    new-instance v1, LX/aa6;

    invoke-direct {v1, v0, v3, v4}, LX/aa6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v9, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_14
    check-cast v1, Lkotlin/jvm/functions/Function1;

    move/from16 v0, v21

    invoke-static {v9, v10, v12, v1, v0}, LX/GZx;->A06(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v9, v11}, LX/AtD;->A1M(LX/iAM;LX/3Yb;)V

    invoke-static {v6}, LX/Ata;->A02(I)I

    move-result v2

    move/from16 v1, v36

    move-object/from16 v0, v40

    invoke-static {v9, v0, v2, v1}, LX/VDi;->A01(LX/iAM;Lkotlin/jvm/functions/Function0;IZ)V

    invoke-static {v13, v7}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, 0x5cfa6b09

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_15
    :goto_1
    invoke-interface {v9}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_16

    const/16 v26, 0x3

    new-instance v0, LX/ejo;

    move/from16 v24, v8

    move/from16 v27, v36

    move-object/from16 v18, v38

    move-object/from16 v19, v37

    move-object/from16 v20, v39

    move-object/from16 v21, v40

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v27}, LX/ejo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_16
    return-void
.end method

.method public static final A01(LX/iAM;Lkotlin/jvm/functions/Function0;IZ)V
    .locals 15

    const v0, 0x1aa214c3

    move-object v13, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v3, p2

    and-int/lit8 v0, p2, 0x6

    move-object/from16 v4, p1

    if-nez v0, :cond_3

    invoke-static {p0, v4}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p2

    :goto_0
    and-int/lit8 v0, p2, 0x30

    move/from16 v2, p3

    if-nez v0, :cond_0

    invoke-static {p0, v2}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit8 v1, v5, 0x13

    const/16 v0, 0x12

    const/4 v6, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v5, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.basel.gallery.ui.thumbnailtray.DoneCheckButton (SelectedMediaThumbnailTray.kt:367)"

    const v0, 0x4694d1ab

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v10, LX/3Yb;->A00:LX/2hw;

    invoke-static {v10}, LX/2KM;->A0P(LX/3Yb;)LX/3Yb;

    move-result-object v7

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_2

    const/16 v0, 0x2f

    invoke-static {p0, v0}, LX/Ata;->A1C(LX/iAM;I)LX/C2t;

    move-result-object v1

    :cond_2
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    invoke-static {v7, v1, v6}, LX/2gT;->A01(LX/3Yb;Lkotlin/jvm/functions/Function1;Z)LX/3Yb;

    move-result-object v1

    const-string v0, "gallery_selected_media_tray_done"

    invoke-static {v1, v0}, LX/2MJ;->A00(LX/3Yb;Ljava/lang/String;)LX/3Yb;

    move-result-object v0

    sget-object v9, LX/2Ja;->A00:LX/2Jg;

    invoke-static {v0, v9}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v5, v5, v4, v2}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v0

    invoke-static {v6}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v12

    invoke-static {p0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v11

    move-object v5, v13

    check-cast v5, LX/2EJ;

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v8

    invoke-static {p0, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v7

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v5, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_4

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    move v5, v3

    goto :goto_0

    :cond_4
    invoke-static {p0, v5, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v12, v8, v7, v11}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f080221

    invoke-static {p0, v0, v6, v6}, LX/4IU;->A04(LX/iAM;IIZ)LX/Ahr;

    move-result-object p0

    const v0, 0x7f133d94

    invoke-static {v13, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v10, v9}, LX/C4T;->A02(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v9}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v7

    invoke-static {v13}, LX/AsD;->A0V(LX/iAM;)J

    move-result-wide v0

    invoke-static {v7, v0, v1}, LX/AsI;->A0b(LX/3Yb;J)LX/3Yb;

    move-result-object v1

    const/high16 v0, 0x41100000    # 9.0f

    invoke-static {v1, v0}, LX/2La;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    const/high16 v0, 0x41b00000    # 22.0f

    invoke-static {v1, v0}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v14

    if-eqz p3, :cond_5

    const v0, 0x3a2c008

    invoke-static {v13, v0}, LX/AtD;->A12(LX/iAM;I)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A0f:J

    :goto_1
    invoke-static {v5, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-wide/from16 p2, v0

    invoke-static/range {v13 .. v18}, LX/4IW;->A0D(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;J)V

    invoke-static {v5}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7f445c87

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_2

    :cond_5
    const v0, 0x3a2c40a

    invoke-static {v13, v0}, LX/B55;->A0I(LX/iAM;I)J

    move-result-wide v0

    goto :goto_1

    :cond_6
    invoke-interface {p0}, LX/iAM;->HM3()V

    :cond_7
    :goto_2
    invoke-interface {v13}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_8

    const/16 v0, 0xa

    invoke-static {v1, v4, v3, v0, v2}, LX/eum;->A02(LX/2GH;Lkotlin/jvm/functions/Function0;IIZ)V

    :cond_8
    return-void
.end method
