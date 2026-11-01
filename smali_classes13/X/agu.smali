.class public final LX/agu;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/agu;->$t:I

    iput-object p1, p0, LX/agu;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v3, p0

    move-object/from16 v14, p1

    iget v1, v3, LX/agu;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    invoke-static {v14}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v9

    invoke-static/range {p2 .. p2}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v10

    iget-object v2, v3, LX/agu;->A00:Ljava/lang/Object;

    check-cast v2, LX/Vs4;

    iget-object v3, v2, LX/Vs4;->A03:LX/lXL;

    iget-object v0, v3, LX/lXL;->A09:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/kzE;

    iget-boolean v0, v0, LX/kzE;->A03:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/Vs4;->A0E:LX/mCh;

    iget-object v0, v0, LX/mCh;->A0G:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ROf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/ROf;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v1, v4, Lcom/instagram/camera/effect/models/CameraAREffect;->A0c:Ljava/util/Map;

    const/16 v0, 0x48

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {v4}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v4, Lcom/instagram/camera/effect/models/CameraAREffect;->A0C:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, v4, Lcom/instagram/camera/effect/models/CameraAREffect;->A09:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v0, v3, LX/lXL;->A00:LX/lQG;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/lQG;->A04()LX/T1V;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/T1V;->EHr()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-static {v2}, LX/Vs4;->A10(LX/Vs4;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, LX/Vs4;->A0f:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aXX;

    iget-object v0, v0, LX/aXX;->A07:LX/N1p;

    iget-boolean v0, v0, LX/N1p;->A01:Z

    if-nez v0, :cond_1

    iget v4, v2, LX/Vs4;->A00:F

    div-float v7, v9, v4

    div-float v8, v10, v4

    iget v0, v2, LX/Vs4;->A01:I

    int-to-float v6, v0

    div-float/2addr v6, v4

    const/high16 v0, 0x3f100000    # 0.5625f

    div-float v1, v6, v0

    const/high16 v5, 0x41800000    # 16.0f

    const/high16 v0, 0x42200000    # 40.0f

    add-float/2addr v5, v0

    invoke-static {v8, v5}, LX/2Ot;->A00(FF)I

    move-result v0

    if-ltz v0, :cond_1

    const/high16 v0, 0x42980000    # 76.0f

    sub-float v0, v1, v0

    invoke-static {v8, v0}, LX/2Ot;->A00(FF)I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v0, v2, LX/Vs4;->A0f:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aXX;

    iget v0, v0, LX/aXX;->A00:I

    if-lez v0, :cond_3

    int-to-float v5, v0

    div-float/2addr v5, v4

    invoke-static {v1, v5}, LX/AtE;->A00(FF)F

    move-result v4

    add-float/2addr v5, v4

    const/high16 v1, 0x41000000    # 8.0f

    const/high16 v0, 0x42300000    # 44.0f

    add-float/2addr v1, v0

    invoke-static {v8, v4}, LX/2Ot;->A00(FF)I

    move-result v0

    if-ltz v0, :cond_3

    invoke-static {v8, v5}, LX/2Ot;->A00(FF)I

    move-result v0

    if-gtz v0, :cond_3

    iget-object v0, v2, LX/Vs4;->A0S:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_2

    sub-float/2addr v6, v1

    invoke-static {v7, v6}, LX/2Ot;->A00(FF)I

    move-result v0

    if-lez v0, :cond_3

    :cond_1
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    invoke-static {v7, v1}, LX/2Ot;->A00(FF)I

    move-result v0

    if-gez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, v3, LX/lXL;->A00:LX/lQG;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/lQG;->A04()LX/T1V;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/T1V;->C4U()[F

    move-result-object v6

    :goto_1
    const/4 v1, 0x0

    iget-object v0, v3, LX/lXL;->A00:LX/lQG;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/lQG;->A04()LX/T1V;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, LX/T1V;->Gqs(F)V

    :cond_4
    iget-object v5, v2, LX/Vs4;->A06:LX/EVV;

    invoke-virtual/range {v5 .. v10}, LX/EVV;->A03([FFFFF)V

    goto :goto_0

    :cond_5
    const/4 v0, 0x2

    new-array v6, v0, [F

    fill-array-data v6, :array_0

    goto :goto_1

    :cond_6
    invoke-static {v14}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v3, LX/agu;->A00:Ljava/lang/Object;

    check-cast v0, LX/c0H;

    iput v2, v0, LX/c0H;->A0i:I

    iput v1, v0, LX/c0H;->A0h:I

    invoke-static {v0}, LX/c0H;->A01(LX/c0H;)LX/Vs4;

    move-result-object v4

    if-lez v1, :cond_1

    iget v0, v4, LX/Vs4;->A01:I

    int-to-float v3, v0

    iget v2, v4, LX/Vs4;->A00:F

    div-float/2addr v3, v2

    const/high16 v0, 0x3f100000    # 0.5625f

    div-float/2addr v3, v0

    int-to-float v1, v1

    div-float/2addr v1, v2

    sub-float/2addr v1, v3

    const/high16 v0, 0x41600000    # 14.0f

    sub-float/2addr v1, v0

    invoke-static {v1}, LX/AsD;->A0y(F)LX/2Ot;

    move-result-object v1

    const/high16 v0, 0x42100000    # 36.0f

    invoke-static {v1, v0}, LX/BQD;->A0M(LX/2Ot;F)LX/2Ot;

    move-result-object v0

    iget v2, v0, LX/2Ot;->A00:F

    const/16 v1, 0x2e

    new-instance v0, LX/CYI;

    invoke-direct {v0, v2, v1}, LX/CYI;-><init>(FI)V

    invoke-static {v4, v0}, LX/Vs4;->A0t(LX/Vs4;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_7
    check-cast v14, LX/iAM;

    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x3

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v8, 0x2

    invoke-static {v0, v8}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v14, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "com.instagram.aiconsumption.characters.draftpreview.AICharacterDraftVideoPreviewFragment.onCreateView.<anonymous> (AICharacterDraftVideoPreviewFragment.kt:134)"

    const v0, -0x1656ee48

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_8
    iget-object v7, v3, LX/agu;->A00:Ljava/lang/Object;

    check-cast v7, LX/XTj;

    iget-object v13, v7, LX/XTj;->A07:LX/Esp;

    invoke-static {v13}, LX/AsI;->A18(LX/Esp;)LX/S2p;

    move-result-object v0

    iget-object v0, v0, LX/S2p;->A0S:LX/GhC;

    const/4 v15, 0x0

    invoke-static {v14, v0}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v12

    invoke-interface {v12}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WC9;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/WC9;->A01:LX/WDR;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/WDR;->A06:Ljava/util/List;

    if-nez v0, :cond_a

    :cond_9
    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_a
    invoke-static {v0}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v6

    invoke-interface {v12}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WC9;

    if-eqz v0, :cond_1a

    iget-object v0, v0, LX/WC9;->A01:LX/WDR;

    if-eqz v0, :cond_1a

    iget-object v11, v0, LX/WDR;->A05:Ljava/lang/String;

    :goto_2
    invoke-interface {v14}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v4, :cond_b

    const/4 v0, 0x0

    invoke-static {v0}, LX/AsD;->A0y(F)LX/2Ot;

    move-result-object v0

    invoke-static {v14, v0}, LX/BQD;->A0B(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v5

    :cond_b
    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-static {v14, v4, v9}, LX/BQF;->A0s(LX/iAM;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Landroidx/compose/runtime/MutableState;

    invoke-static {v14}, LX/BPF;->A03(LX/iAM;)F

    move-result v3

    if-eqz v6, :cond_c

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v10, :cond_c

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VI6;

    iget-boolean v0, v0, LX/VI6;->A03:Z

    if-nez v0, :cond_c

    if-eqz v11, :cond_c

    invoke-interface {v12}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WC9;

    if-eqz v0, :cond_19

    iget-object v0, v0, LX/WC9;->A01:LX/WDR;

    if-eqz v0, :cond_19

    iget-boolean v0, v0, LX/WDR;->A08:Z

    if-ne v0, v10, :cond_19

    :cond_c
    :goto_3
    iget-object v0, v7, LX/XTj;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v14, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v14, v3, v0}, LX/AsI;->A1Y(LX/iAM;FZ)Z

    move-result v1

    invoke-interface {v14}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_d

    if-ne v0, v4, :cond_e

    :cond_d
    new-instance v0, LX/hwN;

    move-object/from16 v16, v0

    move-object/from16 v18, v5

    move-object/from16 v19, v7

    move-object/from16 v20, v15

    move/from16 v21, v3

    move/from16 v22, v8

    invoke-direct/range {v16 .. v22}, LX/hwN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;FI)V

    invoke-interface {v14, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_e
    invoke-static {v14, v12, v0, v2}, LX/AxE;->A0R(LX/iAM;LX/mqj;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WC9;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/WC9;->A01:LX/WDR;

    if-eqz v0, :cond_f

    iget-boolean v0, v0, LX/WDR;->A08:Z

    const/16 v24, 0x1

    if-eq v0, v10, :cond_10

    :cond_f
    const/16 v24, 0x0

    :cond_10
    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Ot;

    iget v3, v0, LX/2Ot;->A00:F

    invoke-static/range {v17 .. v17}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v25

    invoke-interface {v14, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v14}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_11

    if-ne v5, v4, :cond_12

    :cond_11
    const/4 v0, 0x4

    invoke-static {v14, v7, v0}, LX/B55;->A1G(LX/iAM;Ljava/lang/Object;I)LX/E7t;

    move-result-object v5

    :cond_12
    check-cast v5, LX/Lmt;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {v14, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v14}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_13

    if-ne v2, v4, :cond_14

    :cond_13
    invoke-static {v14, v7, v10}, LX/B55;->A1J(LX/iAM;Ljava/lang/Object;I)LX/G8T;

    move-result-object v2

    :cond_14
    check-cast v2, LX/Lmt;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {v14, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v14}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_15

    if-ne v1, v4, :cond_16

    :cond_15
    invoke-static {v14, v7, v8}, LX/B55;->A1J(LX/iAM;Ljava/lang/Object;I)LX/G8T;

    move-result-object v1

    :cond_16
    check-cast v1, LX/Lmt;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v14, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v14}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v8, :cond_17

    if-ne v0, v4, :cond_18

    :cond_17
    const/4 v0, 0x5

    invoke-static {v14, v7, v0}, LX/B7f;->A1D(LX/iAM;Ljava/lang/Object;I)LX/CVe;

    move-result-object v0

    :cond_18
    check-cast v0, LX/Lmt;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    move/from16 v23, v10

    move-object/from16 v18, v1

    move-object/from16 v19, v0

    move-object/from16 v20, v6

    move/from16 v21, v3

    move/from16 v22, v9

    move-object/from16 v16, v5

    move-object/from16 v17, v2

    invoke-static/range {v14 .. v25}, LX/WGz;->A01(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0gR;FIIZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x3c22c254

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto/16 :goto_0

    :cond_19
    invoke-static {v7}, LX/BO9;->A0q(LX/Q84;)LX/say;

    move-result-object v2

    const-wide v0, 0x208108f5002b3102L    # 4.06568793404833E-152

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v13}, LX/194;->A0B(LX/Esp;)LX/0dq;

    move-result-object v2

    invoke-static {v2}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    new-instance v0, LX/lfP;

    invoke-direct {v0, v2, v11, v15, v9}, LX/lfP;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v0, v1}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_3

    :cond_1a
    move-object v11, v15

    goto/16 :goto_2

    :cond_1b
    invoke-interface {v14}, LX/iAM;->HM3()V

    goto/16 :goto_0

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method
