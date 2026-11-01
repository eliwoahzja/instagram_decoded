.class public abstract LX/WjO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;I)V
    .locals 3

    const v0, -0x3fb918e8

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    const/4 v2, 0x0

    invoke-static {p1}, LX/020;->A1T(I)Z

    move-result v0

    invoke-static {p0, p1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.barcelona.feed.post.ui.NewThreadComposerAction (MultiAccountPopup.kt:45)"

    const v0, -0x582a6b04

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    const v0, 0x7f082207

    invoke-static {p0, v0, v2, v2}, LX/4IU;->A04(LX/iAM;IIZ)LX/Ahr;

    move-result-object v1

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    invoke-static {v0}, LX/AtE;->A0V(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/4IW;->A00(LX/iAM;LX/3Yb;LX/Ahr;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x74121721

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    :goto_0
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x17

    invoke-static {v1, p1, v0}, LX/elm;->A01(LX/2GH;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_0
.end method

.method public static final A01(LX/iAM;LX/3Yb;Lcom/instagram/user/model/User;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;LX/0gR;II)V
    .locals 17

    move-object/from16 v7, p2

    move-object/from16 v11, p3

    move-object/from16 v8, p4

    move-object/from16 v6, p7

    move-object/from16 v10, p1

    invoke-static {v7, v6, v8}, LX/039;->A0W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v5, p5

    invoke-static {v5}, LX/5B5;->A0L(Ljava/lang/Object;)V

    const v1, -0x1e5d11b

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v12, p8

    and-int/lit8 v1, p8, 0x6

    if-nez v1, :cond_c

    invoke-static {v0, v7}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p8

    :goto_0
    and-int/lit8 v1, p8, 0x30

    if-nez v1, :cond_0

    invoke-static {v0, v6}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    :cond_0
    move/from16 v13, p9

    and-int/lit8 v4, p9, 0x4

    if-eqz v4, :cond_b

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_1
    and-int/lit16 v1, v12, 0xc00

    if-nez v1, :cond_2

    invoke-static {v0, v8}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    :cond_2
    const/high16 v1, 0x30000

    and-int v1, v1, p8

    if-nez v1, :cond_3

    invoke-static {v0, v5}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    :cond_3
    const/high16 v1, 0x180000

    and-int v1, v1, p8

    move-object/from16 v9, p6

    if-nez v1, :cond_4

    invoke-static {v0, v9}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    :cond_4
    const v3, 0x90493

    and-int/2addr v3, v2

    const v1, 0x90492

    invoke-static {v3, v1}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz v4, :cond_5

    const/4 v11, 0x0

    :cond_5
    and-int/lit8 v1, p9, 0x10

    if-eqz v1, :cond_6

    sget-object v10, LX/3Yb;->A00:LX/2hw;

    :cond_6
    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v3, "com.instagram.barcelona.feed.post.ui.MultiAccountPopup (MultiAccountPopup.kt:113)"

    const v1, 0x13561683

    invoke-static {v3, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7
    new-instance p4, LX/XmE;

    invoke-direct/range {p4 .. p4}, Ljava/lang/Object;-><init>()V

    const/16 p3, 0x5

    new-instance v14, LX/C1R;

    move-object v15, v6

    move-object/from16 v16, v5

    move-object/from16 p0, v7

    move-object/from16 p1, v9

    move-object/from16 p2, v11

    invoke-direct/range {v14 .. v20}, LX/C1R;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const v1, -0x28b78df9

    invoke-static {v0, v14, v1}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object p7

    shr-int/lit8 v1, v2, 0x6

    and-int/lit8 v1, v1, 0x70

    or-int/lit16 v1, v1, 0xc00

    const/16 p5, 0x0

    const/16 p9, 0x4

    move-object/from16 p6, v8

    move/from16 p8, v1

    move-object/from16 p3, v0

    invoke-static/range {p3 .. p9}, LX/aDc;->A01(LX/iAM;LX/lkj;LX/ZAt;Lkotlin/jvm/functions/Function0;LX/snk;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_8

    const v1, -0xb707d15

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_8
    :goto_2
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_9

    const/4 v14, 0x1

    new-instance v4, LX/ca8;

    invoke-direct/range {v4 .. v14}, LX/ca8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v4, v0, LX/2GH;->A06:LX/snk;

    :cond_9
    return-void

    :cond_a
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_b
    and-int/lit16 v1, v12, 0x180

    if-nez v1, :cond_1

    invoke-static {v0, v11}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    goto/16 :goto_1

    :cond_c
    move v2, v12

    goto/16 :goto_0
.end method

.method public static final A02(LX/iAM;Lcom/instagram/user/model/User;Lkotlin/jvm/functions/Function0;LX/snk;I)V
    .locals 16

    const/4 v10, 0x0

    move-object/from16 v5, p1

    move-object/from16 v4, p2

    invoke-static {v10, v5, v4}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const v0, 0x2195e768

    move-object/from16 v14, p0

    invoke-interface {v14, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_5

    invoke-static {v14, v5}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {v14, v4}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    move-object/from16 v3, p3

    if-nez v0, :cond_1

    invoke-static {v14, v3}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_1
    and-int/lit16 v1, v7, 0x93

    const/16 v0, 0x92

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v14, v7, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.barcelona.feed.post.ui.MultiAccountRow (MultiAccountPopup.kt:151)"

    const v0, 0x633c8494

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v8, LX/3Yb;->A00:LX/2hw;

    const/16 p2, 0x0

    sget-object v11, LX/2KM;->A02:LX/2KN;

    sget-object v9, LX/4IS;->A00:LX/4IS;

    invoke-static {v7}, LX/AtF;->A1N(I)Z

    move-result v0

    invoke-interface {v14}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_4

    :cond_3
    const/16 v0, 0xc6

    invoke-static {v14, v4, v0}, LX/AtF;->A19(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v1

    :cond_4
    invoke-static {v9, v11, v1}, LX/AtD;->A0c(LX/LWz;LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v0

    invoke-static {v14, v10}, LX/Ata;->A0m(LX/iAM;I)LX/lpy;

    move-result-object v13

    invoke-static {v14}, LX/AxE;->A03(LX/iAM;)I

    move-result v12

    move-object v1, v14

    check-cast v1, LX/2EJ;

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    invoke-static {v14, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v10

    sget-object v9, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v1, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_6

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    move v7, v2

    goto :goto_0

    :cond_6
    invoke-static {v14, v1, v9}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v14, v13, v11, v10, v12}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, LX/5OU;->A00:LX/5OU;

    invoke-static {v5}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object p1

    sget-object p0, LX/XvO;->A00:LX/XvO;

    invoke-static {v8}, LX/BO9;->A0c(LX/3Yb;)LX/3Yb;

    move-result-object v15

    const/16 p3, 0x30

    const/16 p4, 0x3f8

    invoke-static/range {v14 .. v20}, LX/a2t;->A02(LX/iAM;LX/3Yb;LX/lph;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;II)V

    invoke-static {v5}, LX/216;->A0q(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v8}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v14, v0, v9}, LX/2Jt;->A1a(LX/iAM;LX/3Yb;Ljava/lang/String;)V

    shr-int/lit8 v0, v7, 0x6

    invoke-static {v1, v14, v3, v0, v6}, LX/BPg;->A1L(LX/2EJ;Ljava/lang/Object;LX/snk;IZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x124d3328

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_1

    :cond_7
    invoke-interface {v14}, LX/iAM;->HM3()V

    :cond_8
    :goto_1
    invoke-interface {v14}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_9

    const/16 v0, 0x19

    invoke-static {v3, v5, v4, v2, v0}, LX/emp;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)LX/emp;

    move-result-object v0

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_9
    return-void
.end method

.method public static final A03(LX/iAM;Lcom/instagram/user/model/User;Lkotlin/jvm/functions/Function1;LX/snk;LX/0gR;I)V
    .locals 15

    const/4 v4, 0x0

    const v0, -0xa23e551

    move-object v14, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v8, p5

    and-int/lit8 v0, p5, 0x6

    move-object/from16 v10, p1

    if-nez v0, :cond_c

    invoke-static {p0, v10}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move-object/from16 v11, p4

    if-nez v0, :cond_0

    invoke-static {p0, v11}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit16 v0, v8, 0x180

    move-object/from16 v13, p2

    if-nez v0, :cond_1

    invoke-static {p0, v13}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_1
    and-int/lit16 v0, v8, 0xc00

    move-object/from16 v12, p3

    if-nez v0, :cond_2

    invoke-static {p0, v12}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_2
    and-int/lit16 v1, v3, 0x493

    const/16 v0, 0x492

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.barcelona.feed.post.ui.MultiAccountRadioGroup (MultiAccountPopup.kt:58)"

    const v0, -0x1209844c

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {p0, v0, v2, v10}, LX/BQE;->A0c(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v7}, LX/20W;->A0d(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v6

    invoke-static {v11}, LX/BS8;->A1N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const v0, -0x13853d5d

    invoke-interface {v14, v0}, LX/iAM;->HO8(I)V

    invoke-static {v3}, LX/BO9;->A1D(I)Z

    move-result v0

    invoke-static {v14, v6, v0}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v14}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_4

    if-ne v5, v2, :cond_5

    :cond_4
    const/4 v0, 0x7

    invoke-static {v14, v13, v1, v6, v0}, LX/AwG;->A1B(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/BRu;

    move-result-object v5

    :cond_5
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v6}, LX/AwG;->A1a(Landroidx/compose/runtime/MutableState;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v0, v12

    :goto_2
    invoke-static {v14, v6, v5, v0, v4}, LX/WjO;->A02(LX/iAM;Lcom/instagram/user/model/User;Lkotlin/jvm/functions/Function0;LX/snk;I)V

    sget-object v5, LX/3Yb;->A00:LX/2hw;

    const/high16 v0, 0x43200000    # 160.0f

    invoke-static {v5, v0}, LX/2KM;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v6

    invoke-interface {v14}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_6

    const/16 v0, 0x18

    new-instance v5, LX/fmn;

    invoke-direct {v5, v0}, LX/fmn;-><init>(I)V

    invoke-interface {v14, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_6
    check-cast v5, Lkotlin/jvm/functions/Function3;

    invoke-static {v6, v5}, LX/2PI;->A00(LX/3Yb;Lkotlin/jvm/functions/Function3;)LX/3Yb;

    move-result-object p0

    const-wide/16 p4, 0x0

    const/16 p1, 0x0

    const/16 p3, 0x6

    move/from16 p2, v4

    invoke-static/range {v14 .. v20}, LX/GlU;->A02(LX/iAM;LX/3Yb;FIIJ)V

    :goto_3
    invoke-static {v14, v4}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    goto :goto_1

    :cond_7
    sget-object v0, LX/UGd;->A01:LX/snk;

    goto :goto_2

    :cond_8
    const v0, -0x1379a53c

    invoke-interface {v14, v0}, LX/iAM;->HO8(I)V

    invoke-static {v3}, LX/AtF;->A1Q(I)Z

    move-result v0

    invoke-static {v14, v6, v0}, LX/AtD;->A1a(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v14}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_9

    if-ne v5, v2, :cond_a

    :cond_9
    const/16 v0, 0x8

    invoke-static {v14, v13, v1, v6, v0}, LX/AwG;->A1B(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/BRu;

    move-result-object v5

    :cond_a
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v6}, LX/AwG;->A1a(Landroidx/compose/runtime/MutableState;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object v0, v12

    :goto_4
    invoke-static {v14, v6, v5, v0, v4}, LX/WjO;->A02(LX/iAM;Lcom/instagram/user/model/User;Lkotlin/jvm/functions/Function0;LX/snk;I)V

    goto :goto_3

    :cond_b
    sget-object v0, LX/UGd;->A00:LX/snk;

    goto :goto_4

    :cond_c
    move v3, v8

    goto/16 :goto_0

    :cond_d
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0x7b152e23

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_5

    :cond_e
    invoke-interface {p0}, LX/iAM;->HM3()V

    :cond_f
    :goto_5
    invoke-interface {v14}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_10

    const/16 v9, 0x19

    new-instance v7, LX/epo;

    invoke-direct/range {v7 .. v13}, LX/epo;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v7, v0, LX/2GH;->A06:LX/snk;

    :cond_10
    return-void
.end method
