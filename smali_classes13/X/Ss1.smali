.class public abstract LX/Ss1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/7MF;FII)V
    .locals 39

    move/from16 v3, p2

    const/4 v2, 0x0

    move-object/from16 v13, p1

    invoke-static {v13, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x94cd9b7

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_c

    invoke-static {v9, v13}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p3

    :goto_0
    move/from16 p2, p4

    and-int/lit8 v4, p4, 0x2

    if-eqz v4, :cond_b

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    invoke-static {v0}, LX/BQD;->A0z(I)Z

    move-result v1

    invoke-static {v9, v0, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {v3, v4}, LX/AtD;->A04(FI)F

    move-result v3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v4, "com.instagram.quicksnap.viewer.nux.QuickSnapVideoNuxOverlay (QuickSnapVideoNuxOverlay.kt:28)"

    const v1, -0x520a6fe

    invoke-static {v4, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {v9}, LX/AsI;->A1P(LX/iAM;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v9}, LX/AsD;->A16(LX/iAM;)Ljava/lang/Object;

    move-result-object v8

    iget-object v4, v13, LX/7MF;->A01:LX/Esp;

    invoke-static {v4}, LX/011;->A12(LX/Esp;)Z

    move-result v7

    const v22, 0x7f134593

    if-eqz v7, :cond_2

    const v22, 0x7f134590

    :cond_2
    sget-object v6, LX/3Yb;->A00:LX/2hw;

    invoke-interface {v9, v8}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v5, :cond_3

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v5, :cond_4

    :cond_3
    const/16 v5, 0x1b

    new-instance v4, LX/lwE;

    invoke-direct {v4, v8, v5}, LX/lwE;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v9, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_4
    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v11, 0x0

    const/16 v19, 0x0

    invoke-static {v6, v4}, LX/2Oq;->A01(LX/3Yb;Lkotlin/jvm/functions/Function1;)LX/3Yb;

    move-result-object v10

    const v6, 0x7f134591

    if-eqz v7, :cond_5

    const v6, 0x7f13458f

    :cond_5
    sget-object v4, LX/2Is;->A03:LX/2Is;

    invoke-static {v9}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v31

    sget-wide v33, LX/UZm;->A02:J

    const/16 v29, 0x3

    sget-wide p0, LX/UZm;->A03:J

    sget-wide v35, Landroidx/compose/ui/unit/TextUnit;->A01:J

    sget-wide v37, LX/1xR;->A0B:J

    new-instance v12, LX/2Is;

    move-object/from16 v23, v12

    move-object/from16 v24, v11

    move-object/from16 v25, v11

    move-object/from16 v26, v11

    move-object/from16 v27, v11

    move-object/from16 v28, v11

    move/from16 v30, v2

    invoke-direct/range {v23 .. v40}, LX/2Is;-><init>(LX/2VD;LX/2Iq;LX/3Ym;LX/2JH;LX/3S6;IIJJJJJ)V

    const v5, 0x7f134592

    invoke-interface {v9, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v4, :cond_6

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v4, :cond_7

    :cond_6
    const/16 v4, 0x29

    new-instance v2, LX/659;

    invoke-direct {v2, v1, v4}, LX/659;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v9, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_7
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    shl-int/lit8 v1, v0, 0x6

    and-int/lit16 v1, v1, 0x380

    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x380

    const/16 v25, 0xf00

    const v21, 0x7f134594

    move-object/from16 v16, v11

    move-object/from16 v18, v11

    move/from16 v20, v3

    move/from16 v23, v1

    move/from16 v24, v0

    move-object/from16 v17, v2

    invoke-static/range {v9 .. v25}, LX/WXm;->A00(LX/iAM;LX/3Yb;LX/3Yb;LX/2Is;LX/CBm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;LX/0gR;FFIIIII)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x1df4fe92

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_8
    :goto_2
    invoke-interface {v9}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_9

    const/16 p4, 0x6

    new-instance v0, LX/edn;

    move-object/from16 v38, v0

    move-object/from16 p0, v13

    move/from16 p1, v3

    invoke-direct/range {v38 .. v43}, LX/edn;-><init>(Ljava/lang/Object;FIII)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_9
    return-void

    :cond_a
    invoke-interface {v9}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_b
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_0

    invoke-static {v9, v3}, LX/BPg;->A04(LX/iAM;F)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_c
    move/from16 v0, p3

    goto/16 :goto_0
.end method
