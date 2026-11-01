.class public abstract LX/WlG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V
    .locals 39

    move-object/from16 v25, p1

    const/4 v8, 0x0

    move-object/from16 v38, p2

    move-object/from16 v37, p3

    move-object/from16 v35, p5

    move-object/from16 v2, v38

    move-object/from16 v1, v35

    move-object/from16 v0, v37

    invoke-static {v2, v1, v0}, LX/BPg;->A1b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v14, 0x3

    move-object/from16 v36, p4

    move-object/from16 v0, v36

    invoke-static {v0, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x24a180e9

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, LX/iAM;->HOA(I)V

    move/from16 v3, p6

    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_8

    move-object/from16 v0, v38

    invoke-static {v2, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v35

    invoke-static {v2, v0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v37

    invoke-static {v2, v0}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_1
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v36

    invoke-static {v2, v0}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_2
    move/from16 v26, p7

    and-int/lit8 v5, p7, 0x10

    if-eqz v5, :cond_7

    or-int/lit16 v4, v4, 0x6000

    :cond_3
    :goto_1
    invoke-static {v4}, LX/BQD;->A1C(I)Z

    move-result v0

    invoke-static {v2, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v5, :cond_4

    sget-object v25, LX/3Yb;->A00:LX/2hw;

    :cond_4
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v5, "com.instagram.nux.fragment.FriendingWidgetUpsellScreen (FriendingWidgetUpsellScreen.kt:72)"

    const v0, -0x21c26126

    invoke-static {v5, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v9, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v2, v0, v9, v8}, LX/BPF;->A0m(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/lvA;

    invoke-static {v2}, LX/AtF;->A0A(LX/iAM;)Landroid/content/Context;

    move-result-object v6

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v0, 0x7f0700ec

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v2, v0}, LX/AtE;->A0r(LX/iAM;I)Ljava/lang/Integer;

    move-result-object v0

    :cond_6
    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v24

    invoke-static/range {v25 .. v25}, LX/AtD;->A0p(LX/3Yb;)LX/3Yb;

    move-result-object v6

    sget-object v23, LX/2LJ;->A07:LX/lmu;

    move-object/from16 v0, v23

    invoke-static {v0, v2, v8}, LX/AsI;->A0s(LX/lmu;LX/iAM;I)LX/lpy;

    move-result-object v11

    invoke-static {v2}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v12

    invoke-static {v12, v13}, LX/AsD;->A0P(J)I

    move-result v13

    move-object v0, v2

    check-cast v0, LX/2EJ;

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v10

    invoke-static {v2, v6}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v7

    sget-object v22, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v6, v0, LX/2EJ;->A0W:LX/FdL;

    if-nez v6, :cond_a

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    and-int/lit16 v0, v3, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v25

    invoke-static {v2, v0}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto :goto_1

    :cond_8
    move v4, v3

    goto/16 :goto_0

    :cond_9
    invoke-interface {v2}, LX/iAM;->HM3()V

    goto/16 :goto_2

    :cond_a
    move-object/from16 v6, v22

    invoke-static {v2, v0, v6}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v12, LX/2LB;->A04:LX/snk;

    invoke-static {v2, v11, v12}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v11

    invoke-static {v2, v10, v11, v13}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v21

    sget-object v10, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v7, v10}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v20

    sget-object v19, LX/2LZ;->A00:LX/2LZ;

    sget-object v6, LX/3Yb;->A00:LX/2hw;

    sget-object v18, LX/2KM;->A02:LX/2KN;

    invoke-static {v2}, LX/Ata;->A0l(LX/iAM;)LX/lpy;

    move-result-object v15

    invoke-static {v2}, LX/AxE;->A03(LX/iAM;)I

    move-result v17

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v13

    move-object/from16 v7, v18

    invoke-static {v2, v7}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v16

    move-object/from16 v7, v22

    invoke-static {v2, v0, v7}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v15, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v2, v13, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v13, v21

    move/from16 v7, v17

    invoke-static {v2, v10, v13, v7}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v13, v16

    move-object/from16 v7, v20

    invoke-static {v2, v13, v7}, LX/AsD;->A0g(LX/iAM;Ljava/lang/Object;LX/snk;)LX/5OU;

    move-result-object v15

    move-object/from16 v7, v36

    invoke-static {v7, v8, v14}, LX/NT8;->A01(Lkotlin/jvm/functions/Function0;II)LX/NT8;

    move-result-object v14

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-virtual {v15, v6, v13, v1}, LX/5OU;->Hb4(LX/3Yb;FZ)LX/3Yb;

    move-result-object v7

    const/16 v16, 0x30

    invoke-static {v2, v7, v14}, LX/D3w;->A01(LX/iAM;LX/3Yb;LX/hno;)V

    const v7, 0x7f133d10    # 1.9571357E38f

    invoke-static {v2, v7}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v30

    invoke-static {v2}, LX/AtD;->A0K(LX/iAM;)J

    move-result-wide v31

    sget-object v29, LX/2JH;->A02:LX/2JH;

    invoke-static {}, LX/AtE;->A0K()J

    move-result-wide v33

    const/high16 v7, 0x41880000    # 17.0f

    invoke-static {v6, v7}, LX/AtE;->A0a(LX/3Yb;F)LX/3Yb;

    move-result-object v14

    move-object/from16 v7, v37

    invoke-static {v14, v7, v8}, LX/BQF;->A0Z(LX/3Yb;Lkotlin/jvm/functions/Function0;I)LX/3Yb;

    move-result-object v28

    move-object/from16 v27, v2

    invoke-static/range {v27 .. v34}, LX/2Jt;->A1Z(LX/iAM;LX/3Yb;LX/2JH;Ljava/lang/String;JJ)V

    invoke-static {v0, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object/from16 v7, v19

    invoke-virtual {v7, v6, v13, v1}, LX/2LZ;->Hb4(LX/3Yb;FZ)LX/3Yb;

    move-result-object v7

    invoke-static {v2, v7, v1}, LX/Ata;->A0Q(LX/iAM;LX/3Yb;Z)LX/3Yb;

    move-result-object v7

    sget-object v14, LX/2KY;->A00:LX/ljy;

    move-object/from16 v13, v23

    move/from16 v8, v16

    invoke-static {v13, v2, v14, v8}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v15

    invoke-static {v2}, LX/AxE;->A03(LX/iAM;)I

    move-result v14

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v13

    invoke-static {v2, v7}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v8

    move-object/from16 v7, v22

    invoke-static {v2, v0, v7}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v15, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v2, v13, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v7, v21

    invoke-static {v2, v10, v7, v14}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v7, v20

    invoke-static {v2, v8, v7}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v7, 0x7f133d11

    invoke-static {v2, v7}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v10

    const v7, 0x7f133d0d

    invoke-static {v2, v7}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v8

    sget-object v7, LX/008;->A0C:Ljava/lang/Integer;

    const/16 v13, 0x180

    invoke-static {v2, v8, v7, v10}, LX/CTd;->A0M(LX/iAM;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-interface {v5}, LX/lvA;->CQq()I

    move-result v11

    and-int/lit8 v7, v4, 0xe

    or-int/lit8 v10, v7, 0x30

    move/from16 v8, v24

    move-object/from16 v7, v38

    invoke-static {v2, v7, v8, v11, v10}, LX/WlG;->A01(LX/iAM;Ljava/lang/String;III)V

    invoke-static {v2, v6}, LX/AtD;->A1I(LX/iAM;LX/3Yb;)V

    invoke-interface {v5}, LX/lvA;->CQq()I

    move-result v8

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v9, :cond_b

    const/16 v6, 0xc9

    invoke-static {v2, v5, v6}, LX/Ata;->A1E(LX/iAM;Ljava/lang/Object;I)LX/DRG;

    move-result-object v7

    :cond_b
    check-cast v7, Lkotlin/jvm/functions/Function1;

    move/from16 v6, v16

    invoke-static {v2, v7, v8, v6}, LX/WlG;->A03(LX/iAM;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {v0, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v6, 0x7f133d0e

    invoke-static {v2, v6}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v11

    const v6, 0x7f133d0f

    invoke-static {v2, v6}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v4}, LX/BO9;->A1B(I)Z

    move-result v6

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v6, :cond_c

    if-ne v4, v9, :cond_d

    :cond_c
    const/16 v6, 0x42

    move-object/from16 v4, v35

    invoke-static {v2, v4, v5, v6}, LX/Ata;->A1M(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/F8G;

    move-result-object v4

    :cond_d
    check-cast v4, Lkotlin/jvm/functions/Function0;

    const v14, 0x36000

    const v15, 0x12ff8

    move-object v8, v2

    move-object/from16 v9, v18

    move-object v12, v4

    move/from16 v16, v1

    invoke-static/range {v8 .. v16}, LX/BRa;->A05(LX/iAM;LX/3Yb;Ljava/lang/CharSequence;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIZ)V

    invoke-static {v0, v1}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x7039c83b

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_e
    :goto_2
    invoke-interface {v2}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_f

    const/16 v27, 0x19

    new-instance v0, LX/eol;

    move-object/from16 v19, v0

    move-object/from16 v20, v37

    move-object/from16 v21, v36

    move-object/from16 v22, v35

    move-object/from16 v23, v25

    move-object/from16 v24, v38

    move/from16 v25, v3

    invoke-direct/range {v19 .. v27}, LX/eol;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_f
    return-void
.end method

.method public static final A01(LX/iAM;Ljava/lang/String;III)V
    .locals 33

    const v1, -0x242756f9

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v18, p4

    and-int/lit8 v1, p4, 0x6

    const/4 v8, 0x4

    move-object/from16 p4, p1

    if-nez v1, :cond_3

    move-object/from16 v1, p4

    invoke-static {v0, v1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, v18

    :goto_0
    and-int/lit8 v1, v18, 0x30

    move/from16 v2, p2

    if-nez v1, :cond_0

    invoke-static {v0, v2}, LX/BPg;->A0E(LX/iAM;I)I

    move-result v1

    or-int/2addr v5, v1

    :cond_0
    move/from16 v1, v18

    and-int/lit16 v3, v1, 0x180

    const/16 v7, 0x100

    move/from16 v1, p3

    if-nez v3, :cond_1

    invoke-static {v0, v1}, LX/BPg;->A0F(LX/iAM;I)I

    move-result v3

    or-int/2addr v5, v3

    :cond_1
    and-int/lit16 v4, v5, 0x93

    const/16 v3, 0x92

    const/4 v11, 0x1

    const/4 v6, 0x0

    invoke-static {v4, v3}, LX/21R;->A1W(II)Z

    move-result v3

    invoke-static {v0, v5, v3}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v4, "com.instagram.nux.fragment.QrPreviewCard (FriendingWidgetUpsellScreen.kt:150)"

    const v3, -0x30b1148d

    invoke-static {v4, v3}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {v0}, LX/AtF;->A0A(LX/iAM;)Landroid/content/Context;

    move-result-object v10

    invoke-static {v5, v8}, LX/BO9;->A1I(II)Z

    move-result v8

    invoke-static {v5}, LX/BO9;->A1B(I)Z

    move-result v3

    or-int/2addr v8, v3

    and-int/lit16 v4, v5, 0x380

    invoke-static {v4, v7}, LX/011;->A0t(II)Z

    move-result v3

    or-int/2addr v8, v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v8, :cond_4

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v3, :cond_6

    goto :goto_1

    :cond_3
    move/from16 v5, v18

    goto :goto_0

    :cond_4
    :goto_1
    :try_start_0
    const/16 v3, 0x2d

    invoke-static {v3}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v8

    const/16 v3, 0x208

    invoke-static {v3}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v3, p4

    invoke-static {v8, v3, v5}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-ltz p3, :cond_5

    sget-object v8, Lcom/instagram/ui/widget/nametag/NametagCardView;->A0B:[[I

    const/4 v3, 0x5

    if-ge v1, v3, :cond_5

    aget-object v8, v8, p3

    int-to-float v3, v2

    aget v24, v8, v6

    aget v25, v8, v11

    sget-object v26, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/16 v20, 0x0

    new-instance v8, Landroid/graphics/LinearGradient;

    move/from16 v21, v3

    move/from16 v22, v3

    move/from16 v23, v20

    move-object/from16 v19, v8

    invoke-direct/range {v19 .. v26}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    :goto_2
    sget-object v9, LX/008;->A0N:Ljava/lang/Integer;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v6, v6, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v8, v9}, LX/BQG;->A0y(Landroid/graphics/Shader;Ljava/lang/Integer;)LX/TtH;

    move-result-object v9

    invoke-virtual {v9, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iput-object v5, v9, LX/TtH;->A02:Ljava/lang/String;

    invoke-static {v9}, LX/TtH;->A00(LX/TtH;)V

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-static {v5}, LX/16V;->A0H(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v8

    const/4 v3, -0x1

    invoke-virtual {v8, v3}, Landroid/graphics/Canvas;->drawColor(I)V

    invoke-virtual {v9, v8}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_3

    :cond_5
    int-to-float v3, v2

    const/high16 v24, -0x1000000

    sget-object v26, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/16 v20, 0x0

    new-instance v8, Landroid/graphics/LinearGradient;

    move/from16 v21, v20

    move/from16 v22, v3

    move/from16 v23, v20

    move/from16 v25, v24

    move-object/from16 v19, v8

    invoke-direct/range {v19 .. v26}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v5, 0x0

    :goto_3
    invoke-interface {v0, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_6
    check-cast v5, Landroid/graphics/Bitmap;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    sget-object v9, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v9, :cond_7

    invoke-static {v10}, LX/4ij;->A01(Landroid/content/Context;)LX/4ij;

    move-result-object v8

    sget-object v3, LX/62G;->A00:LX/62G;

    invoke-static {v3, v8}, LX/BQD;->A0J(LX/4Nm;LX/4ij;)LX/0WW;

    move-result-object v3

    invoke-interface {v0, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_7
    check-cast v3, LX/3Ym;

    if-eq v4, v7, :cond_8

    const/4 v11, 0x0

    :cond_8
    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v11, :cond_9

    if-ne v7, v9, :cond_a

    :cond_9
    sget-object v4, LX/2Is;->A03:LX/2Is;

    const/16 v4, 0x1e

    invoke-static {v4}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v29

    sget-object v23, LX/2JH;->A06:LX/2JH;

    const-wide v7, -0x402b851eb851eb85L    # -0.32

    invoke-static {v7, v8}, Landroidx/compose/ui/unit/TextUnitKt;->A00(D)J

    move-result-wide v31

    const/4 v7, 0x0

    sget-wide v27, LX/1xR;->A0B:J

    sget-wide p2, Landroidx/compose/ui/unit/TextUnit;->A01:J

    new-instance v8, LX/2Is;

    move-object/from16 v21, v7

    move-object/from16 v24, v7

    move/from16 v26, v6

    move-wide/from16 p0, v27

    move/from16 v25, v6

    move-object/from16 v19, v8

    move-object/from16 v20, v7

    move-object/from16 v22, v3

    invoke-direct/range {v19 .. v36}, LX/2Is;-><init>(LX/2VD;LX/2Iq;LX/3Ym;LX/2JH;LX/3S6;IIJJJJJ)V

    if-ltz v1, :cond_b

    sget-object v4, Lcom/instagram/ui/widget/nametag/NametagCardView;->A0B:[[I

    const/4 v3, 0x5

    if-ge v1, v3, :cond_b

    aget-object v11, v4, v1

    aget v3, v11, v6

    int-to-long v3, v3

    const/16 v10, 0x20

    invoke-static {v3, v4}, LX/AtE;->A0h(J)LX/1xR;

    move-result-object v9

    const/4 v3, 0x1

    aget v3, v11, v3

    int-to-long v3, v3

    shl-long/2addr v3, v10

    invoke-static {v9, v3, v4}, LX/BQD;->A0X(LX/1xR;J)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/C26;->A00(Ljava/util/List;)LX/Gyr;

    move-result-object v4

    const v3, 0x1fffffe

    invoke-static {v4, v8, v7, v7, v3}, LX/2Is;->A00(LX/C26;LX/2Is;LX/3Ym;LX/2JH;I)LX/2Is;

    move-result-object v7

    :goto_4
    invoke-interface {v0, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_a
    check-cast v7, LX/2Is;

    sget-object v9, LX/3Yb;->A00:LX/2hw;

    const/high16 v10, 0x41800000    # 16.0f

    invoke-static {v9}, LX/2La;->A0U(LX/3Yb;)LX/3Yb;

    move-result-object v4

    invoke-static {v10}, LX/2Ja;->A08(F)LX/2Jg;

    move-result-object v3

    invoke-static {v4, v3}, LX/C4T;->A00(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v8

    sget-wide v3, LX/1xR;->A0C:J

    invoke-static {v8, v10, v3, v4}, LX/Ata;->A0V(LX/3Yb;FJ)LX/3Yb;

    move-result-object v3

    invoke-static {v3}, LX/AtE;->A0S(LX/3Yb;)LX/3Yb;

    move-result-object v13

    invoke-static {v6}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v12

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v3

    invoke-static {v3, v4}, LX/AsD;->A0P(J)I

    move-result v11

    move-object v8, v0

    check-cast v8, LX/2EJ;

    invoke-static {v8}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v10

    invoke-static {v0, v13}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v4

    sget-object v15, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v3, v8, LX/2EJ;->A0W:LX/FdL;

    if-nez v3, :cond_c

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    sget-wide v3, LX/1xR;->A01:J

    invoke-static {v8, v3, v4}, LX/2Is;->A0E(LX/2Is;J)LX/2Is;

    move-result-object v7

    goto :goto_4

    :cond_c
    invoke-static {v0, v8, v15}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v14, LX/2LB;->A04:LX/snk;

    invoke-static {v0, v12, v14}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v13

    invoke-static {v0, v10, v13, v11}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v17

    sget-object v12, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v4, v12}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v16

    invoke-static {v0}, LX/Ata;->A0h(LX/iAM;)LX/lpy;

    move-result-object v11

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v10

    invoke-static {v8}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v0, v9}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v4

    invoke-static {v0, v8, v15}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v11, v14}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v3, v13}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v3, v17

    invoke-static {v0, v12, v3, v10}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v3, v16

    invoke-static {v0, v4, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    if-eqz v5, :cond_d

    const v3, -0x5703339a

    invoke-static {v5, v0, v3}, LX/Ata;->A0b(Landroid/graphics/Bitmap;LX/iAM;I)LX/3Cs;

    move-result-object v5

    sget-object v4, LX/2ME;->A04:LX/lsl;

    const/high16 v3, 0x43500000    # 208.0f

    invoke-static {v9, v3}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v3

    invoke-static {v0, v3, v5, v4}, LX/2NE;->A0B(LX/iAM;LX/3Yb;LX/lsj;LX/lsl;)V

    :goto_5
    invoke-static {v8, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/high16 v3, 0x41500000    # 13.0f

    invoke-static {v0, v9, v3}, LX/AtD;->A1N(LX/iAM;LX/3Yb;F)V

    invoke-static/range {p4 .. p4}, LX/20W;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "@"

    invoke-static {v3, v4}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v7, v3}, LX/2Pd;->A0K(LX/iAM;LX/2Is;Ljava/lang/String;)V

    invoke-static {v8}, LX/BQD;->A1Y(LX/2EJ;)Z

    move-result v3

    if-eqz v3, :cond_f

    const v3, -0x5aa28fed

    invoke-static {v3}, LX/2GI;->A00(I)V

    goto :goto_6

    :cond_d
    const v3, -0x576961e9

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    goto :goto_5

    :cond_e
    invoke-interface {v0}, LX/iAM;->HM3()V

    :cond_f
    :goto_6
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v3

    if-eqz v3, :cond_10

    const/4 v9, 0x2

    new-instance v0, LX/aom;

    move-object v4, v0

    move v5, v1

    move-object/from16 v6, p4

    move/from16 v7, v18

    move v8, v2

    invoke-direct/range {v4 .. v9}, LX/aom;-><init>(ILjava/lang/String;III)V

    iput-object v0, v3, LX/2GH;->A06:LX/snk;

    :cond_10
    return-void
.end method

.method public static final A02(LX/iAM;Lkotlin/jvm/functions/Function0;IJJZ)V
    .locals 17

    const v0, -0x1c037aa4

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/iAM;->HOA(I)V

    move/from16 v6, p2

    and-int/lit8 v0, p2, 0x6

    move-wide/from16 v16, p3

    if-nez v0, :cond_5

    move-wide/from16 v0, v16

    invoke-static {v8, v0, v1}, LX/BPg;->A0N(LX/iAM;J)I

    move-result v4

    or-int v4, v4, p2

    :goto_0
    and-int/lit8 v0, p2, 0x30

    move-wide/from16 v1, p5

    if-nez v0, :cond_0

    invoke-static {v8, v1, v2}, LX/BPg;->A0O(LX/iAM;J)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    and-int/lit16 v0, v6, 0x180

    move/from16 v5, p7

    if-nez v0, :cond_1

    invoke-static {v8, v5}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v0

    or-int/2addr v4, v0

    :cond_1
    and-int/lit16 v0, v6, 0xc00

    move-object/from16 v7, p1

    if-nez v0, :cond_2

    invoke-static {v8, v7}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_2
    and-int/lit16 v3, v4, 0x493

    const/16 v0, 0x492

    const/4 v9, 0x1

    invoke-static {v3, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v8, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v3, "com.instagram.nux.fragment.ColorSwatch (FriendingWidgetUpsellScreen.kt:227)"

    const v0, 0x2e76d7dc

    invoke-static {v3, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    const/4 v11, 0x0

    invoke-static {v8}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v3

    sget-object v10, LX/2KY;->A09:Landroidx/compose/ui/Alignment;

    sget-object v13, LX/3Yb;->A00:LX/2hw;

    invoke-static {v13}, LX/2KM;->A0Q(LX/3Yb;)LX/3Yb;

    move-result-object v12

    move-object v0, v13

    if-eqz p7, :cond_4

    sget-object v0, LX/2Ja;->A00:LX/2Jg;

    invoke-static {v13, v0, v3, v4}, LX/2Mo;->A04(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v0

    :cond_4
    invoke-interface {v12, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v7, v11}, LX/BQF;->A0Z(LX/3Yb;Lkotlin/jvm/functions/Function0;I)LX/3Yb;

    move-result-object v0

    invoke-static {v10, v11}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v14

    invoke-static {v8}, LX/BPF;->A0A(LX/iAM;)I

    move-result v12

    move-object v10, v8

    check-cast v10, LX/2EJ;

    invoke-static {v10}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    invoke-static {v8, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v4

    sget-object v3, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v10, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_6

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    move v4, v6

    goto :goto_0

    :cond_6
    invoke-static {v8, v10, v3}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v8, v14, v11, v4, v12}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v13}, LX/2KM;->A0L(LX/3Yb;)LX/3Yb;

    move-result-object v4

    invoke-static/range {v16 .. v17}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/BQD;->A0X(LX/1xR;J)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/C26;->A00(Ljava/util/List;)LX/Gyr;

    move-result-object v3

    sget-object v0, LX/2Ja;->A00:LX/2Jg;

    invoke-static {v8, v4, v3, v0}, LX/AtE;->A1F(LX/iAM;LX/3Yb;LX/C26;LX/lka;)V

    invoke-static {v10, v9}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x37359499

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_1

    :cond_7
    invoke-interface {v8}, LX/iAM;->HM3()V

    :cond_8
    :goto_1
    invoke-interface {v8}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v8, LX/ams;

    move v15, v5

    move-wide v13, v1

    move-wide/from16 v11, v16

    move-object v9, v7

    move v10, v6

    invoke-direct/range {v8 .. v15}, LX/ams;-><init>(Lkotlin/jvm/functions/Function0;IJJZ)V

    iput-object v8, v0, LX/2GH;->A06:LX/snk;

    :cond_9
    return-void
.end method

.method public static final A03(LX/iAM;Lkotlin/jvm/functions/Function1;II)V
    .locals 24

    const v0, -0x19712c12

    move-object/from16 v11, p0

    invoke-interface {v11, v0}, LX/iAM;->HOA(I)V

    move/from16 v8, p3

    and-int/lit8 v0, p3, 0x6

    move/from16 v9, p2

    if-nez v0, :cond_2

    invoke-static {v11, v9}, LX/BPg;->A0D(LX/iAM;I)I

    move-result v12

    or-int v12, v12, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    const/16 v7, 0x20

    move-object/from16 v10, p1

    if-nez v0, :cond_0

    invoke-static {v11, v10}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    :cond_0
    and-int/lit8 v1, v12, 0x13

    const/16 v0, 0x12

    const/16 v19, 0x1

    const/4 v6, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v11, v12, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    const/4 v13, -0x1

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.nux.fragment.ColorSwatchRow (FriendingWidgetUpsellScreen.kt:197)"

    const v0, 0x7a6ed3a2

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {}, LX/2LJ;->A01()LX/2NN;

    move-result-object v3

    sget-object v1, LX/2KY;->A04:LX/ljz;

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    const/16 v2, 0x36

    invoke-static {v3, v11, v1, v2}, LX/2Ln;->A03(LX/lmt;LX/iAM;LX/ljz;I)LX/lpy;

    move-result-object v15

    invoke-static {v11}, LX/AxE;->A03(LX/iAM;)I

    move-result v14

    move-object v5, v11

    check-cast v5, LX/2EJ;

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v4

    invoke-static {v11, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v3

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v5, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_4

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    move v12, v8

    goto :goto_0

    :cond_3
    invoke-interface {v11}, LX/iAM;->HM3()V

    goto/16 :goto_1

    :cond_4
    invoke-static {v11, v5, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v11, v15, v4, v3, v14}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-wide v14, LX/1xR;->A01:J

    invoke-static {v9, v13}, LX/011;->A0t(II)Z

    move-result v18

    and-int/lit8 v4, v12, 0x70

    invoke-static {v4, v7}, LX/011;->A0t(II)Z

    move-result v0

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_5

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_6

    :cond_5
    const/16 v0, 0x28

    invoke-static {v11, v10, v0}, LX/B55;->A0o(LX/iAM;Ljava/lang/Object;I)LX/lqE;

    move-result-object v1

    :cond_6
    check-cast v1, Lkotlin/jvm/functions/Function0;

    move-wide/from16 v16, v14

    move-object v12, v1

    move v13, v2

    invoke-static/range {v11 .. v18}, LX/WlG;->A02(LX/iAM;Lkotlin/jvm/functions/Function0;IJJZ)V

    const v0, -0x49e2fd9a

    invoke-interface {v11, v0}, LX/iAM;->HO8(I)V

    sget-object v18, Lcom/instagram/ui/widget/nametag/NametagCardView;->A0B:[[I

    const/16 v17, 0x5

    const/4 v14, 0x0

    const/4 v13, 0x0

    :cond_7
    aget-object v1, v18, v13

    add-int/lit8 v16, v14, 0x1

    aget v0, v1, v6

    int-to-long v2, v0

    shl-long/2addr v2, v7

    aget v0, v1, v19

    int-to-long v0, v0

    shl-long/2addr v0, v7

    invoke-static {v9, v14}, LX/011;->A0t(II)Z

    move-result p3

    invoke-static {v4, v7}, LX/011;->A0t(II)Z

    move-result v12

    invoke-static {v11, v14, v12}, LX/AsI;->A1Z(LX/iAM;IZ)Z

    move-result v15

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v15, :cond_8

    sget-object v15, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v12, v15, :cond_9

    :cond_8
    const/16 v12, 0x18

    invoke-static {v11, v10, v14, v12}, LX/B7f;->A13(LX/iAM;Ljava/lang/Object;II)LX/CVd;

    move-result-object v12

    :cond_9
    check-cast v12, Lkotlin/jvm/functions/Function0;

    move-object/from16 v20, v11

    move-object/from16 v21, v12

    move/from16 v22, v6

    move-wide/from16 v23, v2

    move-wide/from16 p1, v0

    invoke-static/range {v20 .. v27}, LX/WlG;->A02(LX/iAM;Lkotlin/jvm/functions/Function0;IJJZ)V

    add-int/lit8 v13, v13, 0x1

    move/from16 v14, v16

    move/from16 v0, v17

    if-lt v13, v0, :cond_7

    move/from16 v0, v19

    invoke-static {v5, v6, v0}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x1778124a

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_a
    :goto_1
    invoke-interface {v11}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_b

    const/16 v0, 0x7b

    invoke-static {v1, v10, v9, v8, v0}, LX/eul;->A03(LX/2GH;Ljava/lang/Object;III)V

    :cond_b
    return-void
.end method
