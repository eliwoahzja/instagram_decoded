.class public abstract LX/XbP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/AtE;->A0J()J

    move-result-wide v0

    sput-wide v0, LX/XbP;->A00:J

    return-void
.end method

.method public static final A00(LX/iAM;)I
    .locals 2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.creation.capture.gallery.albumpicker.titleMaxLines (AlbumPickerComposeScreen.kt:320)"

    const v0, 0x3eddd017

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p0}, LX/AwG;->A0k(LX/iAM;)LX/lom;

    move-result-object v0

    invoke-interface {v0}, LX/lom;->CAA()F

    move-result v1

    const/high16 v0, 0x3fc00000    # 1.5f

    cmpl-float v0, v1, v0

    const/4 v1, 0x1

    if-ltz v0, :cond_1

    const/4 v1, 0x2

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x2fb70c6

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2
    return v1
.end method

.method public static final A01(LX/iAM;Z)LX/lul;
    .locals 5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.creation.capture.gallery.albumpicker.rememberIgvrHoverHapticSource (AlbumPickerComposeScreen.kt:159)"

    const v0, -0x309bb688

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {p0, v0, v2}, LX/BPg;->A1I(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/lul;

    if-eqz p1, :cond_4

    const v0, -0x2818a03c

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    invoke-static {p0}, LX/AsI;->A1P(LX/iAM;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p0, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_1

    if-ne v0, v2, :cond_2

    :cond_1
    const/4 v2, 0x0

    const/16 v1, 0x3d

    new-instance v0, LX/25V;

    invoke-direct {v0, v3, v4, v2, v1}, LX/25V;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2
    invoke-static {p0, v0, v4}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-static {p0}, LX/AwG;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x4951fc4

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    return-object v4

    :cond_4
    const v0, -0x288948a6

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    goto :goto_0
.end method

.method public static final A02(Landroidx/compose/foundation/lazy/LazyListState;LX/iAM;LX/3Yb;LX/FPp;LX/hvn;LX/snk;LX/snk;LX/snk;LX/0gS;LX/0gS;IIZ)V
    .locals 33

    move-object/from16 v3, p2

    move/from16 v2, p12

    const/4 v1, 0x0

    move-object/from16 v29, p0

    move-object/from16 v7, p3

    move-object/from16 v6, p8

    move-object/from16 v5, p9

    move-object/from16 v0, v29

    invoke-static {v1, v6, v5, v0, v7}, LX/255;->A0w(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {p4 .. p4}, LX/5B5;->A0K(Ljava/lang/Object;)V

    move-object/from16 p3, p5

    move-object/from16 v20, p6

    move-object/from16 v15, p7

    move-object/from16 v1, p3

    move-object/from16 v0, v20

    invoke-static {v1, v0, v15}, LX/254;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7d832741

    move-object/from16 v8, p1

    invoke-interface {v8, v0}, LX/iAM;->HOA(I)V

    move/from16 v4, p10

    and-int/lit8 v0, p10, 0x6

    if-nez v0, :cond_16

    invoke-static {v8, v6}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v11

    or-int v11, v11, p10

    :goto_0
    and-int/lit8 v0, p10, 0x30

    if-nez v0, :cond_0

    invoke-static {v8, v5}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_0
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v29

    invoke-static {v8, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_1
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_2

    invoke-static {v8, v7}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_2
    and-int/lit16 v0, v4, 0x6000

    const v13, 0x8000

    if-nez v0, :cond_3

    move-object/from16 v0, p4

    invoke-static {v8, v0, v4, v13}, LX/BQD;->A1R(LX/iAM;Ljava/lang/Object;II)Z

    move-result v0

    invoke-static {v0}, LX/AxE;->A00(I)I

    move-result v0

    or-int/2addr v11, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p10

    if-nez v0, :cond_4

    invoke-static {v8, v1}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, v0, p10

    if-nez v0, :cond_5

    move-object/from16 v0, v20

    invoke-static {v8, v0}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_5
    const/high16 v0, 0xc00000

    and-int v0, v0, p10

    if-nez v0, :cond_6

    invoke-static {v8, v15}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_6
    move/from16 v14, p11

    and-int/lit16 v1, v14, 0x100

    const/high16 v0, 0x6000000

    if-nez v1, :cond_7

    and-int v0, p10, v0

    if-nez v0, :cond_8

    invoke-static {v8, v3}, LX/BPg;->A0o(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_7
    or-int/2addr v11, v0

    :cond_8
    and-int/lit16 v9, v14, 0x200

    const/high16 v0, 0x30000000

    if-nez v9, :cond_9

    and-int v0, p10, v0

    if-nez v0, :cond_a

    invoke-static {v8, v2}, LX/BPg;->A0z(LX/iAM;Z)I

    move-result v0

    :cond_9
    or-int/2addr v11, v0

    :cond_a
    const v0, 0x12492493

    and-int v10, v11, v0

    const v0, 0x12492492

    const/4 v12, 0x0

    invoke-static {v10, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v8, v11, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_15

    if-eqz v1, :cond_b

    sget-object v3, LX/3Yb;->A00:LX/2hw;

    :cond_b
    invoke-static {v9, v2}, LX/AtD;->A1V(IZ)Z

    move-result v2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v1, "com.instagram.creation.capture.gallery.albumpicker.AlbumPickerComposeScreen (AlbumPickerComposeScreen.kt:111)"

    const v0, 0x595ebce8

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_c
    invoke-static {v8}, LX/AtF;->A0A(LX/iAM;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    move-result v10

    invoke-static {}, LX/2LJ;->A01()LX/2NN;

    move-result-object v27

    if-eqz v10, :cond_14

    const/high16 v0, 0x42400000    # 48.0f

    invoke-static {v3, v0}, LX/AtE;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v31

    :goto_1
    invoke-interface {v8, v6}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v11}, LX/BQE;->A16(I)Z

    move-result v0

    invoke-static {v8, v5, v7, v1, v0}, LX/BQD;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v9

    const v1, 0xe000

    and-int/2addr v1, v11

    const/16 v0, 0x4000

    if-eq v1, v0, :cond_d

    and-int v0, v11, v13

    if-eqz v0, :cond_13

    move-object/from16 v0, p4

    invoke-interface {v8, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_d
    const/4 v0, 0x1

    :goto_2
    or-int/2addr v9, v0

    invoke-static {v11}, LX/BQE;->A0y(I)Z

    move-result v0

    or-int/2addr v9, v0

    invoke-static {v11}, LX/BQE;->A1E(I)Z

    move-result v0

    or-int/2addr v9, v0

    const/high16 v1, 0x70000000

    and-int/2addr v1, v11

    const/high16 v0, 0x20000000

    if-ne v1, v0, :cond_e

    const/4 v12, 0x1

    :cond_e
    invoke-static {v8, v9, v12, v10}, LX/Ata;->A1Z(LX/iAM;ZZZ)Z

    move-result v1

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_f

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_10

    :cond_f
    const/16 v24, 0x1

    new-instance v0, LX/abo;

    move-object/from16 v16, v0

    move-object/from16 v17, v7

    move-object/from16 v18, p4

    move-object/from16 v19, p3

    move-object/from16 v21, v15

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    move/from16 v25, v2

    move/from16 v26, v10

    invoke-direct/range {v16 .. v26}, LX/abo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    invoke-interface {v8, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_10
    check-cast v0, Lkotlin/jvm/functions/Function1;

    and-int/lit16 v1, v11, 0x380

    const v9, 0x30006

    or-int/2addr v1, v9

    const/16 p2, 0x7d8

    const-string v32, "album_picker"

    const/16 v28, 0x0

    move-object/from16 v30, v8

    move-object/from16 p0, v0

    move/from16 p1, v1

    invoke-static/range {v27 .. v35}, LX/GSN;->A02(LX/lmu;LX/lpb;Landroidx/compose/foundation/lazy/LazyListState;LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, 0x2737fb7b

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_11
    :goto_3
    invoke-interface {v8}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_12

    const/16 v18, 0x4

    new-instance v0, LX/ctl;

    move/from16 v16, v4

    move/from16 v17, v14

    move/from16 v19, v2

    move-object v11, v15

    move-object v12, v7

    move-object/from16 v13, p3

    move-object/from16 v14, v20

    move-object v15, v6

    move-object v6, v0

    move-object/from16 v7, v29

    move-object v8, v3

    move-object/from16 v9, p4

    move-object v10, v5

    invoke-direct/range {v6 .. v19}, LX/ctl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_12
    return-void

    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_14
    move-object/from16 v31, v3

    goto/16 :goto_1

    :cond_15
    invoke-interface {v8}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_16
    move v11, v4

    goto/16 :goto_0
.end method

.method public static final A03(LX/iAM;LX/3Yb;LX/FPp;Lcom/instagram/common/gallery/Medium;LX/hyn;II)V
    .locals 12

    move-object v7, p1

    const v0, 0x2e234957

    move-object v1, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v11, p5

    and-int/lit8 v0, p5, 0x6

    move-object/from16 v10, p4

    if-nez v0, :cond_11

    invoke-static {p0, v10}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move-object v9, p3

    if-nez v0, :cond_0

    invoke-static {p0, p3}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, v11, 0x180

    move-object v8, p2

    if-nez v0, :cond_1

    invoke-static {p0, p2}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    move/from16 p0, p6

    and-int/lit8 v5, p6, 0x8

    if-eqz v5, :cond_10

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_1
    and-int/lit16 v4, v2, 0x493

    const/16 v0, 0x492

    const/4 v3, 0x0

    invoke-static {v4, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v1, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v5, :cond_3

    sget-object v7, LX/3Yb;->A00:LX/2hw;

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v4, "com.instagram.creation.capture.gallery.albumpicker.AlbumMedia (AlbumPickerComposeScreen.kt:466)"

    const v0, -0x535809e

    invoke-static {v4, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-interface {v10}, LX/hyn;->Dj2()Ljava/lang/Integer;

    move-result-object v5

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    const/4 v4, 0x0

    if-ne v5, v0, :cond_8

    const v0, 0x1c570824

    invoke-interface {v1, v0}, LX/iAM;->HO8(I)V

    invoke-interface {v10}, LX/hyn;->AU0()LX/O7F;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/O7F;->A00()Lcom/instagram/common/gallery/RemoteMedia;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v4, v0, Lcom/instagram/common/gallery/RemoteMedia;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    :cond_5
    invoke-interface {v10}, LX/hyn;->getName()Ljava/lang/String;

    move-result-object v5

    sget-object v2, LX/2ME;->A00:LX/lsl;

    invoke-static {v7}, LX/2La;->A07(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/C4e;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v1, v0, v2, v4, v5}, LX/HOM;->A0B(LX/iAM;LX/3Yb;LX/lsl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    :goto_2
    invoke-static {v1, v3}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    :goto_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x1a70baa1

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_6
    :goto_4
    invoke-interface {v1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_7

    const/16 p1, 0x27

    new-instance v6, LX/evl;

    invoke-direct/range {v6 .. v13}, LX/evl;-><init>(LX/3Yb;LX/FPp;Lcom/instagram/common/gallery/Medium;LX/hyn;III)V

    iput-object v6, v0, LX/2GH;->A06:LX/snk;

    :cond_7
    return-void

    :cond_8
    const v6, 0x1b440e0b

    if-eqz p3, :cond_d

    const v0, 0x1c5c3ab8

    invoke-static {v1, v0}, LX/AtE;->A0t(LX/iAM;I)Ljava/lang/Object;

    move-result-object v0

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v1, v0, v5, v4}, LX/BQE;->A0c(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/runtime/MutableState;

    invoke-interface {p2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    const v0, 0x1c5db1bf

    invoke-interface {v1, v0}, LX/iAM;->HO8(I)V

    invoke-static {v1, v8, p3}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object p1

    if-nez v0, :cond_9

    if-ne p1, v5, :cond_a

    :cond_9
    const/16 p6, 0x5

    new-instance p1, LX/Ct3;

    move-object/from16 p4, v8

    move-object/from16 p5, v4

    invoke-direct/range {p1 .. p6}, LX/Ct3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v1, p1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_a
    invoke-static {v1, p1, p3}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_5
    invoke-static {v1, v3}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v5

    invoke-interface {p2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/lsj;

    if-nez v6, :cond_b

    const v0, 0x1c67b9a8

    invoke-interface {v1, v0}, LX/iAM;->HO8(I)V

    invoke-static {v5, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v0, 0x32770d8f

    invoke-static {v1, v0, v2}, LX/AtE;->A0D(LX/iAM;II)I

    move-result v0

    invoke-static {v1, v7, v0}, LX/2Kq;->A03(LX/iAM;LX/3Yb;I)V

    :goto_6
    invoke-static {v5, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto :goto_2

    :cond_b
    const v0, 0x1c67b9a9

    invoke-interface {v1, v0}, LX/iAM;->HO8(I)V

    invoke-interface {v10}, LX/hyn;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7}, LX/C4e;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v0, LX/2ME;->A00:LX/lsl;

    invoke-static {v1, v2, v6, v0, v4}, LX/2NE;->A0D(LX/iAM;LX/3Yb;LX/lsj;LX/lsl;Ljava/lang/String;)V

    invoke-static {v5, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v0, 0x3276f348

    invoke-interface {v1, v0}, LX/iAM;->HO8(I)V

    goto :goto_6

    :cond_c
    invoke-interface {v1, v6}, LX/iAM;->HO8(I)V

    goto :goto_5

    :cond_d
    invoke-static {v1}, LX/AtF;->A0A(LX/iAM;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x1c6c0895

    invoke-static {v1, v0, v2}, LX/AtE;->A0D(LX/iAM;II)I

    move-result v0

    invoke-static {v1, v7, v0}, LX/2Kq;->A03(LX/iAM;LX/3Yb;I)V

    :goto_7
    invoke-static {v1, v3}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    goto/16 :goto_3

    :cond_e
    invoke-interface {v1, v6}, LX/iAM;->HO8(I)V

    goto :goto_7

    :cond_f
    invoke-interface {v1}, LX/iAM;->HM3()V

    goto/16 :goto_4

    :cond_10
    and-int/lit16 v0, v11, 0xc00

    if-nez v0, :cond_2

    invoke-static {v1, p1}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_11
    move v2, v11

    goto/16 :goto_0
.end method

.method public static final A04(LX/iAM;LX/3Yb;LX/FPp;LX/Q4g;LX/hvn;LX/snk;LX/snk;IIZ)V
    .locals 31

    move-object/from16 v12, p1

    const v0, 0x6185e2cb

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/iAM;->HOA(I)V

    move/from16 v0, p7

    and-int/lit8 v2, p7, 0x6

    move-object/from16 v5, p3

    if-nez v2, :cond_9

    invoke-static {v1, v5}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p7

    :goto_0
    and-int/lit8 v2, p7, 0x30

    move-object/from16 v15, p2

    if-nez v2, :cond_0

    invoke-static {v1, v15}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v4, v2

    :cond_0
    and-int/lit16 v2, v0, 0x180

    move-object/from16 v14, p4

    if-nez v2, :cond_1

    invoke-static {v1, v14, v0}, LX/BQD;->A1P(LX/iAM;Ljava/lang/Object;I)Z

    move-result v2

    invoke-static {v2}, LX/B55;->A07(I)I

    move-result v2

    or-int/2addr v4, v2

    :cond_1
    and-int/lit16 v2, v0, 0xc00

    move-object/from16 p7, p5

    if-nez v2, :cond_2

    move-object/from16 v2, p7

    invoke-static {v1, v2}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v4, v2

    :cond_2
    and-int/lit16 v2, v0, 0x6000

    if-nez v2, :cond_3

    move-object/from16 v2, p6

    invoke-static {v1, v2}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v4, v2

    :cond_3
    const/high16 v2, 0x30000

    and-int/2addr v2, v0

    move/from16 p5, p9

    if-nez v2, :cond_4

    move/from16 v2, p5

    invoke-static {v1, v2}, LX/BPg;->A0v(LX/iAM;Z)I

    move-result v2

    or-int/2addr v4, v2

    :cond_4
    move/from16 p3, p8

    and-int/lit8 v7, p8, 0x40

    const/high16 v2, 0x180000

    if-nez v7, :cond_5

    and-int/2addr v2, v0

    if-nez v2, :cond_6

    invoke-static {v1, v12}, LX/BPg;->A0m(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    :cond_5
    or-int/2addr v4, v2

    :cond_6
    const v6, 0x92493

    and-int/2addr v6, v4

    const v2, 0x92492

    const/4 v3, 0x0

    invoke-static {v6, v2}, LX/21R;->A1W(II)Z

    move-result v2

    invoke-static {v1, v4, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_a

    if-eqz v7, :cond_7

    sget-object v12, LX/3Yb;->A00:LX/2hw;

    :cond_7
    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v6, "com.instagram.creation.capture.gallery.albumpicker.AlbumRow (AlbumPickerComposeScreen.kt:255)"

    const v2, 0x4b6f7112    # 1.569205E7f

    invoke-static {v6, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_8
    invoke-static {v1, v3}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v11

    invoke-static {v1}, LX/BPF;->A0A(LX/iAM;)I

    move-result v10

    move-object v2, v1

    check-cast v2, LX/2EJ;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v9

    invoke-static {v1, v12}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v8

    sget-object v7, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v6, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v6, :cond_b

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    move v4, v0

    goto/16 :goto_0

    :cond_a
    invoke-interface {v1}, LX/iAM;->HM3()V

    goto/16 :goto_4

    :cond_b
    invoke-static {v1, v2, v7}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v11, v9, v8, v10}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget v6, v5, LX/Q4g;->A00:I

    const/4 v7, 0x1

    if-eq v6, v7, :cond_17

    const/4 v7, 0x2

    if-eq v6, v7, :cond_16

    const/4 v7, 0x3

    if-eq v6, v7, :cond_15

    const/4 v7, 0x0

    :goto_1
    invoke-static {v1, v7}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v18

    shr-int/lit8 v7, v4, 0x3

    and-int/lit16 v7, v7, 0x380

    invoke-static {v4, v7}, LX/AsD;->A0L(II)I

    move-result v21

    const/16 v22, 0x10

    const/16 v17, 0x0

    const/16 v13, 0x100

    move-object/from16 v16, v1

    move-object/from16 v19, p7

    move/from16 v20, v6

    move/from16 v23, p5

    invoke-static/range {v16 .. v23}, LX/XbP;->A07(LX/iAM;LX/3Yb;Ljava/lang/String;LX/snk;IIIZ)V

    sget-object v9, LX/3Yb;->A00:LX/2hw;

    const/high16 v8, 0x41000000    # 8.0f

    invoke-static {v1, v9, v8}, LX/AtD;->A1N(LX/iAM;LX/3Yb;F)V

    invoke-static {v1}, LX/AtF;->A0A(LX/iAM;)Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    move-result v11

    iget v7, v5, LX/Q4g;->A01:I

    invoke-static {v7}, LX/AsD;->A0h(I)LX/acK;

    move-result-object v21

    const/high16 v6, 0x41800000    # 16.0f

    invoke-static {v6}, LX/AwG;->A0Q(F)LX/HrL;

    move-result-object v20

    invoke-static {v8}, LX/2LJ;->A06(F)LX/2NN;

    move-result-object v18

    invoke-static {v8}, LX/2LJ;->A06(F)LX/2NN;

    move-result-object v19

    if-eqz v11, :cond_14

    const v6, -0x143dd880

    invoke-static {v1, v6}, LX/AtE;->A1T(LX/iAM;I)Z

    move-result v6

    if-eqz v6, :cond_c

    const-string v10, "com.instagram.creation.capture.gallery.albumpicker.albumCellHeight (AlbumPickerComposeScreen.kt:334)"

    const v6, 0x6347e453

    invoke-static {v10, v6}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_c
    const/high16 v6, 0x42f00000    # 120.0f

    const/high16 v10, 0x41200000    # 10.0f

    add-float/2addr v6, v10

    const/high16 v16, 0x41a00000    # 20.0f

    invoke-static {v1}, LX/AwG;->A0k(LX/iAM;)LX/lom;

    move-result-object v10

    invoke-interface {v10}, LX/lom;->CAA()F

    move-result v10

    mul-float v16, v16, v10

    invoke-static {v1}, LX/XbP;->A00(LX/iAM;)I

    move-result v10

    add-int/lit8 v10, v10, 0x1

    int-to-float v10, v10

    mul-float v16, v16, v10

    add-float v6, v6, v16

    invoke-static {}, LX/2GI;->A02()Z

    move-result v10

    if-eqz v10, :cond_d

    const v10, 0xfb32d86

    invoke-static {v10}, LX/2GI;->A00(I)V

    :cond_d
    int-to-float v10, v7

    mul-float/2addr v6, v10

    add-int/lit8 v7, v7, -0x1

    int-to-float v7, v7

    mul-float/2addr v8, v7

    add-float/2addr v6, v8

    invoke-static {v9, v6}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v24

    invoke-static {v2, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_2
    invoke-interface {v1, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v1, v11}, LX/iAM;->AZd(Z)Z

    move-result v6

    invoke-static {v1, v15, v7, v6}, LX/AtF;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v7

    and-int/lit16 v6, v4, 0x380

    if-eq v6, v13, :cond_e

    and-int/lit16 v6, v4, 0x200

    if-eqz v6, :cond_13

    invoke-interface {v1, v14}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    :cond_e
    const/4 v6, 0x1

    :goto_3
    or-int/2addr v7, v6

    invoke-static {v4}, LX/BQD;->A1F(I)Z

    move-result v4

    or-int/2addr v7, v4

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v7, :cond_f

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v6, :cond_10

    :cond_f
    const/16 v26, 0x8

    new-instance v4, LX/G7a;

    move-object/from16 v25, v4

    move-object/from16 v27, v15

    move-object/from16 v28, p6

    move-object/from16 v29, v14

    move-object/from16 v30, v5

    move/from16 p0, v11

    invoke-direct/range {v25 .. v31}, LX/G7a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-interface {v1, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_10
    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/16 p0, 0xf28

    const-string v26, "album_picker_media_album_grid"

    const v29, 0xd86006

    move-object/from16 v22, v17

    move-object/from16 v25, v17

    move-object/from16 v27, v4

    move-object/from16 v28, v17

    move/from16 v30, v3

    move/from16 p1, v3

    move/from16 p2, v3

    move-object/from16 v23, v1

    invoke-static/range {v17 .. v33}, LX/C1I;->A00(LX/liy;LX/lmt;LX/lmu;LX/lpb;LX/lje;Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/iAM;LX/3Yb;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/snk;IIIZZ)V

    invoke-static {v2}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v2

    if-eqz v2, :cond_11

    const v2, 0x68f9839e

    invoke-static {v2}, LX/2GI;->A00(I)V

    :cond_11
    :goto_4
    invoke-interface {v1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_12

    const/16 p4, 0x5

    new-instance v1, LX/ejo;

    move-object/from16 v26, v1

    move-object/from16 v27, v12

    move-object/from16 v28, p6

    move-object/from16 v29, p7

    move-object/from16 v30, v5

    move-object/from16 p0, v14

    move-object/from16 p1, v15

    move/from16 p2, v0

    invoke-direct/range {v26 .. v36}, LX/ejo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v1, v2, LX/2GH;->A06:LX/snk;

    :cond_12
    return-void

    :cond_13
    const/4 v6, 0x0

    goto :goto_3

    :cond_14
    const v6, -0x143c11cb

    invoke-interface {v1, v6}, LX/iAM;->HO8(I)V

    invoke-static {v2, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/high16 v8, 0x432a0000    # 170.0f

    int-to-float v7, v7

    mul-float/2addr v8, v7

    const/high16 v6, 0x433e0000    # 190.0f

    mul-float/2addr v6, v7

    invoke-static {v9, v8, v6}, LX/2KM;->A0h(LX/3Yb;FF)LX/3Yb;

    move-result-object v24

    goto/16 :goto_2

    :cond_15
    const v7, 0x7f134681

    goto/16 :goto_1

    :cond_16
    const v7, 0x7f134682

    goto/16 :goto_1

    :cond_17
    const v7, 0x7f134683

    goto/16 :goto_1
.end method

.method public static final A05(LX/iAM;LX/3Yb;LX/FPp;LX/hvn;LX/L8I;III)V
    .locals 39

    move-object/from16 v21, p1

    const v1, -0x5d548be1

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v2, p6

    and-int/lit8 v1, p6, 0x6

    move/from16 v38, p5

    if-nez v1, :cond_a

    move/from16 v1, v38

    invoke-static {v0, v1}, LX/BPg;->A0D(LX/iAM;I)I

    move-result v12

    or-int v12, v12, p6

    :goto_0
    and-int/lit8 v1, p6, 0x30

    move-object/from16 p0, p4

    if-nez v1, :cond_0

    move-object/from16 v1, p0

    invoke-static {v0, v1}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v12, v1

    :cond_0
    and-int/lit16 v1, v2, 0x180

    if-nez v1, :cond_1

    move-object/from16 v1, p2

    invoke-static {v0, v1}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v12, v1

    :cond_1
    and-int/lit16 v1, v2, 0xc00

    move-object/from16 p1, p3

    if-nez v1, :cond_2

    move-object/from16 v1, p1

    invoke-static {v0, v1, v2}, LX/BQD;->A1Q(LX/iAM;Ljava/lang/Object;I)Z

    move-result v1

    invoke-static {v1}, LX/AwG;->A00(I)I

    move-result v1

    or-int/2addr v12, v1

    :cond_2
    move/from16 v36, p7

    and-int/lit8 v4, p7, 0x10

    if-eqz v4, :cond_9

    or-int/lit16 v12, v12, 0x6000

    :cond_3
    :goto_1
    and-int/lit16 v3, v12, 0x2493

    const/16 v1, 0x2492

    const/16 v20, 0x0

    invoke-static {v3, v1}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v0, v12, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_12

    if-eqz v4, :cond_4

    sget-object v21, LX/3Yb;->A00:LX/2hw;

    :cond_4
    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v3, "com.instagram.creation.capture.gallery.albumpicker.AlbumMediaItem (AlbumPickerComposeScreen.kt:403)"

    const v1, -0x71394d74

    invoke-static {v3, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    move-object/from16 v1, p0

    iget-object v1, v1, LX/L8I;->A00:LX/hyn;

    move-object/from16 v22, v1

    invoke-interface/range {v22 .. v22}, LX/hyn;->getName()Ljava/lang/String;

    move-result-object v25

    invoke-interface/range {v22 .. v22}, LX/hyn;->ATR()Lcom/instagram/ui/widget/mediapicker/Folder;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/instagram/ui/widget/mediapicker/Folder;->A01()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v1, v11

    check-cast v1, Lcom/instagram/common/gallery/Medium;

    invoke-virtual {v1}, Lcom/instagram/common/gallery/Medium;->A08()Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_2
    check-cast v11, Lcom/instagram/common/gallery/Medium;

    :goto_3
    invoke-interface/range {v22 .. v22}, LX/hyn;->getSize()I

    move-result v19

    invoke-static {v0}, LX/BPF;->A0S(LX/iAM;)LX/lpy;

    move-result-object v7

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v3

    invoke-static {v3, v4}, LX/AsD;->A0P(J)I

    move-result v6

    move-object v1, v0

    check-cast v1, LX/2EJ;

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v5

    move-object/from16 v3, v21

    invoke-static {v0, v3}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v4

    sget-object v13, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v3, v1, LX/2EJ;->A0W:LX/FdL;

    if-nez v3, :cond_b

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    const/4 v11, 0x0

    goto :goto_2

    :cond_8
    const/4 v11, 0x0

    goto :goto_3

    :cond_9
    and-int/lit16 v1, v2, 0x6000

    if-nez v1, :cond_3

    move-object/from16 v1, v21

    invoke-static {v0, v1}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v12, v1

    goto/16 :goto_1

    :cond_a
    move v12, v2

    goto/16 :goto_0

    :cond_b
    invoke-static {v0, v1, v13}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v10, LX/2LB;->A04:LX/snk;

    invoke-static {v0, v7, v10}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v9

    invoke-static {v0, v5, v9, v6}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v18

    sget-object v8, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v4, v8}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v17

    sget-object v3, LX/3Yb;->A00:LX/2hw;

    const/high16 v6, 0x40800000    # 4.0f

    invoke-static {v6}, LX/2Ja;->A08(F)LX/2Jg;

    move-result-object v4

    invoke-static {v3, v4}, LX/C4T;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v4

    invoke-static {v4, v6}, LX/Ata;->A0S(LX/3Yb;F)LX/3Yb;

    move-result-object v4

    invoke-static {v0, v4}, LX/BPg;->A17(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v5

    const/high16 v16, 0x42f00000    # 120.0f

    move/from16 v4, v16

    invoke-static {v5, v4}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v15

    sget-object v5, LX/2KY;->A07:Landroidx/compose/ui/Alignment;

    move/from16 v4, v20

    invoke-static {v5, v4}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v14

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v7

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v5

    invoke-static {v0, v3}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v4

    invoke-static {v0, v1, v13}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v14, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v5, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v5, v18

    invoke-static {v0, v8, v5, v7}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v5, v17

    invoke-static {v0, v4, v5}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    and-int/lit16 v5, v12, 0x1c00

    const/16 v4, 0x800

    if-eq v5, v4, :cond_c

    and-int/lit16 v4, v12, 0x1000

    if-eqz v4, :cond_11

    move-object/from16 v4, p1

    invoke-interface {v0, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    :cond_c
    const/4 v7, 0x1

    :goto_4
    invoke-static {v12}, LX/BQD;->A0x(I)Z

    move-result v5

    move-object/from16 v4, p0

    invoke-static {v0, v4, v7, v5}, LX/AtF;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v4

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_d

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v4, :cond_e

    :cond_d
    const/16 v8, 0x8

    move-object/from16 v7, p1

    move-object/from16 v5, p0

    move/from16 v4, v38

    invoke-static {v0, v7, v5, v4, v8}, LX/AxE;->A10(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;II)LX/E5r;

    move-result-object v5

    :cond_e
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v15, v5}, LX/J6D;->A01(LX/3Yb;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v9

    and-int/lit16 v4, v12, 0x380

    move-object v8, v0

    move-object/from16 v10, p2

    move-object/from16 v12, v22

    move v13, v4

    move/from16 v14, v20

    invoke-static/range {v8 .. v14}, LX/XbP;->A03(LX/iAM;LX/3Yb;LX/FPp;Lcom/instagram/common/gallery/Medium;LX/hyn;II)V

    if-eqz v11, :cond_10

    iget v4, v11, Lcom/instagram/common/gallery/Medium;->A04:I

    if-lez v4, :cond_10

    const v4, 0x1f5757b1

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    invoke-virtual {v11}, Lcom/instagram/common/gallery/Medium;->CC7()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0}, LX/AsI;->A0E(LX/iAM;)J

    move-result-wide v11

    invoke-static {v0}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v9

    invoke-static {v3, v6}, LX/2La;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v8

    move-object v7, v0

    invoke-static/range {v7 .. v12}, LX/2Jt;->A1G(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    :goto_5
    invoke-static {v1, v14}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/4 v4, 0x1

    invoke-static {v0, v1, v3, v6, v4}, LX/B7f;->A1H(LX/iAM;LX/2EJ;LX/3Yb;FZ)V

    invoke-static {v0}, LX/XbP;->A00(LX/iAM;)I

    move-result v5

    invoke-static {v5, v4}, LX/249;->A1T(II)Z

    move-result v8

    invoke-static {v0}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v32

    invoke-static {v0}, LX/AsI;->A13(LX/iAM;)LX/2Is;

    move-result-object v24

    sget-wide v34, LX/XbP;->A00:J

    const/16 v28, 0x2

    invoke-static {v3}, LX/2La;->A0S(LX/3Yb;)LX/3Yb;

    move-result-object v7

    move-object v6, v3

    if-nez v8, :cond_f

    move/from16 v6, v16

    invoke-static {v3, v6}, LX/2KM;->A0f(LX/3Yb;F)LX/3Yb;

    move-result-object v6

    :cond_f
    invoke-interface {v7, v6}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v23

    const/16 v30, 0x180

    const v31, 0xabf0

    const/16 v29, 0xc00

    move-object/from16 v22, v0

    move/from16 v26, v14

    move/from16 v27, v5

    invoke-static/range {v22 .. v35}, LX/2Jt;->A0l(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IIIIIIJJ)V

    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v9

    invoke-static {v0}, LX/AsI;->A13(LX/iAM;)LX/2Is;

    move-result-object v7

    invoke-static {v3}, LX/2La;->A0R(LX/3Yb;)LX/3Yb;

    move-result-object v6

    move-object v5, v0

    move-wide/from16 v11, v34

    invoke-static/range {v5 .. v12}, LX/2Jt;->A1V(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;JJ)V

    invoke-static {v1, v4}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v1

    if-eqz v1, :cond_13

    const v1, -0x6efd4329

    invoke-static {v1}, LX/2GI;->A00(I)V

    goto :goto_6

    :cond_10
    const v4, 0x1e57313f

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    goto :goto_5

    :cond_11
    const/4 v7, 0x0

    goto/16 :goto_4

    :cond_12
    invoke-interface {v0}, LX/iAM;->HM3()V

    :cond_13
    :goto_6
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_14

    const/16 v37, 0x4

    new-instance v0, LX/ehk;

    move-object/from16 v29, v0

    move-object/from16 v30, p1

    move-object/from16 v31, v21

    move-object/from16 v32, p2

    move-object/from16 v33, p0

    move/from16 v34, v38

    move/from16 v35, v2

    invoke-direct/range {v29 .. v37}, LX/ehk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIII)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_14
    return-void
.end method

.method public static final A06(LX/iAM;LX/3Yb;LX/RMN;IIZ)V
    .locals 18

    move-object/from16 v14, p1

    const v0, -0x2cfbf5cb

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/iAM;->HOA(I)V

    move/from16 v7, p3

    and-int/lit8 v0, p3, 0x6

    move-object/from16 v8, p2

    if-nez v0, :cond_5

    invoke-static {v10, v8}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move/from16 v6, p5

    if-nez v0, :cond_0

    invoke-static {v10, v6}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    move/from16 v17, p4

    and-int/lit8 v2, p4, 0x4

    if-eqz v2, :cond_4

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_1
    and-int/lit16 v1, v3, 0x93

    const/16 v0, 0x92

    const/4 v12, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v10, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v2, :cond_2

    sget-object v14, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.creation.capture.gallery.albumpicker.HorizontalAlbumsFilterRowItem (AlbumPickerComposeScreen.kt:213)"

    const v0, -0x46222547

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v10}, LX/BPF;->A0S(LX/iAM;)LX/lpy;

    move-result-object v4

    invoke-static {v10}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v3

    move-object v9, v10

    check-cast v9, LX/2EJ;

    invoke-static {v9}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v2

    invoke-static {v10, v14}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v11, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v9, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_6

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_1

    invoke-static {v10, v14}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto :goto_1

    :cond_5
    move v3, v7

    goto :goto_0

    :cond_6
    invoke-static {v10, v9, v11}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v5, LX/2LB;->A04:LX/snk;

    invoke-static {v10, v4, v5}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v4

    invoke-static {v10, v2, v4, v3}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v16

    sget-object v3, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v10, v1, v3}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v15

    invoke-static {v10}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide p4

    if-eqz v6, :cond_9

    const v0, 0x23fb8ca6

    invoke-static {v10, v0}, LX/AtD;->A12(LX/iAM;I)LX/2Im;

    move-result-object v0

    iget-wide v1, v0, LX/2Im;->A0K:J

    :goto_2
    invoke-static {v9, v12}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {v0}, LX/2Ja;->A08(F)LX/2Jg;

    move-result-object v13

    if-eqz v6, :cond_8

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    :goto_3
    invoke-static {v0, v13, v1, v2}, LX/Ata;->A0a(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v2

    invoke-static {v10, v12}, LX/Ata;->A0m(LX/iAM;I)LX/lpy;

    move-result-object v12

    invoke-static {v10}, LX/AxE;->A03(LX/iAM;)I

    move-result v1

    invoke-static {v9}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v10, v2}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-static {v10, v9, v11}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v10, v12, v5}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v10, v0, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v16

    invoke-static {v10, v3, v0, v1}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v10, v2, v15}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    iget-object v0, v8, LX/RMN;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/039;->A07(Ljava/lang/Number;)I

    move-result v0

    invoke-static {v10, v0}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object p2

    invoke-virtual {v8}, LX/RMN;->A01()Ljava/lang/String;

    move-result-object v3

    instance-of v0, v8, LX/Q2y;

    if-eqz v0, :cond_7

    sget-wide p4, LX/1xR;->A0B:J

    :cond_7
    sget-object v4, LX/3Yb;->A00:LX/2hw;

    const/high16 v0, 0x41900000    # 18.0f

    invoke-static {v4, v0}, LX/2La;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object p1

    move-object/from16 p3, v3

    invoke-static/range {p0 .. p5}, LX/4IW;->A0C(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;J)V

    const/4 v2, 0x1

    invoke-static {v9, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v10}, LX/AsI;->A13(LX/iAM;)LX/2Is;

    move-result-object v1

    invoke-static {v4}, LX/2La;->A0T(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v10, v0, v1, v3}, LX/2Jt;->A0c(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;)V

    invoke-static {v9, v2}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x7eb04a4b

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_4

    :cond_8
    move-object v0, v14

    goto :goto_3

    :cond_9
    const v0, 0x23fb939e

    invoke-static {v10, v0}, LX/AwG;->A0G(LX/iAM;I)J

    move-result-wide v1

    goto :goto_2

    :cond_a
    invoke-interface {v10}, LX/iAM;->HM3()V

    :cond_b
    :goto_4
    invoke-interface {v10}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_c

    const/16 p0, 0x16

    new-instance v15, LX/EDf;

    move-object/from16 p2, v14

    move/from16 p3, v6

    move-object/from16 p1, v8

    move/from16 v16, v7

    invoke-direct/range {v15 .. v21}, LX/EDf;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Z)V

    iput-object v15, v0, LX/2GH;->A06:LX/snk;

    :cond_c
    return-void
.end method

.method public static final A07(LX/iAM;LX/3Yb;Ljava/lang/String;LX/snk;IIIZ)V
    .locals 26

    move-object/from16 v16, p1

    const v0, 0x32511078

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/iAM;->HOA(I)V

    move/from16 v3, p5

    and-int/lit8 v0, p5, 0x6

    move/from16 v13, p4

    if-nez v0, :cond_7

    invoke-static {v4, v13}, LX/BPg;->A0D(LX/iAM;I)I

    move-result v5

    or-int v5, v5, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move-object/from16 v15, p2

    if-nez v0, :cond_0

    invoke-static {v4, v15}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit16 v0, v3, 0x180

    move-object/from16 v14, p3

    if-nez v0, :cond_1

    invoke-static {v4, v14}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_1
    and-int/lit16 v0, v3, 0xc00

    move/from16 v10, p7

    if-nez v0, :cond_2

    invoke-static {v4, v10}, LX/BPg;->A0t(LX/iAM;Z)I

    move-result v0

    or-int/2addr v5, v0

    :cond_2
    move/from16 v21, p6

    and-int/lit8 v2, p6, 0x10

    if-eqz v2, :cond_6

    or-int/lit16 v5, v5, 0x6000

    :cond_3
    :goto_1
    and-int/lit16 v1, v5, 0x2493

    const/16 v0, 0x2492

    const/4 v7, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v4, v5, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v2, :cond_4

    sget-object v16, LX/3Yb;->A00:LX/2hw;

    :cond_4
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.creation.capture.gallery.albumpicker.AlbumTitleRow (AlbumPickerComposeScreen.kt:358)"

    const v0, -0x228b9dd2

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-static {v4}, LX/AtF;->A0A(LX/iAM;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    move-result v2

    invoke-static {v4, v2}, LX/XbP;->A01(LX/iAM;Z)LX/lul;

    move-result-object p3

    sget-object v1, LX/2LJ;->A04:LX/iAY;

    invoke-static/range {v16 .. v16}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A0H(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v1, v4}, LX/AtD;->A0x(LX/lmt;LX/iAM;)LX/lpy;

    move-result-object v12

    invoke-static {v4}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v8

    invoke-static {v8, v9}, LX/AsD;->A0P(J)I

    move-result v11

    move-object v1, v4

    check-cast v1, LX/2EJ;

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v9

    invoke-static {v4, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v8

    sget-object v6, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v1, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_8

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    and-int/lit16 v0, v3, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v16

    invoke-static {v4, v0}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto :goto_1

    :cond_7
    move v5, v3

    goto/16 :goto_0

    :cond_8
    invoke-static {v4, v1, v6}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v4, v12, v9, v8, v11}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4}, LX/AsI;->A14(LX/iAM;)LX/2Is;

    move-result-object v24

    invoke-static {v4}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide p1

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v6, :cond_9

    const/16 v8, 0x49

    invoke-static {v4, v8}, LX/Ata;->A1C(LX/iAM;I)LX/C2t;

    move-result-object v8

    :cond_9
    invoke-static {v0, v8, v7}, LX/AtD;->A0t(LX/3Yb;Ljava/lang/Object;Z)LX/3Yb;

    move-result-object v23

    shr-int/lit8 v8, v5, 0x3

    and-int/lit8 p0, v8, 0xe

    move-object/from16 v22, v4

    move-object/from16 v25, v15

    invoke-static/range {v22 .. v28}, LX/2Jt;->A16(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IJ)V

    if-eqz p7, :cond_e

    const v8, -0x3a655e54

    invoke-interface {v4, v8}, LX/iAM;->HO8(I)V

    const v8, 0x7f130891

    invoke-static {v4, v8}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v4}, LX/AsI;->A13(LX/iAM;)LX/2Is;

    move-result-object v8

    move-object/from16 p4, v0

    if-eqz v2, :cond_a

    invoke-static {v0}, LX/Ata;->A0R(LX/3Yb;)LX/3Yb;

    move-result-object p4

    :cond_a
    sget-object v12, LX/2Jq;->A00:LX/Ahi;

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    invoke-static {v12, v11}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LX/LWz;

    invoke-static {v7}, LX/AsD;->A0u(I)LX/2Tt;

    move-result-object p5

    invoke-static {v5}, LX/BPF;->A1C(I)Z

    move-result v12

    invoke-static {v5}, LX/BQD;->A0x(I)Z

    move-result v11

    or-int/2addr v11, v12

    invoke-static {v5}, LX/BO9;->A1B(I)Z

    move-result v5

    or-int/2addr v11, v5

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v11, :cond_b

    if-ne v5, v6, :cond_c

    :cond_b
    const/4 v6, 0x5

    new-instance v5, LX/G9C;

    invoke-direct {v5, v15, v14, v13, v6}, LX/G9C;-><init>(Ljava/lang/String;LX/snk;II)V

    invoke-interface {v4, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_c
    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/16 p7, 0x1

    move-object/from16 p6, v5

    invoke-static/range {p2 .. p7}, LX/2NB;->A03(LX/LWz;LX/lul;LX/3Yb;LX/2Tt;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v5

    if-eqz v2, :cond_d

    invoke-static {v0}, LX/B7f;->A0N(LX/3Yb;)LX/3Yb;

    move-result-object v0

    :cond_d
    invoke-interface {v5, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v4, v0, v8, v9}, LX/2Jt;->A0e(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;)V

    :goto_2
    invoke-static {v1, v7}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x2c94c81

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_3

    :cond_e
    const v0, -0x3b495bd2

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    goto :goto_2

    :cond_f
    invoke-interface {v4}, LX/iAM;->HM3()V

    :cond_10
    :goto_3
    invoke-interface {v4}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_11

    const/16 v22, 0x2

    new-instance v0, LX/bcm;

    move/from16 v23, v10

    move/from16 v19, v13

    move/from16 v20, v3

    move-object/from16 v17, v14

    move-object/from16 v18, v15

    move-object v15, v0

    invoke-direct/range {v15 .. v23}, LX/bcm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIIZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_11
    return-void
.end method

.method public static final A08(LX/iAM;LX/3Yb;LX/snk;LX/0gS;II)V
    .locals 12

    move-object v8, p1

    const v0, -0x5d624246

    move-object v7, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 p0, p4

    and-int/lit8 v0, p4, 0x6

    move-object v1, p3

    if-nez v0, :cond_a

    invoke-static {v7, p3}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object p3, p2

    if-nez v0, :cond_0

    invoke-static {v7, p2}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    move/from16 p1, p5

    and-int/lit8 v4, p5, 0x4

    if-eqz v4, :cond_9

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_1
    and-int/lit16 v2, v3, 0x93

    const/16 v0, 0x92

    invoke-static {v2, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v7, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v4, :cond_2

    sget-object v8, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v2, "com.instagram.creation.capture.gallery.albumpicker.HorizontalAlbumsFilterRow (AlbumPickerComposeScreen.kt:179)"

    const v0, 0x34502061

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v7}, LX/AtF;->A0A(LX/iAM;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    move-result v4

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v2}, LX/2LJ;->A06(F)LX/2NN;

    move-result-object v5

    const/4 v0, 0x0

    new-instance v6, LX/HrL;

    invoke-direct {v6, v2, v2, v2, v0}, LX/HrL;-><init>(FFFF)V

    invoke-static {v7, v1, v4}, LX/B7f;->A1Y(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v2

    invoke-static {v3}, LX/AtF;->A1O(I)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v2, :cond_4

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_5

    :cond_4
    const/16 v0, 0xa

    invoke-static {v7, v1, p2, v0, v4}, LX/B7f;->A17(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;IZ)LX/G8E;

    move-result-object v10

    :cond_5
    check-cast v10, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v0, v3, 0x3

    and-int/lit8 v11, v0, 0x70

    const v0, 0x30c06

    or-int/2addr v11, v0

    const-string v9, "album_picker_row_filter"

    invoke-static/range {v5 .. v11}, LX/BRp;->A07(LX/lmt;LX/lpb;LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x3d5068b8

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_6
    :goto_2
    invoke-interface {v7}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_7

    const/16 p2, 0x55

    new-instance v11, LX/evm;

    move-object/from16 p4, v8

    move-object/from16 p5, v1

    invoke-direct/range {v11 .. v17}, LX/evm;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v11, v0, LX/2GH;->A06:LX/snk;

    :cond_7
    return-void

    :cond_8
    invoke-interface {v7}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_9
    and-int/lit16 v0, p0, 0x180

    if-nez v0, :cond_1

    invoke-static {v7, v8}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_1

    :cond_a
    move v3, p0

    goto/16 :goto_0
.end method
