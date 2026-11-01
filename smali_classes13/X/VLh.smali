.class public abstract LX/VLh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/iAM;Lcom/instagram/user/model/User;Ljava/lang/String;J)LX/Ahr;
    .locals 2

    invoke-static {p0, p2, p3, p4}, LX/2Jt;->A2h(LX/iAM;Ljava/lang/String;J)V

    invoke-static {p1}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v1

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-static {p0, v0}, LX/7ud;->A02(LX/iAM;Lcom/instagram/common/typedurl/ImageUrl;)LX/Ahr;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/iAM;Lcom/instagram/user/model/User;I)V
    .locals 34

    const v0, -0x325628b2

    move-object/from16 v12, p0

    invoke-interface {v12, v0}, LX/iAM;->HOA(I)V

    move/from16 v10, p2

    and-int/lit8 v0, p2, 0x6

    const/4 v3, 0x2

    move-object/from16 v2, p1

    if-nez v0, :cond_1

    invoke-static {v12, v2}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p2

    :goto_0
    and-int/lit8 v0, v1, 0x3

    const/4 v8, 0x1

    const/4 v7, 0x0

    invoke-static {v0, v3}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v12, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.debug.devoptions.igds.compose.IgdsProfilePictureExamples (IgdsProfilePictureComposeFragment.kt:68)"

    const v0, -0x15e8b769

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v3, LX/3Yb;->A00:LX/2hw;

    const/4 v13, 0x0

    sget-object v0, LX/2KM;->A02:LX/2KN;

    invoke-static {v0}, LX/2La;->A0H(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v12, v0, v8}, LX/Ata;->A0Q(LX/iAM;LX/3Yb;Z)LX/3Yb;

    move-result-object v0

    invoke-static {v12, v7}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v11

    invoke-static {v12}, LX/BPF;->A0A(LX/iAM;)I

    move-result v9

    move-object v6, v12

    check-cast v6, LX/2EJ;

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v5

    invoke-static {v12, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v4

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v6, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_3

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    move v1, v10

    goto :goto_0

    :cond_2
    invoke-interface {v12}, LX/iAM;->HM3()V

    goto/16 :goto_1

    :cond_3
    invoke-static {v12, v6, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v12, v11, v5, v4, v9}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v12, v1, v0, v7}, LX/BQF;->A0q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_4

    const/16 v0, 0x88

    invoke-static {v12, v5, v0}, LX/Ata;->A1E(LX/iAM;Ljava/lang/Object;I)LX/DRG;

    move-result-object v4

    :cond_4
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v12}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v0

    const-wide/16 v24, 0x0

    const-string v9, "Profile picture no spinner"

    invoke-static {v12, v2, v9, v0, v1}, LX/VLh;->A00(LX/iAM;Lcom/instagram/user/model/User;Ljava/lang/String;J)LX/Ahr;

    move-result-object v0

    sget-object v11, LX/C7Y;->A00:LX/C7Y;

    invoke-static {v12, v0, v11}, LX/2MG;->A0C(LX/iAM;LX/Ahr;LX/FGm;)V

    invoke-static {v12, v3}, LX/AtE;->A1C(LX/iAM;LX/3Yb;)V

    invoke-static {v12}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v0

    const-string v9, "Profile picture with spinner"

    invoke-static {v12, v2, v9, v0, v1}, LX/VLh;->A00(LX/iAM;Lcom/instagram/user/model/User;Ljava/lang/String;J)LX/Ahr;

    move-result-object v28

    invoke-static {v5}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result p2

    const v32, 0x180038

    const/16 v22, 0x180

    const/16 p0, 0x2f3c

    move-object/from16 v26, v12

    move-object/from16 v27, v13

    move-object/from16 v29, v13

    move-object/from16 v30, v11

    move-object/from16 v31, v4

    move/from16 v33, v22

    move/from16 p1, v8

    invoke-static/range {v26 .. v36}, LX/2MG;->A02(LX/iAM;LX/3Yb;LX/Ahr;LX/lsl;LX/FGm;Lkotlin/jvm/functions/Function1;IIIZZ)V

    invoke-static {v12, v3}, LX/AtE;->A1C(LX/iAM;LX/3Yb;)V

    invoke-static {v12}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v0

    const-string v9, "Active profile picture with spinner"

    invoke-static {v12, v2, v9, v0, v1}, LX/VLh;->A00(LX/iAM;Lcom/instagram/user/model/User;Ljava/lang/String;J)LX/Ahr;

    move-result-object v16

    invoke-static {v5}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v20

    sget-object v17, LX/Vzv;->A00:LX/iAH;

    move-object v15, v12

    move-object/from16 v18, v11

    move-object/from16 v19, v4

    invoke-static/range {v15 .. v20}, LX/2MG;->A0A(LX/iAM;LX/Ahr;LX/iAH;LX/FGm;Lkotlin/jvm/functions/Function1;Z)V

    invoke-static {v12, v3}, LX/AtE;->A1C(LX/iAM;LX/3Yb;)V

    invoke-static {v12}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v0

    const-string v9, "Active profile picture with spinner and live pulse"

    invoke-static {v12, v2, v9, v0, v1}, LX/VLh;->A00(LX/iAM;Lcom/instagram/user/model/User;Ljava/lang/String;J)LX/Ahr;

    move-result-object v15

    invoke-static {v5}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v29

    const v21, 0x30180038

    const/16 v23, 0x293c

    move-object v14, v13

    move-object/from16 v16, v13

    move-object/from16 v20, v13

    move-wide/from16 v26, v24

    move/from16 v28, v8

    move/from16 v30, v7

    move/from16 v31, v8

    invoke-static/range {v12 .. v31}, LX/2MG;->A00(LX/iAM;LX/3Yb;LX/2ND;LX/Ahr;LX/lsl;LX/iAH;LX/FGm;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIJJZZZZ)V

    invoke-static {v12, v3}, LX/AtE;->A1C(LX/iAM;LX/3Yb;)V

    invoke-static {v12}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v0

    const-string v7, "Profile picture with spinner and user profile badge"

    invoke-static {v12, v2, v7, v0, v1}, LX/VLh;->A00(LX/iAM;Lcom/instagram/user/model/User;Ljava/lang/String;J)LX/Ahr;

    move-result-object v13

    invoke-static {v5}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v17

    invoke-static {v2}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v1

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-static {v12, v0}, LX/7ud;->A02(LX/iAM;Lcom/instagram/common/typedurl/ImageUrl;)LX/Ahr;

    move-result-object v9

    sget-object v7, LX/2Ja;->A00:LX/2Jg;

    sget-object v1, LX/2ME;->A04:LX/lsl;

    new-instance v0, LX/NV7;

    invoke-direct {v0, v7, v9, v1}, LX/NV7;-><init>(LX/lka;LX/Ahr;LX/lsl;)V

    move-object v14, v0

    move-object v15, v11

    move-object/from16 v16, v4

    invoke-static/range {v12 .. v17}, LX/2MG;->A0A(LX/iAM;LX/Ahr;LX/iAH;LX/FGm;Lkotlin/jvm/functions/Function1;Z)V

    invoke-static {v12, v3}, LX/AtE;->A1C(LX/iAM;LX/3Yb;)V

    invoke-static {v12}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v0

    const-string v3, "Profile picture with spinner and red badge"

    invoke-static {v12, v2, v3, v0, v1}, LX/VLh;->A00(LX/iAM;Lcom/instagram/user/model/User;Ljava/lang/String;J)LX/Ahr;

    move-result-object v13

    invoke-static {v5}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v17

    sget-object v3, LX/Twp;->A00:LX/1nl;

    const/16 v0, 0xa

    invoke-static {v0}, LX/2Ja;->A0A(I)LX/2Jg;

    move-result-object v0

    new-instance v1, LX/NV4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/NV4;->A01:LX/1nl;

    iput-object v0, v1, LX/NV4;->A00:LX/lka;

    sput v30, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v14, v1

    invoke-static/range {v12 .. v17}, LX/2MG;->A0A(LX/iAM;LX/Ahr;LX/iAH;LX/FGm;Lkotlin/jvm/functions/Function1;Z)V

    invoke-static {v6, v8}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x483401a8

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_5
    :goto_1
    invoke-interface {v12}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_6

    const/16 v0, 0x47

    invoke-static {v1, v2, v10, v0}, LX/eoo;->A02(LX/2GH;Ljava/lang/Object;II)V

    :cond_6
    return-void
.end method
