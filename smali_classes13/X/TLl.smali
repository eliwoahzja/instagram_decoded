.class public abstract LX/TLl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;LX/0gR;FII)V
    .locals 15

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v10, p3

    invoke-static {v7, v10}, LX/B55;->A0E(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v14

    const v0, -0x20a3ff66

    move-object v1, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v12, p7

    and-int/lit8 v0, p7, 0x6

    move-object/from16 v9, p5

    if-nez v0, :cond_d

    invoke-static {p0, v9}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p7

    :goto_0
    and-int/lit8 v0, p7, 0x30

    move/from16 v11, p6

    if-nez v0, :cond_0

    invoke-static {p0, v11}, LX/BPg;->A04(LX/iAM;F)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, v12, 0x180

    move-object/from16 v8, p4

    if-nez v0, :cond_1

    invoke-static {p0, v8}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    and-int/lit16 v0, v12, 0xc00

    if-nez v0, :cond_2

    invoke-static {p0, v7}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_2
    and-int/lit16 v0, v12, 0x6000

    if-nez v0, :cond_3

    invoke-static {p0, v10}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_3
    move/from16 v13, p8

    and-int/lit8 v5, p8, 0x20

    const/high16 v0, 0x30000

    if-nez v5, :cond_4

    and-int v0, p7, v0

    if-nez v0, :cond_5

    invoke-static {p0, v6}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v2, v0

    :cond_5
    const v0, 0x12493

    and-int v3, v2, v0

    const v0, 0x12492

    const/4 v4, 0x0

    invoke-static {v3, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v5, :cond_6

    sget-object v6, LX/3Yb;->A00:LX/2hw;

    :cond_6
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v3, "instagram.features.creation.navigation.multidestination.clips.honolulu.ui.MidcapThumbnailStrip (MidcapThumbnailStrip.kt:21)"

    const v0, 0x42d5c233

    invoke-static {v3, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7
    const/4 p0, 0x0

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, LX/AwG;->A0Q(F)LX/HrL;

    move-result-object p1

    invoke-static {v2, v14}, LX/BO9;->A1I(II)Z

    move-result v3

    invoke-static {v2}, LX/BO9;->A1B(I)Z

    move-result v0

    invoke-static {v1, v8, v3, v0}, LX/AtF;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v3

    invoke-static {v2}, LX/BQD;->A1B(I)Z

    move-result v0

    or-int/2addr v3, v0

    invoke-static {v2, v4}, LX/BQG;->A1W(IZ)Z

    move-result v0

    or-int/2addr v3, v0

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v3, :cond_8

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v3, :cond_9

    :cond_8
    const/16 p8, 0x5

    new-instance v0, LX/jtm;

    move-object/from16 p2, v0

    move-object/from16 p3, v9

    move-object/from16 p4, v7

    move-object/from16 p5, v8

    move-object/from16 p6, v10

    move/from16 p7, v11

    invoke-direct/range {p2 .. p8}, LX/jtm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FI)V

    invoke-interface {v1, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_9
    check-cast v0, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v2, v2, 0xc

    and-int/lit8 v2, v2, 0x70

    or-int/lit16 v2, v2, 0xc06

    const/16 p7, 0x7f4

    const-string p4, "midcap_thumbnail_strip"

    move-object/from16 p2, v1

    move-object/from16 p3, v6

    move-object/from16 p5, v0

    move/from16 p6, v2

    invoke-static/range {p0 .. p7}, LX/BRp;->A08(LX/lmt;LX/lpb;LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x489e7c68

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_a
    :goto_1
    invoke-interface {v1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v5, LX/bom;

    invoke-direct/range {v5 .. v14}, LX/bom;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FIII)V

    iput-object v5, v0, LX/2GH;->A06:LX/snk;

    :cond_b
    return-void

    :cond_c
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_d
    move v2, v12

    goto/16 :goto_0
.end method
