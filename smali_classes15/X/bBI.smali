.class public final LX/bBI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static A00(LX/a0P;I)Ljava/lang/Double;
    .locals 1

    invoke-interface {p0, p1}, LX/a0P;->E4z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, LX/a0P;->BgT(I)D

    move-result-wide v0

    invoke-static {v0, p0}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A01(LX/a0P;I)Ljava/lang/Double;
    .locals 0

    invoke-interface {p0, p1}, LX/a0P;->DAz(I)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static A02(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3h0;

    iget-object v1, v2, LX/3h0;->innerData:LX/a1n;

    const/16 v0, 0x78

    invoke-interface {v1, v0}, LX/a0P;->DAz(I)D

    move-result-wide v0

    double-to-float v6, v0

    iget-object v1, v2, LX/3h0;->innerData:LX/a1n;

    const/16 v0, 0x79

    invoke-interface {v1, v0}, LX/a0P;->DAz(I)D

    move-result-wide v0

    double-to-float v5, v0

    iget-object v1, v2, LX/3h0;->innerData:LX/a1n;

    const v0, 0x6be2dc6

    invoke-interface {v1, v0}, LX/a0P;->DAz(I)D

    move-result-wide v0

    double-to-float v4, v0

    iget-object v1, v2, LX/3h0;->innerData:LX/a1n;

    const v0, -0x48c76ed9

    invoke-interface {v1, v0}, LX/a0P;->DAz(I)D

    move-result-wide v0

    double-to-float v3, v0

    iget-object v1, v2, LX/3h0;->innerData:LX/a1n;

    const v0, -0x266f082

    invoke-interface {v1, v0}, LX/a0P;->DAz(I)D

    move-result-wide v1

    double-to-float v0, v1

    new-instance v1, LX/K9d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v6, v1, LX/K9d;->A03:F

    iput v5, v1, LX/K9d;->A04:F

    iput v4, v1, LX/K9d;->A02:F

    iput v3, v1, LX/K9d;->A00:F

    iput v0, v1, LX/K9d;->A01:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/String;Ljava/lang/String;LX/HAU;I)Ljava/lang/Object;
    .locals 106

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v20, 0x0

    const/16 v4, 0x1c

    move-object/from16 v5, p3

    instance-of v0, v5, LX/D2E;

    move-object/from16 v105, p0

    if-eqz v0, :cond_0

    move-object v3, v5

    check-cast v3, LX/D2E;

    iget v0, v3, LX/D2E;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/D2E;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/D2E;->A00:I

    :goto_0
    iget-object v1, v3, LX/D2E;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v5, v3, LX/D2E;->A00:I

    const/4 v2, 0x1

    if-eqz v5, :cond_1

    if-eq v5, v2, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, LX/D2E;

    move-object/from16 v0, v105

    invoke-direct {v3, v0, v5, v4}, LX/D2E;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    new-instance v5, Ljava/lang/Integer;

    move/from16 v0, p4

    invoke-direct {v5, v0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v0, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const-string v0, "saved_story_prompt_section_id"

    invoke-virtual {v1}, LX/0sc;->A02()LX/0tm;

    move-result-object v6

    invoke-static {v6, v7, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "count"

    invoke-static {v6, v5, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cursor"

    move-object/from16 v1, p2

    invoke-static {v6, v1, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x132

    new-instance v5, LX/6dj;

    invoke-direct {v5, v0}, LX/6dj;-><init>(I)V

    new-instance v1, LX/6dj;

    invoke-direct {v1, v0}, LX/6dj;-><init>(I)V

    const-string v0, "input"

    invoke-static {v6, v5, v0}, LX/16V;->A0f(LX/0xl;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/ruN;

    move-result-object v6

    invoke-virtual {v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v10

    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v11

    sget-object v12, LX/gct;->A00:LX/gct;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    const-string v7, "IGSavedStoryPromptsSectionContent"

    const-string v8, "xig_saved_story_prompts_section_content"

    invoke-static/range {v6 .. v12}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v5

    const v1, 0x1c00e

    move-object/from16 v0, v105

    iget-object v0, v0, LX/bBI;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/a06;

    iput v2, v3, LX/D2E;->A00:I

    invoke-static {v0, v5, v3}, LX/0Ew;->A01(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/BOe;

    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_4a

    invoke-static {v1}, LX/BOe;->A00(Ljava/lang/Object;)LX/3h0;

    move-result-object v0

    const/16 v17, 0x0

    if-eqz v0, :cond_49

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x2a45df44

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v18

    if-eqz v18, :cond_49

    const v1, -0x12f4d4a2

    move-object/from16 v0, v18

    invoke-interface {v0, v1}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    const/16 v7, 0xa

    invoke-static {v0, v7}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v1

    new-instance v0, LX/GYH;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v23

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :goto_2
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-static/range {v22 .. v22}, LX/AxE;->A0P(Ljava/util/Iterator;)LX/3h0;

    move-result-object v10

    iget-object v1, v10, LX/3h0;->innerData:LX/a1n;

    const v0, -0x122f9a9e

    invoke-interface {v1, v0}, LX/a1n;->DB6(I)LX/a1n;

    move-result-object v21

    const/16 v19, 0x0

    move-object/from16 v1, v21

    move/from16 v0, v19

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, 0x5b354884

    move-object/from16 v0, v21

    invoke-interface {v0, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    const/16 v16, 0x0

    if-eqz v0, :cond_5

    const/16 v16, 0x1

    move-object/from16 v20, v0

    :cond_5
    const v1, -0x4590ec86

    move-object/from16 v0, v21

    invoke-interface {v0, v1}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0, v7}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v3}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v1

    new-instance v0, LX/GSI;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0, v7}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v15

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v4}, LX/AxE;->A0P(Ljava/util/Iterator;)LX/3h0;

    move-result-object v3

    move-object/from16 v0, v105

    iget-object v2, v0, LX/bBI;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/3h0;->innerData:LX/a1n;

    invoke-static {v0}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/1za;

    invoke-direct {v1, v0}, LX/1za;-><init>(Ljava/lang/String;)V

    iget-object v0, v3, LX/3h0;->innerData:LX/a1n;

    invoke-static {v0}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1za;->A80:Ljava/lang/String;

    iget-object v0, v3, LX/3h0;->innerData:LX/a1n;

    invoke-static {v0}, LX/20W;->A0w(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    :goto_5
    iput-object v0, v1, LX/1za;->A1Y:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v2, v1}, Lcom/instagram/user/model/UserExtKt;->A07(Lcom/instagram/common/session/UserSession;LX/1za;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    goto :goto_5

    :cond_8
    const v1, -0x30fbe847    # -2.2161472E9f

    move-object/from16 v0, v21

    invoke-interface {v0, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v3

    if-eqz v3, :cond_b

    move-object/from16 v0, v105

    iget-object v2, v0, LX/bBI;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/1za;

    invoke-direct {v1, v0}, LX/1za;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1za;->A80:Ljava/lang/String;

    invoke-static {v3}, LX/20W;->A0w(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    :goto_6
    iput-object v0, v1, LX/1za;->A1Y:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v2, v1}, Lcom/instagram/user/model/UserExtKt;->A07(Lcom/instagram/common/session/UserSession;LX/1za;)Lcom/instagram/user/model/User;

    move-result-object v79

    :goto_7
    const v1, 0x616c2d35

    move-object/from16 v0, v21

    invoke-interface {v0, v1}, LX/a0P;->BgU(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/59m;->A00(Ljava/lang/String;)LX/59m;

    move-result-object v77

    invoke-static/range {v21 .. v21}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v81

    const v0, 0x36452d

    move-object/from16 v1, v21

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v83

    const v0, -0x57f9024e

    invoke-interface {v1, v0}, LX/a0P;->BgR(I)Z

    move-result v89

    const v0, 0x4ef03103

    invoke-interface {v1, v0}, LX/a0P;->DB1(I)I

    move-result v87

    const v0, 0x7966cd12

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v84

    if-eqz v16, :cond_2b

    const v0, -0x418e8888

    move-object/from16 v1, v20

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    move-object/from16 v25, v1

    :cond_9
    const/16 v93, 0x0

    if-eqz v0, :cond_d

    const v1, -0x5363743b

    move-object/from16 v0, v25

    invoke-interface {v0, v1}, LX/a1n;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0, v7}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v3}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v1

    new-instance v0, LX/GTD;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_a
    const/4 v0, 0x0

    goto :goto_6

    :cond_b
    const/16 v79, 0x0

    goto :goto_7

    :cond_c
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1, v7}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {v5}, LX/AxE;->A0P(Ljava/util/Iterator;)LX/3h0;

    move-result-object v1

    iget-object v4, v1, LX/3h0;->innerData:LX/a1n;

    sget-object v3, LX/WKI;->A0D:LX/WKI;

    const v2, 0x6e6e2bf2

    invoke-interface {v4, v3, v2}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v27

    check-cast v27, LX/WKI;

    iget-object v3, v1, LX/3h0;->innerData:LX/a1n;

    const v2, -0x48c76ed9

    invoke-static {v3, v2}, LX/bBI;->A01(LX/a0P;I)Ljava/lang/Double;

    move-result-object v28

    iget-object v3, v1, LX/3h0;->innerData:LX/a1n;

    const v2, -0x266f082

    invoke-static {v3, v2}, LX/bBI;->A01(LX/a0P;I)Ljava/lang/Double;

    move-result-object v29

    iget-object v3, v1, LX/3h0;->innerData:LX/a1n;

    const v2, 0x6be2dc6

    invoke-static {v3, v2}, LX/bBI;->A01(LX/a0P;I)Ljava/lang/Double;

    move-result-object v30

    iget-object v3, v1, LX/3h0;->innerData:LX/a1n;

    const/16 v2, 0x78

    invoke-static {v3, v2}, LX/bBI;->A01(LX/a0P;I)Ljava/lang/Double;

    move-result-object v31

    iget-object v3, v1, LX/3h0;->innerData:LX/a1n;

    const/16 v2, 0x79

    invoke-static {v3, v2}, LX/bBI;->A01(LX/a0P;I)Ljava/lang/Double;

    move-result-object v32

    iget-object v2, v1, LX/3h0;->innerData:LX/a1n;

    const v1, -0x22303733

    invoke-interface {v2, v1}, LX/a0P;->DB1(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    new-instance v1, Lcom/instagram/api/schemas/StoryTemplateFillableGalleryStickerDictImpl;

    move-object/from16 v26, v1

    invoke-direct/range {v26 .. v33}, Lcom/instagram/api/schemas/StoryTemplateFillableGalleryStickerDictImpl;-><init>(LX/WKI;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_d
    move-object/from16 v14, v17

    goto :goto_a

    :cond_e
    move-object/from16 v0, v17

    :cond_f
    new-instance v14, Lcom/instagram/api/schemas/StoryTemplateFillableStickersDictImpl;

    move-object/from16 v1, v17

    invoke-direct {v14, v1, v0}, Lcom/instagram/api/schemas/StoryTemplateFillableStickersDictImpl;-><init>(Lcom/instagram/api/schemas/StoryTemplateFillableMusicStickerDict;Ljava/util/List;)V

    :goto_a
    const v1, -0x753dc982

    move-object/from16 v0, v20

    invoke-static {v0, v1}, LX/16V;->A0r(LX/a0P;I)Ljava/lang/Boolean;

    move-result-object v99

    const v1, -0x66ce56dd

    invoke-interface {v0, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_11

    const v1, -0x12786f81

    invoke-interface {v0, v1}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v57

    const v1, -0x7ae418ed

    invoke-interface {v0, v1}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v58

    const v1, -0x24acd8fd

    invoke-interface {v0, v1}, LX/a0P;->DB1(I)I

    move-result v72

    const v1, 0x3d247d89

    invoke-interface {v0, v1}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v59

    const v1, 0x5a72f63

    invoke-interface {v0, v1}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v60

    const v1, -0x2c942a0d

    invoke-interface {v0, v1}, LX/a0P;->DB1(I)I

    move-result v73

    const v1, 0x60475897

    invoke-interface {v0, v1}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v61

    const v1, -0x48c76ed9

    invoke-interface {v0, v1}, LX/a0P;->DAz(I)D

    move-result-wide v62

    const v1, -0x43433078

    invoke-interface {v0, v1}, LX/a0P;->DAq(I)Z

    move-result v76

    const v1, 0x204016f7

    invoke-interface {v0, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_10

    sget-object v3, LX/4vA;->A05:LX/4vA;

    const v2, 0x5c59a203

    invoke-interface {v1, v3, v2}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v27

    check-cast v27, LX/4vA;

    const v2, -0x158fffa

    invoke-interface {v1, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v31

    const v2, -0x2aff5e7

    invoke-interface {v1, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v32

    const v2, 0x3484895

    invoke-static {v1, v2}, LX/215;->A0k(LX/a0P;I)Ljava/lang/Integer;

    move-result-object v30

    const v2, 0x76851139

    invoke-static {v1, v2}, LX/16V;->A0r(LX/a0P;I)Ljava/lang/Boolean;

    move-result-object v28

    const v2, 0x6134b9a9

    invoke-static {v1, v2}, LX/16V;->A0r(LX/a0P;I)Ljava/lang/Boolean;

    move-result-object v29

    const v2, 0x55a3f16c

    invoke-interface {v1, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v33

    invoke-static {v1}, LX/20W;->A0v(LX/a0P;)Ljava/lang/String;

    move-result-object v34

    new-instance v56, Lcom/instagram/api/schemas/StoryTemplateMusicAssetInfoDictImpl;

    move-object/from16 v26, v56

    invoke-direct/range {v26 .. v34}, Lcom/instagram/api/schemas/StoryTemplateMusicAssetInfoDictImpl;-><init>(LX/4vA;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_b
    const v1, -0x5b5b8473

    invoke-interface {v0, v1}, LX/a0P;->DB1(I)I

    move-result v74

    const v1, -0x266f082

    invoke-interface {v0, v1}, LX/a0P;->DAz(I)D

    move-result-wide v64

    const v1, 0x6be2dc6

    invoke-interface {v0, v1}, LX/a0P;->DAz(I)D

    move-result-wide v66

    const/16 v1, 0x78

    invoke-interface {v0, v1}, LX/a0P;->DAz(I)D

    move-result-wide v68

    const/16 v1, 0x79

    invoke-interface {v0, v1}, LX/a0P;->DAz(I)D

    move-result-wide v70

    const v1, -0x22303733

    invoke-interface {v0, v1}, LX/a0P;->DB1(I)I

    move-result v75

    new-instance v54, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDict;

    move-object/from16 v55, v17

    invoke-direct/range {v54 .. v76}, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDict;-><init>(Lcom/instagram/api/schemas/LyricsIntf;Lcom/instagram/api/schemas/StoryTemplateMusicAssetInfoDict;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDDDDIIIIZ)V

    :goto_c
    const v1, -0x70fa2a5f

    move-object/from16 v0, v20

    invoke-interface {v0, v1}, LX/a1n;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-static {v0, v7}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v3}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v1

    new-instance v0, LX/GTF;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_10
    const/16 v56, 0x0

    goto :goto_b

    :cond_11
    move-object/from16 v54, v17

    goto :goto_c

    :cond_12
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0, v7}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v5}, LX/AxE;->A0P(Ljava/util/Iterator;)LX/3h0;

    move-result-object v4

    iget-object v0, v4, LX/3h0;->innerData:LX/a1n;

    const v2, 0x2c929929

    invoke-interface {v0, v2}, LX/a0P;->E4z(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_14

    iget-object v0, v4, LX/3h0;->innerData:LX/a1n;

    invoke-static {v0, v2}, LX/215;->A0k(LX/a0P;I)Ljava/lang/Integer;

    move-result-object v3

    :goto_f
    iget-object v2, v4, LX/3h0;->innerData:LX/a1n;

    const v0, -0x3a66a69c

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v4, LX/3h0;->innerData:LX/a1n;

    const v0, 0x4aa2feee    # 5341047.0f

    invoke-interface {v4, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_13

    const v1, 0x695fa1e3

    invoke-interface {v0, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v35

    const v1, 0x7966cd12

    invoke-interface {v0, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v36

    const v1, 0xfc4bea1

    invoke-interface {v0, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v37

    const v1, 0x604443e8

    invoke-interface {v0, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v38

    const v1, -0x5bc91a0f

    invoke-static {v0, v1}, LX/bBI;->A00(LX/a0P;I)Ljava/lang/Double;

    move-result-object v28

    const v1, 0x56f0b282

    invoke-interface {v0, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v39

    const v1, -0x48c76ed9

    invoke-static {v0, v1}, LX/bBI;->A00(LX/a0P;I)Ljava/lang/Double;

    move-result-object v29

    const v1, 0xe2333db

    invoke-interface {v0, v1}, LX/a0P;->Cpc(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v53

    const v1, -0x3a66a69c

    invoke-interface {v0, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v40

    const v1, -0x2f95122a

    invoke-interface {v0, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v41

    const v1, -0x3969d7cb

    invoke-interface {v0, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v42

    const v1, 0x23640cb

    invoke-interface {v0, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v43

    const v1, 0x6e1f69d9

    invoke-interface {v0, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v44

    const v1, -0x266f082

    invoke-static {v0, v1}, LX/bBI;->A00(LX/a0P;I)Ljava/lang/Double;

    move-result-object v30

    const v1, 0x322fd4f4

    invoke-interface {v0, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v45

    const v1, 0x683094a

    invoke-static {v0, v1}, LX/bBI;->A00(LX/a0P;I)Ljava/lang/Double;

    move-result-object v31

    const v1, 0x35ce71

    invoke-interface {v0, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v46

    const v1, 0x2701758b

    invoke-interface {v0, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v47

    const v1, -0x7f280106    # -1.98361E-38f

    invoke-interface {v0, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v48

    const v1, -0x3f42d9df

    invoke-interface {v0, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v49

    invoke-static {v0}, LX/218;->A0a(LX/a0P;)Ljava/lang/String;

    move-result-object v50

    const v1, -0x18cae27f

    invoke-interface {v0, v1}, LX/a0P;->BgU(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/4zh;->A00(Ljava/lang/String;)LX/4zh;

    move-result-object v27

    const v1, 0x696cd2f

    invoke-interface {v0, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v51

    const v1, 0x2fdc7905

    invoke-interface {v0, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v52

    const v1, 0x6be2dc6

    invoke-static {v0, v1}, LX/bBI;->A00(LX/a0P;I)Ljava/lang/Double;

    move-result-object v32

    const/16 v1, 0x78

    invoke-static {v0, v1}, LX/bBI;->A00(LX/a0P;I)Ljava/lang/Double;

    move-result-object v33

    const/16 v1, 0x79

    invoke-static {v0, v1}, LX/bBI;->A00(LX/a0P;I)Ljava/lang/Double;

    move-result-object v34

    new-instance v1, Lcom/instagram/api/schemas/GenAIToolInfoDict;

    move-object/from16 v26, v1

    invoke-direct/range {v26 .. v53}, Lcom/instagram/api/schemas/GenAIToolInfoDict;-><init>(LX/4zh;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_13
    new-instance v0, Lcom/instagram/api/schemas/StoryTemplatePinnedGenAIPromptDictImpl;

    invoke-direct {v0, v1, v3, v2}, Lcom/instagram/api/schemas/StoryTemplatePinnedGenAIPromptDictImpl;-><init>(Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_e

    :cond_14
    move-object v3, v1

    goto/16 :goto_f

    :cond_15
    move-object/from16 v13, v17

    :cond_16
    const v1, -0x79da1101

    move-object/from16 v0, v20

    invoke-interface {v0, v1}, LX/a1n;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-static {v0, v7}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v3}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v1

    new-instance v0, LX/GUF;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_17
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0, v7}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v3}, LX/AxE;->A0P(Ljava/util/Iterator;)LX/3h0;

    move-result-object v0

    iget-object v2, v0, LX/3h0;->innerData:LX/a1n;

    const v1, 0x47c9b822

    invoke-interface {v2, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v33

    iget-object v2, v0, LX/3h0;->innerData:LX/a1n;

    const v1, -0x48c76ed9

    invoke-static {v2, v1}, LX/bBI;->A01(LX/a0P;I)Ljava/lang/Double;

    move-result-object v27

    iget-object v2, v0, LX/3h0;->innerData:LX/a1n;

    const v1, -0x26e54834

    invoke-interface {v2, v1}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v34

    iget-object v2, v0, LX/3h0;->innerData:LX/a1n;

    const v1, 0x73a026b5

    invoke-interface {v2, v1}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v35

    iget-object v2, v0, LX/3h0;->innerData:LX/a1n;

    const v1, -0x266f082

    invoke-static {v2, v1}, LX/bBI;->A01(LX/a0P;I)Ljava/lang/Double;

    move-result-object v28

    iget-object v2, v0, LX/3h0;->innerData:LX/a1n;

    const v1, 0x6be2dc6

    invoke-static {v2, v1}, LX/bBI;->A01(LX/a0P;I)Ljava/lang/Double;

    move-result-object v29

    iget-object v2, v0, LX/3h0;->innerData:LX/a1n;

    const/16 v1, 0x78

    invoke-static {v2, v1}, LX/bBI;->A01(LX/a0P;I)Ljava/lang/Double;

    move-result-object v30

    iget-object v2, v0, LX/3h0;->innerData:LX/a1n;

    const/16 v1, 0x79

    invoke-static {v2, v1}, LX/bBI;->A01(LX/a0P;I)Ljava/lang/Double;

    move-result-object v31

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x22303733

    invoke-interface {v1, v0}, LX/a0P;->DB1(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    new-instance v0, Lcom/instagram/api/schemas/StoryTemplateAvatarStickerOverlayDictImpl;

    move-object/from16 v26, v0

    invoke-direct/range {v26 .. v35}, Lcom/instagram/api/schemas/StoryTemplateAvatarStickerOverlayDictImpl;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_18
    move-object/from16 v12, v17

    :cond_19
    const v1, -0x5901e0a9

    move-object/from16 v0, v20

    invoke-interface {v0, v1}, LX/a1n;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-static {v0, v7}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v3}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v1

    new-instance v0, LX/GUd;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_1a
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0, v7}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {v4}, LX/AxE;->A0P(Ljava/util/Iterator;)LX/3h0;

    move-result-object v0

    iget-object v2, v0, LX/3h0;->innerData:LX/a1n;

    const v1, 0x695fa1e3

    invoke-interface {v2, v1}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v29

    iget-object v2, v0, LX/3h0;->innerData:LX/a1n;

    const v1, 0x42ab1b84

    invoke-interface {v2, v1}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v30

    iget-object v2, v0, LX/3h0;->innerData:LX/a1n;

    const v1, -0x50c14290

    invoke-interface {v2, v1}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v31

    iget-object v2, v0, LX/3h0;->innerData:LX/a1n;

    const v1, -0x6d4f86fe

    invoke-interface {v2, v1}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v32

    iget-object v2, v0, LX/3h0;->innerData:LX/a1n;

    const v1, -0x5bc91a0f

    invoke-interface {v2, v1}, LX/a0P;->DAz(I)D

    move-result-wide v35

    iget-object v3, v0, LX/3h0;->innerData:LX/a1n;

    sget-object v2, LX/0vO;->A8f:LX/0vO;

    const v1, 0x56f0b282

    invoke-interface {v3, v2, v1}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v27

    check-cast v27, LX/0vO;

    iget-object v2, v0, LX/3h0;->innerData:LX/a1n;

    const v1, -0x48c76ed9

    invoke-interface {v2, v1}, LX/a0P;->DAz(I)D

    move-result-wide v37

    iget-object v2, v0, LX/3h0;->innerData:LX/a1n;

    const v1, -0x266f082

    invoke-interface {v2, v1}, LX/a0P;->DAz(I)D

    move-result-wide v39

    iget-object v2, v0, LX/3h0;->innerData:LX/a1n;

    const v1, 0x683094a

    invoke-interface {v2, v1}, LX/a0P;->DAz(I)D

    move-result-wide v41

    iget-object v2, v0, LX/3h0;->innerData:LX/a1n;

    const v1, -0x737de328

    invoke-interface {v2, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v33

    iget-object v2, v0, LX/3h0;->innerData:LX/a1n;

    const v1, 0x36452d

    invoke-interface {v2, v1}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v34

    iget-object v2, v0, LX/3h0;->innerData:LX/a1n;

    const v1, 0x6be2dc6

    invoke-interface {v2, v1}, LX/a0P;->DAz(I)D

    move-result-wide v43

    iget-object v2, v0, LX/3h0;->innerData:LX/a1n;

    const/16 v1, 0x78

    invoke-interface {v2, v1}, LX/a0P;->DAz(I)D

    move-result-wide v45

    iget-object v2, v0, LX/3h0;->innerData:LX/a1n;

    const/16 v1, 0x79

    invoke-interface {v2, v1}, LX/a0P;->DAz(I)D

    move-result-wide v47

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x22303733

    invoke-interface {v1, v0}, LX/a0P;->DB1(I)I

    move-result v49

    new-instance v0, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;

    move-object/from16 v26, v0

    move-object/from16 v28, v17

    invoke-direct/range {v26 .. v49}, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;-><init>(LX/0vO;LX/Ba6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDDDDDDI)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_13

    :cond_1b
    move-object/from16 v11, v17

    :cond_1c
    const v1, 0x6aafc98a

    move-object/from16 v0, v20

    invoke-interface {v0, v1}, LX/a1n;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-static {v0, v7}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {v3}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v1

    new-instance v0, LX/GWF;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_1d
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0, v7}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v26

    :goto_15
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static/range {v26 .. v26}, LX/AxE;->A0P(Ljava/util/Iterator;)LX/3h0;

    move-result-object v0

    iget-object v2, v0, LX/3h0;->innerData:LX/a1n;

    const v1, 0x28afd84c

    invoke-interface {v2, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_1e

    const/4 v1, 0x1

    move-object/from16 v24, v2

    :cond_1e
    const/4 v8, 0x0

    if-eqz v1, :cond_20

    const v2, -0x4a45648a

    move-object/from16 v1, v24

    invoke-interface {v1, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v6

    const v2, 0x5faa95b

    invoke-interface {v1, v2}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v4

    if-eqz v4, :cond_1f

    const v1, -0x48c76ed9

    invoke-interface {v4, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v5

    const v1, 0x482fbb21

    invoke-interface {v4, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, LX/238;->A0m(LX/a0P;)Ljava/lang/String;

    move-result-object v2

    const v1, 0x6be2dc6

    invoke-interface {v4, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    new-instance v8, Lcom/instagram/api/schemas/StoryTemplateGiphyStickerImageDict;

    invoke-direct {v8, v5, v3, v2, v1}, Lcom/instagram/api/schemas/StoryTemplateGiphyStickerImageDict;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    invoke-static/range {v24 .. v24}, LX/20W;->A0v(LX/a0P;)Ljava/lang/String;

    move-result-object v3

    invoke-static/range {v24 .. v24}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lcom/instagram/api/schemas/StoryTemplateGiphyStickerDict;

    invoke-direct {v1, v8, v6, v3, v2}, Lcom/instagram/api/schemas/StoryTemplateGiphyStickerDict;-><init>(Lcom/instagram/api/schemas/StoryTemplateGiphyStickerImageDictIntf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v8, v1

    :cond_20
    iget-object v2, v0, LX/3h0;->innerData:LX/a1n;

    const v1, -0x48c76ed9

    invoke-interface {v2, v1}, LX/a0P;->DAz(I)D

    move-result-wide v31

    iget-object v2, v0, LX/3h0;->innerData:LX/a1n;

    const v1, -0x266f082

    invoke-interface {v2, v1}, LX/a0P;->DAz(I)D

    move-result-wide v33

    iget-object v2, v0, LX/3h0;->innerData:LX/a1n;

    const v1, -0x790e8304

    invoke-interface {v2, v1}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v29

    iget-object v2, v0, LX/3h0;->innerData:LX/a1n;

    const v1, -0x352ac617    # -6986996.5f

    invoke-interface {v2, v1}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v30

    iget-object v2, v0, LX/3h0;->innerData:LX/a1n;

    const v1, 0x6be2dc6

    invoke-interface {v2, v1}, LX/a0P;->DAz(I)D

    move-result-wide v35

    iget-object v2, v0, LX/3h0;->innerData:LX/a1n;

    const/16 v1, 0x78

    invoke-interface {v2, v1}, LX/a0P;->DAz(I)D

    move-result-wide v37

    iget-object v2, v0, LX/3h0;->innerData:LX/a1n;

    const/16 v1, 0x79

    invoke-interface {v2, v1}, LX/a0P;->DAz(I)D

    move-result-wide v39

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x22303733

    invoke-interface {v1, v0}, LX/a0P;->DB1(I)I

    move-result v41

    new-instance v0, Lcom/instagram/api/schemas/StoryTemplateStaticOverlayDict;

    move-object/from16 v27, v0

    move-object/from16 v28, v8

    invoke-direct/range {v27 .. v41}, Lcom/instagram/api/schemas/StoryTemplateStaticOverlayDict;-><init>(Lcom/instagram/api/schemas/StoryTemplateGiphyStickerDictIntf;Ljava/lang/String;Ljava/lang/String;DDDDDI)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_15

    :cond_21
    move-object/from16 v9, v17

    :cond_22
    const v1, -0x4daca915

    move-object/from16 v0, v20

    invoke-interface {v0, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_2e

    const v1, -0x70de1954

    invoke-interface {v0, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v36

    const v1, -0x29937cda

    invoke-interface {v0, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_26

    const v1, -0x541ee4b0

    invoke-interface {v2, v1}, LX/a1n;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_26

    invoke-static {v1, v7}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-static {v4}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v2

    new-instance v1, LX/GWd;

    invoke-direct {v1, v2}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_23
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_24
    :goto_17
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/16 v26, 0x0

    if-eqz v1, :cond_25

    invoke-static {v5}, LX/20W;->A0C(Ljava/util/Iterator;)LX/3h0;

    move-result-object v2

    iget-object v1, v2, LX/3h0;->innerData:LX/a1n;

    invoke-static {v1}, LX/238;->A0m(LX/a0P;)Ljava/lang/String;

    move-result-object v31

    iget-object v3, v2, LX/3h0;->innerData:LX/a1n;

    const v1, 0x6be2dc6

    invoke-static {v3, v1}, LX/215;->A0k(LX/a0P;I)Ljava/lang/Integer;

    move-result-object v28

    iget-object v2, v2, LX/3h0;->innerData:LX/a1n;

    const v1, -0x48c76ed9

    invoke-static {v2, v1}, LX/215;->A0k(LX/a0P;I)Ljava/lang/Integer;

    move-result-object v29

    if-eqz v31, :cond_24

    new-instance v1, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-object/from16 v26, v1

    move-object/from16 v27, v17

    move-object/from16 v30, v17

    move-object/from16 v32, v17

    move-object/from16 v33, v17

    move-object/from16 v34, v17

    invoke-direct/range {v26 .. v34}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_25
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_27

    new-instance v26, Lcom/instagram/model/mediasize/ImageInfoImpl;

    move-object/from16 v27, v17

    move-object/from16 v28, v17

    move-object/from16 v29, v17

    move-object/from16 v30, v17

    move-object/from16 v31, v17

    move-object/from16 v32, v17

    move-object/from16 v33, v4

    move-object/from16 v34, v17

    invoke-direct/range {v26 .. v34}, Lcom/instagram/model/mediasize/ImageInfoImpl;-><init>(Lcom/instagram/api/schemas/SpriteSheetInfoCandidates;Lcom/instagram/api/schemas/SpriteSheetInfoCandidates;Lcom/instagram/model/mediasize/AdditionalCandidates;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/List;Ljava/util/List;)V

    goto :goto_18

    :cond_26
    move-object/from16 v26, v17

    :cond_27
    :goto_18
    const v1, -0x6fd6bced

    invoke-interface {v0, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_2c

    const v1, -0x541ee4b0

    invoke-interface {v2, v1}, LX/a1n;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_2c

    invoke-static {v1, v7}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-static {v4}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v2

    new-instance v1, LX/GWf;

    invoke-direct {v1, v2}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_28
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_29
    :goto_1a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/16 v32, 0x0

    if-eqz v1, :cond_2a

    invoke-static {v5}, LX/20W;->A0C(Ljava/util/Iterator;)LX/3h0;

    move-result-object v1

    iget-object v2, v1, LX/3h0;->innerData:LX/a1n;

    invoke-static {v2}, LX/238;->A0m(LX/a0P;)Ljava/lang/String;

    move-result-object v32

    iget-object v3, v1, LX/3h0;->innerData:LX/a1n;

    const v2, 0x6be2dc6

    invoke-static {v3, v2}, LX/215;->A0k(LX/a0P;I)Ljava/lang/Integer;

    move-result-object v29

    iget-object v2, v1, LX/3h0;->innerData:LX/a1n;

    const v1, -0x48c76ed9

    invoke-static {v2, v1}, LX/215;->A0k(LX/a0P;I)Ljava/lang/Integer;

    move-result-object v30

    if-eqz v32, :cond_29

    new-instance v1, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-object/from16 v27, v1

    move-object/from16 v28, v17

    move-object/from16 v31, v17

    move-object/from16 v33, v17

    move-object/from16 v34, v17

    move-object/from16 v35, v17

    invoke-direct/range {v27 .. v35}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_2a
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2d

    new-instance v32, Lcom/instagram/model/mediasize/ImageInfoImpl;

    move-object/from16 v37, v32

    move-object/from16 v38, v17

    move-object/from16 v39, v17

    move-object/from16 v40, v17

    move-object/from16 v41, v17

    move-object/from16 v42, v17

    move-object/from16 v43, v17

    move-object/from16 v44, v4

    move-object/from16 v45, v17

    invoke-direct/range {v37 .. v45}, Lcom/instagram/model/mediasize/ImageInfoImpl;-><init>(Lcom/instagram/api/schemas/SpriteSheetInfoCandidates;Lcom/instagram/api/schemas/SpriteSheetInfoCandidates;Lcom/instagram/model/mediasize/AdditionalCandidates;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/List;Ljava/util/List;)V

    goto :goto_1b

    :cond_2b
    const/16 v78, 0x0

    goto :goto_1c

    :cond_2c
    move-object/from16 v32, v17

    :cond_2d
    :goto_1b
    const v1, 0x748aeba0

    invoke-static {v0, v1}, LX/16V;->A0r(LX/a0P;I)Ljava/lang/Boolean;

    move-result-object v33

    const/16 v1, 0xdfb

    invoke-interface {v0, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v37

    const v1, -0x22303733

    invoke-static {v0, v1}, LX/215;->A0k(LX/a0P;I)Ljava/lang/Integer;

    move-result-object v35

    new-instance v93, Lcom/instagram/api/schemas/StoryTemplateAssetDict;

    move-object/from16 v30, v93

    move-object/from16 v34, v17

    move-object/from16 v38, v17

    move-object/from16 v31, v26

    invoke-direct/range {v30 .. v38}, Lcom/instagram/api/schemas/StoryTemplateAssetDict;-><init>(Lcom/instagram/model/mediasize/ImageInfo;Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2e
    const v1, -0x808d38f

    move-object/from16 v0, v20

    invoke-interface {v0, v1}, LX/a0P;->Cpc(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v104

    new-instance v78, Lcom/instagram/api/schemas/StoryTemplateDict;

    move-object/from16 v90, v78

    move-object/from16 v91, v17

    move-object/from16 v92, v17

    move-object/from16 v94, v14

    move-object/from16 v95, v54

    move-object/from16 v96, v17

    move-object/from16 v97, v17

    move-object/from16 v98, v17

    move-object/from16 v100, v13

    move-object/from16 v101, v12

    move-object/from16 v102, v11

    move-object/from16 v103, v9

    invoke-direct/range {v90 .. v104}, Lcom/instagram/api/schemas/StoryTemplateDict;-><init>(Lcom/instagram/api/schemas/ClipsTemplateInfo;Lcom/instagram/api/schemas/StoryClipsTemplateDict;Lcom/instagram/api/schemas/StoryTemplateAssetDictIntf;Lcom/instagram/api/schemas/StoryTemplateFillableStickersDict;Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;Lcom/instagram/api/schemas/StoryTemplateReshareMediaDict;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    :goto_1c
    const/4 v0, 0x0

    const/16 v28, 0x0

    const/16 v27, 0x0

    const/16 v26, 0x0

    const-string v82, ""

    sget-object v80, LX/008;->A00:Ljava/lang/Integer;

    new-instance v29, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-object/from16 v75, v29

    move-object/from16 v76, v0

    move-object/from16 v85, v0

    move-object/from16 v86, v15

    move/from16 v88, v19

    move/from16 v90, v19

    move/from16 v91, v19

    invoke-direct/range {v75 .. v91}, Lcom/instagram/reels/prompt/model/PromptStickerModel;-><init>(Lcom/instagram/api/schemas/GenAIToolInfoDict;LX/59m;Lcom/instagram/api/schemas/StoryTemplateDict;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZZ)V

    iget-object v2, v10, LX/3h0;->innerData:LX/a1n;

    const v1, -0x24a8099f

    invoke-interface {v2, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v5

    if-eqz v5, :cond_2f

    const/16 v1, 0x78

    invoke-interface {v5, v1}, LX/a0P;->BgT(I)D

    move-result-wide v1

    double-to-float v3, v1

    const/16 v1, 0x79

    invoke-interface {v5, v1}, LX/a0P;->BgT(I)D

    move-result-wide v1

    double-to-float v4, v1

    const v1, 0x6be2dc6

    invoke-interface {v5, v1}, LX/a0P;->BgT(I)D

    move-result-wide v1

    double-to-float v8, v1

    const v1, -0x266f082

    invoke-interface {v5, v1}, LX/a0P;->BgT(I)D

    move-result-wide v1

    double-to-float v5, v1

    new-instance v6, LX/K7Q;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v3, v6, LX/K7Q;->A02:F

    iput v4, v6, LX/K7Q;->A03:F

    iput v8, v6, LX/K7Q;->A01:F

    iput v5, v6, LX/K7Q;->A00:F

    sput v19, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1d
    iget-object v2, v10, LX/3h0;->innerData:LX/a1n;

    const v1, -0x3b7696

    invoke-interface {v2, v1}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1, v7}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-static {v4}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v2

    new-instance v1, LX/GRe;

    invoke-direct {v1, v2}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_2f
    const/4 v6, 0x0

    goto :goto_1d

    :cond_30
    invoke-static {v3}, LX/216;->A0i(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3h0;

    if-eqz v1, :cond_32

    iget-object v2, v1, LX/3h0;->innerData:LX/a1n;

    const v1, -0x6fd6bced

    invoke-interface {v2, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_32

    const v1, -0x541ee4b0

    invoke-interface {v2, v1}, LX/a1n;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_32

    invoke-static {v1, v7}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-static {v4}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v2

    new-instance v1, LX/GHG;

    invoke-direct {v1, v2}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_31
    invoke-static {v3}, LX/216;->A0i(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3h0;

    if-eqz v1, :cond_32

    iget-object v1, v1, LX/3h0;->innerData:LX/a1n;

    invoke-static {v1}, LX/238;->A0m(LX/a0P;)Ljava/lang/String;

    move-result-object v28

    :cond_32
    if-eqz v16, :cond_38

    const v2, -0x4daca915

    move-object/from16 v1, v20

    invoke-interface {v1, v2}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_34

    const v1, -0x29937cda

    invoke-interface {v2, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_34

    const v1, -0x541ee4b0

    invoke-interface {v2, v1}, LX/a1n;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_34

    invoke-static {v1, v7}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_20
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-static {v4}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v2

    new-instance v1, LX/GWd;

    invoke-direct {v1, v2}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_33
    invoke-static {v3}, LX/216;->A0i(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3h0;

    if-eqz v1, :cond_34

    iget-object v1, v1, LX/3h0;->innerData:LX/a1n;

    invoke-static {v1}, LX/238;->A0m(LX/a0P;)Ljava/lang/String;

    move-result-object v27

    :cond_34
    const v2, -0x4daca915

    move-object/from16 v1, v20

    invoke-interface {v1, v2}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_36

    const v1, -0x6fd6bced

    invoke-interface {v2, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_36

    const v1, -0x541ee4b0

    invoke-interface {v2, v1}, LX/a1n;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_36

    invoke-static {v1, v7}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_21
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-static {v4}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v2

    new-instance v1, LX/GWf;

    invoke-direct {v1, v2}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_35
    invoke-static {v3}, LX/216;->A0i(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3h0;

    if-eqz v1, :cond_36

    iget-object v1, v1, LX/3h0;->innerData:LX/a1n;

    invoke-static {v1}, LX/238;->A0m(LX/a0P;)Ljava/lang/String;

    move-result-object v26

    :cond_36
    const v2, -0x5901e0a9

    move-object/from16 v1, v20

    invoke-interface {v1, v2}, LX/a1n;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_38

    invoke-static {v1, v7}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_22
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-static {v4}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v2

    new-instance v1, LX/GUd;

    invoke-direct {v1, v2}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_37
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1, v7}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v31

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v30

    :goto_23
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-static/range {v30 .. v30}, LX/20W;->A0C(Ljava/util/Iterator;)LX/3h0;

    move-result-object v5

    iget-object v2, v5, LX/3h0;->innerData:LX/a1n;

    const v1, 0x36452d

    invoke-interface {v2, v1}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v4

    iget-object v2, v5, LX/3h0;->innerData:LX/a1n;

    const/16 v1, 0x78

    invoke-interface {v2, v1}, LX/a0P;->DAz(I)D

    move-result-wide v1

    double-to-float v3, v1

    move/from16 v32, v3

    iget-object v2, v5, LX/3h0;->innerData:LX/a1n;

    const/16 v1, 0x79

    invoke-interface {v2, v1}, LX/a0P;->DAz(I)D

    move-result-wide v1

    double-to-float v3, v1

    iget-object v2, v5, LX/3h0;->innerData:LX/a1n;

    const v1, 0x6be2dc6

    invoke-interface {v2, v1}, LX/a0P;->DAz(I)D

    move-result-wide v1

    double-to-float v8, v1

    iget-object v2, v5, LX/3h0;->innerData:LX/a1n;

    const v1, -0x48c76ed9

    invoke-interface {v2, v1}, LX/a0P;->DAz(I)D

    move-result-wide v1

    double-to-float v9, v1

    iget-object v2, v5, LX/3h0;->innerData:LX/a1n;

    const v1, -0x266f082

    invoke-interface {v2, v1}, LX/a0P;->DAz(I)D

    move-result-wide v1

    double-to-float v11, v1

    iget-object v2, v5, LX/3h0;->innerData:LX/a1n;

    const v1, -0x5bc91a0f

    invoke-interface {v2, v1}, LX/a0P;->DAz(I)D

    move-result-wide v1

    double-to-float v13, v1

    iget-object v2, v5, LX/3h0;->innerData:LX/a1n;

    const v1, -0x50c14290

    invoke-interface {v2, v1}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v15

    iget-object v2, v5, LX/3h0;->innerData:LX/a1n;

    const v1, -0x737de328

    invoke-interface {v2, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v14

    iget-object v2, v5, LX/3h0;->innerData:LX/a1n;

    const v1, -0x6d4f86fe

    invoke-interface {v2, v1}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v12

    iget-object v10, v5, LX/3h0;->innerData:LX/a1n;

    sget-object v2, LX/0vO;->A8f:LX/0vO;

    const v1, 0x56f0b282

    invoke-interface {v10, v2, v1}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v5, v5, LX/3h0;->innerData:LX/a1n;

    const v1, 0x695fa1e3

    invoke-interface {v5, v1}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v5

    move/from16 v1, v19

    invoke-static {v4, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v15}, LX/5B5;->A0N(Ljava/lang/Object;)V

    invoke-static {v12}, LX/5B5;->A0P(Ljava/lang/Object;)V

    invoke-static {v2, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/5B5;->A0G(Ljava/lang/Object;)V

    new-instance v1, LX/N2P;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/N2P;->A0A:Ljava/lang/String;

    move/from16 v4, v32

    iput v4, v1, LX/N2P;->A04:F

    iput v3, v1, LX/N2P;->A05:F

    iput v8, v1, LX/N2P;->A03:F

    iput v9, v1, LX/N2P;->A01:F

    iput v11, v1, LX/N2P;->A02:F

    iput v13, v1, LX/N2P;->A00:F

    iput-object v15, v1, LX/N2P;->A0B:Ljava/lang/String;

    iput-object v14, v1, LX/N2P;->A07:Ljava/lang/String;

    iput-object v12, v1, LX/N2P;->A08:Ljava/lang/String;

    iput-object v2, v1, LX/N2P;->A09:Ljava/lang/String;

    iput-object v5, v1, LX/N2P;->A06:Ljava/lang/String;

    sput v19, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v2, v31

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_23

    :cond_38
    sget-object v5, LX/0gU;->A01:LX/0gU;

    goto :goto_24

    :cond_39
    invoke-static/range {v31 .. v31}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v5

    if-eqz v5, :cond_38

    :goto_24
    if-eqz v16, :cond_3a

    const v2, -0x66ce56dd

    move-object/from16 v1, v20

    invoke-interface {v1, v2}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v8

    if-eqz v8, :cond_3a

    const v0, -0x12786f81

    invoke-interface {v8, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x204016f7

    invoke-interface {v8, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_3c

    invoke-static {v1}, LX/20W;->A0v(LX/a0P;)Ljava/lang/String;

    move-result-object v3

    :goto_25
    invoke-interface {v8, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_3b

    const v0, -0x158fffa

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    :goto_26
    const/16 v0, 0x78

    invoke-interface {v8, v0}, LX/a0P;->DAz(I)D

    move-result-wide v0

    double-to-float v11, v0

    const/16 v0, 0x79

    invoke-interface {v8, v0}, LX/a0P;->DAz(I)D

    move-result-wide v0

    double-to-float v9, v0

    const v0, 0x6be2dc6

    invoke-interface {v8, v0}, LX/a0P;->DAz(I)D

    move-result-wide v0

    double-to-float v10, v0

    const v0, -0x48c76ed9

    invoke-interface {v8, v0}, LX/a0P;->DAz(I)D

    move-result-wide v0

    double-to-float v12, v0

    const v0, -0x266f082

    invoke-interface {v8, v0}, LX/a0P;->DAz(I)D

    move-result-wide v0

    double-to-float v8, v0

    move/from16 v0, v19

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/L1R;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/L1R;->A05:Ljava/lang/String;

    iput-object v3, v0, LX/L1R;->A07:Ljava/lang/String;

    iput-object v2, v0, LX/L1R;->A06:Ljava/lang/String;

    iput v11, v0, LX/L1R;->A03:F

    iput v9, v0, LX/L1R;->A04:F

    iput v10, v0, LX/L1R;->A02:F

    iput v12, v0, LX/L1R;->A00:F

    iput v8, v0, LX/L1R;->A01:F

    sput v19, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_3a
    invoke-static {}, LX/53z;->A06()LX/1kj;

    move-result-object v4

    if-eqz v16, :cond_40

    const v1, -0x79da1101

    move-object/from16 v2, v20

    invoke-interface {v2, v1}, LX/a1n;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_3e

    invoke-static {v1, v7}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_27
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3d

    invoke-static {v8}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v2

    new-instance v1, LX/GUF;

    invoke-direct {v1, v2}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_3b
    const/4 v2, 0x0

    goto :goto_26

    :cond_3c
    const/4 v3, 0x0

    goto :goto_25

    :cond_3d
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3e

    invoke-static {v4, v1}, LX/bBI;->A02(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_28

    :cond_3e
    const v1, -0x418e8888

    move-object/from16 v2, v20

    invoke-interface {v2, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_40

    const v1, -0x5363743b

    invoke-interface {v2, v1}, LX/a1n;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_40

    invoke-static {v1, v7}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_29
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3f

    invoke-static {v8}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v2

    new-instance v1, LX/GTD;

    invoke-direct {v1, v2}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_3f
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_40

    invoke-static {v4, v1}, LX/bBI;->A02(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2a

    :cond_40
    invoke-static {v4}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v1

    invoke-static {v1}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v12

    if-eqz v16, :cond_43

    const v1, 0x6aafc98a

    move-object/from16 v2, v20

    invoke-interface {v2, v1}, LX/a1n;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_43

    invoke-static {v1, v7}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_41

    invoke-static {v4}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v2

    new-instance v1, LX/GWF;

    invoke-direct {v1, v2}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    :cond_41
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_42
    :goto_2c
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_44

    invoke-static {v14}, LX/20W;->A0C(Ljava/util/Iterator;)LX/3h0;

    move-result-object v9

    iget-object v2, v9, LX/3h0;->innerData:LX/a1n;

    const v1, 0x28afd84c

    invoke-interface {v2, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_42

    const v1, 0x5faa95b

    invoke-interface {v2, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_42

    invoke-static {v1}, LX/238;->A0m(LX/a0P;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_42

    iget-object v2, v9, LX/3h0;->innerData:LX/a1n;

    const/16 v1, 0x78

    invoke-interface {v2, v1}, LX/a0P;->DAz(I)D

    move-result-wide v1

    double-to-float v3, v1

    iget-object v2, v9, LX/3h0;->innerData:LX/a1n;

    const/16 v1, 0x79

    invoke-interface {v2, v1}, LX/a0P;->DAz(I)D

    move-result-wide v1

    double-to-float v8, v1

    iget-object v2, v9, LX/3h0;->innerData:LX/a1n;

    const v1, 0x6be2dc6

    invoke-interface {v2, v1}, LX/a0P;->DAz(I)D

    move-result-wide v1

    double-to-float v11, v1

    iget-object v2, v9, LX/3h0;->innerData:LX/a1n;

    const v1, -0x48c76ed9

    invoke-interface {v2, v1}, LX/a0P;->DAz(I)D

    move-result-wide v1

    double-to-float v13, v1

    iget-object v2, v9, LX/3h0;->innerData:LX/a1n;

    const v1, -0x266f082

    invoke-interface {v2, v1}, LX/a0P;->DAz(I)D

    move-result-wide v1

    double-to-float v9, v1

    new-instance v1, LX/KZ5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/KZ5;->A05:Ljava/lang/String;

    iput v3, v1, LX/KZ5;->A03:F

    iput v8, v1, LX/KZ5;->A04:F

    iput v11, v1, LX/KZ5;->A02:F

    iput v13, v1, LX/KZ5;->A00:F

    iput v9, v1, LX/KZ5;->A01:F

    sput v19, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    :cond_43
    sget-object v3, LX/0gU;->A01:LX/0gU;

    goto :goto_2d

    :cond_44
    invoke-static {v10}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v3

    if-eqz v3, :cond_43

    :goto_2d
    invoke-static/range {v21 .. v21}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v4

    if-eqz v16, :cond_45

    const v1, -0x70fa2a5f

    move-object/from16 v2, v20

    invoke-interface {v2, v1}, LX/a1n;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_45

    invoke-static {v1, v7}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_46

    invoke-static {v9}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v2

    new-instance v1, LX/GTF;

    invoke-direct {v1, v2}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    :cond_45
    const/4 v2, 0x0

    goto :goto_2f

    :cond_46
    invoke-static {v8}, LX/216;->A0i(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3h0;

    if-eqz v1, :cond_45

    iget-object v2, v1, LX/3h0;->innerData:LX/a1n;

    const v1, 0x4aa2feee    # 5341047.0f

    invoke-interface {v2, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_45

    const v1, 0x696cd2f

    invoke-interface {v2, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    :goto_2f
    move/from16 v1, v19

    invoke-static {v4, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/5B5;->A0N(Ljava/lang/Object;)V

    new-instance v1, LX/N2T;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/N2T;->A06:Ljava/lang/String;

    move-object/from16 v4, v29

    iput-object v4, v1, LX/N2T;->A00:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-object/from16 v4, v28

    iput-object v4, v1, LX/N2T;->A03:Ljava/lang/String;

    move-object/from16 v4, v27

    iput-object v4, v1, LX/N2T;->A04:Ljava/lang/String;

    move-object/from16 v4, v26

    iput-object v4, v1, LX/N2T;->A05:Ljava/lang/String;

    iput-object v5, v1, LX/N2T;->A0A:LX/0gR;

    iput-object v0, v1, LX/N2T;->A01:LX/L1R;

    iput-object v12, v1, LX/N2T;->A09:LX/0gR;

    iput-object v3, v1, LX/N2T;->A08:LX/0gR;

    iput-object v6, v1, LX/N2T;->A02:LX/K7Q;

    iput-object v2, v1, LX/N2T;->A07:Ljava/lang/String;

    move/from16 v0, v19

    iput-boolean v0, v1, LX/N2T;->A0B:Z

    sput v19, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v23

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_47
    const v1, 0x861f1da

    move-object/from16 v0, v18

    invoke-interface {v0, v1}, LX/a0P;->BgR(I)Z

    move-result v0

    if-eqz v0, :cond_48

    const v1, -0x5069ecaa

    move-object/from16 v0, v18

    invoke-interface {v0, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v17

    :cond_48
    new-instance v1, LX/L47;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v23

    iput-object v0, v1, LX/L47;->A01:Ljava/util/List;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/L47;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_49
    const-string v0, "xig_saved_story_prompts_section_content null"

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_30

    :cond_4a
    instance-of v0, v1, LX/4wK;

    if-eqz v0, :cond_4b

    check-cast v1, LX/4wK;

    iget-object v1, v1, LX/4wK;->A00:Ljava/lang/Object;

    :goto_30
    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v1}, LX/2hr;->A00(Ljava/lang/Throwable;)LX/1uk;

    move-result-object v4

    return-object v4

    :cond_4b
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A04(LX/HAU;)Ljava/lang/Object;
    .locals 13

    const/16 v4, 0x1d

    instance-of v0, p1, LX/D2E;

    if-eqz v0, :cond_0

    move-object v2, p1

    check-cast v2, LX/D2E;

    iget v0, v2, LX/D2E;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v2, LX/D2E;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v2, LX/D2E;->A00:I

    :goto_0
    iget-object v1, v2, LX/D2E;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v5, v2, LX/D2E;->A00:I

    const/4 v3, 0x1

    if-eqz v5, :cond_1

    if-eq v5, v3, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v2, LX/D2E;

    invoke-direct {v2, p0, p1, v4}, LX/D2E;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v5

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v1

    const-string v0, "ig4a-instagram-schema"

    invoke-static {v0}, LX/4jg;->A00(Ljava/lang/String;)LX/ruN;

    move-result-object v6

    invoke-static {v5}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v10

    invoke-static {v1}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v11

    sget-object v12, LX/gcu;->A00:LX/gcu;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    const-string v7, "IGSavedStoryPromptsSectionInfo"

    const-string v8, "xig_saved_story_prompts_section_info"

    invoke-static/range {v6 .. v12}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v5

    const v1, 0x1c00e

    iget-object v0, p0, LX/bBI;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/a06;

    iput v3, v2, LX/D2E;->A00:I

    invoke-static {v0, v5, v2}, LX/0Ew;->A01(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_4

    :cond_2
    return-object v4

    :cond_3
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, LX/BOe;

    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_8

    invoke-static {v1}, LX/BOe;->A00(Ljava/lang/Object;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x56d8a5c3

    invoke-interface {v1, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v1

    new-instance v0, LX/H1D;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v6}, LX/20W;->A0C(Ljava/util/Iterator;)LX/3h0;

    move-result-object v2

    iget-object v1, v2, LX/3h0;->innerData:LX/a1n;

    const v0, 0x37fdbfee

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    iget-object v0, v2, LX/3h0;->innerData:LX/a1n;

    invoke-static {v0}, LX/20W;->A0v(LX/a0P;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    const-string v0, "template"

    invoke-static {v5, v0, v3}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    new-instance v1, LX/M54;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/M54;->A00:Ljava/lang/String;

    iput-object v2, v1, LX/M54;->A01:Ljava/lang/String;

    iput-boolean v0, v1, LX/M54;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    sget-object v0, LX/56z;->A00:LX/56z;

    return-object v0

    :cond_8
    instance-of v0, v1, LX/4wK;

    if-eqz v0, :cond_9

    check-cast v1, LX/4wK;

    iget-object v0, v1, LX/4wK;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, LX/2hr;->A00(Ljava/lang/Throwable;)LX/1uk;

    move-result-object v0

    return-object v0

    :cond_9
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
