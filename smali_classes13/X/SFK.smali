.class public abstract LX/SFK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/lsj;LX/lsj;LX/lsl;II)V
    .locals 15

    move-object/from16 v10, p1

    move-object/from16 v13, p4

    const v0, 0xbac1044

    move-object v8, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p5

    and-int/lit8 v0, p5, 0x6

    move-object/from16 v5, p2

    if-nez v0, :cond_b

    invoke-static {p0, v5}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move-object/from16 v6, p3

    if-nez v0, :cond_0

    invoke-static {p0, v6}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    move/from16 p5, p6

    and-int/lit8 v3, p6, 0x4

    if-eqz v3, :cond_a

    or-int/lit16 v7, v7, 0x180

    :cond_1
    :goto_1
    and-int/lit8 v1, p6, 0x8

    if-eqz v1, :cond_9

    or-int/lit16 v7, v7, 0xc00

    :cond_2
    :goto_2
    invoke-static {v7}, LX/BQD;->A1A(I)Z

    move-result v0

    invoke-static {p0, v7, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v3, :cond_3

    sget-object v10, LX/3Yb;->A00:LX/2hw;

    :cond_3
    if-eqz v1, :cond_4

    sget-object v13, LX/2ME;->A04:LX/lsl;

    :cond_4
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.creation.genai.magicmod.common.ui.MaskedImage (MaskedImage.kt:24)"

    const v0, -0xd067ce1

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    new-instance v12, LX/G8u;

    invoke-direct {v12}, LX/Ahr;-><init>()V

    iput-object v5, v12, LX/G8u;->A01:LX/lsj;

    iput-object v6, v12, LX/G8u;->A02:LX/lsj;

    move-object v0, v5

    check-cast v0, LX/3Cs;

    iget-object v1, v0, LX/3Cs;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-long v0, v0

    const/16 v3, 0x20

    shl-long/2addr v0, v3

    int-to-long v3, v4

    invoke-static {v3, v4, v0, v1}, LX/AxE;->A05(JJ)J

    move-result-wide v0

    iput-wide v0, v12, LX/G8u;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    and-int/lit16 v1, v7, 0x380

    const v0, 0x30030

    or-int/2addr v1, v0

    shl-int/lit8 v0, v7, 0x3

    invoke-static {v0, v1}, LX/AtE;->A05(II)I

    move-result p1

    const/16 p2, 0x48

    const/4 v9, 0x0

    const p0, 0x3f7d70a4    # 0.99f

    move-object v11, v9

    move-object v14, v9

    invoke-static/range {v8 .. v17}, LX/2NE;->A01(LX/iAM;Landroidx/compose/ui/Alignment;LX/3Yb;LX/2ND;LX/Ahr;LX/lsl;Ljava/lang/String;FII)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x4a0dbd0a

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_6
    :goto_3
    invoke-interface {v8}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_7

    const/16 p6, 0x2c

    new-instance v14, LX/evl;

    move-object p0, v10

    move-object/from16 p1, v13

    move-object/from16 p2, v5

    move/from16 p4, v2

    invoke-direct/range {v14 .. v21}, LX/evl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v14, v0, LX/2GH;->A06:LX/snk;

    :cond_7
    return-void

    :cond_8
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_9
    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_2

    invoke-static {p0, v13}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_2

    :cond_a
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, v10}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_1

    :cond_b
    move v7, v2

    goto/16 :goto_0
.end method
