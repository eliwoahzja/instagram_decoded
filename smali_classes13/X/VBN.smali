.class public abstract LX/VBN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;Lcom/instagram/user/model/User;Lkotlin/jvm/functions/Function1;IJ)V
    .locals 25

    move-object/from16 v9, p1

    move-object/from16 v4, p2

    invoke-static {v9, v4}, LX/21R;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const v0, -0x34430270    # -2.477136E7f

    move-object/from16 v15, p0

    invoke-interface {v15, v0}, LX/iAM;->HOA(I)V

    move/from16 v3, p3

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_3

    invoke-static {v15, v9}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-wide/from16 p2, p4

    if-nez v0, :cond_0

    move-wide/from16 v0, p2

    invoke-static {v15, v0, v1}, LX/BPg;->A0O(LX/iAM;J)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_1

    invoke-static {v15, v4}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_1
    invoke-static {v5}, LX/BQD;->A13(I)Z

    move-result v0

    invoke-static {v15, v5, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.barcelona.feed.post.ufi.ui.MultiAccountUserLikeRow (MultiAccountLikePopup.kt:100)"

    const v0, -0x104b9d81

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v15, v0, v7, v2}, LX/BQF;->A0q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/runtime/MutableState;

    sget-object v8, LX/3Yb;->A00:LX/2hw;

    sget-object v0, LX/2KM;->A02:LX/2KN;

    invoke-static {v15, v2}, LX/Ata;->A0m(LX/iAM;I)LX/lpy;

    move-result-object v14

    invoke-static {v15}, LX/BPF;->A0A(LX/iAM;)I

    move-result v13

    move-object v1, v15

    check-cast v1, LX/2EJ;

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v15, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v11

    sget-object v10, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v1, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_4

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    move v5, v3

    goto :goto_0

    :cond_4
    invoke-static {v15, v1, v10}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v15, v14, v12, v11, v13}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, LX/5OU;->A00:LX/5OU;

    invoke-static {v9}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v20

    sget-object v19, LX/XvO;->A00:LX/XvO;

    const/16 v16, 0x0

    invoke-static {v8}, LX/BO9;->A0c(LX/3Yb;)LX/3Yb;

    move-result-object v18

    const/16 v22, 0x30

    const/16 v23, 0x3f8

    move-object/from16 v17, v15

    move-object/from16 v21, v16

    invoke-static/range {v17 .. v23}, LX/a2t;->A02(LX/iAM;LX/3Yb;LX/lph;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;II)V

    invoke-static {v9}, LX/216;->A0q(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v8}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v15, v0, v10}, LX/2Jt;->A1a(LX/iAM;LX/3Yb;Ljava/lang/String;)V

    invoke-static {v6}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v23

    invoke-static {v5}, LX/BQD;->A19(I)Z

    move-result v0

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_5

    if-ne v8, v7, :cond_6

    :cond_5
    const/16 v0, 0x15

    new-instance v8, LX/F8G;

    invoke-direct {v8, v6, v4, v0}, LX/F8G;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v15, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_6
    check-cast v8, Lkotlin/jvm/functions/Function0;

    and-int/lit8 v19, v5, 0x70

    const/16 v20, 0xec

    move-object/from16 v18, v16

    move-wide/from16 v21, p2

    move/from16 v24, v2

    move/from16 p0, v2

    move/from16 p1, v2

    move-object/from16 v17, v8

    invoke-static/range {v15 .. v26}, LX/WId;->A02(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIJZZZZ)V

    invoke-static {v1}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x65feb961

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_1

    :cond_7
    invoke-interface {v15}, LX/iAM;->HM3()V

    :cond_8
    :goto_1
    invoke-interface {v15}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v0, LX/aok;

    move-object v10, v0

    move v11, v3

    move v12, v2

    move-wide/from16 v13, p2

    move-object v15, v9

    move-object/from16 v16, v4

    invoke-direct/range {v10 .. v16}, LX/aok;-><init>(IIJLjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_9
    return-void
.end method

.method public static final A01(LX/iAM;Lkotlin/jvm/functions/Function0;LX/snk;LX/0gR;IJ)V
    .locals 15

    move-object/from16 v12, p3

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    invoke-static {v8}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const v0, 0x7c771ecb

    move-object v5, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 p0, p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_7

    invoke-static {v5, v12}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p4

    :goto_0
    and-int/lit8 v2, p4, 0x30

    move-wide/from16 v0, p5

    if-nez v2, :cond_0

    invoke-static {v5, v0, v1}, LX/BPg;->A0O(LX/iAM;J)I

    move-result v2

    or-int/2addr v4, v2

    :cond_0
    and-int/lit16 v2, p0, 0x180

    move-object/from16 v13, p2

    if-nez v2, :cond_1

    invoke-static {v5, v13}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v4, v2

    :cond_1
    and-int/lit16 v2, p0, 0xc00

    if-nez v2, :cond_2

    invoke-static {v5, v8}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v4, v2

    :cond_2
    invoke-static {v4}, LX/BQD;->A1A(I)Z

    move-result v2

    invoke-static {v5, v4, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v3, "com.instagram.barcelona.feed.post.ufi.ui.MultiAccountLikePopup (MultiAccountLikePopup.kt:46)"

    const v2, 0x6342df59

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    new-instance v6, LX/XmD;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/16 p5, 0x1

    new-instance v3, LX/kdm;

    move-wide/from16 p2, v0

    move-object/from16 p4, v13

    move-object/from16 p6, v12

    move-object/from16 p1, v3

    invoke-direct/range {p1 .. p6}, LX/kdm;-><init>(JLjava/lang/Object;ILjava/lang/Object;)V

    const v2, 0x94939e9

    invoke-static {v5, v3, v2}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v9

    shr-int/lit8 v2, v4, 0x6

    and-int/lit8 v2, v2, 0x70

    or-int/lit16 v10, v2, 0xc00

    const/4 v11, 0x4

    const/4 v7, 0x0

    invoke-static/range {v5 .. v11}, LX/aDc;->A01(LX/iAM;LX/lkj;LX/ZAt;Lkotlin/jvm/functions/Function0;LX/snk;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_4

    const v2, -0x1ff1ed82

    invoke-static {v2}, LX/2GI;->A00(I)V

    :cond_4
    :goto_1
    invoke-interface {v5}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_5

    const/16 p1, 0x0

    new-instance v11, LX/awl;

    move-object v14, v8

    move-wide/from16 p2, v0

    invoke-direct/range {v11 .. v18}, LX/awl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIJ)V

    iput-object v11, v2, LX/2GH;->A06:LX/snk;

    :cond_5
    return-void

    :cond_6
    invoke-interface {v5}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_7
    move v4, p0

    goto/16 :goto_0
.end method
