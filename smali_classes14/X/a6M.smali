.class public abstract LX/a6M;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4zp;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/AtD;->A11()LX/4zr;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4zr;->A0V:Z

    invoke-static {v1}, LX/AuB;->A0V(LX/4zr;)LX/4zp;

    move-result-object v0

    sput-object v0, LX/a6M;->A00:LX/4zp;

    return-void
.end method

.method public static final A00(LX/iAM;LX/3Yb;Lcom/instagram/barcelona/common/ui/capture/ImageCaptureReadiness;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFI)V
    .locals 23

    const v0, 0x9ccb787

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/iAM;->HOA(I)V

    move/from16 v1, p8

    and-int/lit8 v0, p8, 0x6

    move-object/from16 p0, p3

    if-nez v0, :cond_17

    move-object/from16 v0, p0

    invoke-static {v4, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p8

    :goto_0
    and-int/lit8 v0, p8, 0x30

    move-object/from16 v22, p4

    if-nez v0, :cond_0

    move-object/from16 v0, v22

    invoke-static {v4, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    and-int/lit16 v0, v1, 0x180

    move/from16 v3, p6

    if-nez v0, :cond_1

    invoke-static {v4, v3}, LX/BPg;->A05(LX/iAM;F)I

    move-result v0

    or-int/2addr v6, v0

    :cond_1
    and-int/lit16 v0, v1, 0xc00

    move/from16 v2, p7

    if-nez v0, :cond_2

    invoke-static {v4, v2}, LX/BPg;->A06(LX/iAM;F)I

    move-result v0

    or-int/2addr v6, v0

    :cond_2
    and-int/lit16 v0, v1, 0x6000

    move-object/from16 v21, p5

    if-nez v0, :cond_3

    move-object/from16 v0, v21

    invoke-static {v4, v0}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p8

    if-nez v0, :cond_4

    move-object/from16 v0, p1

    invoke-static {v4, v0}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, p8, v0

    const/high16 v10, 0x200000

    move-object/from16 v5, p2

    if-nez v0, :cond_6

    invoke-static {v4, v5, v1, v10}, LX/BQD;->A1R(LX/iAM;Ljava/lang/Object;II)Z

    move-result v7

    const/high16 v0, 0x80000

    if-eqz v7, :cond_5

    const/high16 v0, 0x100000

    :cond_5
    or-int/2addr v6, v0

    :cond_6
    invoke-static {v6}, LX/BQE;->A1B(I)Z

    move-result v0

    invoke-static {v4, v6, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v7, "com.instagram.barcelona.feed.bobblehead.ui.PausableVitoInlineSticker (InlineStickerImage.kt:135)"

    const v0, 0x144eb0d0

    invoke-static {v7, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7
    sget-object v0, LX/2IN;->A00:LX/Ahi;

    move-object v7, v4

    check-cast v7, LX/2EJ;

    invoke-static {v0, v7}, LX/AtF;->A0v(LX/AhQ;LX/2EJ;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v6}, LX/BO9;->A1B(I)Z

    move-result v8

    invoke-static {v6}, LX/BO9;->A1D(I)Z

    move-result v0

    or-int/2addr v8, v0

    invoke-static {v6}, LX/BQD;->A1B(I)Z

    move-result v0

    or-int/2addr v8, v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v8, :cond_8

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_9

    :cond_8
    new-instance v12, Lcom/instagram/model/mediasize/GifUrlImpl;

    move-object/from16 v0, v22

    invoke-direct {v12, v0, v3, v2}, Lcom/instagram/model/mediasize/GifUrlImpl;-><init>(Ljava/lang/String;FF)V

    invoke-virtual {v7, v12}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_9
    check-cast v12, Lcom/instagram/model/mediasize/GifUrlImpl;

    and-int/lit8 v8, v6, 0xe

    invoke-static {v8}, LX/BPF;->A16(I)Z

    move-result v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v14

    const/4 v11, 0x0

    if-nez v0, :cond_a

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v14, v0, :cond_b

    :cond_a
    invoke-static {v7, v11}, LX/BR8;->A0Z(LX/2EJ;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v14

    :cond_b
    check-cast v14, Landroidx/compose/runtime/MutableState;

    invoke-static {v8}, LX/BPF;->A16(I)Z

    move-result v9

    const/high16 v8, 0x380000

    and-int/2addr v8, v6

    const/high16 v0, 0x100000

    if-eq v8, v0, :cond_c

    and-int v0, v6, v10

    if-eqz v0, :cond_15

    invoke-interface {v4, v5}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_c
    const/4 v0, 0x1

    :goto_1
    or-int/2addr v9, v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_d

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_e

    :cond_d
    const/4 v0, 0x0

    new-instance v10, LX/J6Y;

    invoke-direct {v10, v0, v14, v5}, LX/J6Y;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_e
    check-cast v10, LX/G8q;

    invoke-interface {v4, v12}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_f

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_10

    :cond_f
    sget-object v0, LX/1kZ;->A01:LX/1kZ;

    invoke-virtual {v0, v12}, LX/1kZ;->A00(LX/HaA;)LX/HaA;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/mediasize/GifUrlImpl;

    iget-object v9, v0, Lcom/instagram/model/mediasize/GifUrlImpl;->A09:Ljava/lang/String;

    const/16 v0, 0x1bf

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v8

    const-string v0, "gif"

    invoke-static {v8, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v15

    invoke-virtual {v12}, Lcom/instagram/model/mediasize/GifUrlImpl;->A01()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const-string v0, "encoded_width"

    invoke-static {v0, v8}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v8

    invoke-virtual {v12}, Lcom/instagram/model/mediasize/GifUrlImpl;->A00()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    const-string v0, "encoded_height"

    invoke-static {v0, v12, v15, v8}, LX/21X;->A0t(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v9, v0}, LX/9h6;->A01(Ljava/lang/String;Ljava/util/Map;)LX/Mvw;

    move-result-object v9

    invoke-interface {v4, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_10
    check-cast v9, LX/Mvw;

    sget-object v0, LX/GSP;->A00:LX/Ahi;

    invoke-static {v0, v7}, LX/AtF;->A0v(LX/AhQ;LX/2EJ;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/mqj;

    invoke-interface {v12}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v14}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v4, v14}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v4, v12, v13, v0}, LX/BPg;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v15

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v15, :cond_11

    sget-object v15, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v15, :cond_12

    :cond_11
    const/16 v20, 0x1

    new-instance v0, LX/huo;

    move-object v15, v0

    move-object/from16 v16, v14

    move-object/from16 v17, v12

    move-object/from16 v18, v13

    move-object/from16 v19, v11

    invoke-direct/range {v15 .. v20}, LX/huo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v4, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_12
    invoke-static {v4, v0, v8, v7}, LX/AsD;->A1S(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v14, LX/a6M;->A00:LX/4zp;

    const/16 v17, 0x28

    const-string v16, "InlineStickerImage"

    move-object v12, v11

    move-object v13, v10

    move-object v15, v9

    move-object v10, v4

    invoke-static/range {v10 .. v17}, LX/BWG;->A00(LX/iAM;Lcom/facebook/common/callercontext/ContextChain;LX/Hyo;LX/9g2;LX/4zp;LX/Mvw;Ljava/lang/Object;I)LX/I77;

    move-result-object v8

    sget-object v9, LX/2ME;->A04:LX/lsl;

    const/16 v7, 0x6008

    shr-int/lit8 v0, v6, 0x9

    invoke-static {v0, v7}, LX/Ata;->A05(II)I

    move-result v11

    move-object v6, v4

    move-object/from16 v7, p1

    move-object/from16 v10, v21

    invoke-static/range {v6 .. v11}, LX/2NE;->A0K(LX/iAM;LX/3Yb;LX/Ahr;LX/lsl;Ljava/lang/String;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, -0x6a6a58e8

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_13
    :goto_2
    invoke-interface {v4}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_14

    new-instance v6, LX/kgm;

    move v12, v3

    move v13, v2

    move v14, v1

    move-object/from16 v7, p1

    move-object v8, v5

    move-object/from16 v9, p0

    move-object/from16 v10, v22

    move-object/from16 v11, v21

    invoke-direct/range {v6 .. v14}, LX/kgm;-><init>(LX/3Yb;Lcom/instagram/barcelona/common/ui/capture/ImageCaptureReadiness;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFI)V

    iput-object v6, v0, LX/2GH;->A06:LX/snk;

    :cond_14
    return-void

    :cond_15
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_16
    invoke-interface {v4}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_17
    move v6, v1

    goto/16 :goto_0
.end method

.method public static final A01(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIJ)V
    .locals 33

    move-object/from16 v15, p1

    move-object/from16 p1, p4

    move/from16 v12, p5

    const/4 v3, 0x0

    move-object/from16 v0, p2

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v17, 0x1

    const v0, 0x74914d25

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/iAM;->HOA(I)V

    move/from16 v5, p6

    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_19

    move-object/from16 v0, p2

    invoke-static {v4, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    move-object/from16 v7, p3

    if-nez v0, :cond_0

    invoke-static {v4, v7}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    and-int/lit16 v0, v5, 0x180

    move-wide/from16 p4, p8

    if-nez v0, :cond_1

    move-wide/from16 v0, p4

    invoke-static {v4, v0, v1}, LX/BPg;->A0P(LX/iAM;J)I

    move-result v0

    or-int/2addr v6, v0

    :cond_1
    move/from16 p0, p7

    and-int/lit8 v8, p7, 0x8

    if-eqz v8, :cond_18

    or-int/lit16 v6, v6, 0xc00

    :cond_2
    :goto_1
    and-int/lit8 v2, p7, 0x10

    if-eqz v2, :cond_17

    or-int/lit16 v6, v6, 0x6000

    :cond_3
    :goto_2
    and-int/lit8 v1, p7, 0x20

    const/high16 v0, 0x30000

    if-nez v1, :cond_4

    and-int v0, p6, v0

    if-nez v0, :cond_5

    invoke-static {v4, v12}, LX/BPg;->A08(LX/iAM;F)I

    move-result v0

    :cond_4
    or-int/2addr v6, v0

    :cond_5
    invoke-static {v6}, LX/BQE;->A0x(I)Z

    move-result v0

    invoke-static {v4, v6, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_12

    if-eqz v8, :cond_6

    sget-object v15, LX/3Yb;->A00:LX/2hw;

    :cond_6
    const/16 v16, 0x0

    if-eqz v2, :cond_7

    move-object/from16 p1, v16

    :cond_7
    if-eqz v1, :cond_8

    const/high16 v12, 0x3f800000    # 1.0f

    :cond_8
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, "com.instagram.barcelona.feed.bobblehead.ui.InlineStickerImage (InlineStickerImage.kt:60)"

    const v0, 0x32ed085e

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_9
    sget-object v0, LX/2HD;->A03:LX/Ahi;

    move-object v2, v4

    check-cast v2, LX/2EJ;

    invoke-static {v0, v2}, LX/BR8;->A0b(LX/AhQ;LX/2EJ;)LX/LjO;

    move-result-object v8

    move-wide/from16 v0, p4

    invoke-interface {v8, v0, v1}, LX/lom;->HRD(J)F

    move-result v11

    invoke-interface {v8, v0, v1}, LX/LjO;->HRQ(J)F

    move-result v9

    mul-float v14, v11, v12

    mul-float v8, v9, v12

    move-object/from16 v1, v16

    move/from16 v0, v17

    invoke-static {v4, v1, v3, v0}, LX/ZWm;->A01(LX/iAM;Lkotlin/jvm/functions/Function0;II)Lcom/instagram/barcelona/common/ui/capture/ImageCaptureReadiness;

    move-result-object v1

    invoke-interface {v4, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v10, :cond_a

    sget-object v10, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v10, :cond_b

    :cond_a
    if-eqz v1, :cond_11

    const/16 v0, 0x3c

    invoke-static {v1, v0}, LX/C8t;->A0J(Ljava/lang/Object;I)LX/C8t;

    move-result-object v0

    :goto_3
    invoke-interface {v4, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_b
    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-nez v1, :cond_e

    const v10, 0x18ea6524

    invoke-interface {v4, v10}, LX/iAM;->HO8(I)V

    :goto_4
    invoke-static {v2, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v15, v11}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v10

    invoke-static {v10, v14}, LX/2KM;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v10

    invoke-static {v10, v1}, LX/ZWm;->A00(LX/3Yb;Lcom/instagram/barcelona/common/ui/capture/ImageCaptureReadiness;)LX/3Yb;

    move-result-object v19

    const/16 v10, 0x3f

    invoke-static {v7, v7, v10}, LX/5BY;->A0a(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x148

    invoke-static {v11}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v23

    invoke-static {v10, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v22

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v25

    sub-int v22, v22, v25

    move-object/from16 v20, v10

    move/from16 v21, v17

    move/from16 v24, v3

    invoke-virtual/range {v20 .. v25}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v10

    if-eqz v10, :cond_13

    const v1, 0x18ee44a9

    invoke-interface {v4, v1}, LX/iAM;->HO8(I)V

    float-to-int v10, v8

    float-to-int v1, v9

    new-instance v8, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v8, v7, v10, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;II)V

    shr-int/lit8 v1, v6, 0x9

    and-int/lit8 v24, v1, 0x70

    const/16 v25, 0x1cf8

    move-object/from16 v17, v4

    move-object/from16 v18, v19

    move-object/from16 v19, v16

    move-object/from16 v20, v8

    move-object/from16 v21, p1

    move-object/from16 v22, v0

    move-object/from16 v23, v0

    invoke-static/range {v17 .. v25}, LX/HOM;->A0F(LX/iAM;LX/3Yb;LX/lsl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {v2, v3}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x46dff30d

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_c
    invoke-interface {v4}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_d

    new-instance v0, LX/kjo;

    move-object/from16 v26, v0

    move-object/from16 v27, v15

    move-object/from16 v28, p2

    move-object/from16 v29, v7

    move-object/from16 v30, p1

    move/from16 v31, v12

    move/from16 v32, v5

    move/from16 p1, v3

    move-wide/from16 p2, p4

    invoke-direct/range {v26 .. v36}, LX/kjo;-><init>(LX/3Yb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIIJ)V

    :goto_5
    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_d
    return-void

    :cond_e
    const v10, 0x18ea6525

    invoke-static {v4, v1, v10}, LX/AtF;->A1X(LX/iAM;Ljava/lang/Object;I)Z

    move-result v10

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v10, :cond_f

    sget-object v10, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v13, v10, :cond_10

    :cond_f
    const/16 v10, 0x21

    invoke-static {v4, v1, v10}, LX/C1f;->A0w(LX/iAM;Ljava/lang/Object;I)LX/C1f;

    move-result-object v13

    :cond_10
    invoke-static {v4, v13, v1}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_12
    invoke-interface {v4}, LX/iAM;->HM3()V

    goto :goto_8

    :cond_13
    const v10, 0x18b7df5d

    invoke-interface {v4, v10}, LX/iAM;->HO8(I)V

    invoke-static {v2, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {}, LX/4gg;->A01()Z

    move-result v10

    if-eqz v10, :cond_16

    if-eqz v1, :cond_15

    const v0, 0x18f7b432

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    invoke-static {v2, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_6
    const v0, 0x18fab301

    invoke-static {v4, v0, v6}, LX/AxE;->A04(LX/iAM;II)I

    move-result v0

    invoke-static {v6, v0}, LX/AtE;->A05(II)I

    move-result v26

    const/high16 v0, 0x200000

    or-int v26, v26, v0

    move-object/from16 v18, v4

    move-object/from16 v20, v1

    move-object/from16 v21, p2

    move-object/from16 v22, v7

    move-object/from16 v23, p1

    move/from16 v24, v8

    move/from16 v25, v9

    invoke-static/range {v18 .. v26}, LX/a6M;->A00(LX/iAM;LX/3Yb;Lcom/instagram/barcelona/common/ui/capture/ImageCaptureReadiness;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFI)V

    :goto_7
    invoke-static {v2, v3}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, -0x5169937f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_14
    :goto_8
    invoke-interface {v4}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_d

    new-instance v0, LX/kjo;

    move-object/from16 v18, v0

    move-object/from16 v19, v15

    move-object/from16 v20, p2

    move-object/from16 v21, v7

    move-object/from16 v22, p1

    move/from16 v23, v12

    move/from16 v24, v5

    move/from16 v26, v17

    move-wide/from16 v27, p4

    move/from16 v25, p0

    invoke-direct/range {v18 .. v28}, LX/kjo;-><init>(LX/3Yb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIIJ)V

    goto/16 :goto_5

    :cond_15
    const v10, -0x6a8c9a77

    invoke-interface {v4, v10}, LX/iAM;->HO8(I)V

    sget-object v10, LX/2IN;->A00:LX/Ahi;

    invoke-static {v10, v2}, LX/AtF;->A0v(LX/AhQ;LX/2EJ;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/4Nb;

    invoke-static {v10, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v13

    const-wide v10, 0x8110a800095929L

    invoke-static {v13, v10, v11}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v10

    invoke-static {v2, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v10, :cond_16

    goto :goto_6

    :cond_16
    const v1, 0x18ff98cf

    invoke-interface {v4, v1}, LX/iAM;->HO8(I)V

    new-instance v1, Lcom/instagram/model/mediasize/GifUrlImpl;

    invoke-direct {v1, v7, v8, v9}, Lcom/instagram/model/mediasize/GifUrlImpl;-><init>(Ljava/lang/String;FF)V

    sget-object v20, LX/2ME;->A04:LX/lsl;

    and-int/lit8 v29, v6, 0xe

    const/high16 v8, 0x180000

    or-int v29, v29, v8

    shr-int/lit8 v8, v6, 0x9

    and-int/lit16 v8, v8, 0x380

    or-int v29, v29, v8

    shr-int/lit8 v6, v6, 0x3

    and-int/lit16 v6, v6, 0x1c00

    or-int v29, v29, v6

    const/16 v31, 0x1a0

    move-object/from16 v26, v0

    move/from16 v28, v3

    move/from16 v30, v3

    move/from16 v32, v3

    move-object/from16 v18, v4

    move-object/from16 v21, v1

    move-object/from16 v22, v16

    move-object/from16 v23, p2

    move-object/from16 v24, p1

    move-object/from16 v25, v0

    move/from16 v27, v12

    invoke-static/range {v18 .. v32}, LX/E2H;->A01(LX/iAM;LX/3Yb;LX/lsl;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FIIIIZ)V

    goto/16 :goto_7

    :cond_17
    and-int/lit16 v0, v5, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, p1

    invoke-static {v4, v0}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_2

    :cond_18
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_2

    invoke-static {v4, v15}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_1

    :cond_19
    move v6, v5

    goto/16 :goto_0
.end method
