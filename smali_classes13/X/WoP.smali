.class public abstract LX/WoP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/GQf;LX/CuD;Lkotlin/jvm/functions/Function0;IIJZ)V
    .locals 23

    move-object/from16 v19, p1

    move-wide/from16 v17, p7

    const v0, -0xe9458ea

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/iAM;->HOA(I)V

    move/from16 v8, p5

    and-int/lit8 v0, p5, 0x6

    move/from16 v20, p9

    if-nez v0, :cond_1d

    move/from16 v0, v20

    invoke-static {v10, v0}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v11

    or-int v11, v11, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move-object/from16 v21, p3

    if-nez v0, :cond_0

    move-object/from16 v0, v21

    invoke-static {v10, v0, v8}, LX/BQD;->A1O(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A06(I)I

    move-result v0

    or-int/2addr v11, v0

    :cond_0
    and-int/lit16 v0, v8, 0x180

    const/16 v12, 0x100

    move-object/from16 v9, p2

    if-nez v0, :cond_1

    invoke-static {v10, v9}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_1
    and-int/lit16 v0, v8, 0xc00

    move-object/from16 v15, p4

    if-nez v0, :cond_2

    invoke-static {v10, v15}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_2
    move/from16 v22, p6

    and-int/lit8 v2, p6, 0x10

    if-eqz v2, :cond_1c

    or-int/lit16 v11, v11, 0x6000

    :cond_3
    :goto_1
    const/high16 v0, 0x30000

    and-int v0, v0, p5

    if-nez v0, :cond_6

    and-int/lit8 v0, p6, 0x20

    if-nez v0, :cond_4

    move-wide/from16 v0, v17

    invoke-interface {v10, v0, v1}, LX/iAM;->AZb(J)Z

    move-result v1

    const/high16 v0, 0x20000

    if-nez v1, :cond_5

    :cond_4
    const/high16 v0, 0x10000

    :cond_5
    or-int/2addr v11, v0

    :cond_6
    const v1, 0x12493

    and-int/2addr v1, v11

    const v0, 0x12492

    const/4 v7, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v10, v11, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v10}, LX/iAM;->HNK()V

    and-int/lit8 v0, p5, 0x1

    const v1, -0x70001

    if-eqz v0, :cond_19

    invoke-interface {v10}, LX/iAM;->Bt2()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-interface {v10}, LX/iAM;->HM3()V

    and-int/lit8 v0, p6, 0x20

    if-eqz v0, :cond_7

    :goto_2
    and-int/2addr v11, v1

    :cond_7
    invoke-static {v10}, LX/AtF;->A1V(LX/iAM;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "com.instagram.basel.gallery.ui.GalleryAlbumPickerContextMenu (GalleryScreen.kt:480)"

    const v0, 0x16b190c4

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_8
    invoke-static {v10}, LX/AsI;->A1P(LX/iAM;)Ljava/lang/Object;

    move-result-object v14

    const v0, 0x451e6d50

    invoke-static {v10, v0}, LX/AtE;->A14(LX/iAM;I)LX/1kj;

    move-result-object v13

    const v1, 0x7f13088f

    const v0, 0x7f08264c

    new-instance v2, LX/PG9;

    invoke-direct {v2, v7, v1, v0}, LX/UjH;-><init>(III)V

    move-object/from16 v0, v21

    iget-object v6, v0, LX/CuD;->A06:Ljava/lang/String;

    invoke-static {v10, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    and-int/lit16 v5, v11, 0x380

    invoke-static {v5, v12}, LX/011;->A0t(II)Z

    move-result v0

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_9

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_a

    :cond_9
    const/4 v0, 0x1

    new-instance v1, LX/aZn;

    invoke-direct {v1, v9, v0}, LX/aZn;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v10, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_a
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v13, v1, v3}, LX/WoP;->A04(LX/UjH;Ljava/util/List;Lkotlin/jvm/functions/Function0;Z)V

    const/4 v4, 0x2

    const/4 v2, 0x1

    const v1, 0x7f130890

    const v0, 0x7f082890

    new-instance v3, LX/PGM;

    invoke-direct {v3, v2, v1, v0}, LX/UjH;-><init>(III)V

    invoke-static {v10, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v5, v12}, LX/011;->A0t(II)Z

    move-result v0

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_b

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_c

    :cond_b
    invoke-static {v10, v9, v4}, LX/aZn;->A00(LX/iAM;Ljava/lang/Object;I)LX/aZn;

    move-result-object v1

    :cond_c
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v13, v1, v2}, LX/WoP;->A04(LX/UjH;Ljava/util/List;Lkotlin/jvm/functions/Function0;Z)V

    move-object/from16 v0, v21

    iget-boolean v0, v0, LX/CuD;->A0B:Z

    if-eqz v0, :cond_18

    const v0, 0x6eef357a

    invoke-interface {v10, v0}, LX/iAM;->HO8(I)V

    const v1, 0x7f13088b

    const v0, 0x7f082439

    new-instance v2, LX/PG8;

    invoke-direct {v2, v4, v1, v0}, LX/UjH;-><init>(III)V

    invoke-static {v10, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v5, v12}, LX/011;->A0t(II)Z

    move-result v0

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_d

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_e

    :cond_d
    const/4 v0, 0x3

    new-instance v1, LX/aZn;

    invoke-direct {v1, v9, v0}, LX/aZn;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v10, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_e
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v13, v1, v3}, LX/WoP;->A04(LX/UjH;Ljava/util/List;Lkotlin/jvm/functions/Function0;Z)V

    invoke-static {v10, v7}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v3

    const/4 v4, 0x3

    :goto_3
    const v2, 0x7f13467e

    const v1, 0x7f082639

    new-instance v0, LX/PG7;

    invoke-direct {v0, v4, v2, v1}, LX/UjH;-><init>(III)V

    const/16 v16, 0x0

    invoke-static {v10, v2}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v5, v12}, LX/011;->A0t(II)Z

    move-result v1

    invoke-static {v10, v14, v1}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v2

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_f

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_10

    :cond_f
    new-instance v1, LX/gij;

    invoke-direct {v1, v7, v14, v9}, LX/gij;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v10, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_10
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v13, v1, v4}, LX/WoP;->A04(LX/UjH;Ljava/util/List;Lkotlin/jvm/functions/Function0;Z)V

    invoke-static {v13}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v0

    invoke-static {v3, v0}, LX/AtF;->A1A(LX/2EJ;Ljava/lang/Iterable;)LX/0gR;

    move-result-object p4

    and-int/lit16 v1, v11, 0x1c00

    invoke-static {v1}, LX/BPg;->A1P(I)Z

    move-result v0

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_11

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_12

    :cond_11
    const/16 v0, 0xf8

    invoke-static {v10, v15, v0}, LX/B7f;->A12(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v3

    :cond_12
    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x800

    if-ne v1, v0, :cond_13

    const/16 v16, 0x1

    :cond_13
    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v16, :cond_14

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_15

    :cond_14
    const/16 v0, 0xf9

    invoke-static {v10, v15, v0}, LX/AtF;->A19(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v2

    :cond_15
    check-cast v2, Lkotlin/jvm/functions/Function0;

    shl-int/lit8 v0, v11, 0x3

    and-int/lit8 v1, v0, 0x70

    const v0, 0xe000

    and-int/2addr v0, v11

    invoke-static {v1, v0, v11}, LX/AwG;->A07(III)I

    move-result p5

    move-object/from16 p1, v19

    move-object/from16 p2, v3

    move-object/from16 p3, v2

    move/from16 p6, v7

    move-wide/from16 p7, v17

    invoke-static/range {p0 .. p9}, LX/Rl8;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0gR;IIJZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, 0x25b03b0

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_16
    :goto_4
    invoke-interface {v10}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_17

    const/16 p0, 0x1

    new-instance v0, LX/bok;

    move-wide/from16 p1, v17

    move/from16 p3, v20

    move-object/from16 v16, v0

    move-object/from16 v17, v19

    move-object/from16 v18, v9

    move-object/from16 v19, v21

    move-object/from16 v20, v15

    move/from16 v21, v8

    invoke-direct/range {v16 .. v26}, LX/bok;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIJZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_17
    return-void

    :cond_18
    const v0, 0x6db58720

    invoke-static {v10, v0, v7}, LX/AwG;->A0T(LX/iAM;IZ)LX/2EJ;

    move-result-object v3

    goto/16 :goto_3

    :cond_19
    if-eqz v2, :cond_1a

    sget-object v19, LX/3Yb;->A00:LX/2hw;

    :cond_1a
    and-int/lit8 v0, p6, 0x20

    if-eqz v0, :cond_7

    const-wide/16 v17, 0x0

    goto/16 :goto_2

    :cond_1b
    invoke-interface {v10}, LX/iAM;->HM3()V

    goto :goto_4

    :cond_1c
    and-int/lit16 v0, v8, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v19

    invoke-static {v10, v0}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    goto/16 :goto_1

    :cond_1d
    move v11, v8

    goto/16 :goto_0
.end method

.method public static final A01(LX/iAM;LX/3Yb;LX/GQf;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V
    .locals 48

    move-object/from16 v23, p1

    move-object/from16 v25, p7

    move-object/from16 v16, p8

    const/4 v2, 0x0

    move-object/from16 v5, p2

    move-object/from16 p8, p4

    move-object/from16 v0, p8

    invoke-static {v2, v5, v0}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v22

    const/16 v21, 0x2

    move-object/from16 p7, p5

    move/from16 v3, v21

    move-object/from16 v1, p7

    move-object/from16 v0, p6

    invoke-static {v3, v1, v0}, LX/AxE;->A01(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v18

    const/4 v6, 0x4

    const v1, -0x12eeac46

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v17, p9

    and-int/lit8 v1, p9, 0x6

    if-nez v1, :cond_21

    invoke-static {v0, v5}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p9

    :goto_0
    and-int/lit8 v3, p9, 0x30

    if-nez v3, :cond_0

    move-object/from16 v3, p8

    invoke-static {v0, v3}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    :cond_0
    move/from16 v3, v17

    and-int/lit16 v3, v3, 0x180

    if-nez v3, :cond_1

    move-object/from16 v3, p7

    invoke-static {v0, v3}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    :cond_1
    move/from16 v3, v17

    and-int/lit16 v3, v3, 0xc00

    if-nez v3, :cond_2

    move-object/from16 v3, p6

    invoke-static {v0, v3}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    :cond_2
    move/from16 v3, v17

    and-int/lit16 v3, v3, 0x6000

    move-object/from16 p9, p3

    if-nez v3, :cond_3

    move-object/from16 v3, p9

    invoke-static {v0, v3}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    :cond_3
    move/from16 v20, p10

    and-int/lit8 v8, p10, 0x20

    const/high16 v3, 0x30000

    if-nez v8, :cond_4

    and-int v3, v3, v17

    if-nez v3, :cond_5

    move-object/from16 v3, v23

    invoke-static {v0, v3}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    :cond_4
    or-int/2addr v1, v3

    :cond_5
    and-int/lit8 v7, p10, 0x40

    const/high16 v3, 0x180000

    if-nez v7, :cond_6

    and-int v3, v3, v17

    if-nez v3, :cond_7

    move-object/from16 v3, v25

    invoke-static {v0, v3}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    :cond_6
    or-int/2addr v1, v3

    :cond_7
    move/from16 v3, v20

    and-int/lit16 v4, v3, 0x80

    const/high16 v3, 0xc00000

    if-nez v4, :cond_8

    and-int v3, v3, v17

    if-nez v3, :cond_9

    move-object/from16 v3, v16

    invoke-static {v0, v3}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    :cond_8
    or-int/2addr v1, v3

    :cond_9
    invoke-static {v1}, LX/BQE;->A11(I)Z

    move-result v3

    invoke-static {v0, v1, v3}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v3

    if-eqz v3, :cond_53

    if-eqz v8, :cond_a

    sget-object v23, LX/3Yb;->A00:LX/2hw;

    :cond_a
    if-eqz v7, :cond_b

    const/16 v25, 0x0

    :cond_b
    if-eqz v4, :cond_d

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v16

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v3, v16

    if-ne v3, v4, :cond_c

    const/16 v3, 0xbe

    invoke-static {v0, v3}, LX/AtF;->A10(LX/iAM;I)LX/C79;

    move-result-object v16

    :cond_c
    check-cast v16, Lkotlin/jvm/functions/Function1;

    :cond_d
    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_e

    const-string v4, "com.instagram.basel.gallery.ui.GalleryScreen (GalleryScreen.kt:104)"

    const v3, 0x709a99a2

    invoke-static {v4, v3}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_e
    invoke-static {v0}, LX/AsD;->A16(LX/iAM;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v0}, LX/AsI;->A1P(LX/iAM;)Ljava/lang/Object;

    move-result-object v8

    iget-object v3, v5, LX/GQf;->A0F:LX/GhC;

    const/16 v38, 0x0

    invoke-static {v0, v3}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v9

    invoke-static {v0}, LX/AsI;->A1Q(LX/iAM;)Ljava/lang/Object;

    move-result-object v10

    iget-boolean v3, v5, LX/GQf;->A0G:Z

    if-nez v3, :cond_20

    invoke-static {v5}, LX/GQf;->A06(LX/GQf;)Z

    move-result v3

    if-nez v3, :cond_f

    iget-object v3, v5, LX/GQf;->A04:LX/F2w;

    iget-boolean v3, v3, LX/F2w;->A0C:Z

    if-eqz v3, :cond_20

    iget-boolean v3, v5, LX/GQf;->A0G:Z

    if-nez v3, :cond_20

    iget-object v3, v5, LX/GQf;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v3, 0x81154200006befL

    invoke-static {v7, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_20

    :cond_f
    const/16 p4, 0x1

    :goto_1
    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v0, v3, v4, v2}, LX/BQF;->A0q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v37

    check-cast v37, Landroidx/compose/runtime/MutableState;

    const v3, 0x7f133e04

    invoke-static {v0, v3}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v12

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v3, v19

    if-ne v3, v4, :cond_10

    new-instance v19, LX/UoF;

    invoke-direct/range {v19 .. v19}, LX/UoF;-><init>()V

    move-object v7, v0

    check-cast v7, LX/2EJ;

    move-object/from16 v3, v19

    invoke-virtual {v7, v3}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_10
    check-cast v19, LX/UoF;

    and-int/lit8 v7, v1, 0xe

    invoke-static {v7, v6}, LX/011;->A0t(II)Z

    move-result v3

    invoke-static {v0, v12, v3}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v13

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v13, :cond_11

    if-ne v3, v4, :cond_12

    :cond_11
    const/16 v31, 0x7

    new-instance v3, LX/DSa;

    move-object/from16 v26, v3

    move-object/from16 v27, v19

    move-object/from16 v28, v12

    move-object/from16 v29, v5

    move-object/from16 v30, v38

    invoke-direct/range {v26 .. v31}, LX/DSa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v0, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_12
    invoke-static {v0, v3, v5}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v11}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v36

    if-nez v3, :cond_13

    move-object/from16 v3, v36

    if-ne v3, v4, :cond_14

    :cond_13
    new-instance v3, LX/R3V;

    move-object/from16 v47, v3

    move/from16 p0, v6

    move-object/from16 p1, v11

    move-object/from16 p2, v9

    move-object/from16 p3, v5

    invoke-direct/range {v47 .. v52}, LX/R3V;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v0, v3}, LX/AwG;->A0S(LX/iAM;Lkotlin/jvm/functions/Function0;)LX/2gH;

    move-result-object v36

    :cond_14
    check-cast v36, LX/mqj;

    sget-object v11, LX/4z7;->A00:LX/4z7;

    invoke-interface {v0, v10}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v12

    invoke-static {v7, v6}, LX/011;->A0t(II)Z

    move-result v3

    invoke-static {v0, v8, v3, v12}, LX/AtF;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v12

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v12, :cond_15

    if-ne v3, v4, :cond_16

    :cond_15
    const/16 v12, 0xe

    move-object/from16 v3, v38

    invoke-static {v8, v10, v5, v3, v12}, LX/DSe;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)LX/DSe;

    move-result-object v3

    invoke-interface {v0, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_16
    invoke-static {v0, v9, v3, v11}, LX/AxE;->A0R(LX/iAM;LX/mqj;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/CuD;

    iget-object v3, v3, LX/CuD;->A02:LX/gdo;

    instance-of v3, v3, LX/XwN;

    if-eqz v3, :cond_1f

    const v3, -0x2c801d83

    invoke-static {v0, v8, v3}, LX/AtF;->A1X(LX/iAM;Ljava/lang/Object;I)Z

    move-result v10

    invoke-static {v7, v6}, LX/011;->A0t(II)Z

    move-result v3

    or-int/2addr v10, v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v10, :cond_17

    if-ne v3, v4, :cond_18

    :cond_17
    const/4 v10, 0x6

    new-instance v3, LX/mAR;

    invoke-direct {v3, v10, v8, v5}, LX/mAR;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_18
    invoke-static {v0, v3, v11}, LX/AsD;->A1P(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    move-object v3, v0

    check-cast v3, LX/2EJ;

    invoke-static {v3, v9, v2}, LX/AtE;->A0y(LX/2EJ;LX/mqj;Z)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/CuD;

    iget-boolean v10, v10, LX/CuD;->A0C:Z

    if-eqz v10, :cond_1e

    const v10, -0x2c78ce02

    invoke-interface {v0, v10}, LX/iAM;->HO8(I)V

    const v10, 0x7f133ddd

    invoke-static {v0, v10}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v10, v2, v2}, LX/VHg;->A01(LX/iAM;Ljava/lang/String;II)V

    :goto_3
    invoke-static {v0, v3, v2}, LX/AtD;->A1B(LX/iAM;LX/2EJ;Z)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v4, :cond_19

    const/16 v10, 0x2a

    invoke-static {v9, v10}, LX/AsD;->A1G(Ljava/lang/Object;I)LX/D37;

    move-result-object v10

    invoke-static {v0, v10}, LX/AwG;->A0S(LX/iAM;Lkotlin/jvm/functions/Function0;)LX/2gH;

    move-result-object v10

    :cond_19
    invoke-static {v10}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/L12;

    if-eqz v12, :cond_1d

    const v10, -0x2c74fbef

    invoke-interface {v0, v10}, LX/iAM;->HO8(I)V

    invoke-static {v0, v12, v2}, LX/Rl9;->A00(LX/iAM;LX/L12;I)V

    :goto_4
    invoke-static {v3, v9, v2}, LX/AtE;->A0y(LX/2EJ;LX/mqj;Z)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/CuD;

    iget-object v12, v10, LX/CuD;->A08:Ljava/util/List;

    if-nez v12, :cond_1a

    const v10, -0x2c7371e6

    invoke-interface {v0, v10}, LX/iAM;->HO8(I)V

    invoke-static {v3, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_5
    sget-object v24, LX/2KM;->A01:LX/2KN;

    move-object/from16 v11, v23

    move-object/from16 v10, v24

    invoke-interface {v11, v10}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v11

    sget-object v35, LX/2KY;->A0E:Landroidx/compose/ui/Alignment;

    move-object/from16 v10, v35

    invoke-static {v10, v2}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v14

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v13

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v0, v11}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v11

    sget-object v34, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v10, v3, LX/2EJ;->A0W:LX/FdL;

    if-nez v10, :cond_22

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1a
    const v10, -0x2c7371e5

    invoke-interface {v0, v10}, LX/iAM;->HO8(I)V

    invoke-static {v1}, LX/BQE;->A0y(I)Z

    move-result v10

    invoke-static {v0, v9, v12, v10}, LX/BPg;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v10

    invoke-static {v1}, LX/BQD;->A19(I)Z

    move-result v13

    or-int/2addr v13, v10

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v13, :cond_1b

    if-ne v10, v4, :cond_1c

    :cond_1b
    new-instance v10, LX/mAH;

    move-object/from16 v26, v10

    move/from16 v27, v18

    move-object/from16 v28, v25

    move-object/from16 v29, v9

    move-object/from16 v30, v12

    move-object/from16 v31, p7

    invoke-direct/range {v26 .. v31}, LX/mAH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1c
    invoke-static {v0, v10, v11}, LX/AsD;->A1P(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto :goto_5

    :cond_1d
    const v10, -0x2cedd4d8

    invoke-interface {v0, v10}, LX/iAM;->HO8(I)V

    goto :goto_4

    :cond_1e
    const v10, -0x2cedd4d8

    invoke-interface {v0, v10}, LX/iAM;->HO8(I)V

    goto/16 :goto_3

    :cond_1f
    const v3, -0x2cedd4d8

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    goto/16 :goto_2

    :cond_20
    const/16 p4, 0x0

    goto/16 :goto_1

    :cond_21
    move/from16 v1, v17

    goto/16 :goto_0

    :cond_22
    move-object/from16 v10, v34

    invoke-static {v0, v3, v10}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v33, LX/2LB;->A04:LX/snk;

    move-object/from16 v10, v33

    invoke-static {v0, v14, v10}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v32

    move-object/from16 v10, v32

    invoke-static {v0, v12, v10, v13}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v31

    sget-object v30, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    move-object/from16 v10, v30

    invoke-static {v0, v11, v10}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v27

    sget-object v12, LX/3Yb;->A00:LX/2hw;

    move-object/from16 p5, v12

    iget-boolean v10, v5, LX/GQf;->A0G:Z

    move/from16 v29, v10

    if-eqz v10, :cond_52

    const v10, -0xea58c6c

    invoke-interface {v0, v10}, LX/iAM;->HO8(I)V

    sget-wide v10, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->BLACK:J

    invoke-static {v12, v10, v11}, LX/AsI;->A0b(LX/3Yb;J)LX/3Yb;

    move-result-object v11

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v4, :cond_23

    const/16 v10, 0x175

    invoke-static {v0, v10}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v10

    :cond_23
    invoke-static {v11, v10}, LX/AsI;->A0f(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v12

    invoke-static {v3, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_6
    move-object/from16 v10, v24

    invoke-interface {v10, v12}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v12

    move/from16 v10, v18

    invoke-static {v0, v2, v10}, LX/BPF;->A0U(LX/iAM;II)LX/lpy;

    move-result-object v14

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v13

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    invoke-static {v0, v12}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v12

    move-object/from16 v10, v34

    invoke-static {v0, v3, v10}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v10, v33

    invoke-static {v0, v14, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v10, v32

    invoke-static {v0, v11, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v11, v30

    move-object/from16 v10, v31

    invoke-static {v0, v11, v10, v13}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v10, v27

    invoke-static {v0, v12, v10}, LX/AsD;->A0c(LX/iAM;Ljava/lang/Object;LX/snk;)LX/2LZ;

    move-result-object v15

    invoke-interface {v9}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/CuD;

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v10, v10, LX/CuD;->A02:LX/gdo;

    sget-object v13, LX/XwP;->A00:LX/XwP;

    invoke-static {v10, v13}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_24

    instance-of v10, v10, LX/XwM;

    const/4 v11, 0x0

    if-eqz v10, :cond_25

    :cond_24
    const/4 v11, 0x1

    :cond_25
    const/16 v26, 0x36

    if-eqz v11, :cond_4a

    const v10, 0x9b0e3f

    invoke-static {v0, v10, v1}, LX/AtE;->A0B(LX/iAM;II)I

    move-result v14

    move-object/from16 v12, v38

    move-object/from16 v11, p8

    move/from16 v10, v21

    invoke-static {v0, v12, v11, v14, v10}, LX/Rk9;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {v3, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_7
    invoke-static {v0}, LX/AtF;->A0i(LX/iAM;)LX/LjO;

    move-result-object v11

    const/high16 v10, 0x3fc00000    # 1.5f

    invoke-interface {v11, v10}, LX/LjO;->Gfk(F)I

    move-result v28

    invoke-interface {v9}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/CuD;

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v10, v10, LX/CuD;->A02:LX/gdo;

    invoke-static {v10, v13}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_47

    instance-of v10, v10, LX/XwM;

    if-nez v10, :cond_47

    const v10, 0xcbc7df

    invoke-static {v0, v9, v10}, LX/AtE;->A0w(LX/iAM;LX/mqj;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/CuD;

    iget-object v11, v10, LX/CuD;->A02:LX/gdo;

    sget-object v10, LX/Xwp;->A00:LX/Xwp;

    invoke-static {v11, v10}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_46

    const v10, 0xcab2cf

    invoke-interface {v0, v10}, LX/iAM;->HO8(I)V

    invoke-static {v0, v2}, LX/WIx;->A00(LX/iAM;I)V

    :goto_8
    invoke-static {v3, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v29, :cond_45

    const v10, 0xcc690c

    invoke-interface {v0, v10}, LX/iAM;->HO8(I)V

    iget-boolean v10, v5, LX/GQf;->A0H:Z

    if-nez v10, :cond_42

    const v10, 0xcd4a48

    invoke-interface {v0, v10}, LX/iAM;->HO8(I)V

    const/high16 v11, 0x41200000    # 10.0f

    move-object/from16 v10, p5

    invoke-static {v10, v11}, LX/AtF;->A0K(LX/3Yb;F)LX/3Yb;

    move-result-object v12

    move-object/from16 v10, v35

    invoke-static {v10, v2}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v14

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v13

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    invoke-static {v0, v12}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v12

    move-object/from16 v10, v34

    invoke-static {v0, v3, v10}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v10, v33

    invoke-static {v0, v14, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v10, v32

    invoke-static {v0, v11, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v11, v30

    move-object/from16 v10, v31

    invoke-static {v0, v11, v10, v13}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v10, v27

    invoke-static {v0, v12, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-interface {v9}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/CuD;

    iget-object v12, v10, LX/CuD;->A06:Ljava/lang/String;

    if-nez v12, :cond_3f

    const v10, 0x118538fb

    invoke-interface {v0, v10}, LX/iAM;->HO8(I)V

    :goto_9
    invoke-static {v3, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move/from16 v10, v22

    invoke-static {v3, v10}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_a
    invoke-static {v3, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_b
    invoke-static {v3, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v0}, LX/B7f;->A03(LX/iAM;)I

    move-result v10

    int-to-float v10, v10

    invoke-interface {v0, v10}, LX/iAM;->AZZ(F)Z

    move-result v11

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v11, :cond_26

    if-ne v10, v4, :cond_27

    :cond_26
    move/from16 v10, v18

    invoke-static {v0, v10}, LX/AtE;->A0r(LX/iAM;I)Ljava/lang/Integer;

    move-result-object v10

    :cond_27
    invoke-static {v10}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v14

    move-object/from16 v10, v35

    invoke-static {v10, v2}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v15

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v13

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    move-object/from16 v10, v24

    invoke-static {v0, v10}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v11

    move-object/from16 v10, v34

    invoke-static {v0, v3, v10}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v10, v33

    invoke-static {v0, v15, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v10, v32

    invoke-static {v0, v12, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v12, v30

    move-object/from16 v10, v31

    invoke-static {v0, v12, v10, v13}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v10, v27

    invoke-static {v0, v11, v10}, LX/AsD;->A0b(LX/iAM;Ljava/lang/Object;LX/snk;)LX/2LG;

    move-result-object v13

    sget-object v12, LX/2hK;->A00:LX/lka;

    move-object/from16 v10, v24

    invoke-static {v10, v12}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v11

    const-string v10, "gallery_screen_android_view"

    invoke-static {v11, v10}, LX/2MJ;->A00(LX/3Yb;Ljava/lang/String;)LX/3Yb;

    move-result-object v11

    invoke-static/range {v36 .. v36}, LX/AtF;->A02(LX/mqj;)F

    move-result v10

    invoke-static {v11, v10}, LX/AtE;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v27

    invoke-interface {v0, v14}, LX/iAM;->AZa(I)Z

    move-result v11

    invoke-static {v7, v6}, LX/011;->A0t(II)Z

    move-result v10

    or-int/2addr v11, v10

    invoke-static {v1}, LX/BQD;->A1B(I)Z

    move-result v15

    move/from16 v10, v28

    invoke-static {v0, v10, v11, v15}, LX/Ata;->A1V(LX/iAM;IZZ)Z

    move-result v10

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_28

    if-ne v11, v4, :cond_29

    :cond_28
    new-instance v11, LX/jnl;

    move-object/from16 v30, v11

    move-object/from16 v31, v5

    move/from16 v32, v14

    move-object/from16 v33, p6

    move/from16 v34, v28

    move/from16 v35, v21

    invoke-direct/range {v30 .. v35}, LX/jnl;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {v0, v11}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_29
    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v14}, LX/iAM;->AZa(I)Z

    move-result v15

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v15, :cond_2a

    if-ne v10, v4, :cond_2b

    :cond_2a
    const/16 v10, 0x11

    invoke-static {v0, v14, v10}, LX/B55;->A0e(LX/iAM;II)LX/D8r;

    move-result-object v10

    :cond_2b
    check-cast v10, Lkotlin/jvm/functions/Function1;

    move-object/from16 v14, v27

    invoke-static {v0, v14, v11, v10, v2}, LX/GZx;->A06(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v9}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/CuD;

    iget-boolean v10, v10, LX/CuD;->A0D:Z

    if-eqz v10, :cond_3e

    const v10, -0x6025e9ac

    invoke-interface {v0, v10}, LX/iAM;->HO8(I)V

    sget-wide v10, Lcom/instagram/compose/core/theme/BasePrismColors;->BLACK_50_TRANSPARENT:J

    move-object/from16 v14, v24

    invoke-static {v14, v12, v10, v11}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v10

    invoke-static {v0, v10, v2}, LX/2Kq;->A03(LX/iAM;LX/3Yb;I)V

    :goto_c
    invoke-static {v3, v9, v2}, LX/AtE;->A0y(LX/2EJ;LX/mqj;Z)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/CuD;

    iget-object v12, v10, LX/CuD;->A07:Ljava/lang/String;

    if-nez v12, :cond_3d

    const v10, -0x60239edb

    invoke-interface {v0, v10}, LX/iAM;->HO8(I)V

    :goto_d
    invoke-static {v3, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v29, :cond_35

    const v11, -0x6020c1fe

    move-object/from16 v10, p5

    invoke-static {v13, v0, v10, v11}, LX/B7f;->A0K(LX/2LG;LX/iAM;LX/3Yb;I)LX/3Yb;

    move-result-object v28

    invoke-static {v1}, LX/BQE;->A0y(I)Z

    move-result v10

    invoke-static {v0, v9, v10}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v11

    invoke-static {v7, v6}, LX/011;->A0t(II)Z

    move-result v10

    invoke-static {v0, v8, v11, v10}, LX/AtF;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v11

    invoke-static {v1}, LX/BQE;->A1G(I)Z

    move-result v1

    or-int/2addr v11, v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v11, :cond_2c

    if-ne v10, v4, :cond_2d

    :cond_2c
    const/16 v35, 0x14

    new-instance v10, LX/mAY;

    move-object/from16 v29, v10

    move-object/from16 v30, v8

    move-object/from16 v31, v25

    move-object/from16 v32, v9

    move-object/from16 v33, v5

    move-object/from16 v34, p9

    invoke-direct/range {v29 .. v35}, LX/mAY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v0, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2d
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-interface {v9}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CuD;

    iget-object v11, v1, LX/CuD;->A03:LX/N12;

    invoke-static {v7, v6}, LX/011;->A0t(II)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_2e

    if-ne v8, v4, :cond_2f

    :cond_2e
    const/16 v1, 0xf

    new-instance v8, LX/I3C;

    invoke-direct {v8, v5, v1}, LX/I3C;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2f
    check-cast v8, LX/snk;

    invoke-static {v7, v6}, LX/011;->A0t(II)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_30

    if-ne v6, v4, :cond_31

    :cond_30
    new-instance v6, LX/aZy;

    move/from16 v1, v21

    invoke-direct {v6, v5, v1}, LX/aZy;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_31
    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-boolean v1, v5, LX/GQf;->A0H:Z

    const/16 v33, 0x200

    move-object/from16 v27, v0

    move-object/from16 v29, v11

    move-object/from16 v30, v10

    move-object/from16 v31, v6

    move-object/from16 v32, v8

    move/from16 v34, v1

    invoke-static/range {v27 .. v34}, LX/WjT;->A03(LX/iAM;LX/3Yb;LX/N12;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;IZ)V

    :goto_e
    invoke-static {v3, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move/from16 v1, v22

    invoke-static {v3, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_f
    invoke-static {v3, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move/from16 v1, v22

    invoke-static {v3, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v0}, LX/AsI;->A1K(LX/iAM;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v9}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CuD;

    iget-object v6, v1, LX/CuD;->A05:Lcom/instagram/common/gallery/model/GalleryItem;

    invoke-static {v0, v9, v7}, LX/B7f;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v8, :cond_32

    if-ne v1, v4, :cond_33

    :cond_32
    const/16 v1, 0x11

    invoke-static {v0, v7, v9, v1}, LX/DUC;->A01(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/DUC;

    move-result-object v1

    :cond_33
    invoke-static {v0, v9, v1, v6}, LX/AxE;->A0R(LX/iAM;LX/mqj;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CuD;

    iget-object v1, v1, LX/CuD;->A05:Lcom/instagram/common/gallery/model/GalleryItem;

    invoke-static {v0, v4, v1}, LX/BQF;->A0o(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/runtime/MutableState;

    if-eqz v1, :cond_34

    invoke-interface {v10, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    :cond_34
    move/from16 v1, v22

    invoke-static {v0, v1}, LX/b0E;->A00(LX/iAM;I)LX/cQo;

    move-result-object v30

    invoke-interface {v9}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CuD;

    iget-object v1, v1, LX/CuD;->A05:Lcom/instagram/common/gallery/model/GalleryItem;

    invoke-static {v1}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v8

    invoke-static {}, LX/HEO;->A03()LX/HEj;

    move-result-object v4

    const/4 v7, 0x5

    const v6, 0x3f666666    # 0.9f

    invoke-static {v6, v7}, LX/HEO;->A04(FI)LX/HEj;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/HEP;->A00(LX/HEP;)LX/HEj;

    move-result-object v4

    invoke-static {}, LX/HEO;->A0H()LX/HEz;

    move-result-object v1

    invoke-static {v6, v7}, LX/HEO;->A0I(FI)LX/HEz;

    move-result-object v6

    invoke-virtual {v1, v6}, LX/HEy;->A00(LX/HEy;)LX/HEz;

    move-result-object v6

    new-instance v1, LX/C1G;

    move-object/from16 v27, v1

    move/from16 v28, v18

    move-object/from16 v29, v10

    move-object/from16 v31, v5

    move-object/from16 v32, v9

    invoke-direct/range {v27 .. v32}, LX/C1G;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v7, -0x71ae6264

    invoke-static {v0, v1, v7}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    invoke-static {v4, v6, v0, v1, v8}, LX/HFM;->A0B(LX/HEP;LX/HEy;LX/iAM;Lkotlin/jvm/functions/Function3;Z)V

    move/from16 v6, v26

    move-object/from16 v4, v24

    move-object/from16 v1, v19

    invoke-static {v0, v4, v1, v6, v2}, LX/VDc;->A00(LX/iAM;LX/3Yb;LX/UoF;II)V

    move/from16 v1, v22

    invoke-static {v3, v1}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v1

    if-eqz v1, :cond_54

    const v1, -0x4d5c5dc8

    invoke-static {v1}, LX/2GI;->A00(I)V

    goto/16 :goto_13

    :cond_35
    const/4 v15, 0x6

    invoke-interface {v9}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/CuD;

    iget-object v10, v10, LX/CuD;->A09:LX/0gR;

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_3c

    if-eqz p4, :cond_3c

    const v10, -0x60113d64

    invoke-static {v0, v9, v10}, LX/AtE;->A0w(LX/iAM;LX/mqj;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/CuD;

    iget-object v12, v10, LX/CuD;->A09:LX/0gR;

    invoke-static {v7, v6}, LX/011;->A0t(II)Z

    move-result v10

    invoke-static {v0, v8, v10}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v11

    invoke-static {v1}, LX/BQD;->A1D(I)Z

    move-result v10

    or-int/2addr v10, v11

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_36

    if-ne v11, v4, :cond_37

    :cond_36
    new-instance v11, LX/lrN;

    move-object/from16 v14, p9

    move/from16 v10, v22

    invoke-direct {v11, v8, v5, v14, v10}, LX/lrN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v0, v11}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_37
    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-interface {v9}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/CuD;

    iget-boolean v14, v8, LX/CuD;->A0A:Z

    invoke-static {v7, v6}, LX/011;->A0t(II)Z

    move-result v8

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_38

    if-ne v10, v4, :cond_39

    :cond_38
    new-instance v10, LX/aZy;

    move/from16 v8, v18

    invoke-direct {v10, v5, v8}, LX/aZy;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_39
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v6}, LX/011;->A0t(II)Z

    move-result v8

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v8, :cond_3a

    if-ne v7, v4, :cond_3b

    :cond_3a
    new-instance v7, LX/agw;

    invoke-direct {v7, v5, v6}, LX/agw;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_3b
    check-cast v7, LX/snk;

    move-object/from16 v6, p5

    invoke-static {v13, v6}, LX/AsI;->A0T(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v28

    const/high16 v6, 0x70000

    shr-int/2addr v1, v15

    and-int/2addr v1, v6

    move-object/from16 v27, v0

    move-object/from16 v29, v11

    move-object/from16 v30, v10

    move-object/from16 v31, v16

    move-object/from16 v32, v7

    move-object/from16 v33, v12

    move/from16 v34, v1

    move/from16 v35, v2

    move/from16 v36, v14

    invoke-static/range {v27 .. v36}, LX/VDi;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;LX/0gR;IIZ)V

    goto/16 :goto_e

    :cond_3c
    const v1, -0x610c8f1b

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    goto/16 :goto_e

    :cond_3d
    const v11, -0x60239eda

    move-object/from16 v10, p5

    invoke-static {v13, v0, v10, v11}, LX/B7f;->A0K(LX/2LG;LX/iAM;LX/3Yb;I)LX/3Yb;

    move-result-object v10

    invoke-static {v0, v10, v12, v2, v2}, LX/WoP;->A03(LX/iAM;LX/3Yb;Ljava/lang/String;II)V

    goto/16 :goto_d

    :cond_3e
    const v10, -0x610c8f1b

    invoke-interface {v0, v10}, LX/iAM;->HO8(I)V

    goto/16 :goto_c

    :cond_3f
    const v10, 0x118538fc

    invoke-static {v0, v10}, LX/AtE;->A0t(LX/iAM;I)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v4, :cond_40

    const/16 v11, 0x6d

    move-object/from16 v10, v37

    invoke-static {v0, v10, v11}, LX/AtF;->A17(LX/iAM;Ljava/lang/Object;I)LX/C8t;

    move-result-object v10

    :cond_40
    check-cast v10, Lkotlin/jvm/functions/Function0;

    const/16 v43, 0x30

    move-object/from16 v39, v0

    move-object/from16 v40, v38

    move-object/from16 v41, v12

    move-object/from16 v42, v10

    move/from16 v44, v6

    invoke-static/range {v39 .. v44}, LX/Rl6;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    invoke-static/range {v37 .. v37}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v46

    invoke-interface {v9}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v40

    check-cast v40, LX/CuD;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v4, :cond_41

    const/16 v11, 0x6e

    move-object/from16 v10, v37

    invoke-static {v0, v10, v11}, LX/AtF;->A17(LX/iAM;Ljava/lang/Object;I)LX/C8t;

    move-result-object v10

    :cond_41
    check-cast v10, Lkotlin/jvm/functions/Function0;

    const/high16 v12, 0x41000000    # 8.0f

    const/high16 v11, 0x41e00000    # 28.0f

    invoke-static {v12, v11}, LX/BQG;->A0L(FF)J

    move-result-wide v44

    const/16 v12, 0x8

    shl-int v12, v12, v18

    const v11, 0x30c00

    or-int/2addr v12, v11

    shl-int/lit8 v11, v1, 0x6

    and-int/lit16 v11, v11, 0x380

    or-int/2addr v11, v12

    const/16 v43, 0x10

    move-object/from16 v37, v0

    move-object/from16 v39, v5

    move-object/from16 v41, v10

    move/from16 v42, v11

    invoke-static/range {v37 .. v46}, LX/WoP;->A00(LX/iAM;LX/3Yb;LX/GQf;LX/CuD;Lkotlin/jvm/functions/Function0;IIJZ)V

    goto/16 :goto_9

    :cond_42
    const v10, 0xd7b258

    invoke-static {v0, v9, v10}, LX/AtE;->A0w(LX/iAM;LX/mqj;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/CuD;

    iget-object v12, v10, LX/CuD;->A04:LX/Qg2;

    invoke-static {v7, v6}, LX/011;->A0t(II)Z

    move-result v10

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_43

    if-ne v11, v4, :cond_44

    :cond_43
    new-instance v11, LX/aZy;

    move/from16 v10, v22

    invoke-direct {v11, v5, v10}, LX/aZy;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v11}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_44
    check-cast v11, Lkotlin/jvm/functions/Function1;

    move-object/from16 v37, v0

    move-object/from16 v39, v12

    move-object/from16 v40, v11

    move/from16 v41, v2

    move/from16 v42, v6

    invoke-static/range {v37 .. v42}, LX/WoP;->A02(LX/iAM;LX/3Yb;LX/Qg2;Lkotlin/jvm/functions/Function1;II)V

    goto/16 :goto_a

    :cond_45
    const v10, 0xf0224

    invoke-interface {v0, v10}, LX/iAM;->HO8(I)V

    goto/16 :goto_b

    :cond_46
    const v10, 0xf0224

    invoke-interface {v0, v10}, LX/iAM;->HO8(I)V

    goto/16 :goto_8

    :cond_47
    const v1, 0xc07ca3

    invoke-static {v0, v9, v1}, LX/AtF;->A1W(LX/iAM;Ljava/lang/Object;I)Z

    move-result v1

    invoke-static {v7, v6}, LX/011;->A0t(II)Z

    move-result v6

    invoke-static {v0, v8, v1, v6}, LX/AtF;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v6

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v6, :cond_48

    if-ne v1, v4, :cond_49

    :cond_48
    new-instance v1, LX/E7b;

    move/from16 v6, v22

    invoke-direct {v1, v6, v8, v9, v5}, LX/E7b;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_49
    check-cast v1, Lkotlin/jvm/functions/Function0;

    sget-object v12, LX/008;->A00:Ljava/lang/Integer;

    move-object/from16 v6, v24

    invoke-virtual {v15, v6}, LX/2LZ;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v11

    const/16 v14, 0x30

    move-object v10, v0

    move-object v13, v1

    move v15, v2

    invoke-static/range {v10 .. v15}, LX/VDh;->A01(LX/iAM;LX/3Yb;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;II)V

    goto/16 :goto_f

    :cond_4a
    const v10, 0x9dae8f

    invoke-interface {v0, v10}, LX/iAM;->HO8(I)V

    if-eqz v29, :cond_4d

    const v10, 0x9dcdec

    invoke-interface {v0, v10}, LX/iAM;->HO8(I)V

    iget-boolean v10, v5, LX/GQf;->A0H:Z

    if-eqz v10, :cond_4c

    const v10, 0x9e9df6

    invoke-static {v0, v9, v10}, LX/AtE;->A0w(LX/iAM;LX/mqj;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/CuD;

    iget-object v11, v10, LX/CuD;->A06:Ljava/lang/String;

    if-nez v11, :cond_4b

    const v10, 0x9f366a

    invoke-interface {v0, v10}, LX/iAM;->HO8(I)V

    invoke-static {v3, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_10
    invoke-static {v3, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_11
    invoke-static {v3, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_12
    invoke-static {v3, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_7

    :cond_4b
    const v10, 0x9f366b

    invoke-interface {v0, v10}, LX/iAM;->HO8(I)V

    new-instance v12, LX/fpl;

    move-object/from16 v10, p8

    invoke-direct {v12, v10, v6}, LX/fpl;-><init>(Ljava/lang/Object;I)V

    const v10, -0x1cb7e645

    invoke-static {v0, v12, v10}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v41

    new-instance v12, LX/ftm;

    move/from16 v10, v21

    invoke-direct {v12, v8, v5, v11, v10}, LX/ftm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const v10, 0x5545e5a

    invoke-static {v0, v12, v10}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v42

    const/16 v44, 0x1b0

    const/16 v45, 0x9

    move-object/from16 v39, v0

    move-object/from16 v40, v38

    move-object/from16 v43, v38

    invoke-static/range {v39 .. v45}, LX/Rk4;->A00(LX/iAM;LX/3Yb;LX/1nk;LX/1nk;LX/1nk;II)V

    invoke-static {v3, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto :goto_10

    :cond_4c
    const v10, 0xae8069

    invoke-interface {v0, v10}, LX/iAM;->HO8(I)V

    const v10, 0x7f133dde

    invoke-static {v0, v10}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v41

    and-int/lit8 v44, v1, 0x70

    const/16 v45, 0x1c

    move-object/from16 v39, v0

    move-object/from16 v40, v38

    move-object/from16 v42, v38

    move-object/from16 v43, p8

    move/from16 v46, v2

    invoke-static/range {v39 .. v46}, LX/Rk6;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V

    invoke-static {v3, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto :goto_11

    :cond_4d
    const v10, 0xb256d8

    invoke-static {v0, v9, v10}, LX/AtE;->A0w(LX/iAM;LX/mqj;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/CuD;

    iget-object v10, v10, LX/CuD;->A06:Ljava/lang/String;

    move-object/from16 v28, v10

    invoke-static {v7, v6}, LX/011;->A0t(II)Z

    move-result v10

    invoke-static {v0, v8, v10}, LX/AtD;->A1a(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v12

    invoke-static {v1}, LX/BQE;->A1G(I)Z

    move-result v10

    or-int/2addr v12, v10

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v12, :cond_4e

    if-ne v11, v4, :cond_4f

    :cond_4e
    new-instance v11, LX/lrN;

    move-object/from16 v10, p9

    invoke-direct {v11, v8, v5, v10, v2}, LX/lrN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v0, v11}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_4f
    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-static {v7, v6}, LX/011;->A0t(II)Z

    move-result v10

    invoke-static {v0, v8, v10}, LX/AtD;->A1a(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v12

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v12, :cond_50

    if-ne v10, v4, :cond_51

    :cond_50
    new-instance v10, LX/gij;

    move/from16 v12, v21

    invoke-direct {v10, v12, v8, v5}, LX/gij;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_51
    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-interface {v9}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/CuD;

    iget-boolean v14, v12, LX/CuD;->A0A:Z

    const v12, 0x7f133d94

    invoke-static {v0, v12}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v42

    xor-int/lit8 p3, p4, 0x1

    and-int/lit8 v12, v1, 0x70

    or-int/lit16 v12, v12, 0x6000

    const/16 p0, 0x208

    move-object/from16 v39, v0

    move-object/from16 v40, v38

    move-object/from16 v41, v28

    move-object/from16 v43, v38

    move-object/from16 v44, p8

    move-object/from16 v45, v11

    move-object/from16 v46, v10

    move/from16 v47, v12

    move/from16 p1, v22

    move/from16 p2, v14

    invoke-static/range {v39 .. v51}, LX/Rk8;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZZZ)V

    invoke-static {v3, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_12

    :cond_52
    const v10, -0xea2b468

    invoke-interface {v0, v10}, LX/iAM;->HO8(I)V

    invoke-static {v3, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_6

    :cond_53
    invoke-interface {v0}, LX/iAM;->HM3()V

    :cond_54
    :goto_13
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_55

    new-instance v0, LX/cdm;

    move-object v6, v0

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p6

    move-object v10, v5

    move-object/from16 v11, v16

    move-object/from16 v12, v25

    move-object/from16 v13, v23

    move-object/from16 v14, p9

    move/from16 v15, v17

    move/from16 v16, v20

    move/from16 v17, v2

    invoke-direct/range {v6 .. v17}, LX/cdm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_55
    return-void
.end method

.method public static final A02(LX/iAM;LX/3Yb;LX/Qg2;Lkotlin/jvm/functions/Function1;II)V
    .locals 19

    move-object/from16 v3, p1

    const v0, 0x19c7968c

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/iAM;->HOA(I)V

    move/from16 v0, p4

    and-int/lit8 v1, p4, 0x6

    const/4 v5, 0x2

    move-object/from16 v2, p2

    if-nez v1, :cond_b

    invoke-static {v10, v2}, LX/BQE;->A01(LX/iAM;Ljava/lang/Enum;)I

    move-result v6

    or-int v6, v6, p4

    :goto_0
    and-int/lit8 v4, p4, 0x30

    move-object/from16 v1, p3

    if-nez v4, :cond_0

    invoke-static {v10, v1}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v6, v4

    :cond_0
    move/from16 p1, p5

    and-int/lit8 v8, p5, 0x4

    if-eqz v8, :cond_a

    or-int/lit16 v6, v6, 0x180

    :cond_1
    :goto_1
    and-int/lit16 v7, v6, 0x93

    const/16 v4, 0x92

    invoke-static {v7, v4}, LX/21R;->A1W(II)Z

    move-result v4

    invoke-static {v10, v6, v4}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v4

    if-eqz v4, :cond_9

    if-eqz v8, :cond_2

    sget-object v3, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v7, "com.instagram.basel.gallery.ui.MediaTypeFilterTabs (GalleryScreen.kt:533)"

    const v4, 0x7adbbe23

    invoke-static {v7, v4}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v14

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v14, v4, :cond_4

    const v7, 0x7f133de0

    invoke-static {v7}, LX/Q1N;->A00(I)LX/Q1N;

    move-result-object v9

    const v7, 0x7f133de2

    invoke-static {v7}, LX/Q1N;->A00(I)LX/Q1N;

    move-result-object v8

    const v7, 0x7f133de1

    invoke-static {v7}, LX/Q1N;->A00(I)LX/Q1N;

    move-result-object v7

    filled-new-array {v9, v8, v7}, [LX/Q1N;

    move-result-object v7

    invoke-static {v10, v7}, LX/AtE;->A18(LX/iAM;[Ljava/lang/Object;)LX/0gS;

    move-result-object v14

    :cond_4
    check-cast v14, LX/0gS;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    invoke-static {v10}, LX/AtD;->A0T(LX/iAM;)J

    move-result-wide v18

    sget-object v12, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v3}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v11

    invoke-static {v6}, LX/AtF;->A1O(I)Z

    move-result v6

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v6, :cond_5

    if-ne v13, v4, :cond_6

    :cond_5
    new-instance v13, LX/kbc;

    invoke-direct {v13, v1, v14, v5}, LX/kbc;-><init>(Lkotlin/jvm/functions/Function1;LX/0gS;I)V

    invoke-interface {v10, v13}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_6
    check-cast v13, Lkotlin/jvm/functions/Function1;

    const/16 v16, 0x6030

    const/16 v17, 0x0

    invoke-static/range {v10 .. v19}, LX/Wuy;->A00(LX/iAM;LX/3Yb;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;LX/0gR;IIIJ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v4

    if-eqz v4, :cond_7

    const v4, 0x4d4d52c1    # 2.1529704E8f

    invoke-static {v4}, LX/2GI;->A00(I)V

    :cond_7
    :goto_2
    invoke-interface {v10}, LX/iAM;->BB4()LX/2GH;

    move-result-object v5

    if-eqz v5, :cond_8

    const/16 p2, 0x2f

    new-instance v4, LX/evm;

    move/from16 p0, v0

    move-object/from16 p4, v3

    move-object/from16 p5, v2

    move-object/from16 v18, v4

    invoke-direct/range {v18 .. v24}, LX/evm;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v4, v5, LX/2GH;->A06:LX/snk;

    :cond_8
    return-void

    :cond_9
    invoke-interface {v10}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_a
    and-int/lit16 v4, v0, 0x180

    if-nez v4, :cond_1

    invoke-static {v10, v3}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v6, v4

    goto/16 :goto_1

    :cond_b
    move v6, v0

    goto/16 :goto_0
.end method

.method public static final A03(LX/iAM;LX/3Yb;Ljava/lang/String;II)V
    .locals 8

    const v0, 0x3bf0c3a7

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_3

    or-int/lit8 v7, p3, 0x6

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    invoke-static {v7}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {p0, v7, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v1, :cond_1

    sget-object p1, LX/3Yb;->A00:LX/2hw;

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.basel.gallery.ui.GalleryFooter (GalleryScreen.kt:455)"

    const v0, -0x2db8231b

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v0, LX/2KM;->A02:LX/2KN;

    invoke-static {p0, p1, v0}, LX/BQE;->A0H(LX/iAM;LX/3Yb;LX/3Yb;)LX/3Yb;

    move-result-object v1

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {v1, v0}, LX/AtF;->A0K(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    sget-object v0, LX/2LJ;->A02:LX/iAY;

    invoke-static {v0, p0}, LX/AtD;->A0x(LX/lmt;LX/iAM;)LX/lpy;

    move-result-object v6

    invoke-static {p0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v5

    move-object v4, p0

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {p0, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_5

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_4

    invoke-static {p0, p1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v7, p3, v0

    goto :goto_0

    :cond_4
    move v7, p3

    goto :goto_0

    :cond_5
    invoke-static {p0, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v6, v3, v2, v5}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0}, LX/AsD;->A0x(LX/iAM;)LX/2Is;

    move-result-object v0

    invoke-static {p0, v0, p2, v7}, LX/BQG;->A1N(LX/iAM;LX/2Is;Ljava/lang/String;I)V

    invoke-static {v4}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x107cf03a

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_1

    :cond_6
    invoke-interface {p0}, LX/iAM;->HM3()V

    :cond_7
    :goto_1
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_8

    const/16 v0, 0xd

    invoke-static {p1, p2, p3, p4, v0}, LX/eqn;->A01(LX/3Yb;Ljava/lang/String;III)LX/eqn;

    move-result-object v0

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_8
    return-void
.end method

.method public static final A04(LX/UjH;Ljava/util/List;Lkotlin/jvm/functions/Function0;Z)V
    .locals 2

    const/16 v1, 0xf7

    new-instance v0, LX/C3W;

    invoke-direct {v0, p2, v1}, LX/C3W;-><init>(Lkotlin/jvm/functions/Function0;I)V

    new-instance v1, LX/RHN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/RHN;->A00:LX/UjH;

    iput-boolean p3, v1, LX/RHN;->A02:Z

    iput-object v0, v1, LX/RHN;->A01:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
