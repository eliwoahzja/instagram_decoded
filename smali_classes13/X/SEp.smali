.class public abstract LX/SEp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/79t;IIZ)V
    .locals 13

    move-object v9, p1

    const v0, -0x25e7c202

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v6, p3

    and-int/lit8 v0, p3, 0x6

    const/4 v4, 0x2

    move-object v10, p2

    if-nez v0, :cond_d

    invoke-static {p0, p2}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move/from16 v11, p5

    if-nez v0, :cond_0

    invoke-static {p0, v11}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    move/from16 v7, p4

    and-int/lit8 v5, p4, 0x4

    if-eqz v5, :cond_c

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_1
    and-int/lit16 v2, v3, 0x93

    const/16 v0, 0x92

    const/4 v1, 0x0

    invoke-static {v2, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v5, :cond_2

    sget-object v9, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v2, "com.instagram.creation.genai.i2v.postcapture.I2VAnimationOverlay (I2VAnimationOverlay.kt:24)"

    const v0, -0x43bf0880

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    if-eqz p5, :cond_a

    const v0, -0x14e75687

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    const/4 v5, 0x0

    if-eqz p2, :cond_9

    invoke-virtual {p2}, LX/79t;->A07()Ljava/lang/String;

    move-result-object v4

    :goto_2
    invoke-interface {p0, p2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_4

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v2, :cond_5

    :cond_4
    const/16 v2, 0x21

    new-instance v0, LX/85Q;

    invoke-direct {v0, p2, v5, v2}, LX/85Q;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_5
    check-cast v0, LX/snk;

    const/4 v2, 0x6

    invoke-static {p0, v5, v4, v0}, LX/9WU;->A01(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;LX/snk;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/Bitmap;

    if-nez v12, :cond_8

    const v0, -0x14dde580

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    :goto_3
    invoke-static {p0, v1}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    :goto_4
    invoke-static {p0, v1}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x4fb2a4d5    # 5.994294E9f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_6
    :goto_5
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_7

    const/16 v8, 0x18

    new-instance v5, LX/EDf;

    invoke-direct/range {v5 .. v11}, LX/EDf;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Z)V

    iput-object v5, v0, LX/2GH;->A06:LX/snk;

    :cond_7
    return-void

    :cond_8
    const v0, -0x14dde57f

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    shr-int/2addr v3, v2

    and-int/lit8 p2, v3, 0xe

    const/16 p3, 0xa

    move-object p1, v9

    move/from16 p4, v1

    move/from16 p5, v1

    invoke-static/range {v12 .. v18}, LX/Gda;->A00(Landroid/graphics/Bitmap;LX/iAM;LX/3Yb;IIZZ)V

    goto :goto_3

    :cond_9
    move-object v4, v5

    goto :goto_2

    :cond_a
    const v0, -0x14dc4245

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    const/high16 v0, 0x42680000    # 58.0f

    invoke-static {v9, v0}, LX/AtE;->A0b(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {p0, v0, v1, v4, v1}, LX/Zoc;->A00(LX/iAM;LX/3Yb;IIZ)V

    goto :goto_4

    :cond_b
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_5

    :cond_c
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, p1}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_1

    :cond_d
    move v3, v6

    goto/16 :goto_0
.end method
