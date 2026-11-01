.class public abstract LX/Vg0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;I)V
    .locals 11

    const v0, 0x544c35af

    move-object v6, p0

    invoke-static {p0, v0, p1}, LX/BPF;->A1I(LX/iAM;II)Z

    move-result v0

    invoke-static {p0, p1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.creation.capture.quickcapture.question.ui.QuestionStickerComponent (QuestionStickerComponent.kt:68)"

    const v0, 0x23d93c4e

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    new-instance v4, LX/YIS;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, LX/0mx;->A00(LX/iAM;)LX/00V;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-static {v3}, LX/BQD;->A0O(Ljava/lang/Object;)LX/0ml;

    move-result-object v2

    const-class v0, LX/UZC;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v1

    const/4 p0, 0x0

    const/4 v0, 0x0

    invoke-static {v4, v3, v2, v0, v1}, LX/0nc;->A00(LX/0dp;LX/00V;LX/0ml;Ljava/lang/String;LX/Lmv;)LX/0dq;

    move-result-object v5

    check-cast v5, LX/UZC;

    iget-object v0, v5, LX/UZC;->A0E:LX/GhC;

    invoke-static {v6, v0}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v4

    invoke-static {v6}, LX/AtF;->A0A(LX/iAM;)Landroid/content/Context;

    move-result-object v0

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v3, :cond_1

    invoke-static {v0}, LX/WBI;->A00(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v6, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1
    check-cast v1, Ljava/util/List;

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_2

    new-instance v2, LX/WBI;

    invoke-direct {v2, v0}, LX/WBI;-><init>(Landroid/content/Context;)V

    move-object v0, v6

    check-cast v0, LX/2EJ;

    invoke-virtual {v0, v2}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_2
    invoke-interface {v4}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YM1;

    iget v0, v0, LX/YM1;->A01:I

    invoke-static {v1, v0}, LX/B7f;->A0E(Ljava/util/List;I)I

    move-result v1

    sget-object v7, LX/Qr1;->A04:LX/Qr1;

    invoke-interface {v6, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_3

    if-ne v8, v3, :cond_4

    :cond_3
    const/16 v0, 0x2b

    new-instance v8, LX/qh4;

    invoke-direct {v8, v5, v0}, LX/qh4;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_4
    check-cast v8, Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x31

    invoke-static {v2, v5, v4, v1, v0}, LX/emp;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)LX/emp;

    move-result-object v1

    const v0, -0x5d6dcf28

    invoke-static {v6, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v9

    const/16 v10, 0x186

    invoke-static/range {v6 .. v11}, LX/TEZ;->A00(LX/iAM;LX/Qr1;Lkotlin/jvm/functions/Function0;LX/snk;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x673efe8a

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_5
    :goto_0
    invoke-interface {v6}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_6

    const/16 v0, 0xd1

    invoke-static {v1, p1, v0}, LX/elm;->A01(LX/2GH;II)V

    :cond_6
    return-void

    :cond_7
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_0

    :cond_8
    invoke-static {}, LX/AtE;->A0q()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/iAM;LX/hbp;LX/YM1;IIIII)V
    .locals 78

    const v0, -0x7e0d298f

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/iAM;->HOA(I)V

    move/from16 v35, p7

    and-int/lit8 v0, p7, 0x6

    move-object/from16 p0, p2

    if-nez v0, :cond_a

    move-object/from16 v0, p0

    invoke-static {v5, v0}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p7

    :goto_0
    and-int/lit8 v0, p7, 0x30

    move/from16 v77, p3

    if-nez v0, :cond_0

    move/from16 v0, v77

    invoke-static {v5, v0}, LX/BPg;->A0E(LX/iAM;I)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    move/from16 v0, v35

    and-int/lit16 v0, v0, 0x180

    move/from16 v76, p4

    if-nez v0, :cond_1

    move/from16 v0, v76

    invoke-static {v5, v0}, LX/BPg;->A0F(LX/iAM;I)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    move/from16 v0, v35

    and-int/lit16 v0, v0, 0xc00

    move/from16 v75, p5

    if-nez v0, :cond_2

    move/from16 v0, v75

    invoke-static {v5, v0}, LX/BPg;->A0G(LX/iAM;I)I

    move-result v0

    or-int/2addr v2, v0

    :cond_2
    move/from16 v0, v35

    and-int/lit16 v0, v0, 0x6000

    move/from16 v74, p6

    if-nez v0, :cond_3

    move/from16 v0, v74

    invoke-static {v5, v0}, LX/BPg;->A0H(LX/iAM;I)I

    move-result v0

    or-int/2addr v2, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p7

    if-nez v0, :cond_4

    move-object/from16 v0, p1

    invoke-static {v5, v0}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_4
    const v1, 0x12493

    and-int/2addr v1, v2

    const v0, 0x12492

    const/4 v8, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v5, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "instagram.features.creation.capture.quickcapture.question.ui.QuestionStickerEditor (QuestionStickerComponent.kt:104)"

    const v0, 0x6f00a462

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v14, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v5, v0, v14}, LX/BPF;->A0k(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v34

    check-cast v34, LX/HgV;

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v33

    const/16 v32, 0x0

    move-object/from16 v0, v33

    if-ne v0, v14, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, LX/YM1;->A03:Ljava/lang/String;

    invoke-static {v2}, LX/AwG;->A0K(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v5, v2, v0, v1}, LX/BQG;->A0S(LX/iAM;Ljava/lang/String;J)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v33

    :cond_6
    check-cast v33, Landroidx/compose/runtime/MutableState;

    move-object/from16 v0, p0

    iget-object v3, v0, LX/YM1;->A03:Ljava/lang/String;

    invoke-interface {v5, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_7

    if-ne v0, v14, :cond_8

    :cond_7
    const/16 v2, 0x1c

    move-object/from16 v1, p0

    move-object/from16 v0, v33

    invoke-static {v5, v1, v0, v2}, LX/D7q;->A00(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/D7q;

    move-result-object v0

    :cond_8
    invoke-static {v5, v0, v3}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, LX/AtF;->A0A(LX/iAM;)Landroid/content/Context;

    move-result-object v1

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v31

    move-object/from16 v0, v31

    if-ne v0, v14, :cond_9

    invoke-static {v1}, LX/4ij;->A01(Landroid/content/Context;)LX/4ij;

    move-result-object v1

    sget-object v0, LX/62G;->A00:LX/62G;

    invoke-static {v0, v1}, LX/BQD;->A0J(LX/4Nm;LX/4ij;)LX/0WW;

    move-result-object v31

    move-object/from16 v0, v31

    invoke-interface {v5, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_9
    check-cast v31, LX/3Ym;

    const v0, 0x7f0700bf

    invoke-static {v5, v0}, LX/2LH;->A05(LX/iAM;I)F

    move-result v30

    const v0, 0x7f070060

    invoke-static {v5, v0}, LX/2LH;->A05(LX/iAM;I)F

    move-result v29

    invoke-static {v5}, LX/2LH;->A01(LX/iAM;)F

    move-result v28

    invoke-static {v5}, LX/2LH;->A03(LX/iAM;)F

    move-result v27

    const v0, 0x7f07002f

    invoke-static {v5, v0}, LX/2LH;->A05(LX/iAM;I)F

    move-result v26

    invoke-static {v5}, LX/2LH;->A04(LX/iAM;)F

    move-result v25

    const v0, 0x7f070039

    invoke-static {v5, v0}, LX/2LH;->A05(LX/iAM;I)F

    move-result v24

    const v0, -0x2f6808fd

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    sget-object v23, LX/2HD;->A03:LX/Ahi;

    move-object v0, v5

    check-cast v0, LX/2EJ;

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    move-object/from16 v0, v23

    invoke-static {v0, v1}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/lom;

    const v0, 0x7f0701ea

    invoke-static {v5, v0}, LX/2LH;->A05(LX/iAM;I)F

    move-result v0

    invoke-interface {v1, v0}, LX/lom;->HRf(F)J

    move-result-wide v46

    invoke-static {v5, v8}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v6

    const v1, -0x2f67f6ff

    move-object/from16 v0, v23

    invoke-static {v5, v0, v1}, LX/AtE;->A0u(LX/iAM;LX/AhQ;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/lom;

    const v0, 0x7f0700d3

    invoke-static {v5, v0}, LX/2LH;->A05(LX/iAM;I)F

    move-result v0

    invoke-interface {v1, v0}, LX/lom;->HRf(F)J

    move-result-wide v66

    invoke-static {v6}, LX/AsD;->A0k(LX/2EJ;)LX/2hw;

    move-result-object v22

    sget-object v11, LX/2KM;->A01:LX/2KN;

    invoke-static {v8}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v3

    invoke-static {v5}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    const/16 v21, 0x20

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v7

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v2

    invoke-static {v5, v11}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v9, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v6, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_b

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    move/from16 v2, v35

    goto/16 :goto_0

    :cond_b
    invoke-static {v5, v6, v9}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v4, LX/2LB;->A04:LX/snk;

    invoke-static {v5, v3, v4}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v3

    invoke-static {v5, v2, v3, v7}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v20

    sget-object v2, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v1, v2}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v19

    sget-object v10, LX/2LG;->A00:LX/2LG;

    invoke-static {v5}, LX/AtD;->A0U(LX/iAM;)J

    move-result-wide v0

    invoke-static {v5, v11, v0, v1}, LX/AwG;->A1L(LX/iAM;LX/3Yb;J)V

    const v0, 0x7f082469

    invoke-static {v5, v0, v8}, LX/4IU;->A02(LX/iAM;II)LX/Ahr;

    move-result-object v17

    const v0, 0x7f131466

    invoke-static {v5, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v15

    sget-object v16, LX/2KY;->A0C:Landroidx/compose/ui/Alignment;

    move-object/from16 v1, v16

    move-object/from16 v0, v22

    invoke-virtual {v10, v1, v0}, LX/2LG;->ARL(Landroidx/compose/ui/Alignment;LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v5}, LX/2LH;->A02(LX/iAM;)F

    move-result v0

    const/4 v7, 0x0

    invoke-static {v1, v7, v0, v7, v7}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2KM;->A0P(LX/3Yb;)LX/3Yb;

    move-result-object v13

    move-object/from16 v0, p1

    invoke-interface {v5, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_c

    if-ne v1, v14, :cond_d

    :cond_c
    const/16 v12, 0x2c

    new-instance v1, LX/qh4;

    move-object/from16 v0, p1

    invoke-direct {v1, v0, v12}, LX/qh4;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_d
    invoke-static {v13, v1}, LX/AsI;->A0f(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-static {v5, v1, v0, v15}, LX/2NE;->A0L(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;)V

    move-object/from16 v0, p1

    invoke-interface {v5, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_e

    if-ne v1, v14, :cond_f

    :cond_e
    const/16 v1, 0x31

    move-object/from16 v0, p1

    invoke-static {v5, v0, v1}, LX/AxE;->A1C(LX/iAM;Ljava/lang/Object;I)LX/E2w;

    move-result-object v1

    :cond_f
    check-cast v1, LX/Lmt;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v22

    invoke-static {v10, v0}, LX/AtD;->A0e(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v5, v0, v1, v8, v8}, LX/TEc;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {v11}, LX/FnQ;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v8}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v11

    invoke-static {v5}, LX/AxE;->A03(LX/iAM;)I

    move-result v10

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v5, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v5, v6, v9}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v5, v11, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v5, v1, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v1, v20

    invoke-static {v5, v2, v1, v10}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v1, v19

    invoke-static {v5, v0, v1}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v18, LX/2KY;->A00:LX/ljy;

    sget-object v15, LX/2LJ;->A07:LX/lmu;

    const/16 v11, 0x30

    move-object/from16 v0, v18

    invoke-static {v15, v5, v0, v11}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v13

    invoke-static {v5}, LX/AxE;->A03(LX/iAM;)I

    move-result v12

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v10

    move-object/from16 v0, v22

    invoke-static {v5, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v5, v6, v9}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v5, v13, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v5, v10, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v20

    invoke-static {v5, v2, v0, v12}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, v19

    invoke-static {v5, v1, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v1, v22

    move/from16 v0, v30

    invoke-static {v1, v0}, LX/2KM;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-static {v1, v8}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v13

    invoke-static {v5}, LX/AxE;->A03(LX/iAM;)I

    move-result v12

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v10

    invoke-static {v5, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v5, v6, v9}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v5, v13, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v5, v10, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v20

    invoke-static {v5, v2, v0, v12}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, v19

    invoke-static {v5, v1, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v17, LX/2KM;->A02:LX/2KN;

    move/from16 v1, v29

    move-object/from16 v0, v17

    invoke-static {v0, v7, v1, v7, v7}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v10

    move/from16 v0, v77

    int-to-long v12, v0

    shl-long v12, v12, v21

    sget-wide v0, LX/1xR;->A01:J

    move/from16 v0, v28

    invoke-static {v10, v0, v12, v13}, LX/Ata;->A0V(LX/3Yb;FJ)LX/3Yb;

    move-result-object v0

    move-object v1, v0

    move/from16 v0, v29

    invoke-static {v1, v7, v0, v7, v7}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v16

    move-object/from16 v0, v18

    invoke-static {v15, v5, v0, v11}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v15

    invoke-static {v5}, LX/AxE;->A03(LX/iAM;)I

    move-result v10

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-static {v5, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v11

    invoke-static {v5, v6, v9}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v5, v15, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v5, v1, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v20

    invoke-static {v5, v2, v0, v10}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, v19

    invoke-static {v5, v11, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static/range {v33 .. v33}, LX/AtD;->A10(Landroidx/compose/runtime/MutableState;)LX/2Hp;

    move-result-object v59

    const/4 v10, 0x3

    move-object/from16 v0, v32

    invoke-static {v0, v10, v8}, LX/BQF;->A0P(Ljava/lang/Boolean;II)LX/Hgi;

    move-result-object v54

    move/from16 v0, v76

    int-to-long v0, v0

    shl-long v0, v0, v21

    sget-object v2, LX/2Is;->A03:LX/2Is;

    sget-wide v48, Landroidx/compose/ui/unit/TextUnit;->A01:J

    sget-wide v50, LX/1xR;->A0B:J

    new-instance v36, LX/2Is;

    move-object/from16 v37, v32

    move-object/from16 v38, v32

    move-object/from16 v39, v31

    move-object/from16 v40, v32

    move-object/from16 v41, v32

    move/from16 v42, v10

    move/from16 v43, v8

    move-wide/from16 v44, v0

    move-wide/from16 v52, v48

    invoke-direct/range {v36 .. v53}, LX/2Is;-><init>(LX/2VD;LX/2Iq;LX/3Ym;LX/2JH;LX/3S6;IIJJJJJ)V

    invoke-static {v0, v1}, LX/AsD;->A0r(J)LX/2Mq;

    move-result-object v57

    move/from16 v4, v26

    move-object/from16 v3, v17

    move/from16 v2, v27

    invoke-static {v3, v2, v4, v2, v2}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v1

    move-object/from16 v0, v34

    invoke-static {v1, v0}, LX/HgW;->A00(LX/3Yb;LX/HgV;)LX/3Yb;

    move-result-object v56

    move-object/from16 v0, p1

    invoke-interface {v5, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_10

    if-ne v2, v14, :cond_11

    :cond_10
    const/16 v3, 0x1b

    new-instance v2, LX/mAP;

    move-object/from16 v1, p1

    move-object/from16 v0, v33

    invoke-direct {v2, v3, v1, v0}, LX/mAP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_11
    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/fAL;

    move-object/from16 v42, v1

    move-object/from16 v43, v33

    move-object/from16 v44, v31

    move/from16 v45, v76

    invoke-direct/range {v42 .. v47}, LX/fAL;-><init>(Landroidx/compose/runtime/MutableState;LX/3Ym;IJ)V

    const v0, -0xe5b8d1d

    invoke-static {v5, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v61

    const/16 v64, 0x3d98

    const/high16 v63, 0x30180000

    move-object/from16 v53, v32

    move-object/from16 v55, v5

    move-object/from16 v58, v36

    move-object/from16 v60, v2

    move/from16 v62, v10

    move/from16 v65, v8

    invoke-static/range {v53 .. v65}, LX/Hgy;->A04(LX/Hgj;LX/Hgi;LX/iAM;LX/3Yb;LX/C26;LX/2Is;LX/2Hp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIZ)V

    move-object/from16 v0, p0

    iget v0, v0, LX/YM1;->A00:I

    invoke-static {v5, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v3

    move/from16 v0, v74

    int-to-long v0, v0

    shl-long v0, v0, v21

    new-instance v2, LX/2Is;

    move-object/from16 v56, v2

    move-object/from16 v57, v32

    move-object/from16 v58, v32

    move-object/from16 v59, v31

    move-object/from16 v60, v32

    move-object/from16 v61, v32

    move/from16 v63, v8

    move-wide/from16 v64, v0

    move-wide/from16 v68, v48

    move-wide/from16 v70, v50

    move-wide/from16 v72, v48

    invoke-direct/range {v56 .. v73}, LX/2Is;-><init>(LX/2VD;LX/2Iq;LX/3Ym;LX/2JH;LX/3S6;IIJJJJJ)V

    move-object/from16 v9, v17

    move/from16 v4, v27

    invoke-static {v9, v4, v7, v4, v4}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v7

    move/from16 v0, v75

    int-to-long v0, v0

    shl-long v0, v0, v21

    move/from16 v4, v25

    invoke-static {v7, v4, v0, v1}, LX/Ata;->A0V(LX/3Yb;FJ)LX/3Yb;

    move-result-object v1

    move/from16 v0, v24

    invoke-static {v1, v0}, LX/2La;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v5, v0, v2, v3}, LX/2Pd;->A08(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v6, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object/from16 v1, p0

    iget-object v2, v1, LX/YM1;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v2, :cond_14

    const v1, 0x12781100

    invoke-interface {v5, v1}, LX/iAM;->HO8(I)V

    sget-object v1, LX/CRC;->A00:LX/CRC;

    invoke-static {v5, v2, v1, v12, v13}, LX/2MG;->A0G(LX/iAM;Lcom/instagram/common/typedurl/ImageUrl;LX/FGm;J)V

    :goto_1
    invoke-static {v6, v8}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v6, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object/from16 v1, p0

    iget-boolean v1, v1, LX/YM1;->A04:Z

    if-eqz v1, :cond_13

    const v2, 0x15571150

    move-object/from16 v1, v22

    invoke-static {v5, v1, v2}, LX/BO9;->A10(LX/iAM;LX/3Yb;I)V

    const v1, 0x7f13182c

    invoke-static {v5, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, LX/AsI;->A0E(LX/iAM;)J

    move-result-wide v24

    const v3, 0x29fab960

    move-object/from16 v1, v23

    invoke-static {v5, v1, v3}, LX/AtE;->A0u(LX/iAM;LX/AhQ;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/lom;

    const v1, 0x7f070223

    invoke-static {v5, v1}, LX/2LH;->A05(LX/iAM;I)F

    move-result v1

    invoke-interface {v3, v1}, LX/lom;->HRf(F)J

    move-result-wide v26

    invoke-static {v6, v8}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    new-instance v1, LX/2Is;

    move-object/from16 v16, v1

    move-object/from16 v17, v32

    move-object/from16 v18, v32

    move-object/from16 v19, v32

    move-object/from16 v20, v32

    move-object/from16 v21, v32

    move/from16 v22, v10

    move/from16 v23, v8

    move-wide/from16 v28, v48

    move-wide/from16 v30, v50

    move-wide/from16 v32, v48

    invoke-direct/range {v16 .. v33}, LX/2Is;-><init>(LX/2VD;LX/2Iq;LX/3Ym;LX/2JH;LX/3S6;IIJJJJJ)V

    invoke-static {v5, v1, v2}, LX/2Pd;->A0K(LX/iAM;LX/2Is;Ljava/lang/String;)V

    :goto_2
    invoke-static {v6, v8, v0}, LX/AwG;->A1T(LX/2EJ;ZZ)V

    invoke-static {v6, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    sget-object v2, LX/4z7;->A00:LX/4z7;

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_12

    const/16 v1, 0x43

    move-object/from16 v0, v34

    invoke-static {v5, v0, v1}, LX/EVf;->A02(LX/iAM;Ljava/lang/Object;I)LX/EVf;

    move-result-object v0

    :cond_12
    invoke-static {v5, v0, v2}, LX/AwG;->A1Y(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, -0x389e3262

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_3

    :cond_13
    const v1, 0x149fba58

    invoke-interface {v5, v1}, LX/iAM;->HO8(I)V

    goto :goto_2

    :cond_14
    const v1, 0x11c53b92

    invoke-interface {v5, v1}, LX/iAM;->HO8(I)V

    goto/16 :goto_1

    :cond_15
    invoke-interface {v5}, LX/iAM;->HM3()V

    :cond_16
    :goto_3
    invoke-interface {v5}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_17

    const/4 v10, 0x1

    new-instance v0, LX/bap;

    move-object v2, v0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v5, v74

    move/from16 v6, v77

    move/from16 v7, v76

    move/from16 v8, v35

    move/from16 v9, v75

    invoke-direct/range {v2 .. v10}, LX/bap;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIIIII)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_17
    return-void
.end method
