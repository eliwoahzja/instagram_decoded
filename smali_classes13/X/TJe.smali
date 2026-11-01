.class public abstract LX/TJe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;Lcom/google/common/collect/ImmutableList;LX/GL5;LX/bxw;Lkotlin/jvm/functions/Function1;I)V
    .locals 25

    const/4 v8, 0x0

    move-object/from16 v23, p3

    move-object/from16 v15, p4

    move-object/from16 v1, p1

    move-object/from16 v0, v23

    invoke-static {v8, v15, v0, v1}, LX/216;->A13(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x40d55a98

    move-object/from16 v11, p0

    invoke-interface {v11, v0}, LX/iAM;->HOA(I)V

    move/from16 v9, p5

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_15

    invoke-static {v11, v15}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v23

    invoke-static {v11, v0, v9}, LX/BQD;->A1O(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A06(I)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit16 v0, v9, 0x180

    if-nez v0, :cond_1

    invoke-static {v11, v1}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_1
    and-int/lit16 v0, v9, 0xc00

    const/16 v4, 0x800

    move-object/from16 v10, p2

    if-nez v0, :cond_2

    invoke-static {v11, v10, v9}, LX/BQD;->A1Q(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/AwG;->A00(I)I

    move-result v0

    or-int/2addr v3, v0

    :cond_2
    invoke-static {v3}, LX/BQD;->A1A(I)Z

    move-result v0

    invoke-static {v11, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "instagram.features.creation.genai.themes.ui.AiThemesImagePickerContent (AiThemesImagePickerContent.kt:34)"

    const v0, -0x5eb87b95

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    sget-object v12, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v12, :cond_4

    const/high16 v0, 0x3f100000    # 0.5625f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget-object v0, LX/0cX;->A00:LX/0cX;

    invoke-static {v0, v1}, LX/194;->A08(LX/Fpo;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v7

    move-object v0, v11

    check-cast v0, LX/2EJ;

    invoke-virtual {v0, v7}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_4
    sget-object v2, LX/2KM;->A01:LX/2KN;

    and-int/lit16 v0, v3, 0x1c00

    if-eq v0, v4, :cond_5

    and-int/lit16 v0, v3, 0x1000

    if-eqz v0, :cond_13

    invoke-interface {v11, v10}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_5
    const/4 v1, 0x1

    :goto_1
    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_6

    if-ne v0, v12, :cond_7

    :cond_6
    const/16 v0, 0x40

    invoke-static {v11, v7, v10, v0}, LX/B55;->A0x(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/DQ9;

    move-result-object v0

    :cond_7
    invoke-static {v2, v0}, LX/AsI;->A0e(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A08(LX/3Yb;)LX/3Yb;

    move-result-object v1

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v0}, LX/2Ja;->A07(F)LX/2Jg;

    move-result-object v0

    invoke-static {v1, v0}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v3

    invoke-static {v11}, LX/AsI;->A0G(LX/iAM;)J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-static {v3, v2, v0, v1}, LX/BO9;->A0f(LX/3Yb;FJ)LX/3Yb;

    move-result-object v14

    const v0, -0x3bced2e6

    invoke-interface {v11, v0}, LX/iAM;->HO8(I)V

    const v0, 0xca3d8b5

    invoke-static {v11, v0, v8}, LX/AwG;->A0T(LX/iAM;IZ)LX/2EJ;

    move-result-object v13

    sget-object v0, LX/2HD;->A03:LX/Ahi;

    invoke-static {v0, v13}, LX/AtF;->A0v(LX/AhQ;LX/2EJ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LjO;

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v12, :cond_8

    new-instance v6, LX/Dso;

    invoke-direct {v6, v0}, LX/Dso;-><init>(LX/LjO;)V

    invoke-virtual {v13, v6}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_8
    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v12, :cond_9

    new-instance v5, LX/I9b;

    invoke-direct {v5}, LX/I9b;-><init>()V

    invoke-virtual {v13, v5}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_9
    check-cast v5, LX/I9b;

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v12, :cond_a

    invoke-static {v8}, LX/834;->A0C(Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v4

    invoke-virtual {v13, v4}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_a
    invoke-static {v11, v5, v12}, LX/BQE;->A0V(LX/iAM;LX/I9b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_b

    sget-object v1, LX/4z7;->A00:LX/4z7;

    invoke-static {}, LX/FMp;->A00()LX/HpQ;

    move-result-object v0

    invoke-static {v0, v1}, LX/194;->A08(LX/Fpo;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v2

    invoke-virtual {v13, v2}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_b
    invoke-interface {v11, v6}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x101

    invoke-static {v11, v0}, LX/BPg;->A1R(LX/iAM;I)Z

    move-result v0

    or-int/2addr v0, v1

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_c

    if-ne v1, v12, :cond_d

    :cond_c
    const/16 v17, 0x4

    new-instance v1, LX/amQ;

    move-object/from16 v16, v1

    move-object/from16 v18, v4

    move-object/from16 v19, v6

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    invoke-direct/range {v16 .. v21}, LX/amQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v11, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_d
    check-cast v1, LX/lpy;

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_e

    const/16 v0, 0x6d

    invoke-static {v11, v3, v4, v0}, LX/Ata;->A1M(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/F8G;

    move-result-object v0

    :cond_e
    invoke-interface {v11, v6}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v4, :cond_f

    if-ne v3, v12, :cond_10

    :cond_f
    const/16 v3, 0x22

    invoke-static {v11, v6, v3}, LX/AxE;->A0f(LX/iAM;Ljava/lang/Object;I)LX/jam;

    move-result-object v3

    :cond_10
    invoke-static {v14, v3, v8}, LX/AtD;->A0t(LX/3Yb;Ljava/lang/Object;Z)LX/3Yb;

    move-result-object v4

    const/16 v17, 0x2

    new-instance v3, LX/kjm;

    move-object/from16 v24, v0

    move-object/from16 p0, v15

    move-object/from16 v19, v7

    move-object/from16 v20, v5

    move-object/from16 v21, p1

    move-object/from16 v22, v10

    move-object/from16 v16, v3

    move-object/from16 v18, v2

    invoke-direct/range {v16 .. v25}, LX/kjm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11, v4, v1, v3, v8}, LX/BQD;->A0i(LX/iAM;LX/3Yb;LX/lpy;Ljava/lang/Object;I)V

    invoke-static {v13, v8}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, -0x6e33d446

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_11
    :goto_2
    invoke-interface {v11}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_12

    const/16 v4, 0x43

    new-instance v0, LX/epo;

    move-object/from16 v5, p1

    move-object/from16 v6, v23

    move-object v7, v10

    move-object v8, v15

    move-object v2, v0

    move v3, v9

    invoke-direct/range {v2 .. v8}, LX/epo;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_12
    return-void

    :cond_13
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_14
    invoke-interface {v11}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_15
    move v3, v9

    goto/16 :goto_0
.end method
