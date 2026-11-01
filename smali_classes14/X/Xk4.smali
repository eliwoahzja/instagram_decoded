.class public abstract LX/Xk4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/ZFm;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IIZ)V
    .locals 30

    move-object/from16 v12, p1

    move-object/from16 v5, p2

    move-object/from16 v15, p3

    move-object/from16 v14, p4

    move/from16 v3, p8

    const/4 v2, 0x0

    move-object/from16 v11, p5

    invoke-static {v11, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x2c93c70

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/iAM;->HOA(I)V

    move/from16 v4, p6

    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_10

    invoke-static {v6, v11}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p6

    :goto_0
    move/from16 p6, p7

    and-int/lit8 v17, p7, 0x2

    if-eqz v17, :cond_f

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v16, p7, 0x4

    if-eqz v16, :cond_e

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v7, p7, 0x8

    if-eqz v7, :cond_d

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v13, p7, 0x10

    if-eqz v13, :cond_c

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v9, p7, 0x20

    const/high16 v0, 0x30000

    if-nez v9, :cond_4

    and-int/2addr v0, v4

    if-nez v0, :cond_5

    invoke-static {v6, v12}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v1, v0

    :cond_5
    const v8, 0x12493

    and-int/2addr v8, v1

    const v0, 0x12492

    const/4 v10, 0x1

    invoke-static {v8, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v6, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_12

    if-eqz v17, :cond_6

    const-string v14, ""

    :cond_6
    if-eqz v16, :cond_7

    new-instance v5, LX/ZFm;

    invoke-direct {v5}, LX/ZFm;-><init>()V

    :cond_7
    invoke-static {v7, v3}, LX/AtD;->A1V(IZ)Z

    move-result v3

    const/16 v18, 0x0

    if-eqz v13, :cond_8

    move-object/from16 v15, v18

    :cond_8
    if-eqz v9, :cond_9

    sget-object v12, LX/3Yb;->A00:LX/2hw;

    :cond_9
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v7, "com.meta.metaai.shared.compose.ui.coreux.code.CodeBlockView (CodeBlockView.kt:45)"

    const v0, -0x29c10b86

    invoke-static {v7, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_a
    iget-object v9, v5, LX/ZFm;->A05:LX/Wy1;

    invoke-interface {v6, v11}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v1}, LX/BO9;->A1B(I)Z

    move-result v0

    or-int/2addr v0, v7

    invoke-static {v6, v9, v0}, LX/AsD;->A1a(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_b

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_14

    :cond_b
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {v9, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/Ata;->A0o()LX/2BT;

    move-result-object v8

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Wl5;

    iget-object v0, v7, LX/Wl5;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    iget-wide v0, v9, LX/Wy1;->A05:J

    goto :goto_6

    :pswitch_1
    iget-wide v0, v9, LX/Wy1;->A04:J

    goto :goto_6

    :pswitch_2
    iget-wide v0, v9, LX/Wy1;->A02:J

    goto :goto_6

    :pswitch_3
    iget-wide v0, v9, LX/Wy1;->A00:J

    goto :goto_6

    :pswitch_4
    iget-wide v0, v9, LX/Wy1;->A06:J

    goto :goto_6

    :pswitch_5
    iget-wide v0, v9, LX/Wy1;->A03:J

    goto :goto_6

    :pswitch_6
    iget-wide v0, v9, LX/Wy1;->A01:J

    :goto_6
    sget-wide p0, Landroidx/compose/ui/unit/TextUnit;->A01:J

    sget-wide p4, LX/1xR;->A0B:J

    new-instance v13, LX/2It;

    move-object/from16 v19, v18

    move-object/from16 v20, v18

    move-object/from16 v21, v18

    move-object/from16 v22, v18

    move-object/from16 v23, v18

    move-object/from16 v24, v18

    move-object/from16 v25, v18

    move-object/from16 v26, v18

    move-object/from16 v27, v18

    move-wide/from16 v28, v0

    move-wide/from16 p2, p0

    move-object/from16 v17, v13

    invoke-direct/range {v17 .. v35}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    invoke-virtual {v8, v13}, LX/2BT;->A01(LX/2It;)I

    move-result v0

    :try_start_0
    iget-object v1, v7, LX/Wl5;->A01:Ljava/lang/String;

    invoke-virtual {v8, v1}, LX/2BT;->A0E(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v8, v0}, LX/2BT;->A05(I)V

    goto :goto_5

    :cond_c
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_3

    invoke-static {v6, v15}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_4

    :cond_d
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_2

    invoke-static {v6, v3}, LX/BPg;->A0t(LX/iAM;Z)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_3

    :cond_e
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_1

    invoke-static {v6, v5}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_f
    and-int/lit8 v0, v4, 0x30

    if-nez v0, :cond_0

    invoke-static {v6, v14}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_10
    move v1, v4

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {v8, v0}, LX/2BT;->A05(I)V

    throw v1

    :cond_11
    invoke-virtual {v8}, LX/2BT;->A03()LX/2BS;

    move-result-object v0

    goto :goto_7

    :cond_12
    invoke-interface {v6}, LX/iAM;->HM3()V

    goto :goto_a

    :cond_13
    invoke-static {v14}, LX/AtE;->A0l(Ljava/lang/String;)LX/2BS;

    move-result-object v0

    :goto_7
    invoke-interface {v6, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_14
    check-cast v0, LX/2BS;

    if-eqz v3, :cond_18

    const v1, -0x756b98e9

    invoke-interface {v6, v1}, LX/iAM;->HO8(I)V

    invoke-static {v6}, LX/HUo;->A00(LX/iAM;)LX/HVM;

    move-result-object v1

    invoke-static {v1, v12, v10}, LX/HUo;->A01(LX/HVM;LX/3Yb;Z)LX/3Yb;

    move-result-object v20

    invoke-static {v6, v2}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    :goto_8
    iget-object v1, v5, LX/ZFm;->A04:LX/2Is;

    if-eqz v15, :cond_17

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v27

    :goto_9
    const/16 p1, 0x7b8

    move-object/from16 v19, v6

    move-object/from16 v21, v18

    move-object/from16 v22, v0

    move-object/from16 v23, v1

    move-object/from16 v24, v18

    move-object/from16 v25, v18

    move/from16 v26, v2

    move/from16 v28, v2

    move/from16 v29, v2

    move/from16 p0, v2

    move/from16 p2, v2

    invoke-static/range {v18 .. v32}, LX/2Pd;->A03(LX/EdM;LX/iAM;LX/3Yb;LX/lkA;LX/2BS;LX/2Is;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IIIIIIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, 0x72535228

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_15
    :goto_a
    invoke-interface {v6}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_16

    const/16 p7, 0x10

    new-instance v0, LX/brm;

    move/from16 p8, v3

    move-object/from16 v29, v0

    move-object/from16 p0, v15

    move-object/from16 p1, v11

    move-object/from16 p2, v5

    move-object/from16 p3, v12

    move-object/from16 p4, v14

    move/from16 p5, v4

    invoke-direct/range {v29 .. v38}, LX/brm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_16
    return-void

    :cond_17
    const v27, 0x7fffffff

    goto :goto_9

    :cond_18
    const v1, -0x756b9368

    invoke-static {v6, v1, v2}, LX/B7f;->A1G(LX/iAM;IZ)V

    move-object/from16 v20, v12

    goto :goto_8

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
