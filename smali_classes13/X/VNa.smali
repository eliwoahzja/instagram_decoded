.class public abstract LX/VNa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;I)V
    .locals 4

    const v0, -0x3a6e7445

    invoke-static {p0, v0, p1}, LX/BPF;->A1I(LX/iAM;II)Z

    move-result v0

    invoke-static {p0, p1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.friendmap.locationsheet.DragHandle (LocationSheetBottomSheet.kt:386)"

    const v0, 0x5bc6e85d

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v2, LX/3Yb;->A00:LX/2hw;

    const/high16 v1, 0x42200000    # 40.0f

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v2, v1, v0}, LX/2KM;->A0j(LX/3Yb;FF)LX/3Yb;

    move-result-object v3

    invoke-static {p0}, LX/AtD;->A0W(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/1xR;->A05(J)J

    move-result-wide v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v3, v0, v1, v2}, LX/Ata;->A0V(LX/3Yb;FJ)LX/3Yb;

    move-result-object v0

    invoke-static {p0, v0}, LX/AtE;->A1U(LX/iAM;LX/3Yb;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x3fe21f0c

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    :goto_0
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x7d

    invoke-static {v1, p1, v0}, LX/elm;->A01(LX/2GH;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_0
.end method

.method public static final A01(LX/iAM;LX/3Yb;LX/Zdd;LX/Zde;Lcom/instagram/friendmap/locationsheet/LocationSheetLaunchConfig;LX/Zdf;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;IIIZZZZ)V
    .locals 86

    move-object/from16 v30, p1

    move/from16 v21, p20

    const/4 v10, 0x1

    move-object/from16 v31, p3

    move-object/from16 v17, p5

    move-object/from16 v1, v17

    move-object/from16 v0, v31

    invoke-static {v10, v1, v0}, LX/21R;->A01(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v28

    move-object/from16 v85, p2

    invoke-static/range {v85 .. v85}, LX/5B5;->A0K(Ljava/lang/Object;)V

    const/16 v29, 0x6

    move-object/from16 v77, p13

    move/from16 v1, v29

    move-object/from16 v0, v77

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v84, p6

    invoke-static/range {v84 .. v84}, LX/5B5;->A0N(Ljava/lang/Object;)V

    const/16 v1, 0x8

    move-object/from16 v83, p7

    move-object/from16 v0, v83

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v82, p8

    move-object/from16 v81, p9

    move-object/from16 v79, p11

    move-object/from16 v2, v82

    move-object/from16 v1, v81

    move-object/from16 v0, v79

    invoke-static {v2, v1, v0}, LX/B7f;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v23, 0xc

    move-object/from16 v78, p12

    move-object/from16 v1, v78

    move/from16 v0, v23

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v1, 0xd

    move-object/from16 v80, p10

    move-object/from16 v0, v80

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, 0x4c6e2b6c    # 6.2434736E7f

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v16, p14

    and-int/lit8 v1, p14, 0x6

    move-object/from16 v27, p4

    if-nez v1, :cond_4a

    move-object/from16 v1, v27

    invoke-static {v0, v1}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p14

    :goto_0
    and-int/lit8 v1, p14, 0x30

    if-nez v1, :cond_0

    move-object/from16 v2, v17

    move/from16 v1, v16

    invoke-static {v0, v2, v1}, LX/BQD;->A1O(LX/iAM;Ljava/lang/Object;I)Z

    move-result v1

    invoke-static {v1}, LX/B55;->A06(I)I

    move-result v1

    or-int/2addr v7, v1

    :cond_0
    move/from16 v1, v16

    and-int/lit16 v1, v1, 0x180

    if-nez v1, :cond_1

    move-object/from16 v2, v31

    move/from16 v1, v16

    invoke-static {v0, v2, v1}, LX/BQD;->A1P(LX/iAM;Ljava/lang/Object;I)Z

    move-result v1

    invoke-static {v1}, LX/B55;->A07(I)I

    move-result v1

    or-int/2addr v7, v1

    :cond_1
    move/from16 v1, v16

    and-int/lit16 v1, v1, 0xc00

    move/from16 v33, p17

    if-nez v1, :cond_2

    move/from16 v1, v33

    invoke-static {v0, v1}, LX/BPg;->A0t(LX/iAM;Z)I

    move-result v1

    or-int/2addr v7, v1

    :cond_2
    move/from16 v1, v16

    and-int/lit16 v1, v1, 0x6000

    if-nez v1, :cond_3

    move-object/from16 v2, v85

    move/from16 v1, v16

    invoke-static {v0, v2, v1}, LX/BQE;->A1L(LX/iAM;Ljava/lang/Object;I)Z

    move-result v1

    invoke-static {v1}, LX/AxE;->A00(I)I

    move-result v1

    or-int/2addr v7, v1

    :cond_3
    const/high16 v1, 0x30000

    and-int v1, v1, p14

    const/high16 v2, 0x10000

    move/from16 v32, p18

    if-nez v1, :cond_4

    move/from16 v1, v32

    invoke-static {v0, v1}, LX/BPg;->A0v(LX/iAM;Z)I

    move-result v1

    or-int/2addr v7, v1

    :cond_4
    const/high16 v1, 0x180000

    and-int v1, v1, p14

    if-nez v1, :cond_5

    move-object/from16 v1, v77

    invoke-static {v0, v1}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v7, v1

    :cond_5
    const/high16 v1, 0xc00000

    and-int v1, v1, p14

    if-nez v1, :cond_6

    move-object/from16 v1, v84

    invoke-static {v0, v1}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v7, v1

    :cond_6
    const/high16 v1, 0x6000000

    and-int v1, v1, p14

    if-nez v1, :cond_7

    move-object/from16 v1, v83

    invoke-static {v0, v1}, LX/BPg;->A0e(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v7, v1

    :cond_7
    const/high16 v1, 0x30000000

    and-int v1, v1, p14

    if-nez v1, :cond_8

    move-object/from16 v1, v82

    invoke-static {v0, v1}, LX/BPg;->A0f(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v7, v1

    :cond_8
    move/from16 v18, p15

    and-int/lit8 v1, p15, 0x6

    if-nez v1, :cond_49

    move-object/from16 v1, v81

    invoke-static {v0, v1}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v19, p15, v1

    :goto_1
    and-int/lit8 v1, p15, 0x30

    if-nez v1, :cond_9

    move-object/from16 v1, v79

    invoke-static {v0, v1}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v19, v19, v1

    :cond_9
    move/from16 v1, v18

    and-int/lit16 v1, v1, 0x180

    if-nez v1, :cond_a

    move-object/from16 v1, v78

    invoke-static {v0, v1}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v19, v19, v1

    :cond_a
    move/from16 v1, v18

    and-int/lit16 v1, v1, 0xc00

    if-nez v1, :cond_b

    move-object/from16 v1, v80

    invoke-static {v0, v1}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v19, v19, v1

    :cond_b
    move/from16 v1, v18

    and-int/lit16 v1, v1, 0x6000

    move/from16 v76, p19

    if-nez v1, :cond_c

    move/from16 v1, v76

    invoke-static {v0, v1}, LX/BPg;->A0u(LX/iAM;Z)I

    move-result v1

    or-int v19, v19, v1

    :cond_c
    const v1, 0x8000

    move/from16 v54, p16

    and-int v4, p16, v1

    const/high16 v1, 0x30000

    if-nez v4, :cond_d

    and-int v1, p15, v1

    if-nez v1, :cond_e

    move/from16 v1, v21

    invoke-static {v0, v1}, LX/BPg;->A0v(LX/iAM;Z)I

    move-result v1

    :cond_d
    or-int v19, v19, v1

    :cond_e
    and-int v5, p16, v2

    const/high16 v1, 0x180000

    if-nez v5, :cond_f

    and-int v1, p15, v1

    if-nez v1, :cond_10

    move-object/from16 v1, v30

    invoke-static {v0, v1}, LX/BPg;->A0m(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    :cond_f
    or-int v19, v19, v1

    :cond_10
    const v1, 0x12492493

    and-int v2, v7, v1

    const v1, 0x12492492

    if-ne v2, v1, :cond_11

    const v3, 0x92493

    and-int v3, v3, v19

    const v2, 0x92492

    const/4 v1, 0x0

    if-eq v3, v2, :cond_12

    :cond_11
    const/4 v1, 0x1

    :cond_12
    invoke-static {v0, v7, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_47

    move/from16 v1, v21

    invoke-static {v4, v1}, LX/AtD;->A1V(IZ)Z

    move-result v21

    if-eqz v5, :cond_13

    sget-object v30, LX/3Yb;->A00:LX/2hw;

    :cond_13
    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_14

    const-string v2, "com.instagram.friendmap.locationsheet.LocationSheetBottomSheet (LocationSheetBottomSheet.kt:77)"

    const v1, 0x59c7dce5

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_14
    if-nez p4, :cond_17

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_15

    const v1, -0x3dee3501

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_15
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_16

    const/16 v55, 0x0

    new-instance v0, LX/dsn;

    move-object/from16 v39, v0

    move-object/from16 v40, v30

    move-object/from16 v41, v85

    move-object/from16 v42, v31

    move-object/from16 v43, v17

    move-object/from16 v44, v84

    move-object/from16 v45, v83

    move-object/from16 v46, v82

    move-object/from16 v47, v81

    move-object/from16 v48, v80

    move-object/from16 v49, v79

    move-object/from16 v50, v78

    move-object/from16 v51, v77

    move/from16 v52, v16

    move/from16 v53, v18

    move/from16 v56, v33

    move/from16 v57, v32

    move/from16 v58, v76

    move/from16 v59, v21

    invoke-direct/range {v39 .. v59}, LX/dsn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIIZZZZ)V

    :goto_2
    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_16
    return-void

    :cond_17
    invoke-static {v0}, LX/AxE;->A0C(LX/iAM;)Landroid/content/res/Resources;

    move-result-object v9

    invoke-static {v0}, LX/AtF;->A0i(LX/iAM;)LX/LjO;

    move-result-object v2

    const v1, 0x43b48000    # 361.0f

    invoke-interface {v2, v1}, LX/LjO;->Gfk(F)I

    move-result v15

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-interface {v2, v1}, LX/LjO;->Gfk(F)I

    move-result v8

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v20

    sget-object v26, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v2, v20

    move-object/from16 v1, v26

    if-ne v2, v1, :cond_18

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/BQE;->A0G(LX/iAM;Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v20

    :cond_18
    check-cast v20, Landroidx/compose/runtime/MutableState;

    invoke-static/range {v76 .. v76}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static/range {v19 .. v19}, LX/BQE;->A1G(I)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_19

    move-object/from16 v1, v26

    if-ne v3, v1, :cond_1a

    :cond_19
    const/16 v3, 0x17

    move-object/from16 v4, v20

    move/from16 v1, v76

    invoke-static {v0, v4, v3, v1}, LX/AwG;->A13(LX/iAM;Ljava/lang/Object;IZ)LX/RWV;

    move-result-object v3

    :cond_1a
    invoke-static {v0, v3, v2}, LX/AsD;->A1P(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v1, v27

    iget-object v1, v1, Lcom/instagram/friendmap/locationsheet/LocationSheetLaunchConfig;->A00:Lcom/instagram/model/venue/Venue;

    move-object/from16 v34, v1

    invoke-virtual/range {v34 .. v34}, Lcom/instagram/model/venue/Venue;->A01()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-virtual/range {v34 .. v34}, Lcom/instagram/model/venue/Venue;->A02()Ljava/lang/Double;

    move-result-object v1

    if-nez v1, :cond_1e

    :cond_1b
    move-object/from16 v1, v17

    instance-of v1, v1, LX/L2H;

    if-eqz v1, :cond_1e

    new-instance v3, Lcom/instagram/model/venue/Venue;

    invoke-direct {v3}, Lcom/instagram/model/venue/Venue;-><init>()V

    invoke-virtual/range {v34 .. v34}, Lcom/instagram/model/venue/Venue;->A07()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/instagram/model/venue/Venue;->A0A(Ljava/lang/String;)V

    invoke-virtual/range {v34 .. v34}, Lcom/instagram/model/venue/Venue;->A09()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/instagram/model/venue/Venue;->A0C(Ljava/lang/String;)V

    move-object/from16 v5, v17

    check-cast v5, LX/L2H;

    iget-wide v1, v5, LX/L2H;->A00:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iget-object v1, v3, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/api/schemas/LocationDictIntf;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/LocationDictIntf;->AnW()LX/5DB;

    move-result-object v1

    iput-object v2, v1, LX/5DB;->A01:Ljava/lang/Double;

    invoke-virtual {v1}, LX/5DB;->A01()Lcom/instagram/api/schemas/LocationDict;

    move-result-object v4

    iput-object v4, v3, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/api/schemas/LocationDictIntf;

    iget-wide v1, v5, LX/L2H;->A01:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v4}, Lcom/instagram/api/schemas/LocationDict;->AnW()LX/5DB;

    move-result-object v2

    iput-object v1, v2, LX/5DB;->A02:Ljava/lang/Double;

    invoke-virtual {v2}, LX/5DB;->A01()Lcom/instagram/api/schemas/LocationDict;

    move-result-object v1

    iput-object v1, v3, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/api/schemas/LocationDictIntf;

    :goto_3
    const/4 v4, 0x0

    const/16 v14, 0xf

    invoke-static {v9, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v3}, Lcom/instagram/model/venue/Venue;->A01()Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v3}, Lcom/instagram/model/venue/Venue;->A02()Ljava/lang/Double;

    move-result-object v2

    if-eqz v5, :cond_1d

    if-eqz v2, :cond_1d

    invoke-static {}, LX/3jr;->A03()Z

    move-result v1

    if-eqz v1, :cond_1c

    const-string v13, "dark"

    :goto_4
    sget-object v12, LX/8ga;->A03:Ljava/lang/String;

    const-string v1, "ig_quick_place_sheet"

    new-instance v11, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    invoke-direct {v11, v1}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v11, v5, v6, v1, v2}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A01(DD)V

    invoke-virtual {v11, v14}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A03(I)V

    iput-object v13, v11, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A09:Ljava/lang/String;

    invoke-static {v9, v11, v12, v15, v8}, Lcom/instagram/maps/ui/IgStaticMapView;->A00(Landroid/content/res/Resources;Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;Ljava/lang/String;II)Landroid/net/Uri;

    move-result-object v8

    invoke-static {v8}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Lcom/instagram/model/venue/Venue;->A09()Ljava/lang/String;

    move-result-object v8

    new-instance v3, LX/O1N;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-wide v5, v3, LX/O1N;->A00:D

    iput-wide v1, v3, LX/O1N;->A01:D

    iput-object v9, v3, LX/O1N;->A02:Ljava/lang/String;

    iput-object v8, v3, LX/O1N;->A03:Ljava/lang/String;

    :goto_5
    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v25, LX/2KM;->A02:LX/2KN;

    move-object/from16 v1, v30

    move-object/from16 v2, v25

    invoke-interface {v1, v2}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v2

    const/high16 v53, 0x41400000    # 12.0f

    const/4 v15, 0x0

    move/from16 v1, v53

    invoke-static {v2, v1, v15}, LX/BQF;->A0W(LX/3Yb;FF)LX/3Yb;

    move-result-object v1

    invoke-static {v0, v1}, LX/BPg;->A17(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-static {v4}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v9

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v5

    invoke-static {v5, v6}, LX/AsD;->A0P(J)I

    move-result v8

    move-object v1, v0

    check-cast v1, LX/2EJ;

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v6

    invoke-static {v0, v2}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v5

    sget-object v38, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v2, v1, LX/2EJ;->A0W:LX/FdL;

    if-nez v2, :cond_1f

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1c
    const-string v13, "default"

    goto :goto_4

    :cond_1d
    const-string v1, "Location coordinates not available"

    new-instance v3, LX/O1L;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/O1L;->A00:Ljava/lang/String;

    goto :goto_5

    :cond_1e
    move-object/from16 v3, v34

    goto/16 :goto_3

    :cond_1f
    move-object/from16 v2, v38

    invoke-static {v0, v1, v2}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v39, LX/2LB;->A04:LX/snk;

    move-object/from16 v2, v39

    invoke-static {v0, v9, v2}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v11

    invoke-static {v0, v6, v11, v8}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v41

    sget-object v9, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v5, v9}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v40

    sget-object v8, LX/3Yb;->A00:LX/2hw;

    move-object v6, v8

    const/high16 v24, 0x41800000    # 16.0f

    const/16 v22, 0x0

    move/from16 v5, v24

    move-object/from16 v2, v25

    invoke-static {v2, v15, v5, v15, v15}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v5

    move-object/from16 v2, v27

    iget-object v2, v2, Lcom/instagram/friendmap/locationsheet/LocationSheetLaunchConfig;->A02:Ljava/lang/String;

    if-eqz v2, :cond_20

    const/high16 v2, 0x429c0000    # 78.0f

    invoke-static {v8, v15, v15, v15, v2}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v8

    :cond_20
    invoke-interface {v5, v8}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v14

    sget-object v8, LX/2KY;->A00:LX/ljy;

    sget-object v52, LX/2LJ;->A07:LX/lmu;

    const/16 v2, 0x180

    const/16 v46, 0x3

    shr-int v2, v2, v46

    invoke-static {v2}, LX/AsD;->A02(I)I

    move-result v51

    move-object/from16 v5, v52

    move/from16 v2, v51

    invoke-static {v5, v0, v8, v2}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v13

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v12

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v8

    invoke-static {v0, v14}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v5

    move-object/from16 v2, v38

    invoke-static {v0, v1, v2}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v2, v39

    invoke-static {v0, v13, v2}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v8, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v2, v41

    invoke-static {v0, v9, v2, v12}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v2, v40

    invoke-static {v0, v5, v2}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v4}, LX/VNa;->A00(LX/iAM;I)V

    move/from16 v2, v24

    invoke-static {v0, v6, v2}, LX/AtD;->A1N(LX/iAM;LX/3Yb;F)V

    move-object/from16 v2, v17

    instance-of v2, v2, LX/L2H;

    move/from16 v37, v2

    if-eqz v2, :cond_46

    move-object/from16 v2, v17

    check-cast v2, LX/L2H;

    if-eqz v2, :cond_46

    iget-object v2, v2, LX/L2H;->A06:Ljava/lang/String;

    :goto_6
    move-object/from16 v5, v27

    iget-boolean v5, v5, Lcom/instagram/friendmap/locationsheet/LocationSheetLaunchConfig;->A04:Z

    if-eqz v5, :cond_45

    const v5, -0x6c52daaa

    invoke-interface {v0, v5}, LX/iAM;->HO8(I)V

    move/from16 v8, v24

    move-object/from16 v5, v25

    invoke-static {v5, v8, v15}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v56

    const/16 v59, 0x0

    if-eqz v21, :cond_21

    move-object/from16 v59, v80

    :cond_21
    const/16 v60, 0x30

    move-object/from16 v55, v0

    move-object/from16 v57, v3

    move-object/from16 v58, v2

    move/from16 v61, v4

    invoke-static/range {v55 .. v61}, LX/WkQ;->A01(LX/iAM;LX/3Yb;LX/gmk;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {v0, v6, v8}, LX/AtD;->A1N(LX/iAM;LX/3Yb;F)V

    :goto_7
    invoke-static {v1, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v37, :cond_43

    move-object/from16 v3, v17

    check-cast v3, LX/L2H;

    iget-object v8, v3, LX/L2H;->A05:Ljava/lang/String;

    if-nez v8, :cond_22

    invoke-virtual/range {v34 .. v34}, Lcom/instagram/model/venue/Venue;->A09()Ljava/lang/String;

    move-result-object v8

    :cond_22
    iget-object v5, v3, LX/L2H;->A02:Ljava/lang/String;

    if-eqz v5, :cond_44

    invoke-static {v5}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_44

    :goto_8
    invoke-virtual/range {v34 .. v34}, Lcom/instagram/model/venue/Venue;->A03()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_42

    invoke-static {v3}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_42

    :goto_9
    invoke-static {v5, v3}, LX/223;->A14(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_41

    const-string v3, " \u00b7 "

    invoke-static {v3, v5}, LX/135;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v50

    :goto_a
    if-eqz v37, :cond_3f

    move-object/from16 v3, v17

    check-cast v3, LX/L2H;

    if-eqz v3, :cond_3f

    iget-object v3, v3, LX/L2H;->A07:Ljava/lang/String;

    move-object/from16 v49, v3

    if-eqz v3, :cond_3f

    invoke-static/range {v49 .. v49}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3f

    :goto_b
    move-object/from16 v3, v17

    check-cast v3, LX/L2H;

    if-eqz v3, :cond_40

    iget-object v5, v3, LX/L2H;->A04:Ljava/lang/String;

    :goto_c
    move/from16 v12, v24

    move-object/from16 v3, v25

    invoke-static {v3, v12, v15}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v35

    sget-object v12, LX/2LJ;->A04:LX/iAY;

    sget-object v48, LX/2KY;->A04:LX/ljz;

    move-object/from16 v3, v48

    invoke-static {v12, v0, v3}, LX/2Ln;->A00(LX/lmt;LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v13

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v34

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v14

    move-object/from16 v3, v35

    invoke-static {v0, v3}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v12

    move-object/from16 v3, v38

    invoke-static {v0, v1, v3}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v3, v39

    invoke-static {v0, v13, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v14, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move/from16 v13, v34

    move-object/from16 v3, v41

    invoke-static {v0, v9, v3, v13}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v3, v40

    invoke-static {v0, v12, v3}, LX/AsD;->A0g(LX/iAM;Ljava/lang/Object;LX/snk;)LX/5OU;

    move-result-object v47

    const/high16 v45, 0x3f800000    # 1.0f

    move-object/from16 v12, v47

    move/from16 v3, v45

    invoke-virtual {v12, v6, v3, v10}, LX/5OU;->Hb4(LX/3Yb;FZ)LX/3Yb;

    move-result-object v35

    sget-object v44, LX/2LJ;->A01:LX/lmt;

    move-object/from16 v13, v44

    move-object/from16 v12, v48

    move/from16 v3, v51

    invoke-static {v13, v0, v12, v3}, LX/2Ln;->A03(LX/lmt;LX/iAM;LX/ljz;I)LX/lpy;

    move-result-object v13

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v34

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v14

    move-object/from16 v3, v35

    invoke-static {v0, v3}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v12

    move-object/from16 v3, v38

    invoke-static {v0, v1, v3}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v3, v39

    invoke-static {v0, v13, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v14, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move/from16 v13, v34

    move-object/from16 v3, v41

    invoke-static {v0, v9, v3, v13}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v3, v40

    invoke-static {v0, v12, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    if-eqz v2, :cond_3e

    const v3, -0x7a5e2f27

    invoke-static {v0, v2, v3}, LX/Ata;->A0t(LX/iAM;Ljava/lang/String;I)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v43

    sget-object v42, LX/2ME;->A00:LX/lsl;

    invoke-static {v6}, LX/2KM;->A0P(LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-static {v0}, LX/AsD;->A0W(LX/iAM;)J

    move-result-wide v35

    sget-object v34, LX/2Ja;->A00:LX/2Jg;

    move-object v14, v2

    move/from16 v13, v45

    move-wide/from16 v2, v35

    move-object/from16 v12, v34

    invoke-static {v14, v12, v13, v2, v3}, LX/2Mo;->A03(LX/3Yb;LX/lka;FJ)LX/3Yb;

    move-result-object v3

    const/high16 v2, 0x40400000    # 3.0f

    move-object v12, v3

    move v3, v2

    move-object/from16 v2, v34

    invoke-static {v12, v2, v3}, LX/AtF;->A0a(LX/3Yb;LX/lka;F)LX/3Yb;

    move-result-object v13

    if-eqz v5, :cond_3d

    const v2, -0x7a553a3e

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    invoke-static/range {v19 .. v19}, LX/BO9;->A1B(I)Z

    move-result v2

    invoke-static {v0, v5, v2}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v2, :cond_23

    move-object/from16 v2, v26

    if-ne v12, v2, :cond_24

    :cond_23
    const/16 v3, 0x31

    move-object/from16 v2, v79

    invoke-static {v0, v5, v2, v3}, LX/AxE;->A17(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)LX/RL9;

    move-result-object v12

    :cond_24
    check-cast v12, Lkotlin/jvm/functions/Function0;

    move-object/from16 v3, v22

    invoke-static {v6, v3, v3, v12, v10}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v3

    invoke-static {v1, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_d
    invoke-interface {v13, v3}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v12

    move-object/from16 v3, v42

    move-object/from16 v2, v43

    invoke-static {v0, v12, v3, v2}, LX/HOM;->A02(LX/iAM;LX/3Yb;LX/lsl;Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-static {v1, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_e
    move/from16 v2, v53

    invoke-static {v0, v6, v2}, LX/AtE;->A1E(LX/iAM;LX/3Yb;F)V

    sget-object v3, LX/2KY;->A02:LX/ljy;

    move-object/from16 v2, v52

    invoke-static {v2, v0, v3, v4}, LX/BPF;->A0R(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v12

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v14

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v13

    invoke-static {v0, v6}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v3

    move-object/from16 v2, v38

    invoke-static {v0, v1, v2}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v2, v39

    invoke-static {v0, v12, v2}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v13, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v2, v41

    invoke-static {v0, v9, v2, v14}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v2, v40

    invoke-static {v0, v3, v2}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    if-nez v8, :cond_25

    const/16 v2, 0xa8

    invoke-static {v2}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v8

    :cond_25
    invoke-static {v0}, LX/AsI;->A15(LX/iAM;)LX/2Is;

    move-result-object v12

    invoke-static {v0}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v13

    const-wide/16 v74, 0x0

    invoke-static {v0, v12, v8, v13, v14}, LX/2Jt;->A2N(LX/iAM;LX/2Is;Ljava/lang/String;J)V

    if-nez v50, :cond_3c

    const v2, 0xe998988

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    invoke-static {v1, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_f
    if-nez v49, :cond_38

    const v2, 0xe9f6e1e

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    invoke-static {v1, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_10
    invoke-static {v1, v10}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v1, v10}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object/from16 v8, v44

    move-object/from16 v3, v48

    move/from16 v2, v51

    invoke-static {v8, v0, v3, v2}, LX/2Ln;->A03(LX/lmt;LX/iAM;LX/ljz;I)LX/lpy;

    move-result-object v3

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v13

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v0, v6}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v8

    move-object/from16 v2, v38

    invoke-static {v0, v1, v2}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v2, v39

    invoke-static {v0, v3, v2}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v12, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v2, v41

    invoke-static {v0, v9, v2, v13}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v2, v40

    invoke-static {v0, v8, v2}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v3, 0x7f082321

    move/from16 v2, v28

    invoke-static {v0, v3, v4, v2, v4}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v13

    invoke-static {v6}, LX/2La;->A09(LX/3Yb;)LX/3Yb;

    move-result-object v12

    invoke-static {v7}, LX/BQE;->A13(I)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v2, :cond_26

    move-object/from16 v2, v26

    if-ne v8, v2, :cond_27

    :cond_26
    const/16 v3, 0x221

    move-object/from16 v2, v83

    invoke-static {v0, v2, v3}, LX/AtF;->A19(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v8

    :cond_27
    check-cast v8, Lkotlin/jvm/functions/Function0;

    move-object/from16 v3, v22

    invoke-static {v12, v3, v3, v8, v10}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v2

    invoke-static {v0, v2, v13}, LX/4IW;->A01(LX/iAM;LX/3Yb;LX/Ahr;)V

    const v3, 0x7f0826e6

    if-eqz p17, :cond_28

    const v3, 0x7f0826e2

    :cond_28
    move/from16 v2, v28

    invoke-static {v0, v3, v4, v2, v4}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v13

    invoke-static {v6}, LX/2La;->A09(LX/3Yb;)LX/3Yb;

    move-result-object v12

    invoke-static {v7}, LX/BQE;->A1F(I)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v2, :cond_29

    move-object/from16 v2, v26

    if-ne v8, v2, :cond_2a

    :cond_29
    const/16 v3, 0x222

    move-object/from16 v2, v84

    invoke-static {v0, v2, v3}, LX/AtF;->A19(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v8

    :cond_2a
    check-cast v8, Lkotlin/jvm/functions/Function0;

    move-object/from16 v3, v22

    invoke-static {v12, v3, v3, v8, v10}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v2

    invoke-static {v0, v2, v13}, LX/4IW;->A01(LX/iAM;LX/3Yb;LX/Ahr;)V

    invoke-static {v1, v10}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v1, v10}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz p18, :cond_37

    if-eqz v5, :cond_37

    const v2, -0x6c055936

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    const/high16 v5, 0x41000000    # 8.0f

    invoke-static {v0, v6, v5}, LX/AtD;->A1N(LX/iAM;LX/3Yb;F)V

    move/from16 v3, v24

    move-object/from16 v2, v25

    invoke-static {v2, v3, v15}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v13

    invoke-static {v5}, LX/2LJ;->A06(F)LX/2NN;

    move-result-object v8

    const/16 v5, 0x1b6

    move-object/from16 v3, v48

    move/from16 v2, v46

    invoke-static {v8, v0, v3, v5, v2}, LX/BO9;->A0j(LX/lmt;LX/iAM;LX/ljz;II)LX/lpy;

    move-result-object v12

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v8

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v5

    invoke-static {v0, v13}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v3

    move-object/from16 v2, v38

    invoke-static {v0, v1, v2}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v2, v39

    invoke-static {v0, v12, v2}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v5, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v2, v41

    invoke-static {v0, v9, v2, v8}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v2, v40

    invoke-static {v0, v3, v2}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v2, v85

    instance-of v2, v2, LX/VlM;

    if-eqz v2, :cond_35

    sget-object v57, LX/HPn;->A05:LX/HPn;

    :goto_11
    move-object/from16 v2, v85

    instance-of v5, v2, LX/VlO;

    move-object/from16 v3, v47

    move/from16 v2, v45

    invoke-virtual {v3, v6, v2, v10}, LX/5OU;->Hb4(LX/3Yb;FZ)LX/3Yb;

    move-result-object v56

    shr-int/lit8 v60, v7, 0xc

    const/high16 v9, 0x70000

    and-int v60, v60, v9

    move-object/from16 v55, v0

    move-object/from16 v58, v22

    move-object/from16 v59, v82

    move/from16 v61, v23

    move/from16 v62, v4

    move/from16 v63, v5

    invoke-static/range {v55 .. v63}, LX/C1a;->A01(LX/iAM;LX/3Yb;LX/HPn;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;IIZZ)V

    sget-object v8, LX/HPn;->A0A:LX/HPn;

    invoke-virtual {v3, v6, v2, v10}, LX/5OU;->Hb4(LX/3Yb;FZ)LX/3Yb;

    move-result-object v5

    shl-int/lit8 v2, v19, 0xf

    and-int/2addr v2, v9

    or-int/lit8 v3, v2, 0x6

    move-object/from16 v2, v81

    invoke-static {v0, v5, v8, v2, v3}, LX/C1a;->A02(LX/iAM;LX/3Yb;LX/HPn;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v1, v10}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_12
    invoke-static {v1, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v37, :cond_34

    const v2, -0x4dce15d5    # -1.0356E-8f

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    move-object/from16 v2, v17

    check-cast v2, LX/L2H;

    iget-object v5, v2, LX/L2H;->A03:Ljava/lang/String;

    if-nez v5, :cond_2d

    const v2, -0x6bf40bd9

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    :goto_13
    invoke-static {v1, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_14
    move/from16 v2, v24

    invoke-static {v0, v1, v6, v2, v4}, LX/B7f;->A1H(LX/iAM;LX/2EJ;LX/3Yb;FZ)V

    const v2, 0x7f133c87

    invoke-static {v0, v2}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v37

    invoke-static {v0}, LX/AsI;->A15(LX/iAM;)LX/2Is;

    move-result-object v36

    invoke-static {v0}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v38

    move/from16 v3, v24

    move-object/from16 v2, v25

    invoke-static {v2, v3, v15}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v35

    move-object/from16 v34, v0

    invoke-static/range {v34 .. v39}, LX/2Jt;->A1E(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    move-object/from16 v2, v31

    instance-of v2, v2, LX/VlW;

    if-eqz v2, :cond_2b

    const v2, -0x6bcce82f

    invoke-static {v0, v6, v2}, LX/BO9;->A10(LX/iAM;LX/3Yb;I)V

    move/from16 v2, v29

    move-object/from16 v3, v25

    invoke-static {v0, v3, v2, v4}, LX/WOk;->A00(LX/iAM;LX/3Yb;II)V

    :goto_15
    invoke-static {v1, v4, v10}, LX/BPg;->A1a(LX/2EJ;ZZ)Z

    move-result v1

    if-eqz v1, :cond_48

    const v1, 0x706607ba

    invoke-static {v1}, LX/2GI;->A00(I)V

    goto/16 :goto_1a

    :cond_2b
    move-object/from16 v2, v31

    instance-of v2, v2, LX/L2F;

    if-eqz v2, :cond_2c

    const v2, -0x6bca3e10

    invoke-static {v0, v6, v2}, LX/BO9;->A10(LX/iAM;LX/3Yb;I)V

    move-object/from16 v2, v31

    check-cast v2, LX/L2F;

    iget-object v2, v2, LX/L2F;->A00:LX/0gR;

    shr-int/lit8 v3, v7, 0xf

    and-int/lit8 v3, v3, 0x70

    or-int/lit16 v3, v3, 0x180

    move-object/from16 v35, v25

    move-object/from16 v36, v77

    move-object/from16 v37, v2

    move/from16 v38, v3

    move/from16 v39, v4

    invoke-static/range {v34 .. v39}, LX/WOk;->A01(LX/iAM;LX/3Yb;LX/snk;LX/0gR;II)V

    goto :goto_15

    :cond_2c
    move-object/from16 v2, v31

    instance-of v2, v2, LX/VlT;

    if-eqz v2, :cond_4b

    const v2, -0x6bc64ab0

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    goto :goto_15

    :cond_2d
    const v2, -0x6bf40bd8

    invoke-static {v0, v6, v2}, LX/BO9;->A10(LX/iAM;LX/3Yb;I)V

    const v2, 0x7f133c86

    invoke-static {v0, v2}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v2, v26

    invoke-static {v0, v2, v4}, LX/BQF;->A0s(LX/iAM;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v2, v4}, LX/BQE;->A0a(LX/iAM;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/lvA;

    invoke-static {v0}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v45

    invoke-static {v0}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v66

    invoke-static {v11}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-static/range {v20 .. v20}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v2

    if-nez v2, :cond_2e

    invoke-static {}, LX/Ata;->A0o()LX/2BT;

    move-result-object v2

    sget-wide v47, Landroidx/compose/ui/unit/TextUnit;->A01:J

    sget-wide v51, LX/1xR;->A0B:J

    new-instance v3, LX/2It;

    move-object/from16 v34, v3

    move-object/from16 v35, v22

    move-object/from16 v36, v22

    move-object/from16 v37, v22

    move-object/from16 v38, v22

    move-object/from16 v39, v22

    move-object/from16 v40, v22

    move-object/from16 v41, v22

    move-object/from16 v42, v22

    move-object/from16 v43, v22

    move-object/from16 v44, v22

    move-wide/from16 v49, v47

    invoke-direct/range {v34 .. v52}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    invoke-virtual {v2, v3}, LX/2BT;->A01(LX/2It;)I

    move-result v3

    :try_start_0
    invoke-interface {v9}, LX/lvA;->CQq()I

    move-result v8

    invoke-static {v5, v8}, LX/BSB;->A1B(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, LX/2BT;->A0E(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2, v3}, LX/2BT;->A05(I)V

    new-instance v3, LX/2It;

    move-object/from16 v55, v3

    move-object/from16 v56, v22

    move-object/from16 v57, v22

    move-object/from16 v58, v22

    move-object/from16 v59, v22

    move-object/from16 v60, v22

    move-object/from16 v61, v22

    move-object/from16 v62, v22

    move-object/from16 v63, v22

    move-object/from16 v64, v22

    move-object/from16 v65, v22

    move-wide/from16 v68, v47

    move-wide/from16 v70, v47

    move-wide/from16 v72, v51

    invoke-direct/range {v55 .. v73}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    invoke-virtual {v2, v3}, LX/2BT;->A01(LX/2It;)I

    move-result v3

    :try_start_1
    invoke-virtual {v2, v12}, LX/2BT;->A0E(Ljava/lang/String;)V

    goto :goto_16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2e
    invoke-static {}, LX/Ata;->A0o()LX/2BT;

    move-result-object v2

    sget-wide v47, Landroidx/compose/ui/unit/TextUnit;->A01:J

    sget-wide v51, LX/1xR;->A0B:J

    new-instance v3, LX/2It;

    move-object/from16 v34, v3

    move-object/from16 v35, v22

    move-object/from16 v36, v22

    move-object/from16 v37, v22

    move-object/from16 v38, v22

    move-object/from16 v39, v22

    move-object/from16 v40, v22

    move-object/from16 v41, v22

    move-object/from16 v42, v22

    move-object/from16 v43, v22

    move-object/from16 v44, v22

    move-wide/from16 v49, v47

    invoke-direct/range {v34 .. v52}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    invoke-virtual {v2, v3}, LX/2BT;->A01(LX/2It;)I

    move-result v3

    :try_start_2
    invoke-virtual {v2, v5}, LX/2BT;->A0E(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v2, v3}, LX/AtD;->A0z(LX/2BT;I)LX/2BS;

    move-result-object v68

    goto :goto_17

    :goto_16
    invoke-static {v2, v3}, LX/AtD;->A0z(LX/2BT;I)LX/2BS;

    move-result-object v68

    :goto_17
    invoke-static {v0}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v69

    invoke-static/range {v20 .. v20}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v2

    const/16 v71, 0x3

    if-eqz v2, :cond_2f

    const/16 v71, 0x6

    :cond_2f
    move/from16 v3, v24

    move-object/from16 v2, v25

    invoke-static {v2, v3, v15}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v8

    invoke-static {v11}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v2

    if-eqz v2, :cond_33

    const v2, -0xcfae918

    invoke-static {v0, v2}, LX/AtE;->A0t(LX/iAM;I)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v2, v26

    if-ne v5, v2, :cond_30

    const/16 v3, 0xc7

    move-object/from16 v2, v20

    invoke-static {v0, v2, v3}, LX/AtF;->A17(LX/iAM;Ljava/lang/Object;I)LX/C8t;

    move-result-object v5

    :cond_30
    check-cast v5, Lkotlin/jvm/functions/Function0;

    move-object/from16 v3, v22

    invoke-static {v6, v3, v3, v5, v10}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v2

    invoke-static {v1, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_18
    invoke-interface {v8, v2}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v67

    invoke-interface {v0, v12}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_31

    move-object/from16 v3, v26

    if-ne v2, v3, :cond_32

    :cond_31
    const/16 v3, 0x16

    new-instance v2, LX/D6B;

    invoke-direct {v2, v11, v9, v12, v3}, LX/D6B;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v0, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_32
    check-cast v2, Lkotlin/jvm/functions/Function1;

    const v73, 0x19bfc

    move-object/from16 v66, v0

    move-object/from16 v70, v2

    move/from16 v72, v4

    invoke-static/range {v66 .. v75}, LX/2Jt;->A0P(LX/iAM;LX/3Yb;LX/2BS;LX/2Is;Lkotlin/jvm/functions/Function1;IIIJ)V

    goto/16 :goto_13

    :cond_33
    const v2, -0xcf8ed1b

    invoke-static {v0, v1, v6, v2, v4}, LX/AtD;->A0b(LX/iAM;LX/2EJ;LX/2hw;IZ)LX/2hw;

    move-result-object v2

    goto :goto_18

    :cond_34
    const v2, -0x6caa672e

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    goto/16 :goto_14

    :cond_35
    move-object/from16 v2, v85

    instance-of v2, v2, LX/VlP;

    if-eqz v2, :cond_36

    sget-object v57, LX/HPn;->A04:LX/HPn;

    goto/16 :goto_11

    :cond_36
    sget-object v57, LX/HPn;->A0F:LX/HPn;

    goto/16 :goto_11

    :cond_37
    const v2, -0x6caa672e

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    goto/16 :goto_12

    :cond_38
    const v2, 0xe9f6e1f

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    invoke-static {v0, v6}, LX/AtD;->A1K(LX/iAM;LX/3Yb;)V

    const-string v3, "@"

    move-object/from16 v2, v49

    invoke-static {v3, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v58

    invoke-static {v0}, LX/AsI;->A12(LX/iAM;)LX/2Is;

    move-result-object v57

    invoke-static {v0}, LX/AtD;->A0K(LX/iAM;)J

    move-result-wide v59

    if-eqz v5, :cond_3b

    const v2, 0x15a14a23

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    invoke-static/range {v19 .. v19}, LX/BQD;->A19(I)Z

    move-result v2

    invoke-static {v0, v5, v2}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v2, :cond_39

    move-object/from16 v2, v26

    if-ne v8, v2, :cond_3a

    :cond_39
    const/16 v3, 0x32

    new-instance v8, LX/RL9;

    move-object/from16 v2, v78

    invoke-direct {v8, v5, v2, v3}, LX/RL9;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v0, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_3a
    check-cast v8, Lkotlin/jvm/functions/Function0;

    move-object/from16 v3, v22

    invoke-static {v6, v3, v3, v8, v10}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v56

    invoke-static {v1, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_19
    move-object/from16 v55, v0

    invoke-static/range {v55 .. v60}, LX/2Jt;->A1S(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    invoke-static {v1, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_10

    :cond_3b
    const v2, 0x15a2e74f

    invoke-static {v0, v1, v6, v2, v4}, LX/AtD;->A0b(LX/iAM;LX/2EJ;LX/2hw;IZ)LX/2hw;

    move-result-object v56

    goto :goto_19

    :cond_3c
    const v2, 0xe998989

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    invoke-static {v0, v6}, LX/AtD;->A1K(LX/iAM;LX/3Yb;)V

    move-object/from16 v2, v50

    invoke-static {v0, v2}, LX/BQD;->A0p(LX/iAM;Ljava/lang/String;)V

    invoke-static {v1, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_f

    :cond_3d
    const v2, -0x7a53580c

    invoke-static {v0, v1, v6, v2, v4}, LX/AtD;->A0b(LX/iAM;LX/2EJ;LX/2hw;IZ)LX/2hw;

    move-result-object v3

    goto/16 :goto_d

    :cond_3e
    const v2, -0x7a511f83

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    invoke-static {v6}, LX/2KM;->A0P(LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-static {v0}, LX/AsD;->A0W(LX/iAM;)J

    move-result-wide v35

    sget-object v34, LX/2Ja;->A00:LX/2Jg;

    move-object v14, v2

    move/from16 v13, v45

    move-wide/from16 v2, v35

    move-object/from16 v12, v34

    invoke-static {v14, v12, v13, v2, v3}, LX/2Mo;->A03(LX/3Yb;LX/lka;FJ)LX/3Yb;

    move-result-object v3

    const/high16 v2, 0x40400000    # 3.0f

    move-object v12, v3

    move v3, v2

    move-object/from16 v2, v34

    invoke-static {v12, v2, v3}, LX/AtF;->A0a(LX/3Yb;LX/lka;F)LX/3Yb;

    move-result-object v2

    invoke-static {v4}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v12

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v14

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v13

    invoke-static {v0, v2}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v3

    move-object/from16 v2, v38

    invoke-static {v0, v1, v2}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v2, v39

    invoke-static {v0, v12, v2}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v13, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v2, v41

    invoke-static {v0, v9, v2, v14}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v2, v40

    invoke-static {v0, v3, v2}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v3, 0x7f08253e

    move/from16 v2, v28

    invoke-static {v0, v3, v4, v2, v4}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v2

    invoke-static {v0, v2}, LX/4IW;->A0E(LX/iAM;LX/Ahr;)V

    invoke-static {v1, v10}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v1, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_e

    :cond_3f
    const/16 v49, 0x0

    if-eqz v37, :cond_40

    goto/16 :goto_b

    :cond_40
    const/4 v5, 0x0

    goto/16 :goto_c

    :cond_41
    const/16 v50, 0x0

    goto/16 :goto_a

    :cond_42
    const/4 v3, 0x0

    goto/16 :goto_9

    :cond_43
    invoke-virtual/range {v34 .. v34}, Lcom/instagram/model/venue/Venue;->A09()Ljava/lang/String;

    move-result-object v8

    :cond_44
    const/4 v5, 0x0

    goto/16 :goto_8

    :cond_45
    const v3, -0x6caa672e

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    goto/16 :goto_7

    :cond_46
    const/4 v2, 0x0

    goto/16 :goto_6

    :cond_47
    invoke-interface {v0}, LX/iAM;->HM3()V

    :cond_48
    :goto_1a
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_16

    new-instance v0, LX/dpo;

    move-object/from16 v34, v0

    move-object/from16 v35, v30

    move-object/from16 v36, v85

    move-object/from16 v37, v31

    move-object/from16 v38, v27

    move-object/from16 v39, v17

    move-object/from16 v40, v84

    move-object/from16 v41, v83

    move-object/from16 v42, v82

    move-object/from16 v43, v81

    move-object/from16 v44, v80

    move-object/from16 v45, v79

    move-object/from16 v46, v78

    move-object/from16 v47, v77

    move/from16 v48, v16

    move/from16 v49, v18

    move/from16 v50, v54

    move/from16 v51, v33

    move/from16 v52, v32

    move/from16 v53, v76

    move/from16 v54, v21

    invoke-direct/range {v34 .. v54}, LX/dpo;-><init>(LX/3Yb;LX/Zdd;LX/Zde;Lcom/instagram/friendmap/locationsheet/LocationSheetLaunchConfig;LX/Zdf;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;IIIZZZZ)V

    goto/16 :goto_2

    :cond_49
    move/from16 v19, v18

    goto/16 :goto_1

    :cond_4a
    move/from16 v7, v16

    goto/16 :goto_0

    :cond_4b
    const v2, -0x4dccd40e

    invoke-static {v0, v1, v2, v4}, LX/BPF;->A0s(LX/iAM;LX/2EJ;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    invoke-virtual {v2, v3}, LX/2BT;->A05(I)V

    throw v0
.end method
