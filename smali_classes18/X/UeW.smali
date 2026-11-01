.class public final LX/UeW;
.super LX/0ke;
.source ""


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:LX/psM;

.field public A02:LX/miz;

.field public A03:LX/lLc;

.field public A04:LX/jlJ;

.field public A05:LX/lm6;

.field public A06:Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

.field public A07:LX/qNz;

.field public A08:LX/Ge9;


# virtual methods
.method public final AzX(Ljava/lang/Class;)LX/0dq;
    .locals 25

    move-object/from16 v0, p0

    iget-object v11, v0, LX/UeW;->A00:Landroid/app/Application;

    iget-object v10, v0, LX/UeW;->A02:LX/miz;

    iget-object v9, v0, LX/UeW;->A06:Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    iget-object v8, v0, LX/UeW;->A03:LX/lLc;

    iget-object v7, v0, LX/UeW;->A05:LX/lm6;

    iget-object v6, v0, LX/UeW;->A04:LX/jlJ;

    iget-object v5, v0, LX/UeW;->A08:LX/Ge9;

    iget-object v1, v0, LX/UeW;->A01:LX/psM;

    iget-object v0, v0, LX/UeW;->A07:LX/qNz;

    const/4 v4, 0x0

    invoke-static {v4, v11, v10}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v9, v8, v7, v6}, LX/834;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0O(Ljava/lang/Object;)V

    new-instance v2, LX/UQV;

    invoke-direct {v2, v11}, LX/0ge;-><init>(Landroid/app/Application;)V

    iput-object v11, v2, LX/UQV;->A01:Landroid/app/Application;

    iput-object v10, v2, LX/UQV;->A03:LX/miz;

    iput-object v9, v2, LX/UQV;->A0D:Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    iput-object v8, v2, LX/UQV;->A05:LX/lLc;

    iput-object v7, v2, LX/UQV;->A07:LX/lm6;

    iput-object v6, v2, LX/UQV;->A06:LX/jlJ;

    iput-object v5, v2, LX/UQV;->A0S:LX/Ge9;

    iput-object v1, v2, LX/UQV;->A02:LX/psM;

    iput-object v0, v2, LX/UQV;->A0J:LX/qNz;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f03001e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v8, v2, LX/UQV;->A0m:[Ljava/lang/String;

    const v0, 0x7f134e50

    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    array-length v7, v8

    invoke-static {v7}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v7, :cond_0

    aget-object v1, v8, v5

    const-string v0, "^("

    invoke-static {v0, v1, v6}, LX/C6E;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iput-object v6, v2, LX/UQV;->A0L:Ljava/util/List;

    iget-object v1, v2, LX/UQV;->A0D:Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    iget-object v0, v1, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A04:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    move-object/from16 v20, v0

    iget-boolean v0, v1, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0X:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/UQV;->A03:LX/miz;

    invoke-static {v0}, LX/aJP;->A05(LX/miz;)Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v6, 0x0

    :cond_2
    iput-boolean v6, v2, LX/UQV;->A0h:Z

    iget-object v0, v2, LX/UQV;->A03:LX/miz;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/dS2;->A00:LX/dS2;

    iput-boolean v3, v2, LX/UQV;->A0j:Z

    iget-object v0, v2, LX/UQV;->A03:LX/miz;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-boolean v3, v2, LX/UQV;->A0f:Z

    iget-object v0, v2, LX/UQV;->A03:LX/miz;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0, v4}, LX/BR8;->A0q(LX/miz;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x8106fd002122daL

    invoke-static {v5, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v2, LX/UQV;->A0g:Z

    iget-object v0, v2, LX/UQV;->A0D:Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    iget-object v0, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A09:Lcom/meta/metaai/imagine/model/PopoverParams;

    iput-object v0, v2, LX/UQV;->A0F:Lcom/meta/metaai/imagine/model/PopoverParams;

    iget-object v0, v2, LX/UQV;->A03:LX/miz;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0, v4}, LX/BR8;->A0q(LX/miz;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x8106fd000c22d2L

    invoke-static {v5, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v2, LX/UQV;->A0d:Z

    iget-object v0, v2, LX/UQV;->A0D:Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    iget-boolean v5, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0Y:Z

    iput-boolean v5, v2, LX/UQV;->A0i:Z

    iget v0, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A00:I

    iput v0, v2, LX/UQV;->A00:I

    iget-object v0, v2, LX/UQV;->A03:LX/miz;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/C65;->A0O(LX/miz;)LX/say;

    move-result-object v7

    const-wide v0, 0x810d7700004adaL

    invoke-static {v7, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v2, LX/UQV;->A03:LX/miz;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/C65;->A0O(LX/miz;)LX/say;

    move-result-object v7

    const-wide v0, 0x820d7700091b27L

    invoke-static {v7, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v7

    sget-object v1, LX/lFM;->A00:LX/lFM;

    iget-object v0, v2, LX/UQV;->A01:Landroid/app/Application;

    invoke-virtual {v1, v0, v7}, LX/lFM;->A01(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v2, LX/UQV;->A03:LX/miz;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/C65;->A0O(LX/miz;)LX/say;

    move-result-object v7

    const-wide v0, 0x810d77000b4adbL

    invoke-static {v7, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v2, LX/UQV;->A03:LX/miz;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/C65;->A0O(LX/miz;)LX/say;

    move-result-object v7

    const-wide v0, 0x820d77000a1b28L

    invoke-static {v7, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v1

    iget-object v0, v2, LX/UQV;->A01:Landroid/app/Application;

    invoke-static {v0, v4, v1}, LX/C6d;->A0F(Landroid/content/Context;II)Z

    move-result v0

    :goto_1
    iput-boolean v0, v2, LX/UQV;->A0e:Z

    if-eqz v0, :cond_3

    sget-object v1, LX/lFM;->A00:LX/lFM;

    iget-object v0, v2, LX/UQV;->A01:Landroid/app/Application;

    invoke-virtual {v1, v0}, LX/lFM;->A00(Landroid/content/Context;)V

    :cond_3
    iget-object v0, v2, LX/UQV;->A0D:Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    iget-object v9, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A06:Lcom/meta/metaai/imagine/model/ImagineFeature;

    iput-object v9, v2, LX/UQV;->A0E:Lcom/meta/metaai/imagine/model/ImagineFeature;

    iget-object v11, v2, LX/UQV;->A01:Landroid/app/Application;

    iget-object v10, v2, LX/UQV;->A03:LX/miz;

    iget-object v7, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A07:Lcom/meta/metaai/imagine/model/ImagineSource;

    iget-object v1, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0L:Ljava/lang/String;

    iget-object v0, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0M:Ljava/lang/String;

    new-instance v8, Lcom/meta/metaai/imagine/service/ImagineNetworkService;

    move-object v12, v8

    move-object v13, v11

    move-object v14, v10

    move-object v15, v7

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    invoke-direct/range {v12 .. v17}, Lcom/meta/metaai/imagine/service/ImagineNetworkService;-><init>(Landroid/content/Context;LX/miz;Lcom/meta/metaai/imagine/model/ImagineSource;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v8, v2, LX/UQV;->A0G:Lcom/meta/metaai/imagine/service/ImagineNetworkService;

    iget-object v0, v2, LX/UQV;->A03:LX/miz;

    const/4 v7, 0x0

    new-instance v15, Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;

    invoke-direct {v15, v0}, Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;-><init>(LX/miz;)V

    iput-object v15, v2, LX/UQV;->A0H:Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;

    invoke-static {v2}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v16

    iget-object v13, v2, LX/UQV;->A03:LX/miz;

    iget-object v12, v2, LX/UQV;->A01:Landroid/app/Application;

    iget-object v0, v2, LX/UQV;->A07:LX/lm6;

    move-object/from16 v19, v0

    iget-object v1, v2, LX/UQV;->A0D:Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    iget-boolean v0, v1, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0c:Z

    move/from16 v18, v0

    iget-boolean v0, v1, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0d:Z

    move/from16 v17, v0

    iget-object v0, v1, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0A:Lcom/meta/metaai/imagine/model/PromptParams;

    if-eqz v0, :cond_8

    iget-object v14, v0, Lcom/meta/metaai/imagine/model/PromptParams;->A01:Ljava/lang/String;

    :goto_2
    iget-boolean v11, v1, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0W:Z

    sget-object v0, Lcom/meta/metaai/imagine/model/ImagineFeature;->A06:Lcom/meta/metaai/imagine/model/ImagineFeature;

    invoke-static {v9, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    iget-object v0, v1, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A03:Lcom/meta/metaai/imagine/creation/model/MEmuClientInteractionParams;

    if-eqz v0, :cond_7

    iget-object v9, v0, Lcom/meta/metaai/imagine/creation/model/MEmuClientInteractionParams;->A01:LX/enE;

    :goto_3
    invoke-static {v13, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static/range {v19 .. v19}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v1, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v16

    iput-object v0, v1, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0C:LX/mkc;

    iput-object v13, v1, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A02:LX/miz;

    iput-object v12, v1, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A00:Landroid/app/Application;

    iput-object v8, v1, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A09:Lcom/meta/metaai/imagine/service/ImagineNetworkService;

    move-object/from16 v0, v20

    iput-object v0, v1, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A08:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    move-object/from16 v0, v19

    iput-object v0, v1, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A03:LX/lm6;

    iput-object v15, v1, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0A:Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;

    move/from16 v0, v18

    iput-boolean v0, v1, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0J:Z

    move/from16 v0, v17

    iput-boolean v0, v1, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0K:Z

    iput-object v14, v1, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0B:Ljava/lang/String;

    iput-boolean v6, v1, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0M:Z

    iput-boolean v5, v1, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0N:Z

    iput-boolean v10, v1, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0O:Z

    iput-boolean v11, v1, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0L:Z

    iput-object v9, v1, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A01:LX/enE;

    const v0, 0x18018

    invoke-static {v13, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JJo;

    iput-object v0, v1, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A06:LX/JJo;

    new-instance v5, LX/dWp;

    invoke-direct {v5}, LX/dWp;-><init>()V

    iput-object v5, v1, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A04:LX/dWp;

    const/16 v9, 0xa

    new-instance v6, LX/mDG;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v9}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, v6, LX/mDG;->A00:Landroid/util/LruCache;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v1, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A05:LX/mDG;

    invoke-static {v7}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v1, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0D:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v1, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0G:LX/GhC;

    sget-object v6, LX/56z;->A00:LX/56z;

    new-instance v13, Lcom/meta/metaai/imagine/service/model/SpotlightItem;

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move/from16 v18, v4

    invoke-direct/range {v13 .. v18}, Lcom/meta/metaai/imagine/service/model/SpotlightItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    new-instance v0, LX/gW1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v13, v0, LX/gW1;->A00:Lcom/meta/metaai/imagine/service/model/SpotlightItem;

    iput-object v6, v0, LX/gW1;->A01:Ljava/util/List;

    invoke-static {v0}, LX/215;->A14(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v1, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0F:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v1, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0I:LX/GhC;

    sget-object v0, LX/npN;->A00:LX/npN;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v1, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0E:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v1, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0H:LX/GhC;

    sget-object v0, LX/eEY;->A04:LX/eEY;

    iput-object v0, v1, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A07:LX/eEY;

    invoke-virtual {v12, v5}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    iget-object v0, v1, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A06:LX/JJo;

    iget-object v14, v0, LX/JJo;->A02:LX/kEm;

    if-eqz v14, :cond_14

    iget-boolean v0, v1, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0K:Z

    if-eqz v0, :cond_1d

    iget-object v12, v14, LX/kEm;->A02:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_4
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, LX/lJK;

    invoke-static {v10, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v9, v10, LX/lJK;->A02:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    const/4 v5, 0x0

    if-ne v9, v0, :cond_6

    iget-object v0, v10, LX/lJK;->A01:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A05:Ljava/lang/Boolean;

    invoke-static {v0, v4}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    const/4 v5, 0x1

    :cond_6
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v13, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    move-object v9, v7

    goto/16 :goto_3

    :cond_8
    move-object v14, v7

    goto/16 :goto_2

    :cond_9
    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_b
    iget-object v11, v1, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0D:LX/snm;

    :cond_c
    invoke-interface {v11}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v15

    const/4 v10, 0x0

    iget-object v9, v14, LX/kEm;->A01:Ljava/lang/String;

    iget v6, v14, LX/kEm;->A00:I

    iget-boolean v5, v14, LX/kEm;->A03:Z

    new-instance v0, LX/kEm;

    invoke-direct {v0, v9, v13, v6, v5}, LX/kEm;-><init>(Ljava/lang/String;Ljava/util/List;IZ)V

    invoke-interface {v11, v15, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v13}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lJK;

    if-eqz v0, :cond_10

    iget-object v6, v0, LX/lJK;->A01:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    :goto_5
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_d
    :goto_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, LX/lJK;

    invoke-static {v14, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v13, v14, LX/lJK;->A02:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    const/4 v12, 0x0

    if-ne v13, v0, :cond_f

    iget-object v0, v14, LX/lJK;->A01:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A05:Ljava/lang/Boolean;

    invoke-static {v0, v4}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-nez v0, :cond_f

    :cond_e
    const/4 v12, 0x1

    :cond_f
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v11, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_10
    move-object v6, v7

    goto :goto_5

    :cond_11
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    if-eqz v6, :cond_13

    iget-object v5, v6, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A07:Ljava/lang/String;

    :goto_7
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v16

    iget-boolean v0, v1, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0L:Z

    if-eqz v6, :cond_12

    iget-object v10, v6, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A04:Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;

    :cond_12
    move-object v11, v1

    move-object v12, v7

    move-object v13, v10

    move-object v14, v9

    move-object v15, v5

    move/from16 v17, v4

    move/from16 v19, v0

    move/from16 v20, v4

    move/from16 v21, v4

    move/from16 v22, v4

    move/from16 v23, v3

    invoke-virtual/range {v11 .. v23}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A06(LX/lJK;Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;Ljava/lang/String;Ljava/lang/String;IZZZZZZZ)LX/2sj;

    goto/16 :goto_c

    :cond_13
    move-object v5, v7

    goto :goto_7

    :cond_14
    iget-object v11, v0, LX/JJo;->A03:LX/gW1;

    if-eqz v11, :cond_1d

    iget-boolean v0, v1, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0K:Z

    if-eqz v0, :cond_1d

    iget-object v0, v11, LX/gW1;->A01:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_15
    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/lJK;

    iget-object v5, v0, LX/lJK;->A02:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-eq v5, v0, :cond_15

    invoke-virtual {v9, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_16
    iget-object v5, v1, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0F:LX/snm;

    :cond_17
    invoke-static {v11, v5}, LX/448;->A1b(Ljava/lang/Object;LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_18
    :goto_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_1c

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/lJK;

    iget-object v0, v11, LX/gW1;->A00:Lcom/meta/metaai/imagine/service/model/SpotlightItem;

    iget-object v0, v0, Lcom/meta/metaai/imagine/service/model/SpotlightItem;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_19
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v0, v12

    check-cast v0, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;

    iget-object v5, v0, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A09:Ljava/lang/String;

    iget-object v0, v9, LX/lJK;->A03:Ljava/lang/String;

    invoke-static {v5, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    :goto_a
    check-cast v12, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;

    if-eqz v12, :cond_18

    iget-object v9, v12, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A09:Ljava/lang/String;

    iget-object v6, v12, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A05:Ljava/lang/String;

    iget-object v5, v12, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A03:LX/MgT;

    sget-object v0, LX/MgT;->A0B:LX/MgT;

    if-ne v5, v0, :cond_1a

    sget-object v16, LX/eiF;->A06:LX/eiF;

    :goto_b
    iget-object v0, v12, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A04:Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;

    const/16 v20, -0x1

    new-instance v15, LX/kHp;

    move/from16 v21, v3

    move/from16 v22, v3

    move/from16 v23, v4

    move/from16 v24, v4

    move-object/from16 v17, v0

    move-object/from16 v18, v9

    move-object/from16 v19, v6

    invoke-direct/range {v15 .. v24}, LX/kHp;-><init>(LX/eiF;Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;Ljava/lang/String;Ljava/lang/String;IZZZZ)V

    invoke-virtual {v10, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1a
    sget-object v16, LX/eiF;->A04:LX/eiF;

    goto :goto_b

    :cond_1b
    move-object v12, v13

    goto :goto_a

    :cond_1c
    new-instance v0, LX/lfS;

    invoke-direct {v0, v1, v10, v7, v4}, LX/lfS;-><init>(Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;Ljava/util/List;LX/HAU;Z)V

    invoke-static {v0}, LX/6we;->A01(LX/snk;)LX/AO5;

    move-result-object v6

    const/16 v0, 0x10

    new-instance v5, LX/SsE;

    invoke-direct {v5, v0, v1, v6}, LX/SsE;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0C:LX/mkc;

    invoke-static {v0, v5}, LX/3jA;->A03(LX/mkc;LX/Ge9;)LX/1va;

    :cond_1d
    :goto_c
    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/UQV;->A08:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    iget-object v5, v2, LX/UQV;->A01:Landroid/app/Application;

    iget-object v1, v2, LX/UQV;->A03:LX/miz;

    new-instance v0, Lcom/meta/metaai/shared/nux/data/MetaAINuxRepository;

    invoke-direct {v0, v5, v1}, Lcom/meta/metaai/shared/nux/data/MetaAINuxRepository;-><init>(Landroid/app/Application;LX/miz;)V

    iput-object v0, v2, LX/UQV;->A0I:Lcom/meta/metaai/shared/nux/data/MetaAINuxRepository;

    invoke-static {v2}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    new-instance v0, LX/lBR;

    invoke-direct {v0, v1}, LX/lBR;-><init>(LX/mkc;)V

    iput-object v0, v2, LX/UQV;->A0A:LX/lBR;

    iget-object v0, v0, LX/lBR;->A03:LX/Ge9;

    iput-object v0, v2, LX/UQV;->A0R:LX/Ge9;

    iget-object v9, v2, LX/UQV;->A01:Landroid/app/Application;

    invoke-static {v2}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    iget-object v6, v2, LX/UQV;->A07:LX/lm6;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v5, LX/gLy;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v9, v5, LX/gLy;->A00:Landroid/app/Application;

    iput-object v8, v5, LX/gLy;->A04:Lcom/meta/metaai/imagine/service/ImagineNetworkService;

    iput-object v0, v5, LX/gLy;->A06:LX/mkc;

    iput-object v6, v5, LX/gLy;->A01:LX/lm6;

    new-instance v0, LX/dW0;

    invoke-direct {v0}, LX/dW0;-><init>()V

    new-instance v1, Lcom/meta/metaai/imagine/creation/impl/data/EmuFlashRepository;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, Lcom/meta/metaai/imagine/creation/impl/data/EmuFlashRepository;->A00:Landroid/app/Application;

    iput-object v8, v1, Lcom/meta/metaai/imagine/creation/impl/data/EmuFlashRepository;->A03:Lcom/meta/metaai/imagine/service/ImagineNetworkService;

    iput-object v6, v1, Lcom/meta/metaai/imagine/creation/impl/data/EmuFlashRepository;->A01:LX/lm6;

    iput-object v0, v1, Lcom/meta/metaai/imagine/creation/impl/data/EmuFlashRepository;->A02:LX/dW0;

    invoke-virtual {v9, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v5, LX/gLy;->A02:Lcom/meta/metaai/imagine/creation/impl/data/EmuFlashRepository;

    new-instance v0, LX/ioz;

    invoke-direct {v0}, LX/ioz;-><init>()V

    iput-object v0, v5, LX/gLy;->A03:LX/ioz;

    const v0, 0x7fffffff

    invoke-static {v0}, LX/3sc;->A0F(I)LX/1xp;

    move-result-object v1

    sget-object v0, LX/2AE;->A00:LX/2AF;

    invoke-static {v0, v1}, LX/3sc;->A05(LX/2AE;LX/1xp;)I

    invoke-static {v7}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v5, LX/gLy;->A07:LX/snm;

    iput-object v0, v5, LX/gLy;->A08:LX/GhC;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, v5, LX/gLy;->A05:Ljava/util/concurrent/ConcurrentLinkedQueue;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v2, LX/UQV;->A09:LX/gLy;

    invoke-static {v7}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v2, LX/UQV;->A0X:LX/snm;

    iget-object v0, v2, LX/UQV;->A0D:Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    iget-object v0, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0A:Lcom/meta/metaai/imagine/model/PromptParams;

    if-eqz v0, :cond_1e

    iget-boolean v1, v0, Lcom/meta/metaai/imagine/model/PromptParams;->A04:Z

    iget-boolean v0, v0, Lcom/meta/metaai/imagine/model/PromptParams;->A05:Z

    :goto_d
    new-instance v5, LX/lKZ;

    move-object v6, v7

    move v8, v4

    move v9, v4

    move v10, v4

    move v11, v1

    move v12, v0

    invoke-direct/range {v5 .. v12}, LX/lKZ;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    invoke-static {v5}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v2, LX/UQV;->A0W:LX/snm;

    iput-object v0, v2, LX/UQV;->A0c:LX/GhC;

    new-instance v0, LX/2ps;

    invoke-direct {v0}, LX/2ps;-><init>()V

    iput-object v0, v2, LX/UQV;->A0N:LX/2ps;

    const/16 v1, 0x12

    new-instance v0, LX/J4W;

    invoke-direct {v0, v2, v1}, LX/J4W;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/UQV;->A0M:LX/Esp;

    sget-object v5, LX/dev;->A00:LX/dev;

    invoke-static {v5}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v2, LX/UQV;->A0V:LX/snm;

    iput-object v0, v2, LX/UQV;->A0b:LX/GhC;

    sget-object v1, LX/ddG;->A00:LX/ddG;

    invoke-static {v1}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v2, LX/UQV;->A0U:LX/snm;

    iput-object v0, v2, LX/UQV;->A0a:LX/GhC;

    sget-object v0, LX/lHZ;->A00:LX/lHZ;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v2, LX/UQV;->A0T:LX/snm;

    iput-object v0, v2, LX/UQV;->A0Z:LX/GhC;

    invoke-static {v4}, LX/221;->A0r(Z)LX/5Cf;

    move-result-object v0

    iput-object v0, v2, LX/UQV;->A0Y:LX/snm;

    iput-boolean v3, v2, LX/UQV;->A0k:Z

    const-string v0, "suggested"

    iput-object v0, v2, LX/UQV;->A0K:Ljava/lang/String;

    sget-object v0, LX/eEX;->A04:LX/eEX;

    iput-object v0, v2, LX/UQV;->A04:LX/eEX;

    iput-object v1, v2, LX/UQV;->A0B:LX/fGP;

    iput-object v5, v2, LX/UQV;->A0C:LX/fGQ;

    new-instance v0, LX/2bj;

    invoke-direct {v0, v7}, LX/2bj;-><init>(LX/2sj;)V

    iput-object v0, v2, LX/UQV;->A0P:LX/2sj;

    new-instance v0, LX/2bj;

    invoke-direct {v0, v7}, LX/2bj;-><init>(LX/2sj;)V

    iput-object v0, v2, LX/UQV;->A0O:LX/2sj;

    new-instance v0, LX/2bj;

    invoke-direct {v0, v7}, LX/2bj;-><init>(LX/2sj;)V

    iput-object v0, v2, LX/UQV;->A0Q:LX/2sj;

    invoke-static {v2}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v4

    const/16 v1, 0x22

    new-instance v0, LX/oxK;

    invoke-direct {v0, v2, v7, v1}, LX/oxK;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v3, LX/1ur;->A00:LX/1ur;

    invoke-static {v2, v3, v0, v4}, LX/448;->A06(LX/0dq;LX/Ikk;LX/snk;LX/mkc;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x23

    invoke-static {v2, v3, v1, v0}, LX/oxK;->A04(Ljava/lang/Object;LX/Ikk;LX/mkc;I)V

    invoke-static {v2}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x24

    invoke-static {v2, v3, v1, v0}, LX/oxK;->A04(Ljava/lang/Object;LX/Ikk;LX/mkc;I)V

    invoke-static {v2}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x25

    invoke-static {v2, v3, v1, v0}, LX/oxK;->A04(Ljava/lang/Object;LX/Ikk;LX/mkc;I)V

    invoke-static {v2}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x26

    invoke-static {v2, v3, v1, v0}, LX/oxK;->A04(Ljava/lang/Object;LX/Ikk;LX/mkc;I)V

    invoke-static {v2}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x27

    invoke-static {v2, v3, v1, v0}, LX/oxK;->A04(Ljava/lang/Object;LX/Ikk;LX/mkc;I)V

    invoke-static {v2}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x28

    invoke-static {v2, v3, v1, v0}, LX/oxK;->A04(Ljava/lang/Object;LX/Ikk;LX/mkc;I)V

    invoke-static {v2}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x29

    invoke-static {v2, v3, v1, v0}, LX/oxK;->A04(Ljava/lang/Object;LX/Ikk;LX/mkc;I)V

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_1e
    const/4 v1, 0x1

    const/4 v0, 0x1

    goto/16 :goto_d
.end method
