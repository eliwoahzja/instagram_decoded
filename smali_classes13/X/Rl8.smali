.class public abstract LX/Rl8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0gR;IIJZ)V
    .locals 17

    move-object/from16 v6, p1

    move-wide/from16 v0, p7

    const/4 v4, 0x0

    move-object/from16 v13, p2

    move-object/from16 v12, p3

    move-object/from16 v11, p4

    invoke-static {v4, v11, v13, v12}, LX/0E2;->A1F(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v2, -0x1c9da152

    move-object/from16 v7, p0

    invoke-interface {v7, v2}, LX/iAM;->HOA(I)V

    move/from16 v15, p5

    and-int/lit8 v2, p5, 0x6

    const/4 v3, 0x4

    if-nez v2, :cond_13

    invoke-static {v7, v11}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v9

    or-int v9, v9, p5

    :goto_0
    and-int/lit8 v2, p5, 0x30

    move/from16 v5, p9

    if-nez v2, :cond_0

    invoke-static {v7, v5}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v2

    or-int/2addr v9, v2

    :cond_0
    and-int/lit16 v2, v15, 0x180

    if-nez v2, :cond_1

    invoke-static {v7, v13}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v9, v2

    :cond_1
    and-int/lit16 v2, v15, 0xc00

    if-nez v2, :cond_2

    invoke-static {v7, v12}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v9, v2

    :cond_2
    move/from16 v16, p6

    and-int/lit8 v10, p6, 0x10

    if-eqz v10, :cond_12

    or-int/lit16 v9, v9, 0x6000

    :cond_3
    :goto_1
    const/high16 v2, 0x30000

    and-int v2, v2, p5

    if-nez v2, :cond_6

    and-int/lit8 v2, p6, 0x20

    if-nez v2, :cond_4

    invoke-interface {v7, v0, v1}, LX/iAM;->AZb(J)Z

    move-result v8

    const/high16 v2, 0x20000

    if-nez v8, :cond_5

    :cond_4
    const/high16 v2, 0x10000

    :cond_5
    or-int/2addr v9, v2

    :cond_6
    const v8, 0x12493

    and-int/2addr v8, v9

    const v2, 0x12492

    invoke-static {v8, v2}, LX/21R;->A1W(II)Z

    move-result v2

    invoke-static {v7, v9, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v7}, LX/iAM;->HNK()V

    and-int/lit8 v2, p5, 0x1

    const v8, -0x70001

    if-eqz v2, :cond_f

    invoke-interface {v7}, LX/iAM;->Bt2()Z

    move-result v2

    if-nez v2, :cond_f

    invoke-interface {v7}, LX/iAM;->HM3()V

    and-int/lit8 v2, p6, 0x20

    if-eqz v2, :cond_7

    :goto_2
    and-int/2addr v9, v8

    :cond_7
    move-object v14, v6

    invoke-static {v7}, LX/AtF;->A1V(LX/iAM;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v8, "com.instagram.basel.gallery.ui.GalleryAlbumPickerContextMenu (GalleryAlbumPickerContextMenu.kt:26)"

    const v2, -0x9727d1b

    invoke-static {v8, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_8
    invoke-static {v9, v3}, LX/BO9;->A1I(II)Z

    move-result v3

    invoke-static {v9}, LX/BPF;->A1D(I)Z

    move-result v2

    or-int/2addr v3, v2

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v3, :cond_9

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v2, :cond_a

    :cond_9
    const/4 v2, 0x1

    invoke-static {v7, v11, v12, v2}, LX/AwG;->A15(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/kbc;

    move-result-object v8

    :cond_a
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static {v9}, LX/AtF;->A1Q(I)Z

    move-result v2

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_b

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_c

    :cond_b
    const/16 v2, 0xf5

    invoke-static {v7, v13, v2}, LX/AtF;->A19(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v3

    :cond_c
    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/4 v10, 0x1

    new-instance v2, LX/ebo;

    invoke-direct {v2, v11, v10}, LX/ebo;-><init>(Ljava/lang/Object;I)V

    shr-int/lit8 v10, v9, 0xc

    and-int/lit8 v10, v10, 0xe

    invoke-static {v9, v10}, LX/B55;->A0B(II)I

    move-result v10

    invoke-static {v9, v10}, LX/AtD;->A0D(II)I

    move-result p5

    const/16 p6, 0x1c2

    move-object/from16 p1, v6

    move-object/from16 p2, v3

    move-object/from16 p3, v8

    move-object/from16 p4, v2

    move-wide/from16 p7, v0

    invoke-static/range {p0 .. p9}, LX/ARh;->A03(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;IIJZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_d

    const v2, 0x781dd47f

    invoke-static {v2}, LX/2GI;->A00(I)V

    :cond_d
    :goto_3
    invoke-interface {v7}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_e

    new-instance v10, LX/bok;

    move/from16 p3, v5

    move-wide/from16 p1, v0

    move/from16 p0, v4

    invoke-direct/range {v10 .. v20}, LX/bok;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIJZ)V

    iput-object v10, v2, LX/2GH;->A06:LX/snk;

    :cond_e
    return-void

    :cond_f
    if-eqz v10, :cond_10

    sget-object v6, LX/3Yb;->A00:LX/2hw;

    :cond_10
    and-int/lit8 v2, p6, 0x20

    if-eqz v2, :cond_7

    const-wide/16 v0, 0x0

    goto/16 :goto_2

    :cond_11
    invoke-interface {v7}, LX/iAM;->HM3()V

    move-object v14, v6

    goto :goto_3

    :cond_12
    and-int/lit16 v2, v15, 0x6000

    if-nez v2, :cond_3

    invoke-static {v7, v6}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v9, v2

    goto/16 :goto_1

    :cond_13
    move v9, v15

    goto/16 :goto_0
.end method
