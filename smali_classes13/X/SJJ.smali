.class public abstract LX/SJJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 28

    const v0, 0x2e178ce2

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/iAM;->HOA(I)V

    move/from16 v6, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 v11, p1

    if-nez v0, :cond_a

    invoke-static {v4, v11}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    const/16 v12, 0x20

    move-object/from16 v10, p2

    if-nez v0, :cond_0

    invoke-static {v4, v10}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit16 v0, v6, 0x180

    move-object/from16 v9, p3

    if-nez v0, :cond_1

    invoke-static {v4, v9}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_1
    invoke-static {v3}, LX/BQD;->A13(I)Z

    move-result v0

    invoke-static {v4, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.debug.devoptions.sandboxselector.OverlayButton (SandboxOverlayView.kt:134)"

    const v0, 0x9bed4cf

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {v4}, LX/AtF;->A0i(LX/iAM;)LX/LjO;

    move-result-object v0

    invoke-interface {v0}, LX/LjO;->BtW()F

    move-result v7

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    const/16 v16, 0x0

    if-ne v5, v2, :cond_3

    const/high16 v1, -0x3e600000    # -20.0f

    mul-float/2addr v1, v7

    const/high16 v0, 0x43160000    # 150.0f

    mul-float/2addr v0, v7

    invoke-static {v1, v0}, LX/BQG;->A0L(FF)J

    move-result-wide v0

    new-instance v5, LX/Hzf;

    invoke-direct {v5, v0, v1}, LX/Hzf;-><init>(J)V

    invoke-static {v4, v5}, LX/BQD;->A0B(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v5

    :cond_3
    invoke-static {v4}, LX/AtF;->A0A(LX/iAM;)Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, LX/0Zg;->A03(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, LX/AsD;->A0S(I)J

    move-result-wide v23

    const/4 v8, 0x0

    invoke-static {v4}, LX/2Ie;->A00(LX/iAM;)Z

    move-result v1

    const v0, 0x7f040723

    if-eqz v1, :cond_4

    const v0, 0x7f04071d

    :cond_4
    invoke-static {v7, v0}, LX/0Zg;->A0Y(Landroid/content/Context;I)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v0, v12

    const/16 v13, 0xe

    const v12, 0x3f333333    # 0.7f

    const/4 v7, 0x0

    invoke-static {v12, v0, v1}, LX/1xR;->A04(FJ)J

    move-result-wide v0

    sget-object v12, LX/2Is;->A03:LX/2Is;

    invoke-static {v13}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v25

    sget-wide v27, Landroidx/compose/ui/unit/TextUnit;->A01:J

    sget-wide p1, LX/1xR;->A0B:J

    new-instance v15, LX/2Is;

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move-object/from16 v19, v16

    move-object/from16 v20, v16

    move/from16 v21, v8

    move/from16 v22, v8

    move-wide/from16 p3, v27

    invoke-direct/range {v15 .. v32}, LX/2Is;-><init>(LX/2VD;LX/2Iq;LX/3Ym;LX/2JH;LX/3S6;IIJJJJJ)V

    sget-object v13, LX/2KM;->A01:LX/2KN;

    sget-object v12, LX/2KY;->A0D:Landroidx/compose/ui/Alignment;

    invoke-static {v12, v13, v8}, LX/2KM;->A02(Landroidx/compose/ui/Alignment;LX/3Yb;Z)LX/3Yb;

    move-result-object v12

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_5

    const/16 v8, 0xa1

    invoke-static {v4, v5, v8}, LX/Ata;->A1E(LX/iAM;Ljava/lang/Object;I)LX/DRG;

    move-result-object v8

    :cond_5
    invoke-static {v12, v8}, LX/AsI;->A0m(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v13

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_6

    const/16 v8, 0xa2

    invoke-static {v4, v5, v8}, LX/Ata;->A1E(LX/iAM;Ljava/lang/Object;I)LX/DRG;

    move-result-object v8

    :cond_6
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v8}, LX/ZlT;->A00(LX/iAM;Lkotlin/jvm/functions/Function1;)LX/lde;

    move-result-object v14

    sget-object v12, LX/ZlT;->A00:Lkotlin/jvm/functions/Function1;

    sget-object v8, LX/ZlT;->A01:Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x1

    invoke-static {v14, v13, v12, v8, v5}, LX/BQG;->A0V(LX/lde;LX/3Yb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)LX/3Yb;

    move-result-object v13

    invoke-static {v4, v2}, LX/BQE;->A0Y(LX/iAM;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/lul;

    const v8, 0x3f666666    # 0.9f

    const/high16 v5, 0x43c80000    # 400.0f

    new-instance v2, LX/5QU;

    invoke-direct {v2, v8, v5, v5, v7}, LX/5QU;-><init>(FFFF)V

    invoke-static {v2, v12, v13, v9, v10}, LX/2NB;->A04(LX/LWz;LX/lul;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/AsI;->A0b(LX/3Yb;J)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/AtD;->A0h(LX/3Yb;)LX/3Yb;

    move-result-object v1

    and-int/lit8 v0, v3, 0xe

    invoke-static {v4, v1, v15, v11, v0}, LX/2Pd;->A0C(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x27792f09

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_7
    :goto_1
    invoke-interface {v4}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_8

    const/16 v7, 0x11

    new-instance v0, LX/eqo;

    move-object v2, v0

    move-object v3, v11

    move-object v4, v10

    move-object v5, v9

    invoke-direct/range {v2 .. v7}, LX/eqo;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_8
    return-void

    :cond_9
    invoke-interface {v4}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_a
    move v3, v6

    goto/16 :goto_0
.end method
