.class public abstract LX/XJd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/C6V;LX/2Is;LX/PNM;LX/lnt;Ljava/util/Map;I)LX/YzR;
    .locals 16

    const/4 v6, 0x0

    move-object/from16 v0, p3

    move-object/from16 v7, p5

    invoke-static {v6, v0, v7}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    const/4 v8, 0x2

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v12, p2

    move-object/from16 v4, p4

    invoke-static {v8, v4, v9, v10, v12}, LX/BPF;->A0t(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v0, LX/PNM;->A00:LX/VQZ;

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {v3, v6}, LX/AuE;->A0A(Ljava/lang/Enum;I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    const v2, 0x7f0825d7

    const v1, 0x7f130da2

    goto/16 :goto_1

    :pswitch_1
    const v2, 0x7f0827ea

    const v1, 0x7f130da4

    goto/16 :goto_1

    :pswitch_2
    const v2, 0x7f0825a3

    const v1, 0x7f130dec

    goto/16 :goto_1

    :pswitch_3
    const v2, 0x7f08228c

    const v1, 0x7f131a70

    goto/16 :goto_1

    :pswitch_4
    const v2, 0x7f0826f7

    goto/16 :goto_0

    :pswitch_5
    const v2, 0x7f082275

    const v1, 0x7f1316f5

    goto/16 :goto_1

    :pswitch_6
    const v2, 0x7f082111

    const v1, 0x7f131ad0

    goto/16 :goto_1

    :pswitch_7
    const v2, 0x7f082766

    const v1, 0x7f131ab3

    goto/16 :goto_1

    :pswitch_8
    const v2, 0x7f082794

    const v1, 0x7f130da3

    goto/16 :goto_1

    :pswitch_9
    const v2, 0x7f0825d7

    const v1, 0x7f131714

    goto/16 :goto_1

    :pswitch_a
    const v2, 0x7f0822fa

    const v1, 0x7f130dca

    goto/16 :goto_1

    :pswitch_b
    const v2, 0x7f0822c2

    const v1, 0x7f131a9a

    goto/16 :goto_1

    :pswitch_c
    const v2, 0x7f0826f7

    const v1, 0x7f13190b

    goto/16 :goto_1

    :pswitch_d
    const v2, 0x7f082771

    const v1, 0x7f131972

    goto :goto_1

    :pswitch_e
    const v2, 0x7f0820aa

    const v1, 0x7f131ad8

    goto :goto_1

    :pswitch_f
    const v2, 0x7f0828d3

    const v1, 0x7f131988

    goto :goto_1

    :pswitch_10
    const v2, 0x7f082207

    const v1, 0x7f131989

    goto :goto_1

    :pswitch_11
    const v2, 0x7f08213a

    const v1, 0x7f131a48

    goto :goto_1

    :pswitch_12
    const v2, 0x7f082172

    const v1, 0x7f131a55

    goto :goto_1

    :pswitch_13
    const v2, 0x7f0828b1

    const v1, 0x7f131b20

    goto :goto_1

    :pswitch_14
    const v2, 0x7f082558

    const v1, 0x7f131716

    goto :goto_1

    :pswitch_15
    const v2, 0x7f0826bb

    const v1, 0x7f1318f0

    goto :goto_1

    :pswitch_16
    const v2, 0x7f08213a

    const v1, 0x7f131712

    goto :goto_1

    :pswitch_17
    const v2, 0x7f08289d

    const v1, 0x7f130de8

    goto :goto_1

    :pswitch_18
    const v2, 0x7f082361

    const v1, 0x7f13167f

    goto :goto_1

    :pswitch_19
    const v2, 0x7f0821f4

    const v1, 0x7f131b23

    goto :goto_1

    :pswitch_1a
    const v2, 0x7f08275a

    const v1, 0x7f131a4e

    goto :goto_1

    :pswitch_1b
    const v2, 0x7f082758

    const v1, 0x7f131b1c

    goto :goto_1

    :pswitch_1c
    const v2, 0x7f08255c

    const v1, 0x7f1319bd

    goto :goto_1

    :pswitch_1d
    const v2, 0x7f082361

    :goto_0
    const v1, 0x7f131a9c

    goto :goto_1

    :pswitch_1e
    const v2, 0x7f0827f3

    const v1, 0x7f131af1

    goto :goto_1

    :pswitch_1f
    const v2, 0x7f0823c2

    const v1, 0x7f131afd

    :goto_1
    invoke-interface {v4, v9, v1}, LX/lnt;->HPj(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v9, v2}, LX/lnt;->B8x(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_7

    sget-object v4, LX/I16;->A00:LX/I16;

    :goto_2
    check-cast v4, LX/Ahr;

    invoke-static/range {p6 .. p6}, LX/2hU;->A04(I)J

    move-result-wide p3

    iget-object v15, v10, LX/C6V;->A02:LX/2fF;

    iget-object v14, v10, LX/C6V;->A01:LX/LjO;

    iget-object v13, v10, LX/C6V;->A00:LX/lkg;

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v11, LX/2BS;

    invoke-direct {v11, v5, v1}, LX/2BS;-><init>(Ljava/lang/String;Ljava/util/List;)V

    move/from16 p2, v8

    move/from16 p1, v8

    move-object/from16 p0, v1

    invoke-virtual/range {v10 .. v21}, LX/C6V;->A03(LX/2BS;LX/2Is;LX/lkg;LX/LjO;LX/2fF;Ljava/util/List;IIJZ)LX/2Wv;

    move-result-object v2

    invoke-static {v4, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/WKJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/WKJ;->A00:LX/Ahr;

    iput-object v2, v1, LX/WKJ;->A02:LX/2Wv;

    iput-object v5, v1, LX/WKJ;->A03:Ljava/lang/String;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v7, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v1, LX/WKJ;

    iget-boolean v2, v0, LX/PNM;->A03:Z

    if-eqz v2, :cond_1

    iget-boolean v2, v0, LX/PNM;->A05:Z

    if-nez v2, :cond_1

    const/4 v6, 0x1

    iget-boolean v2, v0, LX/PNM;->A02:Z

    const/4 v5, 0x0

    if-nez v2, :cond_2

    :cond_1
    const/4 v5, 0x1

    :cond_2
    iget-object v4, v0, LX/PNM;->A01:Ljava/lang/String;

    if-eqz v4, :cond_6

    iget-object v7, v1, LX/WKJ;->A01:LX/2Wv;

    if-eqz v7, :cond_5

    iget-object v2, v1, LX/WKJ;->A04:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_3
    iget-object v8, v1, LX/WKJ;->A00:LX/Ahr;

    iget-object v4, v1, LX/WKJ;->A03:Ljava/lang/String;

    iget-boolean v0, v0, LX/PNM;->A04:Z

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eqz v5, :cond_4

    :cond_3
    const/4 v2, 0x0

    :cond_4
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v3, v8, v4}, LX/039;->A0W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/YzR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/YzR;->A03:LX/VQZ;

    iput-object v8, v1, LX/YzR;->A01:LX/Ahr;

    iput-object v7, v1, LX/YzR;->A02:LX/2Wv;

    iput-object v4, v1, LX/YzR;->A04:Ljava/lang/String;

    iput v0, v1, LX/YzR;->A00:F

    iput-boolean v5, v1, LX/YzR;->A07:Z

    iput-boolean v6, v1, LX/YzR;->A06:Z

    iput-boolean v2, v1, LX/YzR;->A05:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_5
    invoke-static/range {p6 .. p6}, LX/2hU;->A04(I)J

    move-result-wide p3

    iget-object v15, v10, LX/C6V;->A02:LX/2fF;

    iget-object v14, v10, LX/C6V;->A01:LX/LjO;

    iget-object v13, v10, LX/C6V;->A00:LX/lkg;

    sget-object v2, LX/56z;->A00:LX/56z;

    new-instance v11, LX/2BS;

    invoke-direct {v11, v4, v2}, LX/2BS;-><init>(Ljava/lang/String;Ljava/util/List;)V

    move/from16 p2, v8

    move/from16 p1, v8

    move-object/from16 p0, v2

    invoke-virtual/range {v10 .. v21}, LX/C6V;->A03(LX/2BS;LX/2Is;LX/lkg;LX/LjO;LX/2fF;Ljava/util/List;IIJZ)LX/2Wv;

    move-result-object v7

    iput-object v4, v1, LX/WKJ;->A04:Ljava/lang/String;

    iput-object v7, v1, LX/WKJ;->A01:LX/2Wv;

    goto :goto_3

    :cond_6
    iget-object v7, v1, LX/WKJ;->A02:LX/2Wv;

    goto :goto_3

    :cond_7
    instance-of v1, v2, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_8

    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v2, LX/3Cs;

    invoke-direct {v2, v1}, LX/3Cs;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v1, v2, LX/3Cs;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->prepareToDraw()V

    new-instance v4, LX/49j;

    invoke-direct {v4, v2}, LX/49j;-><init>(LX/lsj;)V

    goto/16 :goto_2

    :cond_8
    instance-of v1, v2, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v1, :cond_9

    check-cast v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v1

    invoke-static {v1}, LX/AsI;->A08(I)J

    move-result-wide v1

    new-instance v4, LX/FuQ;

    invoke-direct {v4, v1, v2}, LX/FuQ;-><init>(J)V

    goto/16 :goto_2

    :cond_9
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v4, LX/4Sq;

    invoke-direct {v4, v1}, LX/4Sq;-><init>(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_18
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_a
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_10
        :pswitch_f
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method
