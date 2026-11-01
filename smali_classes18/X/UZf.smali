.class public final LX/UZf;
.super LX/0ke;
.source ""


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:LX/miz;

.field public A02:LX/lm6;

.field public A03:Lcom/meta/metaai/imagine/model/ImagineEditParams;

.field public A04:LX/qNz;

.field public A05:Lkotlin/jvm/functions/Function1;

.field public A06:Lkotlin/jvm/functions/Function1;

.field public A07:LX/Ge9;


# virtual methods
.method public final AzX(Ljava/lang/Class;)LX/0dq;
    .locals 26

    move-object/from16 v0, p0

    iget-object v4, v0, LX/UZf;->A00:Landroid/app/Application;

    iget-object v6, v0, LX/UZf;->A01:LX/miz;

    iget-object v5, v0, LX/UZf;->A03:Lcom/meta/metaai/imagine/model/ImagineEditParams;

    iget-object v3, v0, LX/UZf;->A02:LX/lm6;

    iget-object v2, v0, LX/UZf;->A07:LX/Ge9;

    iget-object v10, v0, LX/UZf;->A06:Lkotlin/jvm/functions/Function1;

    iget-object v7, v0, LX/UZf;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/UZf;->A04:LX/qNz;

    const/4 v8, 0x0

    invoke-static {v8, v4, v6}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-static {v5, v3, v2, v10}, LX/834;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0N(Ljava/lang/Object;)V

    new-instance v1, LX/UQR;

    invoke-direct {v1, v4}, LX/0ge;-><init>(Landroid/app/Application;)V

    iput-object v6, v1, LX/UQR;->A00:LX/miz;

    iput-object v5, v1, LX/UQR;->A05:Lcom/meta/metaai/imagine/model/ImagineEditParams;

    iput-object v3, v1, LX/UQR;->A02:LX/lm6;

    iput-object v2, v1, LX/UQR;->A0D:LX/Ge9;

    iput-object v10, v1, LX/UQR;->A0B:Lkotlin/jvm/functions/Function1;

    iput-object v7, v1, LX/UQR;->A0A:Lkotlin/jvm/functions/Function1;

    iput-object v0, v1, LX/UQR;->A08:LX/qNz;

    iget-object v0, v5, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A06:Lcom/meta/metaai/imagine/model/PopoverParams;

    iput-object v0, v1, LX/UQR;->A07:Lcom/meta/metaai/imagine/model/PopoverParams;

    const/4 v14, 0x0

    new-instance v12, LX/lKZ;

    move-object v13, v14

    move v15, v8

    move/from16 v16, v8

    move/from16 v17, v8

    move/from16 v18, v9

    move/from16 v19, v8

    invoke-direct/range {v12 .. v19}, LX/lKZ;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    invoke-static {v12}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v1, LX/UQR;->A0G:LX/snm;

    iput-object v0, v1, LX/UQR;->A0J:LX/GhC;

    iget-object v12, v5, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A05:Lcom/meta/metaai/imagine/model/MediaEditParams;

    iput-object v12, v1, LX/UQR;->A06:Lcom/meta/metaai/imagine/model/MediaEditParams;

    iget-object v7, v5, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A03:Lcom/meta/metaai/imagine/model/ImagineFeature;

    sget-object v0, Lcom/meta/metaai/imagine/model/ImagineFeature;->A04:Lcom/meta/metaai/imagine/model/ImagineFeature;

    if-ne v7, v0, :cond_0

    if-eqz v12, :cond_a

    iget-object v11, v12, Lcom/meta/metaai/imagine/model/MediaEditParams;->A03:Ljava/lang/Integer;

    :goto_0
    sget-object v10, LX/008;->A01:Ljava/lang/Integer;

    if-eq v11, v10, :cond_0

    if-eqz v12, :cond_9

    iget-object v12, v12, Lcom/meta/metaai/imagine/model/MediaEditParams;->A03:Ljava/lang/Integer;

    :goto_1
    sget-object v11, LX/008;->A00:Ljava/lang/Integer;

    const/4 v10, 0x1

    if-ne v12, v11, :cond_1

    :cond_0
    const/4 v10, 0x0

    :cond_1
    iput-boolean v10, v1, LX/UQR;->A0L:Z

    invoke-static {v1}, LX/UQR;->A00(LX/UQR;)F

    move-result v18

    sget-object v13, LX/dZP;->A00:LX/dZP;

    sget-object v12, LX/nlO;->A00:LX/nlO;

    new-instance v11, LX/ddT;

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move/from16 v20, v8

    move/from16 v22, v9

    move/from16 v21, v9

    invoke-direct/range {v11 .. v22}, LX/ddT;-><init>(LX/pim;LX/fGO;LX/pit;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Ljava/lang/String;Ljava/util/List;FZZZZ)V

    invoke-static {v11}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v11

    iput-object v11, v1, LX/UQR;->A0F:LX/snm;

    iput-object v11, v1, LX/UQR;->A0I:LX/GhC;

    if-eqz v10, :cond_2

    sget-object v13, LX/dZk;->A00:LX/dZk;

    :cond_2
    invoke-static {v13}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v10

    iput-object v10, v1, LX/UQR;->A0E:LX/snm;

    iput-object v10, v1, LX/UQR;->A0H:LX/GhC;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v10

    iput-object v10, v1, LX/UQR;->A09:Ljava/util/Map;

    invoke-static {v1}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v11

    new-instance v10, LX/lBR;

    invoke-direct {v10, v11}, LX/lBR;-><init>(LX/mkc;)V

    iput-object v10, v1, LX/UQR;->A04:LX/lBR;

    iget-object v10, v10, LX/lBR;->A03:LX/Ge9;

    iput-object v10, v1, LX/UQR;->A0C:LX/Ge9;

    iput-boolean v9, v1, LX/UQR;->A0O:Z

    iget-object v11, v5, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A04:Lcom/meta/metaai/imagine/model/ImagineSource;

    iget-object v10, v5, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A0C:Ljava/lang/String;

    iget-object v9, v5, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A0D:Ljava/lang/String;

    new-instance v20, Lcom/meta/metaai/imagine/service/ImagineNetworkService;

    move-object/from16 v21, v4

    move-object/from16 v22, v6

    move-object/from16 v23, v11

    move-object/from16 v24, v10

    move-object/from16 v25, v9

    invoke-direct/range {v20 .. v25}, Lcom/meta/metaai/imagine/service/ImagineNetworkService;-><init>(Landroid/content/Context;LX/miz;Lcom/meta/metaai/imagine/model/ImagineSource;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v23

    iget-object v13, v5, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A01:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    iget-boolean v12, v5, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A0J:Z

    iget-boolean v11, v5, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A0K:Z

    const/16 v9, 0xb

    new-instance v10, LX/lpC;

    invoke-direct {v10, v1, v9}, LX/lpC;-><init>(Ljava/lang/Object;I)V

    new-instance v9, Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;

    invoke-direct {v9, v6}, Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;-><init>(LX/miz;)V

    new-instance v15, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    move-object/from16 v16, v4

    move-object/from16 v17, v6

    move-object/from16 v18, v3

    move-object/from16 v19, v13

    move-object/from16 v21, v9

    move-object/from16 v22, v10

    move/from16 v24, v12

    move/from16 v25, v11

    invoke-direct/range {v15 .. v25}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;-><init>(Landroid/app/Application;LX/miz;LX/lm6;Lcom/meta/metaai/imagine/model/ImageAspectRatio;Lcom/meta/metaai/imagine/service/ImagineNetworkService;Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;Lkotlin/jvm/functions/Function0;LX/mkc;ZZ)V

    iput-object v15, v1, LX/UQR;->A03:Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    sget-object v3, Lcom/meta/metaai/imagine/model/ImagineFeature;->A05:Lcom/meta/metaai/imagine/model/ImagineFeature;

    invoke-static {v7, v3}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iput-boolean v3, v1, LX/UQR;->A0K:Z

    iget-object v9, v1, LX/UQR;->A06:Lcom/meta/metaai/imagine/model/MediaEditParams;

    if-eqz v9, :cond_7

    iget-object v3, v1, LX/UQR;->A01:LX/jKo;

    if-nez v3, :cond_3

    invoke-static {v1}, LX/UQR;->A01(LX/UQR;)LX/emA;

    move-result-object v3

    invoke-static {v3, v6, v5}, LX/lQy;->A01(LX/emA;LX/miz;Lcom/meta/metaai/imagine/model/ImagineEditParams;)LX/jKo;

    move-result-object v3

    iput-object v3, v1, LX/UQR;->A01:LX/jKo;

    :cond_3
    if-ne v7, v0, :cond_4

    invoke-static {v1}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v5

    sget-object v3, LX/1ti;->A00:LX/5Be;

    const/16 v0, 0x2d

    invoke-static {v1, v14, v3, v5, v0}, LX/SwC;->A02(Ljava/lang/Object;LX/HAU;LX/Ikk;LX/mkc;I)V

    :cond_4
    iget-object v7, v9, Lcom/meta/metaai/imagine/model/MediaEditParams;->A0F:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v1}, LX/UQR;->A05(LX/UQR;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v22

    iget-object v0, v1, LX/UQR;->A06:Lcom/meta/metaai/imagine/model/MediaEditParams;

    if-eqz v0, :cond_5

    iget-object v6, v0, Lcom/meta/metaai/imagine/model/MediaEditParams;->A0A:Ljava/lang/String;

    if-nez v6, :cond_6

    :cond_5
    const-string v6, ""

    :cond_6
    if-lez v22, :cond_7

    invoke-static {v1}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v5

    sget-object v3, LX/1ti;->A00:LX/5Be;

    new-instance v0, LX/oua;

    move-object/from16 v16, v0

    move-object/from16 v17, v4

    move-object/from16 v18, v1

    move-object/from16 v19, v7

    move-object/from16 v20, v6

    move-object/from16 v21, v14

    move/from16 v23, v8

    invoke-direct/range {v16 .. v23}, LX/oua;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;II)V

    invoke-static {v3, v0, v5}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_7
    :goto_2
    iget-object v4, v15, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A0B:LX/GhC;

    const/16 v3, 0xf

    new-instance v0, LX/J87;

    invoke-direct {v0, v3, v1, v9}, LX/J87;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    const/16 v5, 0x29

    invoke-static {v0, v4, v1, v14, v5}, LX/oxN;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)LX/oxN;

    move-result-object v0

    invoke-static {v0, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    iget-object v4, v15, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A09:LX/GhC;

    const/4 v3, 0x3

    new-instance v0, LX/pfF;

    invoke-direct {v0, v1, v3}, LX/pfF;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    invoke-static {v0, v4, v1, v14, v5}, LX/oxN;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)LX/oxN;

    move-result-object v0

    invoke-static {v0, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    invoke-static {v1}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    const/16 v0, 0x2b

    invoke-static {v1, v3, v0}, LX/oxK;->A05(Ljava/lang/Object;LX/mkc;I)V

    const/4 v3, 0x4

    new-instance v0, LX/pfF;

    invoke-direct {v0, v1, v3}, LX/pfF;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    invoke-static {v0, v2, v1, v14, v5}, LX/oxN;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)LX/oxN;

    move-result-object v0

    invoke-static {v0, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_8
    iget-object v6, v9, Lcom/meta/metaai/imagine/model/MediaEditParams;->A09:Ljava/lang/String;

    invoke-static {v1}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v5

    sget-object v3, LX/1ti;->A00:LX/5Be;

    const/16 v21, 0x6

    new-instance v0, LX/owN;

    move-object/from16 v16, v0

    move-object/from16 v17, v4

    move-object/from16 v18, v1

    move-object/from16 v19, v6

    move-object/from16 v20, v14

    invoke-direct/range {v16 .. v21}, LX/owN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v3, v0, v5}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    goto :goto_2

    :cond_9
    move-object v12, v14

    goto/16 :goto_1

    :cond_a
    move-object v11, v14

    goto/16 :goto_0
.end method
