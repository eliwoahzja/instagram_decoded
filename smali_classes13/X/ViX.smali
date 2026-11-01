.class public abstract LX/ViX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/685;LX/mpt;Lkotlin/jvm/functions/Function0;I)V
    .locals 21

    const/4 v9, 0x0

    move-object/from16 v12, p1

    move-object/from16 v11, p3

    invoke-static {v9, v12, v11}, LX/21R;->A01(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v17

    const v0, 0x3d9cb148

    move-object/from16 v13, p0

    invoke-interface {v13, v0}, LX/iAM;->HOA(I)V

    move/from16 v10, p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_3

    invoke-static {v13, v12}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object/from16 p4, p2

    if-nez v0, :cond_0

    move-object/from16 v0, p4

    invoke-static {v13, v0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_0
    and-int/lit16 v0, v10, 0x180

    if-nez v0, :cond_1

    invoke-static {v13, v11}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_1
    invoke-static {v8}, LX/BQD;->A13(I)Z

    move-result v0

    invoke-static {v13, v8, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "instagram.features.direct.fragment.channels.customimage.compose.ChannelCustomImageChooserComponent (ChannelCustomImageChooserComponent.kt:43)"

    const v0, -0x21a56dd7

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    iget-object v0, v12, LX/685;->A04:LX/GhC;

    const/16 v20, 0x0

    invoke-static {v13, v0}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v7

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v13, v0, v6}, LX/BPg;->A1H(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v13}, LX/AsI;->A1P(LX/iAM;)Ljava/lang/Object;

    move-result-object v4

    sget-object v0, LX/2KM;->A01:LX/2KN;

    invoke-static {v13}, LX/Ata;->A0h(LX/iAM;)LX/lpy;

    move-result-object v16

    invoke-static {v13}, LX/BPF;->A0A(LX/iAM;)I

    move-result v15

    move-object v3, v13

    check-cast v3, LX/2EJ;

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v14

    invoke-static {v13, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v3, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_4

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    move v8, v10

    goto :goto_0

    :cond_4
    invoke-static {v13, v3, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v16

    invoke-static {v13, v0, v14, v2, v15}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v7}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CKv;

    iget-boolean v2, v0, LX/CKv;->A02:Z

    invoke-static {v13, v7, v12}, LX/B7f;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_5

    if-ne v1, v6, :cond_6

    :cond_5
    const/16 v0, 0x15

    new-instance v1, LX/R4Q;

    invoke-direct {v1, v0, v12, v7}, LX/R4Q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v13, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, Lkotlin/jvm/functions/Function0;

    and-int/lit16 v0, v8, 0x380

    move/from16 v18, v2

    move/from16 v19, v9

    move-object v14, v11

    move-object v15, v1

    move/from16 v16, v0

    invoke-static/range {v13 .. v19}, LX/XAo;->A04(LX/iAM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZZ)V

    invoke-interface {v7}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CKv;

    iget-object v0, v0, LX/CKv;->A00:Ljava/io/File;

    invoke-static {v13, v0, v9}, LX/ViX;->A01(LX/iAM;Ljava/io/File;I)V

    invoke-interface {v7}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CKv;

    iget-object v1, v0, LX/CKv;->A01:LX/0gS;

    invoke-static {v13, v5, v12, v4}, LX/BQE;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_7

    if-ne v2, v6, :cond_8

    :cond_7
    const/16 v0, 0x16

    invoke-static {v13, v4, v12, v5, v0}, LX/BQF;->A13(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/mAT;

    move-result-object v2

    :cond_8
    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/OWp;->A00:LX/Esp;

    shl-int/lit8 v0, v8, 0x3

    and-int/lit16 v0, v0, 0x380

    move-object/from16 v18, v13

    move-object/from16 v19, p4

    move-object/from16 p0, v2

    move-object/from16 p1, v1

    move/from16 p2, v0

    move/from16 p3, v17

    invoke-static/range {v18 .. v24}, LX/WmI;->A02(LX/iAM;LX/mpt;LX/PII;Lkotlin/jvm/functions/Function1;LX/0gS;II)V

    invoke-static {v3}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x2a74c924

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_1

    :cond_9
    invoke-interface {v13}, LX/iAM;->HM3()V

    :cond_a
    :goto_1
    invoke-interface {v13}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_b

    const/16 v1, 0x39

    move-object/from16 v0, p4

    invoke-static {v0, v12, v11, v10, v1}, LX/emp;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)LX/emp;

    move-result-object v0

    iput-object v0, v2, LX/2GH;->A06:LX/snk;

    :cond_b
    return-void
.end method

.method public static final A01(LX/iAM;Ljava/io/File;I)V
    .locals 14

    const v0, -0x521eb294

    move-object v7, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v5, p2

    and-int/lit8 v0, p2, 0x6

    const/4 v11, 0x2

    move-object v6, p1

    if-nez v0, :cond_3

    invoke-static {p0, p1}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p2

    :goto_0
    and-int/lit8 v0, v1, 0x3

    const/4 v4, 0x0

    invoke-static {v0, v11}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.direct.fragment.channels.customimage.compose.PendingPhoto (ChannelCustomImageChooserComponent.kt:73)"

    const v0, 0xbcb707f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object p1, LX/3Yb;->A00:LX/2hw;

    sget-object p0, LX/2Ja;->A00:LX/2Jg;

    invoke-static {p1, p0}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v0

    const/high16 v2, 0x43100000    # 144.0f

    invoke-static {v0, v2}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    const v1, 0x7f136dd2

    invoke-static {v7, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v9

    const/high16 v1, 0x41a80000    # 21.0f

    invoke-static {p1, v1}, LX/AtE;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v8

    invoke-interface {v7, v9}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_1

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_2

    :cond_1
    const/16 v1, 0xa1

    invoke-static {v7, v9, v1}, LX/B7f;->A1B(LX/iAM;Ljava/lang/String;I)LX/F56;

    move-result-object v3

    :cond_2
    invoke-static {v8, v3, v4}, LX/AtD;->A0t(LX/3Yb;Ljava/lang/Object;Z)LX/3Yb;

    move-result-object v1

    invoke-static {v4}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v10

    invoke-static {v7}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v8

    invoke-static {v8, v9}, LX/AsD;->A0P(J)I

    move-result v9

    move-object v3, v7

    check-cast v3, LX/2EJ;

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v8

    invoke-static {v7, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v13, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v12, v3, LX/2EJ;->A0W:LX/FdL;

    if-nez v12, :cond_4

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    move v1, v5

    goto :goto_0

    :cond_4
    invoke-static {v7, v3, v13}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v12, LX/2LB;->A04:LX/snk;

    invoke-static {v7, v10, v12}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v10

    invoke-static {v7, v8, v10, v9}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object p2

    sget-object v9, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v1, v9}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v8

    sget-object v1, LX/2LG;->A00:LX/2LG;

    if-eqz v6, :cond_5

    invoke-static {v6}, LX/1yn;->A03(Ljava/io/File;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v2

    const v1, 0x11086d35

    invoke-interface {v7, v1}, LX/iAM;->HO8(I)V

    invoke-static {v7, v0, v2}, LX/HOM;->A0I(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;)V

    :goto_1
    invoke-static {v3, v4}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x76284756

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_2

    :cond_5
    const v0, 0x110b89e2

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    invoke-static {v1, p1}, LX/AsI;->A0S(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v2}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v2

    invoke-static {v7}, LX/AtD;->A0J(LX/iAM;)J

    move-result-wide v0

    invoke-static {v2, p0, v0, v1}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v1

    sget-object p0, LX/2LJ;->A02:LX/iAY;

    sget-object v2, LX/2KY;->A00:LX/ljy;

    const/16 v0, 0x36

    invoke-static {p0, v7, v2, v0}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object p0

    invoke-static {v7}, LX/AxE;->A03(LX/iAM;)I

    move-result v2

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v7, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v7, v3, v13}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v7, p0, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v7, v0, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, p2

    invoke-static {v7, v9, v0, v2}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v7, v1, v8}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v0, 0x7f08262f

    invoke-static {v7, v0, v4, v11, v4}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v2

    invoke-static {v7}, LX/AtD;->A0W(LX/iAM;)J

    move-result-wide v0

    invoke-static {v7, v2, v0, v1}, LX/4IW;->A0F(LX/iAM;LX/Ahr;J)V

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto :goto_1

    :cond_6
    invoke-interface {p0}, LX/iAM;->HM3()V

    :cond_7
    :goto_2
    invoke-interface {v7}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_8

    const/16 v0, 0xac

    invoke-static {v1, v6, v5, v0}, LX/eoo;->A02(LX/2GH;Ljava/lang/Object;II)V

    :cond_8
    return-void
.end method
