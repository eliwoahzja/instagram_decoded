.class public abstract LX/WkM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;II)V
    .locals 5

    const v0, 0x74046ef6

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v2, p3, 0x1

    if-eqz v2, :cond_7

    or-int/lit8 v0, p2, 0x6

    :goto_0
    invoke-static {v0}, LX/BO9;->A19(I)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v2, :cond_0

    sget-object p1, LX/3Yb;->A00:LX/2hw;

    :cond_0
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.direct.inbox.notes.reply.presentation.view.compose.LocationReaction (LocationMapPreview.kt:188)"

    const v0, 0x37e7bfb6

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {p0, v0, v3}, LX/BPF;->A0l(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2Sw;

    sget-object v2, LX/4z7;->A00:LX/4z7;

    invoke-interface {p0, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_2

    if-ne v0, v3, :cond_3

    :cond_2
    const/16 v0, 0x2b

    invoke-static {p0, v4, v0}, LX/DSd;->A02(LX/iAM;Ljava/lang/Object;I)LX/DSd;

    move-result-object v0

    :cond_3
    invoke-static {p0, v0, v2}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7f081e22

    invoke-static {p0, v0}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v3

    const v0, 0x7f070012

    invoke-static {p0, p1, v0}, LX/Ata;->A0O(LX/iAM;LX/3Yb;I)LX/3Yb;

    move-result-object v1

    invoke-static {v4}, LX/BPg;->A00(LX/2Sw;)F

    move-result v0

    invoke-static {v1, v0, v0}, LX/Ahq;->A00(LX/3Yb;FF)LX/3Yb;

    move-result-object v2

    const/16 v1, 0x38

    const-string v0, "Like reaction"

    invoke-static {p0, v2, v3, v0, v1}, LX/2NE;->A0M(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x297409bc

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_4
    :goto_1
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v0, 0x4b

    invoke-static {v1, p1, p2, p3, v0}, LX/eul;->A02(LX/2GH;LX/3Yb;III)V

    :cond_5
    return-void

    :cond_6
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_7
    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_8

    invoke-static {p0, p1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v0, p2

    goto/16 :goto_0

    :cond_8
    move v0, p2

    goto/16 :goto_0
.end method

.method public static final A01(LX/iAM;LX/3Yb;IIZ)V
    .locals 26

    move-object/from16 v4, p1

    const v0, 0x3cf3de6b

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/iAM;->HOA(I)V

    move/from16 p1, p2

    and-int/lit8 v0, p2, 0x6

    move/from16 v3, p4

    if-nez v0, :cond_8

    invoke-static {v6, v3}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v5

    or-int v5, v5, p2

    :goto_0
    move/from16 p2, p3

    and-int/lit8 v2, p3, 0x2

    if-eqz v2, :cond_7

    or-int/lit8 v5, v5, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, v5, 0x13

    const/16 v0, 0x12

    const/4 v11, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v6, v5, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v2, :cond_1

    sget-object v4, LX/3Yb;->A00:LX/2hw;

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.direct.inbox.notes.reply.presentation.view.compose.OpenMapCtaPill (LocationMapPreview.kt:156)"

    const v0, 0x15e62a1c

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    const v0, 0x7f134a54

    if-eqz p4, :cond_3

    const v0, 0x7f134a55

    :cond_3
    invoke-static {v6, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v6}, LX/AsI;->A12(LX/iAM;)LX/2Is;

    move-result-object v8

    sget-object v9, LX/2JH;->A02:LX/2JH;

    invoke-static {v6}, LX/AtD;->A0Z(LX/iAM;)J

    move-result-wide v17

    const/high16 v21, 0x40800000    # 4.0f

    const/high16 v2, 0x41600000    # 14.0f

    invoke-static {v2}, LX/2Ja;->A08(F)LX/2Jg;

    move-result-object v20

    invoke-static {v6}, LX/AsI;->A0D(LX/iAM;)J

    move-result-wide v25

    const/16 v22, 0xc

    const-wide/16 v23, 0x0

    move-object/from16 v19, v4

    invoke-static/range {v19 .. v26}, LX/C4T;->A04(LX/3Yb;LX/lka;FIJJ)LX/3Yb;

    move-result-object v5

    invoke-static {v6}, LX/AsI;->A0G(LX/iAM;)J

    move-result-wide v0

    invoke-static {v5, v2, v0, v1}, LX/Ata;->A0V(LX/3Yb;FJ)LX/3Yb;

    move-result-object v1

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v1, v0}, LX/AtF;->A0N(LX/3Yb;F)LX/3Yb;

    move-result-object v7

    const/4 v15, 0x6

    const v16, 0xbbd8

    const/4 v12, 0x1

    const/high16 v14, 0x30000

    move v13, v11

    invoke-static/range {v6 .. v18}, LX/2Jt;->A0S(LX/iAM;LX/3Yb;LX/2Is;LX/2JH;Ljava/lang/String;IIIIIIJ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x1a4c21b3

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_4
    :goto_2
    invoke-interface {v6}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 p3, 0xf

    new-instance v0, LX/DPG;

    move-object/from16 v25, v0

    move-object/from16 p0, v4

    invoke-direct/range {v25 .. v30}, LX/DPG;-><init>(LX/3Yb;IIIZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_5
    return-void

    :cond_6
    invoke-interface {v6}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_7
    and-int/lit8 v0, p1, 0x30

    if-nez v0, :cond_0

    invoke-static {v6, v4}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_1

    :cond_8
    move/from16 v5, p1

    goto/16 :goto_0
.end method

.method public static final A02(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V
    .locals 33

    move-object/from16 v27, p1

    move-object/from16 v11, p3

    move-object/from16 v10, p4

    move/from16 v15, p9

    const v0, 0x45937474

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/iAM;->HOA(I)V

    move/from16 v28, p8

    and-int/lit8 v12, p8, 0x1

    move/from16 v7, p7

    if-eqz v12, :cond_11

    or-int/lit8 v6, p7, 0x6

    :goto_0
    and-int/lit8 v9, p8, 0x2

    if-eqz v9, :cond_10

    or-int/lit8 v6, v6, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v4, p8, 0x4

    if-eqz v4, :cond_f

    or-int/lit16 v6, v6, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v0, v7, 0xc00

    move-object/from16 p4, p6

    if-nez v0, :cond_2

    move-object/from16 v0, p4

    invoke-static {v8, v0}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_2
    and-int/lit16 v0, v7, 0x6000

    move-object/from16 p6, p2

    if-nez v0, :cond_3

    move-object/from16 v0, p6

    invoke-static {v8, v0}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_3
    and-int/lit8 v3, p8, 0x20

    const/high16 v0, 0x30000

    if-nez v3, :cond_4

    and-int v0, p7, v0

    if-nez v0, :cond_5

    move-object/from16 v0, p5

    invoke-static {v8, v0}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v6, v0

    :cond_5
    and-int/lit8 v2, p8, 0x40

    const/high16 v0, 0x180000

    if-nez v2, :cond_6

    and-int v0, p7, v0

    if-nez v0, :cond_7

    invoke-static {v8, v15}, LX/BPg;->A0w(LX/iAM;Z)I

    move-result v0

    :cond_6
    or-int/2addr v6, v0

    :cond_7
    const v1, 0x92493

    and-int/2addr v1, v6

    const v0, 0x92492

    const/4 v5, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v8, v6, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_13

    if-eqz v12, :cond_8

    sget-object v27, LX/3Yb;->A00:LX/2hw;

    :cond_8
    const-wide/16 v0, 0x0

    if-eqz v9, :cond_9

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    :cond_9
    if-eqz v4, :cond_a

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    :cond_a
    const/16 v26, 0x0

    if-eqz v3, :cond_b

    move-object/from16 p5, v26

    :cond_b
    invoke-static {v2, v15}, LX/AtD;->A1U(IZ)Z

    move-result v15

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v1, "com.instagram.direct.inbox.notes.reply.presentation.view.compose.LocationMapPreview (LocationMapPreview.kt:62)"

    const v0, 0x363a0c2f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_c
    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v9, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v8, v0, v9, v5}, LX/BQF;->A0q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/runtime/MutableState;

    invoke-static {v8}, LX/AtF;->A0i(LX/iAM;)LX/LjO;

    move-result-object v3

    invoke-static {v8}, LX/Ata;->A0s(LX/iAM;)Lcom/instagram/common/session/UserSession;

    move-result-object v25

    invoke-static/range {v27 .. v27}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v0

    const/high16 v2, 0x43160000    # 150.0f

    invoke-static {v0, v2}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    const/16 v24, 0x0

    invoke-static {v0}, LX/2La;->A0H(LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v8}, LX/2LH;->A01(LX/iAM;)F

    move-result v0

    invoke-static {v1, v0}, LX/Ata;->A0S(LX/3Yb;F)LX/3Yb;

    move-result-object v14

    and-int/lit16 v0, v6, 0x1c00

    move/from16 p3, v0

    const/16 v23, 0x800

    move v1, v0

    move/from16 v0, v23

    invoke-static {v1, v0}, LX/011;->A0t(II)Z

    move-result v0

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_d

    if-ne v13, v9, :cond_e

    :cond_d
    const/16 v1, 0x1f0

    move-object/from16 v0, p4

    invoke-static {v8, v0, v1}, LX/B7f;->A12(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v13

    :cond_e
    check-cast v13, Lkotlin/jvm/functions/Function0;

    const/16 v22, 0x1

    move/from16 v4, v22

    move-object/from16 v1, v26

    invoke-static {v14, v1, v1, v13, v4}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v1

    sget-object v21, LX/2KY;->A09:Landroidx/compose/ui/Alignment;

    move-object/from16 v0, v21

    invoke-static {v0, v5}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v17

    invoke-static {v8}, LX/BPF;->A0A(LX/iAM;)I

    move-result v16

    move-object v4, v8

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v14

    invoke-static {v8, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v13

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_14

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_1

    invoke-static {v8, v10}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_2

    :cond_10
    and-int/lit8 v0, p7, 0x30

    if-nez v0, :cond_0

    invoke-static {v8, v11}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_1

    :cond_11
    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_12

    move-object/from16 v0, v27

    invoke-static {v8, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p7

    goto/16 :goto_0

    :cond_12
    move v6, v7

    goto/16 :goto_0

    :cond_13
    invoke-interface {v8}, LX/iAM;->HM3()V

    goto/16 :goto_7

    :cond_14
    invoke-static {v8, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v1, v17

    move/from16 v0, v16

    invoke-static {v8, v1, v14, v13, v0}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v20, LX/2LG;->A00:LX/2LG;

    const v0, 0x48a00c17

    invoke-interface {v8, v0}, LX/iAM;->HO8(I)V

    invoke-static {v8}, LX/B7f;->A03(LX/iAM;)I

    move-result v0

    int-to-float v0, v0

    invoke-interface {v3, v0}, LX/LjO;->Gfk(F)I

    move-result v19

    invoke-static {v4, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-interface {v3, v2}, LX/LjO;->Gfk(F)I

    move-result v18

    invoke-static {v8}, LX/AxE;->A0C(LX/iAM;)Landroid/content/res/Resources;

    move-result-object v17

    invoke-static {v8}, LX/BPF;->A0n(LX/iAM;)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {v25 .. v25}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    if-eqz v11, :cond_21

    if-eqz v10, :cond_21

    const v0, 0x2c010

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/location/impl/LocationPluginImpl;

    sget-object v1, LX/8zP;->A1W:LX/8zP;

    move-object/from16 v0, v25

    invoke-virtual {v3, v0, v2, v1}, Lcom/instagram/location/impl/LocationPluginImpl;->getLastLocation(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/8zP;)Landroid/location/Location;

    move-result-object v1

    if-eqz v1, :cond_21

    new-instance v0, Landroid/location/Location;

    invoke-direct {v0, v2}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v11, v10}, LX/89P;->A0K(Landroid/location/Location;Ljava/lang/Number;Ljava/lang/Number;)V

    invoke-virtual {v1, v0}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v1

    const/high16 v0, 0x43fa0000    # 500.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_20

    const/16 v14, 0x10

    :cond_15
    :goto_3
    invoke-static/range {v17 .. v17}, LX/5B5;->A0K(Ljava/lang/Object;)V

    sget-object v16, LX/8ga;->A03:Ljava/lang/String;

    const-string v0, "ig_friendmap_quick_reply"

    new-instance v13, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    invoke-direct {v13, v0}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;-><init>(Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    if-eqz v11, :cond_1f

    invoke-virtual {v11}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    :goto_4
    if-eqz v10, :cond_16

    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    :cond_16
    invoke-virtual {v13, v0, v1, v2, v3}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A01(DD)V

    invoke-virtual {v13, v14}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A03(I)V

    invoke-static {}, LX/3jr;->A03()Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string v0, "dark"

    :goto_5
    iput-object v0, v13, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A09:Ljava/lang/String;

    move-object/from16 v3, v17

    move-object/from16 v2, v16

    move/from16 v1, v19

    move/from16 v0, v18

    invoke-static {v3, v13, v2, v1, v0}, Lcom/instagram/maps/ui/IgStaticMapView;->A00(Landroid/content/res/Resources;Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;Ljava/lang/String;II)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v32

    sget-object v31, LX/2ME;->A01:LX/lsl;

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_17

    const/16 v0, 0xb9

    invoke-static {v8, v12, v0}, LX/AtF;->A17(LX/iAM;Ljava/lang/Object;I)LX/C8t;

    move-result-object v0

    :cond_17
    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/16 p2, 0x1eec

    const/4 v13, 0x1

    const p1, 0x6006030

    move-object/from16 v29, v8

    move-object/from16 v30, v26

    move-object/from16 p0, v0

    invoke-static/range {v29 .. v35}, LX/HOM;->A0G(LX/iAM;LX/3Yb;LX/lsl;Lcom/instagram/common/typedurl/ImageUrl;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {v12}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, -0x3491327c    # -1.565018E7f

    invoke-static {v8, v0}, LX/AsD;->A0e(LX/iAM;I)LX/2KN;

    move-result-object v0

    invoke-static {v8, v0}, LX/BPg;->A16(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v8, v0}, LX/AtE;->A1D(LX/iAM;LX/3Yb;)V

    :goto_6
    move/from16 v0, v22

    invoke-static {v4, v5, v0}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, -0x373ccb85

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_18
    :goto_7
    invoke-interface {v8}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_19

    const/16 v29, 0x3

    new-instance v0, LX/DQb;

    move-object/from16 v21, v27

    move-object/from16 v22, p6

    move-object/from16 v23, v11

    move-object/from16 v24, v10

    move-object/from16 v25, p4

    move-object/from16 v26, p5

    move/from16 v27, v7

    move/from16 v30, v15

    move-object/from16 v20, v0

    invoke-direct/range {v20 .. v30}, LX/DQb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_19
    return-void

    :cond_1a
    const v0, -0x348eb759    # -1.5812775E7f

    invoke-static {v8, v0}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v2

    move-object/from16 v1, v20

    move-object/from16 v0, v21

    invoke-virtual {v1, v0, v2}, LX/2LG;->ARL(Landroidx/compose/ui/Alignment;LX/3Yb;)LX/3Yb;

    move-result-object v30

    shr-int/lit8 v0, v6, 0xc

    invoke-static {v0}, LX/AsD;->A02(I)I

    move-result p0

    move-object/from16 v31, p6

    move-object/from16 v32, p5

    move/from16 p1, v5

    invoke-static/range {v29 .. v34}, LX/WkM;->A03(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;II)V

    invoke-static {v1, v2}, LX/AsI;->A0V(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v3

    const/high16 v2, 0x41400000    # 12.0f

    move/from16 v1, v24

    invoke-static {v3, v1, v1, v2, v2}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v2

    move/from16 v1, p3

    move/from16 v0, v23

    if-eq v1, v0, :cond_1b

    const/4 v13, 0x0

    :cond_1b
    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v13, :cond_1c

    if-ne v0, v9, :cond_1d

    :cond_1c
    const/16 v1, 0x1f1

    move-object/from16 v0, p4

    invoke-static {v8, v0, v1}, LX/AtF;->A19(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v0

    :cond_1d
    invoke-static {v2, v0}, LX/AsI;->A0f(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v1

    shr-int/lit8 v0, v6, 0x12

    and-int/lit8 v0, v0, 0xe

    invoke-static {v8, v1, v0, v5, v15}, LX/WkM;->A01(LX/iAM;LX/3Yb;IIZ)V

    goto :goto_6

    :cond_1e
    const-string v0, "default"

    goto/16 :goto_5

    :cond_1f
    const-wide/16 v0, 0x0

    goto/16 :goto_4

    :cond_20
    const v0, 0x461c4000    # 10000.0f

    cmpg-float v0, v1, v0

    const/16 v14, 0xb

    if-gez v0, :cond_15

    :cond_21
    const/16 v14, 0xe

    goto/16 :goto_3
.end method

.method public static final A03(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;II)V
    .locals 13

    move-object v8, p1

    const v0, -0x40fecd54

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v11, p4

    and-int/lit8 v0, p4, 0x6

    move-object v9, p2

    if-nez v0, :cond_5

    invoke-static {p0, p2}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object/from16 v10, p3

    if-nez v0, :cond_0

    invoke-static {p0, v10}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    move/from16 v12, p5

    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_4

    or-int/lit16 v4, v4, 0x180

    :cond_1
    :goto_1
    and-int/lit16 v1, v4, 0x93

    const/16 v0, 0x92

    const/4 v3, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v2, :cond_2

    sget-object v8, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.direct.inbox.notes.reply.presentation.view.compose.LocationPog (LocationMapPreview.kt:133)"

    const v0, 0xc0bb32e

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    const/high16 v0, 0x423c0000    # 47.0f

    invoke-static {v8, v0}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v2

    invoke-static {p0}, LX/AsI;->A0G(LX/iAM;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/AsD;->A0m(LX/3Yb;J)LX/3Yb;

    move-result-object v0

    invoke-static {v3}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v7

    invoke-static {p0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v6

    move-object v4, p0

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v5

    invoke-static {p0, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_6

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    and-int/lit16 v0, v11, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, p1}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto :goto_1

    :cond_5
    move v4, v11

    goto :goto_0

    :cond_6
    invoke-static {p0, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v7, v5, v2, v6}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v2, LX/2LG;->A00:LX/2LG;

    invoke-static {p0, p2}, LX/7ud;->A02(LX/iAM;Lcom/instagram/common/typedurl/ImageUrl;)LX/Ahr;

    move-result-object v1

    sget-object v0, LX/CRC;->A00:LX/CRC;

    invoke-static {p0, v1, v0}, LX/2MG;->A0C(LX/iAM;LX/Ahr;LX/FGm;)V

    if-eqz p3, :cond_7

    const v0, 0x5609384f

    invoke-static {p0, v0}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v0

    invoke-static {v2, v0}, LX/AsI;->A0V(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {p0, v0, v3, v3}, LX/WkM;->A00(LX/iAM;LX/3Yb;II)V

    :goto_2
    invoke-static {v4, v3}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x5862e841

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_3

    :cond_7
    const v0, 0x55b57bb0

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    goto :goto_2

    :cond_8
    invoke-interface {p0}, LX/iAM;->HM3()V

    :cond_9
    :goto_3
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_a

    const/16 p0, 0x2a

    new-instance v7, LX/euo;

    invoke-direct/range {v7 .. v13}, LX/euo;-><init>(LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;III)V

    iput-object v7, v0, LX/2GH;->A06:LX/snk;

    :cond_a
    return-void
.end method
