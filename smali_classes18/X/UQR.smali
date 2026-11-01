.class public final LX/UQR;
.super LX/0ge;
.source ""


# instance fields
.field public A00:LX/miz;

.field public A01:LX/jKo;

.field public A02:LX/lm6;

.field public A03:Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

.field public A04:LX/lBR;

.field public A05:Lcom/meta/metaai/imagine/model/ImagineEditParams;

.field public A06:Lcom/meta/metaai/imagine/model/MediaEditParams;

.field public A07:Lcom/meta/metaai/imagine/model/PopoverParams;

.field public A08:LX/qNz;

.field public A09:Ljava/util/Map;

.field public A0A:Lkotlin/jvm/functions/Function1;

.field public A0B:Lkotlin/jvm/functions/Function1;

.field public A0C:LX/Ge9;

.field public A0D:LX/Ge9;

.field public A0E:LX/snm;

.field public A0F:LX/snm;

.field public A0G:LX/snm;

.field public A0H:LX/GhC;

.field public A0I:LX/GhC;

.field public A0J:LX/GhC;

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z


# direct methods
.method public static final A00(LX/UQR;)F
    .locals 4

    iget-object v1, p0, LX/UQR;->A06:Lcom/meta/metaai/imagine/model/MediaEditParams;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/meta/metaai/imagine/model/MediaEditParams;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v3, v0

    iget-object v0, v1, Lcom/meta/metaai/imagine/model/MediaEditParams;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v2, v0

    const/4 v1, 0x0

    cmpg-float v0, v3, v1

    if-eqz v0, :cond_0

    cmpg-float v0, v2, v1

    if-eqz v0, :cond_0

    div-float/2addr v3, v2

    return v3

    :cond_0
    iget-object v0, p0, LX/UQR;->A05:Lcom/meta/metaai/imagine/model/ImagineEditParams;

    iget-object v0, v0, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A01:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    iget v3, v0, Lcom/meta/metaai/imagine/model/ImageAspectRatio;->A00:F

    return v3
.end method

.method public static final A01(LX/UQR;)LX/emA;
    .locals 2

    iget-object p0, p0, LX/UQR;->A06:Lcom/meta/metaai/imagine/model/MediaEditParams;

    if-eqz p0, :cond_1

    iget-object v1, p0, Lcom/meta/metaai/imagine/model/MediaEditParams;->A02:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/emA;->A03:LX/emA;

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/meta/metaai/imagine/model/MediaEditParams;->A01:Ljava/lang/Boolean;

    invoke-static {v1}, LX/21T;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/emA;->A04:LX/emA;

    return-object v0

    :cond_1
    sget-object v0, LX/emA;->A02:LX/emA;

    return-object v0
.end method

