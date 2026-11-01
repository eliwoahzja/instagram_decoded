.class public abstract LX/SoZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;IIZ)V
    .locals 24

    move-object/from16 v9, p1

    move/from16 v4, p5

    move-object/from16 v2, p2

    const v0, -0x50fad6c9

    move-object/from16 v14, p0

    invoke-interface {v14, v0}, LX/iAM;->HOA(I)V

    move/from16 p2, p4

    and-int/lit8 v10, p4, 0x1

    move/from16 v5, p3

    if-eqz v10, :cond_8

    or-int/lit8 v0, p3, 0x6

    :goto_0
    and-int/lit8 v3, p4, 0x2

    if-eqz v3, :cond_7

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v7, p4, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v6, v0, 0x93

    const/16 v1, 0x92

    const/4 v8, 0x0

    invoke-static {v6, v1}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v14, v0, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz v10, :cond_2

    sget-object v9, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {v3, v4}, LX/AtD;->A1U(IZ)Z

    move-result v4

    if-eqz v7, :cond_4

    invoke-interface {v14}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_3

    const/16 v1, 0x597

    invoke-static {v14, v1}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v2

    :cond_3
    check-cast v2, Lkotlin/jvm/functions/Function0;

    :cond_4
    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v3, "com.instagram.quicksnap.archive.grid.compose.griditems.QuickSnapArchiveEmptyState (QuickSnapArchiveEmptyState.kt:42)"

    const v1, -0x6ea2817

    invoke-static {v3, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-static {v9}, LX/AtD;->A0p(LX/3Yb;)LX/3Yb;

    move-result-object v1

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v1, v3}, LX/AtF;->A0L(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    invoke-static {v14}, LX/Ata;->A0j(LX/iAM;)LX/lpy;

    move-result-object v13

    invoke-static {v14}, LX/BPF;->A0A(LX/iAM;)I

    move-result v12

    move-object v6, v14

    check-cast v6, LX/2EJ;

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    invoke-static {v14, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v10

    sget-object v7, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v1, v6, LX/2EJ;->A0W:LX/FdL;

    if-nez v1, :cond_b

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    and-int/lit16 v1, v5, 0x180

    if-nez v1, :cond_1

    invoke-static {v14, v2}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_2

    :cond_7
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_0

    invoke-static {v14, v4}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_1

    :cond_8
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_9

    invoke-static {v14, v9}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p3

    goto/16 :goto_0

    :cond_9
    move v0, v5

    goto/16 :goto_0

    :cond_a
    invoke-interface {v14}, LX/iAM;->HM3()V

    goto/16 :goto_5

    :cond_b
    invoke-static {v14, v6, v7}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v14, v13, v11, v10, v12}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v14}, LX/AtF;->A0A(LX/iAM;)Landroid/content/Context;

    move-result-object v7

    const v1, 0x7f081f84

    invoke-virtual {v7, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1, v14}, LX/4TG;->A00(Landroid/graphics/drawable/Drawable;LX/iAM;)LX/Ahr;

    move-result-object v11

    sget-object v1, LX/3Yb;->A00:LX/2hw;

    const/high16 v7, 0x42f00000    # 120.0f

    invoke-static {v1, v7}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v10

    if-eqz v4, :cond_f

    invoke-static {v1, v2}, LX/2NB;->A0I(LX/3Yb;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v7

    :goto_3
    invoke-interface {v10, v7}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v7

    const/4 v15, 0x0

    invoke-static {v14, v7, v11}, LX/2NE;->A0F(LX/iAM;LX/3Yb;LX/Ahr;)V

    invoke-static {v14, v1, v3}, LX/AtD;->A1N(LX/iAM;LX/3Yb;F)V

    const v7, 0x7f1365dc

    invoke-static {v14, v7}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v19

    invoke-static {v14}, LX/AsI;->A11(LX/iAM;)LX/2Is;

    move-result-object v18

    invoke-static {v14}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v20

    const-string v7, "quick_snap_archive_empty_title"

    invoke-static {v1, v7}, LX/2MJ;->A00(LX/3Yb;Ljava/lang/String;)LX/3Yb;

    move-result-object v17

    const-wide/16 v23, 0x0

    move-object/from16 v16, v14

    invoke-static/range {v16 .. v21}, LX/2Jt;->A1R(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    invoke-static {v14, v1}, LX/AtF;->A1D(LX/iAM;LX/3Yb;)V

    const v7, 0x7f134568

    invoke-static {v14, v7}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v19

    invoke-static {v14}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v18

    invoke-static {v14}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v20

    const-string v7, "quick_snap_archive_empty_subtitle"

    invoke-static {v1, v7}, LX/2MJ;->A00(LX/3Yb;Ljava/lang/String;)LX/3Yb;

    move-result-object v17

    invoke-static/range {v16 .. v21}, LX/2Jt;->A1R(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    if-eqz v4, :cond_e

    const v7, 0x1be92d6f

    invoke-static {v14, v1, v3, v7}, LX/B7f;->A1J(LX/iAM;LX/3Yb;FI)V

    const v20, 0x7f0820e3

    sget-object v17, LX/QxG;->A05:LX/QxG;

    and-int/lit16 v0, v0, 0x380

    const v1, 0x30030

    or-int/2addr v0, v1

    const/16 v22, 0xd8

    const-string v18, "Open Camera"

    move-object/from16 v16, v15

    move/from16 v21, v0

    move/from16 p1, v8

    move-object/from16 v19, v2

    invoke-static/range {v14 .. v25}, LX/SpB;->A00(LX/iAM;LX/3Yb;LX/1xR;LX/QxG;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIJZ)V

    :goto_4
    invoke-static {v6, v8}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x40f1a004

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_c
    :goto_5
    invoke-interface {v14}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_d

    const/16 p3, 0x2f

    new-instance v0, LX/EDf;

    move-object/from16 v22, v0

    move-object/from16 v23, v9

    move-object/from16 p0, v2

    move/from16 p1, v5

    move/from16 p4, v4

    invoke-direct/range {v22 .. v28}, LX/EDf;-><init>(LX/3Yb;Lkotlin/jvm/functions/Function0;IIIZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_d
    return-void

    :cond_e
    const v0, 0x1bb87581

    invoke-interface {v14, v0}, LX/iAM;->HO8(I)V

    goto :goto_4

    :cond_f
    move-object v7, v1

    goto/16 :goto_3
.end method
