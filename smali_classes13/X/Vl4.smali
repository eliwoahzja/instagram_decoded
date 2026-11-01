.class public abstract LX/Vl4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/IPl;II)V
    .locals 13

    move-object v4, p1

    const/4 v6, 0x0

    const v0, 0x60a198e9

    move-object v5, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p3

    and-int/lit8 v0, p3, 0x6

    move-object v3, p2

    if-nez v0, :cond_f

    invoke-static {p0, p2, v2}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A05(I)I

    move-result v8

    or-int v8, v8, p3

    :goto_0
    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_e

    or-int/lit8 v8, v8, 0x30

    :cond_0
    :goto_1
    invoke-static {v8}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {p0, v8, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v1, :cond_1

    sget-object v4, LX/3Yb;->A00:LX/2hw;

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "instagram.features.direct.thread.feature.messagelist.message.portraitxma.ui.PortraitXmaCaptionFooter (PortraitXmaCaptionFooter.kt:55)"

    const v0, 0x66220019

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    iget-object v0, p2, LX/IPl;->A0C:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/16 v0, 0x8

    if-eq v7, v0, :cond_3

    const/16 v0, 0xa

    if-eq v7, v0, :cond_3

    const/16 v0, 0x9

    if-eq v7, v0, :cond_3

    const/16 v0, 0xc

    if-ne v7, v0, :cond_6

    :cond_3
    const v0, 0x15481791

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    iget-object v1, p2, LX/IPl;->A08:Ljava/lang/CharSequence;

    shl-int/lit8 v0, v8, 0x3

    and-int/lit16 v0, v0, 0x380

    move-object v8, p0

    move-object v9, v4

    move-object v10, v1

    move v11, v7

    move v12, v0

    move p0, v6

    invoke-static/range {v8 .. v13}, LX/Vl4;->A01(LX/iAM;LX/3Yb;Ljava/lang/CharSequence;III)V

    invoke-static {v5, v6}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x2e531cf1

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_4
    invoke-interface {v5}, LX/iAM;->BB4()LX/2GH;

    move-result-object v5

    if-eqz v5, :cond_5

    const/16 v1, 0x35

    :goto_2
    move/from16 v0, p4

    invoke-static {v3, v4, v2, v0, v1}, LX/epm;->A01(Ljava/lang/Object;Ljava/lang/Object;III)LX/epm;

    move-result-object v0

    iput-object v0, v5, LX/2GH;->A06:LX/snk;

    :cond_5
    return-void

    :cond_6
    const v0, 0x151c2d39

    invoke-static {p0, v0, v6}, LX/AwG;->A0T(LX/iAM;IZ)LX/2EJ;

    move-result-object v8

    invoke-static {v4}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A08(LX/3Yb;)LX/3Yb;

    move-result-object v11

    invoke-static {p0, v6}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v10

    invoke-static {p0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v9

    invoke-static {v8}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v7

    invoke-static {p0, v11}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object p2, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v8, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_8

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto/16 :goto_5

    :cond_8
    invoke-static {p0, v8, p2}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object p1, LX/2LB;->A04:LX/snk;

    invoke-static {p0, v10, p1}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object p0

    invoke-static {v5, v7, p0, v9}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object p3

    sget-object v12, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v1, v12}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v11

    sget-object v0, LX/2KY;->A04:LX/ljz;

    sget-object v1, LX/3Yb;->A00:LX/2hw;

    invoke-static {v5, v0}, LX/AsD;->A0t(LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v10

    invoke-static {v5}, LX/AxE;->A03(LX/iAM;)I

    move-result v9

    invoke-static {v8}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v5, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v7

    invoke-static {v5, v8, p2}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v5, v10, p1}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v5, v0, p0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, p3

    invoke-static {v5, v12, v0, v9}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v5, v7, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    iget-object v9, v3, LX/IPl;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v9, :cond_d

    const v0, -0x32df23fe

    invoke-static {v5, v0}, LX/BPF;->A0Z(LX/iAM;I)LX/LjO;

    move-result-object v10

    invoke-interface {v5, v10}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_9

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_a

    :cond_9
    const/high16 v0, 0x41800000    # 16.0f

    invoke-interface {v10, v0}, LX/LjO;->Gfk(F)I

    move-result v0

    invoke-static {v5, v0}, LX/BQF;->A0e(LX/iAM;I)LX/4zp;

    move-result-object v7

    :cond_a
    check-cast v7, LX/4zp;

    invoke-static {v1}, LX/2KM;->A0I(LX/3Yb;)LX/3Yb;

    move-result-object v10

    const/16 p2, 0xff8

    const/4 v11, 0x0

    const/16 p1, 0x1b0

    move-object p0, v9

    move-object v9, v5

    move-object v12, v7

    invoke-static/range {v9 .. v15}, LX/HOM;->A01(LX/iAM;LX/3Yb;LX/lsl;LX/4zp;Lcom/instagram/common/typedurl/ImageUrl;II)V

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v1, v0}, LX/2KM;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v5, v0}, LX/2QG;->A00(LX/iAM;LX/3Yb;)V

    invoke-static {v8, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v7, -0x33111b01

    :goto_3
    const/16 v0, 0xc

    new-instance v1, LX/agi;

    invoke-direct {v1, v3, v0}, LX/agi;-><init>(Ljava/lang/Object;I)V

    const v0, -0x14ad4eb4

    invoke-static {v5, v1, v0}, LX/AtF;->A1I(LX/iAM;Ljava/lang/Object;I)V

    iget-object v1, v3, LX/IPl;->A05:Ljava/lang/CharSequence;

    if-eqz v1, :cond_c

    const v0, -0x32cd4c37

    invoke-static {v5, v1, v0}, LX/AtE;->A12(LX/iAM;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5}, LX/AsD;->A0U(LX/iAM;)J

    move-result-wide v0

    invoke-static {v5}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v6

    invoke-static {v5, v6, v7, v0, v1}, LX/2Jt;->A2P(LX/iAM;LX/2Is;Ljava/lang/String;J)V

    :goto_4
    invoke-static {v8}, LX/BQE;->A1X(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x434d9401

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_b
    :goto_5
    invoke-interface {v5}, LX/iAM;->BB4()LX/2GH;

    move-result-object v5

    if-eqz v5, :cond_5

    const/16 v1, 0x36

    goto/16 :goto_2

    :cond_c
    invoke-interface {v5, v7}, LX/iAM;->HO8(I)V

    goto :goto_4

    :cond_d
    const v7, -0x33111b01

    invoke-interface {v5, v7}, LX/iAM;->HO8(I)V

    invoke-static {v8, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto :goto_3

    :cond_e
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_1

    :cond_f
    move v8, v2

    goto/16 :goto_0
.end method

.method public static final A01(LX/iAM;LX/3Yb;Ljava/lang/CharSequence;III)V
    .locals 14

    const v0, -0x55172af

    move-object v7, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v3, p4

    and-int/lit8 v0, p4, 0x6

    const/4 v11, 0x4

    move/from16 v4, p3

    if-nez v0, :cond_c

    invoke-static {p0, v4}, LX/BPg;->A0D(LX/iAM;I)I

    move-result v10

    or-int v10, v10, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object/from16 v5, p2

    if-nez v0, :cond_0

    invoke-static {p0, v5}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_0
    move/from16 p2, p5

    and-int/lit8 v8, p5, 0x4

    if-eqz v8, :cond_b

    or-int/lit16 v10, v10, 0x180

    :cond_1
    :goto_1
    and-int/lit16 v1, v10, 0x93

    const/16 v0, 0x92

    const/4 v6, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v10, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v8, :cond_2

    sget-object p1, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "instagram.features.direct.thread.feature.messagelist.message.portraitxma.ui.PortraitXmaMetaAttributionCaption (PortraitXmaCaptionFooter.kt:122)"

    const v0, -0x6be8c582

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {p0}, LX/AsD;->A16(LX/iAM;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1ok;

    invoke-interface {p0, v9}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_4

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_5

    :cond_4
    invoke-static {v9, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x8112ce00006354L

    invoke-static {p0, v8, v0, v1}, LX/BPg;->A1F(LX/iAM;Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v8

    :cond_5
    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    invoke-static {v10, v11}, LX/BO9;->A1I(II)Z

    move-result v0

    invoke-static {p0, v9, v12, v0}, LX/BPg;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_6

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_7

    :cond_6
    packed-switch p3, :pswitch_data_0

    :pswitch_0
    if-eqz v12, :cond_a

    sget-object v8, LX/18n;->A00:LX/18n;

    sget-object v1, LX/18o;->A0G:LX/18o;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v8, v9, v1, v0}, LX/18n;->A00(LX/miz;LX/18o;Ljava/lang/Boolean;)I

    move-result v0

    :goto_2
    invoke-static {p0, v0}, LX/AtE;->A0r(LX/iAM;I)Ljava/lang/Integer;

    move-result-object v1

    :cond_7
    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v12

    const-string v1, ""

    packed-switch p3, :pswitch_data_1

    :pswitch_1
    const v0, 0x9416603

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f134f84

    :goto_3
    invoke-static {p0, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v2}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v8

    :cond_8
    :goto_4
    move-object v2, v1

    :cond_9
    invoke-static {p1}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/AtD;->A0l(LX/3Yb;)LX/3Yb;

    move-result-object v11

    invoke-static {p0}, LX/AsI;->A0I(LX/iAM;)J

    move-result-wide v0

    const/high16 v9, 0x41a00000    # 20.0f

    const/4 v10, 0x0

    invoke-static {v10, v10, v9, v9}, LX/2Ja;->A09(FFFF)LX/2Jg;

    move-result-object v9

    invoke-static {v11, v9, v0, v1}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v0

    const/high16 v11, 0x41400000    # 12.0f

    invoke-static {v0, v11, v10}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v0

    invoke-static {p0}, LX/Ata;->A0g(LX/iAM;)LX/lpy;

    move-result-object p0

    invoke-static {v7}, LX/BPF;->A0A(LX/iAM;)I

    move-result v13

    invoke-static {v8}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v10

    invoke-static {v7, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v9

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v8, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_e

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_2
    const v0, 0x941577a

    goto :goto_5

    :pswitch_3
    const v0, 0x9415de1

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f1385c9

    goto :goto_3

    :pswitch_4
    const v0, 0x9414eba

    :goto_5
    invoke-static {p0, v0, v2}, LX/AwG;->A0T(LX/iAM;IZ)LX/2EJ;

    move-result-object v8

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_9

    goto :goto_4

    :cond_a
    const v0, 0x7f082592

    goto :goto_2

    :pswitch_5
    const v0, 0x7f0820f1

    goto :goto_2

    :pswitch_6
    sget-object v1, LX/18n;->A00:LX/18n;

    sget-object v0, LX/18o;->A0P:LX/18o;

    invoke-virtual {v1, v0, v8}, LX/18n;->A01(LX/18o;Ljava/lang/Boolean;)I

    move-result v0

    goto/16 :goto_2

    :pswitch_7
    const v0, 0x7f0820d3

    goto/16 :goto_2

    :cond_b
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, p1}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_1

    :cond_c
    move v10, v3

    goto/16 :goto_0

    :cond_d
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_6

    :cond_e
    invoke-static {v7, v8, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v7, p0, v10, v9, v13}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v7, v12}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v12

    invoke-static {v7}, LX/AtD;->A0W(LX/iAM;)J

    move-result-wide v0

    sget-object v10, LX/3Yb;->A00:LX/2hw;

    invoke-static {v10, v11}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v9

    invoke-static {v7, v9, v12, v0, v1}, LX/4IW;->A03(LX/iAM;LX/3Yb;LX/Ahr;J)V

    invoke-static {v7, v10}, LX/AtE;->A1B(LX/iAM;LX/3Yb;)V

    invoke-static {v7}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v0

    invoke-static {v7}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v9

    invoke-static {v7, v9, v2, v0, v1}, LX/2Jt;->A2P(LX/iAM;LX/2Is;Ljava/lang/String;J)V

    invoke-static {v8, v6}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x4af93a4b    # 8166693.5f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_f
    :goto_6
    invoke-interface {v7}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_10

    const/16 p3, 0x23

    new-instance v13, LX/erm;

    move-object/from16 p5, p1

    move-object/from16 p4, v5

    move p1, v3

    move p0, v4

    invoke-direct/range {v13 .. v19}, LX/erm;-><init>(IIIILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v13, v0, LX/2GH;->A06:LX/snk;

    :cond_10
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