.method public static final A02(LX/UQR;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 8

    iget-object v2, p0, LX/UQR;->A0G:LX/snm;

    iget-object v0, p0, LX/UQR;->A05:Lcom/meta/metaai/imagine/model/ImagineEditParams;

    iget-object v1, v0, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A07:Lcom/meta/metaai/imagine/model/PromptParams;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, Lcom/meta/metaai/imagine/model/PromptParams;->A03:Z

    if-nez v0, :cond_1

    :cond_0
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    const/4 v6, 0x0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v6, 0x1

    :cond_2
    if-eqz v1, :cond_3

    iget-boolean p0, v1, Lcom/meta/metaai/imagine/model/PromptParams;->A02:Z

    iget-boolean p1, v1, Lcom/meta/metaai/imagine/model/PromptParams;->A04:Z

    :goto_1
    const/4 v5, 0x0

    const/4 v7, 0x0

    new-instance v3, LX/lKZ;

    move-object v4, p2

    move p2, v7

    invoke-direct/range {v3 .. v10}, LX/lKZ;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    invoke-interface {v2, v3}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    return-void

    :cond_3
    const/4 p0, 0x0

    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lKZ;

    iget-boolean v0, v0, LX/lKZ;->A03:Z

    goto :goto_0
.end method

.method public static final A03(LX/UQR;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 27

    move-object/from16 v11, p2

    invoke-static {v11}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v10, 0x1

    const/4 v13, 0x0

    move-object/from16 v12, p0

    iput-boolean v10, v12, LX/UQR;->A0M:Z

    iget-object v9, v12, LX/UQR;->A03:Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    invoke-virtual {v9}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A05()Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v8, v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0G:Ljava/lang/String;

    invoke-static {v8}, Landroid/webkit/URLUtil;->isFileUrl(Ljava/lang/String;)Z

    move-result p0

    iget-object v2, v12, LX/UQR;->A0E:LX/snm;

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/dZP;

    if-nez v0, :cond_1

    :cond_0
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/dZP;->A00:LX/dZP;

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    iget-object v7, v12, LX/UQR;->A0F:LX/snm;

    :cond_2
    invoke-interface {v7}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/ddT;

    sget-object v16, LX/nlM;->A00:LX/nlM;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v13, :cond_4

    if-ne v1, v10, :cond_5

    const/4 v1, 0x0

    new-instance v5, LX/nln;

    invoke-direct {v5, v11, v1}, LX/nln;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    :goto_0
    check-cast v5, LX/pit;

    const/4 v4, 0x0

    iget-object v1, v0, LX/ddT;->A04:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    move-object/from16 v19, v1

    iget-boolean v1, v0, LX/ddT;->A09:Z

    move/from16 v17, v1

    iget-boolean v15, v0, LX/ddT;->A08:Z

    iget-object v14, v0, LX/ddT;->A02:LX/fGO;

    iget v3, v0, LX/ddT;->A00:F

    iget-boolean v2, v0, LX/ddT;->A0A:Z

    iget-object v1, v0, LX/ddT;->A06:Ljava/util/List;

    invoke-static {v14}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v0, LX/ddT;

    move/from16 v26, v2

    move/from16 v22, v3

    move/from16 v23, v17

    move/from16 v24, v15

    move/from16 v25, v13

    move-object/from16 v18, v5

    move-object/from16 v20, v4

    move-object/from16 v21, v1

    move-object v15, v0

    move-object/from16 v17, v14

    invoke-direct/range {v15 .. v26}, LX/ddT;-><init>(LX/pim;LX/fGO;LX/pit;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Ljava/lang/String;Ljava/util/List;FZZZZ)V

    invoke-interface {v7, v6, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v12, LX/UQR;->A09:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v26

    check-cast v26, LX/2sj;

    iget-object v1, v9, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A06:LX/mkc;

    new-instance v0, LX/Ybp;

    move-object/from16 v23, v9

    move-object/from16 v24, v11

    move-object/from16 v25, v4

    move-object/from16 v22, v0

    invoke-direct/range {v22 .. v27}, LX/Ybp;-><init>(Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;Ljava/lang/String;LX/HAU;LX/2sj;Z)V

    invoke-static {v0, v1}, LX/020;->A1S(LX/snk;LX/mkc;)V

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v12, v0, v4}, LX/UQR;->A02(LX/UQR;Ljava/lang/Boolean;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    new-instance v5, LX/nlQ;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v11, v5, LX/nlQ;->A00:Ljava/lang/String;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0

    :cond_5
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A04(LX/UQR;Ljava/lang/String;)V
    .locals 25

    const/4 v7, 0x1

    move-object/from16 v8, p0

    iput-boolean v7, v8, LX/UQR;->A0M:Z

    iput-boolean v7, v8, LX/UQR;->A0O:Z

    invoke-static/range {p1 .. p1}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v8, LX/UQR;->A02:LX/lm6;

    invoke-virtual {v0}, LX/lm6;->A03()V

    iget-object v1, v8, LX/UQR;->A01:LX/jKo;

    if-eqz v1, :cond_0

    const-string v0, "generate_button_click"

    invoke-static {v1, v0}, LX/jKo;->A00(LX/jKo;Ljava/lang/String;)V

    :cond_0
    invoke-static {v6}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v12, v8, LX/UQR;->A0F:LX/snm;

    invoke-interface {v12}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ddT;

    iget-object v5, v0, LX/ddT;->A04:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    if-nez v5, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-interface {v12}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    check-cast v0, LX/ddT;

    sget-object v16, LX/nlM;->A00:LX/nlM;

    const/4 v4, 0x0

    new-instance v10, LX/nln;

    invoke-direct {v10, v6, v4}, LX/nln;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    const/16 p0, 0x0

    iget-object v14, v0, LX/ddT;->A04:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    iget-boolean v13, v0, LX/ddT;->A09:Z

    iget-boolean v9, v0, LX/ddT;->A08:Z

    iget-object v3, v0, LX/ddT;->A02:LX/fGO;

    iget v2, v0, LX/ddT;->A00:F

    iget-boolean v1, v0, LX/ddT;->A0A:Z

    iget-object v0, v0, LX/ddT;->A06:Ljava/util/List;

    invoke-static {v3}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v15, LX/ddT;

    move/from16 v24, v9

    move/from16 p1, v1

    move/from16 v22, v2

    move/from16 v23, v13

    move-object/from16 v20, v4

    move-object/from16 v21, v0

    move-object/from16 v19, v14

    move-object/from16 v18, v10

    move-object/from16 v17, v3

    invoke-direct/range {v15 .. v26}, LX/ddT;-><init>(LX/pim;LX/fGO;LX/pit;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Ljava/lang/String;Ljava/util/List;FZZZZ)V

    invoke-interface {v12, v11, v15}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v8, LX/UQR;->A05:Lcom/meta/metaai/imagine/model/ImagineEditParams;

    iget-object v1, v0, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A03:Lcom/meta/metaai/imagine/model/ImagineFeature;

    sget-object v0, Lcom/meta/metaai/imagine/model/ImagineFeature;->A04:Lcom/meta/metaai/imagine/model/ImagineFeature;

    if-ne v1, v0, :cond_3

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v8, v0, v6}, LX/UQR;->A03(LX/UQR;Ljava/lang/Integer;Ljava/lang/String;)V

    :goto_0
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v8, v0, v4}, LX/UQR;->A02(LX/UQR;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, v8, LX/UQR;->A06:Lcom/meta/metaai/imagine/model/MediaEditParams;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/meta/metaai/imagine/model/MediaEditParams;->A02:Ljava/lang/Integer;

    :goto_1
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    iget-object v0, v8, LX/UQR;->A00:LX/miz;

    invoke-static {v0}, LX/aJP;->A06(LX/miz;)Z

    move-result v16

    iget-object v10, v8, LX/UQR;->A03:Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    iget-object v0, v10, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A06:LX/mkc;

    new-instance v9, LX/ovi;

    move-object v11, v5

    move-object v12, v6

    move-object v13, v4

    move-object v14, v4

    invoke-direct/range {v9 .. v16}, LX/ovi;-><init>(Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Ljava/lang/String;Ljava/util/List;LX/HAU;ZZ)V

    invoke-static {v9, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public static final A05(LX/UQR;)Z
    .locals 1

    iget-object v0, p0, LX/UQR;->A03:Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    iget-object v0, v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A0B:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lIi;

    iget-object v0, v0, LX/lIi;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x1

    if-gt p0, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method


# virtual methods
.method public final A15()V
    .locals 4

    iget-object v3, p0, LX/UQR;->A09:Ljava/util/Map;

    invoke-static {v3}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/B7f;->A0q(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2sj;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final A17()V
    .locals 13

    iget-object v1, p0, LX/UQR;->A01:LX/jKo;

    if-eqz v1, :cond_0

    const-string v0, "download_button_click"

    invoke-static {v1, v0}, LX/jKo;->A00(LX/jKo;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/UQR;->A0F:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/fGP;

    instance-of v0, v1, LX/ddI;

    if-nez v0, :cond_3

    instance-of v0, v1, LX/ddT;

    if-eqz v0, :cond_3

    check-cast v1, LX/ddT;

    iget-object v2, v1, LX/ddT;->A04:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    if-eqz v2, :cond_3

    iget-object v3, p0, LX/UQR;->A03:Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    iget-boolean v0, v3, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A0C:Z

    if-eqz v0, :cond_1

    iget-object v1, v3, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A01:LX/miz;

    const v0, 0x18018

    invoke-static {v1, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JJo;

    iget-object v0, v3, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A08:LX/snm;

    invoke-static {v0}, LX/C6E;->A0T(LX/snm;)LX/lIi;

    move-result-object v0

    iput-object v0, v1, LX/JJo;->A01:LX/lIi;

    :cond_1
    iget-object v1, p0, LX/UQR;->A01:LX/jKo;

    if-eqz v1, :cond_2

    const-string v0, "download_button_click"

    invoke-static {v1, v0}, LX/jKo;->A00(LX/jKo;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, LX/UQR;->A0A:Lkotlin/jvm/functions/Function1;

    iget-object v5, v2, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A08:Ljava/lang/String;

    iget-object v6, v2, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0G:Ljava/lang/String;

    iget-object v3, v2, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A00:LX/eGr;

    iget-object v4, v2, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A01:LX/eiF;

    iget-object v7, v2, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0A:Ljava/lang/String;

    iget-object v8, v2, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0C:Ljava/lang/String;

    iget-object v9, v2, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0D:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x1

    new-instance v2, LX/nlp;

    move v12, v11

    invoke-direct/range {v2 .. v12}, LX/nlp;-><init>(LX/eGr;LX/eiF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public final A18()V
    .locals 7

    iget-object v0, p0, LX/UQR;->A0F:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/ddT;

    iget-object v4, p0, LX/UQR;->A01:LX/jKo;

    if-eqz v4, :cond_1

    const/4 v0, 0x0

    if-eqz v6, :cond_0

    iget-object v0, v6, LX/ddT;->A04:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    :cond_0
    const/4 v2, 0x0

    if-eqz v0, :cond_6

    iget-object v3, v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A08:Ljava/lang/String;

    iget-object v2, v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0D:Ljava/lang/String;

    :goto_0
    iget-object v1, v4, LX/jKo;->A03:Ljava/util/Map;

    const-string v0, "media_id"

    invoke-static {v3, v0, v1}, LX/C6E;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v0, "response_id"

    invoke-static {v2, v0, v1}, LX/C6E;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v0, "done_click"

    invoke-static {v4, v0}, LX/jKo;->A00(LX/jKo;Ljava/lang/String;)V

    :cond_1
    if-eqz v6, :cond_5

    iget-object v5, v6, LX/ddT;->A04:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    if-eqz v5, :cond_5

    iget-boolean v4, v6, LX/ddT;->A09:Z

    iget-object v2, p0, LX/UQR;->A03:Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    iget-boolean v0, v2, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A0C:Z

    if-eqz v0, :cond_2

    iget-object v1, v2, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A01:LX/miz;

    const v0, 0x18018

    invoke-static {v1, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JJo;

    iget-object v0, v2, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A08:LX/snm;

    invoke-static {v0}, LX/C6E;->A0T(LX/snm;)LX/lIi;

    move-result-object v0

    iput-object v0, v1, LX/JJo;->A01:LX/lIi;

    :cond_2
    invoke-virtual {v2}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A04()LX/lKK;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-boolean v1, v0, LX/lKK;->A05:Z

    const/4 v0, 0x1

    const/4 v3, 0x1

    if-eq v1, v0, :cond_4

    :cond_3
    const/4 v3, 0x0

    :cond_4
    iget-object v2, p0, LX/UQR;->A0A:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    new-instance v1, LX/nlZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/nlZ;->A01:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    iput-boolean v4, v1, LX/nlZ;->A02:Z

    iput v0, v1, LX/nlZ;->A00:I

    iput-boolean v3, v1, LX/nlZ;->A03:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void

    :cond_6
    move-object v3, v2

    goto :goto_0
.end method

.method public final A19(LX/pit;)V
    .locals 16

    move-object/from16 v3, p1

    const/4 v4, 0x0

    instance-of v0, v3, LX/nlP;

    move-object/from16 v2, p0

    if-eqz v0, :cond_2

    iget-object v1, v2, LX/UQR;->A02:LX/lm6;

    const-string v0, "rendered"

    invoke-virtual {v1, v0}, LX/lm6;->A05(Ljava/lang/String;)V

    invoke-static {v1}, LX/lm6;->A00(LX/lm6;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v4

    const v1, 0x136a2864

    const/4 v0, 0x2

    invoke-interface {v4, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    iget-object v4, v2, LX/UQR;->A01:LX/jKo;

    if-eqz v4, :cond_1

    check-cast v3, LX/nlP;

    iget-object v2, v3, LX/nlP;->A00:Ljava/lang/String;

    iget-object v1, v4, LX/jKo;->A03:Ljava/util/Map;

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    const-string v0, "request_id"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "imagine_media_impression"

    :goto_0
    invoke-static {v4, v0}, LX/jKo;->A00(LX/jKo;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, v3, LX/nmA;

    if-eqz v0, :cond_3

    iget-object v5, v2, LX/UQR;->A08:LX/qNz;

    :goto_1
    new-instance v1, LX/pbZ;

    invoke-direct {v1, v2, v4}, LX/pbZ;-><init>(Ljava/lang/Object;I)V

    :goto_2
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5, v1}, LX/qNz;->BHl(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_3
    instance-of v0, v3, LX/nlR;

    if-eqz v0, :cond_5

    check-cast v3, LX/nlR;

    iget-object v3, v3, LX/nlR;->A00:Ljava/lang/String;

    const-string v1, " "

    invoke-static {v3, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x0

    invoke-static {v2, v0, v4}, LX/UQR;->A02(LX/UQR;Ljava/lang/Boolean;Ljava/lang/String;)V

    iget-object v2, v2, LX/UQR;->A0F:LX/snm;

    :cond_4
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, LX/ddT;

    invoke-static {v3, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    sget-object v6, LX/dZk;->A00:LX/dZk;

    iget-object v8, v4, LX/ddT;->A04:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    iget-boolean v12, v4, LX/ddT;->A09:Z

    iget-boolean v13, v4, LX/ddT;->A08:Z

    iget-object v5, v4, LX/ddT;->A01:LX/pim;

    iget-object v7, v4, LX/ddT;->A03:LX/pit;

    iget-boolean v14, v4, LX/ddT;->A07:Z

    iget v11, v4, LX/ddT;->A00:F

    iget-boolean v15, v4, LX/ddT;->A0A:Z

    iget-object v10, v4, LX/ddT;->A06:Ljava/util/List;

    invoke-static {v5}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v4, LX/ddT;

    invoke-direct/range {v4 .. v15}, LX/ddT;-><init>(LX/pim;LX/fGO;LX/pit;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Ljava/lang/String;Ljava/util/List;FZZZZ)V

    invoke-interface {v2, v0, v4}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_5
    instance-of v0, v3, LX/nmL;

    if-eqz v0, :cond_6

    iget-object v5, v2, LX/UQR;->A08:LX/qNz;

    const/4 v4, 0x1

    goto :goto_1

    :cond_6
    instance-of v0, v3, LX/nly;

    if-eqz v0, :cond_7

    iget-object v3, v2, LX/UQR;->A0B:Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/dfd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v3}, LX/039;->A0g(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Add me"

    invoke-static {v2, v0}, LX/UQR;->A04(LX/UQR;Ljava/lang/String;)V

    return-void

    :cond_7
    instance-of v0, v3, LX/nmM;

    if-eqz v0, :cond_9

    iget-object v1, v2, LX/UQR;->A01:LX/jKo;

    if-eqz v1, :cond_8

    const-string v0, "undo_button_click"

    invoke-static {v1, v0}, LX/jKo;->A00(LX/jKo;Ljava/lang/String;)V

    :cond_8
    iget-object v0, v2, LX/UQR;->A03:Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    invoke-virtual {v0}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A0A()V

    return-void

    :cond_9
    instance-of v0, v3, LX/nmI;

    if-eqz v0, :cond_b

    iget-object v1, v2, LX/UQR;->A01:LX/jKo;

    if-eqz v1, :cond_a

    const-string v0, "redo_button_click"

    invoke-static {v1, v0}, LX/jKo;->A00(LX/jKo;Ljava/lang/String;)V

    :cond_a
    iget-object v0, v2, LX/UQR;->A03:Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    invoke-virtual {v0}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A0B()V

    return-void

    :cond_b
    instance-of v0, v3, LX/jAY;

    if-eqz v0, :cond_c

    iget-object v0, v2, LX/UQR;->A0F:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ddT;

    iget-object v0, v0, LX/ddT;->A03:LX/pit;

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, LX/UQR;->A19(LX/pit;)V

    return-void

    :cond_c
    instance-of v0, v3, LX/nln;

    if-eqz v0, :cond_d

    iget-object v5, v2, LX/UQR;->A08:LX/qNz;

    const/16 v0, 0xc

    :goto_3
    new-instance v1, LX/BxF;

    invoke-direct {v1, v0, v3, v2}, LX/BxF;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_d
    instance-of v0, v3, LX/nlV;

    if-eqz v0, :cond_f

    check-cast v3, LX/nlV;

    iget-object v0, v3, LX/nlV;->A00:Ljava/lang/CharSequence;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    iget-boolean v0, v2, LX/UQR;->A0O:Z

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/UQR;->A01:LX/jKo;

    if-eqz v1, :cond_e

    const-string v0, "begin_typing"

    invoke-static {v1, v0}, LX/jKo;->A00(LX/jKo;Ljava/lang/String;)V

    :cond_e
    iput-boolean v4, v2, LX/UQR;->A0O:Z

    return-void

    :cond_f
    instance-of v0, v3, LX/nmH;

    if-eqz v0, :cond_10

    iget-object v4, v2, LX/UQR;->A01:LX/jKo;

    if-eqz v4, :cond_1

    const-string v0, "open_context_menu_three_dots"

    goto/16 :goto_0

    :cond_10
    instance-of v0, v3, LX/izq;

    if-eqz v0, :cond_11

    iget-object v0, v2, LX/UQR;->A02:LX/lm6;

    const-string v3, "rendered"

    iget-object v1, v0, LX/lm6;->A05:LX/Esp;

    invoke-static {v1}, LX/C4H;->A0K(LX/Esp;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v0

    const v2, 0x136a31fe

    invoke-interface {v0, v2, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    invoke-static {v1}, LX/C4H;->A0K(LX/Esp;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    const/4 v0, 0x2

    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    return-void

    :cond_11
    instance-of v0, v3, LX/nmC;

    if-eqz v0, :cond_12

    iget-object v4, v2, LX/UQR;->A01:LX/jKo;

    if-eqz v4, :cond_1

    const-string v0, "add_button_click"

    goto/16 :goto_0

    :cond_12
    instance-of v0, v3, LX/nmF;

    if-eqz v0, :cond_13

    iget-object v4, v2, LX/UQR;->A01:LX/jKo;

    if-eqz v4, :cond_1

    const-string v0, "remove_button_click"

    goto/16 :goto_0

    :cond_13
    instance-of v0, v3, LX/nmE;

    if-eqz v0, :cond_14

    iget-object v4, v2, LX/UQR;->A01:LX/jKo;

    if-eqz v4, :cond_1

    const-string v0, "change_button_click"

    goto/16 :goto_0

    :cond_14
    instance-of v0, v3, LX/nmD;

    if-eqz v0, :cond_15

    iget-object v4, v2, LX/UQR;->A01:LX/jKo;

    if-eqz v4, :cond_1

    const-string v0, "change_background_button_click"

    goto/16 :goto_0

    :cond_15
    instance-of v0, v3, LX/nlQ;

    if-eqz v0, :cond_17

    iget-object v1, v2, LX/UQR;->A01:LX/jKo;

    if-eqz v1, :cond_16

    const-string v0, "edit_suggestions_button_clicked"

    invoke-static {v1, v0}, LX/jKo;->A00(LX/jKo;Ljava/lang/String;)V

    :cond_16
    iget-object v5, v2, LX/UQR;->A08:LX/qNz;

    const/16 v0, 0xd

    goto/16 :goto_3

    :cond_17
    iget-object v0, v2, LX/UQR;->A0A:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
