.class public abstract LX/2Oo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/view/View;LX/2BS;LX/rbk;LX/5i9;LX/5Jg;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 4

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-virtual {p2, p8, p8}, LX/2BS;->A03(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2VJ;

    if-eqz v1, :cond_3

    iget-object v2, v1, LX/2VJ;->A03:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-void

    :sswitch_0
    const-string v0, "MENTION"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v1, LX/2VJ;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const v2, 0x2019d

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    const v0, 0x7f133250

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p5, LX/5Jg;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p4}, LX/5i9;->EuY()V

    return-void

    :sswitch_1
    const-string v0, "HASHTAG"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/2VJ;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p4, v0}, LX/5i9;->EnK(Ljava/lang/String;)V

    return-void

    :sswitch_2
    const-string v0, "WEB_LINK"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/2VJ;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p4, v0, p7, p6}, LX/5i9;->Eo6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_3
    const-string v0, "PHONE_NUMBER"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/2VJ;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p4, p1, v0, p9}, LX/5i9;->EnW(Landroid/view/View;Ljava/lang/String;Z)V

    return-void

    :sswitch_4
    const-string v0, "ADDRESS"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/2VJ;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p4, v0}, LX/5i9;->Emo(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    const v0, 0x7f134f45

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0, v1, p6}, LX/5i9;->Eo4(Ljava/lang/String;ZLjava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p4, v3, v1, p6}, LX/5i9;->Eo4(Ljava/lang/String;ZLjava/lang/String;)V

    return-void

    :cond_3
    invoke-interface {p3}, LX/rbk;->G82()V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x199cd82c -> :sswitch_4
        0x266935a -> :sswitch_3
        0x5927225 -> :sswitch_2
        0x545f47ac -> :sswitch_1
        0x6370a9ca -> :sswitch_0
    .end sparse-switch
.end method

