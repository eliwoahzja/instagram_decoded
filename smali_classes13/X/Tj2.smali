.class public abstract LX/Tj2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/Ibz;II)V
    .locals 23

    move-object/from16 v8, p1

    const/4 v5, 0x0

    const v0, 0x5391ffaf

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/iAM;->HOA(I)V

    move/from16 v6, p3

    and-int/lit8 v0, p3, 0x6

    move-object/from16 v7, p2

    if-nez v0, :cond_a

    invoke-static {v9, v7}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p3

    :goto_0
    move/from16 v17, p4

    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_9

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, v3, 0x13

    const/16 v0, 0x12

    const/4 v14, 0x1

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v9, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v2, :cond_1

    sget-object v8, LX/3Yb;->A00:LX/2hw;

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "instagram.features.direct.thread.feature.messagelist.message.promptxma.cardreply.ui.PromptXmaCardReplyMessage (PromptXmaCardReplyMessage.kt:127)"

    const v0, 0x5523f526

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    iget-object v15, v7, LX/Ibz;->A0G:LX/IPk;

    iget-object v0, v7, LX/Ibz;->A0F:LX/IPl;

    if-eqz v0, :cond_8

    iget-object v13, v0, LX/IPl;->A09:Ljava/lang/CharSequence;

    :goto_2
    iget-object v4, v7, LX/Ibz;->A0I:LX/N7d;

    instance-of v0, v4, LX/IbZ;

    if-eqz v0, :cond_7

    check-cast v4, LX/IbZ;

    :goto_3
    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_3

    invoke-static {}, LX/2Ja;->A01()LX/2Jg;

    move-result-object v3

    invoke-interface {v9, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, LX/AhL;

    const v1, 0x7f0407d5

    invoke-static {v9, v1}, LX/BYB;->A00(LX/iAM;I)J

    move-result-wide v11

    if-eqz v4, :cond_6

    const v1, 0x2b12fa2a

    invoke-interface {v9, v1}, LX/iAM;->HO8(I)V

    const v1, 0x7f0407b5

    const v10, 0x7f0407b5

    invoke-static {v9, v1}, LX/BYB;->A00(LX/iAM;I)J

    move-result-wide p1

    invoke-static {v9, v5}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v2

    const v1, 0x2b15f96a

    invoke-interface {v9, v1}, LX/iAM;->HO8(I)V

    :goto_4
    invoke-static {v9, v10}, LX/BYB;->A00(LX/iAM;I)J

    move-result-wide v22

    invoke-static {v2, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v1, 0x7f040812

    invoke-static {v9, v1}, LX/BYB;->A00(LX/iAM;I)J

    move-result-wide p3

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    invoke-static {}, LX/AtE;->A0g()LX/1xR;

    move-result-object v10

    sget-wide v0, LX/1xR;->A01:J

    invoke-static {v0, v1}, LX/1xR;->A05(J)J

    move-result-wide v0

    invoke-static {v10, v0, v1}, LX/BQE;->A0L(LX/1xR;J)LX/Gyr;

    move-result-object v1

    invoke-interface {v9, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, LX/C26;

    const/high16 v10, 0x43200000    # 160.0f

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v8, v10, v0}, LX/2KM;->A0k(LX/3Yb;FF)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v3}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v0

    if-nez v4, :cond_5

    invoke-static {v0, v11, v12}, LX/AsI;->A0b(LX/3Yb;J)LX/3Yb;

    move-result-object v0

    :cond_5
    new-instance v3, LX/faS;

    move-object/from16 v18, v3

    move-object/from16 v19, v15

    move-object/from16 v20, v4

    move-object/from16 v21, v13

    invoke-direct/range {v18 .. v27}, LX/faS;-><init>(LX/IPk;LX/IbZ;Ljava/lang/CharSequence;JJJ)V

    const v10, -0x1fd337f1

    const/16 v16, 0x36

    invoke-static {v9, v3, v10}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v3

    if-eqz v4, :cond_b

    const v10, 0x2b464744

    invoke-static {v9, v10}, LX/AxE;->A0M(LX/iAM;I)LX/lpy;

    move-result-object v13

    invoke-static {v9}, LX/BPF;->A0A(LX/iAM;)I

    move-result v12

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    invoke-static {v9, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v15

    sget-object v10, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_d

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    const v1, 0x2b142b71

    invoke-interface {v9, v1}, LX/iAM;->HO8(I)V

    const v1, 0x7f0407e9

    invoke-static {v9, v1}, LX/BYB;->A00(LX/iAM;I)J

    move-result-wide p1

    invoke-static {v9, v5}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v2

    const v1, 0x2b172a73

    invoke-interface {v9, v1}, LX/iAM;->HO8(I)V

    const v10, 0x7f0407b3

    goto/16 :goto_4

    :cond_7
    const/4 v4, 0x0

    goto/16 :goto_3

    :cond_8
    const/4 v13, 0x0

    goto/16 :goto_2

    :cond_9
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {v9, v8}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_1

    :cond_a
    move v3, v6

    goto/16 :goto_0

    :cond_b
    const v1, 0x2b570849

    invoke-interface {v9, v1}, LX/iAM;->HO8(I)V

    const/16 v1, 0x30

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v9, v1}, LX/2DG;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_c
    invoke-interface {v9}, LX/iAM;->HM3()V

    goto :goto_6

    :cond_d
    invoke-static {v9, v2, v10}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v9, v13, v11, v15, v12}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v11, LX/2LG;->A00:LX/2LG;

    iget-object v12, v4, LX/IbZ;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v10, LX/3Yb;->A00:LX/2hw;

    sget-object v4, LX/2KM;->A02:LX/2KN;

    sget-object v0, LX/2ME;->A00:LX/lsl;

    invoke-static {v9, v4, v0, v12}, LX/HOM;->A03(LX/iAM;LX/3Yb;LX/lsl;Lcom/instagram/common/typedurl/ImageUrl;)V

    const/high16 v0, 0x42800000    # 64.0f

    invoke-static {v4, v0}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v11, v0}, LX/AsI;->A0T(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v9, v0, v1, v5}, LX/AxE;->A1I(LX/iAM;LX/3Yb;LX/C26;I)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v10, v9, v0}, LX/2DG;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v14}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_5
    invoke-static {v2, v5}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, -0x2b26474e

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_e
    :goto_6
    invoke-interface {v9}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_f

    const/16 v1, 0x38

    move/from16 v0, v17

    invoke-static {v8, v7, v6, v0, v1}, LX/epm;->A01(Ljava/lang/Object;Ljava/lang/Object;III)LX/epm;

    move-result-object v0

    iput-object v0, v2, LX/2GH;->A06:LX/snk;

    :cond_f
    return-void
.end method
