.class public abstract LX/TEc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;II)V
    .locals 21

    move-object/from16 v3, p1

    const/4 v8, 0x0

    move-object/from16 v2, p2

    invoke-static {v2, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x4bd4ecad

    move-object/from16 v11, p0

    invoke-interface {v11, v0}, LX/iAM;->HOA(I)V

    move/from16 v1, p3

    and-int/lit8 v0, p3, 0x6

    const/4 v9, 0x4

    if-nez v0, :cond_c

    invoke-static {v11, v2}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p3

    :goto_0
    move/from16 v10, p4

    and-int/lit8 v5, p4, 0x2

    if-eqz v5, :cond_b

    or-int/lit8 v6, v6, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v4, v6, 0x13

    const/16 v0, 0x12

    invoke-static {v4, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v11, v6, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v5, :cond_1

    sget-object v3, LX/3Yb;->A00:LX/2hw;

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v4, "instagram.features.creation.capture.quickcapture.arch.core.ui.PostCaptureDoneButton (PostCaptureDoneButton.kt:30)"

    const v0, -0x70abe629

    invoke-static {v4, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {v11}, LX/AtF;->A0A(LX/iAM;)Landroid/content/Context;

    move-result-object v4

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v14

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v14, v5, :cond_4

    sget-object v0, LX/0WS;->A08:LX/0WS;

    sget-object v14, LX/0WS;->A03:LX/3Ym;

    if-nez v14, :cond_3

    invoke-virtual {v0, v4}, LX/0WS;->A05(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/0WT;->A00(Landroid/graphics/Typeface;)LX/0WW;

    move-result-object v14

    :goto_2
    sput-object v14, LX/0WS;->A03:LX/3Ym;

    :cond_3
    invoke-interface {v11, v14}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_4
    check-cast v14, LX/3Ym;

    const v0, 0x55b3ac3e

    invoke-interface {v11, v0}, LX/iAM;->HO8(I)V

    invoke-static {v11}, LX/AwG;->A0k(LX/iAM;)LX/lom;

    move-result-object v4

    const v0, 0x7f0700b0

    invoke-static {v11, v0}, LX/2LH;->A05(LX/iAM;I)F

    move-result v0

    invoke-interface {v4, v0}, LX/lom;->HRf(F)J

    move-result-wide p3

    invoke-static {v11, v8}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    invoke-static {v11}, LX/5OW;->A00(LX/iAM;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v11}, LX/AsI;->A0E(LX/iAM;)J

    move-result-wide p1

    const/16 v16, 0x3

    invoke-static {v11}, LX/BQG;->A0u(LX/iAM;)LX/2Is;

    move-result-object v13

    invoke-static {v11}, LX/2LH;->A02(LX/iAM;)F

    move-result v7

    invoke-static {v11}, LX/2LH;->A02(LX/iAM;)F

    move-result v4

    const/4 v0, 0x0

    invoke-static {v3, v0, v7, v4, v0}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v4

    const v0, 0x7f07003f

    invoke-static {v11, v4, v0}, LX/Ata;->A0P(LX/iAM;LX/3Yb;I)LX/3Yb;

    move-result-object v4

    invoke-static {v11}, LX/2LH;->A01(LX/iAM;)F

    move-result v0

    invoke-static {v4, v0}, LX/2La;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v4

    invoke-static {v8}, LX/AsD;->A0u(I)LX/2Tt;

    move-result-object v0

    invoke-static {v6, v9}, LX/AtF;->A1T(II)Z

    move-result v7

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v7, :cond_5

    if-ne v6, v5, :cond_6

    :cond_5
    const/16 v5, 0x43c

    invoke-static {v11, v2, v5}, LX/AtF;->A19(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v6

    :cond_6
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v4, v0, v6}, LX/2NB;->A0F(LX/3Yb;LX/2Tt;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v12

    const p0, 0xbf30

    const/high16 v19, 0x180000

    move/from16 v18, v8

    move/from16 v20, v8

    move/from16 v17, v8

    invoke-static/range {v11 .. v25}, LX/2Jt;->A0R(LX/iAM;LX/3Yb;LX/2Is;LX/3Ym;Ljava/lang/String;IIIIIIJJ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x3aada08f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_7
    :goto_3
    invoke-interface {v11}, LX/iAM;->BB4()LX/2GH;

    move-result-object v4

    if-eqz v4, :cond_8

    const/16 v0, 0xe8

    invoke-static {v3, v2, v1, v10, v0}, LX/D1q;->A04(LX/3Yb;Lkotlin/jvm/functions/Function0;III)LX/D1q;

    move-result-object v0

    iput-object v0, v4, LX/2GH;->A06:LX/snk;

    :cond_8
    return-void

    :cond_9
    const/4 v14, 0x0

    goto/16 :goto_2

    :cond_a
    invoke-interface {v11}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_b
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {v11, v3}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_1

    :cond_c
    move v6, v1

    goto/16 :goto_0
.end method
