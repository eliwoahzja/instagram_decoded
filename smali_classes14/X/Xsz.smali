.class public abstract LX/Xsz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/cIk;II)V
    .locals 28

    move-object/from16 v8, p1

    const/4 v7, 0x0

    move-object/from16 v6, p2

    invoke-static {v6, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x35438f5f    # -6174800.5f

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, LX/iAM;->HOA(I)V

    move/from16 p1, p3

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_12

    invoke-static {v2, v6}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p3

    :goto_0
    move/from16 p3, p4

    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_11

    or-int/lit8 v5, v5, 0x30

    :cond_0
    :goto_1
    invoke-static {v5}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {v2, v5, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v1, :cond_1

    sget-object v8, LX/3Yb;->A00:LX/2hw;

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "instagram.features.longformvideo.feature.ufi.feature.like.ui.AnimatedLikeHeart (AnimatedLikeHeart.kt:53)"

    const v0, 0x79a73638

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/Ahi;

    move-object v0, v2

    check-cast v0, LX/2EJ;

    invoke-static {v1, v0}, LX/AtF;->A0v(LX/AhQ;LX/2EJ;)Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v0, v1, v3}, LX/BRI;->A0W(LX/2EJ;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/iAz;

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1, v3}, LX/BRI;->A0W(LX/2EJ;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/iAz;

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1, v3}, LX/BRI;->A0W(LX/2EJ;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/iAz;

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1, v3}, LX/BRI;->A0W(LX/2EJ;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, LX/iAz;

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    const/4 v1, 0x0

    if-ne v13, v3, :cond_3

    invoke-static {v0, v1}, LX/BR8;->A0Z(LX/2EJ;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v13

    :cond_3
    check-cast v13, Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v4, v3, v7}, LX/BRE;->A13(LX/2EJ;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Landroidx/compose/runtime/MutableState;

    invoke-static {v2, v0, v3, v1}, LX/BRI;->A0U(LX/iAM;LX/2EJ;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_4

    new-instance v4, LX/76i;

    invoke-direct {v4, v1, v1, v1}, LX/76i;-><init>(Lcom/instagram/common/session/UserSession;LX/8B7;Ljava/lang/Integer;)V

    invoke-virtual {v0, v4}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_4
    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    new-instance v1, LX/dby;

    move-object/from16 v18, v12

    move-object/from16 v19, v16

    move-object/from16 v20, v11

    move-object/from16 v21, v15

    move-object/from16 v23, v13

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v23}, LX/dby;-><init>(LX/iAz;LX/iAz;LX/iAz;LX/iAz;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    invoke-virtual {v0, v1}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_5
    invoke-interface {v2, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v7, :cond_6

    if-ne v0, v3, :cond_7

    :cond_6
    const/16 v0, 0x4b

    invoke-static {v2, v4, v1, v0}, LX/B55;->A0x(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/DQ9;

    move-result-object v0

    :cond_7
    invoke-static {v2, v0, v4, v1}, LX/AsD;->A1R(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v6, LX/cIk;->A00:LX/lvA;

    invoke-static {v0}, LX/AtF;->A0t(LX/lvA;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5}, LX/BQD;->A0x(I)Z

    move-result v0

    invoke-static {v2, v14, v4, v0}, LX/BPg;->A1X(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v5

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v5, :cond_8

    if-ne v0, v3, :cond_9

    :cond_8
    const/16 v24, 0x2f

    new-instance v0, LX/F5B;

    move-object/from16 v23, v0

    move-object/from16 v25, v4

    move-object/from16 v26, v14

    move-object/from16 p0, v6

    invoke-direct/range {v23 .. v28}, LX/F5B;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_9
    invoke-static {v2, v0, v1}, LX/AsD;->A1P(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v22 .. v22}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x1eb73e2e

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_a
    invoke-interface {v2}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_b

    const/16 p4, 0x51

    :goto_2
    new-instance v0, LX/epm;

    move-object/from16 v27, v0

    move-object/from16 p0, v8

    invoke-direct/range {v27 .. v32}, LX/epm;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_b
    return-void

    :cond_c
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v2}, LX/4TG;->A00(Landroid/graphics/drawable/Drawable;LX/iAM;)LX/Ahr;

    move-result-object v1

    invoke-interface {v2, v14}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_d

    if-ne v9, v3, :cond_e

    :cond_d
    const/16 v10, 0x1c

    new-instance v9, LX/kA0;

    invoke-direct/range {v9 .. v16}, LX/kA0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_e
    invoke-static {v8, v9}, LX/AsI;->A0j(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/2NE;->A0F(LX/iAM;LX/3Yb;LX/Ahr;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x8bc04a0

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_3

    :cond_f
    invoke-interface {v2}, LX/iAM;->HM3()V

    :cond_10
    :goto_3
    invoke-interface {v2}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_b

    const/16 p4, 0x52

    goto :goto_2

    :cond_11
    and-int/lit8 v0, p1, 0x30

    if-nez v0, :cond_0

    invoke-static {v2, v8}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_1

    :cond_12
    move/from16 v5, p1

    goto/16 :goto_0
.end method
