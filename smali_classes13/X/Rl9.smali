.class public abstract LX/Rl9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/L12;I)V
    .locals 29

    const/4 v4, 0x0

    const v0, -0x1350abb6

    move-object/from16 v12, p0

    invoke-interface {v12, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p2

    and-int/lit8 v0, p2, 0x6

    move-object/from16 v3, p1

    if-nez v0, :cond_6

    invoke-static {v12, v3}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p2

    :goto_0
    invoke-static {v1}, LX/BO9;->A19(I)Z

    move-result v0

    invoke-static {v12, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.basel.gallery.ui.GalleryDialog (GalleryDialog.kt:14)"

    const v0, 0x2529c2c8

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v9, v3, LX/L12;->A01:Ljava/lang/Integer;

    iget-object v8, v3, LX/L12;->A05:Lkotlin/jvm/functions/Function0;

    iget-object v1, v3, LX/L12;->A04:Lkotlin/jvm/functions/Function0;

    iget-object v5, v3, LX/L12;->A02:Ljava/lang/Integer;

    const/4 v15, 0x0

    if-nez v5, :cond_4

    const v0, 0x47466939

    invoke-static {v12, v0, v4}, LX/AwG;->A0T(LX/iAM;IZ)LX/2EJ;

    move-result-object v7

    move-object/from16 v17, v15

    :goto_1
    iget-object v5, v3, LX/L12;->A03:Ljava/lang/String;

    iget v11, v3, LX/L12;->A00:I

    sget-object v10, LX/008;->A01:Ljava/lang/Integer;

    iget-object v6, v3, LX/L12;->A06:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0xc

    invoke-static {v12, v10, v6, v11, v0}, LX/S3A;->A00(LX/iAM;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;II)LX/M4Q;

    move-result-object v13

    if-eqz v9, :cond_3

    if-eqz v8, :cond_3

    const v0, 0x7e2bc49e

    invoke-static {v12, v9, v0}, LX/AtD;->A0G(LX/iAM;Ljava/lang/Number;I)I

    move-result v6

    const/16 v0, 0xe

    invoke-static {v12, v15, v8, v6, v0}, LX/S3A;->A00(LX/iAM;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;II)LX/M4Q;

    move-result-object v14

    invoke-static {v7, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_2
    iget-boolean v0, v3, LX/L12;->A07:Z

    const/16 v25, 0x6

    const v26, 0xfb60

    const/16 p1, 0x1

    move-object/from16 v16, v15

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    move-object/from16 v22, v1

    move-object/from16 v23, v15

    move/from16 v24, v4

    move/from16 v27, v4

    move/from16 v28, v0

    move/from16 p0, v4

    move/from16 p2, v4

    move-object/from16 v18, v5

    invoke-static/range {v12 .. v31}, LX/DSh;->A08(LX/iAM;LX/M4Q;LX/M4Q;LX/M4Q;LX/L8G;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZZZZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7dd5a64a

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    :goto_3
    invoke-interface {v12}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x1a

    invoke-static {v1, v3, v2, v0}, LX/eoo;->A02(LX/2GH;Ljava/lang/Object;II)V

    :cond_2
    return-void

    :cond_3
    const v0, 0x474e48f3

    invoke-interface {v12, v0}, LX/iAM;->HO8(I)V

    invoke-static {v7, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object v14, v15

    goto :goto_2

    :cond_4
    const v0, 0x4746693a

    invoke-static {v12, v5, v0}, LX/BPF;->A0p(LX/iAM;Ljava/lang/Number;I)Ljava/lang/String;

    move-result-object v17

    invoke-static {v12, v4}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v7

    goto :goto_1

    :cond_5
    invoke-interface {v12}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_6
    move v1, v2

    goto/16 :goto_0
.end method
