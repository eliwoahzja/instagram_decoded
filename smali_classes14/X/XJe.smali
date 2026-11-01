.class public abstract LX/XJe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/lmo;LX/lip;LX/iAM;LX/aNR;LX/aBR;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IZ)V
    .locals 68

    const/4 v9, 0x0

    move-object/from16 v65, p5

    move-object/from16 v64, p6

    move-object/from16 v1, v65

    move-object/from16 v0, v64

    invoke-static {v9, v0, v1}, LX/21R;->A01(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v27

    const/4 v5, 0x3

    move-object/from16 v67, p1

    move-object/from16 v66, p4

    move-object/from16 v1, v66

    move-object/from16 v0, v67

    invoke-static {v5, v1, v0}, LX/AxE;->A02(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v12

    move-object/from16 v62, p8

    invoke-static/range {v62 .. v62}, LX/5B5;->A0M(Ljava/lang/Object;)V

    const v1, -0x71a45d7b

    move-object/from16 v0, p2

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v17, p9

    and-int/lit8 v1, p9, 0x6

    if-nez v1, :cond_1d

    move-object/from16 v1, v64

    invoke-static {v0, v1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p9

    :goto_0
    and-int/lit8 v1, p9, 0x30

    move/from16 v61, p10

    if-nez v1, :cond_0

    move/from16 v1, v61

    invoke-static {v0, v1}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v1

    or-int/2addr v2, v1

    :cond_0
    move/from16 v1, v17

    and-int/lit16 v1, v1, 0x180

    if-nez v1, :cond_1

    move-object/from16 v1, v65

    invoke-static {v0, v1}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    :cond_1
    move/from16 v1, v17

    and-int/lit16 v1, v1, 0xc00

    if-nez v1, :cond_2

    move-object/from16 v3, v66

    move/from16 v1, v17

    invoke-static {v0, v3, v1}, LX/BQD;->A1Q(LX/iAM;Ljava/lang/Object;I)Z

    move-result v1

    invoke-static {v1}, LX/AwG;->A00(I)I

    move-result v1

    or-int/2addr v2, v1

    :cond_2
    move/from16 v1, v17

    and-int/lit16 v1, v1, 0x6000

    if-nez v1, :cond_3

    move-object/from16 v1, v67

    invoke-static {v0, v1}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    :cond_3
    const/high16 v1, 0x30000

    and-int v1, v1, p9

    move-object/from16 v63, p7

    if-nez v1, :cond_4

    move-object/from16 v1, v63

    invoke-static {v0, v1}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    :cond_4
    const/high16 v1, 0x180000

    and-int v1, v1, p9

    if-nez v1, :cond_5

    move-object/from16 v1, v62

    invoke-static {v0, v1}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    :cond_5
    const/high16 v1, 0xc00000

    and-int v1, v1, p9

    move-object/from16 v18, p0

    if-nez v1, :cond_6

    move-object/from16 v1, v18

    invoke-static {v0, v1}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    :cond_6
    invoke-static {v2}, LX/BQE;->A10(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_60

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v3, "com.instagram.acamera.out.timeline.ig.ui.overlay.BeatMarkersOverlayContent (BeatMarkersOverlayContent.kt:125)"

    const v1, -0x13fdafd5

    invoke-static {v3, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7
    move-object/from16 v1, v18

    check-cast v1, LX/aLM;

    iget-object v1, v1, LX/aLM;->A09:LX/GhC;

    const/16 v19, 0x0

    invoke-static {v0, v1}, LX/220;->A0R(LX/iAM;LX/GhC;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ZBm;

    iget-object v1, v1, LX/ZBm;->A00:LX/aEY;

    invoke-static {v1}, LX/aEY;->A01(LX/aEY;)Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LX/aNM;

    iget-object v4, v3, LX/aNM;->A0I:Ljava/lang/String;

    move-object/from16 v3, v64

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    :goto_1
    check-cast v1, LX/aNM;

    and-int/lit8 v29, v2, 0xe

    move/from16 v3, v29

    invoke-static {v3, v12}, LX/011;->A0t(II)Z

    move-result v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v20

    if-nez v3, :cond_9

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v3, v20

    if-ne v3, v4, :cond_a

    :cond_9
    const/4 v4, 0x5

    move-object/from16 v3, v18

    invoke-static {v3, v4}, LX/AuB;->A1T(Ljava/lang/Object;I)LX/C6U;

    move-result-object v6

    new-instance v20, LX/WKL;

    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, v20

    move-object/from16 v3, v64

    iput-object v3, v4, LX/WKL;->A00:Ljava/lang/String;

    iput-object v6, v4, LX/WKL;->A01:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v4}, LX/BQH;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_a
    invoke-interface {v0, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v6

    const/high16 v16, 0x70000

    and-int v21, v2, v16

    invoke-static/range {v21 .. v21}, LX/BPF;->A14(I)Z

    move-result v3

    or-int/2addr v6, v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v6, :cond_b

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v3, :cond_c

    :cond_b
    new-instance v4, LX/lwu;

    move-object/from16 v3, v63

    invoke-direct {v4, v5, v1, v3}, LX/lwu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_c
    move-object/from16 v3, v64

    invoke-static {v0, v4, v3, v1}, LX/AsD;->A1R(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v4

    and-int/lit16 v8, v2, 0x1c00

    const/16 v7, 0x800

    if-eq v8, v7, :cond_d

    and-int/lit16 v3, v2, 0x1000

    if-eqz v3, :cond_1b

    move-object/from16 v3, v66

    invoke-interface {v0, v3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    :cond_d
    const/4 v3, 0x1

    :goto_2
    or-int/2addr v4, v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v4, :cond_e

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v3, :cond_f

    :cond_e
    if-eqz v1, :cond_1a

    iget-object v3, v1, LX/aNM;->A0B:LX/XBO;

    invoke-static {v3}, LX/aBR;->A01(LX/XBO;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v1, LX/aNM;->A0K:Ljava/util/List;

    invoke-static {v4, v3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v10

    :goto_3
    invoke-interface {v0, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_f
    move/from16 v3, v29

    invoke-static {v3, v12}, LX/011;->A0t(II)Z

    move-result v3

    invoke-static {v0, v10, v3}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v4

    if-eq v8, v7, :cond_10

    and-int/lit16 v3, v2, 0x1000

    if-eqz v3, :cond_19

    move-object/from16 v3, v66

    invoke-interface {v0, v3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    :cond_10
    const/4 v3, 0x1

    :goto_4
    or-int/2addr v4, v3

    const v3, 0xe000

    and-int v14, v2, v3

    invoke-static {v14}, LX/BPF;->A19(I)Z

    move-result v3

    or-int/2addr v4, v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v4, :cond_11

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v3, :cond_12

    :cond_11
    move-object/from16 v3, v19

    invoke-static {v3, v0}, LX/BRE;->A0R(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v11

    :cond_12
    check-cast v11, Landroidx/compose/runtime/MutableState;

    if-eqz v1, :cond_18

    iget-object v13, v1, LX/aNM;->A0K:Ljava/util/List;

    if-eqz v13, :cond_18

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_18

    :goto_5
    invoke-static {v0, v1}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v6

    const/16 v22, 0x1

    move-object/from16 v5, v66

    move-object/from16 v4, v67

    move-object/from16 v3, v64

    filled-new-array {v3, v10, v5, v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v6}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v5

    if-eq v8, v7, :cond_13

    and-int/lit16 v3, v2, 0x1000

    if-eqz v3, :cond_17

    move-object/from16 v3, v66

    invoke-interface {v0, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    :cond_13
    const/4 v3, 0x1

    :goto_6
    or-int/2addr v5, v3

    invoke-static {v14}, LX/BPF;->A19(I)Z

    move-result v3

    invoke-static {v0, v11, v5, v3}, LX/Ata;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v5

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v5, :cond_14

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v5, :cond_15

    :cond_14
    const/16 v36, 0x8

    new-instance v3, LX/CSd;

    move-object/from16 v30, v3

    move-object/from16 v31, v66

    move-object/from16 v32, v6

    move-object/from16 v33, v11

    move-object/from16 v34, v67

    move-object/from16 v35, v19

    invoke-direct/range {v30 .. v36}, LX/CSd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v0, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_15
    check-cast v3, LX/snk;

    invoke-static {v0, v3, v4}, LX/2GJ;->A09(LX/iAM;LX/snk;[Ljava/lang/Object;)V

    invoke-static {v0, v1, v13}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v4, :cond_16

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v4, :cond_24

    :cond_16
    if-eqz v1, :cond_20

    iget-wide v3, v1, LX/aNM;->A06:J

    iget-wide v7, v1, LX/aNM;->A08:J

    sub-long/2addr v3, v7

    long-to-int v5, v3

    const/16 v60, 0x1

    move/from16 v3, v22

    invoke-static {v5, v3}, LX/AuE;->A06(II)I

    move-result v15

    iget-wide v5, v1, LX/aNM;->A04:J

    iget-wide v3, v1, LX/aNM;->A05:J

    sub-long v10, v5, v3

    long-to-int v14, v10

    invoke-static {v14, v9}, LX/AtD;->A0B(II)I

    move-result v51

    iget-object v10, v1, LX/aNM;->A0I:Ljava/lang/String;

    move-object/from16 v25, v10

    iget-object v14, v1, LX/aNM;->A0A:LX/VGg;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    if-eqz v11, :cond_1f

    const/4 v10, 0x1

    if-eq v11, v10, :cond_1e

    const/4 v10, 0x2

    if-eq v11, v10, :cond_21

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_17
    const/4 v3, 0x0

    goto :goto_6

    :cond_18
    invoke-static {v11}, LX/AuB;->A1I(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v13

    goto/16 :goto_5

    :cond_19
    const/4 v3, 0x0

    goto/16 :goto_4

    :cond_1a
    const/4 v10, 0x0

    goto/16 :goto_3

    :cond_1b
    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_1c
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_1d
    move/from16 v2, v17

    goto/16 :goto_0

    :cond_1e
    sget-object v36, LX/VKE;->A0C:LX/VKE;

    goto :goto_7

    :cond_1f
    sget-object v36, LX/VKE;->A0A:LX/VKE;

    goto :goto_7

    :cond_20
    const/4 v3, 0x0

    goto/16 :goto_9

    :cond_21
    sget-object v36, LX/VKE;->A0H:LX/VKE;

    :goto_7
    iget-object v10, v1, LX/aNM;->A0J:Ljava/lang/String;

    move-object/from16 v24, v10

    long-to-int v10, v3

    move/from16 v23, v10

    long-to-int v11, v5

    long-to-int v3, v7

    invoke-static {v3, v9}, LX/AtD;->A0B(II)I

    move-result v53

    iget-wide v3, v1, LX/aNM;->A07:J

    long-to-int v5, v3

    if-ge v5, v15, :cond_22

    move v5, v15

    :cond_22
    sget-object v3, LX/VGg;->A03:LX/VGg;

    invoke-static {v14, v3}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v57

    iget v10, v1, LX/aNM;->A00:F

    iget-object v8, v1, LX/aNM;->A0F:Ljava/lang/String;

    iget-object v7, v1, LX/aNM;->A0G:Ljava/lang/String;

    iget-boolean v6, v1, LX/aNM;->A0M:Z

    iget-object v3, v1, LX/aNM;->A0C:Ljava/lang/Integer;

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v3, v4}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v59

    if-eq v3, v4, :cond_23

    sget-object v3, LX/VGg;->A04:LX/VGg;

    if-eq v14, v3, :cond_23

    iget-boolean v3, v1, LX/aNM;->A0N:Z

    if-nez v3, :cond_23

    const/16 v60, 0x0

    :cond_23
    iget-object v3, v1, LX/aNM;->A09:LX/Wj2;

    if-eqz v3, :cond_2a

    iget-object v3, v3, LX/Wj2;->A01:Ljava/util/List;

    :goto_8
    new-instance v31, LX/PV8;

    move-object/from16 v37, v31

    move-object/from16 v38, v19

    move-object/from16 v39, v19

    move-object/from16 v40, v19

    move-object/from16 v41, v19

    move-object/from16 v42, v19

    move-object/from16 v43, v19

    move-object/from16 v44, v19

    move-object/from16 v45, v25

    move-object/from16 v46, v8

    move-object/from16 v47, v7

    move-object/from16 v48, v13

    move-object/from16 v49, v3

    move/from16 v50, v10

    move/from16 v52, v51

    move/from16 v54, v15

    move/from16 v55, v5

    move/from16 v56, v9

    move/from16 v58, v6

    invoke-direct/range {v37 .. v60}, LX/PV8;-><init>(Lcom/instagram/common/clips/model/AudioDryWetMix;Lcom/instagram/music/common/model/AudioAnalysisMetadata;Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurve;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;FIIIIIIZZZZ)V

    const/16 v42, 0x0

    new-instance v3, LX/QRo;

    move-object/from16 v33, v19

    move-object/from16 v34, v19

    move-object/from16 v35, v19

    move-object/from16 v37, v4

    move-object/from16 v38, v25

    move-object/from16 v39, v24

    move/from16 v43, v23

    move/from16 v44, v11

    move/from16 v45, v23

    move/from16 v46, v11

    move/from16 v47, v9

    move/from16 v48, v9

    move/from16 v49, v9

    move/from16 v50, v9

    move/from16 v51, v9

    move/from16 v52, v9

    move/from16 v53, v9

    move/from16 v54, v22

    move/from16 v55, v9

    move-object/from16 v30, v3

    move-object/from16 v32, v19

    invoke-direct/range {v30 .. v55}, LX/QRo;-><init>(LX/PV8;LX/PRU;LX/PRW;LX/P5y;LX/P2u;LX/VKE;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIIIIIIIIZZZZZ)V

    :goto_9
    invoke-interface {v0, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_24
    check-cast v3, LX/QRo;

    invoke-interface {v0, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_25

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v4, :cond_2f

    :cond_25
    if-eqz v1, :cond_2c

    iget-wide v6, v1, LX/aNM;->A06:J

    iget-wide v4, v1, LX/aNM;->A08:J

    sub-long/2addr v6, v4

    long-to-int v8, v6

    move/from16 v6, v22

    invoke-static {v8, v6}, LX/AuE;->A06(II)I

    move-result v10

    iget-object v11, v1, LX/aNM;->A09:LX/Wj2;

    const/4 v8, 0x0

    if-eqz v11, :cond_27

    iget v7, v11, LX/Wj2;->A00:I

    sget-object v6, LX/VLB;->A01:Lkotlin/enums/EnumEntries;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_26
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_29

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v37

    move-object/from16 v6, v37

    check-cast v6, LX/VLB;

    iget v6, v6, LX/VLB;->A00:I

    if-ne v6, v7, :cond_26

    :goto_a
    check-cast v37, LX/VLB;

    if-nez v37, :cond_28

    :cond_27
    sget-object v37, LX/VLB;->A08:LX/VLB;

    :cond_28
    if-eqz v11, :cond_2b

    iget-object v6, v11, LX/Wj2;->A01:Ljava/util/List;

    if-eqz v6, :cond_2b

    invoke-static {v6}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2d

    invoke-static {v11}, LX/135;->A0I(Ljava/util/Iterator;)I

    move-result v31

    new-instance v6, Lcom/instagram/music/common/model/MusicAssetBeatInfo;

    move-object/from16 v30, v6

    move/from16 v32, v9

    move/from16 v33, v9

    move/from16 v34, v9

    move/from16 v35, v9

    move/from16 v36, v9

    invoke-direct/range {v30 .. v36}, Lcom/instagram/music/common/model/MusicAssetBeatInfo;-><init>(IIZZZZ)V

    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_29
    move-object/from16 v37, v8

    goto :goto_a

    :cond_2a
    const/4 v3, 0x0

    goto/16 :goto_8

    :cond_2b
    move-object/from16 v39, v8

    goto :goto_c

    :cond_2c
    const/4 v8, 0x0

    goto :goto_d

    :cond_2d
    invoke-static {v7}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v39

    :goto_c
    new-instance v6, LX/8Rc;

    invoke-direct {v6}, LX/8Rc;-><init>()V

    iget-object v7, v1, LX/aNM;->A0I:Ljava/lang/String;

    iput-object v7, v6, LX/8Rc;->A0L:Ljava/lang/String;

    long-to-int v11, v4

    invoke-static {v11, v9}, LX/AtD;->A0B(II)I

    move-result v4

    iput v4, v6, LX/8Rc;->A03:I

    iput v10, v6, LX/8Rc;->A02:I

    iget-wide v4, v1, LX/aNM;->A05:J

    long-to-int v10, v4

    invoke-static {v10, v9}, LX/AtD;->A0B(II)I

    move-result v4

    iput v4, v6, LX/8Rc;->A04:I

    iget-wide v4, v1, LX/aNM;->A04:J

    long-to-int v10, v4

    invoke-static {v10, v9}, LX/AtD;->A0B(II)I

    move-result v4

    iput v4, v6, LX/8Rc;->A01:I

    iget-object v5, v1, LX/aNM;->A0F:Ljava/lang/String;

    iput-object v5, v6, LX/8Rc;->A0H:Ljava/lang/String;

    iget-object v4, v1, LX/aNM;->A0G:Ljava/lang/String;

    iput-object v4, v6, LX/8Rc;->A0I:Ljava/lang/String;

    iget-boolean v4, v1, LX/aNM;->A0N:Z

    if-eqz v4, :cond_2e

    move-object v8, v5

    :cond_2e
    iput-object v8, v6, LX/8Rc;->A0M:Ljava/lang/String;

    iget-boolean v4, v1, LX/aNM;->A0M:Z

    iput-boolean v4, v6, LX/8Rc;->A0Q:Z

    sget-object v40, LX/57A;->A00:LX/57A;

    new-instance v4, Lcom/instagram/music/common/model/AudioTrackBeats;

    move-object/from16 v36, v4

    move-object/from16 v38, v7

    move-object/from16 v41, v40

    invoke-direct/range {v36 .. v41}, Lcom/instagram/music/common/model/AudioTrackBeats;-><init>(LX/VLB;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    iput-object v4, v6, LX/8Rc;->A06:Lcom/instagram/music/common/model/AudioTrackBeats;

    invoke-virtual {v6}, LX/8Rc;->A00()Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v8

    :goto_d
    invoke-interface {v0, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2f
    check-cast v8, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v1, :cond_33

    iget-object v4, v1, LX/aNM;->A09:LX/Wj2;

    if-eqz v4, :cond_33

    iget-object v4, v4, LX/Wj2;->A01:Ljava/util/List;

    :goto_e
    invoke-interface {v0, v4}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v28

    if-nez v4, :cond_30

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v4, v28

    if-ne v4, v5, :cond_35

    :cond_30
    if-eqz v1, :cond_31

    iget-object v4, v1, LX/aNM;->A09:LX/Wj2;

    if-eqz v4, :cond_31

    iget-object v4, v4, LX/Wj2;->A01:Ljava/util/List;

    if-nez v4, :cond_32

    :cond_31
    sget-object v4, LX/56z;->A00:LX/56z;

    :cond_32
    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_34

    invoke-static {v6}, LX/135;->A0I(Ljava/util/Iterator;)I

    move-result v31

    new-instance v4, Lcom/instagram/music/common/model/MusicAssetBeatInfo;

    move-object/from16 v30, v4

    move/from16 v32, v9

    move/from16 v33, v9

    move/from16 v34, v9

    move/from16 v35, v9

    move/from16 v36, v9

    invoke-direct/range {v30 .. v36}, Lcom/instagram/music/common/model/MusicAssetBeatInfo;-><init>(IIZZZZ)V

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_33
    const/4 v4, 0x0

    goto :goto_e

    :cond_34
    invoke-static {v0, v5}, LX/AtE;->A17(LX/iAM;Ljava/lang/Iterable;)LX/0gR;

    move-result-object v28

    :cond_35
    move/from16 v4, v29

    invoke-static {v4, v12}, LX/011;->A0t(II)Z

    move-result v5

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v5, :cond_36

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v5, :cond_37

    :cond_36
    const/high16 v5, 0x3f800000    # 1.0f

    new-instance v4, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-direct {v4, v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    invoke-static {v0, v4}, LX/AuB;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_37
    check-cast v4, LX/iAz;

    move/from16 v5, v29

    invoke-static {v5, v12}, LX/011;->A0t(II)Z

    move-result v5

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v5, :cond_38

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v5, :cond_39

    :cond_38
    invoke-static {v9}, LX/834;->A0C(Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v10

    invoke-static {v0, v10}, LX/AuB;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_39
    check-cast v10, Landroidx/compose/runtime/MutableState;

    const v5, 0x7f1319a7

    invoke-static {v0, v5}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v7

    const v5, 0x7f13758d

    invoke-static {v0, v5}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v5, v18

    invoke-interface {v0, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v11

    move/from16 v5, v29

    invoke-static {v5, v12}, LX/011;->A0t(II)Z

    move-result v5

    or-int/2addr v5, v11

    invoke-static {v0, v10, v7, v6, v5}, LX/BQE;->A1T(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v5

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v26

    if-nez v5, :cond_3a

    sget-object v11, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v5, v26

    if-ne v5, v11, :cond_3b

    :cond_3a
    new-instance v26, LX/mAK;

    move-object/from16 v30, v26

    move-object/from16 v31, v18

    move-object/from16 v32, v10

    move-object/from16 v33, v64

    move-object/from16 v34, v7

    move-object/from16 v35, v6

    move/from16 v36, v9

    invoke-direct/range {v30 .. v36}, LX/mAK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v5, v26

    invoke-interface {v0, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_3b
    move/from16 v5, v29

    invoke-static {v5, v12}, LX/011;->A0t(II)Z

    move-result v5

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_3c

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v5, :cond_3d

    :cond_3c
    const-wide/16 v31, 0x0

    new-instance v5, LX/PN2;

    move-object/from16 v30, v5

    move-wide/from16 v33, v31

    move/from16 v35, v9

    move/from16 v36, v9

    move/from16 v37, v9

    invoke-direct/range {v30 .. v37}, LX/PN2;-><init>(JJZZZ)V

    invoke-static {v5, v0}, LX/BRE;->A0R(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v6

    :cond_3d
    check-cast v6, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v15

    if-nez v5, :cond_3e

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v15, v5, :cond_3f

    :cond_3e
    const/16 v5, 0x5e

    new-instance v15, LX/C4d;

    invoke-direct {v15, v1, v5}, LX/C4d;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v15}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_3f
    invoke-interface {v0, v6}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v5, :cond_40

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v13, v5, :cond_41

    :cond_40
    const/16 v5, 0x16

    invoke-static {v0, v6, v5}, LX/AxE;->A0X(LX/iAM;Ljava/lang/Object;I)LX/DRG;

    move-result-object v13

    :cond_41
    invoke-interface {v0, v6}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v5, :cond_42

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v5, :cond_43

    :cond_42
    const/16 v5, 0x1f

    invoke-static {v0, v6, v5}, LX/AxE;->A0c(LX/iAM;Ljava/lang/Object;I)LX/C8t;

    move-result-object v11

    :cond_43
    shr-int/lit8 v5, v2, 0x3

    and-int/lit8 v5, v5, 0x70

    or-int v25, v29, v5

    shr-int/lit8 v5, v2, 0x6

    and-int v5, v5, v16

    or-int v25, v25, v5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v5

    if-eqz v5, :cond_44

    const-string v7, "com.instagram.acamera.out.timeline.ig.ui.overlay.rememberBeatMarkersMusicSyncController (BeatMarkersOverlayContent.kt:519)"

    const v5, 0x775cbc4d

    invoke-static {v7, v5}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_44
    sget-object v7, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/Ahi;

    move-object/from16 v24, v0

    check-cast v24, LX/2EJ;

    move-object/from16 v5, v24

    invoke-static {v7, v5}, LX/BR8;->A0P(LX/AhQ;LX/2EJ;)Landroid/content/Context;

    move-result-object v14

    invoke-static {v0, v15}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v23

    invoke-static {v0, v13}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v13

    invoke-static {v0, v11}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v11

    move-object/from16 v5, v65

    invoke-static {v0, v14, v5}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v7, :cond_45

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v7, :cond_46

    :cond_45
    new-instance v5, LX/CEO;

    new-instance v16, LX/B8z;

    move-object/from16 v15, v65

    move-object/from16 v7, v16

    invoke-direct {v7, v15, v14}, LX/B8z;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    new-instance v7, LX/dbN;

    move-object/from16 v15, v23

    invoke-direct {v7, v15, v9}, LX/dbN;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v30, v5

    move-object/from16 v31, v14

    move-object/from16 v32, v65

    move-object/from16 v33, v19

    move-object/from16 v34, v16

    move-object/from16 v35, v7

    invoke-direct/range {v30 .. v35}, LX/CEO;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/B8z;LX/Plj;)V

    move/from16 v7, v22

    iput-boolean v7, v5, LX/CEO;->A02:Z

    move-object/from16 v7, v24

    invoke-virtual {v7, v5}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_46
    invoke-interface {v0, v13}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v0, v11, v5, v7}, LX/BPg;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v7

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v14

    if-nez v7, :cond_47

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v14, v7, :cond_48

    :cond_47
    new-instance v14, LX/F67;

    move/from16 v7, v22

    invoke-direct {v14, v7, v11, v13, v5}, LX/F67;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v14}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_48
    check-cast v14, Lkotlin/jvm/functions/Function1;

    const/4 v15, 0x0

    invoke-static {v0, v5, v14}, LX/2GJ;->A05(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v7, v18

    invoke-interface {v0, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v14

    and-int/lit8 v7, v25, 0xe

    xor-int/lit8 v7, v7, 0x6

    if-le v7, v12, :cond_49

    move-object/from16 v7, v64

    invoke-interface {v0, v7}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4a

    :cond_49
    and-int/lit8 v7, v25, 0x6

    if-ne v7, v12, :cond_4b

    :cond_4a
    const/4 v15, 0x1

    :cond_4b
    or-int/2addr v14, v15

    invoke-interface {v0, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v0, v13, v11, v14, v7}, LX/BQD;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v7

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v14

    if-nez v7, :cond_4c

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v14, v7, :cond_4d

    :cond_4c
    const/16 v36, 0x7

    new-instance v14, LX/mAY;

    move-object/from16 v30, v14

    move-object/from16 v31, v18

    move-object/from16 v32, v11

    move-object/from16 v33, v13

    move-object/from16 v34, v5

    move-object/from16 v35, v64

    invoke-direct/range {v30 .. v36}, LX/mAY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v0, v14}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_4d
    move-object/from16 v7, v64

    invoke-static {v0, v14, v5, v7}, LX/AsD;->A1R(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v11, :cond_4e

    sget-object v11, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v11, :cond_4f

    :cond_4e
    new-instance v7, LX/lvK;

    invoke-direct {v7, v5, v9}, LX/lvK;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_4f
    check-cast v7, Lkotlin/jvm/functions/Function1;

    move-object/from16 v30, v0

    move-object/from16 v31, v19

    move-object/from16 v32, v5

    move-object/from16 v33, v7

    move/from16 v34, v9

    move/from16 v35, v27

    invoke-static/range {v30 .. v35}, LX/0ll;->A04(LX/iAM;LX/00T;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v7

    if-eqz v7, :cond_50

    const v7, -0x479be9e5

    invoke-static {v7}, LX/2GI;->A00(I)V

    :cond_50
    invoke-interface {v4}, LX/iAz;->C9O()F

    move-result v13

    invoke-static {v10}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v11

    invoke-interface {v6}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v0, v3, v8}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    and-int/lit8 v15, v2, 0x70

    invoke-static {v15}, LX/BPF;->A17(I)Z

    move-result v2

    or-int/2addr v14, v2

    invoke-interface {v0, v13}, LX/iAM;->AZZ(F)Z

    move-result v2

    or-int/2addr v2, v14

    invoke-static {v0, v7, v11, v2}, LX/BPg;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v7

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v7, :cond_51

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v7, :cond_52

    :cond_51
    sget-wide v13, LX/PP6;->A08:J

    invoke-interface {v6}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/PN2;

    invoke-interface {v4}, LX/iAz;->C9O()F

    move-result v11

    invoke-static {v10}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v7

    move/from16 v2, v27

    invoke-static {v13, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/PP6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/PP6;->A01:LX/QRo;

    iput-object v8, v2, LX/PP6;->A03:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iput-object v13, v2, LX/PP6;->A02:LX/PN2;

    move/from16 v3, v61

    iput-boolean v3, v2, LX/PP6;->A06:Z

    iput v11, v2, LX/PP6;->A00:F

    iput-boolean v9, v2, LX/PP6;->A07:Z

    iput-boolean v7, v2, LX/PP6;->A04:Z

    move/from16 v3, v22

    iput-boolean v3, v2, LX/PP6;->A05:Z

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v3, v24

    invoke-virtual {v3, v2}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_52
    if-eqz v1, :cond_5f

    iget v3, v1, LX/aNM;->A00:F

    :goto_10
    move-object/from16 v7, v28

    invoke-static {v0, v7}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v8

    if-eqz v1, :cond_5e

    iget-object v7, v1, LX/aNM;->A0G:Ljava/lang/String;

    :goto_11
    invoke-static {v0, v7}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v31

    move-object/from16 v7, v62

    invoke-static {v0, v7}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v11

    move-object/from16 v10, v20

    move-object/from16 v7, v18

    invoke-static {v0, v11, v10, v7}, LX/BQE;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    move/from16 v7, v29

    invoke-static {v7, v12}, LX/011;->A0t(II)Z

    move-result v7

    or-int/2addr v13, v7

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v13, :cond_53

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v7, :cond_54

    :cond_53
    new-instance v10, LX/I2F;

    move-object/from16 v32, v10

    move-object/from16 v33, v20

    move-object/from16 v34, v11

    move-object/from16 v35, v18

    move-object/from16 v36, v64

    move/from16 v37, v12

    invoke-direct/range {v32 .. v37}, LX/I2F;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v0, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_54
    move-object/from16 v7, v64

    invoke-static {v0, v10, v7}, LX/AsD;->A1P(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    move-object/from16 v7, v20

    invoke-static {v0, v1, v7}, LX/B7f;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    invoke-static {v15}, LX/BPF;->A17(I)Z

    move-result v11

    move-object/from16 v7, v26

    invoke-static {v0, v7, v12, v11}, LX/Ata;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v11

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v11, :cond_55

    sget-object v11, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v11, :cond_56

    :cond_55
    const/4 v12, 0x5

    new-instance v7, LX/D9q;

    move-object v11, v7

    move-object/from16 v13, v20

    move-object v14, v1

    move-object/from16 v15, v26

    move/from16 v16, v61

    invoke-direct/range {v11 .. v16}, LX/D9q;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-interface {v0, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_56
    move-object/from16 v1, v64

    invoke-static {v0, v7, v1, v10}, LX/AsD;->A1R(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v3}, LX/135;->A16(Ljava/lang/Object;F)LX/4z3;

    move-result-object v33

    invoke-interface {v0, v8}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_57

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v1, :cond_58

    :cond_57
    const/16 v1, 0x12

    invoke-static {v0, v8, v1}, LX/B55;->A0l(LX/iAM;Ljava/lang/Object;I)LX/D37;

    move-result-object v7

    :cond_58
    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/16 v36, 0xe

    const-wide/16 v37, 0x0

    move-object/from16 v32, v0

    move-object/from16 v34, v7

    move/from16 v35, v3

    move-wide/from16 v39, v37

    move-wide/from16 v41, v37

    invoke-static/range {v32 .. v42}, LX/Xd1;->A00(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;FIJJJ)LX/WVn;

    move-result-object v34

    const/high16 v3, 0x20000

    move/from16 v1, v21

    invoke-static {v1, v3}, LX/011;->A0t(II)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_59

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v1, :cond_5a

    :cond_59
    const/4 v8, 0x5

    new-instance v7, LX/H56;

    move-object/from16 v1, v63

    invoke-direct {v7, v1, v8}, LX/H56;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_5a
    check-cast v7, Lkotlin/jvm/functions/Function0;

    move/from16 v1, v22

    invoke-static {v0, v7, v9, v1, v9}, LX/Zi0;->A00(LX/iAM;Lkotlin/jvm/functions/Function0;IIZ)V

    const v1, 0x7f1319ab

    invoke-static {v0, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v9

    const v1, 0x7f131656

    invoke-static {v0, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v8

    new-instance v7, LX/WGa;

    move-object/from16 v1, v19

    invoke-direct {v7, v9, v1, v8}, LX/WGa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    sget-object v10, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v10, :cond_5b

    const/16 v1, 0x22

    invoke-static {v0, v1}, LX/B7f;->A0u(LX/iAM;I)LX/C84;

    move-result-object v8

    :cond_5b
    check-cast v8, Lkotlin/jvm/functions/Function0;

    move/from16 v1, v21

    invoke-static {v1, v3}, LX/011;->A0t(II)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_5c

    if-ne v9, v10, :cond_5d

    :cond_5c
    const/4 v3, 0x5

    move-object/from16 v1, v63

    invoke-static {v1, v3}, LX/C4s;->A07(Ljava/lang/Object;I)LX/C4s;

    move-result-object v9

    invoke-interface {v0, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_5d
    check-cast v9, Lkotlin/jvm/functions/Function1;

    new-instance v3, LX/F2u;

    move-object/from16 v27, v3

    move-object/from16 v28, v18

    move-object/from16 v29, v4

    move-object/from16 v30, v6

    move-object/from16 v32, v20

    move-object/from16 v33, v2

    move-object/from16 v35, v5

    move-object/from16 v36, v26

    move-object/from16 v37, v64

    move/from16 v38, v22

    invoke-direct/range {v27 .. v38}, LX/F2u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const v1, -0x73ff162d

    invoke-static {v0, v3, v1}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v10

    const v11, 0x30030

    const/16 v12, 0x18

    move-object v4, v7

    move-object v5, v0

    move-object/from16 v6, v19

    move-object v7, v8

    move-object v8, v6

    invoke-static/range {v4 .. v12}, LX/ROq;->A00(LX/WGa;LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_61

    const v1, -0x691e9f5a

    invoke-static {v1}, LX/2GI;->A00(I)V

    goto :goto_12

    :cond_5e
    move-object/from16 v7, v19

    goto/16 :goto_11

    :cond_5f
    const/high16 v3, 0x3f800000    # 1.0f

    goto/16 :goto_10

    :cond_60
    invoke-interface {v0}, LX/iAM;->HM3()V

    :cond_61
    :goto_12
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_62

    new-instance v0, LX/kjy;

    move-object/from16 v5, p3

    move-object v2, v0

    move-object/from16 v3, v18

    move-object/from16 v4, v67

    move-object/from16 v6, v66

    move-object/from16 v7, v65

    move-object/from16 v8, v64

    move-object/from16 v9, v63

    move-object/from16 v10, v62

    move/from16 v11, v17

    move/from16 v12, v61

    invoke-direct/range {v2 .. v12}, LX/kjy;-><init>(LX/lmo;LX/lip;LX/aNR;LX/aBR;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_62
    return-void
.end method
