.class public final LX/pdW;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/pdW;->$t:I

    iput-object p1, p0, LX/pdW;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 49

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    iget v0, v1, LX/pdW;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, LX/pdW;->A00:Ljava/lang/Object;

    check-cast v0, LX/R3G;

    iget-object v1, v0, LX/R3G;->A00:LX/IUU;

    iget-boolean v0, v1, LX/IUU;->A09:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/IUU;->A09:Z

    iget-object v0, v1, LX/IUU;->A02:LX/WCN;

    iget-object v3, v0, LX/WCN;->A00:LX/ln2;

    invoke-static {v3}, LX/ln2;->A00(LX/ln2;)V

    iget-object v2, v3, LX/ln2;->A04:Ljava/util/Map;

    const-string v1, "current_screen"

    const-string v0, "inspiration"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "screen_impression"

    invoke-static {v3, v0}, LX/ln2;->A01(LX/ln2;Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5

    :pswitch_0
    check-cast v7, Ljava/lang/Iterable;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, v1, LX/pdW;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/schools/channels/data/SchoolChannelsRepository;

    iget-object v4, v5, Lcom/instagram/schools/channels/data/SchoolChannelsRepository;->A05:LX/snm;

    :cond_1
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v6

    iget-object v0, v5, Lcom/instagram/schools/channels/data/SchoolChannelsRepository;->A02:LX/mKM;

    iget-object v0, v0, LX/mKM;->A04:LX/fnC;

    iget-object v3, v0, LX/fnC;->A00:LX/Fbi;

    sget-object v2, LX/8uf;->A00:LX/8uf;

    sget-object v0, LX/0zE;->A0T:LX/0zE;

    new-instance v1, LX/0zF;

    invoke-direct {v1, v0}, LX/0zF;-><init>(LX/0zE;)V

    sget-object v0, LX/8xe;->A05:LX/8xe;

    invoke-interface {v3, v2, v0, v1}, LX/Fbi;->AXy(LX/4Pe;LX/8xe;LX/FWm;)Z

    move-result v1

    invoke-static {v7}, LX/0gQ;->A03(Ljava/lang/Iterable;)LX/0gS;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/fi4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/fi4;->A00:LX/0gR;

    iput-boolean v1, v2, LX/fi4;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/Fif;

    invoke-direct {v1, v2}, LX/Fif;-><init>(Ljava/lang/Object;)V

    new-instance v0, LX/YQx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/YQx;->A00:LX/pgw;

    invoke-static {v6, v0, v4}, LX/238;->A1Y(Ljava/lang/Object;Ljava/lang/Object;LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :pswitch_1
    iget-object v1, v1, LX/pdW;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ry6;

    invoke-virtual {v1}, LX/Ry6;->A0L()LX/miz;

    move-result-object v3

    const/4 v6, 0x0

    invoke-static {v3}, LX/6ij;->A00(LX/miz;)LX/a06;

    move-result-object v0

    const/4 v4, 0x1

    new-instance v2, Lcom/meta/metaai/imagine/presets/repo/ImaginePresetsIntentsRepository;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lcom/meta/metaai/imagine/presets/repo/ImaginePresetsIntentsRepository;->A00:LX/a06;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1}, LX/Ry6;->A0I()LX/piW;

    move-result-object v0

    check-cast v0, LX/TaM;

    iget-object v5, v0, LX/TaM;->A00:Lcom/meta/metaai/imagine/presets/ImaginePresetsIntentsArgs;

    const/4 v1, 0x0

    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/WCN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v10, v5, Lcom/meta/metaai/imagine/presets/ImaginePresetsIntentsArgs;->A00:Lcom/meta/metaai/imagine/model/ImagineSource;

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v16

    const-string v29, "4"

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v15

    sget-object v31, LX/BAT;->A0K:LX/BAT;

    new-instance v12, Lcom/meta/metaai/shared/model/MetaAILoggingParams;

    move-object/from16 v30, v12

    move-object/from16 v32, v6

    move-object/from16 v33, v6

    move-object/from16 v34, v15

    move-object/from16 v35, v16

    move-object/from16 v36, v6

    move-object/from16 v37, v6

    move-object/from16 v38, v6

    move-object/from16 v39, v6

    move-object/from16 v40, v6

    move-object/from16 v41, v6

    move-object/from16 v42, v6

    move-object/from16 v43, v6

    move-object/from16 v44, v6

    invoke-direct/range {v30 .. v44}, Lcom/meta/metaai/shared/model/MetaAILoggingParams;-><init>(LX/BAT;LX/dJV;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v7, Lcom/meta/metaai/imagine/model/ImageAspectRatio;->A04:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    const/high16 v32, 0x3f800000    # 1.0f

    sget-object v31, LX/56z;->A00:LX/56z;

    const/16 v33, 0x6

    new-instance v5, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    move-object v8, v7

    move-object v9, v6

    move-object v11, v6

    move-object v13, v6

    move-object v14, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    move-object/from16 v20, v6

    move-object/from16 v21, v6

    move-object/from16 v22, v6

    move-object/from16 v23, v6

    move-object/from16 v24, v6

    move-object/from16 v25, v6

    move-object/from16 v26, v6

    move-object/from16 v27, v6

    move-object/from16 v28, v6

    move-object/from16 v30, v6

    move/from16 v34, v1

    move/from16 v35, v1

    move/from16 v36, v1

    move/from16 v37, v4

    move/from16 v38, v1

    move/from16 v39, v1

    move/from16 v40, v1

    move/from16 v41, v1

    move/from16 v42, v1

    move/from16 v43, v1

    move/from16 v44, v1

    move/from16 v45, v1

    move/from16 v46, v1

    move/from16 v47, v1

    move/from16 v48, v1

    invoke-direct/range {v5 .. v48}, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;-><init>(LX/dJV;Lcom/meta/metaai/imagine/model/ImageAspectRatio;Lcom/meta/metaai/imagine/model/ImageAspectRatio;LX/eFh;Lcom/meta/metaai/imagine/model/ImagineSource;LX/eEZ;Lcom/meta/metaai/shared/model/MetaAILoggingParams;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;FIZZZZZZZZZZZZZZZ)V

    iget-object v4, v5, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A08:Lcom/meta/metaai/shared/model/MetaAILoggingParams;

    invoke-static {v3, v4}, LX/hxz;->A00(LX/miz;Lcom/meta/metaai/shared/model/MetaAILoggingParams;)LX/lMM;

    move-result-object v4

    invoke-static {v3, v5, v4}, LX/lQy;->A00(LX/miz;Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;LX/lMM;)LX/ln2;

    move-result-object v3

    iput-object v3, v0, LX/WCN;->A00:LX/ln2;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v5, LX/IUU;

    invoke-direct {v5}, LX/0dq;-><init>()V

    iput-object v2, v5, LX/IUU;->A01:Lcom/meta/metaai/imagine/presets/repo/ImaginePresetsIntentsRepository;

    iput-object v0, v5, LX/IUU;->A02:LX/WCN;

    const/16 v4, 0xc

    invoke-static {v4}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :cond_2
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v4, :cond_2

    invoke-static {v3}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v4

    const-string v3, ""

    new-instance v2, LX/Zz2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/Zz2;->A01:LX/0gR;

    iput-object v3, v2, LX/Zz2;->A00:Ljava/lang/String;

    iput-boolean v1, v2, LX/Zz2;->A02:Z

    invoke-static {v2}, LX/215;->A14(Ljava/lang/Object;)LX/5Cf;

    move-result-object v2

    iput-object v2, v5, LX/IUU;->A07:LX/snm;

    invoke-static {}, LX/7je;->A00()LX/2wr;

    move-result-object v3

    iput-object v3, v5, LX/IUU;->A05:LX/5By;

    invoke-static {v2}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v2

    iput-object v2, v5, LX/IUU;->A08:LX/GhC;

    invoke-static {v3}, LX/2wx;->A03(LX/Kkw;)LX/2wy;

    move-result-object v2

    iput-object v2, v5, LX/IUU;->A06:LX/Ge9;

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v2

    iput-object v2, v5, LX/IUU;->A04:Ljava/util/Set;

    iget-object v0, v0, LX/WCN;->A00:LX/ln2;

    invoke-virtual {v0}, LX/ln2;->A04()V

    invoke-static {v5, v1}, LX/IUU;->A01(LX/IUU;Z)V

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :pswitch_2
    check-cast v7, LX/AN7;

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0xfff7

    invoke-static {v7, v0}, LX/AN7;->A00(LX/AN7;I)LX/AN7;

    move-result-object v5

    return-object v5

    :pswitch_3
    check-cast v7, LX/AN7;

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/pdW;->A00:Ljava/lang/Object;

    check-cast v0, LX/A7V;

    iget-object v0, v0, LX/A7V;->A03:LX/AN7;

    iget v0, v0, LX/AN7;->A02:I

    add-int/lit8 v2, v0, 0x1

    const v1, 0xf7ff

    const/4 v0, 0x0

    invoke-static {v7, v0, v2, v1}, LX/AN7;->A02(LX/AN7;LX/0gR;II)LX/AN7;

    move-result-object v5

    return-object v5

    :pswitch_4
    check-cast v7, LX/BNB;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v7, LX/BNB;->A0L:Ljava/util/List;

    iget-object v5, v1, LX/pdW;->A00:Ljava/lang/Object;

    check-cast v5, LX/pgw;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/A7V;

    invoke-virtual {v2}, LX/A7V;->A07()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v1

    :goto_2
    move-object v0, v5

    check-cast v0, LX/Fif;

    iget-object v0, v0, LX/Fif;->A00:Ljava/lang/Object;

    check-cast v0, LX/QeU;

    iget-object v0, v0, LX/QeU;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x3

    new-instance v0, LX/pdW;

    invoke-direct {v0, v5, v1}, LX/pdW;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/A7V;->A0I(Lkotlin/jvm/functions/Function1;)V

    :cond_3
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    invoke-static {v7, v4}, LX/BNB;->A01(LX/BNB;Ljava/util/List;)LX/BNB;

    move-result-object v5

    return-object v5

    :pswitch_5
    check-cast v7, LX/AN7;

    const/4 v2, 0x0

    invoke-static {v7, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/pdW;->A00:Ljava/lang/Object;

    check-cast v0, LX/pgw;

    check-cast v0, LX/Fif;

    iget-object v0, v0, LX/Fif;->A00:Ljava/lang/Object;

    check-cast v0, LX/QeU;

    iget-object v1, v0, LX/QeU;->A01:LX/0gR;

    const v0, 0xffcf

    invoke-static {v7, v1, v2, v0}, LX/AN7;->A02(LX/AN7;LX/0gR;II)LX/AN7;

    move-result-object v5

    return-object v5

    :pswitch_6
    check-cast v7, LX/BNB;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v7, LX/BNB;->A0L:Ljava/util/List;

    iget-object v3, v1, LX/pdW;->A00:Ljava/lang/Object;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v3, v2, v1}, LX/C1F;->A1Y(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_3

    :cond_6
    invoke-static {v7, v2}, LX/BNB;->A01(LX/BNB;Ljava/util/List;)LX/BNB;

    move-result-object v5

    return-object v5

    :pswitch_7
    check-cast v7, LX/AN7;

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/pdW;->A00:Ljava/lang/Object;

    check-cast v0, LX/A7V;

    iget-object v0, v0, LX/A7V;->A03:LX/AN7;

    iget v0, v0, LX/AN7;->A02:I

    add-int/lit8 v2, v0, -0x1

    const v1, 0xf7ff

    const/4 v0, 0x0

    invoke-static {v7, v0, v2, v1}, LX/AN7;->A02(LX/AN7;LX/0gR;II)LX/AN7;

    move-result-object v5

    return-object v5

    :pswitch_8
    check-cast v7, LX/AN7;

    const/4 v11, 0x0

    invoke-static {v7, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/pdW;->A00:Ljava/lang/Object;

    check-cast v0, LX/BPe;

    iget-object v1, v0, LX/BPe;->A02:LX/A7V;

    iget-object v0, v1, LX/A7V;->A04:LX/AJC;

    iget-object v0, v0, LX/AJC;->A1F:Ljava/util/List;

    if-nez v0, :cond_7

    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_7
    invoke-static {v0}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v9

    iget-object v0, v1, LX/A7V;->A04:LX/AJC;

    iget-object v0, v0, LX/AJC;->A1F:Ljava/util/List;

    if-nez v0, :cond_8

    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v12

    invoke-virtual {v1}, LX/A7V;->A01()I

    move-result v14

    const v15, 0xf4ff

    const/4 v8, 0x0

    move-object v10, v8

    move v13, v11

    move/from16 v16, v11

    move/from16 v17, v11

    move/from16 v18, v11

    move/from16 v19, v11

    move/from16 v20, v11

    move/from16 v21, v11

    invoke-static/range {v7 .. v21}, LX/AN7;->A04(LX/AN7;LX/0gR;LX/0gR;LX/0gR;IIIIIZZZZZZ)LX/AN7;

    move-result-object v5

    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
