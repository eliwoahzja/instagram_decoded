.class public abstract LX/XUk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Lcom/instagram/feed/media/Media;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .locals 36

    move-object/from16 v23, p1

    const/4 v5, 0x0

    move-object/from16 v35, p2

    move-object/from16 v34, p3

    move-object/from16 v1, v35

    move-object/from16 v0, v34

    invoke-static {v5, v1, v0}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    const/16 v22, 0x2

    move-object/from16 v33, p4

    move/from16 v1, v22

    move-object/from16 v0, v33

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x2e463a0b

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/iAM;->HOA(I)V

    move/from16 v15, p5

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_8

    move-object/from16 v0, v35

    invoke-static {v6, v0}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v34

    invoke-static {v6, v0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, v15, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v33

    invoke-static {v6, v0}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    move/from16 v24, p6

    and-int/lit8 v1, p6, 0x8

    if-eqz v1, :cond_7

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_1
    invoke-static {v2}, LX/BQD;->A1A(I)Z

    move-result v0

    invoke-static {v6, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v1, :cond_3

    sget-object v23, LX/3Yb;->A00:LX/2hw;

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.comments.mvvm.view.compose.OriginalAuthorBanner (OriginalAuthorBanner.kt:48)"

    const v0, 0x3095425c

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    sget-object v0, LX/2IN;->A00:LX/Ahi;

    move-object v4, v6

    check-cast v4, LX/2EJ;

    invoke-static {v0, v4}, LX/AtF;->A0v(LX/AhQ;LX/2EJ;)Ljava/lang/Object;

    move-result-object v7

    sget-object v0, LX/2II;->A00:LX/Ahi;

    invoke-static {v0, v4}, LX/AtF;->A0v(LX/AhQ;LX/2EJ;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v0, v35

    invoke-static {v6, v7, v3, v0}, LX/BQE;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_5

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_6

    :cond_5
    const/4 v2, 0x5

    new-instance v1, LX/jin;

    move-object/from16 v0, v35

    invoke-direct {v1, v2, v0, v7, v3}, LX/jin;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v9, 0x0

    const/4 v12, 0x0

    move-object/from16 v0, v23

    invoke-static {v0, v1}, LX/2Oq;->A01(LX/3Yb;Lkotlin/jvm/functions/Function1;)LX/3Yb;

    move-result-object v0

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v0, v3, v12, v3, v3}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v0

    const/high16 v11, 0x41400000    # 12.0f

    invoke-static {v0, v11}, LX/Ata;->A0S(LX/3Yb;F)LX/3Yb;

    move-result-object v7

    invoke-static {v6}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A11:J

    sget-object v21, LX/2hK;->A00:LX/lka;

    move-object/from16 v2, v21

    invoke-static {v7, v2, v0, v1}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v1

    move-object/from16 v0, v34

    invoke-static {v1, v9, v9, v0, v10}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v7

    sget-object v20, LX/2KY;->A0E:Landroidx/compose/ui/Alignment;

    move-object/from16 v0, v20

    invoke-static {v0, v5}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v2

    invoke-static {v6}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v13

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v6, v7}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    sget-object v8, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v7, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v7, :cond_9

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    and-int/lit16 v0, v15, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v23

    invoke-static {v6, v0}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_8
    move v2, v15

    goto/16 :goto_0

    :cond_9
    invoke-static {v6, v4, v8}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v7, LX/2LB;->A04:LX/snk;

    invoke-static {v6, v2, v7}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v2

    invoke-static {v6, v1, v2, v13}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v19

    sget-object v1, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v0, v1}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v18

    sget-object v13, LX/2KY;->A04:LX/ljz;

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    invoke-static {v6, v13}, LX/AwG;->A0f(LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v14

    invoke-static {v6}, LX/AxE;->A03(LX/iAM;)I

    move-result v17

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v13

    invoke-static {v6, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v16

    invoke-static {v6, v4, v8}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v6, v14, v7}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v6, v13, v2}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v14, v19

    move/from16 v13, v17

    invoke-static {v6, v1, v14, v13}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v14, v18

    move-object/from16 v13, v16

    invoke-static {v6, v13, v14}, LX/AsD;->A0g(LX/iAM;Ljava/lang/Object;LX/snk;)LX/5OU;

    move-result-object v17

    sget-object v14, LX/7AW;->A00:LX/7AW;

    move-object/from16 v13, v35

    invoke-virtual {v14, v13}, LX/7AW;->A0E(Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v13

    if-eqz v13, :cond_c

    invoke-static {v13}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v16

    const v13, 0x211f1794

    invoke-interface {v6, v13}, LX/iAM;->HO8(I)V

    invoke-static {v0, v11, v12}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v11

    invoke-static {v11}, LX/2KM;->A0O(LX/3Yb;)LX/3Yb;

    move-result-object v12

    sget-object v11, LX/2Ja;->A00:LX/2Jg;

    invoke-static {v12, v11}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v14

    invoke-static {v6}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v11

    iget-wide v11, v11, LX/2Im;->A0b:J

    move-object/from16 v13, v21

    invoke-static {v14, v13, v11, v12}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v12

    move-object/from16 v11, v33

    invoke-static {v12, v9, v9, v11, v10}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v12

    move-object/from16 v11, v16

    invoke-static {v6, v12, v11}, LX/HOM;->A0I(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;)V

    :goto_2
    invoke-static {v4, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object/from16 v11, v17

    invoke-virtual {v11, v0}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v11

    invoke-static {v6, v5}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v14

    invoke-static {v6}, LX/AxE;->A03(LX/iAM;)I

    move-result v13

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v6, v11}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v11

    invoke-static {v6, v4, v8}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v6, v14, v7}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v6, v12, v2}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v12, v19

    invoke-static {v6, v1, v12, v13}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v12, v18

    invoke-static {v6, v11, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static/range {v35 .. v35}, LX/FiS;->A00(Lcom/instagram/feed/media/Media;)LX/FiT;

    move-result-object v11

    invoke-static {v11}, LX/7AW;->A02(LX/FiT;)Ljava/lang/String;

    move-result-object v28

    if-eqz v28, :cond_b

    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_b

    const v11, 0x63599ce9

    invoke-interface {v6, v11}, LX/iAM;->HO8(I)V

    sget-object v27, LX/2JH;->A02:LX/2JH;

    invoke-static {v6}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v31

    const v30, 0xffda

    const/high16 v29, 0x30000

    move-object/from16 v25, v6

    move-object/from16 v26, v9

    invoke-static/range {v25 .. v32}, LX/2Jt;->A1t(LX/iAM;LX/2Is;LX/2JH;Ljava/lang/String;IIJ)V

    :goto_3
    invoke-static {v4, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v9, 0x7f135cf6

    invoke-static {v6, v9}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v6}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v9

    invoke-static {v6}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v11

    invoke-static {v6, v9, v13, v11, v12}, LX/2Jt;->A2L(LX/iAM;LX/2Is;Ljava/lang/String;J)V

    invoke-static {v4, v10}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v0, v3, v3}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v12

    const/high16 v11, 0x42000000    # 32.0f

    const/high16 v9, 0x42200000    # 40.0f

    invoke-static {v12, v11, v9}, LX/2KM;->A0j(LX/3Yb;FF)LX/3Yb;

    move-result-object v9

    invoke-static {v9, v3}, LX/Ata;->A0S(LX/3Yb;F)LX/3Yb;

    move-result-object v13

    move-object/from16 v3, v20

    invoke-static {v3, v5}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v12

    invoke-static {v6}, LX/AxE;->A03(LX/iAM;)I

    move-result v11

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v9

    invoke-static {v6, v13}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v3

    invoke-static {v6, v4, v8}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v6, v12, v7}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v6, v9, v2}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v2, v19

    invoke-static {v6, v1, v2, v11}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v1, v18

    invoke-static {v6, v3, v1}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v7, LX/2LG;->A00:LX/2LG;

    invoke-static/range {v35 .. v35}, LX/7AW;->A03(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    const v1, -0x48b87c44

    invoke-interface {v6, v1}, LX/iAM;->HO8(I)V

    invoke-static {v2}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v3

    sget-object v2, LX/2ME;->A00:LX/lsl;

    sget-object v1, LX/2KM;->A01:LX/2KN;

    invoke-static {v6, v1, v2, v3}, LX/HOM;->A03(LX/iAM;LX/3Yb;LX/lsl;Lcom/instagram/common/typedurl/ImageUrl;)V

    :goto_4
    invoke-static {v4, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v2, 0x7f08265a

    move/from16 v1, v22

    invoke-static {v6, v2, v5, v1, v5}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v5

    invoke-static {v6}, LX/AtD;->A0N(LX/iAM;)J

    move-result-wide v1

    sget-object v3, LX/2KY;->A09:Landroidx/compose/ui/Alignment;

    invoke-virtual {v7, v3, v0}, LX/2LG;->ARL(Landroidx/compose/ui/Alignment;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v6, v0, v5, v1, v2}, LX/4IW;->A04(LX/iAM;LX/3Yb;LX/Ahr;J)V

    invoke-static {v4, v10}, LX/BQD;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x1e263351

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_5

    :cond_a
    const v1, -0x49024ff9

    invoke-interface {v6, v1}, LX/iAM;->HO8(I)V

    goto :goto_4

    :cond_b
    const v9, 0x631cd137

    invoke-interface {v6, v9}, LX/iAM;->HO8(I)V

    goto/16 :goto_3

    :cond_c
    const v11, 0x20ebec81

    invoke-interface {v6, v11}, LX/iAM;->HO8(I)V

    goto/16 :goto_2

    :cond_d
    invoke-interface {v6}, LX/iAM;->HM3()V

    :cond_e
    :goto_5
    invoke-interface {v6}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_f

    const/16 v25, 0x24

    new-instance v0, LX/evl;

    move-object/from16 v19, v34

    move-object/from16 v20, v35

    move-object/from16 v21, v23

    move-object/from16 v22, v33

    move/from16 v23, v15

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v25}, LX/evl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_f
    return-void
.end method
