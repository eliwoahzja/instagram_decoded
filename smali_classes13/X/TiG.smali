.class public abstract LX/TiG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/Icy;II)V
    .locals 34

    move-object/from16 v6, p1

    const/4 v1, 0x0

    move-object/from16 v2, p2

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0xc2d3912

    move-object/from16 v3, p0

    invoke-interface {v3, v0}, LX/iAM;->HOA(I)V

    move/from16 v7, p3

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_24

    invoke-static {v3, v2}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v11

    or-int v11, v11, p3

    :goto_0
    move/from16 v23, p4

    and-int/lit8 v4, p4, 0x2

    if-eqz v4, :cond_23

    or-int/lit8 v11, v11, 0x30

    :cond_0
    :goto_1
    invoke-static {v11}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {v3, v11, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_1d

    if-eqz v4, :cond_1

    sget-object v6, LX/3Yb;->A00:LX/2hw;

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v4, "instagram.features.direct.thread.feature.messagelist.message.gif.ui.GifMessage (GifMessage.kt:74)"

    const v0, -0x348772c6    # -1.6289082E7f

    invoke-static {v4, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {v3}, LX/AtF;->A0A(LX/iAM;)Landroid/content/Context;

    move-result-object v13

    invoke-static {v3}, LX/AtF;->A0i(LX/iAM;)LX/LjO;

    move-result-object v12

    invoke-static {v3}, LX/Ata;->A0v(LX/iAM;)LX/5i9;

    move-result-object v9

    invoke-static {v3}, LX/Ata;->A0s(LX/iAM;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    iget-object v0, v2, LX/Icy;->A02:Lcom/instagram/model/mediasize/GifUrlImpl;

    move-object/from16 v22, v0

    if-eqz v0, :cond_1b

    iget-object v0, v0, Lcom/instagram/model/mediasize/GifUrlImpl;->A09:Ljava/lang/String;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual/range {v22 .. v22}, Lcom/instagram/model/mediasize/GifUrlImpl;->A01()F

    move-result v0

    const/4 v4, 0x0

    cmpg-float v0, v0, v4

    if-lez v0, :cond_1b

    invoke-virtual/range {v22 .. v22}, Lcom/instagram/model/mediasize/GifUrlImpl;->A00()F

    move-result v0

    cmpg-float v0, v0, v4

    if-lez v0, :cond_1b

    iget-object v4, v2, LX/Icy;->A00:LX/3Bt;

    invoke-static {v3, v4, v12}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_3

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_4

    :cond_3
    invoke-static {v3, v12, v4}, LX/BQE;->A0D(LX/iAM;LX/LjO;LX/3Bt;)LX/2Jg;

    move-result-object v8

    :cond_4
    check-cast v8, LX/AhL;

    invoke-static {v3}, LX/Vkr;->A01(LX/iAM;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x28e17d8

    invoke-interface {v3, v0}, LX/iAM;->HO8(I)V

    invoke-static {v6, v8}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v0

    invoke-static {v3, v0, v1, v1}, LX/Vkr;->A00(LX/iAM;LX/3Yb;II)V

    invoke-static {v3, v1}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x58e0ab1a

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_5
    invoke-interface {v3}, LX/iAM;->BB4()LX/2GH;

    move-result-object v3

    if-eqz v3, :cond_6

    const/16 v1, 0x2a

    move/from16 v0, v23

    invoke-static {v6, v2, v7, v0, v1}, LX/epm;->A01(Ljava/lang/Object;Ljava/lang/Object;III)LX/epm;

    move-result-object v0

    :goto_2
    iput-object v0, v3, LX/2GH;->A06:LX/snk;

    :cond_6
    return-void

    :cond_7
    const v0, -0x2e59aac

    invoke-static {v3, v0, v1}, LX/AwG;->A0T(LX/iAM;IZ)LX/2EJ;

    move-result-object v0

    iget-boolean v14, v2, LX/Icy;->A04:Z

    invoke-virtual/range {v22 .. v22}, Lcom/instagram/model/mediasize/GifUrlImpl;->A01()F

    move-result v15

    invoke-virtual/range {v22 .. v22}, Lcom/instagram/model/mediasize/GifUrlImpl;->A00()F

    move-result v5

    invoke-static {v3, v13, v14}, LX/BO9;->A1W(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v4

    invoke-static {v3, v15, v5, v4}, LX/BPF;->A1H(LX/iAM;FFZ)Z

    move-result v4

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_8

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v4, :cond_9

    :cond_8
    if-eqz v14, :cond_19

    sget-object v14, LX/62z;->A02:LX/62z;

    const-wide v4, 0x3fd6c083126e978dL    # 0.3555

    :goto_3
    invoke-virtual {v14, v13, v4, v5}, LX/62z;->A04(Landroid/content/Context;D)I

    move-result v4

    invoke-static {v3, v4}, LX/AtE;->A0r(LX/iAM;I)Ljava/lang/Integer;

    move-result-object v5

    :cond_9
    invoke-static {v5}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v21

    move/from16 v4, v21

    invoke-static {v12, v4}, LX/IdX;->A02(LX/LjO;I)F

    move-result v20

    invoke-virtual/range {v22 .. v22}, Lcom/instagram/model/mediasize/GifUrlImpl;->A01()F

    move-result v33

    invoke-virtual/range {v22 .. v22}, Lcom/instagram/model/mediasize/GifUrlImpl;->A00()F

    move-result v4

    div-float v33, v33, v4

    const v4, 0x38d1b717    # 1.0E-4f

    cmpg-float v4, v33, v4

    if-gez v4, :cond_a

    const v33, 0x38d1b717    # 1.0E-4f

    :cond_a
    invoke-interface {v3, v9}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v4, :cond_b

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v12, v4, :cond_c

    :cond_b
    new-instance v12, LX/YkP;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    move-object v4, v3

    check-cast v4, LX/2EJ;

    invoke-virtual {v4, v12}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_c
    check-cast v12, LX/YkP;

    and-int/lit8 v15, v11, 0xe

    invoke-static {v15}, LX/BPF;->A16(I)Z

    move-result v4

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_d

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v4, :cond_e

    :cond_d
    const/16 v4, 0x9d

    invoke-static {v3, v2, v4}, LX/AxE;->A0b(LX/iAM;Ljava/lang/Object;I)LX/D5f;

    move-result-object v5

    :cond_e
    invoke-static {v3, v12, v5, v1}, LX/AsI;->A1D(LX/iAM;LX/EDl;Ljava/lang/Object;I)LX/2PC;

    move-result-object v19

    iget-object v11, v2, LX/Icy;->A01:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iget-object v14, v11, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A00:Ljava/lang/String;

    invoke-virtual {v2}, LX/765;->EJE()Z

    move-result v13

    if-eqz v14, :cond_18

    const v4, -0x26c4c2e

    invoke-static {v3, v4}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v5

    invoke-static {v3, v9, v14, v13}, LX/BQE;->A1W(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v4

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v4, :cond_f

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v12, v4, :cond_10

    :cond_f
    const/16 v4, 0x13

    new-instance v12, LX/E75;

    invoke-direct {v12, v9, v14, v4, v13}, LX/E75;-><init>(LX/5i9;Ljava/lang/String;IZ)V

    invoke-interface {v3, v12}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_10
    invoke-static {v5, v12}, LX/AtD;->A0r(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v12

    invoke-static {v0, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_4
    iget-object v13, v2, LX/Icy;->A03:Ljava/lang/String;

    if-eqz v13, :cond_17

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_17

    const v4, -0x26518a6

    invoke-interface {v3, v4}, LX/iAM;->HO8(I)V

    const v4, 0x7f132ba3

    invoke-static {v3, v13, v4}, LX/AtF;->A0w(LX/iAM;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v30

    invoke-static {v0, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_5
    invoke-interface {v3, v10}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v4, :cond_11

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v13, v4, :cond_12

    :cond_11
    invoke-static {v10}, LX/Iu8;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    invoke-static {v3, v4}, LX/AtE;->A0n(LX/iAM;Z)Ljava/lang/Boolean;

    move-result-object v13

    :cond_12
    invoke-static {v13}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v18

    invoke-interface {v3, v11}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v10, :cond_13

    sget-object v10, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v10, :cond_14

    :cond_13
    invoke-static {v3, v1}, LX/BQE;->A0G(LX/iAM;Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v4

    :cond_14
    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-interface {v3, v9}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v13

    invoke-static {v15}, LX/BPF;->A16(I)Z

    move-result v10

    invoke-static {v3, v4, v10, v13}, LX/Ata;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v13

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v13, :cond_15

    sget-object v13, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v13, :cond_16

    :cond_15
    const/16 v28, 0x0

    const/16 v29, 0x10

    new-instance v10, LX/aJx;

    move-object/from16 v24, v10

    move-object/from16 v25, v9

    move-object/from16 v26, v4

    move-object/from16 v27, v2

    invoke-direct/range {v24 .. v29}, LX/aJx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v3, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_16
    invoke-static {v3, v10, v11}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v10, LX/2KY;->A0E:Landroidx/compose/ui/Alignment;

    invoke-static {v10, v1}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v17

    invoke-static {v3}, LX/BPF;->A0A(LX/iAM;)I

    move-result v16

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v15

    invoke-static {v3, v6}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v14

    sget-object v13, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v9, v0, LX/2EJ;->A0W:LX/FdL;

    if-nez v9, :cond_1e

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_17
    const v4, -0x263ace2

    invoke-interface {v3, v4}, LX/iAM;->HO8(I)V

    invoke-static {v0, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/16 v30, 0x0

    goto/16 :goto_5

    :cond_18
    const v4, -0x269d1a6

    invoke-static {v3, v0, v4, v1}, LX/AtF;->A0E(LX/iAM;LX/2EJ;IZ)LX/2hw;

    move-result-object v12

    move-object v5, v12

    goto/16 :goto_4

    :cond_19
    invoke-virtual/range {v22 .. v22}, Lcom/instagram/model/mediasize/GifUrlImpl;->A01()F

    move-result v5

    invoke-virtual/range {v22 .. v22}, Lcom/instagram/model/mediasize/GifUrlImpl;->A00()F

    move-result v4

    div-float/2addr v5, v4

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v4, v5, v4

    if-lez v4, :cond_1a

    const/high16 v5, 0x3f800000    # 1.0f

    :cond_1a
    sget-object v14, LX/62z;->A02:LX/62z;

    float-to-double v4, v5

    const-wide v15, 0x3fe6c083126e978dL    # 0.711

    mul-double/2addr v4, v15

    goto/16 :goto_3

    :cond_1b
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, 0x75f51968

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1c
    invoke-interface {v3}, LX/iAM;->BB4()LX/2GH;

    move-result-object v3

    if-eqz v3, :cond_6

    const/16 v1, 0x29

    goto/16 :goto_9

    :cond_1d
    invoke-interface {v3}, LX/iAM;->HM3()V

    goto/16 :goto_8

    :cond_1e
    invoke-static {v3, v0, v13}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v13, v17

    move/from16 v9, v16

    invoke-static {v3, v13, v15, v14, v9}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v9, LX/2LG;->A00:LX/2LG;

    iget-object v11, v11, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    move/from16 v13, v20

    invoke-static {v5, v13}, LX/2KM;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v13

    invoke-static {v13, v8}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v8

    invoke-interface {v8, v12}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v12

    const/16 v31, 0x0

    move-object/from16 v8, v19

    invoke-static {v12, v8}, LX/2PD;->A00(LX/3Yb;LX/rbk;)LX/3Yb;

    move-result-object v25

    sget-object v26, LX/2ME;->A00:LX/lsl;

    const p0, 0x7fffffff

    if-eqz v18, :cond_1f

    const/16 p0, 0x1

    :cond_1f
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    const/high16 p1, 0x180000

    const/16 p3, 0x680

    move-object/from16 v24, v3

    move-object/from16 v27, v22

    move-object/from16 v29, v11

    move-object/from16 v32, v31

    move/from16 p2, v1

    move/from16 p4, v1

    invoke-static/range {v24 .. v38}, LX/E2H;->A01(LX/iAM;LX/3Yb;LX/lsl;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FIIIIZ)V

    iget-boolean v8, v2, LX/Icy;->A05:Z

    const v12, 0x58dd39fa

    if-eqz v8, :cond_22

    const v8, 0x5984b10a

    invoke-interface {v3, v8}, LX/iAM;->HO8(I)V

    const v8, 0x7f080561

    invoke-static {v3, v8}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v11

    invoke-virtual {v9, v10, v5}, LX/2LG;->ARL(Landroidx/compose/ui/Alignment;LX/3Yb;)LX/3Yb;

    move-result-object v8

    invoke-static {v3, v8, v11}, LX/2NE;->A0F(LX/iAM;LX/3Yb;LX/Ahr;)V

    :goto_6
    invoke-static {v0, v4, v1}, LX/BPg;->A1Z(LX/2EJ;Landroidx/compose/runtime/MutableState;Z)Z

    move-result v4

    if-eqz v4, :cond_21

    const v4, 0x598b3a12

    invoke-interface {v3, v4}, LX/iAM;->HO8(I)V

    const v4, 0x7f080532

    invoke-static {v3, v4}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v8

    invoke-static {v9, v5}, LX/AtD;->A0e(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v4

    invoke-static {v3, v4, v8}, LX/2NE;->A0F(LX/iAM;LX/3Yb;LX/Ahr;)V

    :goto_7
    invoke-static {v0, v1}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_20

    const v0, -0x3a90153d

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_20
    :goto_8
    invoke-interface {v3}, LX/iAM;->BB4()LX/2GH;

    move-result-object v3

    if-eqz v3, :cond_6

    const/16 v1, 0x2b

    :goto_9
    move/from16 v0, v23

    invoke-static {v6, v2, v7, v0, v1}, LX/epm;->A01(Ljava/lang/Object;Ljava/lang/Object;III)LX/epm;

    move-result-object v0

    goto/16 :goto_2

    :cond_21
    invoke-interface {v3, v12}, LX/iAM;->HO8(I)V

    goto :goto_7

    :cond_22
    invoke-interface {v3, v12}, LX/iAM;->HO8(I)V

    goto :goto_6

    :cond_23
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {v3, v6}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    goto/16 :goto_1

    :cond_24
    move v11, v7

    goto/16 :goto_0
.end method
