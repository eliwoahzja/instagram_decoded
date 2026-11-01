.class public abstract LX/RSj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 22

    const/4 v2, 0x0

    move-object/from16 v7, p1

    move-object/from16 v6, p2

    invoke-static {v2, v7, v6}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const v0, -0x3efe2f7b

    move-object/from16 v15, p0

    invoke-interface {v15, v0}, LX/iAM;->HOA(I)V

    move/from16 v5, p3

    and-int/lit8 v0, p3, 0x6

    const/4 v14, 0x4

    if-nez v0, :cond_2

    invoke-static {v15, v7}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v3, p3, v0

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {v15, v6}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    invoke-static {v3}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {v15, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.aistudio.creation.ugc.screen.AiImproveResponseOptionsScreen (AiImproveResponseOptionsScreen.kt:20)"

    const v0, -0xa4f8e33

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v8, LX/3Yb;->A00:LX/2hw;

    sget-object v0, LX/2KM;->A02:LX/2KN;

    invoke-static {v0}, LX/FnQ;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v9

    invoke-static {v15, v2}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v13

    invoke-static {v15}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v12

    move-object v1, v15

    check-cast v1, LX/2EJ;

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    invoke-static {v15, v9}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v10

    sget-object v9, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v1, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_3

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    move v3, v5

    goto :goto_0

    :cond_3
    invoke-static {v15, v1, v9}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v15, v13, v11, v10, v12}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v14}, LX/BO9;->A1I(II)Z

    move-result v0

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_4

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_5

    :cond_4
    const/16 v0, 0x67

    invoke-static {v15, v7, v0}, LX/B7f;->A12(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v9

    :cond_5
    check-cast v9, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    invoke-static {v8, v0, v0, v9, v4}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v16

    const v9, 0x7f08229b

    invoke-static {v15, v9, v2, v2}, LX/4IU;->A04(LX/iAM;IIZ)LX/Ahr;

    move-result-object v17

    const v9, 0x7f1306c0

    invoke-static {v15, v9}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v19

    const v9, 0x7f1306bf

    invoke-static {v15, v9}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v20

    const/high16 p0, 0x200000

    shl-int/lit8 p1, v3, 0x12

    const/high16 v11, 0x380000

    and-int p1, p1, v11

    const p2, 0x1feff9c

    move-object/from16 v21, v7

    move/from16 p3, v2

    move-object/from16 v18, v0

    invoke-static/range {v15 .. v25}, LX/Fbx;->A0N(LX/iAM;LX/3Yb;LX/Ahr;LX/ghm;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIZ)V

    invoke-static {v3}, LX/BO9;->A1B(I)Z

    move-result v9

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_6

    sget-object v9, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v9, :cond_7

    :cond_6
    const/16 v9, 0x68

    invoke-static {v15, v6, v9}, LX/AtF;->A19(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v10

    :cond_7
    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-static {v8, v0, v0, v10, v4}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v16

    const v8, 0x7f082326

    invoke-static {v15, v8, v2}, LX/4IU;->A02(LX/iAM;II)LX/Ahr;

    move-result-object v17

    const v8, 0x7f1306c2

    invoke-static {v15, v8}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v19

    const v8, 0x7f1306c1

    invoke-static {v15, v8}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v20

    shl-int/lit8 p1, v3, 0xf

    and-int p1, p1, v11

    move-object/from16 v21, v6

    invoke-static/range {v15 .. v25}, LX/Fbx;->A0N(LX/iAM;LX/3Yb;LX/Ahr;LX/ghm;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIZ)V

    invoke-static {v1, v4}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x4dad80c8

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_1

    :cond_8
    invoke-interface {v15}, LX/iAM;->HM3()V

    :cond_9
    :goto_1
    invoke-interface {v15}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_a

    const/4 v0, 0x5

    invoke-static {v1, v7, v6, v5, v0}, LX/BWI;->A02(LX/2GH;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    :cond_a
    return-void
.end method
