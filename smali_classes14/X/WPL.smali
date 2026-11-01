.class public final LX/WPL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I


# virtual methods
.method public final A00(LX/iAM;LX/3Yb;LX/lka;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IJ)V
    .locals 24

    const/4 v0, 0x0

    move-object/from16 v6, p4

    move-object/from16 v5, p6

    invoke-static {v0, v6, v5}, LX/AxE;->A02(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v13

    move-object/from16 v23, p2

    invoke-static/range {v23 .. v23}, LX/5B5;->A0L(Ljava/lang/Object;)V

    const v0, 0x5928e1ef

    move-object/from16 v8, p1

    invoke-interface {v8, v0}, LX/iAM;->HOA(I)V

    move/from16 v4, p7

    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_8

    invoke-static {v8, v6}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v11

    or-int v11, v11, p7

    :goto_0
    and-int/lit8 v0, p7, 0x30

    move-object/from16 v20, p5

    if-nez v0, :cond_0

    move-object/from16 v0, v20

    invoke-static {v8, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_0
    and-int/lit16 v0, v4, 0x180

    move-object/from16 v7, p3

    if-nez v0, :cond_1

    invoke-static {v8, v7}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_1
    and-int/lit16 v2, v4, 0xc00

    move-wide/from16 v0, p8

    if-nez v2, :cond_2

    invoke-static {v8, v0, v1}, LX/BPg;->A0Q(LX/iAM;J)I

    move-result v2

    or-int/2addr v11, v2

    :cond_2
    and-int/lit16 v2, v4, 0x6000

    if-nez v2, :cond_3

    invoke-static {v8, v5}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v11, v2

    :cond_3
    const/high16 v2, 0x30000

    and-int v2, v2, p7

    if-nez v2, :cond_4

    move-object/from16 v2, v23

    invoke-static {v8, v2}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v11, v2

    :cond_4
    const/high16 v2, 0x180000

    and-int v2, v2, p7

    move-object/from16 v9, p0

    if-nez v2, :cond_5

    invoke-static {v8, v9}, LX/BPg;->A0m(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v11, v2

    :cond_5
    const v3, 0x92493

    and-int/2addr v3, v11

    const v2, 0x92492

    const/16 v16, 0x0

    invoke-static {v3, v2}, LX/21R;->A1W(II)Z

    move-result v2

    invoke-static {v8, v11, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v3, "com.meta.metaai.shared.compose.ui.coreux.post.VitoPostImageLoader.LoadImage (MetaAIPostComposeProvider.kt:202)"

    const v2, 0x56e2a691

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    and-int/lit8 v10, v11, 0xe

    invoke-static {v10, v13}, LX/011;->A0t(II)Z

    move-result v2

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v2, :cond_7

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v12, v2, :cond_b

    :cond_7
    const/4 v12, 0x0

    goto :goto_1

    :cond_8
    move v11, v4

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v6}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_9
    invoke-interface {v8}, LX/iAM;->HM3()V

    goto/16 :goto_3

    :catch_0
    :goto_2
    if-nez v12, :cond_a

    sget-object v12, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    :cond_a
    invoke-interface {v8, v12}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_b
    check-cast v12, Landroid/net/Uri;

    iget v15, v9, LX/WPL;->A01:I

    iget v14, v9, LX/WPL;->A00:I

    invoke-interface {v8, v12}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v8, v15}, LX/iAM;->AZa(I)Z

    move-result v2

    invoke-static {v8, v14, v2, v3}, LX/Ata;->A1V(LX/iAM;IZZ)Z

    move-result v2

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_c

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_d

    :cond_c
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "meta_ai_max_height"

    invoke-static {v2, v3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v14

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "meta_ai_max_width"

    invoke-static {v2, v3, v14}, LX/21X;->A0s(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v12, v2}, LX/9h6;->A00(Landroid/net/Uri;Ljava/util/Map;)LX/Mvw;

    move-result-object v3

    invoke-interface {v8, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_d
    check-cast v3, LX/Mvw;

    invoke-static {v8, v5}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v12

    if-ne v10, v13, :cond_e

    const/16 v16, 0x1

    :cond_e
    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v16, :cond_f

    sget-object v10, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v10, :cond_10

    :cond_f
    new-instance v2, LX/J60;

    invoke-direct {v2, v12, v13}, LX/J60;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v8, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_10
    check-cast v2, LX/G8q;

    move-object/from16 v10, v23

    invoke-static {v10, v7}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v10

    const/4 v13, 0x0

    invoke-static {v10, v0, v1}, LX/AsI;->A0b(LX/3Yb;J)LX/3Yb;

    move-result-object v12

    sget-object v14, LX/2ME;->A00:LX/lsl;

    shl-int/lit8 v21, v11, 0x9

    const v10, 0xe000

    and-int v21, v21, v10

    const v10, 0xc00c00

    or-int v21, v21, v10

    const/16 v22, 0x124

    const-string v19, "MetaAIPostComposeProvider"

    move-object v15, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v3

    move-object v11, v8

    move-object/from16 v16, v2

    invoke-static/range {v11 .. v22}, LX/BWG;->A01(LX/iAM;LX/3Yb;LX/2ND;LX/lsl;Lcom/facebook/common/callercontext/ContextChain;LX/9g2;LX/4zp;LX/Mvw;Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_11

    const v2, 0x63758bf7

    invoke-static {v2}, LX/2GI;->A00(I)V

    :cond_11
    :goto_3
    invoke-interface {v8}, LX/iAM;->BB4()LX/2GH;

    move-result-object v3

    if-eqz v3, :cond_12

    new-instance v2, LX/khj;

    move-object v10, v2

    move-object/from16 v11, v23

    move-object v12, v7

    move-object v13, v9

    move-object v14, v6

    move-object/from16 v15, v20

    move-object/from16 v16, v5

    move/from16 v17, v4

    move-wide/from16 v18, v0

    invoke-direct/range {v10 .. v19}, LX/khj;-><init>(LX/3Yb;LX/lka;LX/WPL;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IJ)V

    iput-object v2, v3, LX/2GH;->A06:LX/snk;

    :cond_12
    return-void
.end method
