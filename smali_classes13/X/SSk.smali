.class public abstract LX/SSk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .locals 23

    move-object/from16 v10, p1

    const/4 v4, 0x1

    move-object/from16 v9, p3

    invoke-static {v9, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v13, 0x3

    move-object/from16 v8, p4

    move-object/from16 v7, p5

    move-object/from16 v6, p6

    invoke-static {v13, v8, v7, v6}, LX/249;->A11(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x36114cf6

    move-object/from16 v11, p0

    invoke-interface {v11, v0}, LX/iAM;->HOA(I)V

    move/from16 p6, p8

    and-int/lit8 v3, p8, 0x1

    move/from16 v5, p7

    if-eqz v3, :cond_b

    or-int/lit8 v2, p7, 0x6

    :goto_0
    and-int/lit8 v0, p7, 0x30

    if-nez v0, :cond_0

    invoke-static {v11, v9}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, v5, 0x180

    move-object/from16 v14, p2

    if-nez v0, :cond_1

    invoke-static {v11, v14}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_2

    invoke-static {v11, v8}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_2
    and-int/lit16 v0, v5, 0x6000

    if-nez v0, :cond_3

    invoke-static {v11, v7}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p7

    if-nez v0, :cond_4

    invoke-static {v11, v6}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_4
    const v1, 0x12493

    and-int/2addr v1, v2

    const v0, 0x12492

    const/4 v12, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v11, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v3, :cond_5

    sget-object v10, LX/3Yb;->A00:LX/2hw;

    :cond_5
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "com.instagram.homecoming.optin.ui.compose.HomecomingOptInScreenWaitlist (HomecomingOptInScreenWaitlist.kt:52)"

    const v0, -0xd2af734

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    invoke-static {v11}, LX/AwG;->A0L(LX/iAM;)Landroid/content/res/Configuration;

    move-result-object v1

    iget v0, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v3, v0

    iget v0, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float v2, v0

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v11, v0, v1}, LX/BPF;->A0l(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, LX/2Sw;

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7

    sget-wide v0, LX/1xR;->A0A:J

    invoke-static {v0, v1}, LX/1xR;->A05(J)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v0

    invoke-interface {v11, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_7
    check-cast v0, LX/1xR;

    iget-wide v0, v0, LX/1xR;->A00:J

    invoke-static {v11, v12, v12, v12, v13}, LX/GNL;->A02(LX/iAM;IIII)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v17

    new-instance v15, LX/cno;

    move/from16 p3, v4

    move-wide/from16 p4, v0

    move/from16 p1, v2

    move/from16 p2, v3

    move-object/from16 v22, v7

    move-object/from16 p0, v6

    move-object/from16 v20, v9

    move-object/from16 v21, v8

    move-object/from16 v18, v10

    move-object/from16 v19, v14

    invoke-direct/range {v15 .. v28}, LX/cno;-><init>(LX/2Sw;Landroidx/compose/foundation/lazy/LazyListState;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FFIJ)V

    const v0, -0x6bb7de5a

    invoke-static {v11, v15, v0, v4}, LX/BQD;->A1T(LX/iAM;Ljava/lang/Object;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x5723269c

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_8
    :goto_1
    invoke-interface {v11}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_9

    const/16 p7, 0x6

    new-instance v0, LX/ejm;

    move-object/from16 v21, v0

    move-object/from16 v22, v10

    move-object/from16 p0, v14

    move-object/from16 p1, v9

    move-object/from16 p2, v8

    move-object/from16 p3, v7

    move-object/from16 p4, v6

    move/from16 p5, v5

    invoke-direct/range {v21 .. v30}, LX/ejm;-><init>(LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;III)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_9
    return-void

    :cond_a
    invoke-interface {v11}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_b
    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_c

    invoke-static {v11, v10}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p7

    goto/16 :goto_0

    :cond_c
    move v2, v5

    goto/16 :goto_0
.end method
