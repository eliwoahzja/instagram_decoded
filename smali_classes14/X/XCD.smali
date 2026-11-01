.class public abstract LX/XCD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/WIp;Ljava/lang/String;FII)V
    .locals 20

    move-object/from16 v11, p1

    move-object/from16 v10, p2

    invoke-static {v10}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const v0, -0x840b39a

    move-object/from16 v13, p0

    invoke-interface {v13, v0}, LX/iAM;->HOA(I)V

    move/from16 v8, p5

    and-int/lit8 v0, p5, 0x6

    move-object/from16 v9, p3

    if-nez v0, :cond_19

    invoke-static {v13, v9}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v12

    or-int v12, v12, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    const/16 v7, 0x20

    if-nez v0, :cond_0

    invoke-static {v13, v10, v8}, LX/BQD;->A1O(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A06(I)I

    move-result v0

    or-int/2addr v12, v0

    :cond_0
    move/from16 v18, p6

    and-int/lit8 v2, p6, 0x4

    if-eqz v2, :cond_18

    or-int/lit16 v12, v12, 0x180

    :cond_1
    :goto_1
    and-int/lit16 v0, v8, 0xc00

    move/from16 v15, p4

    if-nez v0, :cond_2

    invoke-static {v13, v15}, LX/BPg;->A06(LX/iAM;F)I

    move-result v0

    or-int/2addr v12, v0

    :cond_2
    and-int/lit16 v1, v12, 0x493

    const/16 v0, 0x492

    const/16 v16, 0x1

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v13, v12, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_17

    if-eqz v2, :cond_3

    sget-object v11, LX/3Yb;->A00:LX/2hw;

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "acamera.component.timeline.ui.element.ADrawableOverlayElement (ADrawableOverlayElement.kt:30)"

    const v0, -0x5718f1fb

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    and-int/lit8 v4, v12, 0xe

    and-int/lit8 v6, v12, 0x70

    or-int/2addr v4, v6

    shr-int/lit8 v0, v12, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v4, v0

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "acamera.component.timeline.ui.element.rememberTiledOverlayBrush (ADrawableOverlayElement.kt:55)"

    const v0, 0x6dc29752

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    sget-object v0, LX/2HD;->A03:LX/Ahi;

    move-object v5, v13

    check-cast v5, LX/2EJ;

    invoke-static {v0, v5}, LX/BR8;->A0b(LX/AhQ;LX/2EJ;)LX/LjO;

    move-result-object v0

    invoke-interface {v0, v15}, LX/LjO;->Gfk(F)I

    move-result v14

    and-int/lit8 v0, v4, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-le v0, v3, :cond_6

    invoke-interface {v13, v9}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    and-int/lit8 v0, v4, 0x6

    const/4 v1, 0x0

    if-ne v0, v3, :cond_8

    :cond_7
    const/4 v1, 0x1

    :cond_8
    and-int/lit8 v0, v4, 0x70

    xor-int/lit8 v0, v0, 0x30

    if-le v0, v7, :cond_9

    invoke-interface {v13, v10}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    and-int/lit8 v0, v4, 0x30

    if-eq v0, v7, :cond_a

    const/4 v2, 0x0

    :cond_a
    invoke-static {v13, v14, v1, v2}, LX/Ata;->A1V(LX/iAM;IZZ)Z

    move-result v0

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_b

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_c

    :cond_b
    new-instance v4, Landroid/os/CancellationSignal;

    invoke-direct {v4}, Landroid/os/CancellationSignal;-><init>()V

    iget-object v0, v10, LX/WIp;->A01:LX/aNQ;

    iget-object v0, v0, LX/aNQ;->A00:Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    if-nez p0, :cond_16

    invoke-static {v3, v9, v3}, LX/ZOy;->A00(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/aMS;->A00:LX/aMS;

    invoke-static {v0}, LX/448;->A04(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v2

    :goto_2
    new-instance v1, LX/WCu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/WCu;->A01:LX/mqj;

    iput-object v4, v1, LX/WCu;->A00:Landroid/os/CancellationSignal;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_c
    check-cast v1, LX/WCu;

    invoke-interface {v13, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_d

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v2, :cond_e

    :cond_d
    const/4 v2, 0x0

    new-instance v0, LX/jaY;

    invoke-direct {v0, v1, v2}, LX/jaY;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v13, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_e
    invoke-static {v13, v0, v1}, LX/AsD;->A1P(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v1, LX/WCu;->A01:LX/mqj;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x4195965

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_f
    invoke-interface {v13, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    if-eq v6, v7, :cond_10

    and-int/lit8 v0, v12, 0x40

    if-eqz v0, :cond_15

    invoke-interface {v13, v10}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_10
    :goto_3
    or-int v1, v1, v16

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_11

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_12

    :cond_11
    const/4 v1, 0x0

    new-instance v0, LX/kbg;

    invoke-direct {v0, v1, v2, v10}, LX/kbg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v13, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_12
    invoke-static {v11, v0}, LX/AsD;->A0o(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v0

    invoke-static {v13, v0}, LX/AtE;->A1U(LX/iAM;LX/3Yb;)Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, -0x14755695

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_13
    :goto_4
    invoke-interface {v13}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_14

    const/16 v19, 0x0

    new-instance v12, LX/kgk;

    move/from16 v17, v8

    move/from16 v16, v15

    move-object v15, v9

    move-object v14, v11

    move-object v13, v10

    invoke-direct/range {v12 .. v19}, LX/kgk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;FIII)V

    iput-object v12, v0, LX/2GH;->A06:LX/snk;

    :cond_14
    return-void

    :cond_15
    const/16 v16, 0x0

    goto :goto_3

    :cond_16
    sget-object v0, LX/aMT;->A00:LX/aMT;

    invoke-static {v0}, LX/448;->A04(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v2

    iget-object v1, v10, LX/WIp;->A03:LX/mkc;

    new-instance v0, LX/aKv;

    move-object/from16 v19, v0

    move-object/from16 p1, v4

    move-object/from16 p2, v2

    move-object/from16 p3, v10

    move-object/from16 p4, v9

    move-object/from16 p5, v3

    move/from16 p6, v14

    invoke-direct/range {v19 .. v26}, LX/aKv;-><init>(Landroid/graphics/drawable/Drawable;Landroid/os/CancellationSignal;Landroidx/compose/runtime/MutableState;LX/WIp;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v0, v1}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_2

    :cond_17
    invoke-interface {v13}, LX/iAM;->HM3()V

    goto :goto_4

    :cond_18
    and-int/lit16 v0, v8, 0x180

    if-nez v0, :cond_1

    invoke-static {v13, v11}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    goto/16 :goto_1

    :cond_19
    move v12, v8

    goto/16 :goto_0
.end method
