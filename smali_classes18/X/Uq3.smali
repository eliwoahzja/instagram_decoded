.class public final LX/Uq3;
.super LX/0ke;
.source ""


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:LX/miz;

.field public A02:LX/ln2;

.field public A03:Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

.field public A04:LX/lEJ;

.field public A05:LX/qNz;

.field public A06:Lkotlin/jvm/functions/Function0;

.field public A07:Lkotlin/jvm/functions/Function0;

.field public A08:Lkotlin/jvm/functions/Function1;

.field public A09:Lkotlin/jvm/functions/Function1;

.field public A0A:LX/snk;

.field public A0B:LX/Ge9;


# virtual methods
.method public final AzX(Ljava/lang/Class;)LX/0dq;
    .locals 41

    move-object/from16 v0, p0

    iget-object v11, v0, LX/Uq3;->A00:Landroid/app/Application;

    iget-object v10, v0, LX/Uq3;->A01:LX/miz;

    iget-object v5, v0, LX/Uq3;->A03:Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    iget-object v14, v0, LX/Uq3;->A02:LX/ln2;

    iget-object v9, v0, LX/Uq3;->A0B:LX/Ge9;

    iget-object v13, v0, LX/Uq3;->A09:Lkotlin/jvm/functions/Function1;

    iget-object v12, v0, LX/Uq3;->A0A:LX/snk;

    iget-object v7, v0, LX/Uq3;->A04:LX/lEJ;

    iget-object v6, v0, LX/Uq3;->A06:Lkotlin/jvm/functions/Function0;

    iget-object v3, v0, LX/Uq3;->A08:Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, LX/Uq3;->A05:LX/qNz;

    iget-object v1, v0, LX/Uq3;->A07:Lkotlin/jvm/functions/Function0;

    invoke-static {v11, v10}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v5, v9, v14, v13}, LX/834;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12, v7, v6}, LX/254;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0P(Ljava/lang/Object;)V

    const/16 v4, 0xa

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/5B5;->A0G(Ljava/lang/Object;)V

    new-instance v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;

    invoke-direct {v0, v11}, LX/0ge;-><init>(Landroid/app/Application;)V

    iput-object v11, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A00:Landroid/app/Application;

    iput-object v10, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A01:LX/miz;

    iput-object v5, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A05:Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    iput-object v14, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A02:LX/ln2;

    iput-object v13, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0E:Lkotlin/jvm/functions/Function1;

    iput-object v12, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0F:LX/snk;

    iput-object v7, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A07:LX/lEJ;

    iput-object v6, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0B:Lkotlin/jvm/functions/Function0;

    iput-object v3, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0D:Lkotlin/jvm/functions/Function1;

    iput-object v2, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A08:LX/qNz;

    iput-object v1, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0C:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v40

    iget-object v1, v5, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A04:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    move-object/from16 v35, v1

    iget-object v7, v5, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A06:Lcom/meta/metaai/imagine/model/ImagineSource;

    iget-object v6, v5, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0M:Ljava/lang/String;

    iget-object v3, v5, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0N:Ljava/lang/String;

    iget-boolean v2, v5, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0T:Z

    iget-boolean v1, v5, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0g:Z

    new-instance v34, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;

    move-object/from16 v12, v34

    move-object v13, v11

    move-object v14, v10

    move-object v15, v7

    move-object/from16 v16, v6

    move-object/from16 v17, v3

    move/from16 v18, v2

    move/from16 v19, v1

    invoke-direct/range {v12 .. v19}, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;-><init>(Landroid/content/Context;LX/miz;Lcom/meta/metaai/imagine/model/ImagineSource;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const/4 v7, 0x0

    new-instance v6, Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;

    invoke-direct {v6, v10}, Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;-><init>(LX/miz;)V

    iget-object v1, v5, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0H:Ljava/lang/String;

    move-object/from16 v37, v1

    iget-object v1, v5, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0P:Ljava/lang/String;

    move-object/from16 v38, v1

    iget-object v1, v5, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0Q:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-static {v1, v4}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasImage;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v15, v1, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasImage;->A04:Ljava/lang/String;

    iget-object v14, v1, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasImage;->A06:Ljava/lang/String;

    iget-object v13, v1, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasImage;->A0B:Ljava/lang/String;

    iget-object v12, v1, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasImage;->A0A:Ljava/lang/String;

    iget-object v11, v1, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasImage;->A02:LX/eGr;

    iget-object v4, v1, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasImage;->A03:LX/eiF;

    iget v2, v1, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasImage;->A01:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v2, v1, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasImage;->A00:I

    invoke-static {v3, v2}, LX/0E2;->A1C(Ljava/lang/Object;I)LX/4z3;

    move-result-object v32

    iget-object v3, v1, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasImage;->A09:Ljava/lang/String;

    iget-object v2, v1, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasImage;->A08:Ljava/lang/String;

    const-string v24, ""

    const/16 v33, 0x1

    new-instance v1, LX/lKu;

    move-object/from16 v19, v7

    move-object/from16 v25, v13

    move-object/from16 v26, v12

    move-object/from16 v27, v3

    move-object/from16 v28, v2

    move-object/from16 v29, v14

    move-object/from16 v30, v7

    move-object/from16 v31, v7

    move-object/from16 v18, v7

    move-object/from16 v20, v11

    move-object/from16 v21, v4

    move-object/from16 v22, v15

    move-object/from16 v23, v14

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v33}, LX/lKu;-><init>(LX/piZ;LX/lKu;LX/eGr;LX/eiF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/4z3;Z)V

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v5, v7

    :cond_1
    iget-object v1, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A05:Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    iget-object v2, v1, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A07:LX/eEZ;

    new-instance v1, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    move-object/from16 v31, v1

    move-object/from16 v32, v10

    move-object/from16 v33, v35

    move-object/from16 v35, v2

    move-object/from16 v36, v6

    move-object/from16 v39, v5

    invoke-direct/range {v31 .. v40}, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;-><init>(LX/miz;Lcom/meta/metaai/imagine/model/ImageAspectRatio;Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;LX/eEZ;Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/mkc;)V

    iput-object v1, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A04:Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    iget-object v1, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A05:Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    iget-object v5, v1, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0H:Ljava/lang/String;

    if-nez v5, :cond_2

    const-string v5, ""

    :cond_2
    iget-object v4, v1, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A04:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    iget-object v3, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A00:Landroid/app/Application;

    iget-object v1, v1, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A05:LX/eFh;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_7

    const/4 v1, 0x1

    if-eq v2, v1, :cond_6

    const/4 v1, 0x2

    if-eq v2, v1, :cond_5

    const/4 v1, 0x3

    if-ne v2, v1, :cond_8

    const v1, 0x7f134e21

    :goto_1
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    :goto_2
    iget-object v2, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A00:Landroid/app/Application;

    iget-object v1, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A05:Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    iget-object v3, v1, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0F:Ljava/lang/String;

    if-nez v3, :cond_3

    const v1, 0x7f134e45

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_3
    sget-object v2, LX/56z;->A00:LX/56z;

    invoke-static {v3}, LX/5B5;->A0G(Ljava/lang/Object;)V

    new-instance v1, LX/kHy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/kHy;->A03:Ljava/lang/CharSequence;

    iput-boolean v8, v1, LX/kHy;->A08:Z

    iput-boolean v8, v1, LX/kHy;->A09:Z

    iput-object v7, v1, LX/kHy;->A00:LX/kDo;

    iput-object v7, v1, LX/kHy;->A01:LX/kDo;

    iput-object v2, v1, LX/kHy;->A06:Ljava/util/List;

    iput-object v4, v1, LX/kHy;->A02:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    iput-object v6, v1, LX/kHy;->A04:Ljava/lang/String;

    iput-boolean v8, v1, LX/kHy;->A07:Z

    iput-boolean v8, v1, LX/kHy;->A0B:Z

    iput-boolean v8, v1, LX/kHy;->A0A:Z

    iput-object v3, v1, LX/kHy;->A05:Ljava/lang/String;

    invoke-static {v1}, LX/215;->A14(Ljava/lang/Object;)LX/5Cf;

    move-result-object v1

    iput-object v1, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0K:LX/snm;

    invoke-static {v1}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v1

    iput-object v1, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0M:LX/GhC;

    sget-object v1, LX/dU1;->A00:LX/dU1;

    invoke-static {v1}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v1

    iput-object v1, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0J:LX/snm;

    invoke-static {v1}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v1

    iput-object v1, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0L:LX/GhC;

    new-instance v1, LX/2bj;

    invoke-direct {v1, v7}, LX/2bj;-><init>(LX/2sj;)V

    iput-object v1, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0I:LX/2sj;

    new-instance v1, LX/2bj;

    invoke-direct {v1, v7}, LX/2bj;-><init>(LX/2sj;)V

    iput-object v1, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0H:LX/2sj;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A09:Ljava/util/List;

    invoke-static {}, LX/4ZS;->A00()LX/4ZS;

    move-result-object v1

    iput-object v1, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0G:LX/snl;

    sget-object v10, LX/aJP;->A00:LX/aJP;

    iget-object v1, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A01:LX/miz;

    invoke-static {v1}, LX/aJP;->A05(LX/miz;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0P:Z

    iget-object v1, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A05:Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    iget-object v1, v1, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A07:LX/eEZ;

    if-nez v1, :cond_4

    sget-object v1, LX/eEZ;->A04:LX/eEZ;

    :cond_4
    iput-object v1, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A06:LX/eEZ;

    iget-object v1, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A00:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f03001f

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v6, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0Q:[Ljava/lang/String;

    array-length v5, v6

    invoke-static {v5}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v5, :cond_9

    aget-object v2, v6, v3

    const-string v1, "^("

    invoke-static {v1, v2, v4}, LX/C6E;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    const v1, 0x7f134e27

    goto/16 :goto_1

    :cond_6
    const v1, 0x7f134e1b

    goto/16 :goto_1

    :cond_7
    const v1, 0x7f134e10

    goto/16 :goto_1

    :cond_8
    const/4 v6, 0x0

    goto/16 :goto_2

    :cond_9
    iput-object v4, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0A:Ljava/util/List;

    iget-object v1, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A01:LX/miz;

    invoke-virtual {v10, v1}, LX/aJP;->A08(LX/miz;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0O:Z

    iget-object v2, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A01:LX/miz;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/dS2;->A00:LX/dS2;

    invoke-static {v2, v8}, LX/BR8;->A0q(LX/miz;Z)LX/say;

    move-result-object v3

    const-wide v1, 0x8106fd001d22d7L

    invoke-static {v3, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    iput-boolean v1, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0N:Z

    iget-object v1, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A01:LX/miz;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A01:LX/miz;

    invoke-static {v1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    const/16 v2, 0x12

    new-instance v1, LX/oxK;

    invoke-direct {v1, v0, v7, v2}, LX/oxK;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v4, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v4, v1, v3}, LX/448;->A06(LX/0dq;LX/Ikk;LX/snk;LX/mkc;)LX/0nf;

    move-result-object v3

    const/16 v2, 0x3f

    new-instance v1, LX/S6T;

    invoke-direct {v1, v9, v0, v7, v2}, LX/S6T;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v4, v1, v3}, LX/448;->A06(LX/0dq;LX/Ikk;LX/snk;LX/mkc;)LX/0nf;

    move-result-object v2

    const/16 v1, 0x13

    invoke-static {v0, v4, v2, v1}, LX/oxK;->A04(Ljava/lang/Object;LX/Ikk;LX/mkc;I)V

    iget-boolean v1, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0P:Z

    if-eqz v1, :cond_a

    invoke-static {v0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    const/16 v2, 0x40

    new-instance v1, LX/S6T;

    invoke-direct {v1, v0, v7, v2}, LX/S6T;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v4, v1, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_a
    iget-object v8, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A05:Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    iget-boolean v1, v8, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0d:Z

    if-eqz v1, :cond_d

    iget-object v6, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A04:Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    iget-object v5, v6, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A02:LX/jnv;

    iget-object v4, v5, LX/jnv;->A04:LX/pjI;

    if-eqz v4, :cond_d

    instance-of v1, v4, LX/npD;

    if-eqz v1, :cond_d

    iget-object v3, v5, LX/jnv;->A02:LX/kDo;

    if-eqz v3, :cond_d

    iget-object v1, v5, LX/jnv;->A06:LX/eEZ;

    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iput-object v1, v6, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A00:LX/eEZ;

    iget-object v2, v6, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A07:LX/snm;

    :cond_b
    invoke-static {v3, v2}, LX/448;->A1b(Ljava/lang/Object;LX/snm;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v2, v6, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A06:LX/snm;

    :cond_c
    invoke-static {v4, v2}, LX/448;->A1b(Ljava/lang/Object;LX/snm;)Z

    move-result v1

    if-eqz v1, :cond_c

    iput-object v7, v5, LX/jnv;->A02:LX/kDo;

    iput-object v7, v5, LX/jnv;->A04:LX/pjI;

    iput-object v7, v5, LX/jnv;->A07:Ljava/lang/String;

    sget-object v1, LX/eEZ;->A04:LX/eEZ;

    iput-object v1, v5, LX/jnv;->A06:LX/eEZ;

    iput-object v7, v5, LX/jnv;->A08:Ljava/lang/String;

    :goto_4
    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v0

    :cond_d
    iget-object v5, v8, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0H:Ljava/lang/String;

    if-eqz v5, :cond_11

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, v8, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0Q:Ljava/util/List;

    if-eqz v1, :cond_e

    invoke-static {v0, v5}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A02(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;Ljava/lang/String;)V

    goto :goto_4

    :cond_e
    iget-object v2, v8, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A09:Ljava/lang/Integer;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    if-ne v2, v1, :cond_10

    iget-object v4, v8, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0D:Ljava/lang/String;

    if-eqz v4, :cond_10

    invoke-static {v5}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0M:LX/GhC;

    invoke-interface {v1}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/kHy;

    iget-object v1, v1, LX/kHy;->A06:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {v0, v3}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A02(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;Ljava/lang/String;)V

    :cond_f
    iget-object v1, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0K:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/kHy;

    iget-object v9, v1, LX/kHy;->A00:LX/kDo;

    invoke-static {v0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    sget-object v1, LX/1ti;->A00:LX/5Be;

    new-instance v8, LX/owW;

    move-object v10, v0

    move-object v11, v4

    move-object v12, v5

    move-object v13, v3

    move-object v14, v7

    invoke-direct/range {v8 .. v14}, LX/owW;-><init>(LX/kDo;Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)V

    invoke-static {v1, v8, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    goto :goto_4

    :cond_10
    invoke-static {v0, v5}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A03(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;Ljava/lang/String;)V

    goto :goto_4

    :cond_11
    iget-object v2, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0K:LX/snm;

    :cond_12
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/kHy;

    iget-object v7, v1, LX/kHy;->A03:Ljava/lang/CharSequence;

    iget-boolean v11, v1, LX/kHy;->A08:Z

    const/4 v12, 0x1

    iget-object v4, v1, LX/kHy;->A00:LX/kDo;

    iget-object v5, v1, LX/kHy;->A01:LX/kDo;

    iget-object v10, v1, LX/kHy;->A06:Ljava/util/List;

    iget-object v6, v1, LX/kHy;->A02:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    iget-object v8, v1, LX/kHy;->A04:Ljava/lang/String;

    iget-boolean v13, v1, LX/kHy;->A07:Z

    iget-boolean v15, v1, LX/kHy;->A0A:Z

    iget-object v9, v1, LX/kHy;->A05:Ljava/lang/String;

    move v14, v12

    invoke-static/range {v4 .. v15}, LX/kHy;->A00(LX/kDo;LX/kDo;Lcom/meta/metaai/imagine/model/ImageAspectRatio;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZ)LX/kHy;

    move-result-object v1

    invoke-interface {v2, v3, v1}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    goto/16 :goto_4
.end method
