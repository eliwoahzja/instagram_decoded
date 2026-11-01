.class public abstract LX/Vft;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/Bitmap;LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;II)V
    .locals 12

    move-object v10, p2

    move-object v11, p3

    const v0, 0x40115e30

    invoke-interface {p1, v0}, LX/iAM;->HOA(I)V

    move/from16 v6, p4

    and-int/lit8 v0, p4, 0x6

    move-object v9, p0

    if-nez v0, :cond_c

    invoke-static {p1, p0}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p4

    :goto_0
    move/from16 v7, p5

    and-int/lit8 v5, p5, 0x2

    if-eqz v5, :cond_b

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_a

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v1, v3, 0x93

    const/16 v0, 0x92

    const/4 v4, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p1, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v5, :cond_2

    sget-object v10, LX/3Yb;->A00:LX/2hw;

    :cond_2
    const/4 v3, 0x0

    if-nez v2, :cond_3

    move-object v3, p3

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "instagram.features.creation.capture.quickcapture.gallery.gallerygrid.formats.compose.SeparatePreviewPage (SeparatePreview.kt:76)"

    const v0, -0x3d44f7b8

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {v10}, LX/AtD;->A0p(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/AtF;->A0J(LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-static {p1}, LX/Ata;->A0u(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A11:J

    invoke-static {v2, v0, v1}, LX/AsI;->A0b(LX/3Yb;J)LX/3Yb;

    move-result-object v1

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    if-eqz v3, :cond_5

    invoke-static {v0, v3}, LX/2NB;->A0I(LX/3Yb;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v0

    :cond_5
    invoke-interface {v1, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v2

    if-eqz p0, :cond_8

    const v0, -0x5ad99dbb

    invoke-static {p0, p1, v0}, LX/Ata;->A0b(Landroid/graphics/Bitmap;LX/iAM;I)LX/3Cs;

    move-result-object v1

    sget-object v0, LX/2ME;->A00:LX/lsl;

    invoke-static {p1, v2, v1, v0}, LX/2NE;->A0A(LX/iAM;LX/3Yb;LX/lsj;LX/lsl;)V

    :goto_3
    invoke-static {p1, v4}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x74d30d91

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_6
    move-object v11, v3

    :goto_4
    invoke-interface {p1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_7

    const/16 v8, 0xb

    new-instance v5, LX/esl;

    invoke-direct/range {v5 .. v11}, LX/esl;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v5, v0, LX/2GH;->A06:LX/snk;

    :cond_7
    return-void

    :cond_8
    const v0, -0x5ad6f817

    invoke-interface {p1, v0}, LX/iAM;->HO8(I)V

    invoke-static {p1, v2}, LX/2QG;->A00(LX/iAM;LX/3Yb;)V

    goto :goto_3

    :cond_9
    invoke-interface {p1}, LX/iAM;->HM3()V

    goto :goto_4

    :cond_a
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_1

    invoke-static {p1, p3}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_2

    :cond_b
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {p1, p2}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_1

    :cond_c
    move v3, v6

    goto/16 :goto_0
.end method

.method public static final A01(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;LX/0gR;LX/saG;II)V
    .locals 15

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    const/4 v4, 0x0

    move-object/from16 v1, p3

    move-object/from16 v5, p4

    invoke-static {v4, v1, v5}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const v0, 0x79f0a24b

    move-object v11, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v0, p5

    and-int/lit8 v2, p5, 0x6

    if-nez v2, :cond_f

    invoke-static {p0, v1}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p5

    :goto_0
    and-int/lit8 v2, p5, 0x30

    if-nez v2, :cond_0

    invoke-static {p0, v5}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v8, v2

    :cond_0
    move/from16 p5, p6

    and-int/lit8 v9, p6, 0x4

    if-eqz v9, :cond_e

    or-int/lit16 v8, v8, 0x180

    :cond_1
    :goto_1
    and-int/lit8 v3, p6, 0x8

    if-eqz v3, :cond_d

    or-int/lit16 v8, v8, 0xc00

    :cond_2
    :goto_2
    invoke-static {v8}, LX/BQD;->A1A(I)Z

    move-result v2

    invoke-static {p0, v8, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_8

    if-eqz v9, :cond_3

    sget-object v6, LX/3Yb;->A00:LX/2hw;

    :cond_3
    const/4 v10, 0x0

    if-eqz v3, :cond_4

    move-object v7, v10

    :cond_4
    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v3, "instagram.features.creation.capture.quickcapture.gallery.gallerygrid.formats.compose.SeparatePreview (SeparatePreview.kt:46)"

    const v2, 0x42e6f853

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_9

    const v2, 0x49d9d5c8    # 1784505.0f

    invoke-static {p0, v6, v2}, LX/AwG;->A0U(LX/iAM;LX/3Yb;I)LX/3Yb;

    move-result-object v8

    invoke-static {p0}, LX/Ata;->A0u(LX/iAM;)LX/2Im;

    move-result-object v2

    iget-wide v2, v2, LX/2Im;->A11:J

    invoke-static {p0, v8, v2, v3}, LX/AwG;->A1L(LX/iAM;LX/3Yb;J)V

    invoke-static {p0, v4}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v2

    if-eqz v2, :cond_6

    const v2, 0x6d3cfbe8

    invoke-static {v2}, LX/2GI;->A00(I)V

    :cond_6
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_7

    const/16 p6, 0x84

    :goto_3
    new-instance v14, LX/evl;

    move-object/from16 p2, v6

    move-object/from16 p3, v7

    move/from16 p4, v0

    move-object p0, v1

    move-object/from16 p1, v5

    invoke-direct/range {v14 .. v21}, LX/evl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v14, v2, LX/2GH;->A06:LX/snk;

    :cond_7
    return-void

    :cond_8
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_4

    :cond_9
    const v2, 0x49bb5f77

    invoke-static {p0, v2, v4}, LX/B7f;->A1G(LX/iAM;IZ)V

    invoke-interface {p0, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v2, :cond_a

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v2, :cond_b

    :cond_a
    const/16 v2, 0x7c

    invoke-static {p0, v1, v2}, LX/B55;->A0l(LX/iAM;Ljava/lang/Object;I)LX/D37;

    move-result-object v8

    :cond_b
    check-cast v8, Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x3

    invoke-static {p0, v8, v4, v4, v2}, LX/a7s;->A01(LX/iAM;Lkotlin/jvm/functions/Function0;III)LX/abS;

    move-result-object v9

    invoke-static {v6}, LX/AtD;->A0p(LX/3Yb;)LX/3Yb;

    move-result-object v12

    const/high16 v2, 0x42680000    # 58.0f

    invoke-static {v2, v3}, LX/AsD;->A0f(FF)LX/HrL;

    move-result-object v8

    const/high16 p0, 0x41800000    # 16.0f

    const/16 v2, 0x2a

    new-instance v3, LX/D2K;

    invoke-direct {v3, v2, v1, v5, v7}, LX/D2K;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v2, -0x50a422f4    # -1.9996466E-10f

    invoke-static {v11, v3, v2}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v14

    const/16 p3, 0x3fc8

    const p2, 0x36180

    move-object v13, v10

    move/from16 p4, v4

    invoke-static/range {v8 .. v19}, LX/XGz;->A02(LX/lpb;LX/abS;LX/ljk;LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;LX/1nk;FIIIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_c

    const v2, -0x40dbd22b

    invoke-static {v2}, LX/2GI;->A00(I)V

    :cond_c
    :goto_4
    invoke-interface {v11}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_7

    const/16 p6, 0x85

    goto :goto_3

    :cond_d
    and-int/lit16 v2, v0, 0xc00

    if-nez v2, :cond_2

    invoke-static {p0, v7}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v8, v2

    goto/16 :goto_2

    :cond_e
    and-int/lit16 v2, v0, 0x180

    if-nez v2, :cond_1

    invoke-static {p0, v6}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v8, v2

    goto/16 :goto_1

    :cond_f
    move v8, v0

    goto/16 :goto_0
.end method
