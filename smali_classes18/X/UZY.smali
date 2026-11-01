.class public final LX/UZY;
.super LX/0ke;
.source ""


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:LX/miz;

.field public A02:LX/ln2;

.field public A03:Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

.field public A04:LX/qNz;

.field public A05:LX/nrK;

.field public A06:Lkotlin/jvm/functions/Function1;

.field public A07:LX/snk;


# virtual methods
.method public final AzX(Ljava/lang/Class;)LX/0dq;
    .locals 27

    move-object/from16 v0, p0

    iget-object v4, v0, LX/UZY;->A00:Landroid/app/Application;

    iget-object v10, v0, LX/UZY;->A01:LX/miz;

    iget-object v8, v0, LX/UZY;->A03:Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    iget-object v7, v0, LX/UZY;->A02:LX/ln2;

    iget-object v6, v0, LX/UZY;->A05:LX/nrK;

    iget-object v5, v0, LX/UZY;->A07:LX/snk;

    iget-object v1, v0, LX/UZY;->A06:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/UZY;->A04:LX/qNz;

    invoke-static {v4, v10}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v8, v6, v7, v5}, LX/834;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0N(Ljava/lang/Object;)V

    new-instance v2, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;

    invoke-direct {v2, v4}, LX/0ge;-><init>(Landroid/app/Application;)V

    iput-object v4, v2, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A01:Landroid/app/Application;

    iput-object v8, v2, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A04:Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    iput-object v6, v2, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A07:LX/nrK;

    iput-object v7, v2, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A02:LX/ln2;

    iput-object v5, v2, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A0A:LX/snk;

    iput-object v1, v2, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A09:Lkotlin/jvm/functions/Function1;

    iput-object v0, v2, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A06:LX/qNz;

    invoke-static {v2}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v18

    iget-object v7, v8, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A06:Lcom/meta/metaai/imagine/model/ImagineSource;

    iget-object v6, v8, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0M:Ljava/lang/String;

    iget-object v5, v8, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0N:Ljava/lang/String;

    iget-boolean v1, v8, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0T:Z

    iget-boolean v0, v8, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0g:Z

    new-instance v12, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;

    move-object/from16 v19, v12

    move-object/from16 v20, v4

    move-object/from16 v21, v10

    move-object/from16 v22, v7

    move-object/from16 v23, v6

    move-object/from16 v24, v5

    move/from16 v25, v1

    move/from16 v26, v0

    invoke-direct/range {v19 .. v26}, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;-><init>(Landroid/content/Context;LX/miz;Lcom/meta/metaai/imagine/model/ImagineSource;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const/4 v14, 0x0

    sget-object v11, Lcom/meta/metaai/imagine/model/ImageAspectRatio;->A04:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    sget-object v13, LX/eEZ;->A04:LX/eEZ;

    new-instance v9, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    invoke-direct/range {v9 .. v18}, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;-><init>(LX/miz;Lcom/meta/metaai/imagine/model/ImageAspectRatio;Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;LX/eEZ;Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/mkc;)V

    iput-object v9, v2, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A03:Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    sget-object v6, LX/aJP;->A00:LX/aJP;

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v10}, LX/C65;->A0O(LX/miz;)LX/say;

    move-result-object v5

    const-wide v0, 0x810d7700004adaL

    invoke-static {v5, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v10}, LX/C65;->A0O(LX/miz;)LX/say;

    move-result-object v7

    const-wide v0, 0x820d7700091b27L

    invoke-static {v7, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v1

    sget-object v7, LX/lFM;->A00:LX/lFM;

    iget-object v0, v2, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A01:Landroid/app/Application;

    invoke-virtual {v7, v0, v1}, LX/lFM;->A01(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v10}, LX/C65;->A0O(LX/miz;)LX/say;

    move-result-object v8

    const-wide v0, 0x810d77000b4adbL

    invoke-static {v8, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v10}, LX/C65;->A0O(LX/miz;)LX/say;

    move-result-object v8

    const-wide v0, 0x820d77000a1b28L

    invoke-static {v8, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v1

    iget-object v0, v2, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A01:Landroid/app/Application;

    invoke-static {v0, v3, v1}, LX/C6d;->A0F(Landroid/content/Context;II)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {v7, v4}, LX/lFM;->A00(Landroid/content/Context;)V

    :cond_0
    :goto_1
    sget-object v8, LX/Uwj;->A00:LX/Uwj;

    iget-object v1, v2, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A04:Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    iget-object v7, v1, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0F:Ljava/lang/String;

    if-nez v7, :cond_1

    const v1, 0x7f134e45

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    :cond_1
    invoke-static {v7}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v1, LX/kGM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v1, LX/kGM;->A04:Z

    iput-object v8, v1, LX/kGM;->A00:LX/Vsz;

    iput-boolean v3, v1, LX/kGM;->A02:Z

    iput-object v7, v1, LX/kGM;->A01:Ljava/lang/String;

    iput-boolean v0, v1, LX/kGM;->A03:Z

    invoke-static {v1}, LX/215;->A14(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v2, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A0D:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v2, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A0F:LX/GhC;

    sget-object v0, LX/dVp;->A00:LX/dVp;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v2, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A0C:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v2, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A0E:LX/GhC;

    invoke-static {v10}, LX/aJP;->A05(LX/miz;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A0K:Z

    iput-object v13, v2, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A05:LX/eEZ;

    sget-object v0, LX/dS2;->A00:LX/dS2;

    invoke-static {v10, v3}, LX/BR8;->A0q(LX/miz;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x8106fd001e22d8L

    invoke-static {v7, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v2, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A0G:Z

    invoke-static {v10, v3}, LX/BR8;->A0q(LX/miz;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x8206fd001f105dL

    invoke-static {v7, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v0

    iput v0, v2, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A00:I

    invoke-static {v10, v3}, LX/BR8;->A0q(LX/miz;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x8106fd002222dbL

    invoke-static {v7, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v2, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A0I:Z

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f03001f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v9, v2, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A0N:[Ljava/lang/String;

    array-length v8, v9

    invoke-static {v8}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v7

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v8, :cond_4

    aget-object v1, v9, v4

    const-string v0, "^("

    invoke-static {v0, v1, v7}, LX/C6E;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_4
    iput-object v7, v2, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A08:Ljava/util/List;

    iget-object v0, v2, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A04:Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    iget-boolean v0, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0Z:Z

    if-eqz v0, :cond_5

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v10, v3}, LX/BR8;->A0q(LX/miz;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x8106fd002722e0L

    invoke-static {v4, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_6

    :cond_5
    const/4 v1, 0x0

    :cond_6
    iput-boolean v1, v2, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A0M:Z

    invoke-virtual {v6, v10}, LX/aJP;->A08(LX/miz;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A0J:Z

    if-nez v1, :cond_7

    if-eqz v0, :cond_8

    :cond_7
    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v10, v3}, LX/BR8;->A0q(LX/miz;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x8106fd002422ddL

    invoke-static {v4, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v5, 0x1

    :cond_8
    iput-boolean v5, v2, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A0H:Z

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v10, v3}, LX/BR8;->A0q(LX/miz;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8106fd002922e2L

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v5, :cond_9

    const/4 v0, 0x1

    :cond_9
    iput-boolean v0, v2, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A0L:Z

    new-instance v1, LX/3hy;

    invoke-direct {v1, v14}, LX/2bj;-><init>(LX/2sj;)V

    sget-object v0, LX/1ti;->A00:LX/5Be;

    sget-object v0, LX/1ud;->A00:LX/EzM;

    invoke-static {v1, v0}, LX/1uq;->A02(LX/Lmq;LX/Ikk;)LX/Ikk;

    move-result-object v0

    invoke-static {v0}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    move-result-object v0

    iput-object v0, v2, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A0B:LX/mkc;

    invoke-static {v2}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    const/16 v1, 0x3d

    new-instance v0, LX/N77;

    invoke-direct {v0, v2, v14, v1}, LX/N77;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v4, LX/1ur;->A00:LX/1ur;

    invoke-static {v2, v4, v0, v3}, LX/448;->A06(LX/0dq;LX/Ikk;LX/snk;LX/mkc;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x16

    invoke-static {v2, v4, v1, v0}, LX/oxK;->A04(Ljava/lang/Object;LX/Ikk;LX/mkc;I)V

    iget-boolean v0, v2, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A0K:Z

    if-eqz v0, :cond_a

    invoke-static {v2}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    const/16 v1, 0x45

    new-instance v0, LX/S6T;

    invoke-direct {v0, v2, v14, v1}, LX/S6T;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v4, v0, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_a
    iget-object v1, v2, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A03:Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    invoke-static {v2}, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A00(Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A07(Ljava/util/List;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
