.class public final LX/UZK;
.super LX/0ke;
.source ""


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:LX/miz;

.field public A02:LX/ln2;

.field public A03:Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

.field public A04:Lkotlin/jvm/functions/Function1;

.field public A05:LX/snk;


# virtual methods
.method public final AzX(Ljava/lang/Class;)LX/0dq;
    .locals 28

    move-object/from16 v0, p0

    iget-object v4, v0, LX/UZK;->A00:Landroid/app/Application;

    iget-object v11, v0, LX/UZK;->A01:LX/miz;

    iget-object v5, v0, LX/UZK;->A03:Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    iget-object v8, v0, LX/UZK;->A02:LX/ln2;

    iget-object v7, v0, LX/UZK;->A05:LX/snk;

    iget-object v1, v0, LX/UZK;->A04:Lkotlin/jvm/functions/Function1;

    const/4 v15, 0x0

    sget-object v0, LX/1ti;->A00:LX/5Be;

    const/4 v3, 0x0

    invoke-static {v3, v4, v11}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v5, v8, v7, v1}, LX/834;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;

    invoke-direct {v2, v4}, LX/0ge;-><init>(Landroid/app/Application;)V

    iput-object v4, v2, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A00:Landroid/app/Application;

    iput-object v11, v2, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A01:LX/miz;

    iput-object v5, v2, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A04:Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    iput-object v8, v2, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A02:LX/ln2;

    iput-object v7, v2, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A09:LX/snk;

    iput-object v1, v2, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A08:Lkotlin/jvm/functions/Function1;

    iput-object v0, v2, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A0A:LX/5Be;

    new-instance v0, LX/2bj;

    invoke-direct {v0, v15}, LX/2bj;-><init>(LX/2sj;)V

    iput-object v0, v2, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A0C:LX/2sj;

    sget-object v7, LX/aJP;->A00:LX/aJP;

    iget-object v0, v2, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A01:LX/miz;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/C65;->A0O(LX/miz;)LX/say;

    move-result-object v8

    const-wide v0, 0x810d7700004adaL

    invoke-static {v8, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A01:LX/miz;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/C65;->A0O(LX/miz;)LX/say;

    move-result-object v8

    const-wide v0, 0x820d7700091b27L

    invoke-static {v8, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v1

    sget-object v8, LX/lFM;->A00:LX/lFM;

    iget-object v0, v2, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A00:Landroid/app/Application;

    invoke-virtual {v8, v0, v1}, LX/lFM;->A01(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A01:LX/miz;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/C65;->A0O(LX/miz;)LX/say;

    move-result-object v9

    const-wide v0, 0x810d77000b4adbL

    invoke-static {v9, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A01:LX/miz;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/C65;->A0O(LX/miz;)LX/say;

    move-result-object v9

    const-wide v0, 0x820d77000a1b28L

    invoke-static {v9, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v1

    iget-object v0, v2, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A00:Landroid/app/Application;

    invoke-static {v0, v3, v1}, LX/C6d;->A0F(Landroid/content/Context;II)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {v8, v4}, LX/lFM;->A00(Landroid/content/Context;)V

    :cond_0
    :goto_1
    sget-object v1, LX/dS2;->A00:LX/dS2;

    iget-object v12, v5, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A03:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    invoke-static {v2}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v19

    iget-object v10, v5, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A06:Lcom/meta/metaai/imagine/model/ImagineSource;

    iget-object v9, v5, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0M:Ljava/lang/String;

    iget-object v8, v5, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0N:Ljava/lang/String;

    iget-boolean v1, v5, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0T:Z

    iget-boolean v5, v5, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0g:Z

    new-instance v13, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;

    move-object/from16 v20, v13

    move-object/from16 v21, v4

    move-object/from16 v22, v11

    move-object/from16 v23, v10

    move-object/from16 v24, v9

    move-object/from16 v25, v8

    move/from16 v26, v1

    move/from16 v27, v5

    invoke-direct/range {v20 .. v27}, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;-><init>(Landroid/content/Context;LX/miz;Lcom/meta/metaai/imagine/model/ImagineSource;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sget-object v14, LX/eEZ;->A04:LX/eEZ;

    new-instance v10, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    invoke-direct/range {v10 .. v19}, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;-><init>(LX/miz;Lcom/meta/metaai/imagine/model/ImageAspectRatio;Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;LX/eEZ;Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/mkc;)V

    iput-object v10, v2, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A03:Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    sget-object v9, LX/npE;->A00:LX/npE;

    iget-object v1, v2, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A04:Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    iget-object v8, v1, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0F:Ljava/lang/String;

    if-nez v8, :cond_1

    const v1, 0x7f134e45

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    :cond_1
    const-string v5, ""

    invoke-static {v8}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/kGx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/kGx;->A01:LX/pjI;

    iput-object v12, v1, LX/kGx;->A00:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    iput-object v8, v1, LX/kGx;->A02:Ljava/lang/String;

    iput-object v5, v1, LX/kGx;->A03:Ljava/lang/String;

    iput-boolean v6, v1, LX/kGx;->A04:Z

    iput-boolean v0, v1, LX/kGx;->A05:Z

    invoke-static {v1}, LX/215;->A14(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v2, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A0F:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v2, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A0I:LX/GhC;

    sget-object v0, LX/dT0;->A00:LX/dT0;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v2, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A0D:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v2, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A0G:LX/GhC;

    invoke-static {v11}, LX/aJP;->A05(LX/miz;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A0M:Z

    iput-object v14, v2, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A05:LX/eEZ;

    invoke-static {v11, v3}, LX/BR8;->A0q(LX/miz;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x8106fd002a22e3L

    invoke-static {v5, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v2, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A0J:Z

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f03001f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v8, v2, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A0Q:[Ljava/lang/String;

    array-length v6, v8

    invoke-static {v6}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v6, :cond_4

    aget-object v1, v8, v4

    const-string v0, "^("

    invoke-static {v0, v1, v5}, LX/C6E;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_4
    iput-object v5, v2, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A07:Ljava/util/List;

    iget-object v0, v2, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A04:Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    iget-boolean v0, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0Z:Z

    if-eqz v0, :cond_5

    iget-object v0, v2, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A01:LX/miz;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0, v3}, LX/BR8;->A0q(LX/miz;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x8106fd002722e0L

    invoke-static {v4, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_6

    :cond_5
    const/4 v1, 0x0

    :cond_6
    iput-boolean v1, v2, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A0O:Z

    iget-object v0, v2, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A01:LX/miz;

    invoke-virtual {v7, v0}, LX/aJP;->A08(LX/miz;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A0L:Z

    if-nez v1, :cond_7

    if-eqz v0, :cond_8

    :cond_7
    iget-object v0, v2, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A01:LX/miz;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0, v3}, LX/BR8;->A0q(LX/miz;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x8106fd002422ddL

    invoke-static {v4, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_9

    :cond_8
    const/4 v5, 0x0

    :cond_9
    iput-boolean v5, v2, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A0K:Z

    iget-object v0, v2, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A01:LX/miz;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0, v3}, LX/BR8;->A0q(LX/miz;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x8106fd002922e2L

    invoke-static {v4, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v5, :cond_a

    move v0, v1

    :cond_a
    iput-boolean v0, v2, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A0N:Z

    iget-object v0, v2, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A04:Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    iget-boolean v0, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0e:Z

    iput-boolean v0, v2, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A0P:Z

    iget-object v0, v2, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A01:LX/miz;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/785;->A0u(I)LX/5Cf;

    move-result-object v0

    iput-object v0, v2, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A0E:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v2, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A0H:LX/GhC;

    iget-object v0, v2, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A03:Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    iget-object v1, v0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A02:LX/jnv;

    iget-object v0, v1, LX/jnv;->A04:LX/pjI;

    if-eqz v0, :cond_d

    instance-of v0, v0, LX/npD;

    if-eqz v0, :cond_d

    iget-object v0, v1, LX/jnv;->A02:LX/kDo;

    if-eqz v0, :cond_d

    iget-object v0, v2, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A04:Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    iget-boolean v0, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0d:Z

    if-eqz v0, :cond_d

    iget-object v4, v1, LX/jnv;->A07:Ljava/lang/String;

    iget-object v0, v1, LX/jnv;->A06:LX/eEZ;

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    if-eqz v4, :cond_d

    iget-object v0, v2, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A03:Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    iget-object v3, v0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A00:LX/eEZ;

    iget-object v0, v0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A02:LX/jnv;

    iget-object v1, v0, LX/jnv;->A06:LX/eEZ;

    iget-object v0, v0, LX/jnv;->A08:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    if-nez v0, :cond_b

    const-string v0, "create_image"

    :cond_b
    invoke-static {v2, v3, v4, v0}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A02(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;LX/eEZ;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_3
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_d
    invoke-static {v2}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v4

    const/16 v1, 0x14

    new-instance v0, LX/oxK;

    invoke-direct {v0, v2, v15, v1}, LX/oxK;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v5, LX/1ur;->A00:LX/1ur;

    invoke-static {v5, v0, v4}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    iget-boolean v0, v2, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A0M:Z

    if-eqz v0, :cond_e

    invoke-static {v2}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v4

    const/16 v1, 0x43

    new-instance v0, LX/S6T;

    invoke-direct {v0, v2, v15, v1}, LX/S6T;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v5, v0, v4}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_e
    iget-object v5, v2, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A03:Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    iget-object v4, v5, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A02:LX/jnv;

    iget-object v0, v5, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A04:Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;

    iget-object v1, v0, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A04:Ljava/lang/String;

    iget-object v0, v5, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A03:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    invoke-virtual {v4, v0, v1}, LX/jnv;->A00(Lcom/meta/metaai/imagine/model/ImageAspectRatio;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v4, v5, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A02:LX/jnv;

    iget-object v0, v5, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A04:Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;

    iget-object v1, v0, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A04:Ljava/lang/String;

    iget-object v0, v5, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A03:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v4, LX/jnv;->A05:LX/pjI;

    if-eqz v3, :cond_c

    invoke-virtual {v4, v0, v1}, LX/jnv;->A00(Lcom/meta/metaai/imagine/model/ImageAspectRatio;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, v5, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A06:LX/snm;

    :cond_f
    invoke-static {v3, v1}, LX/448;->A1b(Ljava/lang/Object;LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_3

    :cond_10
    invoke-static {v2}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A01(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;)V

    goto :goto_3
.end method
