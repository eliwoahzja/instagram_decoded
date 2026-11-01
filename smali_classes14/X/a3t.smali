.class public abstract LX/a3t;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/app/Activity;LX/8kQ;LX/aJW;LX/1Yp;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;I)V
    .locals 25

    move-object/from16 v5, p10

    move/from16 v0, p12

    invoke-static {v5, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, LX/lya;

    if-eqz v22, :cond_6

    move-object/from16 v8, p4

    invoke-static {v8}, LX/8kL;->A00(Lcom/instagram/common/session/UserSession;)LX/8kL;

    move-result-object v6

    invoke-virtual {v6}, LX/8kL;->A03()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v6}, LX/8kL;->A01()V

    move-object/from16 v4, p1

    move-object/from16 v3, p7

    move-object/from16 v2, p9

    invoke-virtual {v6, v4, v3, v2}, LX/8kL;->A02(LX/8kQ;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v12

    invoke-interface/range {v22 .. v22}, LX/lya;->CvC()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v6, p3

    invoke-virtual {v6, v1, v12}, LX/1Yp;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x0

    move-object/from16 v6, p6

    if-eqz p6, :cond_0

    invoke-static {v6}, LX/Kzl;->A00(Lcom/instagram/feed/media/Media;)LX/9UL;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/Kzl;->A02(LX/9UL;)Ljava/lang/String;

    move-result-object v10

    :cond_0
    invoke-static {v8, v6}, LX/7cR;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/Integer;

    move-result-object v7

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    move-object/from16 v14, p0

    move-object/from16 v9, p5

    if-ne v7, v1, :cond_7

    const/4 v15, 0x0

    const/16 v21, 0x0

    new-instance v7, LX/Yyp;

    move-object/from16 v16, v7

    move-object/from16 v17, v14

    move-object/from16 v18, v4

    move-object/from16 v19, v3

    move-object/from16 v20, v2

    invoke-direct/range {v16 .. v21}, LX/Yyp;-><init>(Landroid/app/Activity;LX/8kQ;Ljava/lang/String;Ljava/lang/String;Z)V

    if-nez v10, :cond_1

    invoke-interface/range {v22 .. v22}, LX/lya;->D37()Ljava/lang/String;

    move-result-object v10

    :cond_1
    if-eqz p6, :cond_2

    invoke-static {v6}, LX/Kzl;->A03(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_3

    :cond_2
    invoke-interface/range {v22 .. v22}, LX/lya;->CZL()Ljava/lang/String;

    move-result-object v11

    :cond_3
    invoke-interface/range {v22 .. v22}, LX/lya;->CvC()Ljava/lang/String;

    move-result-object v13

    if-eqz p6, :cond_4

    invoke-static {v6}, LX/Kzl;->A04(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v15

    :cond_4
    const-string v14, "ad_click"

    invoke-virtual/range {v7 .. v15}, LX/Yyp;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    invoke-interface/range {v22 .. v22}, LX/lya;->CvC()Ljava/lang/String;

    move-result-object v2

    invoke-interface/range {v22 .. v22}, LX/lya;->DKZ()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x1

    move-object/from16 v1, p2

    move-object/from16 v5, p11

    move-object v4, v12

    move v6, v0

    invoke-virtual/range {v1 .. v7}, LX/aJW;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IZ)V

    :cond_6
    return-void

    :cond_7
    invoke-static {v8, v6}, LX/7cR;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/Integer;

    move-result-object v7

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v7, v1, :cond_5

    if-eqz p6, :cond_9

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A3C()LX/5oe;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v1}, LX/5oe;->CLr()LX/APU;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v1}, LX/APU;->Dpn()LX/qdR;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v1}, LX/qdR;->Bv7()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/21T;->A1Y(Ljava/lang/Object;)Z

    move-result v21

    :goto_1
    new-instance v13, LX/YzT;

    move-object/from16 v18, p8

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move-object/from16 v20, v2

    move-object/from16 v19, v3

    move-object v15, v4

    invoke-direct/range {v13 .. v21}, LX/YzT;-><init>(Landroid/app/Activity;LX/8kQ;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    if-nez v10, :cond_8

    invoke-interface/range {v22 .. v22}, LX/lya;->D37()Ljava/lang/String;

    move-result-object v10

    :cond_8
    const-string v24, "ad_click"

    move-object/from16 v21, v13

    move-object/from16 v23, v12

    move-object/from16 p0, v10

    move-object/from16 p1, v5

    invoke-virtual/range {v21 .. v26}, LX/YzT;->A00(LX/lya;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :cond_9
    const/16 v21, 0x0

    goto :goto_1
.end method

.method public static A01(Landroid/view/View;LX/P6M;LX/aJW;LX/1Yp;I)V
    .locals 31

    const/4 v1, 0x1

    move-object/from16 v2, p1

    iget-object v13, v2, LX/P6M;->A0C:Ljava/util/List;

    move/from16 v30, p4

    move/from16 v0, v30

    invoke-static {v13, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/lya;

    if-eqz v3, :cond_8

    iget-object v10, v2, LX/P6M;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/8kL;->A00(Lcom/instagram/common/session/UserSession;)LX/8kL;

    move-result-object v4

    invoke-virtual {v4}, LX/8kL;->A03()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v4}, LX/8kL;->A01()V

    iget-object v0, v2, LX/P6M;->A07:Ljava/lang/String;

    move-object/from16 v29, v0

    iget-object v15, v2, LX/P6M;->A0B:Ljava/lang/String;

    iget-object v14, v2, LX/P6M;->A01:LX/8kQ;

    invoke-virtual {v4, v14, v0, v15}, LX/8kL;->A02(LX/8kQ;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/P6M;->A00:Landroid/app/Activity;

    move-object/from16 v26, v0

    iget-object v7, v2, LX/P6M;->A02:LX/9PW;

    iget-object v4, v2, LX/P6M;->A08:Ljava/lang/String;

    iget-object v6, v2, LX/P6M;->A09:Ljava/lang/String;

    iget-object v0, v2, LX/P6M;->A0A:Ljava/lang/String;

    iget-boolean v9, v2, LX/P6M;->A0F:Z

    new-instance v5, LX/ktq;

    move-object/from16 v18, v14

    move-object/from16 v19, v7

    move-object/from16 v20, v10

    move-object/from16 v21, v4

    move-object/from16 v22, v29

    move-object/from16 v23, v6

    move-object/from16 v24, v0

    move/from16 v25, v9

    move-object/from16 v16, v5

    move-object/from16 v17, v26

    invoke-direct/range {v16 .. v25}, LX/ktq;-><init>(Landroid/app/Activity;LX/8kQ;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v2, LX/P6M;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v28, v0

    iget-object v8, v2, LX/P6M;->A05:Lcom/instagram/feed/media/Media;

    const/4 v7, 0x0

    if-eqz v8, :cond_e

    invoke-virtual {v8}, Lcom/instagram/feed/media/Media;->A3C()LX/5oe;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/5oe;->CLr()LX/APU;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/APU;->Dpn()LX/qdR;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/qdR;->Bv7()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v24

    :goto_0
    new-instance v16, LX/YzT;

    move-object/from16 v19, v10

    move-object/from16 v20, v28

    move-object/from16 v23, v15

    invoke-direct/range {v16 .. v24}, LX/YzT;-><init>(Landroid/app/Activity;LX/8kQ;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3}, LX/lya;->CvC()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v6, p3

    invoke-virtual {v6, v0, v1}, LX/1Yp;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v2, LX/P6M;->A06:LX/6oE;

    if-eqz v4, :cond_0

    invoke-interface {v3}, LX/lya;->D3C()LX/VOo;

    move-result-object v0

    invoke-static {v0, v10, v8}, LX/XRl;->A00(LX/VOo;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    iput-boolean v0, v4, LX/6oE;->A4c:Z

    :cond_0
    const/16 v27, 0x0

    if-eqz v8, :cond_d

    invoke-static {v8}, LX/Kzl;->A00(Lcom/instagram/feed/media/Media;)LX/9UL;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/Kzl;->A02(LX/9UL;)Ljava/lang/String;

    move-result-object v20

    :goto_1
    invoke-interface {v3}, LX/lya;->D3C()LX/VOo;

    move-result-object v11

    sget-object v0, LX/VOo;->A03:LX/VOo;

    if-ne v11, v0, :cond_4

    invoke-static {v10, v8}, LX/7cR;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/Integer;

    move-result-object v12

    sget-object v11, LX/008;->A01:Ljava/lang/Integer;

    if-ne v12, v11, :cond_4

    new-instance v17, LX/Yyp;

    move-object/from16 v21, v17

    move-object/from16 v22, v26

    move-object/from16 v23, v14

    move-object/from16 v24, v29

    move-object/from16 v25, v15

    move/from16 v26, v7

    invoke-direct/range {v21 .. v26}, LX/Yyp;-><init>(Landroid/app/Activity;LX/8kQ;Ljava/lang/String;Ljava/lang/String;Z)V

    if-nez v20, :cond_1

    invoke-interface {v3}, LX/lya;->D37()Ljava/lang/String;

    move-result-object v20

    :cond_1
    if-eqz v8, :cond_2

    invoke-static {v8}, LX/Kzl;->A03(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v21

    if-nez v21, :cond_3

    :cond_2
    invoke-interface {v3}, LX/lya;->CZL()Ljava/lang/String;

    move-result-object v21

    :cond_3
    invoke-interface {v3}, LX/lya;->CvC()Ljava/lang/String;

    move-result-object v23

    if-eqz v8, :cond_c

    invoke-static {v8}, LX/Kzl;->A04(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v25

    :goto_2
    const-string v24, "pill_click"

    move-object/from16 v18, v10

    move-object/from16 v19, v28

    move-object/from16 v22, v1

    invoke-virtual/range {v17 .. v25}, LX/Yyp;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-nez v9, :cond_b

    invoke-interface {v3}, LX/lya;->D3C()LX/VOo;

    move-result-object v8

    if-eq v8, v0, :cond_5

    invoke-static {v10}, LX/7cR;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v8

    if-eqz v8, :cond_b

    :cond_5
    const/4 v12, 0x1

    iget-object v8, v2, LX/P6M;->A0E:Lkotlin/jvm/functions/Function1;

    move-object/from16 v11, p0

    invoke-interface {v8, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    if-eqz v4, :cond_6

    iput-boolean v7, v4, LX/6oE;->A4c:Z

    :cond_6
    invoke-interface {v3}, LX/lya;->D3C()LX/VOo;

    move-result-object v8

    move-object/from16 v4, p2

    if-eq v8, v0, :cond_7

    invoke-interface {v3}, LX/lya;->D3C()LX/VOo;

    move-result-object v8

    sget-object v0, LX/VOo;->A05:LX/VOo;

    if-ne v8, v0, :cond_9

    const/16 v7, 0x42

    new-instance v0, LX/D1b;

    invoke-direct {v0, v7, v4, v6}, LX/D1b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v1, v13, v0}, LX/ktq;->A03(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    :cond_7
    :goto_4
    invoke-interface {v3}, LX/lya;->CvC()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3}, LX/lya;->DKZ()Ljava/lang/String;

    move-result-object v8

    iget-object v0, v2, LX/P6M;->A0D:Ljava/util/Map;

    move-object v6, v4

    move-object v9, v1

    move-object v10, v0

    move/from16 v11, v30

    invoke-virtual/range {v6 .. v12}, LX/aJW;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IZ)V

    :cond_8
    return-void

    :cond_9
    if-nez v9, :cond_a

    invoke-static {v10}, LX/7cR;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v26, "pill_click"

    move-object/from16 v23, v16

    move-object/from16 v24, v3

    move-object/from16 v25, v1

    move-object/from16 v28, v13

    invoke-virtual/range {v23 .. v28}, LX/YzT;->A00(LX/lya;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_4

    :cond_a
    const v0, -0x7eb339d7

    invoke-static {v3, v0, v7}, LX/216;->A0C(LX/knx;II)LX/a1n;

    move-result-object v8

    const/16 v0, 0x42

    new-instance v7, LX/D1b;

    invoke-direct {v7, v0, v4, v6}, LX/D1b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/BRE;->A15()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v5, v0, v1}, LX/M75;->A00(LX/a0P;LX/ktq;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v7}, LX/ktq;->A02(LX/ktq;Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_b
    const/4 v12, 0x0

    goto :goto_3

    :cond_c
    move-object/from16 v25, v27

    goto/16 :goto_2

    :cond_d
    move-object/from16 v20, v27

    goto/16 :goto_1

    :cond_e
    const/16 v24, 0x0

    goto/16 :goto_0
.end method

.method public static A02(LX/P6M;LX/aJW;LX/1Yp;I)V
    .locals 27

    move-object/from16 v0, p0

    iget-object v7, v0, LX/P6M;->A0C:Ljava/util/List;

    move/from16 v1, p3

    invoke-static {v7, v1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, LX/lya;

    if-eqz v23, :cond_6

    iget-object v9, v0, LX/P6M;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/8kL;->A00(Lcom/instagram/common/session/UserSession;)LX/8kL;

    move-result-object v6

    invoke-virtual {v6}, LX/8kL;->A03()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v6}, LX/8kL;->A01()V

    iget-object v5, v0, LX/P6M;->A07:Ljava/lang/String;

    iget-object v4, v0, LX/P6M;->A0B:Ljava/lang/String;

    iget-object v3, v0, LX/P6M;->A01:LX/8kQ;

    invoke-virtual {v6, v3, v5, v4}, LX/8kL;->A02(LX/8kQ;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v13

    invoke-interface/range {v23 .. v23}, LX/lya;->CvC()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v6, p2

    invoke-virtual {v6, v2, v13}, LX/1Yp;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, LX/P6M;->A05:Lcom/instagram/feed/media/Media;

    const/4 v11, 0x0

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/Kzl;->A00(Lcom/instagram/feed/media/Media;)LX/9UL;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-static {v6}, LX/Kzl;->A02(LX/9UL;)Ljava/lang/String;

    move-result-object v11

    :cond_0
    invoke-static {v9, v2}, LX/7cR;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/Integer;

    move-result-object v8

    sget-object v6, LX/008;->A01:Ljava/lang/Integer;

    if-ne v8, v6, :cond_7

    iget-object v6, v0, LX/P6M;->A00:Landroid/app/Activity;

    const/16 v16, 0x0

    const/16 v22, 0x0

    new-instance v8, LX/Yyp;

    move-object/from16 v17, v8

    move-object/from16 v18, v6

    move-object/from16 v19, v3

    move-object/from16 v20, v5

    move-object/from16 v21, v4

    invoke-direct/range {v17 .. v22}, LX/Yyp;-><init>(Landroid/app/Activity;LX/8kQ;Ljava/lang/String;Ljava/lang/String;Z)V

    if-nez v11, :cond_1

    invoke-interface/range {v23 .. v23}, LX/lya;->D37()Ljava/lang/String;

    move-result-object v11

    :cond_1
    if-eqz v2, :cond_2

    invoke-static {v2}, LX/Kzl;->A03(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_3

    :cond_2
    invoke-interface/range {v23 .. v23}, LX/lya;->CZL()Ljava/lang/String;

    move-result-object v12

    :cond_3
    iget-object v10, v0, LX/P6M;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface/range {v23 .. v23}, LX/lya;->CvC()Ljava/lang/String;

    move-result-object v14

    if-eqz v2, :cond_4

    invoke-static {v2}, LX/Kzl;->A04(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v16

    :cond_4
    const-string v15, "ad_click"

    invoke-virtual/range {v8 .. v16}, LX/Yyp;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    invoke-interface/range {v23 .. v23}, LX/lya;->CvC()Ljava/lang/String;

    move-result-object v3

    invoke-interface/range {v23 .. v23}, LX/lya;->DKZ()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v0, LX/P6M;->A0D:Ljava/util/Map;

    const/4 v8, 0x1

    move-object/from16 v2, p1

    move-object v5, v13

    move-object v6, v0

    move v7, v1

    invoke-virtual/range {v2 .. v8}, LX/aJW;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IZ)V

    :cond_6
    return-void

    :cond_7
    invoke-static {v9, v2}, LX/7cR;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/Integer;

    move-result-object v8

    sget-object v6, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v8, v6, :cond_5

    iget-object v15, v0, LX/P6M;->A00:Landroid/app/Activity;

    iget-object v8, v0, LX/P6M;->A08:Ljava/lang/String;

    iget-object v6, v0, LX/P6M;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A3C()LX/5oe;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-interface {v2}, LX/5oe;->CLr()LX/APU;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-interface {v2}, LX/APU;->Dpn()LX/qdR;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-interface {v2}, LX/qdR;->Bv7()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, LX/21T;->A1Y(Ljava/lang/Object;)Z

    move-result v22

    :goto_1
    new-instance v14, LX/YzT;

    move-object/from16 v17, v9

    move-object/from16 v21, v4

    move-object/from16 v18, v6

    move-object/from16 v19, v8

    move-object/from16 v20, v5

    move-object/from16 v16, v3

    invoke-direct/range {v14 .. v22}, LX/YzT;-><init>(Landroid/app/Activity;LX/8kQ;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    if-nez v11, :cond_8

    invoke-interface/range {v23 .. v23}, LX/lya;->D37()Ljava/lang/String;

    move-result-object v11

    :cond_8
    const-string v25, "ad_click"

    move-object/from16 v22, v14

    move-object/from16 v24, v13

    move-object/from16 v26, v11

    move-object/from16 p0, v7

    invoke-virtual/range {v22 .. v27}, LX/YzT;->A00(LX/lya;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :cond_9
    const/16 v22, 0x0

    goto :goto_1
.end method
