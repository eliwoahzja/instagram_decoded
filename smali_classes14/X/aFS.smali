.class public abstract LX/aFS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2Jg;LX/iAM;LX/3Yb;LX/lsl;Lcom/instagram/barcelona/common/ui/capture/ImageCaptureReadiness;LX/N6n;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/snk;FII)V
    .locals 26

    move-object/from16 v15, p4

    move-object/from16 v13, p8

    move-object/from16 v12, p9

    const v0, 0x46e56bda

    move-object/from16 v3, p1

    invoke-interface {v3, v0}, LX/iAM;->HOA(I)V

    move/from16 v1, p11

    and-int/lit8 v0, p11, 0x6

    move-object/from16 v2, p5

    if-nez v0, :cond_1c

    invoke-static {v3, v2}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p11

    :goto_0
    and-int/lit8 v0, p11, 0x30

    move-object/from16 v7, p7

    if-nez v0, :cond_0

    invoke-static {v3, v7}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    and-int/lit16 v0, v1, 0x180

    move-object/from16 v10, p2

    if-nez v0, :cond_1

    invoke-static {v3, v10}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_1
    and-int/lit16 v0, v1, 0xc00

    move/from16 v11, p10

    if-nez v0, :cond_2

    invoke-static {v3, v11}, LX/BPg;->A06(LX/iAM;F)I

    move-result v0

    or-int/2addr v6, v0

    :cond_2
    and-int/lit16 v0, v1, 0x6000

    move-object/from16 v14, p6

    if-nez v0, :cond_3

    invoke-static {v3, v14}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p11

    move-object/from16 p10, p3

    if-nez v0, :cond_4

    move-object/from16 v0, p10

    invoke-static {v3, v0}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, v0, p11

    move-object/from16 p11, p0

    if-nez v0, :cond_5

    move-object/from16 v0, p11

    invoke-static {v3, v0}, LX/BPg;->A0m(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_5
    move/from16 v4, p12

    and-int/lit16 v8, v4, 0x80

    const/high16 v0, 0xc00000

    if-nez v8, :cond_6

    and-int/2addr v0, v1

    if-nez v0, :cond_7

    const/high16 v0, 0x1000000

    invoke-static {v3, v15, v0, v1}, LX/BQD;->A1R(LX/iAM;Ljava/lang/Object;II)Z

    move-result v5

    const/high16 v0, 0x400000

    if-eqz v5, :cond_6

    const/high16 v0, 0x800000

    :cond_6
    or-int/2addr v6, v0

    :cond_7
    and-int/lit16 v5, v4, 0x100

    const/high16 v0, 0x6000000

    if-nez v5, :cond_8

    and-int/2addr v0, v1

    if-nez v0, :cond_9

    invoke-static {v3, v13}, LX/BPg;->A0e(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_8
    or-int/2addr v6, v0

    :cond_9
    and-int/lit16 v9, v4, 0x200

    const/high16 v0, 0x30000000

    if-nez v9, :cond_a

    and-int/2addr v0, v1

    if-nez v0, :cond_b

    invoke-static {v3, v12}, LX/BPg;->A0f(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_a
    or-int/2addr v6, v0

    :cond_b
    invoke-static {v6}, LX/BQE;->A1C(I)Z

    move-result v0

    invoke-static {v3, v6, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v0, 0x0

    if-eqz v8, :cond_c

    move-object v15, v0

    :cond_c
    if-eqz v5, :cond_d

    move-object v13, v0

    :cond_d
    if-eqz v9, :cond_e

    move-object v12, v0

    :cond_e
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v5, "com.instagram.barcelona.linkpreview.ui.LinkPreviewExternalMediaAttachment (LinkPreviewRow.kt:573)"

    const v0, -0x576bd6aa

    invoke-static {v5, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_f
    iget-object v8, v2, LX/N6n;->A00:LX/N1Q;

    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    iget-object v5, v2, LX/N6n;->A02:Ljava/lang/Float;

    iget-object v0, v2, LX/N6n;->A01:LX/PY2;

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v9, LX/N6q;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v6, v9, LX/N6q;->A02:Ljava/lang/Integer;

    iput-object v5, v9, LX/N6q;->A01:Ljava/lang/Float;

    iput-object v0, v9, LX/N6q;->A00:LX/PY2;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v0, v8}, LX/AtD;->A1T(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    const-string v6, "com.instagram.barcelona.feed.externalmedia.ui.rememberYouTubeExternalMediaSession (YouTubeExternalMediaSession.kt:35)"

    const v5, -0x7000792b

    invoke-static {v6, v5}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_10
    invoke-static {v3, v8}, LX/BPg;->A1S(LX/iAM;Ljava/lang/Object;)Z

    move-result v16

    invoke-static {v3, v9}, LX/B7f;->A1R(LX/iAM;Ljava/lang/Object;)Z

    move-result v5

    or-int v16, v16, v5

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v16, :cond_11

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v5, :cond_12

    :cond_11
    iget-object v6, v8, LX/N1Q;->A00:Ljava/lang/Integer;

    sget-object v5, LX/Y8A;->A00:Ljava/lang/Integer;

    if-ne v6, v5, :cond_1e

    iget-object v6, v8, LX/N1Q;->A01:Ljava/lang/String;

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v5, LX/Y9A;->A00:LX/5BJ;

    invoke-virtual {v5, v6}, LX/5BJ;->A08(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1d

    new-instance v6, LX/aCC;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v8, v6, LX/aCC;->A03:LX/N1Q;

    iput-object v9, v6, LX/aCC;->A04:LX/N6q;

    iget-object v5, v9, LX/N6q;->A00:LX/PY2;

    sget-object v9, LX/0cX;->A00:LX/0cX;

    invoke-static {v9, v5}, LX/194;->A08(LX/Fpo;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v5

    iput-object v5, v6, LX/aCC;->A02:Landroidx/compose/runtime/MutableState;

    invoke-static {v9, v0}, LX/BR7;->A0O(LX/Fpo;Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v5

    iput-object v5, v6, LX/aCC;->A01:Landroidx/compose/runtime/MutableState;

    new-instance v5, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v5, v6, LX/aCC;->A06:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    iput-object v5, v6, LX/aCC;->A05:Ljava/util/ArrayList;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3, v6}, LX/AuB;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_12
    check-cast v6, LX/aCC;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v5

    if-eqz v5, :cond_13

    const v5, -0x2c8944e2

    invoke-static {v5}, LX/2GI;->A00(I)V

    :cond_13
    invoke-interface {v3, v6}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v9, :cond_14

    sget-object v9, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v9, :cond_15

    :cond_14
    const/4 v9, 0x7

    new-instance v5, LX/EWC;

    invoke-direct {v5, v6, v9}, LX/EWC;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_15
    invoke-static {v3, v5, v6}, LX/AsD;->A1P(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v6}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v9, :cond_16

    sget-object v9, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v9, :cond_17

    :cond_16
    const/16 v9, 0x8

    new-instance v5, LX/EWC;

    invoke-direct {v5, v6, v9}, LX/EWC;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_17
    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/16 v18, 0x0

    const/16 p0, 0x0

    invoke-static {v10, v5}, LX/2Oq;->A01(LX/3Yb;Lkotlin/jvm/functions/Function1;)LX/3Yb;

    move-result-object v5

    new-instance v9, LX/fck;

    move-object/from16 p1, v9

    move-object/from16 p2, p11

    move-object/from16 p4, v15

    move-object/from16 p5, v6

    move-object/from16 p7, v13

    move-object/from16 p8, v12

    move/from16 p9, v11

    invoke-direct/range {p1 .. p9}, LX/fck;-><init>(LX/2Jg;LX/lsl;Lcom/instagram/barcelona/common/ui/capture/ImageCaptureReadiness;LX/aCC;Lcom/instagram/common/typedurl/ImageUrl;Lkotlin/jvm/functions/Function0;LX/snk;F)V

    const v6, 0x6d4a7284

    invoke-static {v3, v9, v6}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v6

    if-eqz v7, :cond_1a

    const v9, 0x4426c5a0

    invoke-interface {v3, v9}, LX/iAM;->HO8(I)V

    const-string v23, "YOUTUBE"

    iget-object v9, v8, LX/N1Q;->A01:Ljava/lang/String;

    const-string v20, "external_media:"

    const-string v22, ":"

    move-object/from16 v21, v7

    move-object/from16 v24, v22

    move-object/from16 v25, v9

    invoke-static/range {v20 .. v25}, LX/003;->A16(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    iget-object v8, v8, LX/N1Q;->A01:Ljava/lang/String;

    move-object/from16 p2, v7

    move-object/from16 p5, v22

    move-object/from16 p6, v8

    move-object/from16 p1, v20

    move-object/from16 p3, v22

    move-object/from16 p4, v23

    invoke-static/range {p1 .. p6}, LX/003;->A16(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v8, "post_"

    invoke-static {v8, v9}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    sget-object v16, LX/Zoe;->A03:LX/2Io;

    sget-object v17, LX/Zoe;->A02:LX/2Io;

    const/4 v9, 0x2

    new-instance v8, LX/fln;

    invoke-direct {v8, v6, v9}, LX/fln;-><init>(Ljava/lang/Object;I)V

    const v6, -0x502f0ad6

    invoke-static {v3, v8, v6}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v25

    const/high16 p1, 0x30000000

    const/16 p2, 0x198

    move-object/from16 v23, v18

    move-object/from16 v24, v18

    move-object/from16 v19, v3

    move-object/from16 v20, v5

    invoke-static/range {v16 .. v28}, LX/Zoe;->A00(LX/sdn;LX/sdn;LX/sdn;LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;FII)V

    :goto_1
    invoke-static {v3, v0}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, 0x7683a639

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_18
    :goto_2
    invoke-interface {v3}, LX/iAM;->BB4()LX/2GH;

    move-result-object v3

    if-eqz v3, :cond_19

    new-instance v0, LX/kmm;

    move-object/from16 v16, v0

    move-object/from16 v17, p11

    move-object/from16 v18, v10

    move-object/from16 v19, p10

    move-object/from16 v20, v15

    move-object/from16 v21, v2

    move-object/from16 v22, v14

    move-object/from16 v23, v7

    move-object/from16 v24, v13

    move-object/from16 v25, v12

    move/from16 p0, v11

    move/from16 p1, v1

    move/from16 p2, v4

    invoke-direct/range {v16 .. v28}, LX/kmm;-><init>(LX/2Jg;LX/3Yb;LX/lsl;Lcom/instagram/barcelona/common/ui/capture/ImageCaptureReadiness;LX/N6n;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/snk;FII)V

    iput-object v0, v3, LX/2GH;->A06:LX/snk;

    :cond_19
    return-void

    :cond_1a
    const v8, 0x442d18c5

    invoke-interface {v3, v8}, LX/iAM;->HO8(I)V

    const/16 v8, 0x30

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v5, v3, v8}, LX/2DG;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1b
    invoke-interface {v3}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_1c
    move v6, v1

    goto/16 :goto_0

    :cond_1d
    const-string v0, "YouTubeExternalMediaProvider requires a valid YouTube video id."

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1e
    const-string v2, "YOUTUBE"

    const-string v1, "YouTubeExternalMediaProvider only supports "

    const-string v0, " identities."

    invoke-static {v1, v2, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/2Jg;LX/iAM;LX/3Yb;LX/Ag1;LX/N6n;LX/L62;LX/N7Q;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/snk;IIIIZZZZZ)V
    .locals 46

    move-object/from16 v35, p0

    move-object/from16 v36, p2

    move-object/from16 v34, p4

    move-object/from16 v33, p5

    move-object/from16 v32, p9

    move-object/from16 v31, p10

    move-object/from16 v30, p14

    move-object/from16 v29, p15

    move-object/from16 v28, p16

    move-object/from16 v27, p17

    move-object/from16 v26, p18

    move-object/from16 v25, p19

    move-object/from16 v24, p20

    move-object/from16 v23, p21

    move-object/from16 v22, p22

    move-object/from16 v21, p23

    move/from16 v20, p29

    move/from16 v19, p30

    move/from16 v18, p31

    move/from16 v17, p32

    const v0, 0x1f8e599c

    move-object/from16 v8, p1

    invoke-interface {v8, v0}, LX/iAM;->HOA(I)V

    move/from16 v7, p24

    and-int/lit8 v0, p24, 0x6

    move-object/from16 v37, p11

    if-nez v0, :cond_4a

    move-object/from16 v0, v37

    invoke-static {v8, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p24

    :goto_0
    and-int/lit8 v0, p24, 0x30

    move-object/from16 p30, p7

    if-nez v0, :cond_0

    move-object/from16 v0, p30

    invoke-static {v8, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit16 v0, v7, 0x180

    move-object/from16 v38, p8

    if-nez v0, :cond_1

    move-object/from16 v0, v38

    invoke-static {v8, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_1
    and-int/lit16 v0, v7, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, p12

    invoke-static {v8, v0}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_2
    and-int/lit16 v0, v7, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, p13

    invoke-static {v8, v0}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_3
    const/high16 v13, 0x30000

    and-int v0, p24, v13

    const/high16 v9, 0x20000

    const/high16 v2, 0x10000

    move-object/from16 p32, p3

    if-nez v0, :cond_4

    invoke-virtual/range {p32 .. p32}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v8, v0}, LX/BPg;->A0I(LX/iAM;I)I

    move-result v0

    or-int/2addr v3, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, p24, v0

    const/high16 v5, 0x80000

    move-object/from16 p31, p6

    if-nez v0, :cond_5

    move-object/from16 v0, p31

    invoke-static {v8, v0}, LX/BPg;->A0m(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_5
    const/high16 v14, 0xc00000

    and-int v0, p24, v14

    move/from16 v39, p28

    if-nez v0, :cond_6

    move/from16 v0, v39

    invoke-static {v8, v0}, LX/BPg;->A0x(LX/iAM;Z)I

    move-result v0

    or-int/2addr v3, v0

    :cond_6
    move/from16 v4, p27

    and-int/lit16 v0, v4, 0x100

    move/from16 p9, v0

    const/high16 v0, 0x6000000

    if-nez p9, :cond_7

    and-int v0, v0, p24

    if-nez v0, :cond_8

    move-object/from16 v0, v36

    invoke-static {v8, v0}, LX/BPg;->A0o(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_7
    or-int/2addr v3, v0

    :cond_8
    and-int/lit16 v0, v4, 0x200

    move/from16 p8, v0

    const/high16 v0, 0x30000000

    if-nez p8, :cond_9

    and-int v0, v0, p24

    if-nez v0, :cond_a

    move-object/from16 v0, v30

    invoke-static {v8, v0}, LX/BPg;->A0p(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_9
    or-int/2addr v3, v0

    :cond_a
    and-int/lit16 v0, v4, 0x400

    move/from16 p7, v0

    move/from16 v6, p25

    if-eqz v0, :cond_48

    or-int/lit8 v1, p25, 0x6

    :goto_1
    and-int/lit16 v0, v4, 0x800

    move/from16 p6, v0

    if-eqz v0, :cond_47

    or-int/lit8 v1, v1, 0x30

    :cond_b
    :goto_2
    and-int/lit16 v0, v4, 0x1000

    move/from16 p5, v0

    if-eqz v0, :cond_46

    or-int/lit16 v1, v1, 0x180

    :cond_c
    :goto_3
    and-int/lit16 v0, v4, 0x2000

    move/from16 p4, v0

    if-eqz v0, :cond_45

    or-int/lit16 v1, v1, 0xc00

    :cond_d
    :goto_4
    and-int/lit16 v0, v4, 0x4000

    move/from16 p3, v0

    if-eqz v0, :cond_44

    or-int/lit16 v1, v1, 0x6000

    :cond_e
    :goto_5
    const v0, 0x8000

    and-int p2, p27, v0

    if-eqz p2, :cond_43

    or-int/2addr v1, v13

    :cond_f
    :goto_6
    and-int p1, p27, v2

    const/high16 v12, 0x180000

    if-eqz p1, :cond_42

    or-int/2addr v1, v12

    :cond_10
    :goto_7
    and-int p0, p27, v9

    if-eqz p0, :cond_41

    or-int/2addr v1, v14

    :cond_11
    :goto_8
    const/high16 v0, 0x40000

    and-int v2, p27, v0

    const/high16 v0, 0x6000000

    if-nez v2, :cond_12

    and-int v0, p25, v0

    if-nez v0, :cond_13

    move/from16 v0, v20

    invoke-static {v8, v0}, LX/BPg;->A0y(LX/iAM;Z)I

    move-result v0

    :cond_12
    or-int/2addr v1, v0

    :cond_13
    and-int v10, p27, v5

    const/high16 v0, 0x30000000

    if-nez v10, :cond_14

    and-int v0, p25, v0

    if-nez v0, :cond_15

    move/from16 v0, v19

    invoke-static {v8, v0}, LX/BPg;->A0z(LX/iAM;Z)I

    move-result v0

    :cond_14
    or-int/2addr v1, v0

    :cond_15
    const/high16 v45, 0x100000

    and-int v11, p27, v45

    move/from16 v5, p26

    if-eqz v11, :cond_3f

    or-int/lit8 v9, p26, 0x6

    :goto_9
    const/high16 v0, 0x200000

    and-int v44, p27, v0

    if-eqz v44, :cond_3e

    or-int/lit8 v9, v9, 0x30

    :cond_16
    :goto_a
    const/high16 v0, 0x400000

    and-int v42, p27, v0

    if-eqz v42, :cond_3d

    or-int/lit16 v9, v9, 0x180

    :cond_17
    :goto_b
    const/high16 v43, 0x800000

    and-int v41, p27, v43

    if-eqz v41, :cond_3c

    or-int/lit16 v9, v9, 0xc00

    :cond_18
    :goto_c
    const/high16 v0, 0x1000000

    and-int v40, p27, v0

    if-eqz v40, :cond_3b

    or-int/lit16 v9, v9, 0x6000

    :cond_19
    :goto_d
    const/high16 v0, 0x2000000

    and-int v16, p27, v0

    if-eqz v16, :cond_3a

    or-int/2addr v9, v13

    :cond_1a
    :goto_e
    const/high16 v0, 0x4000000

    and-int v13, p27, v0

    if-eqz v13, :cond_39

    or-int/2addr v9, v12

    :cond_1b
    :goto_f
    const/high16 v0, 0x8000000

    and-int v12, p27, v0

    if-eqz v12, :cond_38

    or-int/2addr v9, v14

    :cond_1c
    :goto_10
    const v15, 0x12492493

    and-int v0, v3, v15

    const v14, 0x12492492

    if-ne v0, v14, :cond_1d

    and-int/2addr v15, v1

    if-ne v15, v14, :cond_1d

    const v14, 0x492493

    and-int/2addr v14, v9

    const v1, 0x492492

    const/4 v0, 0x0

    if-eq v14, v1, :cond_1e

    :cond_1d
    const/4 v0, 0x1

    :cond_1e
    invoke-static {v8, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_5b

    if-eqz p9, :cond_1f

    sget-object v36, LX/3Yb;->A00:LX/2hw;

    :cond_1f
    if-eqz p8, :cond_20

    const/16 v30, 0x0

    :cond_20
    if-eqz p7, :cond_21

    const/16 v32, 0x0

    :cond_21
    if-eqz p6, :cond_22

    const/16 v29, 0x0

    :cond_22
    if-eqz p5, :cond_23

    const/16 v28, 0x0

    :cond_23
    if-eqz p4, :cond_24

    const/16 v33, 0x0

    :cond_24
    move-object/from16 v1, v26

    move/from16 v0, p3

    invoke-static {v1, v0}, LX/AtE;->A15(Lkotlin/jvm/functions/Function0;I)Lkotlin/jvm/functions/Function0;

    move-result-object v26

    move-object/from16 v1, v25

    move/from16 v0, p2

    invoke-static {v1, v0}, LX/AtE;->A15(Lkotlin/jvm/functions/Function0;I)Lkotlin/jvm/functions/Function0;

    move-result-object v25

    move-object/from16 v1, v24

    move/from16 v0, p1

    invoke-static {v1, v0}, LX/AtE;->A15(Lkotlin/jvm/functions/Function0;I)Lkotlin/jvm/functions/Function0;

    move-result-object v24

    move-object/from16 v1, v23

    move/from16 v0, p0

    invoke-static {v1, v0}, LX/AtE;->A15(Lkotlin/jvm/functions/Function0;I)Lkotlin/jvm/functions/Function0;

    move-result-object v23

    move/from16 v0, v20

    invoke-static {v2, v0}, LX/AtD;->A1U(IZ)Z

    move-result v20

    move/from16 v0, v19

    invoke-static {v10, v0}, LX/AtD;->A1U(IZ)Z

    move-result v19

    move/from16 v0, v18

    invoke-static {v11, v0}, LX/AtD;->A1U(IZ)Z

    move-result v18

    if-eqz v44, :cond_25

    const/16 v31, 0x0

    :cond_25
    if-eqz v42, :cond_26

    const/16 v35, 0x0

    :cond_26
    if-eqz v41, :cond_27

    const/16 v34, 0x0

    :cond_27
    if-eqz v40, :cond_28

    const/16 v21, 0x0

    :cond_28
    if-eqz v16, :cond_29

    const/16 v27, 0x0

    :cond_29
    move-object/from16 v0, v22

    invoke-static {v0, v13}, LX/AtE;->A15(Lkotlin/jvm/functions/Function0;I)Lkotlin/jvm/functions/Function0;

    move-result-object v22

    move/from16 v0, v17

    invoke-static {v12, v0}, LX/AtD;->A1U(IZ)Z

    move-result v17

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2a

    const-string v1, "com.instagram.barcelona.linkpreview.ui.LinkPreviewAttachmentContent (LinkPreviewRow.kt:233)"

    const v0, -0x1aa37683

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2a
    sget-object v12, LX/2IN;->A00:LX/Ahi;

    move-object v2, v8

    check-cast v2, LX/2EJ;

    invoke-static {v12, v2}, LX/BR8;->A0w(LX/AhQ;LX/2EJ;)Lcom/instagram/common/session/UserSession;

    move-result-object v42

    const/4 v1, 0x0

    invoke-static {v8}, LX/XMa;->A00(LX/iAM;)LX/PG4;

    move-result-object v41

    move-object/from16 v40, v38

    invoke-static/range {v42 .. v42}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const/4 v15, 0x0

    if-eqz v33, :cond_2c

    if-eqz v38, :cond_2c

    move-object/from16 v0, v42

    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v10, 0x810f2c0001522bL    # 3.0366499921392414E-306

    invoke-static {v0, v10, v11}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2c

    move-object/from16 v0, v42

    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v10, 0x830f2c00040620L

    invoke-static {v0, v10, v11}, LX/5B5;->A04(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_36

    sget-object v10, LX/56z;->A00:LX/56z;

    :cond_2b
    if-eqz p11, :cond_2c

    instance-of v0, v10, Ljava/util/Collection;

    if-eqz v0, :cond_2e

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2e

    :cond_2c
    :goto_11
    if-eqz p28, :cond_2d

    sget-object v10, LX/008;->A0C:Ljava/lang/Integer;

    :goto_12
    move-object/from16 v0, p32

    invoke-static {v0, v10}, LX/XKj;->A00(LX/Ag1;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v13

    move-object/from16 v0, p31

    iget-boolean v11, v0, LX/N7Q;->A02:Z

    move-object/from16 v10, v36

    move-object/from16 v0, v41

    invoke-static {v8, v10, v0, v13, v11}, LX/a2u;->A01(LX/iAM;LX/3Yb;LX/PG4;Ljava/lang/Integer;Z)LX/3Yb;

    move-result-object v10

    move-object/from16 v0, p31

    iget-object v0, v0, LX/N7Q;->A00:LX/lpb;

    invoke-static {v0, v10}, LX/2La;->A04(LX/lpb;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v8, v1}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v16

    invoke-static {v8}, LX/BPF;->A0A(LX/iAM;)I

    move-result v13

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    invoke-static {v8, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v10

    sget-object v14, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_4b

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2d
    sget-object v10, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_12

    :cond_2e
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static {v11}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x1

    move-object/from16 v0, v37

    invoke-static {v0, v10, v13}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-virtual/range {v33 .. v33}, LX/L62;->A05()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    const/4 v10, 0x0

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_30
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v0, v14

    check-cast v0, LX/3h2;

    iget-object v11, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x2d89dbf0

    invoke-interface {v11, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v11

    const-string v0, "og:temporal:link_preview_rendering_style"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    :goto_13
    check-cast v14, LX/3h2;

    if-eqz v14, :cond_31

    iget-object v11, v14, LX/3h2;->A01:LX/a0P;

    const v0, 0x1b23f967

    invoke-interface {v11, v0}, LX/a0P;->Cpc(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    :cond_31
    const-string v0, "enhanced_image_forward"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-virtual/range {v33 .. v33}, LX/L62;->A05()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    const/4 v15, 0x0

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_32
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    check-cast v0, LX/3h2;

    iget-object v10, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x2d89dbf0

    invoke-interface {v10, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v10

    const-string v0, "og:temporal:extra_image:1_1"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    :goto_14
    check-cast v11, LX/3h2;

    if-eqz v11, :cond_34

    iget-object v10, v11, LX/3h2;->A01:LX/a0P;

    const v0, 0x1b23f967

    invoke-interface {v10, v0}, LX/a0P;->Cpc(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_34

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_34

    invoke-static {v0}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v40

    const/high16 v11, 0x3f800000    # 1.0f

    sget-object v10, LX/2ME;->A04:LX/lsl;

    :goto_15
    new-instance v15, LX/O1T;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-boolean v13, v15, LX/O1T;->A03:Z

    move-object/from16 v0, v40

    iput-object v0, v15, LX/O1T;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput v11, v15, LX/O1T;->A00:F

    iput-object v10, v15, LX/O1T;->A01:LX/lsl;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_11

    :cond_33
    move-object v11, v15

    goto :goto_14

    :cond_34
    invoke-static/range {v42 .. v42}, LX/ZXl;->A01(Lcom/instagram/common/session/UserSession;)F

    move-result v11

    sget-object v10, LX/2ME;->A00:LX/lsl;

    goto :goto_15

    :cond_35
    move-object v14, v10

    goto :goto_13

    :cond_36
    const-string v0, ","

    invoke-static {v10, v0, v1}, LX/011;->A0h(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_16
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-static {v13}, LX/229;->A0m(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "\""

    invoke-static {v10, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v0, v10}, LX/5BY;->A0S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_37
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2b

    invoke-static {v10, v0}, LX/229;->A1Q(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_17

    :cond_38
    and-int v0, p26, v14

    if-nez v0, :cond_1c

    move/from16 v0, v17

    invoke-static {v8, v0}, LX/BPg;->A0x(LX/iAM;Z)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_10

    :cond_39
    and-int v0, p26, v12

    if-nez v0, :cond_1b

    move-object/from16 v0, v22

    invoke-static {v8, v0}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_f

    :cond_3a
    and-int v0, p26, v13

    if-nez v0, :cond_1a

    move-object/from16 v0, v27

    invoke-static {v8, v0}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_e

    :cond_3b
    and-int/lit16 v0, v5, 0x6000

    if-nez v0, :cond_19

    move-object/from16 v0, v21

    invoke-static {v8, v0}, LX/BO9;->A0I(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_d

    :cond_3c
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_18

    move-object/from16 v0, v34

    invoke-static {v8, v0}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_c

    :cond_3d
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_17

    move-object/from16 v0, v35

    invoke-static {v8, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_b

    :cond_3e
    and-int/lit8 v0, p26, 0x30

    if-nez v0, :cond_16

    move-object/from16 v0, v31

    invoke-static {v8, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_a

    :cond_3f
    and-int/lit8 v0, p26, 0x6

    if-nez v0, :cond_40

    move/from16 v0, v18

    invoke-static {v8, v0}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v0

    or-int v9, p26, v0

    goto/16 :goto_9

    :cond_40
    move v9, v5

    goto/16 :goto_9

    :cond_41
    and-int v0, p25, v14

    if-nez v0, :cond_11

    move-object/from16 v0, v23

    invoke-static {v8, v0}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_8

    :cond_42
    and-int v0, p25, v12

    if-nez v0, :cond_10

    move-object/from16 v0, v24

    invoke-static {v8, v0}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_7

    :cond_43
    and-int v0, p25, v13

    if-nez v0, :cond_f

    move-object/from16 v0, v25

    invoke-static {v8, v0}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_6

    :cond_44
    and-int/lit16 v0, v6, 0x6000

    if-nez v0, :cond_e

    move-object/from16 v0, v26

    invoke-static {v8, v0}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_5

    :cond_45
    and-int/lit16 v0, v6, 0xc00

    if-nez v0, :cond_d

    move-object/from16 v0, v33

    invoke-static {v8, v0}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_4

    :cond_46
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_c

    move-object/from16 v0, v28

    invoke-static {v8, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_3

    :cond_47
    and-int/lit8 v0, p25, 0x30

    if-nez v0, :cond_b

    move-object/from16 v0, v29

    invoke-static {v8, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_48
    and-int/lit8 v0, p25, 0x6

    if-nez v0, :cond_49

    move-object/from16 v0, v32

    invoke-static {v8, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v1, p25, v0

    goto/16 :goto_1

    :cond_49
    move v1, v6

    goto/16 :goto_1

    :cond_4a
    move v3, v7

    goto/16 :goto_0

    :cond_4b
    invoke-static {v8, v2, v14}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v16

    invoke-static {v8, v0, v11, v10, v13}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x434613f6    # -0.02269556f

    invoke-interface {v8, v0}, LX/iAM;->HO8(I)V

    if-nez v38, :cond_57

    sget-object v10, LX/brN;->A00:LX/brN;

    :goto_18
    check-cast v10, LX/lfn;

    :goto_19
    invoke-static {v2, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    instance-of v11, v10, LX/brM;

    move-object/from16 v0, v42

    invoke-interface {v8, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v13

    const/high16 v12, 0x1c00000

    move/from16 v0, v43

    invoke-static {v12, v9, v0}, LX/BO9;->A1J(III)Z

    move-result v0

    invoke-static {v8, v13, v0, v11}, LX/Ata;->A1Z(LX/iAM;ZZZ)Z

    move-result v12

    and-int/lit8 p28, v3, 0xe

    invoke-static/range {p28 .. p28}, LX/BPF;->A16(I)Z

    move-result v0

    or-int/2addr v12, v0

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v12, :cond_4c

    sget-object v12, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v12, :cond_4d

    :cond_4c
    if-eqz v17, :cond_56

    if-eqz v11, :cond_56

    if-eqz p11, :cond_56

    invoke-virtual/range {v37 .. v37}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_56

    move-object/from16 v0, v42

    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v11, 0x8115b200026d7cL

    invoke-static {v0, v11, v12}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-static/range {v42 .. v42}, LX/XMh;->A00(Lcom/instagram/common/session/UserSession;)LX/VIH;

    move-result-object v0

    :goto_1a
    invoke-interface {v8, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_4d
    check-cast v0, LX/VIH;

    if-eqz v31, :cond_4e

    invoke-virtual/range {v31 .. v31}, Ljava/lang/Number;->floatValue()F

    move-result v14

    const/4 v11, 0x0

    cmpl-float v11, v14, v11

    if-lez v11, :cond_4e

    const/high16 v11, 0x3f800000    # 1.0f

    cmpg-float v11, v14, v11

    if-lez v11, :cond_4f

    :cond_4e
    const/high16 v14, 0x3f800000    # 1.0f

    :cond_4f
    move-object/from16 p17, v22

    if-nez v22, :cond_50

    move-object/from16 p17, v26

    :cond_50
    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    sget-object v16, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v11, v16

    invoke-static {v2, v12, v11, v1}, LX/BRE;->A13(LX/2EJ;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/runtime/MutableState;

    invoke-static {v13}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v11

    const/high16 p3, 0x3f800000    # 1.0f

    if-eqz v11, :cond_51

    const p3, 0x3f75c28f    # 0.96f

    :cond_51
    const/4 v11, 0x0

    const/high16 v12, 0x3f000000    # 0.5f

    invoke-static {v11, v12}, LX/B8G;->A0K(Ljava/lang/Object;F)LX/2Io;

    move-result-object p0

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v12, v16

    if-ne v11, v12, :cond_52

    const/16 v11, 0x38

    invoke-static {v8, v13, v11}, LX/Ata;->A1E(LX/iAM;Ljava/lang/Object;I)LX/DRG;

    move-result-object v11

    :cond_52
    check-cast v11, Lkotlin/jvm/functions/Function1;

    const/16 p4, 0x6030

    const/16 p5, 0xc

    move-object/from16 p1, v8

    move-object/from16 p2, v11

    invoke-static/range {p0 .. p5}, LX/HZp;->A06(LX/lis;LX/iAM;Lkotlin/jvm/functions/Function1;FII)LX/mqj;

    move-result-object p0

    const/high16 v11, 0x380000

    move/from16 v12, v45

    invoke-static {v11, v9, v12}, LX/BO9;->A1J(III)Z

    move-result v9

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_53

    move-object/from16 v9, v16

    if-ne v11, v9, :cond_54

    :cond_53
    const/16 v12, 0x25

    new-instance v11, LX/D8D;

    move-object/from16 v9, v22

    invoke-direct {v11, v13, v9, v12}, LX/D8D;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v8, v11}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_54
    check-cast v11, Lkotlin/jvm/functions/Function0;

    new-instance v9, LX/lA3;

    move-object/from16 v44, v9

    move-object/from16 v45, v35

    move-object/from16 p1, v34

    move-object/from16 p2, v33

    move-object/from16 p3, v10

    move-object/from16 p4, p31

    move-object/from16 p5, v15

    move-object/from16 p6, v0

    move-object/from16 p7, v42

    move-object/from16 p8, p30

    move-object/from16 p9, v38

    move-object/from16 p10, v32

    move-object/from16 p14, v30

    move-object/from16 p15, v29

    move-object/from16 p16, v28

    move-object/from16 p18, v24

    move-object/from16 p19, v22

    move-object/from16 p20, v11

    move-object/from16 p21, v25

    move-object/from16 p22, v26

    move-object/from16 p23, v23

    move-object/from16 p24, v21

    move/from16 p25, v14

    move/from16 p26, v19

    move/from16 p27, v18

    invoke-direct/range {v44 .. v73}, LX/lA3;-><init>(LX/2Jg;LX/mqj;LX/N6n;LX/L62;LX/lfn;LX/N7Q;LX/O1T;LX/VIH;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/snk;FZZ)V

    const v10, -0x7e4624b

    invoke-static {v8, v9, v10}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v9

    invoke-virtual {v9, v8}, LX/2DG;->A0E(Ljava/lang/Object;)V

    sget-object v9, LX/VIH;->A02:LX/VIH;

    if-ne v0, v9, :cond_55

    if-eqz p11, :cond_55

    invoke-virtual/range {v37 .. v37}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_55

    const v0, -0x24b071d3

    invoke-static {v8, v0}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v0

    invoke-static {v0, v14}, LX/2KM;->A0W(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A0S(LX/3Yb;)LX/3Yb;

    move-result-object p25

    and-int/lit8 v0, v3, 0x70

    or-int p28, p28, v0

    move-object/from16 p24, v8

    move-object/from16 p26, p30

    move-object/from16 p27, v37

    move/from16 p29, v1

    invoke-static/range {p24 .. p29}, LX/Rg9;->A00(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;II)V

    :goto_1b
    invoke-static {v2, v1}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_5c

    const v0, 0x2276d67d

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_1c

    :cond_55
    const v0, -0x2626d024

    invoke-interface {v8, v0}, LX/iAM;->HO8(I)V

    goto :goto_1b

    :cond_56
    sget-object v0, LX/VIH;->A04:LX/VIH;

    goto/16 :goto_1a

    :cond_57
    if-eqz v20, :cond_58

    sget-object v10, LX/brO;->A00:LX/brO;

    goto/16 :goto_18

    :cond_58
    const-string v10, "NEWSPAPER"

    move-object/from16 v0, v27

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_59

    const v0, -0x4345f2af

    invoke-interface {v8, v0}, LX/iAM;->HO8(I)V

    invoke-static {v12, v2}, LX/AtF;->A0v(LX/AhQ;LX/2EJ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Nb;

    invoke-static {v0, v1}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v0

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-wide v10, 0x8112f8000063d6L

    invoke-static {v0, v10, v11}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {v2, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v0, :cond_5a

    new-instance v10, LX/brL;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v38

    iput-object v0, v10, LX/brL;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_19

    :cond_59
    const v0, -0x25785e5c

    invoke-interface {v8, v0}, LX/iAM;->HO8(I)V

    invoke-static {v2, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :cond_5a
    sget-object v10, LX/brM;->A00:LX/brM;

    goto/16 :goto_18

    :cond_5b
    invoke-interface {v8}, LX/iAM;->HM3()V

    :cond_5c
    :goto_1c
    invoke-interface {v8}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_5d

    new-instance v0, LX/lA7;

    move-object/from16 v40, v0

    move-object/from16 v41, v35

    move-object/from16 v42, v36

    move-object/from16 v43, p32

    move-object/from16 v44, v34

    move-object/from16 v45, v33

    move-object/from16 p0, p31

    move-object/from16 p1, p30

    move-object/from16 p2, v38

    move-object/from16 p3, v32

    move-object/from16 p4, v31

    move-object/from16 p5, v37

    move-object/from16 p6, p12

    move-object/from16 p7, p13

    move-object/from16 p8, v30

    move-object/from16 p9, v29

    move-object/from16 p10, v28

    move-object/from16 p11, v27

    move-object/from16 p12, v26

    move-object/from16 p13, v25

    move-object/from16 p14, v24

    move-object/from16 p15, v23

    move-object/from16 p16, v22

    move-object/from16 p17, v21

    move/from16 p18, v7

    move/from16 p19, v6

    move/from16 p20, v5

    move/from16 p21, v4

    move/from16 p22, v39

    move/from16 p23, v20

    move/from16 p24, v19

    move/from16 p25, v18

    move/from16 p26, v17

    invoke-direct/range {v40 .. v72}, LX/lA7;-><init>(LX/2Jg;LX/3Yb;LX/Ag1;LX/N6n;LX/L62;LX/N7Q;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/snk;IIIIZZZZZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_5d
    return-void
.end method

.method public static final A02(LX/2Jg;LX/iAM;LX/3Yb;LX/Ag1;LX/N6n;LX/L62;LX/N7Q;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/snk;IIIIZZZZZ)V
    .locals 64

    move-object/from16 v35, p5

    move-object/from16 v39, p9

    move-object/from16 v40, p10

    move-object/from16 v43, p13

    move-object/from16 v44, p14

    move-object/from16 v45, p15

    move-object/from16 v46, p16

    move-object/from16 v48, p17

    move-object/from16 v49, p18

    move-object/from16 v50, p19

    move-object/from16 v51, p20

    move-object/from16 v20, p2

    move/from16 v19, p27

    move/from16 v18, p28

    move/from16 v17, p29

    move/from16 v16, p30

    invoke-static/range {v43 .. v43}, LX/5B5;->A0K(Ljava/lang/Object;)V

    move-object/from16 v33, p3

    invoke-static/range {v33 .. v33}, LX/5B5;->A0L(Ljava/lang/Object;)V

    const v0, -0x1dbe950f

    move-object/from16 v3, p1

    invoke-interface {v3, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p22

    and-int/lit8 v0, p22, 0x6

    move-object/from16 v41, p11

    if-nez v0, :cond_3d

    move-object/from16 v0, v41

    invoke-static {v3, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p22

    :goto_0
    and-int/lit8 v0, p22, 0x30

    move-object/from16 v37, p7

    if-nez v0, :cond_0

    move-object/from16 v0, v37

    invoke-static {v3, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    move-object/from16 v38, p8

    if-nez v0, :cond_1

    move-object/from16 v0, v38

    invoke-static {v3, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_1
    and-int/lit16 v0, v2, 0xc00

    move-object/from16 v42, p12

    if-nez v0, :cond_2

    move-object/from16 v0, v42

    invoke-static {v3, v0}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_2
    and-int/lit16 v0, v2, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v43

    invoke-static {v3, v0}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, p22, v0

    const/high16 v12, 0x20000

    const/high16 v10, 0x10000

    if-nez v0, :cond_4

    invoke-virtual/range {v33 .. v33}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v3, v0}, LX/BPg;->A0I(LX/iAM;I)I

    move-result v0

    or-int/2addr v5, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, v0, p22

    const/high16 v11, 0x100000

    const/high16 v9, 0x80000

    move-object/from16 v36, p6

    if-nez v0, :cond_5

    move-object/from16 v0, v36

    invoke-static {v3, v0}, LX/BPg;->A0m(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_5
    const/high16 v0, 0xc00000

    and-int v0, v0, p22

    const/high16 v21, 0x800000

    const/high16 v15, 0x400000

    move/from16 v58, p26

    if-nez v0, :cond_6

    move/from16 v0, v58

    invoke-static {v3, v0}, LX/BPg;->A0x(LX/iAM;Z)I

    move-result v0

    or-int/2addr v5, v0

    :cond_6
    const/high16 v0, 0x6000000

    and-int v0, p22, v0

    const/high16 v13, 0x2000000

    move-object/from16 v63, p4

    if-nez v0, :cond_7

    move-object/from16 v0, v63

    invoke-static {v3, v0}, LX/BPg;->A0o(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_7
    move/from16 v1, p25

    and-int/lit16 v7, v1, 0x200

    const/high16 v8, 0x30000000

    if-eqz v7, :cond_3c

    or-int/2addr v5, v8

    :cond_8
    :goto_1
    and-int/lit16 v0, v1, 0x400

    move/from16 v32, v0

    move/from16 v4, p23

    if-eqz v0, :cond_3a

    or-int/lit8 v6, p23, 0x6

    :goto_2
    and-int/lit16 v0, v1, 0x800

    move/from16 v31, v0

    if-eqz v0, :cond_39

    or-int/lit8 v6, v6, 0x30

    :cond_9
    :goto_3
    and-int/lit16 v0, v1, 0x1000

    move/from16 v30, v0

    if-eqz v0, :cond_38

    or-int/lit16 v6, v6, 0x180

    :cond_a
    :goto_4
    and-int/lit16 v0, v1, 0x2000

    move/from16 v29, v0

    if-eqz v0, :cond_37

    or-int/lit16 v6, v6, 0xc00

    :cond_b
    :goto_5
    and-int/lit16 v0, v1, 0x4000

    move/from16 v28, v0

    if-eqz v0, :cond_36

    or-int/lit16 v6, v6, 0x6000

    :cond_c
    :goto_6
    const v0, 0x8000

    and-int v27, p25, v0

    const/high16 v14, 0x30000

    if-eqz v27, :cond_35

    or-int/2addr v6, v14

    :cond_d
    :goto_7
    and-int v26, p25, v10

    const/high16 v0, 0x180000

    if-nez v26, :cond_e

    and-int v0, p23, v0

    if-nez v0, :cond_f

    move-object/from16 v0, v49

    invoke-static {v3, v0}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_e
    or-int/2addr v6, v0

    :cond_f
    and-int v25, p25, v12

    const/high16 v0, 0xc00000

    if-nez v25, :cond_10

    and-int v0, p23, v0

    if-nez v0, :cond_11

    move-object/from16 v0, v50

    invoke-static {v3, v0}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_10
    or-int/2addr v6, v0

    :cond_11
    const/high16 v0, 0x40000

    and-int v24, p25, v0

    const/high16 v0, 0x6000000

    if-nez v24, :cond_12

    and-int v0, p23, v0

    if-nez v0, :cond_13

    move-object/from16 v0, v51

    invoke-static {v3, v0}, LX/BPg;->A0e(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_12
    or-int/2addr v6, v0

    :cond_13
    and-int v10, p25, v9

    if-nez v10, :cond_14

    and-int v0, p23, v8

    if-nez v0, :cond_15

    move/from16 v0, v19

    invoke-static {v3, v0}, LX/BPg;->A0z(LX/iAM;Z)I

    move-result v8

    :cond_14
    or-int/2addr v6, v8

    :cond_15
    and-int v11, p25, v11

    move/from16 v8, p24

    if-eqz v11, :cond_33

    or-int/lit8 v9, p24, 0x6

    :goto_8
    const/high16 v0, 0x200000

    and-int v12, p25, v0

    if-eqz v12, :cond_32

    or-int/lit8 v9, v9, 0x30

    :cond_16
    :goto_9
    and-int v23, p25, v15

    if-eqz v23, :cond_31

    or-int/lit16 v9, v9, 0x180

    :cond_17
    :goto_a
    and-int v22, p25, v21

    if-eqz v22, :cond_30

    or-int/lit16 v9, v9, 0xc00

    :cond_18
    :goto_b
    const/high16 v0, 0x1000000

    and-int v21, p25, v0

    move-object/from16 v34, p21

    if-eqz v21, :cond_2f

    or-int/lit16 v9, v9, 0x6000

    :cond_19
    :goto_c
    and-int v13, p25, v13

    if-eqz v13, :cond_2e

    or-int/2addr v9, v14

    :cond_1a
    :goto_d
    const v15, 0x12492493

    and-int v0, v5, v15

    const v14, 0x12492492

    if-ne v0, v14, :cond_1b

    and-int/2addr v15, v6

    if-ne v15, v14, :cond_1b

    const v15, 0x12493

    and-int/2addr v15, v9

    const v0, 0x12492

    const/4 v14, 0x0

    if-eq v15, v0, :cond_1c

    :cond_1b
    const/4 v14, 0x1

    :cond_1c
    invoke-static {v3, v5, v14}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_2d

    if-eqz v7, :cond_1d

    sget-object v20, LX/3Yb;->A00:LX/2hw;

    :cond_1d
    const/16 v53, 0x0

    if-eqz v32, :cond_1e

    move-object/from16 v44, v53

    :cond_1e
    if-eqz v31, :cond_1f

    move-object/from16 v39, v53

    :cond_1f
    if-eqz v30, :cond_20

    move-object/from16 v45, v53

    :cond_20
    if-eqz v29, :cond_21

    move-object/from16 v46, v53

    :cond_21
    if-eqz v28, :cond_22

    move-object/from16 v35, v53

    :cond_22
    if-eqz v27, :cond_23

    move-object/from16 v48, v53

    :cond_23
    if-eqz v26, :cond_24

    move-object/from16 v49, v53

    :cond_24
    if-eqz v25, :cond_25

    move-object/from16 v50, v53

    :cond_25
    if-eqz v24, :cond_26

    move-object/from16 v51, v53

    :cond_26
    move/from16 v0, v19

    invoke-static {v10, v0}, LX/AtD;->A1U(IZ)Z

    move-result v19

    move/from16 v0, v18

    invoke-static {v11, v0}, LX/AtD;->A1U(IZ)Z

    move-result v18

    move/from16 v0, v17

    invoke-static {v12, v0}, LX/AtD;->A1U(IZ)Z

    move-result v17

    if-eqz v23, :cond_27

    move-object/from16 v40, v53

    :cond_27
    if-eqz v22, :cond_28

    move-object/from16 p0, v53

    :cond_28
    if-nez v21, :cond_29

    move-object/from16 v53, v34

    :cond_29
    move/from16 v0, v16

    invoke-static {v13, v0}, LX/AtD;->A1U(IZ)Z

    move-result v16

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2a

    const-string v7, "com.instagram.barcelona.linkpreview.ui.ExternalMediaLinkPreviewAttachment (LinkPreviewRow.kt:172)"

    const v0, 0x4ff0977c    # 8.072919E9f

    invoke-static {v7, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2a
    invoke-static {v5}, LX/AsD;->A02(I)I

    move-result v0

    invoke-static {v5, v0}, LX/BQF;->A0B(II)I

    move-result v0

    invoke-static {v5, v0}, LX/AtE;->A06(II)I

    move-result v7

    shr-int/lit8 v0, v5, 0x3

    const/high16 v11, 0xe000000

    and-int/2addr v0, v11

    invoke-static {v7, v0, v6}, LX/BQG;->A05(III)I

    move-result v54

    shr-int/lit8 v10, v6, 0x3

    invoke-static {v10}, LX/AsD;->A02(I)I

    move-result v0

    invoke-static {v10, v0}, LX/BQF;->A0A(II)I

    move-result v0

    invoke-static {v10, v0}, LX/AtD;->A09(II)I

    move-result v6

    const/high16 v7, 0x1c00000

    and-int v0, v10, v7

    or-int/2addr v6, v0

    and-int/2addr v10, v11

    invoke-static {v10, v6, v9}, LX/BQG;->A05(III)I

    move-result v55

    shr-int/lit8 v0, v9, 0x3

    invoke-static {v0}, LX/B7f;->A02(I)I

    move-result v6

    shr-int/lit8 v0, v5, 0xf

    and-int/lit16 v0, v0, 0x1c00

    invoke-static {v0, v6, v9}, LX/AwG;->A05(III)I

    move-result v56

    shl-int/lit8 v0, v9, 0x6

    and-int/2addr v7, v0

    or-int v56, v56, v7

    const/high16 v57, 0x6000000

    const/16 v47, 0x0

    move-object/from16 v30, p0

    move-object/from16 v31, v3

    move-object/from16 v32, v20

    move-object/from16 v34, v63

    move-object/from16 v52, v47

    move/from16 v59, v19

    move/from16 v60, v18

    move/from16 v61, v17

    move/from16 v62, v16

    invoke-static/range {v30 .. v62}, LX/aFS;->A01(LX/2Jg;LX/iAM;LX/3Yb;LX/Ag1;LX/N6n;LX/L62;LX/N7Q;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/snk;IIIIZZZZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2b

    const v0, -0x40dd67bc

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2b
    :goto_e
    invoke-interface {v3}, LX/iAM;->BB4()LX/2GH;

    move-result-object v3

    if-eqz v3, :cond_2c

    new-instance v0, LX/lA5;

    move-object/from16 v21, v0

    move-object/from16 v22, p0

    move-object/from16 v23, v20

    move-object/from16 v24, v33

    move-object/from16 v25, v63

    move-object/from16 v26, v35

    move-object/from16 v27, v36

    move-object/from16 v28, v37

    move-object/from16 v29, v38

    move-object/from16 v30, v39

    move-object/from16 v31, v40

    move-object/from16 v32, v41

    move-object/from16 v33, v42

    move-object/from16 v34, v43

    move-object/from16 v35, v44

    move-object/from16 v36, v45

    move-object/from16 v37, v46

    move-object/from16 v38, v48

    move-object/from16 v39, v49

    move-object/from16 v40, v50

    move-object/from16 v41, v51

    move-object/from16 v42, v53

    move/from16 v43, v2

    move/from16 v44, v4

    move/from16 v45, v8

    move/from16 v46, v1

    move/from16 v47, v58

    move/from16 v48, v19

    move/from16 v49, v18

    move/from16 v50, v17

    move/from16 v51, v16

    invoke-direct/range {v21 .. v51}, LX/lA5;-><init>(LX/2Jg;LX/3Yb;LX/Ag1;LX/N6n;LX/L62;LX/N7Q;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/snk;IIIIZZZZZ)V

    iput-object v0, v3, LX/2GH;->A06:LX/snk;

    :cond_2c
    return-void

    :cond_2d
    invoke-interface {v3}, LX/iAM;->HM3()V

    move-object/from16 v53, v34

    goto :goto_e

    :cond_2e
    and-int v0, p24, v14

    if-nez v0, :cond_1a

    move/from16 v0, v16

    invoke-static {v3, v0}, LX/BPg;->A0v(LX/iAM;Z)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_d

    :cond_2f
    and-int/lit16 v0, v8, 0x6000

    if-nez v0, :cond_19

    move-object/from16 v0, v34

    invoke-static {v3, v0}, LX/BO9;->A0I(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_c

    :cond_30
    and-int/lit16 v0, v8, 0xc00

    if-nez v0, :cond_18

    move-object/from16 v0, p0

    invoke-static {v3, v0}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_b

    :cond_31
    and-int/lit16 v0, v8, 0x180

    if-nez v0, :cond_17

    move-object/from16 v0, v40

    invoke-static {v3, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_a

    :cond_32
    and-int/lit8 v0, p24, 0x30

    if-nez v0, :cond_16

    move/from16 v0, v17

    invoke-static {v3, v0}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_9

    :cond_33
    and-int/lit8 v0, p24, 0x6

    if-nez v0, :cond_34

    move/from16 v0, v18

    invoke-static {v3, v0}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v0

    or-int v9, p24, v0

    goto/16 :goto_8

    :cond_34
    move v9, v8

    goto/16 :goto_8

    :cond_35
    and-int v0, p23, v14

    if-nez v0, :cond_d

    move-object/from16 v0, v48

    invoke-static {v3, v0}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_7

    :cond_36
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_c

    move-object/from16 v0, v35

    invoke-static {v3, v0}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_6

    :cond_37
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_b

    move-object/from16 v0, v46

    invoke-static {v3, v0}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_5

    :cond_38
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_a

    move-object/from16 v0, v45

    invoke-static {v3, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_4

    :cond_39
    and-int/lit8 v0, p23, 0x30

    if-nez v0, :cond_9

    move-object/from16 v0, v39

    invoke-static {v3, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_3

    :cond_3a
    and-int/lit8 v0, p23, 0x6

    if-nez v0, :cond_3b

    move-object/from16 v0, v44

    invoke-static {v3, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v6, p23, v0

    goto/16 :goto_2

    :cond_3b
    move v6, v4

    goto/16 :goto_2

    :cond_3c
    and-int v0, p22, v8

    if-nez v0, :cond_8

    move-object/from16 v0, v20

    invoke-static {v3, v0}, LX/BPg;->A0p(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_1

    :cond_3d
    move v5, v2

    goto/16 :goto_0
.end method

.method public static final A03(LX/2Jg;LX/iAM;LX/3Yb;LX/Ag1;LX/L62;LX/N7Q;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIIZZZZZ)V
    .locals 64

    move-object/from16 v36, p4

    move-object/from16 v40, p8

    move-object/from16 v41, p9

    move-object/from16 v44, p12

    move-object/from16 v45, p13

    move-object/from16 v46, p14

    move-object/from16 v47, p15

    move-object/from16 v48, p16

    move-object/from16 v49, p17

    move-object/from16 v50, p18

    move-object/from16 v51, p19

    move-object/from16 v52, p20

    move-object/from16 v20, p2

    move/from16 v19, p27

    move/from16 v18, p28

    move/from16 v17, p29

    move/from16 v16, p30

    invoke-static/range {v44 .. v44}, LX/5B5;->A0K(Ljava/lang/Object;)V

    move-object/from16 v34, p3

    invoke-static/range {v34 .. v34}, LX/5B5;->A0L(Ljava/lang/Object;)V

    const v0, -0x1bb8be00

    move-object/from16 v3, p1

    invoke-interface {v3, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p22

    and-int/lit8 v0, p22, 0x6

    move-object/from16 v42, p10

    if-nez v0, :cond_3f

    move-object/from16 v0, v42

    invoke-static {v3, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p22

    :goto_0
    and-int/lit8 v0, p22, 0x30

    move-object/from16 v38, p6

    if-nez v0, :cond_0

    move-object/from16 v0, v38

    invoke-static {v3, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    move-object/from16 v39, p7

    if-nez v0, :cond_1

    move-object/from16 v0, v39

    invoke-static {v3, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_1
    and-int/lit16 v0, v2, 0xc00

    move-object/from16 v43, p11

    if-nez v0, :cond_2

    move-object/from16 v0, v43

    invoke-static {v3, v0}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_2
    and-int/lit16 v0, v2, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v44

    invoke-static {v3, v0}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, p22, v0

    const/high16 v22, 0x20000

    const/high16 v10, 0x10000

    if-nez v0, :cond_4

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v3, v0}, LX/BPg;->A0I(LX/iAM;I)I

    move-result v0

    or-int/2addr v5, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, v0, p22

    const/high16 v12, 0x100000

    const/high16 v11, 0x80000

    move-object/from16 v37, p5

    if-nez v0, :cond_5

    move-object/from16 v0, v37

    invoke-static {v3, v0}, LX/BPg;->A0m(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_5
    const/high16 v0, 0xc00000

    and-int v0, v0, p22

    const/high16 v21, 0x800000

    const/high16 v15, 0x400000

    move/from16 v59, p26

    if-nez v0, :cond_6

    move/from16 v0, v59

    invoke-static {v3, v0}, LX/BPg;->A0x(LX/iAM;Z)I

    move-result v0

    or-int/2addr v5, v0

    :cond_6
    move/from16 v1, p25

    and-int/lit16 v7, v1, 0x100

    const/high16 v13, 0x2000000

    const/high16 v9, 0x6000000

    if-eqz v7, :cond_3e

    or-int/2addr v5, v9

    :cond_7
    :goto_1
    and-int/lit16 v0, v1, 0x200

    move/from16 v33, v0

    const/high16 v8, 0x30000000

    if-eqz v0, :cond_3d

    or-int/2addr v5, v8

    :cond_8
    :goto_2
    and-int/lit16 v0, v1, 0x400

    move/from16 v32, v0

    move/from16 v4, p23

    if-eqz v0, :cond_3b

    or-int/lit8 v6, p23, 0x6

    :goto_3
    and-int/lit16 v0, v1, 0x800

    move/from16 v31, v0

    if-eqz v0, :cond_3a

    or-int/lit8 v6, v6, 0x30

    :cond_9
    :goto_4
    and-int/lit16 v0, v1, 0x1000

    move/from16 v30, v0

    if-eqz v0, :cond_39

    or-int/lit16 v6, v6, 0x180

    :cond_a
    :goto_5
    and-int/lit16 v0, v1, 0x2000

    move/from16 v29, v0

    if-eqz v0, :cond_38

    or-int/lit16 v6, v6, 0xc00

    :cond_b
    :goto_6
    and-int/lit16 v0, v1, 0x4000

    move/from16 v28, v0

    if-eqz v0, :cond_37

    or-int/lit16 v6, v6, 0x6000

    :cond_c
    :goto_7
    const v0, 0x8000

    and-int v27, p25, v0

    const/high16 v14, 0x30000

    if-eqz v27, :cond_36

    or-int/2addr v6, v14

    :cond_d
    :goto_8
    and-int v26, p25, v10

    const/high16 v0, 0x180000

    if-nez v26, :cond_e

    and-int v0, p23, v0

    if-nez v0, :cond_f

    move-object/from16 v0, v51

    invoke-static {v3, v0}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_e
    or-int/2addr v6, v0

    :cond_f
    and-int v25, p25, v22

    const/high16 v0, 0xc00000

    if-nez v25, :cond_10

    and-int v0, p23, v0

    if-nez v0, :cond_11

    move-object/from16 v0, v52

    invoke-static {v3, v0}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_10
    or-int/2addr v6, v0

    :cond_11
    const/high16 v0, 0x40000

    and-int v10, p25, v0

    if-nez v10, :cond_12

    and-int v0, p23, v9

    if-nez v0, :cond_13

    move/from16 v0, v19

    invoke-static {v3, v0}, LX/BPg;->A0y(LX/iAM;Z)I

    move-result v9

    :cond_12
    or-int/2addr v6, v9

    :cond_13
    and-int v11, p25, v11

    if-eqz v11, :cond_35

    or-int/2addr v6, v8

    :cond_14
    :goto_9
    and-int v12, p25, v12

    move/from16 v8, p24

    if-eqz v12, :cond_33

    or-int/lit8 v9, p24, 0x6

    :goto_a
    const/high16 v0, 0x200000

    and-int v24, p25, v0

    if-eqz v24, :cond_32

    or-int/lit8 v9, v9, 0x30

    :cond_15
    :goto_b
    and-int v23, p25, v15

    if-eqz v23, :cond_31

    or-int/lit16 v9, v9, 0x180

    :cond_16
    :goto_c
    and-int v22, p25, v21

    if-eqz v22, :cond_30

    or-int/lit16 v9, v9, 0xc00

    :cond_17
    :goto_d
    const/high16 v0, 0x1000000

    and-int v21, p25, v0

    move-object/from16 v35, p21

    if-eqz v21, :cond_2f

    or-int/lit16 v9, v9, 0x6000

    :cond_18
    :goto_e
    and-int v13, p25, v13

    if-eqz v13, :cond_2e

    or-int/2addr v9, v14

    :cond_19
    :goto_f
    const v15, 0x12492493

    and-int v0, v5, v15

    const v14, 0x12492492

    if-ne v0, v14, :cond_1a

    and-int/2addr v15, v6

    if-ne v15, v14, :cond_1a

    const v15, 0x12493

    and-int/2addr v15, v9

    const v0, 0x12492

    const/4 v14, 0x0

    if-eq v15, v0, :cond_1b

    :cond_1a
    const/4 v14, 0x1

    :cond_1b
    invoke-static {v3, v5, v14}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_2d

    if-eqz v7, :cond_1c

    sget-object v20, LX/3Yb;->A00:LX/2hw;

    :cond_1c
    const/16 v53, 0x0

    if-eqz v33, :cond_1d

    move-object/from16 v45, v53

    :cond_1d
    if-eqz v32, :cond_1e

    move-object/from16 v40, v53

    :cond_1e
    if-eqz v31, :cond_1f

    move-object/from16 v46, v53

    :cond_1f
    if-eqz v30, :cond_20

    move-object/from16 v47, v53

    :cond_20
    if-eqz v29, :cond_21

    move-object/from16 v36, v53

    :cond_21
    if-eqz v28, :cond_22

    move-object/from16 v49, v53

    :cond_22
    if-eqz v27, :cond_23

    move-object/from16 v50, v53

    :cond_23
    if-eqz v26, :cond_24

    move-object/from16 v51, v53

    :cond_24
    if-eqz v25, :cond_25

    move-object/from16 v52, v53

    :cond_25
    move/from16 v0, v19

    invoke-static {v10, v0}, LX/AtD;->A1U(IZ)Z

    move-result v19

    move/from16 v0, v18

    invoke-static {v11, v0}, LX/AtD;->A1U(IZ)Z

    move-result v18

    move/from16 v0, v17

    invoke-static {v12, v0}, LX/AtD;->A1U(IZ)Z

    move-result v17

    if-eqz v24, :cond_26

    move-object/from16 v41, v53

    :cond_26
    if-eqz v23, :cond_27

    move-object/from16 p0, v53

    :cond_27
    if-eqz v22, :cond_28

    move-object/from16 v48, v53

    :cond_28
    if-nez v21, :cond_29

    move-object/from16 v53, v35

    :cond_29
    move/from16 v0, v16

    invoke-static {v13, v0}, LX/AtD;->A1U(IZ)Z

    move-result v16

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2a

    const-string v7, "com.instagram.barcelona.linkpreview.ui.LinkPreviewAttachment (LinkPreviewRow.kt:113)"

    const v0, 0x1c347973

    invoke-static {v7, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2a
    invoke-static {v5}, LX/AsD;->A02(I)I

    move-result v0

    invoke-static {v5, v0}, LX/BQF;->A0B(II)I

    move-result v0

    invoke-static {v5, v0}, LX/AtE;->A06(II)I

    move-result v0

    invoke-static {v5, v0}, LX/AtE;->A02(II)I

    move-result v55

    const/high16 v7, 0x70000000

    and-int/2addr v5, v7

    or-int v55, v55, v5

    invoke-static {v6}, LX/AsD;->A02(I)I

    move-result v0

    invoke-static {v6, v0}, LX/BQF;->A0B(II)I

    move-result v0

    invoke-static {v6, v0}, LX/AtE;->A06(II)I

    move-result v0

    invoke-static {v6, v0}, LX/AtE;->A02(II)I

    move-result v56

    and-int/2addr v6, v7

    or-int v56, v56, v6

    invoke-static {v9}, LX/B7f;->A02(I)I

    move-result v0

    shl-int/lit8 v5, v9, 0x6

    invoke-static {v5, v0}, LX/BQD;->A01(II)I

    move-result v0

    invoke-static {v5, v0}, LX/AtE;->A06(II)I

    move-result v57

    const/high16 v58, 0x1800000

    const/16 v35, 0x0

    move-object/from16 v31, p0

    move-object/from16 v32, v3

    move-object/from16 v33, v20

    move-object/from16 v54, v35

    move/from16 v60, v19

    move/from16 v61, v18

    move/from16 v62, v17

    move/from16 v63, v16

    invoke-static/range {v31 .. v63}, LX/aFS;->A01(LX/2Jg;LX/iAM;LX/3Yb;LX/Ag1;LX/N6n;LX/L62;LX/N7Q;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/snk;IIIIZZZZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2b

    const v0, -0x284ad613

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2b
    :goto_10
    invoke-interface {v3}, LX/iAM;->BB4()LX/2GH;

    move-result-object v3

    if-eqz v3, :cond_2c

    new-instance v0, LX/lA6;

    move-object/from16 v21, v0

    move-object/from16 v22, p0

    move-object/from16 v23, v20

    move-object/from16 v24, v34

    move-object/from16 v25, v36

    move-object/from16 v26, v37

    move-object/from16 v27, v38

    move-object/from16 v28, v39

    move-object/from16 v29, v40

    move-object/from16 v30, v41

    move-object/from16 v31, v42

    move-object/from16 v32, v43

    move-object/from16 v33, v44

    move-object/from16 v34, v45

    move-object/from16 v35, v46

    move-object/from16 v36, v47

    move-object/from16 v37, v48

    move-object/from16 v38, v49

    move-object/from16 v39, v50

    move-object/from16 v40, v51

    move-object/from16 v41, v52

    move-object/from16 v42, v53

    move/from16 v43, v2

    move/from16 v44, v4

    move/from16 v45, v8

    move/from16 v46, v1

    move/from16 v47, v59

    move/from16 v48, v19

    move/from16 v49, v18

    move/from16 v50, v17

    move/from16 v51, v16

    invoke-direct/range {v21 .. v51}, LX/lA6;-><init>(LX/2Jg;LX/3Yb;LX/Ag1;LX/L62;LX/N7Q;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIIZZZZZ)V

    iput-object v0, v3, LX/2GH;->A06:LX/snk;

    :cond_2c
    return-void

    :cond_2d
    invoke-interface {v3}, LX/iAM;->HM3()V

    move-object/from16 v53, v35

    goto :goto_10

    :cond_2e
    and-int v0, p24, v14

    if-nez v0, :cond_19

    move/from16 v0, v16

    invoke-static {v3, v0}, LX/BPg;->A0v(LX/iAM;Z)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_f

    :cond_2f
    and-int/lit16 v0, v8, 0x6000

    if-nez v0, :cond_18

    move-object/from16 v0, v35

    invoke-static {v3, v0}, LX/BO9;->A0I(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_e

    :cond_30
    and-int/lit16 v0, v8, 0xc00

    if-nez v0, :cond_17

    move-object/from16 v0, v48

    invoke-static {v3, v0}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_d

    :cond_31
    and-int/lit16 v0, v8, 0x180

    if-nez v0, :cond_16

    move-object/from16 v0, p0

    invoke-static {v3, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_c

    :cond_32
    and-int/lit8 v0, p24, 0x30

    if-nez v0, :cond_15

    move-object/from16 v0, v41

    invoke-static {v3, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_b

    :cond_33
    and-int/lit8 v0, p24, 0x6

    if-nez v0, :cond_34

    move/from16 v0, v17

    invoke-static {v3, v0}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v0

    or-int v9, p24, v0

    goto/16 :goto_a

    :cond_34
    move v9, v8

    goto/16 :goto_a

    :cond_35
    and-int v0, p23, v8

    if-nez v0, :cond_14

    move/from16 v0, v18

    invoke-static {v3, v0}, LX/BPg;->A0z(LX/iAM;Z)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_9

    :cond_36
    and-int v0, p23, v14

    if-nez v0, :cond_d

    move-object/from16 v0, v50

    invoke-static {v3, v0}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_8

    :cond_37
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_c

    move-object/from16 v0, v49

    invoke-static {v3, v0}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_7

    :cond_38
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_b

    move-object/from16 v0, v36

    invoke-static {v3, v0}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_6

    :cond_39
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_a

    move-object/from16 v0, v47

    invoke-static {v3, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_5

    :cond_3a
    and-int/lit8 v0, p23, 0x30

    if-nez v0, :cond_9

    move-object/from16 v0, v46

    invoke-static {v3, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_4

    :cond_3b
    and-int/lit8 v0, p23, 0x6

    if-nez v0, :cond_3c

    move-object/from16 v0, v40

    invoke-static {v3, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v6, p23, v0

    goto/16 :goto_3

    :cond_3c
    move v6, v4

    goto/16 :goto_3

    :cond_3d
    and-int v0, p22, v8

    if-nez v0, :cond_8

    move-object/from16 v0, v45

    invoke-static {v3, v0}, LX/BPg;->A0p(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_2

    :cond_3e
    and-int v0, p22, v9

    if-nez v0, :cond_7

    move-object/from16 v0, v20

    invoke-static {v3, v0}, LX/BPg;->A0o(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_1

    :cond_3f
    move v5, v2

    goto/16 :goto_0
.end method

.method public static final A04(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;II)V
    .locals 11

    move-object v7, p1

    const v0, -0x1264383d

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move v9, p3

    and-int/lit8 v0, p3, 0x6

    move-object v8, p2

    if-nez v0, :cond_4

    invoke-static {p0, p2}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v3, p3

    :goto_0
    move v10, p4

    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, v3, 0x13

    const/16 v0, 0x12

    const/4 v5, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v2, :cond_1

    sget-object v7, LX/3Yb;->A00:LX/2hw;

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.barcelona.linkpreview.ui.StyleTogglePill (LinkPreviewRow.kt:652)"

    const v0, 0x4b6bf05c    # 1.5462492E7f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    const/high16 v0, 0x41d00000    # 26.0f

    invoke-static {v7, v0}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    sget-object v0, LX/Uc5;->A00:LX/lka;

    invoke-static {v1, v0}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v3

    sget-wide v0, LX/1xR;->A01:J

    const/4 v2, 0x0

    invoke-static {v0, v1}, LX/1xR;->A07(J)J

    move-result-wide v0

    sget-object v4, LX/2hK;->A00:LX/lka;

    invoke-static {v3, v4, v0, v1}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v3

    sget-wide v0, LX/1xR;->A0C:J

    invoke-static {v0, v1}, LX/1xR;->A09(J)J

    move-result-wide v0

    invoke-static {v3, v4, v0, v1}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v1

    sget-object v0, LX/4IS;->A00:LX/4IS;

    invoke-static {v0, v1, p2}, LX/2NB;->A08(LX/LWz;LX/3Yb;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v1

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v1, v0, v2}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v0

    invoke-static {v5}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v6

    invoke-static {p0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v5

    move-object v4, p0

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {p0, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_6

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto :goto_1

    :cond_4
    move v3, p3

    goto/16 :goto_0

    :cond_5
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_6
    invoke-static {p0, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v6, v3, v2, v5}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f130c87

    invoke-static {p0, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, LX/AsI;->A12(LX/iAM;)LX/2Is;

    move-result-object v2

    invoke-static {p0}, LX/AtD;->A0N(LX/iAM;)J

    move-result-wide v0

    invoke-static {p0, v2, v3, v0, v1}, LX/2Jt;->A2O(LX/iAM;LX/2Is;Ljava/lang/String;J)V

    invoke-static {v4}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x2b12da07

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_7
    :goto_2
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_8

    const/16 p0, 0x24

    new-instance v6, LX/D1q;

    invoke-direct/range {v6 .. v11}, LX/D1q;-><init>(LX/3Yb;Lkotlin/jvm/functions/Function0;III)V

    iput-object v6, v0, LX/2GH;->A06:LX/snk;

    :cond_8
    return-void
.end method
