.class public abstract LX/SIZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;I)V
    .locals 62

    const v0, 0x7a459070

    move-object/from16 v13, p0

    invoke-interface {v13, v0}, LX/iAM;->HOA(I)V

    const/4 v7, 0x1

    const/16 p0, 0x0

    move/from16 v8, p1

    invoke-static {v8}, LX/020;->A1T(I)Z

    move-result v0

    invoke-static {v13, v8, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.debug.devoptions.igds.compose.IgdsPromoHeadlineExamples (IgdsPromotionalHeadlineComposeFragment.kt:59)"

    const v0, -0x3d4114e7

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {v13}, LX/AsI;->A1P(LX/iAM;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v13, v0}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    sget-object v4, LX/2KY;->A00:LX/ljy;

    sget-object v2, LX/2LJ;->A02:LX/iAY;

    const/4 v12, 0x0

    sget-object v1, LX/2KM;->A02:LX/2KN;

    invoke-static {v13, v1, v7}, LX/Ata;->A0Q(LX/iAM;LX/3Yb;Z)LX/3Yb;

    move-result-object v3

    const/16 v1, 0x1b0

    const/4 v11, 0x3

    invoke-static {v2, v13, v4, v1}, LX/BPF;->A0R(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v10

    invoke-static {v13}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v1

    const/16 v9, 0x20

    invoke-static {v1, v2}, LX/AsD;->A0P(J)I

    move-result v6

    move-object v5, v13

    check-cast v5, LX/2EJ;

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v4

    invoke-static {v13, v3}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v3

    sget-object v2, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v1, v5, LX/2EJ;->A0W:LX/FdL;

    if-nez v1, :cond_2

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-interface {v13}, LX/iAM;->HM3()V

    goto/16 :goto_0

    :cond_2
    invoke-static {v13, v5, v2}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v13, v10, v4, v3, v6}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v20, LX/008;->A00:Ljava/lang/Integer;

    const v3, 0x7f082418

    const/high16 v1, 0x42600000    # 56.0f

    new-instance v4, LX/NP8;

    invoke-direct {v4, v1, v3}, LX/NP8;-><init>(FI)V

    const-string v18, "This is optional body 1 text used to elaborate on the headline and articulate key value."

    const-string v19, "This is optional body 2 text that provides additional information or details, like parameters."

    invoke-interface {v13, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_3

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_4

    :cond_3
    const/16 v1, 0x1f

    invoke-static {v13, v0, v1}, LX/AwG;->A10(LX/iAM;Ljava/lang/Object;I)LX/lpZ;

    move-result-object v2

    :cond_4
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {v13, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v6, :cond_5

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v6, :cond_6

    :cond_5
    invoke-static {v13, v0, v9}, LX/AwG;->A10(LX/iAM;Ljava/lang/Object;I)LX/lpZ;

    move-result-object v1

    :cond_6
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const v30, 0x30180

    const v31, 0x24eca

    const-string v21, "This is a promotional headline"

    const-wide/16 v32, 0x0

    const-wide/16 v52, 0x0

    const-string v22, "Primary action"

    const-string v23, "Secondary action"

    const v29, 0x6030186

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v4

    move-object/from16 v24, v2

    move-object/from16 v25, v1

    move-object/from16 v26, v12

    move-object/from16 v27, v12

    move-object/from16 v28, v12

    move-wide/from16 v34, v32

    invoke-static/range {v12 .. v35}, LX/VGm;->A00(LX/lpb;LX/iAM;LX/3Yb;LX/1xR;LX/2BS;LX/gfo;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;IIIJJ)V

    sget-object v40, LX/008;->A01:Ljava/lang/Integer;

    const/high16 v1, 0x42c00000    # 96.0f

    new-instance v6, LX/NP8;

    invoke-direct {v6, v1, v3}, LX/NP8;-><init>(FI)V

    invoke-interface {v13, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_7

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_8

    :cond_7
    const/16 v1, 0x21

    invoke-static {v13, v0, v1}, LX/AwG;->A10(LX/iAM;Ljava/lang/Object;I)LX/lpZ;

    move-result-object v2

    :cond_8
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {v13, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v4, :cond_9

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v4, :cond_a

    :cond_9
    const/16 v1, 0x22

    invoke-static {v13, v0, v1}, LX/AwG;->A10(LX/iAM;Ljava/lang/Object;I)LX/lpZ;

    move-result-object v1

    :cond_a
    check-cast v1, Lkotlin/jvm/functions/Function0;

    move-object/from16 v32, v12

    move-object/from16 v33, v13

    move-object/from16 v34, v12

    move-object/from16 v35, v12

    move-object/from16 v36, v12

    move-object/from16 v37, v6

    move-object/from16 v38, v18

    move-object/from16 v39, v19

    move-object/from16 v41, v21

    move-object/from16 v42, v22

    move-object/from16 v43, v23

    move-object/from16 v44, v2

    move-object/from16 v45, v1

    move-object/from16 v46, v12

    move-object/from16 v47, v12

    move-object/from16 v48, v12

    move/from16 v49, v29

    move/from16 v50, v30

    move/from16 v51, v31

    move-wide/from16 v54, v52

    invoke-static/range {v32 .. v55}, LX/VGm;->A00(LX/lpb;LX/iAM;LX/3Yb;LX/1xR;LX/2BS;LX/gfo;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;IIIJJ)V

    const/high16 v1, 0x42600000    # 56.0f

    new-instance v2, LX/NP8;

    invoke-direct {v2, v1, v3}, LX/NP8;-><init>(FI)V

    const p1, 0x3ffea

    const-string v58, "Promotional Headline with icon only"

    const/16 v61, 0x186

    move-object/from16 v54, v13

    move-object/from16 v55, v2

    move-object/from16 v56, v12

    move-object/from16 v57, v20

    move-object/from16 v59, v12

    move-object/from16 v60, v12

    invoke-static/range {v54 .. v63}, LX/VGm;->A01(LX/iAM;LX/gfo;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;III)V

    new-instance v2, LX/NP8;

    invoke-direct {v2, v1, v3}, LX/NP8;-><init>(FI)V

    const p1, 0x3ffca

    const-string v58, "Promotional Headline with icon and body text"

    const v61, 0x30186

    move-object/from16 v55, v2

    move-object/from16 v56, v18

    invoke-static/range {v54 .. v63}, LX/VGm;->A01(LX/iAM;LX/gfo;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;III)V

    new-instance v2, LX/NP8;

    invoke-direct {v2, v1, v3}, LX/NP8;-><init>(FI)V

    invoke-interface {v13, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v4, :cond_b

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v4, :cond_c

    :cond_b
    const/16 v1, 0x23

    invoke-static {v13, v0, v1}, LX/AwG;->A10(LX/iAM;Ljava/lang/Object;I)LX/lpZ;

    move-result-object v1

    :cond_c
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/16 v31, 0x180

    const v32, 0x3cfea

    const-string v27, "Promotional Headline with icon and single bottom button"

    const/16 v30, 0x186

    move-object/from16 v23, v13

    move-object/from16 v24, v2

    move-object/from16 v25, v12

    move-object/from16 v26, v20

    move-object/from16 v28, v22

    move-object/from16 v29, v1

    invoke-static/range {v23 .. v32}, LX/VGm;->A01(LX/iAM;LX/gfo;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;III)V

    const/high16 v2, 0x42c00000    # 96.0f

    new-instance v1, LX/NP8;

    invoke-direct {v1, v2, v3}, LX/NP8;-><init>(FI)V

    invoke-static {v13}, LX/NO0;->A00(LX/iAM;)LX/0gS;

    move-result-object v48

    invoke-interface {v13, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_d

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v3, :cond_e

    :cond_d
    const/16 v2, 0x24

    invoke-static {v13, v0, v2}, LX/AwG;->A10(LX/iAM;Ljava/lang/Object;I)LX/lpZ;

    move-result-object v2

    :cond_e
    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x8

    shl-int/2addr v0, v11

    or-int/lit16 v0, v0, 0x180

    const v51, 0x3c7ca

    const-string v41, "Promotional Headline with bullet cells"

    const v49, 0x30186

    move-object/from16 v32, v12

    move-object/from16 v37, v1

    move-object/from16 v39, v12

    move-object/from16 v43, v12

    move-object/from16 v44, v2

    move-object/from16 v45, v12

    move/from16 v50, v0

    move-wide/from16 v54, v52

    invoke-static/range {v32 .. v55}, LX/VGm;->A00(LX/lpb;LX/iAM;LX/3Yb;LX/1xR;LX/2BS;LX/gfo;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;IIIJJ)V

    invoke-static {v5, v7}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x2c29fe28

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_f
    :goto_0
    invoke-interface {v13}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_10

    const/16 v0, 0x5f

    invoke-static {v1, v8, v0}, LX/elm;->A01(LX/2GH;II)V

    :cond_10
    return-void
.end method
