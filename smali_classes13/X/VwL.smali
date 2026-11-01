.class public abstract LX/VwL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/AtE;->A0I()J

    move-result-wide v0

    sput-wide v0, LX/VwL;->A00:J

    return-void
.end method

.method public static final A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FFFIIIZZZ)V
    .locals 37

    move-object/from16 v13, p1

    move/from16 v12, p4

    move/from16 v19, p5

    move/from16 v11, p6

    invoke-static/range {p2 .. p2}, LX/5B5;->A0K(Ljava/lang/Object;)V

    move-object/from16 p1, p3

    invoke-static/range {p1 .. p1}, LX/5B5;->A0L(Ljava/lang/Object;)V

    const v0, -0x7f04a47f

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/iAM;->HOA(I)V

    move/from16 v0, p8

    and-int/lit8 v2, p8, 0x6

    move/from16 v6, p7

    if-nez v2, :cond_12

    invoke-static {v1, v6}, LX/BPg;->A0D(LX/iAM;I)I

    move-result v5

    or-int v5, v5, p8

    :goto_0
    and-int/lit8 v2, p8, 0x30

    move/from16 v18, p10

    if-nez v2, :cond_0

    move/from16 v2, v18

    invoke-static {v1, v2}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v2

    or-int/2addr v5, v2

    :cond_0
    and-int/lit16 v2, v0, 0x180

    move/from16 v17, p11

    if-nez v2, :cond_1

    move/from16 v2, v17

    invoke-static {v1, v2}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v2

    or-int/2addr v5, v2

    :cond_1
    and-int/lit16 v2, v0, 0xc00

    move/from16 v16, p12

    if-nez v2, :cond_2

    move/from16 v2, v16

    invoke-static {v1, v2}, LX/BPg;->A0t(LX/iAM;Z)I

    move-result v2

    or-int/2addr v5, v2

    :cond_2
    and-int/lit16 v2, v0, 0x6000

    if-nez v2, :cond_3

    move-object/from16 v2, p2

    invoke-static {v1, v2}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v5, v2

    :cond_3
    const/high16 v2, 0x30000

    and-int v2, v2, p8

    if-nez v2, :cond_4

    move-object/from16 v2, p1

    invoke-static {v1, v2}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v5, v2

    :cond_4
    move/from16 v10, p9

    and-int/lit8 v8, p9, 0x40

    const/high16 v2, 0x180000

    if-nez v8, :cond_5

    and-int v2, p8, v2

    if-nez v2, :cond_6

    invoke-static {v1, v13}, LX/BPg;->A0m(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    :cond_5
    or-int/2addr v5, v2

    :cond_6
    and-int/lit16 v3, v10, 0x80

    const/high16 v2, 0xc00000

    if-nez v3, :cond_7

    and-int v2, p8, v2

    if-nez v2, :cond_8

    invoke-static {v1, v12}, LX/BPg;->A0A(LX/iAM;F)I

    move-result v2

    :cond_7
    or-int/2addr v5, v2

    :cond_8
    and-int/lit16 v4, v10, 0x100

    const/high16 v2, 0x6000000

    if-nez v4, :cond_9

    and-int v2, p8, v2

    if-nez v2, :cond_a

    move/from16 v2, v19

    invoke-static {v1, v2}, LX/BPg;->A0B(LX/iAM;F)I

    move-result v2

    :cond_9
    or-int/2addr v5, v2

    :cond_a
    and-int/lit16 v7, v10, 0x200

    const/high16 v2, 0x30000000

    if-nez v7, :cond_b

    and-int v2, p8, v2

    if-nez v2, :cond_c

    invoke-static {v1, v11}, LX/BPg;->A0C(LX/iAM;F)I

    move-result v2

    :cond_b
    or-int/2addr v5, v2

    :cond_c
    invoke-static {v5}, LX/BQE;->A1D(I)Z

    move-result v2

    invoke-static {v1, v5, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_13

    if-eqz v8, :cond_d

    sget-object v13, LX/3Yb;->A00:LX/2hw;

    :cond_d
    if-eqz v3, :cond_e

    const/high16 v12, 0x42800000    # 64.0f

    :cond_e
    if-eqz v4, :cond_f

    const/high16 v19, 0x40400000    # 3.0f

    :cond_f
    if-eqz v7, :cond_10

    const/high16 v11, 0x41c00000    # 24.0f

    :cond_10
    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_11

    const-string v3, "instagram.features.direct.thread.feature.messagelist.message.common.uploadprogress.ui.DeterminateUploadProgressOverlay (DeterminateUploadProgressOverlay.kt:61)"

    const v2, -0x656f81d1

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_11
    sget-object v3, LX/2KY;->A09:Landroidx/compose/ui/Alignment;

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v15

    invoke-static {v1}, LX/BPF;->A0A(LX/iAM;)I

    move-result v14

    move-object v3, v1

    check-cast v3, LX/2EJ;

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v9

    invoke-static {v1, v13}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v8

    sget-object v7, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v4, v3, LX/2EJ;->A0W:LX/FdL;

    if-nez v4, :cond_14

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_12
    move v5, v0

    goto/16 :goto_0

    :cond_13
    invoke-interface {v1}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_14
    invoke-static {v1, v3, v7}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v15, v9, v8, v14}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-eqz p11, :cond_17

    const v4, 0x40a0d93a

    invoke-interface {v1, v4}, LX/iAM;->HO8(I)V

    const v4, 0x7f08268e

    invoke-static {v1, v4, v2}, LX/4IU;->A02(LX/iAM;II)LX/Ahr;

    move-result-object v9

    invoke-static {v1}, LX/AtD;->A0N(LX/iAM;)J

    move-result-wide v4

    invoke-static {v11}, LX/AsI;->A0N(F)LX/3Yb;

    move-result-object v8

    move-object/from16 v7, p1

    invoke-static {v8, v7}, LX/2NB;->A0I(LX/3Yb;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v7

    invoke-static {v1, v7, v9, v4, v5}, LX/4IW;->A04(LX/iAM;LX/3Yb;LX/Ahr;J)V

    :goto_1
    invoke-static {v3, v2}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v2

    if-eqz v2, :cond_15

    const v2, 0x5dc5f63a

    invoke-static {v2}, LX/2GI;->A00(I)V

    :cond_15
    :goto_2
    invoke-interface {v1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_16

    new-instance v1, LX/ckm;

    move-object/from16 v20, v1

    move-object/from16 v21, v13

    move-object/from16 v22, p2

    move-object/from16 v23, p1

    move/from16 v24, v12

    move/from16 v25, v19

    move/from16 v26, v11

    move/from16 v27, v6

    move/from16 v28, v0

    move/from16 v29, v10

    move/from16 v30, v18

    move/from16 v31, v17

    move/from16 v32, v16

    invoke-direct/range {v20 .. v32}, LX/ckm;-><init>(LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FFFIIIZZZ)V

    iput-object v1, v2, LX/2GH;->A06:LX/snk;

    :cond_16
    return-void

    :cond_17
    const v4, 0x40a4da49

    invoke-interface {v1, v4}, LX/iAM;->HO8(I)V

    const/16 v7, 0x64

    if-ge v6, v2, :cond_1b

    const/4 v4, 0x0

    :cond_18
    :goto_3
    int-to-float v4, v4

    const/high16 v7, 0x42c80000    # 100.0f

    div-float/2addr v4, v7

    sget-object v9, LX/3Yb;->A00:LX/2hw;

    invoke-static {v9, v12}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v21

    invoke-static {v1}, LX/AtD;->A0N(LX/iAM;)J

    move-result-wide v14

    const/4 v8, 0x0

    invoke-static {v14, v15}, LX/AsD;->A0r(J)LX/2Mq;

    move-result-object v22

    shl-int/lit8 v28, v5, 0x3

    const/high16 v5, 0x70000000

    and-int v28, v28, v5

    const/16 v29, 0x6

    const/16 v30, 0x1f8

    const-wide/16 v31, 0x0

    const/16 v26, 0x0

    const/4 v7, 0x1

    move-object/from16 v24, v8

    move/from16 v27, v19

    move-wide/from16 v33, v31

    move-wide/from16 v35, v31

    move/from16 p0, v7

    move-object/from16 v20, v1

    move-object/from16 v23, v8

    move/from16 v25, v4

    invoke-static/range {v20 .. v37}, LX/DV5;->A01(LX/iAM;LX/3Yb;LX/C26;Ljava/lang/String;Ljava/lang/String;FFFIIIJJJZ)V

    if-eqz p12, :cond_19

    if-gt v7, v6, :cond_19

    const/16 v4, 0x65

    if-ge v6, v4, :cond_19

    const v4, -0x483c9309

    invoke-interface {v1, v4}, LX/iAM;->HO8(I)V

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v22

    invoke-static {v1}, LX/AsI;->A0E(LX/iAM;)J

    move-result-wide v23

    sget-wide v25, LX/VwL;->A00:J

    sget-object v21, LX/2JH;->A02:LX/2JH;

    invoke-static/range {v20 .. v26}, LX/2Jt;->A2a(LX/iAM;LX/2JH;Ljava/lang/String;JJ)V

    :goto_4
    invoke-static {v3, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_1

    :cond_19
    if-eqz p10, :cond_1a

    const v4, 0x40aea072

    invoke-interface {v1, v4}, LX/iAM;->HO8(I)V

    const v4, 0x7f0828d8

    invoke-static {v1, v4, v2, v2}, LX/4IU;->A04(LX/iAM;IIZ)LX/Ahr;

    move-result-object v14

    invoke-static {v1}, LX/AtD;->A0N(LX/iAM;)J

    move-result-wide v4

    invoke-static {v9, v11}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v15

    move-object/from16 v9, p2

    invoke-static {v15, v8, v8, v9, v7}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v7

    invoke-static {v1, v7, v14, v4, v5}, LX/4IW;->A04(LX/iAM;LX/3Yb;LX/Ahr;J)V

    goto :goto_4

    :cond_1a
    const v4, 0x40769c67

    invoke-interface {v1, v4}, LX/iAM;->HO8(I)V

    goto :goto_4

    :cond_1b
    move v4, v6

    if-le v6, v7, :cond_18

    const/16 v4, 0x64

    goto/16 :goto_3
.end method
