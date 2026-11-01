.class public abstract LX/XTz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/Gzb;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/snk;IIZZZ)V
    .locals 27

    move/from16 v22, p12

    move-object/from16 v20, p1

    move/from16 v19, p11

    move-object/from16 v18, p6

    const/4 v4, 0x0

    const/16 v21, 0x1

    move-object/from16 p6, p4

    invoke-static/range {p6 .. p6}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object/from16 p4, p7

    invoke-static/range {p4 .. p4}, LX/5B5;->A0N(Ljava/lang/Object;)V

    const/16 v1, 0x8

    move-object/from16 v0, p5

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0xa58df28

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p8

    and-int/lit8 v0, p8, 0x6

    move-object/from16 p7, p3

    if-nez v0, :cond_34

    move-object/from16 v0, p7

    invoke-static {v5, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p8

    :goto_0
    and-int/lit8 v0, p8, 0x30

    move-object/from16 v3, p2

    if-nez v0, :cond_0

    invoke-static {v5, v3}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    move/from16 v23, p10

    if-nez v0, :cond_1

    move/from16 v0, v23

    invoke-static {v5, v0}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v0

    or-int/2addr v8, v0

    :cond_1
    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, p6

    invoke-static {v5, v0}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_2
    move/from16 v24, p9

    and-int/lit8 v9, p9, 0x10

    if-eqz v9, :cond_33

    or-int/lit16 v8, v8, 0x6000

    :cond_3
    :goto_1
    and-int/lit8 v1, p9, 0x20

    const/high16 v0, 0x30000

    if-nez v1, :cond_4

    and-int v0, p8, v0

    if-nez v0, :cond_5

    move/from16 v0, v19

    invoke-static {v5, v0}, LX/BPg;->A0v(LX/iAM;Z)I

    move-result v0

    :cond_4
    or-int/2addr v8, v0

    :cond_5
    and-int/lit8 v6, p9, 0x40

    const/high16 v0, 0x180000

    if-nez v6, :cond_6

    and-int v0, p8, v0

    if-nez v0, :cond_7

    move/from16 v0, v22

    invoke-static {v5, v0}, LX/BPg;->A0w(LX/iAM;Z)I

    move-result v0

    :cond_6
    or-int/2addr v8, v0

    :cond_7
    const/high16 v0, 0xc00000

    and-int v0, p8, v0

    if-nez v0, :cond_8

    move-object/from16 v0, p4

    invoke-static {v5, v0}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_8
    const/high16 v0, 0x6000000

    and-int v0, p8, v0

    if-nez v0, :cond_9

    move-object/from16 v0, p5

    invoke-static {v5, v0}, LX/BPg;->A0e(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_9
    move/from16 v0, v24

    and-int/lit16 v7, v0, 0x200

    const/high16 v0, 0x30000000

    if-nez v7, :cond_a

    and-int v0, p8, v0

    if-nez v0, :cond_b

    move-object/from16 v0, v18

    invoke-static {v5, v0}, LX/BPg;->A0f(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_a
    or-int/2addr v8, v0

    :cond_b
    invoke-static {v8}, LX/BQE;->A1D(I)Z

    move-result v0

    invoke-static {v5, v8, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_2d

    if-eqz v9, :cond_c

    sget-object v20, LX/3Yb;->A00:LX/2hw;

    :cond_c
    move/from16 v0, v19

    invoke-static {v1, v0}, LX/AtD;->A1U(IZ)Z

    move-result v19

    move/from16 v0, v22

    invoke-static {v6, v0}, LX/AtD;->A1U(IZ)Z

    move-result v22

    move-object/from16 v0, v18

    invoke-static {v0, v7}, LX/AtE;->A15(Lkotlin/jvm/functions/Function0;I)Lkotlin/jvm/functions/Function0;

    move-result-object v18

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v1, "com.instagram.comments.mvvm.view.compose.CommentMedia (CommentMedia.kt:62)"

    const v0, -0x4481c698

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_d
    iget-object v1, v3, LX/Gzb;->A03:Ljava/lang/String;

    if-nez v1, :cond_2b

    const v0, -0x1c11aa25

    invoke-static {v5, v0, v4}, LX/AwG;->A0T(LX/iAM;IZ)LX/2EJ;

    move-result-object v6

    invoke-static {v8}, LX/BQD;->A10(I)Z

    move-result v0

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_e

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_10

    :cond_e
    iget-object v0, v3, LX/Gzb;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A3G()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-interface {v0}, Lcom/instagram/model/mediasize/ImageInfo;->Bbf()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-static {v0, v4}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v9, :cond_29

    :cond_f
    :goto_2
    invoke-interface {v5, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_10
    check-cast v9, Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v9, :cond_13

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, 0x5c8aafb9

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_11
    invoke-interface {v5}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_12

    const/4 v11, 0x3

    new-instance v1, LX/knz;

    move-object/from16 v7, v18

    move-object/from16 v8, p4

    move v9, v2

    move/from16 v10, v24

    move/from16 v12, v23

    move/from16 v13, v19

    move/from16 v14, v22

    move-object/from16 v2, v20

    move-object/from16 v4, p7

    move-object/from16 v5, p6

    move-object/from16 v6, p5

    invoke-direct/range {v1 .. v14}, LX/knz;-><init>(LX/3Yb;LX/Gzb;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/snk;IIIZZZ)V

    :goto_3
    iput-object v1, v0, LX/2GH;->A06:LX/snk;

    :cond_12
    return-void

    :cond_13
    invoke-interface {v9}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    move-result v0

    if-lez v0, :cond_27

    invoke-interface {v9}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    move-result v0

    if-lez v0, :cond_27

    sget-object v0, LX/2IN;->A00:LX/Ahi;

    invoke-static {v0, v6}, LX/BR8;->A0w(LX/AhQ;LX/2EJ;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v6}, LX/BRC;->A0O(LX/2EJ;)LX/LjO;

    move-result-object v0

    invoke-interface {v0}, LX/LjO;->BtW()F

    move-result v13

    invoke-static {v5, v9, v1}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v5, v13, v0}, LX/AsI;->A1Y(LX/iAM;FZ)Z

    move-result v7

    invoke-static {v8}, LX/BQD;->A19(I)Z

    move-result v0

    or-int/2addr v0, v7

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_14

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_1a

    :cond_14
    invoke-interface {v9}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    move-result v12

    invoke-interface {v9}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    move-result v14

    invoke-static {v1}, LX/WKa;->A01(Lcom/instagram/common/session/UserSession;)F

    move-result v11

    invoke-static {v1}, LX/WKa;->A00(Lcom/instagram/common/session/UserSession;)F

    move-result v10

    if-lez v12, :cond_16

    if-lez v14, :cond_16

    int-to-float v7, v12

    int-to-float v0, v14

    div-float/2addr v7, v0

    cmpg-float v0, v7, v11

    if-ltz v0, :cond_15

    cmpl-float v0, v7, v10

    if-lez v0, :cond_16

    :cond_15
    invoke-static {v1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v7

    const-wide v0, 0x810c68000b4489L

    invoke-static {v7, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v11, v10, v12, v14}, LX/WKa;->A02(FFII)LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/B55;->A0H(LX/4z3;)I

    move-result v12

    invoke-static {v0}, LX/AwG;->A0D(LX/4z3;)I

    move-result v14

    :cond_16
    const/16 v0, 0xa0

    if-eqz p10, :cond_17

    const/16 v0, 0x78

    :cond_17
    int-to-float v7, v0

    mul-float/2addr v7, v13

    invoke-static {v12, v14}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-lez v0, :cond_18

    int-to-float v1, v0

    cmpg-float v0, v1, v7

    if-gez v0, :cond_18

    div-float v1, v7, v1

    int-to-float v0, v12

    mul-float/2addr v0, v1

    float-to-int v12, v0

    int-to-float v0, v14

    mul-float/2addr v0, v1

    float-to-int v14, v0

    :cond_18
    int-to-float v0, v14

    invoke-static {v0, v7}, Ljava/lang/Math;->min(FF)F

    move-result v10

    div-float/2addr v10, v13

    int-to-float v11, v12

    mul-float/2addr v11, v10

    div-float/2addr v11, v0

    const/16 v0, 0x14

    if-eqz p10, :cond_19

    const/16 v0, 0xa

    :cond_19
    int-to-float v7, v0

    invoke-static {v10, v11}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    invoke-static {v7, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    new-instance v7, LX/WHF;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v11, v7, LX/WHF;->A02:F

    iput v10, v7, LX/WHF;->A01:F

    iput v0, v7, LX/WHF;->A00:F

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v7}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_1a
    check-cast v7, LX/WHF;

    iget-object v13, v3, LX/Gzb;->A00:LX/IUJ;

    if-nez v13, :cond_1b

    iget-object v0, v3, LX/Gzb;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A2C()Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;

    move-result-object v1

    if-eqz v1, :cond_26

    const v10, -0x50f68d10

    const-string v0, "ig4a-instagram-schema"

    invoke-interface {v1, v0, v10}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1, v0, v10}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v13, LX/IUJ;

    invoke-direct {v13, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :cond_1b
    :goto_4
    if-nez v22, :cond_1c

    sget-object v1, LX/FkU;->A00:Ljava/util/Set;

    move-object/from16 v0, p7

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1d

    :cond_1c
    const/4 v0, 0x1

    :cond_1d
    if-eqz v19, :cond_1e

    if-eqz v13, :cond_1e

    const/4 v11, 0x1

    if-eqz v0, :cond_1f

    :cond_1e
    const/4 v11, 0x0

    :cond_1f
    move-object/from16 v0, p5

    invoke-static {v5, v0}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v12

    invoke-static {v8}, LX/BQD;->A0x(I)Z

    move-result v0

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_20

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_21

    :cond_20
    new-instance v10, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v10, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-interface {v5, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_21
    sget-object v17, LX/2KY;->A09:Landroidx/compose/ui/Alignment;

    const/16 v16, 0x0

    invoke-static/range {v20 .. v20}, LX/2La;->A0S(LX/3Yb;)LX/3Yb;

    move-result-object v14

    iget v1, v7, LX/WHF;->A02:F

    iget v0, v7, LX/WHF;->A01:F

    invoke-static {v14, v1, v0}, LX/2KM;->A0j(LX/3Yb;FF)LX/3Yb;

    move-result-object v1

    iget v0, v7, LX/WHF;->A00:F

    invoke-static {v1, v0}, LX/Ata;->A0S(LX/3Yb;F)LX/3Yb;

    move-result-object v14

    invoke-static {v5}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A0o:J

    sget-object v7, LX/2hK;->A00:LX/lka;

    invoke-static {v14, v7, v0, v1}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v14

    invoke-static {v4}, LX/AsD;->A0u(I)LX/2Tt;

    move-result-object v1

    invoke-static {v8}, LX/BQE;->A1E(I)Z

    move-result v0

    invoke-static {v5, v9, v13, v0}, LX/BPF;->A1R(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-static {v5, v11, v0}, LX/AsI;->A1b(LX/iAM;ZZ)Z

    move-result v15

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v15, :cond_22

    sget-object v15, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v15, :cond_23

    :cond_22
    const/16 v26, 0x9

    new-instance v0, LX/R3V;

    move-object/from16 v25, v0

    move-object/from16 p0, p4

    move-object/from16 p1, v13

    move-object/from16 p2, v9

    move/from16 p3, v11

    invoke-direct/range {v25 .. v30}, LX/R3V;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-interface {v5, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_23
    check-cast v0, Lkotlin/jvm/functions/Function0;

    move-object/from16 v15, v18

    move-object/from16 v13, v16

    invoke-static {v13, v14, v1, v15, v0}, LX/2NB;->A07(LX/LWz;LX/3Yb;LX/2Tt;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v13

    invoke-static {v5, v10, v12}, LX/21T;->A1W(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_24

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_25

    :cond_24
    const/16 v1, 0xb

    new-instance v0, LX/QDQ;

    invoke-direct {v0, v1, v12, v10}, LX/QDQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_25
    invoke-static {v13, v0}, LX/AtD;->A0r(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v1

    const-string v0, "row_comment_media"

    invoke-static {v1, v0}, LX/2MJ;->A00(LX/3Yb;Ljava/lang/String;)LX/3Yb;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-static {v0, v4}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v14

    invoke-static {v5}, LX/BPF;->A0A(LX/iAM;)I

    move-result v13

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v5, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v10

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v6, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_2e

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_26
    const/4 v13, 0x0

    goto/16 :goto_4

    :cond_27
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_28

    const v0, 0x386c7562

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_28
    invoke-interface {v5}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_12

    new-instance v1, LX/knz;

    move-object/from16 v7, v18

    move-object/from16 v8, p4

    move v9, v2

    move/from16 v10, v24

    move/from16 v11, v21

    move/from16 v12, v23

    move/from16 v13, v19

    move/from16 v14, v22

    move-object/from16 v2, v20

    move-object/from16 v4, p7

    move-object/from16 v5, p6

    move-object/from16 v6, p5

    invoke-direct/range {v1 .. v14}, LX/knz;-><init>(LX/3Yb;LX/Gzb;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/snk;IIIZZZ)V

    goto/16 :goto_3

    :cond_29
    iget-object v10, v3, LX/Gzb;->A01:Lcom/instagram/common/gallery/Medium;

    const/4 v9, 0x0

    if-eqz v10, :cond_f

    invoke-virtual {v10}, Lcom/instagram/common/gallery/Medium;->EVf()Z

    move-result v1

    move/from16 v0, v21

    if-ne v1, v0, :cond_2a

    iget-object v0, v10, Lcom/instagram/common/gallery/Medium;->A0i:Ljava/lang/String;

    :goto_5
    if-eqz v0, :cond_f

    invoke-static {v0}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    iget v1, v10, Lcom/instagram/common/gallery/Medium;->A0D:I

    iget v0, v10, Lcom/instagram/common/gallery/Medium;->A05:I

    invoke-static {v7, v1, v0}, LX/1yn;->A04(Ljava/io/File;II)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v9

    goto/16 :goto_2

    :cond_2a
    iget-object v0, v10, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    goto :goto_5

    :cond_2b
    const v0, -0x1c11aa24

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    invoke-static/range {v20 .. v20}, LX/2La;->A0S(LX/3Yb;)LX/3Yb;

    move-result-object v6

    invoke-static {v5}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v9

    invoke-static {v5}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v7

    move-object v8, v1

    invoke-static/range {v5 .. v10}, LX/2Jt;->A1K(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    invoke-static {v5, v4}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_2c

    const v0, -0x6f4e9742

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2c
    invoke-interface {v5}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_12

    new-instance v1, LX/knz;

    move-object/from16 v7, v18

    move-object/from16 v8, p4

    move v9, v2

    move/from16 v10, v24

    move v11, v4

    move/from16 v12, v23

    move/from16 v13, v19

    move/from16 v14, v22

    move-object/from16 v2, v20

    move-object/from16 v4, p7

    move-object/from16 v5, p6

    move-object/from16 v6, p5

    invoke-direct/range {v1 .. v14}, LX/knz;-><init>(LX/3Yb;LX/Gzb;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/snk;IIIZZZ)V

    goto/16 :goto_3

    :cond_2d
    invoke-interface {v5}, LX/iAM;->HM3()V

    goto/16 :goto_8

    :cond_2e
    invoke-static {v5, v6, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v5, v14, v12, v10, v13}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v10, LX/2LG;->A00:LX/2LG;

    sget-object p0, LX/2ME;->A04:LX/lsl;

    sget-object v12, LX/3Yb;->A00:LX/2hw;

    sget-object v13, LX/2KM;->A01:LX/2KN;

    move-object/from16 v26, v13

    if-eqz v11, :cond_2f

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v12, v0}, LX/Uw1;->A00(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    const v0, 0x3f19999a    # 0.6f

    invoke-static {v1, v0}, LX/HNk;->A01(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-interface {v13, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v26

    :cond_2f
    shr-int/lit8 v0, v8, 0x6

    and-int/lit8 v0, v0, 0x70

    or-int/lit16 v0, v0, 0x6000

    move-object/from16 v25, v5

    move-object/from16 p1, v9

    move-object/from16 p2, p6

    move/from16 p3, v0

    invoke-static/range {v25 .. v30}, LX/HOM;->A0C(LX/iAM;LX/3Yb;LX/lsl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;I)V

    if-eqz v11, :cond_32

    const v0, -0x288fcf3c

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-ge v1, v0, :cond_31

    const v0, -0x288e0e76

    invoke-static {v5, v0}, LX/AtD;->A12(LX/iAM;I)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A0n:J

    invoke-static {v13, v7, v0, v1}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v1

    const-string v0, "row_comment_media_cover"

    invoke-static {v1, v0}, LX/2MJ;->A00(LX/3Yb;Ljava/lang/String;)LX/3Yb;

    move-result-object v0

    invoke-static {v5, v0}, LX/2QG;->A00(LX/iAM;LX/3Yb;)V

    :goto_6
    invoke-static {v6, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    sget-object v0, LX/BQ6;->A01:Landroid/graphics/PorterDuffColorFilter;

    const v0, 0x7f082384

    invoke-static {v5, v0}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v8

    invoke-static {v12}, LX/2KM;->A0O(LX/3Yb;)LX/3Yb;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-virtual {v10, v0, v1}, LX/2LG;->ARL(Landroidx/compose/ui/Alignment;LX/3Yb;)LX/3Yb;

    move-result-object v7

    invoke-static {v5}, LX/AtD;->A0N(LX/iAM;)J

    move-result-wide v0

    invoke-static {v5, v7, v8, v0, v1}, LX/4IW;->A04(LX/iAM;LX/3Yb;LX/Ahr;J)V

    :goto_7
    move/from16 v0, v21

    invoke-static {v6, v4, v0}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_30

    const v0, -0x4091599a

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_30
    :goto_8
    invoke-interface {v5}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_12

    const/4 v11, 0x2

    new-instance v1, LX/knz;

    move-object/from16 v7, v18

    move-object/from16 v8, p4

    move v9, v2

    move/from16 v10, v24

    move/from16 v12, v23

    move/from16 v13, v19

    move/from16 v14, v22

    move-object/from16 v2, v20

    move-object/from16 v4, p7

    move-object/from16 v5, p6

    move-object/from16 v6, p5

    invoke-direct/range {v1 .. v14}, LX/knz;-><init>(LX/3Yb;LX/Gzb;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/snk;IIIZZZ)V

    goto/16 :goto_3

    :cond_31
    const v0, -0x28e1ab3c

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    goto :goto_6

    :cond_32
    const v0, -0x28e1ab3c

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    goto :goto_7

    :cond_33
    and-int/lit16 v0, v2, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v20

    invoke-static {v5, v0}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_1

    :cond_34
    move v8, v2

    goto/16 :goto_0
.end method
