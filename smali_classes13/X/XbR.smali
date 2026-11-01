.class public abstract LX/XbR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0gR;

.field public static final A01:J


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x18

    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v0

    sput-wide v0, LX/XbR;->A01:J

    const/16 v3, 0x100

    invoke-static {v3}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    :cond_0
    invoke-static {}, LX/AtF;->A0r()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v3, :cond_0

    invoke-static {v2}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v0

    sput-object v0, LX/XbR;->A00:LX/0gR;

    return-void
.end method

.method public static final A00(LX/iAM;LX/lvb;LX/3Yb;LX/0gR;FIIJJ)V
    .locals 14

    move-object/from16 v5, p2

    const v0, -0x7aa943c7

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v8, p5

    and-int/lit8 v0, p5, 0x6

    move-object/from16 v6, p3

    if-nez v0, :cond_d

    invoke-static {p0, v6}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move-object v4, p1

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, v8, 0x180

    move-wide/from16 v10, p7

    if-nez v0, :cond_1

    invoke-static {p0, v10, v11}, LX/BPg;->A0P(LX/iAM;J)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    and-int/lit16 v0, v8, 0xc00

    move-wide/from16 v12, p9

    if-nez v0, :cond_2

    invoke-static {p0, v12, v13}, LX/BPg;->A0Q(LX/iAM;J)I

    move-result v0

    or-int/2addr v2, v0

    :cond_2
    and-int/lit16 v0, v8, 0x6000

    move/from16 v7, p4

    if-nez v0, :cond_3

    invoke-static {p0, v7}, LX/BPg;->A07(LX/iAM;F)I

    move-result v0

    or-int/2addr v2, v0

    :cond_3
    move/from16 v9, p6

    and-int/lit8 v1, p6, 0x20

    const/high16 v0, 0x30000

    if-nez v1, :cond_4

    and-int v0, p5, v0

    if-nez v0, :cond_5

    invoke-static {p0, v5}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v2, v0

    :cond_5
    invoke-static {v2}, LX/BQE;->A0x(I)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v1, :cond_6

    sget-object v5, LX/3Yb;->A00:LX/2hw;

    :cond_6
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "instagram.features.creation.capture.quickcapture.stickers.voiceover.RecordedVoiceoverVisualizer (VoiceoverStickerEditorController.kt:1685)"

    const v0, -0x3bf981d6

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7
    invoke-static {p0}, LX/AtF;->A0i(LX/iAM;)LX/LjO;

    move-result-object v1

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-interface {v1, v0}, LX/LjO;->HRR(F)F

    move-result v0

    div-float v0, p4, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float v3, v0

    float-to-int v3, v3

    invoke-static {v2}, LX/BQD;->A0x(I)Z

    move-result v0

    invoke-interface {p0, v3}, LX/iAM;->AZa(I)Z

    move-result v1

    or-int/2addr v1, v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_8

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_9

    :cond_8
    invoke-static {v6, v3}, LX/SQz;->A00(Ljava/util/List;I)LX/0gR;

    move-result-object v0

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_9
    check-cast v0, LX/0gR;

    invoke-static {v5}, LX/AtD;->A0p(LX/3Yb;)LX/3Yb;

    move-result-object p2

    shl-int/lit8 v2, v2, 0x3

    and-int/lit16 v1, v2, 0x380

    invoke-static {v2, v1}, LX/BPF;->A07(II)I

    move-result p4

    const/16 p5, 0x0

    move-object/from16 p3, v0

    move-wide/from16 p6, v10

    move-wide/from16 p8, v12

    invoke-static/range {p0 .. p9}, LX/Vo7;->A00(LX/iAM;LX/lvb;LX/3Yb;LX/0gR;IIJJ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0xe4be4ca

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_a
    :goto_1
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v3, LX/baZ;

    invoke-direct/range {v3 .. v13}, LX/baZ;-><init>(LX/lvb;LX/3Yb;LX/0gR;FIIJJ)V

    iput-object v3, v0, LX/2GH;->A06:LX/snk;

    :cond_b
    return-void

    :cond_c
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_d
    move v2, v8

    goto/16 :goto_0
.end method

.method public static final A01(LX/iAM;LX/3Yb;LX/gwn;LX/pkJ;LX/lGJ;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIIIJZZZ)V
    .locals 73

    move-object/from16 v37, p1

    const v0, 0x645da8a7

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, LX/iAM;->HOA(I)V

    move/from16 v17, p17

    and-int/lit8 v0, p17, 0x6

    move-object/from16 v10, p3

    if-nez v0, :cond_25

    invoke-static {v2, v10}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p17

    :goto_0
    and-int/lit8 v0, p17, 0x30

    move-object/from16 v26, p2

    if-nez v0, :cond_0

    move-object/from16 v0, v26

    invoke-static {v2, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    move/from16 v0, v17

    and-int/lit16 v0, v0, 0x180

    move-wide/from16 v62, p20

    if-nez v0, :cond_1

    move-wide/from16 v0, v62

    invoke-static {v2, v0, v1}, LX/BPg;->A0P(LX/iAM;J)I

    move-result v0

    or-int/2addr v6, v0

    :cond_1
    move/from16 v0, v17

    and-int/lit16 v0, v0, 0xc00

    move/from16 v65, p16

    if-nez v0, :cond_2

    move/from16 v0, v65

    invoke-static {v2, v0}, LX/BPg;->A0G(LX/iAM;I)I

    move-result v0

    or-int/2addr v6, v0

    :cond_2
    move/from16 v0, v17

    and-int/lit16 v0, v0, 0x6000

    move/from16 v19, p22

    if-nez v0, :cond_3

    move/from16 v0, v19

    invoke-static {v2, v0}, LX/BPg;->A0u(LX/iAM;Z)I

    move-result v0

    or-int/2addr v6, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p17

    move/from16 v18, p23

    if-nez v0, :cond_4

    move/from16 v0, v18

    invoke-static {v2, v0}, LX/BPg;->A0v(LX/iAM;Z)I

    move-result v0

    or-int/2addr v6, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, v0, p17

    move/from16 v36, p24

    if-nez v0, :cond_5

    move/from16 v0, v36

    invoke-static {v2, v0}, LX/BPg;->A0w(LX/iAM;Z)I

    move-result v0

    or-int/2addr v6, v0

    :cond_5
    const/high16 v0, 0xc00000

    and-int v0, v0, p17

    if-nez v0, :cond_6

    move-object/from16 v0, p4

    invoke-static {v2, v0}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_6
    move/from16 v64, p19

    move/from16 v0, v64

    and-int/lit16 v1, v0, 0x100

    const/high16 v0, 0x6000000

    if-nez v1, :cond_7

    and-int v0, v0, p17

    if-nez v0, :cond_8

    move-object/from16 v0, v37

    invoke-static {v2, v0}, LX/BPg;->A0o(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_7
    or-int/2addr v6, v0

    :cond_8
    const/high16 v0, 0x30000000

    and-int v0, p17, v0

    move-object/from16 p3, p5

    if-nez v0, :cond_9

    move-object/from16 v0, p3

    invoke-static {v2, v0}, LX/BPg;->A0f(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_9
    move/from16 v16, p18

    and-int/lit8 v0, p18, 0x6

    move-object/from16 p2, p6

    if-nez v0, :cond_24

    move-object/from16 v0, p2

    invoke-static {v2, v0}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v5, p18, v0

    :goto_1
    and-int/lit8 v0, p18, 0x30

    move-object/from16 p1, p7

    if-nez v0, :cond_a

    move-object/from16 v0, p1

    invoke-static {v2, v0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_a
    move/from16 v0, v16

    and-int/lit16 v0, v0, 0x180

    move-object/from16 p0, p8

    if-nez v0, :cond_b

    move-object/from16 v0, p0

    invoke-static {v2, v0}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_b
    move/from16 v0, v16

    and-int/lit16 v0, v0, 0xc00

    move-object/from16 v72, p9

    if-nez v0, :cond_c

    move-object/from16 v0, v72

    invoke-static {v2, v0}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_c
    move/from16 v0, v16

    and-int/lit16 v0, v0, 0x6000

    move-object/from16 v71, p10

    if-nez v0, :cond_d

    move-object/from16 v0, v71

    invoke-static {v2, v0}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_d
    const/high16 v0, 0x30000

    and-int v0, p18, v0

    move-object/from16 v70, p11

    if-nez v0, :cond_e

    move-object/from16 v0, v70

    invoke-static {v2, v0}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_e
    const/high16 v0, 0x180000

    and-int v0, p18, v0

    move-object/from16 v69, p12

    if-nez v0, :cond_f

    move-object/from16 v0, v69

    invoke-static {v2, v0}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_f
    const/high16 v0, 0xc00000

    and-int v0, p18, v0

    move-object/from16 v68, p13

    if-nez v0, :cond_10

    move-object/from16 v0, v68

    invoke-static {v2, v0}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_10
    const/high16 v0, 0x6000000

    and-int v0, p18, v0

    move-object/from16 v67, p14

    if-nez v0, :cond_11

    move-object/from16 v0, v67

    invoke-static {v2, v0}, LX/BPg;->A0e(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_11
    const/high16 v0, 0x30000000

    and-int v0, p18, v0

    move-object/from16 v66, p15

    if-nez v0, :cond_12

    move-object/from16 v0, v66

    invoke-static {v2, v0}, LX/BPg;->A0f(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_12
    const v4, 0x12492493

    and-int v0, v6, v4

    const v3, 0x12492492

    if-ne v0, v3, :cond_13

    and-int/2addr v4, v5

    const/4 v0, 0x0

    if-eq v4, v3, :cond_14

    :cond_13
    const/4 v0, 0x1

    :cond_14
    invoke-static {v2, v6, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_27

    if-eqz v1, :cond_15

    sget-object v37, LX/3Yb;->A00:LX/2hw;

    :cond_15
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v1, "instagram.features.creation.capture.quickcapture.stickers.voiceover.VoiceoverStickerEditor (VoiceoverStickerEditorController.kt:1250)"

    const v0, -0x262e3be

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_16
    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v9, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v2, v0, v9}, LX/BQD;->A0V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v47

    check-cast v47, LX/iAz;

    instance-of v15, v10, LX/ZTB;

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v2, v15}, LX/iAM;->AZd(Z)Z

    move-result v4

    const/high16 v25, 0x70000000

    and-int v0, v6, v25

    const/high16 v35, 0x20000000

    move/from16 v3, v35

    invoke-static {v0, v3}, LX/011;->A0t(II)Z

    move-result v3

    or-int/2addr v3, v4

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    const/16 v44, 0x0

    if-nez v3, :cond_17

    if-ne v0, v9, :cond_18

    :cond_17
    const/16 v49, 0x3

    new-instance v0, LX/FQp;

    move-object/from16 v45, v0

    move-object/from16 v46, p3

    move-object/from16 v48, v44

    move/from16 v50, v15

    invoke-direct/range {v45 .. v50}, LX/FQp;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IZ)V

    invoke-interface {v2, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_18
    invoke-static {v2, v0, v1}, LX/BQF;->A1b(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz p22, :cond_23

    invoke-static {v10}, LX/XbR;->A08(LX/pkJ;)Z

    move-result v0

    if-eqz v0, :cond_19

    if-eqz p23, :cond_23

    :cond_19
    const/4 v4, 0x0

    :goto_2
    int-to-long v0, v4

    const/16 v50, 0x20

    shl-long v20, v0, v50

    sget-wide v0, LX/1xR;->A01:J

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v9, :cond_1a

    const/high16 v0, 0x41900000    # 18.0f

    invoke-static {v0}, LX/2Ja;->A08(F)LX/2Jg;

    move-result-object v8

    invoke-interface {v2, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1a
    check-cast v8, LX/AhL;

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v0, v22

    if-ne v0, v9, :cond_1b

    const-wide v0, 0xff262626L

    shl-long v0, v0, v50

    invoke-static {v0, v1}, LX/Ata;->A0c(J)LX/4Ih;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-interface {v2, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1b
    check-cast v22, LX/2ND;

    invoke-interface {v2, v4}, LX/iAM;->AZa(I)Z

    move-result v1

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_1c

    if-ne v0, v9, :cond_1d

    :cond_1c
    invoke-static {v4}, LX/NBz;->A00(I)I

    move-result v0

    invoke-static {v2, v0}, LX/AtE;->A0r(LX/iAM;I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1d
    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v7

    int-to-long v0, v7

    shl-long v23, v0, v50

    invoke-static {v2, v7, v4}, LX/BO9;->A1N(LX/iAM;II)Z

    move-result v1

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_1e

    if-ne v0, v9, :cond_1f

    :cond_1e
    const/16 v0, 0x7f

    invoke-static {v7, v0}, LX/0sJ;->A08(II)I

    move-result v0

    invoke-static {v0, v4}, LX/0sJ;->A07(II)I

    move-result v0

    invoke-static {v0}, LX/256;->A05(I)LX/1xR;

    move-result-object v0

    invoke-interface {v2, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1f
    check-cast v0, LX/1xR;

    iget-wide v0, v0, LX/1xR;->A00:J

    move-wide/from16 v45, v0

    const v0, 0x7f138717

    invoke-static {v2, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v38

    const v0, 0x7f138718

    invoke-static {v2, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v40

    const v0, 0x7f138716

    invoke-static {v2, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v43

    const v0, 0x7f138714

    invoke-static {v2, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v54

    const v0, 0x7f138715

    invoke-static {v2, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v53

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v42, LX/ntL;->A00:LX/ntL;

    move-object/from16 v0, v42

    invoke-static {v10, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    const-wide/16 v0, 0x0

    :goto_3
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v41

    sget-object v11, LX/2KM;->A01:LX/2KN;

    move-object/from16 v0, v37

    invoke-interface {v0, v11}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v0

    sget-object v1, LX/2KY;->A0E:Landroidx/compose/ui/Alignment;

    invoke-static {v1, v3}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v7

    invoke-static {v2}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v12

    invoke-static {v12, v13}, LX/AsD;->A0P(J)I

    move-result v14

    move-object v4, v2

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v13

    invoke-static {v2, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v12

    sget-object v34, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_28

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_20
    instance-of v0, v10, LX/ZT0;

    if-eqz v0, :cond_21

    move-object v0, v10

    check-cast v0, LX/ZT0;

    iget-wide v0, v0, LX/ZT0;->A00:J

    goto :goto_3

    :cond_21
    instance-of v0, v10, LX/ZTQ;

    if-eqz v0, :cond_22

    move-object v0, v10

    check-cast v0, LX/ZTQ;

    iget-wide v0, v0, LX/ZTQ;->A00:J

    goto :goto_3

    :cond_22
    if-eqz v15, :cond_26

    move-object v0, v10

    check-cast v0, LX/ZTB;

    iget-wide v0, v0, LX/ZTB;->A00:J

    goto :goto_3

    :cond_23
    move/from16 v4, v65

    goto/16 :goto_2

    :cond_24
    move/from16 v5, v16

    goto/16 :goto_1

    :cond_25
    move/from16 v6, v17

    goto/16 :goto_0

    :cond_26
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_27
    invoke-interface {v2}, LX/iAM;->HM3()V

    goto/16 :goto_d

    :cond_28
    move-object/from16 v0, v34

    invoke-static {v2, v4, v0}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v33, LX/2LB;->A04:LX/snk;

    move-object/from16 v0, v33

    invoke-static {v2, v7, v0}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v32

    move-object/from16 v0, v32

    invoke-static {v2, v13, v0, v14}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v30

    sget-object v28, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, v28

    invoke-static {v2, v12, v0}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v29

    sget-object v27, LX/2LG;->A00:LX/2LG;

    sget-object v7, LX/3Yb;->A00:LX/2hw;

    invoke-static {v2}, LX/AtD;->A0U(LX/iAM;)J

    move-result-wide v12

    sget-object v31, LX/2hK;->A00:LX/lka;

    move-object/from16 v0, v31

    invoke-static {v11, v0, v12, v13}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/2Kq;->A03(LX/iAM;LX/3Yb;I)V

    if-eqz p24, :cond_4e

    if-eqz p22, :cond_4e

    if-eqz p23, :cond_4e

    const v11, -0x6fd0bbb5

    move-object/from16 v0, v27

    invoke-static {v0, v2, v1, v7, v11}, LX/AtE;->A0P(LX/2LG;LX/iAM;Landroidx/compose/ui/Alignment;LX/3Yb;I)LX/3Yb;

    move-result-object v11

    shr-int/lit8 v0, v5, 0x6

    and-int/lit8 v1, v0, 0xe

    move-object/from16 v0, p0

    invoke-static {v2, v11, v0, v1, v3}, LX/XbR;->A06(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;II)V

    :goto_4
    invoke-static {v4, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v10}, LX/XbR;->A08(LX/pkJ;)Z

    move-result v0

    if-eqz v0, :cond_4d

    const v0, -0x6fc7c539

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    move-object/from16 v0, v27

    invoke-static {v0, v7}, LX/AsI;->A0U(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v2}, LX/2LH;->A02(LX/iAM;)F

    move-result v0

    invoke-static {v1, v0}, LX/AtE;->A0b(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v2}, LX/Ata;->A0g(LX/iAM;)LX/lpy;

    move-result-object v11

    invoke-static {v2}, LX/AxE;->A03(LX/iAM;)I

    move-result v13

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v2, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v12

    move-object/from16 v0, v34

    invoke-static {v2, v4, v0}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v33

    invoke-static {v2, v11, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v32

    invoke-static {v2, v1, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v1, v28

    move-object/from16 v0, v30

    invoke-static {v2, v1, v0, v13}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, v29

    invoke-static {v2, v12, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    if-eqz p22, :cond_4c

    if-eqz p23, :cond_4c

    const v0, -0x61835797

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    move-object/from16 v57, v54

    if-eqz v15, :cond_29

    move-object/from16 v57, v53

    :cond_29
    shr-int/lit8 v0, v5, 0xc

    and-int/lit16 v0, v0, 0x380

    const/16 v60, 0x8

    move-object/from16 v55, v2

    move-object/from16 v58, v69

    move/from16 v59, v0

    move/from16 v61, v15

    move-object/from16 v56, v44

    invoke-static/range {v55 .. v61}, LX/XbR;->A05(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V

    :goto_5
    invoke-static {v4, v3}, LX/B55;->A1U(LX/2EJ;Z)V

    :goto_6
    invoke-static {v4, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v10}, LX/XbR;->A08(LX/pkJ;)Z

    move-result v0

    if-eqz v0, :cond_4b

    move-object/from16 v0, v26

    instance-of v0, v0, LX/O8Y;

    if-nez v0, :cond_4b

    const v1, -0x6fa8e512

    move-object/from16 v0, v27

    invoke-static {v0, v2, v7, v1}, LX/AxE;->A0H(LX/2LG;LX/iAM;LX/3Yb;I)LX/3Yb;

    move-result-object v11

    shr-int/lit8 v0, v5, 0x9

    and-int/lit8 v1, v0, 0xe

    move-object/from16 v0, v72

    invoke-static {v2, v11, v0, v1, v3}, LX/TEc;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {v4, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v39, -0x736d558b

    :goto_7
    if-eqz p22, :cond_42

    if-eqz p23, :cond_42

    invoke-static {v10}, LX/XbR;->A08(LX/pkJ;)Z

    move-result v0

    if-eqz v0, :cond_42

    move/from16 v0, v39

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    invoke-static {v4, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_8
    invoke-static {v10}, LX/XbR;->A08(LX/pkJ;)Z

    move-result v0

    if-eqz v0, :cond_4a

    const v0, -0x6f3edac2

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    sget-object v8, LX/2KY;->A09:Landroidx/compose/ui/Alignment;

    move-object/from16 v0, v27

    invoke-virtual {v0, v8, v7}, LX/2LG;->ARL(Landroidx/compose/ui/Alignment;LX/3Yb;)LX/3Yb;

    move-result-object v11

    invoke-static {v5}, LX/BQD;->A0x(I)Z

    move-result v1

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_2a

    if-ne v0, v9, :cond_2b

    :cond_2a
    const/16 v1, 0x4e

    move-object/from16 v0, p2

    invoke-static {v2, v0, v1}, LX/Ata;->A1J(LX/iAM;Ljava/lang/Object;I)LX/F7T;

    move-result-object v0

    :cond_2b
    invoke-static {v11, v0}, LX/AsI;->A0j(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v0

    invoke-static {v8, v3}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v12

    invoke-static {v2}, LX/AxE;->A03(LX/iAM;)I

    move-result v11

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v2, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v8

    move-object/from16 v0, v34

    invoke-static {v2, v4, v0}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v33

    invoke-static {v2, v12, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v32

    invoke-static {v2, v1, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v1, v28

    move-object/from16 v0, v30

    invoke-static {v2, v1, v0, v11}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, v29

    invoke-static {v2, v8, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v26

    instance-of v0, v0, LX/O8Y;

    if-eqz v0, :cond_40

    const v0, 0x33edb5e4

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    move-object/from16 v0, v26

    check-cast v0, LX/O8Y;

    iget v1, v0, LX/O8Y;->A00:I

    iget-object v0, v0, LX/O8Y;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/AsI;->A0E(LX/iAM;)J

    move-result-wide v57

    invoke-static {v7}, LX/2KM;->A0D(LX/3Yb;)LX/3Yb;

    move-result-object v52

    const/16 v55, 0xc00

    move-object/from16 v51, v2

    move-object/from16 v53, v0

    move/from16 v54, v1

    move/from16 v56, v3

    invoke-static/range {v51 .. v58}, LX/XbR;->A02(LX/iAM;LX/3Yb;Ljava/lang/String;IIIJ)V

    :goto_9
    invoke-static {v4, v3}, LX/B55;->A1U(LX/2EJ;Z)V

    invoke-static {v4, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_a
    instance-of v0, v10, LX/ntL;

    if-nez v0, :cond_35

    instance-of v0, v10, LX/ZT0;

    if-nez v0, :cond_35

    move/from16 v0, v39

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    invoke-static {v4, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_b
    invoke-static {v10}, LX/XbR;->A08(LX/pkJ;)Z

    move-result v0

    if-eqz v0, :cond_34

    if-eqz p22, :cond_34

    const v1, -0x6ee12f69

    move-object/from16 v0, v27

    invoke-static {v0, v2, v7, v1}, LX/B7f;->A0K(LX/2LG;LX/iAM;LX/3Yb;I)LX/3Yb;

    move-result-object v7

    invoke-static {v5}, LX/BQD;->A0x(I)Z

    move-result v1

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_2c

    if-ne v0, v9, :cond_2d

    :cond_2c
    const/16 v1, 0x4f

    move-object/from16 v0, p2

    invoke-static {v2, v0, v1}, LX/Ata;->A1J(LX/iAM;Ljava/lang/Object;I)LX/F7T;

    move-result-object v0

    :cond_2d
    invoke-static {v7, v0}, LX/AsI;->A0j(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v0

    const/high16 v55, 0x41800000    # 16.0f

    invoke-static {v0}, LX/2La;->A0P(LX/3Yb;)LX/3Yb;

    move-result-object v0

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v2, v1}, LX/BO9;->A0o(LX/iAM;F)LX/lpy;

    move-result-object v11

    invoke-static {v2}, LX/AxE;->A03(LX/iAM;)I

    move-result v8

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v2, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v7

    move-object/from16 v0, v34

    invoke-static {v2, v4, v0}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v33

    invoke-static {v2, v11, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v32

    invoke-static {v2, v1, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v1, v28

    move-object/from16 v0, v30

    invoke-static {v2, v1, v0, v8}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, v29

    invoke-static {v2, v7, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v48, 0x7f08226e

    const/high16 v47, 0x41c00000    # 24.0f

    const v0, 0x7f138711

    invoke-static {v2, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v45

    and-int v5, v5, v25

    move/from16 v0, v35

    invoke-static {v5, v0}, LX/011;->A0t(II)Z

    move-result v0

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2e

    if-ne v1, v9, :cond_2f

    :cond_2e
    const/16 v1, 0x7d

    move-object/from16 v0, v66

    invoke-static {v2, v0, v1}, LX/AwG;->A0t(LX/iAM;Ljava/lang/Object;I)LX/loU;

    move-result-object v1

    :cond_2f
    check-cast v1, Lkotlin/jvm/functions/Function0;

    shr-int/lit8 v0, v6, 0x9

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v49, v0, 0x30

    move-object/from16 v43, v2

    move-object/from16 v46, v1

    move/from16 v51, v18

    invoke-static/range {v43 .. v51}, LX/XbR;->A03(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;FIIIZ)V

    const v56, 0x7f082139

    xor-int/lit8 v59, p23, 0x1

    const v0, 0x7f13871b

    invoke-static {v2, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v53

    move/from16 v0, v35

    invoke-static {v5, v0}, LX/011;->A0t(II)Z

    move-result v1

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_30

    if-ne v0, v9, :cond_31

    :cond_30
    const/16 v1, 0x7e

    move-object/from16 v0, v66

    invoke-static {v2, v0, v1}, LX/BQF;->A0y(LX/iAM;Ljava/lang/Object;I)LX/loU;

    move-result-object v0

    :cond_31
    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/16 v57, 0x30

    move-object/from16 v51, v2

    move-object/from16 v52, v44

    move-object/from16 v54, v0

    move/from16 v58, v50

    invoke-static/range {v51 .. v59}, LX/XbR;->A03(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;FIIIZ)V

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_c
    invoke-static {v4, v3}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_32

    const v0, 0x179f2c69

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_32
    :goto_d
    invoke-interface {v2}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_33

    new-instance v0, LX/eA3;

    move-object/from16 v38, v0

    move-object/from16 v39, v37

    move-object/from16 v40, v26

    move-object/from16 v41, v10

    move-object/from16 v42, p4

    move-object/from16 v43, p3

    move-object/from16 v44, p2

    move-object/from16 v45, p1

    move-object/from16 v46, p0

    move-object/from16 v47, v72

    move-object/from16 v48, v71

    move-object/from16 v49, v70

    move-object/from16 v50, v69

    move-object/from16 v51, v68

    move-object/from16 v52, v67

    move-object/from16 v53, v66

    move/from16 v54, v65

    move/from16 v55, v17

    move/from16 v56, v16

    move/from16 v57, v64

    move-wide/from16 v58, v62

    move/from16 v60, v19

    move/from16 v61, v18

    move/from16 v62, v36

    invoke-direct/range {v38 .. v62}, LX/eA3;-><init>(LX/3Yb;LX/gwn;LX/pkJ;LX/lGJ;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIIIJZZZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_33
    return-void

    :cond_34
    move/from16 v0, v39

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    goto :goto_c

    :cond_35
    const v0, -0x6f27a643

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    instance-of v0, v10, LX/ZT0;

    move/from16 v42, v0

    move-object/from16 v46, v38

    const v41, 0x7f0825a3

    move-object/from16 v45, v71

    if-eqz v0, :cond_36

    move-object/from16 v38, v40

    move-object/from16 v46, v43

    const v41, 0x7f08279c

    move-object/from16 v45, v70

    :cond_36
    move-object/from16 v0, v27

    invoke-static {v0, v7}, LX/AsI;->A0T(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v1

    const/high16 v0, 0x42200000    # 40.0f

    const/4 v11, 0x0

    invoke-static {v1, v11, v11, v11, v0}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v0

    invoke-static {v2}, LX/BPF;->A0S(LX/iAM;)LX/lpy;

    move-result-object v13

    invoke-static {v2}, LX/AxE;->A03(LX/iAM;)I

    move-result v12

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v2, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v8

    move-object/from16 v0, v34

    invoke-static {v2, v4, v0}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v33

    invoke-static {v2, v13, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v32

    invoke-static {v2, v1, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v1, v28

    move-object/from16 v0, v30

    invoke-static {v2, v1, v0, v12}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, v29

    invoke-static {v2, v8, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v2}, LX/AsI;->A0E(LX/iAM;)J

    move-result-wide v0

    invoke-static {v7}, LX/2La;->A0P(LX/3Yb;)LX/3Yb;

    move-result-object v12

    move-object/from16 v8, v38

    invoke-static {v2, v12, v8, v0, v1}, LX/2Jt;->A1m(LX/iAM;LX/3Yb;Ljava/lang/String;J)V

    invoke-static {v2, v9}, LX/BQE;->A0Y(LX/iAM;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/lul;

    const/16 v40, 0x6

    move/from16 v0, v40

    invoke-static {v8, v2, v0}, LX/C6s;->A01(LX/ldi;LX/iAM;I)Landroidx/compose/runtime/MutableState;

    move-result-object v38

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_37

    invoke-static {v2, v11}, LX/Ata;->A0C(LX/iAM;F)LX/2Sw;

    move-result-object v1

    :cond_37
    check-cast v1, LX/2Sw;

    invoke-static/range {v42 .. v42}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static/range {v62 .. v63}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    move/from16 v0, v42

    invoke-interface {v2, v0}, LX/iAM;->AZd(Z)Z

    move-result v13

    invoke-static {v6}, LX/BQD;->A19(I)Z

    move-result v0

    invoke-static {v2, v1, v13, v0}, LX/AtF;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v13

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v13, :cond_38

    if-ne v0, v9, :cond_39

    :cond_38
    const/16 v54, 0x2

    new-instance v0, LX/aIx;

    move-object/from16 v51, v0

    move-object/from16 v52, v1

    move-object/from16 v53, v44

    move-wide/from16 v55, v62

    move/from16 v57, v42

    invoke-direct/range {v51 .. v57}, LX/aIx;-><init>(Ljava/lang/Object;LX/HAU;IJZ)V

    invoke-interface {v2, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_39
    invoke-static {v2, v0, v12, v11}, LX/AsD;->A1S(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/AsI;->A0E(LX/iAM;)J

    move-result-wide v14

    const/high16 v11, 0x42a80000    # 84.0f

    invoke-static {v7, v11}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v13

    sget-object v24, LX/2KY;->A09:Landroidx/compose/ui/Alignment;

    move-object/from16 v0, v24

    invoke-static {v0, v3}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v12

    invoke-static {v2}, LX/AxE;->A03(LX/iAM;)I

    move-result v23

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v21

    invoke-static {v2, v13}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v20

    move-object/from16 v0, v34

    invoke-static {v2, v4, v0}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v33

    invoke-static {v2, v12, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v12, v32

    move-object/from16 v0, v21

    invoke-static {v2, v0, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v13, v28

    move-object/from16 v12, v30

    move/from16 v0, v23

    invoke-static {v2, v13, v12, v0}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v12, v29

    move-object/from16 v0, v20

    invoke-static {v2, v0, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    if-eqz v42, :cond_3f

    const v0, -0x944ee3a

    invoke-static {v2, v7, v11, v0}, LX/AtD;->A0f(LX/iAM;LX/3Yb;FI)LX/3Yb;

    move-result-object v12

    invoke-interface {v2, v14, v15}, LX/iAM;->AZb(J)Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v11

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v11, :cond_3a

    if-ne v0, v9, :cond_3b

    :cond_3a
    const/16 v11, 0x1b

    new-instance v0, LX/COe;

    invoke-direct {v0, v1, v11, v14, v15}, LX/COe;-><init>(LX/2Sw;IJ)V

    invoke-interface {v2, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_3b
    check-cast v0, Lkotlin/jvm/functions/Function1;

    move/from16 v1, v40

    invoke-static {v2, v12, v0, v1}, LX/Ah1;->A01(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;I)V

    :goto_e
    invoke-static {v4, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/high16 v0, 0x42900000    # 72.0f

    invoke-static {v7, v0}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    invoke-static/range {v38 .. v38}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v11

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz v11, :cond_3c

    const v0, 0x3f333333    # 0.7f

    :cond_3c
    invoke-static {v1, v0}, LX/HNk;->A01(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/AsI;->A0a(LX/3Yb;)LX/3Yb;

    move-result-object v12

    sget-wide v0, LX/1xR;->A0C:J

    move-object/from16 v11, v31

    invoke-static {v12, v11, v0, v1}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v1

    move-object/from16 v0, v45

    invoke-static {v8, v1, v0, v3}, LX/B55;->A0Q(LX/lul;LX/3Yb;Lkotlin/jvm/functions/Function0;I)LX/3Yb;

    move-result-object v8

    move-object/from16 v0, v46

    invoke-interface {v2, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_3d

    if-ne v0, v9, :cond_3e

    :cond_3d
    const/16 v1, 0x94

    move-object/from16 v0, v46

    invoke-static {v2, v0, v1}, LX/B7f;->A1B(LX/iAM;Ljava/lang/String;I)LX/F56;

    move-result-object v0

    :cond_3e
    invoke-static {v8, v0, v3}, LX/AtD;->A0t(LX/3Yb;Ljava/lang/Object;Z)LX/3Yb;

    move-result-object v0

    move-object/from16 v1, v24

    invoke-static {v1, v3}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v12

    invoke-static {v2}, LX/AxE;->A03(LX/iAM;)I

    move-result v11

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v2, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v8

    move-object/from16 v0, v34

    invoke-static {v2, v4, v0}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v33

    invoke-static {v2, v12, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v32

    invoke-static {v2, v1, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v30

    invoke-static {v2, v13, v0, v11}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, v29

    invoke-static {v2, v8, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move/from16 v0, v41

    invoke-static {v2, v0}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v8

    invoke-static {v7}, LX/2KM;->A0O(LX/3Yb;)LX/3Yb;

    move-result-object v1

    move-object/from16 v0, v22

    invoke-static {v2, v1, v0, v8}, LX/2NE;->A02(LX/iAM;LX/3Yb;LX/2ND;LX/Ahr;)V

    invoke-static {v4}, LX/AxE;->A1Z(LX/2EJ;)Z

    move-result v0

    invoke-static {v4, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v4, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_b

    :cond_3f
    const v0, -0xda9a9bd

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    goto/16 :goto_e

    :cond_40
    sget-object v1, LX/ZiQ;->A00:LX/ZiQ;

    move-object/from16 v0, v26

    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    const v0, 0x33ede43e

    invoke-static {v2, v0}, LX/AwG;->A0E(LX/iAM;I)J

    move-result-wide v56

    invoke-static {v7}, LX/2KM;->A0D(LX/3Yb;)LX/3Yb;

    move-result-object v52

    shr-int/lit8 v0, v5, 0x15

    and-int/lit8 v0, v0, 0x70

    or-int/lit16 v0, v0, 0x180

    move-object/from16 v51, v2

    move-object/from16 v53, v67

    move/from16 v54, v0

    move/from16 v55, v3

    invoke-static/range {v51 .. v57}, LX/XbR;->A07(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;IIJ)V

    goto/16 :goto_9

    :cond_41
    sget-object v1, LX/ZiZ;->A00:LX/ZiZ;

    move-object/from16 v0, v26

    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x33edad43

    if-eqz v1, :cond_4f

    const v0, 0x49d2cc4b

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f138712

    invoke-static {v2, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v53

    invoke-static {v2}, LX/AsI;->A0E(LX/iAM;)J

    move-result-wide v54

    invoke-static {v2}, LX/AsI;->A11(LX/iAM;)LX/2Is;

    move-result-object v52

    sget-wide v56, LX/XbR;->A01:J

    move-object/from16 v51, v2

    invoke-static/range {v51 .. v57}, LX/2Jt;->A2T(LX/iAM;LX/2Is;Ljava/lang/String;JJ)V

    goto/16 :goto_9

    :cond_42
    const v0, -0x6f9fe99f

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    move-object/from16 v0, v27

    invoke-static {v0, v7}, LX/AsI;->A0S(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v11

    invoke-static {v5}, LX/BQD;->A0x(I)Z

    move-result v1

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_43

    if-ne v0, v9, :cond_44

    :cond_43
    const/16 v1, 0x4d

    move-object/from16 v0, p2

    invoke-static {v2, v0, v1}, LX/Ata;->A1J(LX/iAM;Ljava/lang/Object;I)LX/F7T;

    move-result-object v0

    :cond_44
    invoke-static {v11, v0}, LX/AsI;->A0j(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v1

    const v0, 0x7f0700bf

    invoke-static {v2, v0}, LX/2LH;->A05(LX/iAM;I)F

    move-result v0

    invoke-static {v1, v0}, LX/2KM;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    const/high16 v0, 0x42800000    # 64.0f

    invoke-static {v1, v0}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v11

    move-wide/from16 v0, v20

    invoke-static {v11, v8, v0, v1}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A0I(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v2}, LX/Ata;->A0g(LX/iAM;)LX/lpy;

    move-result-object v11

    invoke-static {v2}, LX/AxE;->A03(LX/iAM;)I

    move-result v12

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v8

    invoke-static {v2, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    move-object/from16 v0, v34

    invoke-static {v2, v4, v0}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v33

    invoke-static {v2, v11, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v32

    invoke-static {v2, v8, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v8, v28

    move-object/from16 v0, v30

    invoke-static {v2, v8, v0, v12}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, v29

    invoke-static {v2, v1, v0}, LX/AsD;->A0g(LX/iAM;Ljava/lang/Object;LX/snk;)LX/5OU;

    move-result-object v0

    move-object/from16 v1, v26

    instance-of v1, v1, LX/O8Y;

    if-eqz v1, :cond_45

    const v1, -0x25bcecaa

    invoke-interface {v2, v1}, LX/iAM;->HO8(I)V

    move-object/from16 v1, v26

    check-cast v1, LX/O8Y;

    iget v8, v1, LX/O8Y;->A00:I

    iget-object v1, v1, LX/O8Y;->A01:Ljava/lang/String;

    invoke-virtual {v0, v7}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2KM;->A0D(LX/3Yb;)LX/3Yb;

    move-result-object v52

    move-object/from16 v51, v2

    move-object/from16 v53, v1

    move/from16 v54, v8

    move/from16 v55, v3

    move/from16 v56, v3

    move-wide/from16 v57, v23

    invoke-static/range {v51 .. v58}, LX/XbR;->A02(LX/iAM;LX/3Yb;Ljava/lang/String;IIIJ)V

    :goto_f
    invoke-static {v4, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_10
    invoke-static {v4, v3}, LX/B55;->A1T(LX/2EJ;Z)V

    if-eqz p22, :cond_4a

    if-eqz p23, :cond_4a

    goto/16 :goto_8

    :cond_45
    sget-object v8, LX/ZiQ;->A00:LX/ZiQ;

    move-object/from16 v1, v26

    invoke-static {v1, v8}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_46

    const v1, -0x25bcbfb0

    invoke-interface {v2, v1}, LX/iAM;->HO8(I)V

    invoke-virtual {v0, v7}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2KM;->A0D(LX/3Yb;)LX/3Yb;

    move-result-object v52

    shr-int/lit8 v0, v5, 0x15

    and-int/lit8 v54, v0, 0x70

    move-object/from16 v51, v2

    move-object/from16 v53, v67

    move/from16 v55, v3

    move-wide/from16 v56, v23

    invoke-static/range {v51 .. v57}, LX/XbR;->A07(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;IIJ)V

    goto :goto_f

    :cond_46
    sget-object v8, LX/ZiZ;->A00:LX/ZiZ;

    move-object/from16 v1, v26

    invoke-static {v1, v8}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const v1, -0x25bce82c

    if-eqz v8, :cond_51

    const v1, 0x6e2a2cb6

    invoke-interface {v2, v1}, LX/iAM;->HO8(I)V

    if-eqz v15, :cond_47

    const v1, -0x25bc93ef

    invoke-interface {v2, v1}, LX/iAM;->HO8(I)V

    const v55, 0x7f08279c

    shr-int/lit8 v1, v5, 0x9

    and-int/lit16 v1, v1, 0x1c00

    const/16 v57, 0x10

    move-object/from16 v51, v2

    move-object/from16 v52, v44

    move-object/from16 v54, v69

    move/from16 v56, v1

    move-wide/from16 v58, v23

    invoke-static/range {v51 .. v59}, LX/XbR;->A04(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIJ)V

    :goto_11
    invoke-static {v0, v4, v7, v3}, LX/AtF;->A0G(LX/5OU;LX/2EJ;LX/3Yb;Z)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2KM;->A0D(LX/3Yb;)LX/3Yb;

    move-result-object v1

    new-instance v0, LX/faC;

    move-object/from16 v51, v0

    move-object/from16 v52, v47

    move-object/from16 v53, v10

    move-object/from16 v54, p4

    move-wide/from16 v55, v23

    move-wide/from16 v57, v45

    invoke-direct/range {v51 .. v58}, LX/faC;-><init>(LX/iAz;LX/pkJ;LX/lGJ;JJ)V

    const v8, 0x337991fb

    invoke-static {v2, v0, v8}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/C5V;->A02(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function3;)V

    invoke-static/range {v41 .. v41}, LX/5B5;->A0S(Ljava/lang/Object;)V

    move-object/from16 v8, v41

    move-wide/from16 v0, v23

    invoke-static {v2, v8, v0, v1}, LX/2Jt;->A2j(LX/iAM;Ljava/lang/String;J)V

    invoke-static {v4, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_10

    :cond_47
    instance-of v1, v10, LX/ZTQ;

    if-eqz v1, :cond_48

    const v1, -0x25bc69c3

    invoke-interface {v2, v1}, LX/iAM;->HO8(I)V

    const v56, 0x7f082664

    shr-int/lit8 v1, v5, 0x9

    and-int/lit16 v1, v1, 0x1c00

    const/16 v58, 0x10

    move-object/from16 v52, v2

    move-object/from16 v53, v44

    move-object/from16 v55, v69

    move/from16 v57, v1

    move-wide/from16 v59, v23

    invoke-static/range {v52 .. v60}, LX/XbR;->A04(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIJ)V

    goto :goto_11

    :cond_48
    instance-of v1, v10, LX/ZT0;

    if-eqz v1, :cond_49

    const v1, -0x25bc34d7

    :goto_12
    invoke-interface {v2, v1}, LX/iAM;->HO8(I)V

    goto :goto_11

    :cond_49
    move-object/from16 v1, v42

    invoke-static {v10, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const v1, -0x25bc9c60

    if-eqz v8, :cond_50

    const v1, -0x25bc2ed7

    goto :goto_12

    :cond_4a
    move/from16 v0, v39

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    invoke-static {v4, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_a

    :cond_4b
    const v39, -0x736d558b

    move/from16 v0, v39

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    invoke-static {v4, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_7

    :cond_4c
    const v0, -0x617defda

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f082469

    invoke-static {v2, v0, v3}, LX/4IU;->A02(LX/iAM;II)LX/Ahr;

    move-result-object v12

    const v0, 0x7f131466

    invoke-static {v2, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v7}, LX/2KM;->A0P(LX/3Yb;)LX/3Yb;

    move-result-object v1

    move-object/from16 v0, v68

    invoke-static {v1, v0, v3}, LX/BQF;->A0Z(LX/3Yb;Lkotlin/jvm/functions/Function0;I)LX/3Yb;

    move-result-object v0

    invoke-static {v2, v0, v12, v11}, LX/2NE;->A0L(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_4d
    const v0, -0x736d558b

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    goto/16 :goto_6

    :cond_4e
    const v11, -0x6fce8db5

    move-object/from16 v0, v27

    invoke-static {v0, v2, v1, v7, v11}, LX/AtE;->A0P(LX/2LG;LX/iAM;Landroidx/compose/ui/Alignment;LX/3Yb;I)LX/3Yb;

    move-result-object v11

    shr-int/lit8 v0, v5, 0x3

    and-int/lit8 v1, v0, 0xe

    move-object/from16 v0, p1

    invoke-static {v2, v11, v0, v1, v3}, LX/TEY;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;II)V

    goto/16 :goto_4

    :cond_4f
    invoke-static {v2, v4, v0, v3}, LX/BPF;->A0s(LX/iAM;LX/2EJ;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_50
    invoke-static {v2, v4, v1, v3}, LX/BPF;->A0s(LX/iAM;LX/2EJ;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_51
    invoke-static {v2, v4, v1, v3}, LX/BPF;->A0s(LX/iAM;LX/2EJ;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(LX/iAM;LX/3Yb;Ljava/lang/String;IIIJ)V
    .locals 15

    move-object/from16 v10, p1

    const v0, 0x5213d35e

    move-object v12, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v7, p4

    and-int/lit8 v0, p4, 0x6

    const/4 v1, 0x4

    move/from16 v8, p3

    if-nez v0, :cond_a

    invoke-static {p0, v8}, LX/BPg;->A0D(LX/iAM;I)I

    move-result v11

    or-int v11, v11, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object/from16 v9, p2

    if-nez v0, :cond_0

    invoke-static {p0, v9}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_0
    and-int/lit16 v0, v7, 0x180

    move-wide/from16 v14, p6

    if-nez v0, :cond_1

    invoke-static {v12, v14, p0}, LX/BPg;->A0P(LX/iAM;J)I

    move-result v0

    or-int/2addr v11, v0

    :cond_1
    move/from16 p1, p5

    and-int/lit8 v3, p5, 0x8

    if-eqz v3, :cond_9

    or-int/lit16 v11, v11, 0xc00

    :cond_2
    :goto_1
    and-int/lit16 v2, v11, 0x493

    const/16 v0, 0x492

    const/4 v4, 0x0

    invoke-static {v2, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v12, v11, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v3, :cond_3

    sget-object v10, LX/3Yb;->A00:LX/2hw;

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v2, "instagram.features.creation.capture.quickcapture.stickers.voiceover.VoiceoverTransformLoadingContent (VoiceoverStickerEditorController.kt:1711)"

    const v0, -0x62421cc2

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {v11}, LX/BO9;->A1B(I)Z

    move-result v0

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_5

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_6

    :cond_5
    invoke-static {v12}, LX/BQG;->A0Q(LX/iAM;)LX/2Sw;

    move-result-object v13

    :cond_6
    check-cast v13, LX/2Sw;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v12, v13}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v11, v1}, LX/BO9;->A1I(II)Z

    move-result v1

    or-int/2addr v1, v0

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_7

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_8

    :cond_7
    const/4 v2, 0x0

    const/16 v1, 0x19

    new-instance v0, LX/48R;

    invoke-direct {v0, v13, v2, v8, v1}, LX/48R;-><init>(Ljava/lang/Object;LX/HAU;II)V

    invoke-interface {v12, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_8
    invoke-static {v12, v0, v9, v3}, LX/AsD;->A1S(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v6

    invoke-static {v12}, LX/AxE;->A03(LX/iAM;)I

    move-result v5

    move-object v4, v12

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v12, v10}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_c

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    and-int/lit16 v0, v7, 0xc00

    if-nez v0, :cond_2

    invoke-static {v12, v10}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    goto/16 :goto_1

    :cond_a
    move v11, v7

    goto/16 :goto_0

    :cond_b
    invoke-interface {v12}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_c
    invoke-static {v12, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v12, v6, v3, v2, v5}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v2, 0x7f138710    # 1.960978E38f

    const/4 v1, 0x1

    iget-object v0, v13, LX/2Sw;->A04:LX/2TC;

    iget-object v0, v0, LX/2TC;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v12, v0, v2}, LX/AtF;->A0w(LX/iAM;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object p4

    invoke-static {v12}, LX/AsI;->A12(LX/iAM;)LX/2Is;

    move-result-object p3

    and-int/lit16 v0, v11, 0x380

    move/from16 p5, v0

    move-object/from16 p2, v12

    invoke-static/range {p2 .. p7}, LX/2Jt;->A2I(LX/iAM;LX/2Is;Ljava/lang/String;IJ)V

    invoke-static {v4, v1}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, -0x17e182fa

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_d
    :goto_2
    invoke-interface {v12}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_e

    const/16 p2, 0x2

    new-instance v11, LX/bAN;

    move-wide/from16 p3, v14

    move p0, v7

    move v14, v8

    move-object v13, v9

    move-object v12, v10

    invoke-direct/range {v11 .. v19}, LX/bAN;-><init>(LX/3Yb;Ljava/lang/String;IIIIJ)V

    iput-object v11, v0, LX/2GH;->A06:LX/snk;

    :cond_e
    return-void
.end method

.method public static final A03(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;FIIIZ)V
    .locals 15

    move-object/from16 v10, p1

    const v0, 0x78cea83b

    move-object v5, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 p0, p6

    and-int/lit8 v0, p6, 0x6

    move/from16 v14, p5

    if-nez v0, :cond_d

    invoke-static {v5, v14}, LX/BPg;->A0D(LX/iAM;I)I

    move-result v6

    or-int v6, v6, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    move/from16 v13, p4

    if-nez v0, :cond_0

    invoke-static {v5, v13}, LX/BPg;->A04(LX/iAM;F)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    and-int/lit16 v0, p0, 0x180

    move/from16 v4, p8

    if-nez v0, :cond_1

    invoke-static {v5, v4}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v0

    or-int/2addr v6, v0

    :cond_1
    and-int/lit16 v0, p0, 0xc00

    move-object/from16 v11, p2

    if-nez v0, :cond_2

    invoke-static {v5, v11}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_2
    and-int/lit16 v0, p0, 0x6000

    move-object/from16 v12, p3

    if-nez v0, :cond_3

    invoke-static {v5, v12}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_3
    move/from16 p1, p7

    and-int/lit8 v2, p7, 0x20

    const/high16 v0, 0x30000

    if-nez v2, :cond_4

    and-int v0, p6, v0

    if-nez v0, :cond_5

    invoke-static {v5, v10}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v6, v0

    :cond_5
    const v1, 0x12493

    and-int/2addr v1, v6

    const v0, 0x12492

    const/4 v7, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v5, v6, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v2, :cond_6

    sget-object v10, LX/3Yb;->A00:LX/2hw;

    :cond_6
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "instagram.features.creation.capture.quickcapture.stickers.voiceover.TransparentBackgroundSelectorButton (VoiceoverStickerEditorController.kt:1989)"

    const v0, 0x4c8ade7d    # 7.28074E7f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7
    if-eqz p8, :cond_b

    const v0, 0x7fc5a72f

    invoke-static {v5, v0}, LX/AtD;->A12(LX/iAM;I)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A0v:J

    :goto_1
    invoke-static {v5, v7}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v2

    if-eqz p8, :cond_a

    const v3, 0x7fc5b727

    invoke-static {v5, v3}, LX/AtD;->A12(LX/iAM;I)LX/2Im;

    move-result-object v3

    iget-wide v8, v3, LX/2Im;->A0X:J

    :goto_2
    invoke-static {v2, v7}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v5, v6, v14}, LX/AsI;->A0o(LX/iAM;II)LX/Ahr;

    move-result-object p4

    const/high16 v3, 0x42100000    # 36.0f

    invoke-static {v10, v3}, LX/BO9;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/AsI;->A0b(LX/3Yb;J)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v12, v7}, LX/BQF;->A0Z(LX/3Yb;Lkotlin/jvm/functions/Function0;I)LX/3Yb;

    move-result-object v1

    invoke-static {v3, v13}, LX/AtE;->A00(FF)F

    move-result v0

    invoke-static {v1, v0}, LX/2La;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object p3

    shr-int/lit8 v0, v6, 0x6

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 p6, v0, 0x8

    move-object/from16 p5, v11

    move-wide/from16 p7, v8

    move-object/from16 p2, v5

    invoke-static/range {p2 .. p8}, LX/4IW;->A0B(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;IJ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x21972554

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_8
    :goto_3
    invoke-interface {v5}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v9, LX/baa;

    move/from16 p2, v4

    invoke-direct/range {v9 .. v17}, LX/baa;-><init>(LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;FIIIZ)V

    iput-object v9, v0, LX/2GH;->A06:LX/snk;

    :cond_9
    return-void

    :cond_a
    const v3, 0x7fc5bb46

    invoke-static {v5, v3}, LX/AtD;->A12(LX/iAM;I)LX/2Im;

    move-result-object v3

    iget-wide v8, v3, LX/2Im;->A0d:J

    goto :goto_2

    :cond_b
    const v0, 0x7fc5af0d

    invoke-static {v5, v0}, LX/AtD;->A12(LX/iAM;I)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A0l:J

    invoke-static {v0, v1}, LX/1xR;->A05(J)J

    move-result-wide v0

    goto :goto_1

    :cond_c
    invoke-interface {v5}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_d
    move v6, p0

    goto/16 :goto_0
.end method

.method public static final A04(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIJ)V
    .locals 13

    move-object v12, p1

    const v0, 0x11028973

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v8, p5

    and-int/lit8 v0, p5, 0x6

    move/from16 v9, p4

    if-nez v0, :cond_a

    invoke-static {p0, v9}, LX/BPg;->A0D(LX/iAM;I)I

    move-result v7

    or-int v7, v7, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move-object v11, p2

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    and-int/lit16 v0, v8, 0x180

    move-wide/from16 p1, p7

    if-nez v0, :cond_1

    invoke-static {p0, p1, p2}, LX/BPg;->A0P(LX/iAM;J)I

    move-result v0

    or-int/2addr v7, v0

    :cond_1
    and-int/lit16 v0, v8, 0xc00

    move-object/from16 v10, p3

    if-nez v0, :cond_2

    invoke-static {p0, v10}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_2
    and-int/lit8 v1, p6, 0x10

    if-eqz v1, :cond_9

    or-int/lit16 v7, v7, 0x6000

    :cond_3
    :goto_1
    invoke-static {v7}, LX/BQD;->A1C(I)Z

    move-result v0

    invoke-static {p0, v7, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v1, :cond_4

    sget-object v12, LX/3Yb;->A00:LX/2hw;

    :cond_4
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "instagram.features.creation.capture.quickcapture.stickers.voiceover.PillIconButton (VoiceoverStickerEditorController.kt:1900)"

    const v0, 0x13375caa

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {p0, v0, v4}, LX/BPg;->A1I(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/lul;

    invoke-static {v1, p0}, LX/C6s;->A00(LX/ldi;LX/iAM;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1, p2}, LX/1xR;->A05(J)J

    move-result-wide p3

    :goto_2
    invoke-static {v12}, LX/2KM;->A0L(LX/3Yb;)LX/3Yb;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v10, v2}, LX/B55;->A0Q(LX/lul;LX/3Yb;Lkotlin/jvm/functions/Function0;I)LX/3Yb;

    move-result-object v3

    and-int/lit8 v1, v7, 0x70

    const/16 v0, 0x20

    invoke-static {v1, v0}, LX/011;->A0t(II)Z

    move-result v1

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_6

    if-ne v0, v4, :cond_7

    :cond_6
    const/16 v0, 0x93

    invoke-static {p0, v11, v0}, LX/BQF;->A14(LX/iAM;Ljava/lang/String;I)LX/F56;

    move-result-object v0

    :cond_7
    invoke-static {v3, v0, v2}, LX/AtD;->A0t(LX/3Yb;Ljava/lang/Object;Z)LX/3Yb;

    move-result-object v0

    invoke-static {v2}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v6

    invoke-static {p0}, LX/AxE;->A03(LX/iAM;)I

    move-result v5

    move-object v4, p0

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {p0, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_b

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    move-wide/from16 p3, p1

    goto :goto_2

    :cond_9
    and-int/lit16 v0, v8, 0x6000

    if-nez v0, :cond_3

    invoke-static {p0, v12}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_1

    :cond_a
    move v7, v8

    goto/16 :goto_0

    :cond_b
    invoke-static {p0, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v6, v3, v2, v5}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0, v7, v9}, LX/AsI;->A0o(LX/iAM;II)LX/Ahr;

    move-result-object v2

    invoke-static/range {p3 .. p4}, LX/Ata;->A0c(J)LX/4Ih;

    move-result-object v1

    invoke-static {}, LX/AsI;->A0K()LX/3Yb;

    move-result-object v0

    invoke-static {p0, v0, v1, v2}, LX/2NE;->A03(LX/iAM;LX/3Yb;LX/2ND;LX/Ahr;)V

    invoke-static {v4}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, -0x60844f4c

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_3

    :cond_c
    invoke-interface {p0}, LX/iAM;->HM3()V

    :cond_d
    :goto_3
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_e

    new-instance v0, LX/bA0;

    move/from16 p4, v9

    move-object p2, v11

    move-object/from16 p3, v10

    move-object p0, v0

    move-object p1, v12

    invoke-direct/range {p0 .. p8}, LX/bA0;-><init>(LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIJ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_e
    return-void
.end method

.method public static final A05(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V
    .locals 19

    move-object/from16 v18, p1

    const v0, 0x688367d4

    move-object/from16 v12, p0

    invoke-interface {v12, v0}, LX/iAM;->HOA(I)V

    move/from16 v11, p4

    and-int/lit8 v0, p4, 0x6

    move/from16 v17, p6

    if-nez v0, :cond_8

    move/from16 v0, v17

    invoke-static {v12, v0}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v3

    or-int v3, v3, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object/from16 p0, p2

    if-nez v0, :cond_0

    move-object/from16 v0, p0

    invoke-static {v12, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit16 v0, v11, 0x180

    move-object/from16 p1, p3

    if-nez v0, :cond_1

    move-object/from16 v0, p1

    invoke-static {v12, v0}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_1
    move/from16 p3, p5

    and-int/lit8 v1, p5, 0x8

    if-eqz v1, :cond_7

    or-int/lit16 v3, v3, 0xc00

    :cond_2
    :goto_1
    invoke-static {v3}, LX/BQD;->A1A(I)Z

    move-result v0

    invoke-static {v12, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v1, :cond_3

    sget-object v18, LX/3Yb;->A00:LX/2hw;

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "instagram.features.creation.capture.quickcapture.stickers.voiceover.HeaderPlayStopButton (VoiceoverStickerEditorController.kt:1941)"

    const v0, -0x53007c80

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static/range {v18 .. v18}, LX/2KM;->A0P(LX/3Yb;)LX/3Yb;

    move-result-object v1

    const/4 v10, 0x0

    move-object/from16 v0, p1

    invoke-static {v1, v0, v10}, LX/BQF;->A0Z(LX/3Yb;Lkotlin/jvm/functions/Function0;I)LX/3Yb;

    move-result-object v2

    invoke-static {v3}, LX/BO9;->A1B(I)Z

    move-result v0

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_5

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_6

    :cond_5
    const/16 v1, 0x92

    move-object/from16 v0, p0

    invoke-static {v12, v0, v1}, LX/BQF;->A14(LX/iAM;Ljava/lang/String;I)LX/F56;

    move-result-object v1

    :cond_6
    invoke-static {v2, v1, v10}, LX/AtD;->A0t(LX/3Yb;Ljava/lang/Object;Z)LX/3Yb;

    move-result-object v0

    sget-object v9, LX/2KY;->A09:Landroidx/compose/ui/Alignment;

    invoke-static {v9, v10}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v4

    invoke-static {v12}, LX/AxE;->A03(LX/iAM;)I

    move-result v3

    move-object v8, v12

    check-cast v8, LX/2EJ;

    invoke-static {v8}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v2

    invoke-static {v12, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v7, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v8, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_a

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    and-int/lit16 v0, v11, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v18

    invoke-static {v12, v0}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto :goto_1

    :cond_8
    move v3, v11

    goto/16 :goto_0

    :cond_9
    invoke-interface {v12}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_a
    invoke-static {v12, v8, v7}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v6, LX/2LB;->A04:LX/snk;

    invoke-static {v12, v4, v6}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v5

    invoke-static {v12, v2, v5, v3}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v15

    sget-object v4, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v12, v1, v4}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v3

    sget-object v16, LX/3Yb;->A00:LX/2hw;

    invoke-static/range {v16 .. v16}, LX/2KM;->A0O(LX/3Yb;)LX/3Yb;

    move-result-object v0

    sget-object v2, LX/2Ja;->A00:LX/2Jg;

    invoke-static {v0, v2}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v13

    sget-wide v0, LX/1xR;->A01:J

    invoke-static {v0, v1}, LX/1xR;->A05(J)J

    move-result-wide v0

    invoke-static {v13, v0, v1}, LX/AsI;->A0b(LX/3Yb;J)LX/3Yb;

    move-result-object v14

    const/high16 v13, 0x3fc00000    # 1.5f

    sget-wide v0, LX/1xR;->A0C:J

    invoke-static {v14, v2, v13, v0, v1}, LX/2Mo;->A03(LX/3Yb;LX/lka;FJ)LX/3Yb;

    move-result-object v13

    invoke-static {v9, v10}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v10

    invoke-static {v12}, LX/AxE;->A03(LX/iAM;)I

    move-result v9

    invoke-static {v8}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v2

    invoke-static {v12, v13}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v13

    invoke-static {v12, v8, v7}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v12, v10, v6}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v12, v2, v5}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v12, v4, v15, v9}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v12, v13, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v2, 0x7f082664

    if-eqz p6, :cond_b

    const v2, 0x7f08279c

    :cond_b
    invoke-static {v12, v2}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v2

    invoke-static {v0, v1}, LX/Ata;->A0c(J)LX/4Ih;

    move-result-object v1

    invoke-static/range {v16 .. v16}, LX/2KM;->A0I(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v12, v0, v1, v2}, LX/2NE;->A02(LX/iAM;LX/3Yb;LX/2ND;LX/Ahr;)V

    invoke-static {v8}, LX/BQD;->A1Y(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x176d9b4f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_c
    :goto_2
    invoke-interface {v12}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_d

    const/16 p4, 0x1c

    new-instance v0, LX/ern;

    move/from16 p2, v11

    move/from16 p5, v17

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v24}, LX/ern;-><init>(LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_d
    return-void
.end method

.method public static final A06(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;II)V
    .locals 13

    move-object v5, p1

    const v0, -0x34a49b6b    # -1.4378133E7f

    move-object v12, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v3, p3

    and-int/lit8 v0, p3, 0x6

    move-object v4, p2

    if-nez v0, :cond_4

    invoke-static {p0, p2}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p3

    :goto_0
    move/from16 v2, p4

    and-int/lit8 v6, p4, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v7, v7, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, v7, 0x13

    const/16 v0, 0x12

    const/4 v11, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v7, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v6, :cond_1

    sget-object v5, LX/3Yb;->A00:LX/2hw;

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "instagram.features.creation.capture.quickcapture.stickers.voiceover.PostCaptureDeleteButton (VoiceoverStickerEditorController.kt:1868)"

    const v0, -0x5d484ab9

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {p0}, LX/2LH;->A02(LX/iAM;)F

    move-result v1

    const/4 v0, 0x0

    invoke-static {v5, v1, v1, v0, v0}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2KM;->A0P(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0, p2, v11}, LX/BQF;->A0Z(LX/3Yb;Lkotlin/jvm/functions/Function0;I)LX/3Yb;

    move-result-object v0

    invoke-static {v11}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v10

    invoke-static {p0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v9

    move-object v7, v12

    check-cast v7, LX/2EJ;

    invoke-static {v7}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v8

    invoke-static {p0, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v6

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v7, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_5

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto :goto_1

    :cond_4
    move v7, v3

    goto :goto_0

    :cond_5
    invoke-static {p0, v7, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v10, v8, v6, v9}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f0822fa

    invoke-static {p0, v0, v11, v11}, LX/4IU;->A04(LX/iAM;IIZ)LX/Ahr;

    move-result-object p1

    const v0, 0x7f138713

    invoke-static {p0, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0}, LX/AtD;->A0M(LX/iAM;)J

    move-result-wide p3

    invoke-static {}, LX/AsI;->A0M()LX/3Yb;

    move-result-object p0

    invoke-static/range {v12 .. v17}, LX/4IW;->A0C(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;J)V

    invoke-static {v7}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x50d78185

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_2

    :cond_6
    invoke-interface {p0}, LX/iAM;->HM3()V

    :cond_7
    :goto_2
    invoke-interface {v12}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_8

    const/16 v0, 0xf3

    invoke-static {v5, v4, v3, v2, v0}, LX/D1q;->A04(LX/3Yb;Lkotlin/jvm/functions/Function0;III)LX/D1q;

    move-result-object v0

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_8
    return-void
.end method

.method public static final A07(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;IIJ)V
    .locals 15

    move-object/from16 v12, p1

    const v0, -0x76256712

    move-object v5, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v14, p3

    and-int/lit8 v2, p3, 0x6

    move-wide/from16 v0, p5

    if-nez v2, :cond_5

    invoke-static {p0, v0, v1}, LX/BPg;->A0N(LX/iAM;J)I

    move-result v4

    or-int v4, v4, p3

    :goto_0
    and-int/lit8 v2, p3, 0x30

    move-object/from16 v13, p2

    if-nez v2, :cond_0

    invoke-static {p0, v13}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v4, v2

    :cond_0
    move/from16 p0, p4

    and-int/lit8 v7, p4, 0x4

    if-eqz v7, :cond_4

    or-int/lit16 v4, v4, 0x180

    :cond_1
    :goto_1
    and-int/lit16 v6, v4, 0x93

    const/16 v2, 0x92

    const/4 v3, 0x0

    invoke-static {v6, v2}, LX/21R;->A1W(II)Z

    move-result v2

    invoke-static {v5, v4, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v7, :cond_2

    sget-object v12, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v6, "instagram.features.creation.capture.quickcapture.stickers.voiceover.VoiceoverTransformErrorContent (VoiceoverStickerEditorController.kt:1744)"

    const v2, 0x22016450

    invoke-static {v6, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v12, v13, v3}, LX/BQF;->A0Z(LX/3Yb;Lkotlin/jvm/functions/Function0;I)LX/3Yb;

    move-result-object v2

    invoke-static {v5}, LX/Ata;->A0k(LX/iAM;)LX/lpy;

    move-result-object v11

    invoke-static {v5}, LX/BPF;->A0A(LX/iAM;)I

    move-result v10

    move-object v6, v5

    check-cast v6, LX/2EJ;

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v9

    invoke-static {v5, v2}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v8

    sget-object v7, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v2, v6, LX/2EJ;->A0W:LX/FdL;

    if-nez v2, :cond_6

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    and-int/lit16 v2, v14, 0x180

    if-nez v2, :cond_1

    invoke-static {v5, v12}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v4, v2

    goto :goto_1

    :cond_5
    move v4, v14

    goto :goto_0

    :cond_6
    invoke-static {v5, v6, v7}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v5, v11, v9, v8, v10}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v2, 0x7f13871c

    invoke-static {v5, v2}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object p3

    invoke-static {v5}, LX/AsI;->A12(LX/iAM;)LX/2Is;

    move-result-object p2

    shl-int/lit8 v2, v4, 0x6

    and-int/lit16 v2, v2, 0x380

    move-object/from16 p1, v5

    move/from16 p4, v2

    invoke-static/range {p1 .. p6}, LX/2Jt;->A2I(LX/iAM;LX/2Is;Ljava/lang/String;IJ)V

    const v2, 0x7f08268e

    invoke-static {v5, v2, v3}, LX/4IU;->A02(LX/iAM;II)LX/Ahr;

    move-result-object v4

    invoke-static {v0, v1}, LX/Ata;->A0c(J)LX/4Ih;

    move-result-object v3

    sget-object v2, LX/3Yb;->A00:LX/2hw;

    invoke-static {v2}, LX/2La;->A0X(LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-static {v2}, LX/2KM;->A0I(LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-static {v5, v2, v3, v4}, LX/2NE;->A03(LX/iAM;LX/3Yb;LX/2ND;LX/Ahr;)V

    invoke-static {v6}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v2

    if-eqz v2, :cond_8

    const v2, 0x5b145698

    invoke-static {v2}, LX/2GI;->A00(I)V

    goto :goto_2

    :cond_7
    invoke-interface {v5}, LX/iAM;->HM3()V

    :cond_8
    :goto_2
    invoke-interface {v5}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_9

    const/16 p1, 0x15

    new-instance v11, LX/erl;

    move-wide/from16 p2, v0

    invoke-direct/range {v11 .. v18}, LX/erl;-><init>(LX/3Yb;Lkotlin/jvm/functions/Function0;IIIJ)V

    iput-object v11, v2, LX/2GH;->A06:LX/snk;

    :cond_9
    return-void
.end method

.method public static final A08(LX/pkJ;)Z
    .locals 6

    instance-of v0, p0, LX/ZTQ;

    const/4 v5, 0x1

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_0

    check-cast p0, LX/ZTQ;

    iget-wide v1, p0, LX/ZTQ;->A00:J

    :goto_0
    cmp-long v0, v1, v3

    if-lez v0, :cond_2

    return v5

    :cond_0
    instance-of v0, p0, LX/ZTB;

    if-eqz v0, :cond_1

    check-cast p0, LX/ZTB;

    iget-wide v1, p0, LX/ZTB;->A00:J

    goto :goto_0

    :cond_1
    sget-object v0, LX/ntL;->A00:LX/ntL;

    invoke-static {p0, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, p0, LX/ZT0;

    if-nez v0, :cond_2

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v5, 0x0

    return v5
.end method