.method public static final A01(LX/iAM;LX/3Yb;LX/2Bq;II)V
    .locals 14

    move-object v10, p1

    const/4 v11, 0x0

    const/4 v0, 0x0

    move-object/from16 v2, p2

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x6fab2d44

    move-object v3, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v1, p3

    and-int/lit8 v0, p3, 0x6

    const/4 v5, 0x4

    if-nez v0, :cond_b

    invoke-interface {p0, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x2

    if-eqz v0, :cond_0

    const/4 v6, 0x4

    :cond_0
    or-int v6, v6, p3

    :goto_0
    move/from16 p3, p4

    and-int/lit8 v8, p4, 0x2

    if-eqz v8, :cond_9

    or-int/lit8 v6, v6, 0x30

    :cond_1
    :goto_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_6

    or-int/lit16 v6, v6, 0x180

    :cond_2
    :goto_2
    and-int/lit16 v7, v6, 0x93

    const/16 v0, 0x92

    const/4 v9, 0x0

    const/4 v4, 0x0

    if-eq v7, v0, :cond_3

    const/4 v4, 0x1

    :cond_3
    and-int/lit8 v0, v6, 0x1

    invoke-interface {p0, v0, v4}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_12

    if-eqz v8, :cond_4

    sget-object v10, LX/3Yb;->A00:LX/2hw;

    :cond_4
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v4, "com.instagram.direct.messagethread.compose.TextMessage (TextMessage.kt:80)"

    const v0, -0x7b38c620

    invoke-static {v4, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    const-wide/16 v7, 0x1

    invoke-static {v7, v8}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_c

    const v4, -0x2bcb9459

    const-string v0, "TextMessage"

    invoke-static {v0, v4}, LX/0OO;->A01(Ljava/lang/String;I)V

    goto :goto_4

    :cond_6
    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_2

    and-int/lit16 v0, v1, 0x200

    if-nez v0, :cond_8

    invoke-interface {p0, v11}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v4

    :goto_3
    const/16 v0, 0x80

    if-eqz v4, :cond_7

    const/16 v0, 0x100

    :cond_7
    or-int/2addr v6, v0

    goto :goto_2

    :cond_8
    invoke-interface {p0, v11}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_3

    :cond_9
    and-int/lit8 v0, v1, 0x30

    if-nez v0, :cond_1

    invoke-interface {p0, p1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v4

    const/16 v0, 0x10

    if-eqz v4, :cond_a

    const/16 v0, 0x20

    :cond_a
    or-int/2addr v6, v0

    goto :goto_1

    :cond_b
    move v6, v1

    goto :goto_0

    :cond_c
    :goto_4
    :try_start_0
    sget-object v4, LX/2Jv;->A01:LX/Ahi;

    move-object v0, v3

    check-cast v0, LX/2EJ;

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v4, v0}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5i9;

    and-int/lit8 v0, v6, 0xe

    if-ne v0, v5, :cond_d

    const/4 v9, 0x1

    :cond_d
    invoke-interface {p0, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v9

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_e

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_f

    :cond_e
    const/4 v0, 0x6

    new-instance v13, LX/BUC;

    invoke-direct {v13, v0, v4, v2}, LX/BUC;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v13}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_f
    check-cast v13, Lkotlin/jvm/functions/Function1;

    const-wide/16 p1, 0x0

    const/4 p0, 0x0

    sget-object v12, LX/0ho;->A06:LX/0ho;

    invoke-static/range {v10 .. v16}, LX/2Oq;->A00(LX/3Yb;LX/YZn;LX/0ho;Lkotlin/jvm/functions/Function1;FJ)LX/3Yb;

    move-result-object v5

    const/4 v0, 0x3

    new-instance v4, LX/BTC;

    invoke-direct {v4, v0, v5, v2}, LX/BTC;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7bef3d2e

    invoke-static {v3, v4, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v4

    const/4 v0, 0x6

    invoke-static {v3, v4, v0}, LX/2Jv;->A00(LX/iAM;LX/snk;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v7, v8}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, -0x147b7d5e

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_10
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, 0x554e9183

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_5

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, 0x1b71df9c    # 2.0007305E-22f

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_11
    throw v1

    :cond_12
    invoke-interface {p0}, LX/iAM;->HM3()V

    :cond_13
    :goto_5
    invoke-interface {v3}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_14

    const/16 p4, 0x7

    new-instance v13, LX/KxQ;

    move-object/from16 p2, v10

    move p1, v1

    move-object p0, v2

    invoke-direct/range {v13 .. v18}, LX/KxQ;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v13, v0, LX/2GH;->A06:LX/snk;

    :cond_14
    return-void
.end method

.method public static final A02(LX/iAM;LX/3Yb;LX/2Bq;II)V
    .locals 51

    move-object/from16 v29, p1

    const/16 v26, 0x0

    const v1, 0x1dd05e19

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v28, p3

    and-int/lit8 v2, p3, 0x6

    move-object/from16 v1, p2

    if-nez v2, :cond_b

    invoke-interface {v0, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    const/4 v7, 0x2

    if-eqz v2, :cond_0

    const/4 v7, 0x4

    :cond_0
    or-int v7, v7, p3

    :goto_0
    move/from16 v27, p4

    and-int/lit8 v5, p4, 0x2

    if-eqz v5, :cond_9

    or-int/lit8 v7, v7, 0x30

    :cond_1
    :goto_1
    and-int/lit8 v2, p4, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v7, v7, 0x180

    :cond_2
    :goto_2
    and-int/lit16 v4, v7, 0x93

    const/16 v2, 0x92

    const/4 v3, 0x0

    if-eq v4, v2, :cond_3

    const/4 v3, 0x1

    :cond_3
    and-int/lit8 v2, v7, 0x1

    invoke-interface {v0, v2, v3}, LX/iAM;->HHP(IZ)Z

    move-result v2

    if-eqz v2, :cond_3b

    if-eqz v5, :cond_4

    sget-object v29, LX/3Yb;->A00:LX/2hw;

    :cond_4
    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v3, "com.instagram.direct.messagethread.compose.TextMessageInternal (TextMessage.kt:121)"

    const v2, -0x1a428090

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    const-wide/16 v18, 0x1

    invoke-static/range {v18 .. v19}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v2

    if-eqz v2, :cond_c

    const v3, -0x749bb49d

    const-string v2, "TextMessageInternal"

    invoke-static {v2, v3}, LX/0OO;->A01(Ljava/lang/String;I)V

    goto :goto_4

    :cond_6
    move/from16 v2, v28

    and-int/lit16 v2, v2, 0x180

    if-nez v2, :cond_2

    move/from16 v2, v28

    and-int/lit16 v2, v2, 0x200

    if-nez v2, :cond_8

    move-object/from16 v2, v26

    invoke-interface {v0, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v3

    :goto_3
    const/16 v2, 0x80

    if-eqz v3, :cond_7

    const/16 v2, 0x100

    :cond_7
    or-int/2addr v7, v2

    goto :goto_2

    :cond_8
    move-object/from16 v2, v26

    invoke-interface {v0, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_3

    :cond_9
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_1

    move-object/from16 v2, v29

    invoke-interface {v0, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v3

    const/16 v2, 0x10

    if-eqz v3, :cond_a

    const/16 v2, 0x20

    :cond_a
    or-int/2addr v7, v2

    goto :goto_1

    :cond_b
    move/from16 v7, v28

    goto :goto_0

    :cond_c
    :goto_4
    :try_start_0
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/Ahi;

    move-object v15, v0

    check-cast v15, LX/2EJ;

    invoke-static {v15}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v2

    invoke-static {v3, v2}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    sget-object v3, LX/2HD;->A03:LX/Ahi;

    invoke-static {v15}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v2

    invoke-static {v3, v2}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/LjO;

    sget-object v3, LX/2Jv;->A04:LX/Ahi;

    invoke-static {v15}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v2

    invoke-static {v3, v2}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v25

    check-cast v25, LX/5Jg;

    sget-object v3, LX/2Jv;->A03:LX/Ahi;

    invoke-static {v15}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v2

    invoke-static {v3, v2}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5v4;

    sget-object v3, LX/2Jv;->A01:LX/Ahi;

    invoke-static {v15}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v2

    invoke-static {v3, v2}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/5i9;

    sget-object v3, LX/2GZ;->A00:LX/Ahi;

    invoke-static {v15}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v2

    invoke-static {v3, v2}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2Er;

    sget-object v3, LX/2IN;->A00:LX/Ahi;

    invoke-static {v15}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v2

    invoke-static {v3, v2}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/instagram/common/session/UserSession;

    iget-boolean v3, v1, LX/2Bq;->A0D:Z

    iget-boolean v9, v1, LX/2Bq;->A09:Z

    invoke-interface {v0, v6}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v0, v8}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v10, v2

    invoke-interface {v0, v3}, LX/iAM;->AZd(Z)Z

    move-result v2

    or-int/2addr v10, v2

    invoke-interface {v0, v9}, LX/iAM;->AZd(Z)Z

    move-result v2

    or-int/2addr v10, v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v10, :cond_d

    sget-object v10, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v10, :cond_e

    :cond_d
    const/4 v2, 0x0

    invoke-static {v6, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-static {v8, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6, v3, v9}, LX/62z;->A02(Landroid/content/Context;ZZ)I

    move-result v2

    int-to-float v3, v2

    invoke-interface {v8}, LX/LjO;->BtW()F

    move-result v2

    div-float/2addr v3, v2

    new-instance v2, LX/2Ot;

    invoke-direct {v2, v3}, LX/2Ot;-><init>(F)V

    invoke-interface {v0, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_e
    check-cast v2, LX/2Ot;

    iget v2, v2, LX/2Ot;->A00:F

    move/from16 v31, v2

    const/4 v10, 0x0

    move-object/from16 v2, v25

    invoke-static {v2, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/high16 v3, 0x41200000    # 10.0f

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v3, v2

    const/high16 v2, 0x41a00000    # 20.0f

    add-float/2addr v3, v2

    new-instance v8, LX/2Ot;

    invoke-direct {v8, v3}, LX/2Ot;-><init>(F)V

    iget-object v2, v1, LX/2Bq;->A02:LX/2Ot;

    if-eqz v2, :cond_f

    iget v2, v2, LX/2Ot;->A00:F

    :goto_5
    new-instance v3, LX/2Ot;

    invoke-direct {v3, v2}, LX/2Ot;-><init>(F)V

    invoke-virtual {v8, v3}, LX/2Ot;->compareTo(Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_10

    goto :goto_6

    :cond_f
    const/4 v2, 0x0

    goto :goto_5

    :goto_6
    move-object v8, v3

    :cond_10
    iget v2, v8, LX/2Ot;->A00:F

    move/from16 v30, v2

    iget-boolean v8, v1, LX/2Bq;->A0B:Z

    iget-object v11, v1, LX/2Bq;->A04:LX/2Ao;

    iget-boolean v2, v11, LX/2Ao;->A0E:Z

    move/from16 v24, v2

    iget v2, v1, LX/2Bq;->A00:F

    if-eqz v8, :cond_11

    const/high16 v3, 0x41f00000    # 30.0f

    goto :goto_7

    :cond_11
    const/high16 v3, 0x41800000    # 16.0f

    if-eqz v24, :cond_12

    const/high16 v3, 0x41600000    # 14.0f

    :cond_12
    :goto_7
    mul-float/2addr v2, v3

    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->A01(F)J

    move-result-wide p0

    invoke-interface {v0, v12}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_13

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_14

    :cond_13
    new-instance v2, LX/67z;

    invoke-direct {v2, v12}, LX/67z;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v15, v2}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_14
    iget-object v2, v1, LX/2Bq;->A01:LX/1xR;

    if-eqz v2, :cond_15

    iget-wide v2, v2, LX/1xR;->A00:J

    move-wide/from16 v16, v2

    goto :goto_a

    :cond_15
    iget-boolean v3, v1, LX/2Bq;->A0A:Z

    invoke-virtual {v1}, LX/765;->EJE()Z

    move-result v2

    invoke-static {v5, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-nez v24, :cond_16

    if-nez v3, :cond_16

    goto :goto_8

    :cond_16
    invoke-static {v5, v2}, LX/2BO;->A00(LX/5v4;Z)I

    move-result v2

    goto :goto_9

    :goto_8
    invoke-static {v5, v2}, LX/2BO;->A05(LX/5v4;Z)LX/5uT;

    move-result-object v2

    iget v2, v2, LX/5uT;->A06:I

    :goto_9
    int-to-long v2, v2

    move-wide/from16 v16, v2

    const/16 v2, 0x20

    shl-long v16, v16, v2

    sget-wide v2, LX/1xR;->A01:J

    :goto_a
    if-nez v8, :cond_17

    const/16 v21, 0xc

    if-eqz v9, :cond_18

    :cond_17
    const/16 v21, 0x0

    const/16 v20, 0x0

    if-nez v8, :cond_19

    :cond_18
    const/16 v20, 0xa

    :cond_19
    iget-boolean v3, v11, LX/2Ao;->A0B:Z

    iget-boolean v2, v11, LX/2Ao;->A0C:Z

    invoke-static {v3, v2}, LX/5u4;->A02(ZZ)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v0, v5}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {v0, v2}, LX/iAM;->AZa(I)Z

    move-result v2

    or-int/2addr v12, v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v12, :cond_1a

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_1b

    :cond_1a
    invoke-virtual {v1}, LX/765;->EJE()Z

    move-result v2

    invoke-static {v5, v11, v2}, LX/2Ov;->A00(LX/5v4;Ljava/lang/Integer;Z)LX/2Jg;

    move-result-object v3

    invoke-interface {v0, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1b
    check-cast v3, LX/2Jg;

    iget-object v2, v1, LX/2Bq;->A05:Ljava/lang/CharSequence;

    move-object/from16 v23, v2

    invoke-interface {v0, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v2, :cond_1c

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v12, v2, :cond_1e

    :cond_1c
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    sget-object v2, LX/3A2;->A00:LX/3A2;

    invoke-virtual {v2, v12}, LX/3A2;->A0H(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1d

    const/4 v12, 0x0

    :cond_1d
    invoke-interface {v0, v12}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1e
    check-cast v12, Ljava/lang/String;

    invoke-interface {v0, v14}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v2, :cond_1f

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v2, :cond_20

    :cond_1f
    new-instance v11, LX/2Oy;

    invoke-direct {v11, v14, v12}, LX/2Oy;-><init>(LX/5i9;Ljava/lang/String;)V

    invoke-interface {v0, v11}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_20
    check-cast v11, LX/2Oy;

    and-int/lit8 v22, v7, 0xe

    const/4 v12, 0x4

    const/4 v13, 0x0

    move/from16 v2, v22

    if-ne v2, v12, :cond_21

    const/4 v13, 0x1

    :cond_21
    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v13, :cond_22

    sget-object v12, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v12, :cond_23

    :cond_22
    const/16 v12, 0x13

    new-instance v2, LX/BR3;

    invoke-direct {v2, v1, v12}, LX/BR3;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_23
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v11, v2, v10}, LX/2PB;->A00(LX/iAM;LX/EDl;Lkotlin/jvm/functions/Function0;I)LX/2PC;

    move-result-object v2

    const v11, -0x14cd633f

    invoke-interface {v0, v11}, LX/iAM;->HO8(I)V

    move-object/from16 v13, v29

    move/from16 v12, v30

    move/from16 v11, v31

    invoke-static {v13, v12, v11}, LX/2KM;->A0k(LX/3Yb;FF)LX/3Yb;

    move-result-object v11

    invoke-static {v11, v2}, LX/2PD;->A00(LX/3Yb;LX/rbk;)LX/3Yb;

    move-result-object v11

    if-nez v8, :cond_26

    if-nez v9, :cond_26

    iget-boolean v8, v1, LX/2Bq;->A08:Z

    if-eqz v8, :cond_26

    const v8, -0x262cc22b

    invoke-interface {v0, v8}, LX/iAM;->HO8(I)V

    const v40, 0x7ffff

    const/16 v33, 0x0

    move-object/from16 v30, v11

    move-object/from16 v31, v26

    move-object/from16 v32, v26

    move/from16 v34, v33

    move/from16 v35, v33

    move/from16 v36, v33

    move/from16 v37, v33

    move/from16 v38, v33

    move/from16 v39, v10

    move/from16 v41, v10

    invoke-static/range {v30 .. v41}, LX/2Mi;->A05(LX/3Yb;LX/2ND;LX/lka;FFFFFFIIZ)LX/3Yb;

    move-result-object v43

    invoke-virtual {v1}, LX/765;->EJE()Z

    move-result v47

    iget-boolean v11, v1, LX/2Bq;->A0A:Z

    and-int/lit16 v9, v7, 0x380

    const/16 v8, 0x100

    if-eq v9, v8, :cond_25

    and-int/lit16 v7, v7, 0x200

    if-eqz v7, :cond_24

    move-object/from16 v7, v26

    invoke-interface {v0, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_24

    goto :goto_b

    :cond_24
    const/4 v8, 0x0

    goto :goto_c

    :cond_25
    :goto_b
    const/4 v8, 0x1

    goto :goto_c

    :cond_26
    const v3, -0x434b48c6

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    goto :goto_d

    :goto_c
    invoke-interface {v0, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v8, v7

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v8, :cond_27

    sget-object v8, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v8, :cond_28

    :cond_27
    new-instance v7, LX/2PF;

    invoke-direct {v7, v4}, LX/2PF;-><init>(LX/2Er;)V

    invoke-virtual {v15, v7}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_28
    check-cast v7, LX/LbO;

    move-object/from16 v41, v6

    move-object/from16 v42, v3

    move-object/from16 v44, v7

    move-object/from16 v45, v5

    move/from16 v46, v24

    move/from16 v48, v11

    invoke-static/range {v41 .. v48}, LX/2Ov;->A02(Landroid/content/Context;LX/2Jg;LX/3Yb;LX/LbO;LX/5v4;ZZZ)LX/3Yb;

    move-result-object v30

    move/from16 v41, v10

    invoke-static/range {v30 .. v41}, LX/2Mi;->A05(LX/3Yb;LX/2ND;LX/lka;FFFFFFIIZ)LX/3Yb;

    move-result-object v11

    :goto_d
    invoke-static {v15, v10}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v15, v10}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move/from16 v3, v21

    int-to-float v7, v3

    move/from16 v3, v20

    int-to-float v3, v3

    invoke-static {v11, v7, v3}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v3

    iget-object v7, v1, LX/2Bq;->A06:Ljava/lang/String;

    if-eqz v7, :cond_2b

    const v2, 0x1a344baa

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v2, :cond_2a

    iget-object v4, v5, LX/5v4;->A04:LX/5u4;

    iget v2, v4, LX/5u4;->A04:I

    if-nez v2, :cond_29

    iget v2, v4, LX/5u4;->A03:I

    :cond_29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2a
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/16 v6, 0x30

    move-object v2, v0

    move-object v4, v7

    move v7, v10

    invoke-static/range {v2 .. v7}, LX/WOj;->A01(LX/iAM;LX/3Yb;Ljava/lang/String;III)V

    :goto_e
    invoke-static {v15, v10}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_10

    :cond_2b
    move-object/from16 v7, v23

    instance-of v7, v7, LX/2BS;

    if-eqz v7, :cond_39

    move-object/from16 v21, v23

    check-cast v21, LX/2BS;

    move-object/from16 v7, v21

    iget-object v7, v7, LX/2BS;->A03:Ljava/util/List;

    if-nez v7, :cond_2c

    sget-object v7, LX/56z;->A00:LX/56z;

    :cond_2c
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2e

    move-object/from16 v7, v21

    iget-object v7, v7, LX/2BS;->A02:Ljava/util/List;

    if-nez v7, :cond_2d

    sget-object v7, LX/56z;->A00:LX/56z;

    :cond_2d
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_39

    :cond_2e
    const v7, 0x1a3d06d0

    invoke-interface {v0, v7}, LX/iAM;->HO8(I)V

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v8, :cond_2f

    sget-object v11, LX/0cX;->A00:LX/0cX;

    new-instance v7, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-object/from16 v9, v26

    invoke-direct {v7, v11, v9}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Fpo;Ljava/lang/Object;)V

    invoke-virtual {v15, v7}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_2f
    check-cast v7, Landroidx/compose/runtime/MutableState;

    invoke-static {v3, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/16 v20, 0x1

    new-instance v11, LX/BTH;

    move/from16 v9, v20

    invoke-direct {v11, v7, v9}, LX/BTH;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v11}, LX/2PI;->A00(LX/3Yb;Lkotlin/jvm/functions/Function3;)LX/3Yb;

    move-result-object v31

    invoke-static {}, LX/1Re;->values()[LX/1Re;

    move-result-object v12

    array-length v11, v12

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_f
    if-ge v3, v11, :cond_30

    aget-object v13, v12, v3

    invoke-virtual {v13}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_30
    invoke-static {v9}, LX/0gQ;->A03(Ljava/lang/Iterable;)LX/0gS;

    move-result-object v42

    iget-object v11, v5, LX/5v4;->A02:LX/3Ym;

    invoke-interface {v0, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v0, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v9, v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v9, :cond_31

    if-ne v5, v8, :cond_32

    :cond_31
    const/4 v3, 0x5

    new-instance v5, LX/C5d;

    invoke-direct {v5, v3, v2, v4}, LX/C5d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_32
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v13

    invoke-interface {v0, v6}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v13, v3

    move-object/from16 v3, v23

    invoke-interface {v0, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v13, v3

    invoke-interface {v0, v14}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v13, v3

    move-object/from16 v3, v25

    invoke-interface {v0, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v13, v3

    const/4 v9, 0x4

    const/4 v12, 0x0

    move/from16 v3, v22

    if-ne v3, v9, :cond_33

    const/4 v12, 0x1

    :cond_33
    or-int/2addr v13, v12

    invoke-interface {v0, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v13, v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v13, :cond_34

    if-ne v3, v8, :cond_35

    :cond_34
    new-instance v3, LX/EYg;

    move-object/from16 v32, v3

    move/from16 v33, v20

    move-object/from16 v34, v6

    move-object/from16 v35, v4

    move-object/from16 v36, v2

    move-object/from16 v37, v14

    move-object/from16 v38, v25

    move-object/from16 v39, v1

    move-object/from16 v40, v23

    invoke-direct/range {v32 .. v40}, LX/EYg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_35
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v6, :cond_36

    if-ne v4, v8, :cond_37

    :cond_36
    const/16 v6, 0xc

    new-instance v4, LX/D79;

    invoke-direct {v4, v2, v6}, LX/D79;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_37
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_38

    const/16 v6, 0x25

    new-instance v2, LX/DbF;

    invoke-direct {v2, v7, v6}, LX/DbF;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_38
    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/high16 v47, 0x30000

    const v48, 0x70fc0

    const-wide/16 p2, 0x0

    move-object/from16 v32, v26

    move-object/from16 v33, v21

    move-object/from16 v34, v26

    move-object/from16 v35, v11

    move-object/from16 v36, v26

    move-object/from16 v37, v26

    move-object/from16 v38, v5

    move-object/from16 v39, v3

    move-object/from16 v40, v4

    move-object/from16 v41, v2

    move-object/from16 v43, v26

    move/from16 v44, v10

    move/from16 v45, v10

    move/from16 v46, v10

    move-wide/from16 v49, v16

    move/from16 p4, v10

    move-object/from16 v30, v0

    invoke-static/range {v30 .. v55}, LX/BY8;->A00(LX/iAM;LX/3Yb;LX/2Tt;LX/2BS;LX/2Is;LX/3Ym;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;LX/saG;IIIIIJJJZ)V

    goto/16 :goto_e

    :cond_39
    const v2, 0x1a53b713

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v36

    iget-object v2, v5, LX/5v4;->A02:LX/3Ym;

    const/16 v44, 0x7fb0

    const-wide/16 v49, 0x0

    move-object/from16 v30, v0

    move-object/from16 v31, v3

    move-object/from16 v32, v26

    move-object/from16 v33, v2

    move-object/from16 v34, v26

    move-object/from16 v35, v26

    move-object/from16 v37, v26

    move/from16 v38, v10

    move/from16 v39, v10

    move/from16 v40, v10

    move/from16 v41, v10

    move/from16 v42, v10

    move/from16 v43, v10

    move-wide/from16 v45, v16

    move-wide/from16 v47, p0

    move/from16 p0, v10

    invoke-static/range {v30 .. v51}, LX/2PH;->A01(LX/iAM;LX/3Yb;LX/2Is;LX/3Ym;LX/2Ur;LX/2JH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIIIJJJZ)V

    goto/16 :goto_e
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_3a

    const v0, -0x24c37e48

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_3a
    throw v1

    :cond_3b
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto :goto_11

    :goto_10
    invoke-static/range {v18 .. v19}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v2

    if-eqz v2, :cond_3c

    const v2, -0xd939aea

    invoke-static {v2}, LX/0OO;->A00(I)V

    :cond_3c
    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_3d

    const v2, -0x46568954

    invoke-static {v2}, LX/2GI;->A00(I)V

    :cond_3d
    :goto_11
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v5

    if-eqz v5, :cond_3e

    new-instance v4, LX/Iep;

    move-object/from16 v3, v29

    move/from16 v2, v28

    move/from16 v0, v27

    invoke-direct {v4, v3, v1, v2, v0}, LX/Iep;-><init>(LX/3Yb;LX/2Bq;II)V

    iput-object v4, v5, LX/2GH;->A06:LX/snk;

    :cond_3e
    return-void
.end method
