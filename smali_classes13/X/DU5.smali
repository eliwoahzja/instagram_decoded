.class public abstract LX/DU5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4zp;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, LX/AtD;->A11()LX/4zr;

    move-result-object v2

    const/16 v1, 0x21c

    new-instance v0, LX/AQv;

    invoke-direct {v0, v1, v1}, LX/AQv;-><init>(II)V

    iput-object v0, v2, LX/4zr;->A0N:LX/AQv;

    new-instance v0, LX/4zp;

    invoke-direct {v0, v2}, LX/4zp;-><init>(LX/4zr;)V

    sput-object v0, LX/DU5;->A00:LX/4zp;

    return-void
.end method

.method public static final A00(LX/iAM;LX/3Yb;LX/R6v;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIZZ)V
    .locals 34

    move-object/from16 v30, p1

    move-object/from16 v9, p7

    move-object/from16 v8, p4

    move-object/from16 v7, p5

    const/4 v1, 0x0

    invoke-static/range {p6 .. p6}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object/from16 p7, p3

    invoke-static/range {p7 .. p7}, LX/5B5;->A0K(Ljava/lang/Object;)V

    const v0, -0x54408915

    move-object/from16 v3, p0

    invoke-interface {v3, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p8

    and-int/lit8 v0, p8, 0x6

    move-object/from16 p8, p2

    if-nez v0, :cond_38

    and-int/lit8 v0, v2, 0x8

    if-nez v0, :cond_37

    move-object/from16 v0, p8

    invoke-interface {v3, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    const/4 v6, 0x2

    if-eqz v0, :cond_0

    const/4 v6, 0x4

    :cond_0
    or-int/2addr v6, v2

    :goto_1
    and-int/lit8 v0, v2, 0x30

    move/from16 v28, p10

    if-nez v0, :cond_2

    move/from16 v0, v28

    invoke-interface {v3, v0}, LX/iAM;->AZd(Z)Z

    move-result v4

    const/16 v0, 0x10

    if-eqz v4, :cond_1

    const/16 v0, 0x20

    :cond_1
    or-int/2addr v6, v0

    :cond_2
    and-int/lit16 v0, v2, 0x180

    move/from16 v27, p11

    if-nez v0, :cond_4

    move/from16 v0, v27

    invoke-interface {v3, v0}, LX/iAM;->AZd(Z)Z

    move-result v4

    const/16 v0, 0x80

    if-eqz v4, :cond_3

    const/16 v0, 0x100

    :cond_3
    or-int/2addr v6, v0

    :cond_4
    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_6

    move-object/from16 v0, p6

    invoke-interface {v3, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v4

    const/16 v0, 0x400

    if-eqz v4, :cond_5

    const/16 v0, 0x800

    :cond_5
    or-int/2addr v6, v0

    :cond_6
    and-int/lit16 v0, v2, 0x6000

    if-nez v0, :cond_8

    move-object/from16 v0, p7

    invoke-interface {v3, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v4

    const/16 v0, 0x2000

    if-eqz v4, :cond_7

    const/16 v0, 0x4000

    :cond_7
    or-int/2addr v6, v0

    :cond_8
    move/from16 v29, p9

    and-int/lit8 v13, p9, 0x20

    const/high16 v0, 0x30000

    if-nez v13, :cond_9

    and-int/2addr v0, v2

    if-nez v0, :cond_a

    invoke-interface {v3, v9}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v4

    const/high16 v0, 0x10000

    if-eqz v4, :cond_9

    const/high16 v0, 0x20000

    :cond_9
    or-int/2addr v6, v0

    :cond_a
    and-int/lit8 v12, p9, 0x40

    const/high16 v0, 0x180000

    if-nez v12, :cond_b

    and-int/2addr v0, v2

    if-nez v0, :cond_c

    invoke-interface {v3, v8}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v4

    const/high16 v0, 0x80000

    if-eqz v4, :cond_b

    const/high16 v0, 0x100000

    :cond_b
    or-int/2addr v6, v0

    :cond_c
    move/from16 v0, v29

    and-int/lit16 v5, v0, 0x80

    const/high16 v0, 0xc00000

    if-nez v5, :cond_d

    and-int/2addr v0, v2

    if-nez v0, :cond_e

    invoke-interface {v3, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v4

    const/high16 v0, 0x400000

    if-eqz v4, :cond_d

    const/high16 v0, 0x800000

    :cond_d
    or-int/2addr v6, v0

    :cond_e
    move/from16 v0, v29

    and-int/lit16 v10, v0, 0x100

    const/high16 v0, 0x6000000

    if-nez v10, :cond_f

    and-int/2addr v0, v2

    if-nez v0, :cond_10

    move-object/from16 v0, v30

    invoke-interface {v3, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v4

    const/high16 v0, 0x2000000

    if-eqz v4, :cond_f

    const/high16 v0, 0x4000000

    :cond_f
    or-int/2addr v6, v0

    :cond_10
    const v0, 0x2492493

    and-int v11, v6, v0

    const v0, 0x2492492

    const/4 v4, 0x0

    if-eq v11, v0, :cond_11

    const/4 v4, 0x1

    :cond_11
    and-int/lit8 v0, v6, 0x1

    invoke-interface {v3, v0, v4}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_25

    if-eqz v13, :cond_13

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_12

    const/16 v0, 0x1a2

    new-instance v9, LX/C79;

    invoke-direct {v9, v0}, LX/C79;-><init>(I)V

    invoke-interface {v3, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_12
    check-cast v9, Lkotlin/jvm/functions/Function1;

    :cond_13
    if-eqz v12, :cond_15

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_14

    const/16 v0, 0x366

    new-instance v8, LX/C84;

    invoke-direct {v8, v0}, LX/C84;-><init>(I)V

    invoke-interface {v3, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_14
    check-cast v8, Lkotlin/jvm/functions/Function0;

    :cond_15
    if-eqz v5, :cond_17

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_16

    const/16 v0, 0x367

    new-instance v7, LX/C84;

    invoke-direct {v7, v0}, LX/C84;-><init>(I)V

    invoke-interface {v3, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_16
    check-cast v7, Lkotlin/jvm/functions/Function0;

    :cond_17
    if-eqz v10, :cond_18

    sget-object v30, LX/3Yb;->A00:LX/2hw;

    :cond_18
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v4, "com.instagram.direct.inbox.notes.reply.presentation.view.compose.MaybeRenderGameNotePreview (GameNotePreviewSection.kt:71)"

    const v0, 0x5ce0b6de

    invoke-static {v4, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_19
    move-object/from16 v0, p8

    iget-object v0, v0, LX/R6v;->A07:LX/Tqg;

    if-nez v0, :cond_1c

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, 0x588f36bd

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1a
    invoke-interface {v3}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_1b

    const/16 v20, 0x7

    :goto_2
    new-instance v0, LX/clp;

    move-object v10, v0

    move-object v11, v9

    move-object v12, v8

    move-object/from16 v13, v30

    move-object/from16 v14, p8

    move-object v15, v7

    move-object/from16 v16, p7

    move-object/from16 v17, p6

    move/from16 v18, v2

    move/from16 v19, v29

    move/from16 v21, v27

    move/from16 v22, v28

    invoke-direct/range {v10 .. v22}, LX/clp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_1b
    return-void

    :cond_1c
    iget-object v4, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x3ba98eb8

    invoke-interface {v4, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_1d

    const-string p3, ""

    :cond_1d
    const v0, -0x2db8736d

    invoke-interface {v4, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v26

    const v0, 0x3f3b4246    # 0.73148f

    invoke-interface {v4, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x63da3e0f

    invoke-interface {v4, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v13

    sget-object v10, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A00:LX/Ahi;

    move-object v0, v3

    check-cast v0, LX/2EJ;

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v4

    invoke-static {v10, v4}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/res/Configuration;

    iget v10, v4, Landroid/content/res/Configuration;->screenHeightDp:I

    const/16 v4, 0x280

    if-ge v10, v4, :cond_23

    const/high16 v11, 0x42900000    # 72.0f

    :cond_1e
    :goto_3
    if-eqz p11, :cond_22

    if-eqz v5, :cond_22

    const v4, 0x7e03edb5

    invoke-interface {v3, v4}, LX/iAM;->HO8(I)V

    sget-object v10, LX/3Yb;->A00:LX/2hw;

    invoke-static {v10, v8}, LX/WKb;->A01(LX/3Yb;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v17

    const v4, 0x7f133e23

    invoke-static {v3, v4}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v15

    new-instance v14, LX/2Tt;

    invoke-direct {v14, v1}, LX/2Tt;-><init>(I)V

    const/high16 v12, 0x70000

    and-int/2addr v12, v6

    const/high16 v4, 0x20000

    const/16 v16, 0x0

    if-ne v12, v4, :cond_1f

    const/16 v16, 0x1

    :cond_1f
    invoke-interface {v3, v5}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v4

    or-int v16, v16, v4

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v16, :cond_20

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v12, v4, :cond_21

    :cond_20
    const/16 v4, 0x2c

    new-instance v12, LX/RL9;

    invoke-direct {v12, v5, v9, v4}, LX/RL9;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v3, v12}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_21
    check-cast v12, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x1

    move-object/from16 v4, v17

    invoke-static {v4, v14, v15, v12, v5}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v12

    invoke-static {v0, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_4
    const/high16 v25, 0x41800000    # 16.0f

    invoke-static/range {v30 .. v30}, LX/2La;->A0H(LX/3Yb;)LX/3Yb;

    move-result-object v5

    sget-object v4, LX/2KM;->A02:LX/2KN;

    invoke-interface {v5, v4}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v17

    sget-object v24, LX/2KY;->A00:LX/ljy;

    invoke-static {}, LX/2LJ;->A00()LX/2NN;

    move-result-object v14

    const/16 v23, 0x36

    move/from16 v5, v23

    move-object/from16 v4, v24

    invoke-static {v14, v3, v4, v5}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v16

    invoke-static {v3}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v4

    const/16 v22, 0x20

    ushr-long v14, v4, v22

    xor-long/2addr v4, v14

    long-to-int v14, v4

    move/from16 v18, v14

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v15

    move-object/from16 v4, v17

    invoke-static {v3, v4}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v14

    sget-object v21, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v4, v0, LX/2EJ;->A0W:LX/FdL;

    if-nez v4, :cond_26

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_22
    const v4, 0x7e0848bd

    invoke-interface {v3, v4}, LX/iAM;->HO8(I)V

    invoke-static {v0, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    sget-object v12, LX/3Yb;->A00:LX/2hw;

    move-object v10, v12

    goto :goto_4

    :cond_23
    const/16 v4, 0x2d0

    if-ge v10, v4, :cond_24

    const/high16 v11, 0x42c00000    # 96.0f

    goto/16 :goto_3

    :cond_24
    const/16 v4, 0x334

    const/high16 v11, 0x43340000    # 180.0f

    if-ge v10, v4, :cond_1e

    const/high16 v11, 0x43000000    # 128.0f

    goto/16 :goto_3

    :cond_25
    invoke-interface {v3}, LX/iAM;->HM3()V

    goto/16 :goto_c

    :cond_26
    invoke-interface {v3}, LX/iAM;->HOC()V

    iget-boolean v4, v0, LX/2EJ;->A0M:Z

    if-eqz v4, :cond_36

    move-object/from16 v4, v21

    invoke-interface {v3, v4}, LX/iAM;->B2N(Lkotlin/jvm/functions/Function0;)V

    :goto_5
    sget-object v20, LX/2LB;->A04:LX/snk;

    move-object/from16 v5, v20

    move-object/from16 v4, v16

    invoke-static {v3, v4, v5}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v19, LX/2LB;->A06:LX/snk;

    move-object/from16 v4, v19

    invoke-static {v3, v15, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v18, LX/2LB;->A03:LX/snk;

    move-object/from16 v4, v18

    invoke-static {v3, v5, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v17, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    move-object/from16 v4, v17

    invoke-static {v3, v4}, LX/2LE;->A02(LX/iAM;Lkotlin/jvm/functions/Function1;)V

    sget-object v15, LX/2LB;->A05:LX/snk;

    invoke-static {v3, v14, v15}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    if-eqz v13, :cond_35

    const v4, 0x7c15bb72

    invoke-interface {v3, v4}, LX/iAM;->HO8(I)V

    invoke-interface {v3, v13}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v5, :cond_27

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v5, :cond_28

    :cond_27
    const/4 v4, 0x0

    invoke-static {v13, v4}, LX/9h6;->A01(Ljava/lang/String;Ljava/util/Map;)LX/Mvw;

    move-result-object v4

    invoke-interface {v3, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_28
    check-cast v4, LX/Mvw;

    sget-object p0, LX/DU5;->A00:LX/4zp;

    sget-object v33, LX/2ME;->A00:LX/lsl;

    invoke-static {v10, v11}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v11

    invoke-static/range {v25 .. v25}, LX/2Ja;->A08(F)LX/2Jg;

    move-result-object v5

    invoke-static {v11, v5}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v5

    invoke-interface {v5, v12}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v32

    const p4, 0xc00c00

    const/16 p5, 0x160

    const-string p2, "game_note_reply_sheet_preview"

    move-object/from16 v31, v3

    move-object/from16 p1, v4

    invoke-static/range {v31 .. v39}, LX/BWG;->A03(LX/iAM;LX/3Yb;LX/lsl;LX/4zp;LX/Mvw;Ljava/lang/Object;Ljava/lang/String;II)V

    :goto_6
    invoke-static {v0, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v3}, LX/2Jw;->A01(LX/iAM;)LX/2JI;

    move-result-object v4

    iget-object v4, v4, LX/2JI;->A03:LX/2Is;

    move-object/from16 v25, v4

    const/16 v16, 0x0

    if-eqz v26, :cond_29

    const/16 v16, 0x1

    :cond_29
    if-eqz p11, :cond_34

    if-nez v16, :cond_2a

    if-eqz p10, :cond_34

    :cond_2a
    const v4, 0x7c275a30

    invoke-interface {v3, v4}, LX/iAM;->HO8(I)V

    const/high16 v5, 0x41000000    # 8.0f

    move-object/from16 v4, v24

    invoke-static {v4, v5}, LX/2LJ;->A07(LX/ljy;F)LX/2NN;

    move-result-object v11

    sget-object v5, LX/2KY;->A04:LX/ljz;

    move/from16 v4, v23

    invoke-static {v11, v3, v5, v4}, LX/2Ln;->A03(LX/lmt;LX/iAM;LX/ljz;I)LX/lpy;

    move-result-object v12

    invoke-static {v3}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v4

    ushr-long v13, v4, v22

    xor-long/2addr v4, v13

    long-to-int v11, v4

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v13

    invoke-static {v3, v10}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v5

    invoke-interface {v3}, LX/iAM;->HOC()V

    iget-boolean v4, v0, LX/2EJ;->A0M:Z

    if-eqz v4, :cond_33

    move-object/from16 v4, v21

    invoke-interface {v3, v4}, LX/iAM;->B2N(Lkotlin/jvm/functions/Function0;)V

    :goto_7
    move-object/from16 v4, v20

    invoke-static {v3, v12, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v4, v19

    invoke-static {v3, v13, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object/from16 v4, v18

    invoke-static {v3, v11, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v4, v17

    invoke-static {v3, v4}, LX/2LE;->A02(LX/iAM;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v3, v5, v15}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v11, -0x1314a4d5

    if-eqz v16, :cond_32

    const v4, -0x12ba576e

    invoke-interface {v3, v4}, LX/iAM;->HO8(I)V

    const v4, 0x7f133e23

    invoke-static {v3, v4}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v20

    invoke-static {v3}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v4

    iget-wide v14, v4, LX/2Im;->A0x:J

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v12, v4, :cond_2b

    const/16 v5, 0xc0

    new-instance v12, LX/498;

    invoke-direct {v12, v5}, LX/498;-><init>(I)V

    invoke-interface {v3, v12}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2b
    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-static {v10, v12}, LX/gfR;->A00(LX/3Yb;Lkotlin/jvm/functions/Function1;)LX/3Yb;

    move-result-object v13

    and-int/lit16 v6, v6, 0x1c00

    const/16 v5, 0x800

    const/4 v12, 0x0

    if-ne v6, v5, :cond_2c

    const/4 v12, 0x1

    :cond_2c
    move-object/from16 v5, v26

    invoke-interface {v3, v5}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v12, v5

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v12, :cond_2d

    if-ne v6, v4, :cond_2e

    :cond_2d
    const/16 v12, 0x2b

    new-instance v6, LX/RL9;

    move-object/from16 v5, v26

    move-object/from16 v4, p6

    invoke-direct {v6, v5, v4, v12}, LX/RL9;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v3, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2e
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v13, v6}, LX/2NB;->A0I(LX/3Yb;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v18

    move-object/from16 v17, v3

    move-object/from16 v19, v25

    move-wide/from16 v21, v14

    invoke-static/range {v17 .. v22}, LX/2Jt;->A1K(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    :goto_8
    invoke-static {v0, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v16, :cond_31

    if-eqz p10, :cond_31

    const v4, -0x12afda0e

    invoke-interface {v3, v4}, LX/iAM;->HO8(I)V

    invoke-static {v3}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v4

    iget-wide v4, v4, LX/2Im;->A0x:J

    const-string v12, "\u00b7"

    move-object/from16 v6, v25

    invoke-static {v3, v6, v12, v4, v5}, LX/2Jt;->A2R(LX/iAM;LX/2Is;Ljava/lang/String;J)V

    :goto_9
    invoke-static {v0, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz p10, :cond_30

    const v4, -0x12acfc3a

    invoke-interface {v3, v4}, LX/iAM;->HO8(I)V

    const v4, 0x7f133e22

    invoke-static {v3, v4}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v3}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v4

    iget-wide v4, v4, LX/2Im;->A0x:J

    invoke-static {v10, v7}, LX/WKb;->A01(LX/3Yb;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v10

    move-object/from16 v6, p7

    invoke-static {v10, v6}, LX/2NB;->A0I(LX/3Yb;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v11

    move-object v10, v3

    move-object/from16 v12, v25

    move-wide v14, v4

    invoke-static/range {v10 .. v15}, LX/2Jt;->A1K(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    :goto_a
    invoke-static {v0, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/4 v4, 0x1

    invoke-static {v0, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_b
    invoke-static {v0, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2f

    const v0, 0x25ddf617

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2f
    :goto_c
    invoke-interface {v3}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_1b

    const/16 v20, 0x6

    goto/16 :goto_2

    :cond_30
    invoke-interface {v3, v11}, LX/iAM;->HO8(I)V

    goto :goto_a

    :cond_31
    invoke-interface {v3, v11}, LX/iAM;->HO8(I)V

    goto :goto_9

    :cond_32
    invoke-interface {v3, v11}, LX/iAM;->HO8(I)V

    goto :goto_8

    :cond_33
    invoke-interface {v3}, LX/iAM;->HZl()V

    goto/16 :goto_7

    :cond_34
    const v4, 0x7bcf9ca1

    invoke-interface {v3, v4}, LX/iAM;->HO8(I)V

    goto :goto_b

    :cond_35
    const v4, 0x7c1d3d34

    invoke-interface {v3, v4}, LX/iAM;->HO8(I)V

    invoke-static {v10, v11}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v5

    invoke-static/range {v25 .. v25}, LX/2Ja;->A08(F)LX/2Jg;

    move-result-object v4

    invoke-static {v5, v4}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v13

    invoke-static {v3}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v4

    iget-wide v4, v4, LX/2Im;->A11:J

    sget-object v11, LX/2hK;->A00:LX/lka;

    invoke-static {v13, v11, v4, v5}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v4

    invoke-interface {v4, v12}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v4

    invoke-static {v3, v4, v1}, LX/2Kq;->A03(LX/iAM;LX/3Yb;I)V

    goto/16 :goto_6

    :cond_36
    invoke-interface {v3}, LX/iAM;->HZl()V

    goto/16 :goto_5

    :cond_37
    move-object/from16 v0, p8

    invoke-interface {v3, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0

    :cond_38
    move v6, v2

    goto/16 :goto_1
.end method
