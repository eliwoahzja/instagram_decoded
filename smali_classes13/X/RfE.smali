.class public abstract LX/RfE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;FII)V
    .locals 11

    move-object v5, p1

    const/4 v0, 0x0

    move-object v6, p2

    move-object v7, p3

    invoke-static {v0, p2, p3}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const v1, -0x1b9127d1

    invoke-interface {p0, v1}, LX/iAM;->HOA(I)V

    move/from16 v9, p5

    and-int/lit8 v1, p5, 0x6

    if-nez v1, :cond_a

    invoke-static {p0, v6}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p5

    :goto_0
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, p3}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    :cond_0
    and-int/lit16 v1, v9, 0x180

    move v8, p4

    if-nez v1, :cond_1

    invoke-static {p0, p4}, LX/BPg;->A05(LX/iAM;F)I

    move-result v1

    or-int/2addr v2, v1

    :cond_1
    move/from16 v10, p6

    and-int/lit8 v3, p6, 0x8

    if-eqz v3, :cond_9

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_1
    invoke-static {v2}, LX/BQD;->A1A(I)Z

    move-result v1

    invoke-static {p0, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz v3, :cond_3

    sget-object v5, LX/3Yb;->A00:LX/2hw;

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v3, "com.instagram.barcelona.highlighter.ui.StickerImage (StickerRenderUtil.kt:22)"

    const v1, -0x365f9ff8    # -1313793.0f

    invoke-static {v3, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    const/16 v1, 0x3f

    invoke-static {v6, v6, v1}, LX/5BY;->A0a(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p1

    const-string p4, ".png"

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p6

    sub-int p3, p3, p6

    move/from16 p5, v0

    invoke-virtual/range {p1 .. p6}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v1

    if-eqz v1, :cond_7

    const v1, -0xe5f32f

    invoke-static {p0, v6, v1}, LX/Ata;->A0t(LX/iAM;Ljava/lang/String;I)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v3

    shr-int/lit8 v1, v2, 0x3

    and-int/lit16 v1, v1, 0x380

    or-int/lit8 v1, v1, 0x30

    invoke-static {p0, v5, v3, v1}, LX/HOM;->A0J(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;I)V

    :goto_2
    invoke-static {p0, v0}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x1764e68b

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_5
    :goto_3
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v4, LX/aqn;

    invoke-direct/range {v4 .. v10}, LX/aqn;-><init>(LX/3Yb;Ljava/lang/String;Ljava/lang/String;FII)V

    iput-object v4, v0, LX/2GH;->A06:LX/snk;

    :cond_6
    return-void

    :cond_7
    const v1, -0xe3d091

    invoke-static {p0, v1}, LX/BPF;->A0Z(LX/iAM;I)LX/LjO;

    move-result-object v1

    invoke-interface {v1, v8}, LX/LjO;->HRR(F)F

    move-result v1

    new-instance p2, Lcom/instagram/model/mediasize/GifUrlImpl;

    invoke-direct {p2, v6, v1, v1}, Lcom/instagram/model/mediasize/GifUrlImpl;-><init>(Ljava/lang/String;FF)V

    shr-int/lit8 v1, v2, 0x3

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v4, v1, 0xd80

    const v3, 0xe000

    shl-int/lit8 v1, v2, 0x3

    and-int/2addr v1, v3

    or-int/2addr v4, v1

    const/4 p4, 0x0

    const/high16 p5, 0x3f800000    # 1.0f

    move-object p1, v5

    move-object p3, v7

    move/from16 p6, v4

    invoke-static/range {p0 .. p6}, LX/E2H;->A03(LX/iAM;LX/3Yb;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/String;Ljava/lang/String;FI)V

    goto :goto_2

    :cond_8
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_9
    and-int/lit16 v1, v9, 0xc00

    if-nez v1, :cond_2

    invoke-static {p0, p1}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    goto/16 :goto_1

    :cond_a
    move v2, v9

    goto/16 :goto_0
.end method
