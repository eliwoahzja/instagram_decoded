.class public final Lcom/instagram/genai/imageservice/service/GenAIImagineService;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/genai/imageservice/service/GenAIImagineService;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method

.method public static final A00(Lcom/instagram/genai/imageservice/service/GenAIImagineService;LX/NhZ;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p1

    const/16 v6, 0x27

    move-object/from16 v7, p3

    instance-of v1, v7, LX/Jk2;

    move-object/from16 v3, p0

    if-eqz v1, :cond_0

    move-object v1, v7

    check-cast v1, LX/Jk2;

    iget v2, v1, LX/Jk2;->$t:I

    if-ne v2, v6, :cond_0

    iget v5, v1, LX/Jk2;->A00:I

    const/high16 v4, -0x80000000

    and-int v2, v5, v4

    if-eqz v2, :cond_0

    sub-int/2addr v5, v4

    iput v5, v1, LX/Jk2;->A00:I

    :goto_0
    iget-object v2, v1, LX/Jk2;->A02:Ljava/lang/Object;

    sget-object v13, LX/1wh;->A02:LX/1wh;

    iget v4, v1, LX/Jk2;->A00:I

    const/16 p0, 0x1

    packed-switch v4, :pswitch_data_0

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v1, LX/Jk2;

    invoke-direct {v1, v3, v7, v6}, LX/Jk2;-><init>(Lcom/instagram/genai/imageservice/service/GenAIImagineService;LX/HAU;I)V

    goto :goto_0

    :pswitch_0
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    instance-of v2, v0, LX/cmU;

    if-eqz v2, :cond_5

    check-cast v0, LX/cmU;

    const/4 v15, 0x0

    iput-object v3, v1, LX/Jk2;->A03:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, v1, LX/Jk2;->A00:I

    iget-object v9, v0, LX/cmU;->A01:LX/fMv;

    instance-of v10, v9, LX/cm8;

    const/4 v4, 0x0

    if-eqz v10, :cond_4

    move-object v2, v9

    check-cast v2, LX/cm8;

    if-eqz v2, :cond_4

    iget-object v8, v2, LX/cm8;->A00:Ljava/lang/String;

    :goto_1
    instance-of v2, v9, LX/cm6;

    if-eqz v2, :cond_3

    move-object v2, v9

    check-cast v2, LX/cm6;

    if-eqz v2, :cond_3

    iget-object v6, v2, LX/cm6;->A00:Ljava/lang/String;

    :goto_2
    iget-object v7, v3, Lcom/instagram/genai/imageservice/service/GenAIImagineService;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v2

    iget-object v2, v2, LX/4Ok;->A05:LX/6fa;

    iget-object v5, v2, LX/6fa;->A0R:Ljava/lang/String;

    if-eqz v10, :cond_2

    check-cast v9, LX/cm8;

    iget-object v4, v9, LX/cm8;->A01:Ljava/lang/String;

    :cond_1
    :goto_3
    sget-object v14, Lcom/instagram/genai/imageservice/api/GenAIImagineQueryGraphQLApi;->A00:Lcom/instagram/genai/imageservice/api/GenAIImagineQueryGraphQLApi;

    invoke-virtual {v0}, LX/NhZ;->A00()Ljava/lang/String;

    move-result-object v21

    iget v3, v0, LX/cmU;->A00:I

    iget-object v2, v0, LX/NhZ;->A00:Ljava/lang/Integer;

    invoke-static {v2}, LX/MzV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v20

    iget-boolean v2, v0, LX/cmU;->A04:Z

    iget-object v0, v0, LX/cmU;->A03:Ljava/lang/String;

    const-string v19, ""

    const-string v22, "CONTEXTUAL_BACKGROUND"

    const/16 v35, 0x3c

    const/16 p0, 0x0

    move-object/from16 v26, p2

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v24, v6

    move-object/from16 v25, v15

    move-object/from16 v27, v15

    move-object/from16 v28, v4

    move-object/from16 v29, v5

    move-object/from16 v30, v15

    move-object/from16 v31, v0

    move-object/from16 v32, v15

    move-object/from16 v33, v1

    move/from16 v34, v3

    move/from16 p1, v2

    move/from16 p2, p0

    move-object/from16 v23, v8

    move-object/from16 v18, v7

    invoke-virtual/range {v14 .. v38}, Lcom/instagram/genai/imageservice/api/GenAIImagineQueryGraphQLApi;->A00(LX/6dj;LX/6dj;LX/6dj;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;IIZZZ)Ljava/lang/Object;

    move-result-object v2

    :goto_4
    if-ne v2, v13, :cond_18

    return-object v13

    :cond_2
    instance-of v2, v9, LX/clg;

    if-eqz v2, :cond_1

    check-cast v9, LX/clg;

    iget-object v4, v9, LX/clg;->A00:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v6, v15

    goto :goto_2

    :cond_4
    move-object v8, v15

    goto :goto_1

    :cond_5
    instance-of v2, v0, LX/LuS;

    if-eqz v2, :cond_c

    check-cast v0, LX/LuS;

    const/16 v17, 0x0

    iput-object v3, v1, LX/Jk2;->A03:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, v1, LX/Jk2;->A00:I

    sget-object v14, Lcom/instagram/genai/imageservice/api/GenAIImagineQueryGraphQLApi;->A00:Lcom/instagram/genai/imageservice/api/GenAIImagineQueryGraphQLApi;

    iget-object v6, v3, Lcom/instagram/genai/imageservice/service/GenAIImagineService;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v12, v0, LX/LuS;->A07:Ljava/lang/String;

    iget-object v2, v0, LX/LuS;->A01:LX/XVh;

    iget-object v11, v2, LX/XVh;->A00:Ljava/lang/String;

    iget v10, v0, LX/LuS;->A00:I

    iget-object v2, v0, LX/NhZ;->A00:Ljava/lang/Integer;

    invoke-static {v2}, LX/MzV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v20

    iget-object v8, v0, LX/LuS;->A06:Ljava/lang/String;

    iget-object v7, v0, LX/LuS;->A03:Ljava/lang/String;

    iget-object v2, v0, LX/LuS;->A02:Ljava/lang/Integer;

    if-nez v2, :cond_b

    const/4 v3, -0x1

    :goto_5
    const/4 v5, 0x0

    if-ne v3, v5, :cond_a

    const-string v27, "REMOVE"

    :goto_6
    iget-object v4, v0, LX/LuS;->A08:Ljava/lang/String;

    if-nez v4, :cond_6

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ne v2, v5, :cond_9

    const-string v4, "AI_TAP_TO_EDIT"

    :cond_6
    :goto_7
    invoke-static {v6, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v2, 0x8108ea000a3038L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result p0

    iget-object v2, v0, LX/LuS;->A04:Ljava/lang/String;

    if-eqz v2, :cond_8

    const/16 v25, 0x7

    const/16 v26, 0x85

    new-instance v15, LX/6dj;

    move-object/from16 v21, v15

    move-object/from16 v22, v17

    move-object/from16 v23, v17

    move-object/from16 v24, v17

    invoke-direct/range {v21 .. v26}, LX/6dj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    const/16 v3, 0xaa7

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    iget-object v9, v0, LX/LuS;->A05:Ljava/lang/String;

    if-eqz v9, :cond_7

    const/16 v2, 0x86

    new-instance v3, LX/6dj;

    invoke-direct {v3, v2}, LX/6dj;-><init>(I)V

    const-string v2, "preset_id"

    invoke-virtual {v3, v2, v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    iget-boolean v0, v0, LX/LuS;->A09:Z

    const/16 v35, 0x3c

    move-object/from16 v24, v17

    move-object/from16 v25, v7

    move-object/from16 v26, v17

    move-object/from16 v28, v17

    move-object/from16 v29, v17

    move-object/from16 v30, v17

    move-object/from16 v31, v17

    move-object/from16 v32, v17

    move-object/from16 v33, v1

    move/from16 v34, v10

    move/from16 p1, v0

    move/from16 p2, v5

    move-object/from16 v21, v12

    move-object/from16 v22, v4

    move-object/from16 v23, v8

    move-object/from16 v18, v6

    move-object/from16 v19, v11

    move-object/from16 v16, v3

    invoke-virtual/range {v14 .. v38}, Lcom/instagram/genai/imageservice/api/GenAIImagineQueryGraphQLApi;->A00(LX/6dj;LX/6dj;LX/6dj;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;IIZZZ)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_4

    :cond_7
    move-object/from16 v3, v17

    goto :goto_9

    :cond_8
    move-object/from16 v15, v17

    goto :goto_8

    :cond_9
    move-object/from16 v4, v17

    goto :goto_7

    :cond_a
    move-object/from16 v27, v17

    goto/16 :goto_6

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto/16 :goto_5

    :cond_c
    instance-of v2, v0, LX/LuR;

    if-eqz v2, :cond_f

    check-cast v0, LX/LuR;

    const/4 v15, 0x0

    iput-object v3, v1, LX/Jk2;->A03:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, v1, LX/Jk2;->A00:I

    sget-object v14, Lcom/instagram/genai/imageservice/api/GenAIImagineQueryGraphQLApi;->A00:Lcom/instagram/genai/imageservice/api/GenAIImagineQueryGraphQLApi;

    iget-object v5, v3, Lcom/instagram/genai/imageservice/service/GenAIImagineService;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0}, LX/NhZ;->A00()Ljava/lang/String;

    move-result-object v21

    iget v8, v0, LX/LuR;->A00:I

    iget-object v2, v0, LX/NhZ;->A00:Ljava/lang/Integer;

    invoke-static {v2}, LX/MzV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v20

    iget-object v6, v0, LX/LuR;->A02:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v2, 0x810922000a32feL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result p0

    const/16 v2, 0x86

    new-instance v7, LX/6dj;

    invoke-direct {v7, v2}, LX/6dj;-><init>(I)V

    iget-object v3, v0, LX/LuR;->A01:Ljava/lang/String;

    const-string v2, "preset_id"

    invoke-static {v3, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v7, v2, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, LX/LuR;->A03:Ljava/util/List;

    if-eqz v2, :cond_d

    invoke-static {v2}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BEu;

    iget-object v9, v0, LX/BEu;->A01:Ljava/lang/String;

    iget-wide v2, v0, LX/BEu;->A00:D

    new-instance v0, LX/6dj;

    invoke-direct {v0, v9, v2, v3}, LX/6dj;-><init>(Ljava/lang/String;D)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_d
    const/4 v10, 0x0

    :cond_e
    const/16 v0, 0x92d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v10}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    const-string v19, ""

    const-string v22, "AI_FILTERS"

    const/16 v35, 0x3c

    move-object/from16 v17, v15

    move-object/from16 v23, v6

    move-object/from16 v24, v15

    move-object/from16 v25, v15

    move-object/from16 v26, v15

    move-object/from16 v27, v15

    move-object/from16 v28, v15

    move-object/from16 v29, v15

    move-object/from16 v30, v15

    move-object/from16 v31, v15

    move-object/from16 v32, v15

    move-object/from16 v33, v1

    move/from16 v34, v8

    move/from16 p1, v4

    move/from16 p2, v4

    move-object/from16 v18, v5

    move-object/from16 v16, v7

    invoke-virtual/range {v14 .. v38}, Lcom/instagram/genai/imageservice/api/GenAIImagineQueryGraphQLApi;->A00(LX/6dj;LX/6dj;LX/6dj;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;IIZZZ)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_4

    :cond_f
    instance-of v2, v0, LX/cmJ;

    if-eqz v2, :cond_10

    check-cast v0, LX/cmJ;

    const/4 v15, 0x0

    iput-object v3, v1, LX/Jk2;->A03:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, v1, LX/Jk2;->A00:I

    sget-object v14, Lcom/instagram/genai/imageservice/api/GenAIImagineQueryGraphQLApi;->A00:Lcom/instagram/genai/imageservice/api/GenAIImagineQueryGraphQLApi;

    iget-object v6, v3, Lcom/instagram/genai/imageservice/service/GenAIImagineService;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0}, LX/NhZ;->A00()Ljava/lang/String;

    move-result-object v21

    iget-object v5, v0, LX/cmJ;->A01:Ljava/lang/String;

    iget v4, v0, LX/cmJ;->A00:I

    iget-object v2, v0, LX/NhZ;->A00:Ljava/lang/Integer;

    invoke-static {v2}, LX/MzV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v20

    iget-object v3, v0, LX/cmJ;->A03:Ljava/lang/String;

    iget-object v2, v0, LX/cmJ;->A02:Ljava/lang/String;

    iget-boolean v0, v0, LX/cmJ;->A04:Z

    const-string v22, "AI_FONTS_I2I"

    const/16 v35, 0x1e

    const/16 p0, 0x0

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v24, v3

    move-object/from16 v25, v15

    move-object/from16 v26, v15

    move-object/from16 v27, v15

    move-object/from16 v28, v15

    move-object/from16 v29, v15

    move-object/from16 v30, v15

    move-object/from16 v31, v15

    move-object/from16 v32, v15

    move-object/from16 v33, v1

    move/from16 v34, v4

    move/from16 p1, v0

    move/from16 p2, p0

    move-object/from16 v23, v2

    move-object/from16 v18, v6

    move-object/from16 v19, v5

    invoke-virtual/range {v14 .. v38}, Lcom/instagram/genai/imageservice/api/GenAIImagineQueryGraphQLApi;->A00(LX/6dj;LX/6dj;LX/6dj;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;IIZZZ)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_4

    :cond_10
    instance-of v2, v0, LX/cmf;

    if-eqz v2, :cond_17

    check-cast v0, LX/cmf;

    const/16 v16, 0x0

    iput-object v3, v1, LX/Jk2;->A03:Ljava/lang/Object;

    const/4 v2, 0x7

    iput v2, v1, LX/Jk2;->A00:I

    iget-object v4, v0, LX/cmf;->A01:LX/LRa;

    iget-object v2, v4, LX/LRa;->A03:Ljava/lang/Double;

    const-wide/16 v14, 0x0

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v11

    :goto_b
    iget-object v2, v4, LX/LRa;->A02:Ljava/lang/Double;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v9

    :goto_c
    iget-object v2, v4, LX/LRa;->A01:Ljava/lang/Double;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    :goto_d
    iget-object v2, v4, LX/LRa;->A00:Ljava/lang/Double;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v14

    :cond_11
    sget-object v5, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const-string v4, "height"

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v5}, LX/0sc;->A02()LX/0tm;

    move-result-object v8

    invoke-static {v8, v2, v4}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "width"

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v8, v2, v4}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "x"

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v8, v2, v4}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "y"

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v8, v2, v4}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v4, v0, LX/cmf;->A08:Z

    const/4 v2, 0x0

    if-eqz v4, :cond_13

    move-object v4, v2

    :cond_12
    :goto_e
    sget-object v15, Lcom/instagram/genai/imageservice/api/GenAIImagineQueryGraphQLApi;->A00:Lcom/instagram/genai/imageservice/api/GenAIImagineQueryGraphQLApi;

    iget-object v7, v3, Lcom/instagram/genai/imageservice/service/GenAIImagineService;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v6, v0, LX/cmf;->A06:Ljava/lang/String;

    iget v5, v0, LX/cmf;->A00:I

    iget-object v3, v0, LX/NhZ;->A00:Ljava/lang/Integer;

    invoke-static {v3}, LX/MzV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v21

    const/16 v9, 0x88

    new-instance v3, LX/6dj;

    invoke-direct {v3, v9}, LX/6dj;-><init>(I)V

    iget-object v9, v0, LX/cmf;->A03:Ljava/lang/String;

    const/16 v28, 0xe

    const/16 v29, 0x8f

    new-instance v22, LX/6dj;

    move-object/from16 v23, v16

    move-object/from16 v24, v16

    move-object/from16 v25, v9

    move-object/from16 v26, v16

    move-object/from16 v27, v16

    invoke-direct/range {v22 .. v29}, LX/6dj;-><init>(LX/LBN;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;II)V

    const/16 v9, 0x213

    invoke-static {v9}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {v22 .. v22}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0tm;

    move-result-object v9

    invoke-virtual {v9, v8, v10}, LX/0tm;->A0F(LX/0xl;Ljava/lang/String;)V

    invoke-static/range {v22 .. v22}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const-string v8, "participants"

    invoke-virtual {v3, v8, v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    iget-object v8, v0, LX/cmf;->A04:Ljava/lang/String;

    iget-boolean v0, v0, LX/cmf;->A07:Z

    const-string v20, ""

    const/16 p0, 0x3c

    const/16 p1, 0x0

    move-object/from16 v17, v16

    move-object/from16 v22, v6

    move-object/from16 v24, v8

    move-object/from16 v25, v16

    move-object/from16 v28, v16

    move-object/from16 v29, v4

    move-object/from16 v30, v16

    move-object/from16 v31, v2

    move-object/from16 v32, v16

    move-object/from16 v33, v16

    move-object/from16 v34, v1

    move/from16 v35, v5

    move/from16 p2, v0

    move/from16 p3, p1

    move-object/from16 v18, v3

    move-object/from16 v19, v7

    invoke-virtual/range {v15 .. v39}, Lcom/instagram/genai/imageservice/api/GenAIImagineQueryGraphQLApi;->A00(LX/6dj;LX/6dj;LX/6dj;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;IIZZZ)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_4

    :cond_13
    iget-object v4, v0, LX/cmf;->A02:Ljava/lang/String;

    if-nez v4, :cond_12

    iget-object v2, v0, LX/cmf;->A05:Ljava/lang/String;

    goto :goto_e

    :cond_14
    const-wide/16 v6, 0x0

    goto/16 :goto_d

    :cond_15
    const-wide/16 v9, 0x0

    goto/16 :goto_c

    :cond_16
    const-wide/16 v11, 0x0

    goto/16 :goto_b

    :cond_17
    instance-of v2, v0, LX/cmI;

    if-eqz v2, :cond_2b

    check-cast v0, LX/cmI;

    const/4 v15, 0x0

    iput-object v3, v1, LX/Jk2;->A03:Ljava/lang/Object;

    const/16 v2, 0x8

    iput v2, v1, LX/Jk2;->A00:I

    sget-object v14, Lcom/instagram/genai/imageservice/api/GenAIImagineQueryGraphQLApi;->A00:Lcom/instagram/genai/imageservice/api/GenAIImagineQueryGraphQLApi;

    iget-object v5, v3, Lcom/instagram/genai/imageservice/service/GenAIImagineService;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0}, LX/NhZ;->A00()Ljava/lang/String;

    move-result-object v21

    iget v4, v0, LX/cmI;->A00:I

    iget-object v2, v0, LX/NhZ;->A00:Ljava/lang/Integer;

    invoke-static {v2}, LX/MzV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v20

    iget-object v3, v0, LX/cmI;->A01:Ljava/lang/String;

    iget-object v2, v0, LX/cmI;->A02:Ljava/lang/String;

    iget-boolean v0, v0, LX/cmI;->A03:Z

    const-string v19, ""

    const-string v22, "STICKER_PACK"

    const/16 v35, 0x3c

    const/16 p1, 0x0

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v24, v15

    move-object/from16 v25, v15

    move-object/from16 v26, v15

    move-object/from16 v27, v15

    move-object/from16 v28, v15

    move-object/from16 v29, v15

    move-object/from16 v30, v15

    move-object/from16 v31, v15

    move-object/from16 v32, v2

    move-object/from16 v33, v1

    move/from16 v34, v4

    move/from16 p2, v0

    move-object/from16 v23, v3

    move-object/from16 v18, v5

    invoke-virtual/range {v14 .. v38}, Lcom/instagram/genai/imageservice/api/GenAIImagineQueryGraphQLApi;->A00(LX/6dj;LX/6dj;LX/6dj;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;IIZZZ)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_4

    :pswitch_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_18
    check-cast v2, LX/BOe;

    instance-of v0, v2, LX/0ci;

    if-eqz v0, :cond_25

    check-cast v2, LX/0ci;

    iget-object v0, v2, LX/0ci;->A00:Ljava/lang/Object;

    new-instance v2, LX/0ci;

    invoke-direct {v2, v0}, LX/0ci;-><init>(Ljava/lang/Object;)V

    :cond_19
    instance-of v0, v2, LX/0ci;

    if-nez v0, :cond_1a

    instance-of v0, v2, LX/4wK;

    if-eqz v0, :cond_2a

    check-cast v2, LX/4wK;

    iget-object v1, v2, LX/4wK;->A00:Ljava/lang/Object;

    check-cast v1, LX/6BY;

    instance-of v0, v1, LX/6Bb;

    if-eqz v0, :cond_24

    check-cast v1, LX/6Bb;

    iget-object v1, v1, LX/6Bb;->A00:Ljava/lang/Throwable;

    instance-of v0, v1, LX/VfC;

    if-eqz v0, :cond_24

    const-string v0, "null cannot be cast to non-null type com.instagram.genai.imageservice.api.GenAIImagineQueryServerException"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/VfC;

    iget-object v5, v1, LX/VfC;->A02:Ljava/lang/String;

    iget-object v4, v1, LX/VfC;->A03:Ljava/lang/String;

    iget-object v3, v1, LX/VfC;->A04:Ljava/lang/String;

    iget-object v2, v1, LX/VfC;->A00:LX/dG9;

    iget-object v0, v1, LX/VfC;->A01:LX/Ypg;

    new-instance v1, LX/clV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/clV;->A03:Ljava/lang/String;

    iput-object v5, v1, LX/clV;->A02:Ljava/lang/String;

    iput-object v3, v1, LX/clV;->A04:Ljava/lang/String;

    iput-object v2, v1, LX/clV;->A00:LX/dG9;

    iput-object v0, v1, LX/clV;->A01:LX/Ypg;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_f
    new-instance v2, LX/4wK;

    invoke-direct {v2, v1}, LX/4wK;-><init>(Ljava/lang/Object;)V

    :cond_1a
    instance-of v0, v2, LX/0ci;

    if-eqz v0, :cond_28

    check-cast v2, LX/0ci;

    iget-object v0, v2, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/0XS;

    iget-object v2, v0, LX/0XS;->A01:Ljava/lang/Object;

    check-cast v2, LX/3h0;

    const/4 v12, 0x0

    if-eqz v2, :cond_27

    iget-object v1, v2, LX/3h0;->innerData:LX/a1n;

    const v0, -0x750cd48d

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_23

    const v0, 0xc8c3495

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_23

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v8

    :goto_10
    iget-object v1, v2, LX/3h0;->innerData:LX/a1n;

    const v0, -0x750cd48d

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-static {v0}, LX/K2T;->A00(LX/a1n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_27

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_11
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3h0;

    iget-object v1, v6, LX/3h0;->innerData:LX/a1n;

    const v0, 0x5f477972

    invoke-interface {v1, v0}, LX/a1n;->GWH(I)LX/a1n;

    move-result-object v3

    if-eqz v3, :cond_22

    const v2, 0x38b0fdea

    invoke-interface {v3, v2}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v10

    if-eqz v10, :cond_21

    const v0, 0x1c56c

    invoke-interface {v10, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_21

    const v0, -0x77fc5f18

    invoke-interface {v3, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_20

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v5

    :goto_12
    const v0, -0x4e5f30df

    invoke-interface {v3, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_1b

    const v0, 0x48dc4b3f

    invoke-interface {v1, v0}, LX/a0P;->DAw(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_1c

    :cond_1b
    sget-object v4, LX/56z;->A00:LX/56z;

    :cond_1c
    invoke-interface {v3, v2}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_1f

    sget-object v1, LX/a47;->A0C:LX/a47;

    const v0, 0x73a026b5

    invoke-interface {v2, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v3

    check-cast v3, LX/a47;

    :goto_13
    const v0, 0x23640cb

    invoke-interface {v10, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x6e1f69d9

    invoke-interface {v10, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x74715158

    invoke-interface {v10, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    new-instance v10, LX/LOs;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v9, v10, LX/LOs;->A05:Ljava/lang/String;

    iput-object v3, v10, LX/LOs;->A00:LX/a47;

    iput-object v5, v10, LX/LOs;->A01:Ljava/lang/String;

    iput-object v2, v10, LX/LOs;->A03:Ljava/lang/String;

    iput-object v1, v10, LX/LOs;->A04:Ljava/lang/String;

    iput-object v8, v10, LX/LOs;->A06:Ljava/lang/String;

    iput-object v4, v10, LX/LOs;->A07:Ljava/util/List;

    iput-object v0, v10, LX/LOs;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_14
    iget-object v1, v6, LX/3h0;->innerData:LX/a1n;

    const v0, -0x4f133ac

    invoke-interface {v1, v0}, LX/a1n;->GWH(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_1e

    const v1, 0x38b0fdea

    invoke-interface {v2, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v9

    if-eqz v9, :cond_1e

    const v0, 0x1c56c

    invoke-interface {v9, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1e

    const v0, -0x333c7981

    invoke-interface {v9, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_1d

    sget-object v1, LX/a47;->A0C:LX/a47;

    const v0, 0x73a026b5

    invoke-interface {v2, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v4

    check-cast v4, LX/a47;

    :goto_15
    const v0, 0x23640cb

    invoke-interface {v9, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x6e1f69d9

    invoke-interface {v9, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x74715158

    invoke-interface {v9, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v9, LX/LOs;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v6, v9, LX/LOs;->A05:Ljava/lang/String;

    iput-object v4, v9, LX/LOs;->A00:LX/a47;

    iput-object v5, v9, LX/LOs;->A01:Ljava/lang/String;

    iput-object v3, v9, LX/LOs;->A03:Ljava/lang/String;

    iput-object v2, v9, LX/LOs;->A04:Ljava/lang/String;

    iput-object v8, v9, LX/LOs;->A06:Ljava/lang/String;

    iput-object v0, v9, LX/LOs;->A07:Ljava/util/List;

    iput-object v1, v9, LX/LOs;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_16
    filled-new-array {v10, v9}, [LX/LOs;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0C([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1j(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v7}, LX/56A;->A0T(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto/16 :goto_11

    :cond_1d
    move-object v4, v12

    goto :goto_15

    :cond_1e
    move-object v9, v12

    goto :goto_16

    :cond_1f
    move-object v3, v12

    goto/16 :goto_13

    :cond_20
    move-object v5, v12

    goto/16 :goto_12

    :cond_21
    move-object v10, v12

    goto :goto_14

    :cond_22
    move-object v10, v12

    goto/16 :goto_14

    :cond_23
    move-object v8, v12

    goto/16 :goto_10

    :cond_24
    sget-object v1, LX/BnE;->A00:LX/BnE;

    goto/16 :goto_f

    :cond_25
    instance-of v0, v2, LX/4wK;

    if-nez v0, :cond_19

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_26
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_27

    invoke-static {v7}, LX/0gQ;->A03(Ljava/lang/Iterable;)LX/0gS;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/ZPe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/ZPe;->A00:LX/0gS;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/0ci;

    invoke-direct {v0, v1}, LX/0ci;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_27
    sget-object v1, LX/BnH;->A00:LX/BnH;

    new-instance v0, LX/4wK;

    invoke-direct {v0, v1}, LX/4wK;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_28
    instance-of v0, v2, LX/4wK;

    if-eqz v0, :cond_29

    return-object v2

    :cond_29
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static final A01(Lcom/instagram/genai/imageservice/service/GenAIImagineService;LX/NhZ;LX/HAU;)Ljava/lang/Object;
    .locals 14

    move-object v6, p1

    const/16 v13, 0x1c

    move-object/from16 v12, p2

    instance-of v0, v12, LX/Jm6;

    move-object v11, p0

    if-eqz v0, :cond_0

    move-object v10, v12

    check-cast v10, LX/Jm6;

    iget v0, v10, LX/Jm6;->$t:I

    if-ne v0, v13, :cond_0

    iget v2, v10, LX/Jm6;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v10, LX/Jm6;->A00:I

    :goto_0
    iget-object v4, v10, LX/Jm6;->A04:Ljava/lang/Object;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v1, v10, LX/Jm6;->A00:I

    const/4 v8, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_3

    if-eq v1, v8, :cond_7

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 p0, 0x2a

    new-instance v10, LX/Jm6;

    move p1, p0

    move/from16 p2, p0

    invoke-direct/range {v10 .. v16}, LX/Jm6;-><init>(Ljava/lang/Object;LX/HAU;IIII)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    instance-of v1, v6, LX/cmU;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    move-object v1, v6

    check-cast v1, LX/cmU;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/cmU;->A02:Ljava/lang/String;

    :cond_2
    iput-object v6, v10, LX/Jm6;->A01:Ljava/lang/Object;

    iput v2, v10, LX/Jm6;->A00:I

    invoke-static {v11, v6, v0, v10}, Lcom/instagram/genai/imageservice/service/GenAIImagineService;->A00(Lcom/instagram/genai/imageservice/service/GenAIImagineService;LX/NhZ;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_4

    return-object v7

    :cond_3
    iget-object v6, v10, LX/Jm6;->A01:Ljava/lang/Object;

    check-cast v6, LX/NhZ;

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v4, LX/BOe;

    instance-of v0, v4, LX/0ci;

    if-eqz v0, :cond_e

    move-object v3, v4

    move-object v0, v3

    check-cast v0, LX/0ci;

    iget-object v0, v0, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZPe;

    iget-object v0, v0, LX/ZPe;->A00:LX/0gS;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/LOs;

    iget-object v1, v0, LX/LOs;->A00:LX/a47;

    sget-object v0, LX/a47;->A07:LX/a47;

    if-ne v1, v0, :cond_5

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    iget-object v2, v6, LX/NhZ;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, v10, LX/Jm6;->A01:Ljava/lang/Object;

    iput-object v4, v10, LX/Jm6;->A03:Ljava/lang/Object;

    iput v8, v10, LX/Jm6;->A00:I

    new-instance v0, LX/23R;

    invoke-direct {v0, v2, v9, v1}, LX/23R;-><init>(Ljava/lang/String;Ljava/util/List;LX/HAU;)V

    invoke-static {v10, v0}, LX/C13;->A00(LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_8

    return-object v7

    :cond_7
    iget-object v3, v10, LX/Jm6;->A03:Ljava/lang/Object;

    check-cast v3, LX/BOe;

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_9

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    check-cast v3, LX/0ci;

    iget-object v0, v3, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZPe;

    iget-object v0, v0, LX/ZPe;->A00:LX/0gS;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/LOs;

    iget-object v1, v0, LX/LOs;->A00:LX/a47;

    sget-object v0, LX/a47;->A0E:LX/a47;

    if-ne v1, v0, :cond_b

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    invoke-static {v4}, LX/0gQ;->A03(Ljava/lang/Iterable;)LX/0gS;

    move-result-object v3

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, LX/UfU;->A00:LX/UfU;

    new-instance v4, LX/4wK;

    invoke-direct {v4, v0}, LX/4wK;-><init>(Ljava/lang/Object;)V

    return-object v4

    :cond_d
    invoke-static {v5}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ci;

    iget-object v0, v0, LX/0ci;->A00:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_e
    instance-of v0, v4, LX/4wK;

    if-nez v0, :cond_10

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_f
    invoke-static {v2}, LX/0gQ;->A03(Ljava/lang/Iterable;)LX/0gS;

    move-result-object v1

    new-instance v0, LX/YxT;

    invoke-direct {v0, v1, v3}, LX/YxT;-><init>(LX/0gS;LX/0gS;)V

    new-instance v4, LX/0ci;

    invoke-direct {v4, v0}, LX/0ci;-><init>(Ljava/lang/Object;)V

    :cond_10
    return-object v4
.end method


# virtual methods
.method public final A02(LX/6dj;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 26

    const/16 v3, 0x26

    move-object/from16 v4, p3

    instance-of v0, v4, LX/Jk2;

    move-object/from16 v7, p0

    if-eqz v0, :cond_0

    move-object v5, v4

    check-cast v5, LX/Jk2;

    iget v0, v5, LX/Jk2;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/Jk2;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/Jk2;->A00:I

    :goto_0
    iget-object v3, v5, LX/Jk2;->A01:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v2, v5, LX/Jk2;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/Jk2;

    invoke-direct {v5, v7, v4, v3}, LX/Jk2;-><init>(Lcom/instagram/genai/imageservice/service/GenAIImagineService;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/4 v6, 0x0

    sget-object v0, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const-string v3, "contextual_params"

    const-string v2, "sub_entrypoint"

    invoke-virtual {v0}, LX/0sc;->A02()LX/0tm;

    move-result-object v9

    invoke-static {v9, v6, v2}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "surface"

    invoke-static {v9, v6, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, p2

    invoke-static {v9, v6, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "PRESET_BROWSER"

    invoke-static {v9, v0, v2}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0tm;

    move-result-object v0

    invoke-virtual {v9, v0, v3}, LX/0tm;->A0F(LX/0xl;Ljava/lang/String;)V

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v7, Lcom/instagram/genai/imageservice/service/GenAIImagineService;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v6

    new-instance v2, LX/6dh;

    invoke-direct {v2}, LX/6dh;-><init>()V

    new-instance v8, LX/6dh;

    invoke-direct {v8}, LX/6dh;-><init>()V

    const-string v7, "params"

    iget-object v3, v2, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0tm;

    move-result-object v2

    invoke-virtual {v2, v9, v7}, LX/0tm;->A0F(LX/0xl;Ljava/lang/String;)V

    const-string v2, "ig4a-instagram-schema"

    invoke-static {v2}, LX/4jg;->A00(Ljava/lang/String;)LX/ruN;

    move-result-object v7

    invoke-virtual {v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v11

    iget-object v2, v8, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/FpZ;->A00:LX/FpZ;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const-string v8, "IGGenAIModifyCuratedPresetsQuery"

    const/16 v2, 0x39

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v7 .. v13}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    const/16 v2, 0x3c

    invoke-interface {v3, v2}, LX/3YS;->setNetworkTimeoutSeconds(I)LX/3YS;

    move-result-object v2

    iput-object v0, v5, LX/Jk2;->A03:Ljava/lang/Object;

    iput v1, v5, LX/Jk2;->A00:I

    invoke-static {v6, v2, v5}, LX/0Ew;->A01(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_4

    return-object v4

    :cond_3
    iget-object v0, v5, LX/Jk2;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v3, LX/BOe;

    instance-of v2, v3, LX/0ci;

    if-eqz v2, :cond_15

    check-cast v3, LX/0ci;

    iget-object v2, v3, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v2, LX/2gm;

    invoke-interface {v2}, LX/2gm;->DBz()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3h0;

    const/16 v19, 0x0

    if-eqz v2, :cond_14

    iget-object v3, v2, LX/3h0;->innerData:LX/a1n;

    const v2, 0x5227c3af

    invoke-interface {v3, v2}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v3

    if-eqz v3, :cond_14

    const v2, 0x38805e2e

    invoke-interface {v3, v2}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {v3}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/a1n;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v2, LX/LDh;

    invoke-direct {v2, v3}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/owc;

    move-result-object v9

    invoke-static {v9}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3h0;

    iget-object v3, v2, LX/3h0;->innerData:LX/a1n;

    const v2, -0x69f706e3

    invoke-interface {v3, v2}, LX/a1n;->GWH(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_6

    const v3, 0x6942258

    invoke-interface {v2, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v21

    const v3, 0x22483c91

    invoke-interface {v2, v3}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v4

    if-eqz v4, :cond_7

    const v3, 0x7b04a87f

    invoke-interface {v4, v3}, LX/a0P;->BgR(I)Z

    move-result v3

    const/16 v24, 0x1

    if-eq v3, v1, :cond_8

    :cond_7
    const/16 v24, 0x0

    :cond_8
    if-eqz v21, :cond_6

    const v3, -0x126e2c71

    invoke-interface {v2, v3}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v4

    if-eqz v4, :cond_10

    const v3, 0x5be4a56

    invoke-interface {v4, v3}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-static {v4}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v3

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/a1n;

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v3, LX/LDg;

    invoke-direct {v3, v4}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3h0;

    iget-object v4, v6, LX/3h0;->innerData:LX/a1n;

    const v7, 0x33ae02

    invoke-interface {v4, v7}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v5

    if-eqz v5, :cond_f

    const v4, 0x5d190e87

    invoke-interface {v5, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v11

    :goto_5
    iget-object v4, v6, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v4, v7}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v5

    if-eqz v5, :cond_e

    const v4, -0x3a66a69c

    invoke-interface {v5, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v12

    :goto_6
    iget-object v4, v6, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v4, v7}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v5

    if-eqz v5, :cond_d

    const v4, -0x34528778    # -2.2737168E7f

    invoke-interface {v5, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v13

    :goto_7
    iget-object v4, v6, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v4, v7}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v5

    if-eqz v5, :cond_c

    const v4, -0x2f95122a

    invoke-interface {v5, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v14

    :goto_8
    iget-object v4, v6, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v4, v7}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v5

    if-eqz v5, :cond_b

    const v4, 0x2878cec

    invoke-interface {v5, v4}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v5

    if-eqz v5, :cond_b

    const v4, -0xfd6772a

    invoke-interface {v5, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v15

    :goto_9
    iget-object v5, v6, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v5, v7}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v5

    if-eqz v5, :cond_a

    const v4, -0x66389750

    invoke-interface {v5, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v18

    :goto_a
    const-string v16, "64528677628"

    const/16 v17, 0x0

    new-instance v10, LX/U1G;

    invoke-direct/range {v10 .. v18}, LX/U1G;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v3, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    move-object/from16 v18, v19

    goto :goto_a

    :cond_b
    move-object/from16 v15, v19

    goto :goto_9

    :cond_c
    move-object/from16 v14, v19

    goto :goto_8

    :cond_d
    move-object/from16 v13, v19

    goto :goto_7

    :cond_e
    move-object/from16 v12, v19

    goto :goto_6

    :cond_f
    move-object/from16 v11, v19

    goto :goto_5

    :cond_10
    move-object/from16 v5, v19

    goto :goto_b

    :cond_11
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_b
    const v3, -0x329ce0b7

    invoke-interface {v2, v3}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v4

    if-eqz v4, :cond_13

    const v3, -0x71a7e5a0

    invoke-interface {v4, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v6

    const v3, -0x469014c8

    invoke-interface {v4, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, LX/J71;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v6, v4, LX/J71;->A01:Ljava/lang/String;

    iput-object v3, v4, LX/J71;->A00:Ljava/lang/String;

    const/4 v3, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_c
    const/16 v3, 0xd1b

    invoke-interface {v2, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v22

    const v3, 0x3cd72a7a

    invoke-interface {v2, v3}, LX/a0P;->BgR(I)Z

    move-result v2

    const/16 v25, 0x0

    if-ne v2, v1, :cond_12

    const/16 v25, 0x1

    :cond_12
    new-instance v2, LX/TsX;

    move-object/from16 v17, v2

    move-object/from16 v18, v4

    move-object/from16 v20, v19

    move-object/from16 v23, v5

    invoke-direct/range {v17 .. v25}, LX/TsX;-><init>(LX/J71;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_13
    move-object/from16 v4, v19

    goto :goto_c

    :cond_14
    invoke-static {v0}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v1

    new-instance v0, LX/0ci;

    invoke-direct {v0, v1}, LX/0ci;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_15
    instance-of v0, v3, LX/4wK;

    if-eqz v0, :cond_16

    sget-object v0, LX/BnE;->A00:LX/BnE;

    new-instance v4, LX/4wK;

    invoke-direct {v4, v0}, LX/4wK;-><init>(Ljava/lang/Object;)V

    return-object v4

    :cond_16
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A03(LX/NhZ;LX/HAU;)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0x9

    instance-of v0, p2, LX/1Z0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/1Z0;

    iget v1, v0, LX/1Z0;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v7, p2

    check-cast v7, LX/1Z0;

    iget v2, v7, LX/1Z0;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v7, LX/1Z0;->A00:I

    :goto_0
    iget-object v2, v7, LX/1Z0;->A02:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v1, v7, LX/1Z0;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v7, LX/1Z0;

    invoke-direct {v7, p0, p2, v3}, LX/1Z0;-><init>(Lcom/instagram/genai/imageservice/service/GenAIImagineService;LX/HAU;I)V

    goto :goto_0

    :cond_3
    :try_start_0
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object v2
    :try_end_0
    .catch LX/7A8; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x3c

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    const/4 v4, 0x0

    const/16 v1, 0x11

    new-instance v0, LX/1U2;

    invoke-direct {v0, p0, p1, v4, v1}, LX/1U2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput v5, v7, LX/1Z0;->A00:I

    invoke-static {v7, v0, v2, v3}, LX/6TG;->A00(LX/HAU;LX/snk;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_5

    return-object v6

    :cond_5
    return-object v2
    :try_end_1
    .catch LX/7A8; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    sget-object v1, LX/clc;->A00:LX/clc;

    new-instance v0, LX/4wK;

    invoke-direct {v0, v1}, LX/4wK;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final A04(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 23

    const/4 v0, 0x0

    const/4 v4, 0x7

    move-object/from16 v5, p2

    instance-of v1, v5, LX/1Z0;

    move-object/from16 v7, p0

    if-eqz v1, :cond_0

    move-object v6, v5

    check-cast v6, LX/1Z0;

    iget v1, v6, LX/1Z0;->$t:I

    if-ne v1, v4, :cond_0

    iget v3, v6, LX/1Z0;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_0

    sub-int/2addr v3, v2

    iput v3, v6, LX/1Z0;->A00:I

    :goto_0
    iget-object v2, v6, LX/1Z0;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v3, v6, LX/1Z0;->A00:I

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v5, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v6, LX/1Z0;

    invoke-direct {v6, v7, v5, v4}, LX/1Z0;-><init>(Lcom/instagram/genai/imageservice/service/GenAIImagineService;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const-string v3, "sub_entrypoint"

    invoke-virtual {v1}, LX/0sc;->A02()LX/0tm;

    move-result-object v9

    invoke-static {v9, v0, v3}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "surface"

    invoke-static {v9, v0, v2}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "AI_FONTS"

    invoke-static {v9, v1, v2}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p1

    if-eqz p1, :cond_2

    invoke-static {v9, v1, v3}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    iget-object v1, v7, Lcom/instagram/genai/imageservice/service/GenAIImagineService;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v7

    new-instance v1, LX/6dh;

    invoke-direct {v1}, LX/6dh;-><init>()V

    new-instance v8, LX/6dh;

    invoke-direct {v8}, LX/6dh;-><init>()V

    const-string v3, "params"

    iget-object v2, v1, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0tm;

    move-result-object v1

    invoke-virtual {v1, v9, v3}, LX/0tm;->A0F(LX/0xl;Ljava/lang/String;)V

    const-string v1, "ig4a-instagram-schema"

    invoke-static {v1}, LX/4jg;->A00(Ljava/lang/String;)LX/ruN;

    move-result-object v9

    invoke-virtual {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v13

    iget-object v1, v8, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v14

    sget-object v15, LX/FpV;->A00:LX/FpV;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const-string v10, "IGGenAIFontsPresetsQuery"

    const-string/jumbo v11, "xfb_genai_imagine_inspiration_feed_for_basel_or_ig"

    invoke-static/range {v9 .. v15}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    const/16 v1, 0x3c

    invoke-interface {v2, v1}, LX/3YS;->setNetworkTimeoutSeconds(I)LX/3YS;

    move-result-object v1

    const-wide/32 v2, 0x5265c00

    invoke-interface {v1, v2, v3}, LX/3YS;->setFreshCacheAgeMs(J)LX/3YS;

    move-result-object v1

    invoke-interface {v1, v5}, LX/3YS;->setEnsureCacheWrite(Z)LX/3YS;

    move-result-object v1

    invoke-interface {v1, v2, v3}, LX/3YS;->setMaxToleratedCacheAgeMs(J)LX/3YS;

    move-result-object v1

    iput v5, v6, LX/1Z0;->A00:I

    invoke-static {v7, v1, v6}, LX/0Ew;->A01(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_4

    return-object v4

    :cond_3
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, LX/BOe;

    instance-of v1, v2, LX/0ci;

    if-eqz v1, :cond_12

    check-cast v2, LX/0ci;

    iget-object v1, v2, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v1, LX/2gm;

    invoke-interface {v1}, LX/2gm;->DBz()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3h0;

    const/4 v9, 0x0

    if-eqz v1, :cond_13

    iget-object v2, v1, LX/3h0;->innerData:LX/a1n;

    const v1, 0x5227c3af

    invoke-interface {v2, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_13

    const v1, 0x38805e2e

    invoke-interface {v2, v1}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/a1n;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v1, LX/LDf;

    invoke-direct {v1, v2}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3h0;

    if-eqz v1, :cond_13

    iget-object v2, v1, LX/3h0;->innerData:LX/a1n;

    const v1, 0x2a6c3fe7

    invoke-interface {v2, v1}, LX/a1n;->GWH(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_13

    const v1, -0x126e2c71

    invoke-interface {v2, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_13

    const v1, 0x5be4a56

    invoke-interface {v2, v1}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/a1n;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v1, LX/LDe;

    invoke-direct {v1, v2}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3h0;

    iget-object v1, v4, LX/3h0;->innerData:LX/a1n;

    const v2, 0x33ae02

    invoke-interface {v1, v2}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    const/4 v7, 0x0

    if-eqz v1, :cond_7

    const/4 v7, 0x1

    move-object v0, v1

    :cond_7
    iget-object v1, v4, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v1, v2}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_10

    const v1, -0x37a330c3

    invoke-interface {v2, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_10

    const v1, 0x604443e8

    invoke-interface {v2, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v17

    :goto_4
    iget-object v2, v4, LX/3h0;->innerData:LX/a1n;

    const v1, 0x33ae02

    invoke-interface {v2, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_c

    const v1, -0x342653ad    # -2.8530854E7f

    invoke-interface {v2, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_c

    const v1, 0x23aed0ef

    invoke-interface {v2, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_c

    const v1, 0x64212b1

    invoke-interface {v2, v1}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/a1n;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v1, LX/LDd;

    invoke-direct {v1, v2}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, LX/3h0;

    if-eqz v1, :cond_a

    iget-object v4, v1, LX/3h0;->innerData:LX/a1n;

    sget-object v2, LX/eeF;->A05:LX/eeF;

    const v1, -0x54083314

    invoke-interface {v4, v2, v1}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v2

    :goto_6
    sget-object v1, LX/eeF;->A03:LX/eeF;

    if-ne v2, v1, :cond_9

    :goto_7
    check-cast v5, LX/3h0;

    goto :goto_8

    :cond_a
    move-object v2, v9

    goto :goto_6

    :cond_b
    move-object v5, v9

    goto :goto_7

    :cond_c
    move-object v5, v9

    :goto_8
    if-eqz v7, :cond_f

    const v1, 0x5d190e87

    invoke-interface {v0, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v12

    const v1, -0x3a66a69c

    invoke-interface {v0, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v13

    const v1, -0x34528778    # -2.2737168E7f

    invoke-interface {v0, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v14

    :goto_9
    if-eqz v5, :cond_e

    iget-object v2, v5, LX/3h0;->innerData:LX/a1n;

    const v1, 0x1c56f

    invoke-interface {v2, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v15

    :goto_a
    if-eqz v7, :cond_d

    const v1, -0x2f95122a

    invoke-interface {v0, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v18

    :goto_b
    const/4 v11, 0x0

    const-string v19, "64528677628"

    const/16 v22, 0x0

    new-instance v10, LX/MST;

    move-object/from16 v16, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    invoke-direct/range {v10 .. v22}, LX/MST;-><init>(Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v3, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_d
    move-object/from16 v18, v9

    goto :goto_b

    :cond_e
    move-object v15, v9

    goto :goto_a

    :cond_f
    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    goto :goto_9

    :cond_10
    move-object/from16 v17, v9

    goto/16 :goto_4

    :cond_11
    new-instance v4, LX/0ci;

    invoke-direct {v4, v3}, LX/0ci;-><init>(Ljava/lang/Object;)V

    return-object v4

    :cond_12
    instance-of v0, v2, LX/4wK;

    if-eqz v0, :cond_14

    sget-object v0, LX/BnE;->A00:LX/BnE;

    goto :goto_c

    :cond_13
    sget-object v0, LX/BnH;->A00:LX/BnH;

    :goto_c
    new-instance v4, LX/4wK;

    invoke-direct {v4, v0}, LX/4wK;-><init>(Ljava/lang/Object;)V

    return-object v4

    :cond_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A05(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 27

    const/4 v0, 0x0

    const/16 v4, 0x8

    move-object/from16 v6, p2

    instance-of v1, v6, LX/1Z0;

    move-object/from16 v7, p0

    if-eqz v1, :cond_0

    move-object v5, v6

    check-cast v5, LX/1Z0;

    iget v1, v5, LX/1Z0;->$t:I

    if-ne v1, v4, :cond_0

    iget v3, v5, LX/1Z0;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_0

    sub-int/2addr v3, v2

    iput v3, v5, LX/1Z0;->A00:I

    :goto_0
    iget-object v2, v5, LX/1Z0;->A01:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v6, v5, LX/1Z0;->A00:I

    const/4 v3, 0x1

    if-eqz v6, :cond_1

    if-eq v6, v3, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/1Z0;

    invoke-direct {v5, v7, v6, v4}, LX/1Z0;-><init>(Lcom/instagram/genai/imageservice/service/GenAIImagineService;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const-string v2, "sub_entrypoint"

    invoke-virtual {v1}, LX/0sc;->A02()LX/0tm;

    move-result-object v9

    invoke-static {v9, v0, v2}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "surface"

    invoke-static {v9, v0, v1}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, p1

    invoke-static {v9, v6, v1}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "CURATED_PRESETS"

    invoke-static {v9, v1, v2}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v7, Lcom/instagram/genai/imageservice/service/GenAIImagineService;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v6

    new-instance v1, LX/6dh;

    invoke-direct {v1}, LX/6dh;-><init>()V

    new-instance v8, LX/6dh;

    invoke-direct {v8}, LX/6dh;-><init>()V

    const-string v7, "params"

    iget-object v2, v1, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0tm;

    move-result-object v1

    invoke-virtual {v1, v9, v7}, LX/0tm;->A0F(LX/0xl;Ljava/lang/String;)V

    const-string v1, "ig4a-instagram-schema"

    invoke-static {v1}, LX/4jg;->A00(Ljava/lang/String;)LX/ruN;

    move-result-object v7

    invoke-virtual {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v11

    iget-object v1, v8, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/FpT;->A00:LX/FpT;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const-string v8, "IGGenAIEditCuratedPresetsQuery"

    const-string/jumbo v9, "xfb_genai_imagine_inspiration_feed_for_basel_or_ig"

    invoke-static/range {v7 .. v13}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    const/16 v1, 0x3c

    invoke-interface {v2, v1}, LX/3YS;->setNetworkTimeoutSeconds(I)LX/3YS;

    move-result-object v1

    iput v3, v5, LX/1Z0;->A00:I

    invoke-static {v6, v1, v5}, LX/0Ew;->A01(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, LX/BOe;

    instance-of v1, v2, LX/0ci;

    if-eqz v1, :cond_15

    check-cast v2, LX/0ci;

    iget-object v1, v2, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v1, LX/2gm;

    invoke-interface {v1}, LX/2gm;->DBz()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3h0;

    const/4 v15, 0x0

    if-eqz v1, :cond_16

    iget-object v2, v1, LX/3h0;->innerData:LX/a1n;

    const v1, 0x5227c3af

    invoke-interface {v2, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_16

    const v1, 0x38805e2e

    invoke-interface {v2, v1}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    const/16 v1, 0xa

    invoke-static {v4, v1}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/a1n;

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v2, LX/LDc;

    invoke-direct {v2, v4}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3h0;

    if-eqz v2, :cond_16

    iget-object v4, v2, LX/3h0;->innerData:LX/a1n;

    const v2, -0x4961cc01

    invoke-interface {v4, v2}, LX/a1n;->GWH(I)LX/a1n;

    move-result-object v4

    if-eqz v4, :cond_16

    const v2, -0x126e2c71

    invoke-interface {v4, v2}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v4

    if-eqz v4, :cond_16

    const v2, 0x5be4a56

    invoke-interface {v4, v2}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-static {v4, v1}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/a1n;

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v2, LX/LDa;

    invoke-direct {v2, v4}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3h0;

    iget-object v5, v4, LX/3h0;->innerData:LX/a1n;

    const v4, 0x33ae02

    invoke-interface {v5, v4}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v5

    if-eqz v5, :cond_7

    const/4 v8, 0x1

    move-object v0, v5

    const v4, 0x5d190e87

    invoke-interface {v5, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v12

    const v4, -0x3a66a69c

    invoke-interface {v5, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v13

    const v4, 0x1ece6220

    invoke-interface {v5, v4}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v5

    if-eqz v5, :cond_8

    const v4, 0x38805e2e

    invoke-interface {v5, v4}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-static {v5, v1}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v4

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/a1n;

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v4, LX/LCx;

    invoke-direct {v4, v5}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-static {v4}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3h0;

    if-eqz v4, :cond_8

    iget-object v5, v4, LX/3h0;->innerData:LX/a1n;

    const v4, 0x6942258

    invoke-interface {v5, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v17

    goto :goto_5

    :cond_7
    const/4 v8, 0x0

    move-object v12, v15

    move-object v13, v15

    :cond_8
    move-object/from16 v17, v15

    if-eqz v8, :cond_9

    :goto_5
    const v4, 0x1ece6220

    invoke-interface {v0, v4}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v5

    if-eqz v5, :cond_9

    const v4, 0x38805e2e

    invoke-interface {v5, v4}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-static {v5, v1}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v4

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/a1n;

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v4, LX/LCx;

    invoke-direct {v4, v5}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    move-object/from16 v16, v15

    if-nez v8, :cond_10

    move-object/from16 v18, v15

    :cond_a
    move-object/from16 v20, v15

    :goto_7
    const-string v21, ""

    if-nez v20, :cond_b

    move-object/from16 v20, v21

    :cond_b
    if-eqz v8, :cond_e

    const v4, -0x70d808c7

    invoke-interface {v0, v4}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v5

    if-eqz v5, :cond_e

    const v4, 0x5f374fee

    invoke-interface {v5, v4}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v5

    if-eqz v5, :cond_e

    const v4, 0x4ef03103

    invoke-interface {v5, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-static {v4, v1}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v24

    :goto_8
    const/16 v26, 0x0

    new-instance v11, Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;

    move-object/from16 v19, v11

    move-object/from16 v22, v15

    move-object/from16 v23, v15

    invoke-direct/range {v19 .. v26}, Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    if-eqz v8, :cond_c

    const v4, -0x34528778    # -2.2737168E7f

    invoke-interface {v0, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_d

    :cond_c
    move-object/from16 v14, v21

    if-eqz v8, :cond_12

    :cond_d
    const v4, 0x1ece6220

    invoke-interface {v0, v4}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v5

    if-eqz v5, :cond_12

    const v4, 0x38805e2e

    invoke-interface {v5, v4}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-static {v5, v1}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v4

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/a1n;

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v4, LX/LCx;

    invoke-direct {v4, v5}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_e
    const-wide/16 v24, 0x0

    goto :goto_8

    :cond_f
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-static {v4}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3h0;

    if-eqz v4, :cond_9

    iget-object v5, v4, LX/3h0;->innerData:LX/a1n;

    const/16 v4, 0xd1b

    invoke-interface {v5, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v16

    :cond_10
    const v4, -0x2f95122a

    invoke-interface {v0, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v18

    const v4, -0x70d808c7

    invoke-interface {v0, v4}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v5

    if-eqz v5, :cond_a

    const v4, 0x5f374fee

    invoke-interface {v5, v4}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v5

    if-eqz v5, :cond_a

    const/16 v4, 0xd1b

    invoke-interface {v5, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v20

    goto/16 :goto_7

    :cond_11
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-static {v4}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3h0;

    if-eqz v4, :cond_12

    iget-object v5, v4, LX/3h0;->innerData:LX/a1n;

    const v4, 0x7b04a87f

    invoke-interface {v5, v4}, LX/a0P;->BgR(I)Z

    move-result v4

    const/16 v22, 0x1

    if-eq v4, v3, :cond_13

    :cond_12
    const/16 v22, 0x0

    if-nez v8, :cond_13

    move-object/from16 v20, v15

    :goto_a
    const-string v19, "64528677628"

    new-instance v10, LX/MST;

    move-object/from16 v21, v15

    invoke-direct/range {v10 .. v22}, LX/MST;-><init>(Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v2, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_13
    const v4, -0x66389750

    invoke-interface {v0, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v20

    goto :goto_a

    :cond_14
    new-instance v4, LX/0ci;

    invoke-direct {v4, v2}, LX/0ci;-><init>(Ljava/lang/Object;)V

    return-object v4

    :cond_15
    instance-of v0, v2, LX/4wK;

    if-eqz v0, :cond_17

    sget-object v0, LX/BnE;->A00:LX/BnE;

    goto :goto_b

    :cond_16
    sget-object v0, LX/BnH;->A00:LX/BnH;

    :goto_b
    new-instance v4, LX/4wK;

    invoke-direct {v4, v0}, LX/4wK;-><init>(Ljava/lang/Object;)V

    return-object v4

    :cond_17
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A06(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 19

    const/4 v0, 0x0

    const/16 v4, 0xa

    move-object/from16 v6, p2

    instance-of v1, v6, LX/1Z0;

    move-object/from16 v7, p0

    if-eqz v1, :cond_0

    move-object v5, v6

    check-cast v5, LX/1Z0;

    iget v1, v5, LX/1Z0;->$t:I

    if-ne v1, v4, :cond_0

    iget v3, v5, LX/1Z0;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_0

    sub-int/2addr v3, v2

    iput v3, v5, LX/1Z0;->A00:I

    :goto_0
    iget-object v2, v5, LX/1Z0;->A01:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v6, v5, LX/1Z0;->A00:I

    const/4 v3, 0x1

    if-eqz v6, :cond_1

    if-eq v6, v3, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/1Z0;

    invoke-direct {v5, v7, v6, v4}, LX/1Z0;-><init>(Lcom/instagram/genai/imageservice/service/GenAIImagineService;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const-string v2, "sub_entrypoint"

    invoke-virtual {v1}, LX/0sc;->A02()LX/0tm;

    move-result-object v9

    invoke-static {v9, v0, v2}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "surface"

    invoke-static {v9, v0, v1}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, p1

    invoke-static {v9, v6, v1}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "CURATED_PRESETS"

    invoke-static {v9, v1, v2}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v7, Lcom/instagram/genai/imageservice/service/GenAIImagineService;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v6

    new-instance v1, LX/6dh;

    invoke-direct {v1}, LX/6dh;-><init>()V

    new-instance v8, LX/6dh;

    invoke-direct {v8}, LX/6dh;-><init>()V

    const-string v7, "params"

    iget-object v2, v1, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0tm;

    move-result-object v1

    invoke-virtual {v1, v9, v7}, LX/0tm;->A0F(LX/0xl;Ljava/lang/String;)V

    const-string v1, "ig4a-instagram-schema"

    invoke-static {v1}, LX/4jg;->A00(Ljava/lang/String;)LX/ruN;

    move-result-object v7

    invoke-virtual {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v11

    iget-object v1, v8, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/HFk;->A00:LX/HFk;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const-string v8, "IGStoryRestyleCuratedPresetsQuery"

    const-string/jumbo v9, "xfb_genai_imagine_inspiration_feed_for_basel_or_ig"

    invoke-static/range {v7 .. v13}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    const/16 v1, 0x3c

    invoke-interface {v2, v1}, LX/3YS;->setNetworkTimeoutSeconds(I)LX/3YS;

    move-result-object v1

    iput v3, v5, LX/1Z0;->A00:I

    invoke-static {v6, v1, v5}, LX/0Ew;->A01(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, LX/BOe;

    instance-of v1, v2, LX/0ci;

    if-eqz v1, :cond_a

    check-cast v2, LX/0ci;

    iget-object v1, v2, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v1, LX/2gm;

    invoke-interface {v1}, LX/2gm;->DBz()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3h0;

    const/4 v7, 0x0

    if-eqz v1, :cond_b

    iget-object v2, v1, LX/3h0;->innerData:LX/a1n;

    const v1, 0x5227c3af

    invoke-interface {v2, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_b

    const v1, 0x38805e2e

    invoke-interface {v2, v1}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/a1n;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v1, LX/LEa;

    invoke-direct {v1, v2}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3h0;

    if-eqz v1, :cond_b

    iget-object v2, v1, LX/3h0;->innerData:LX/a1n;

    const v1, -0x4961cc01

    invoke-interface {v2, v1}, LX/a1n;->GWH(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_b

    const v1, -0x126e2c71

    invoke-interface {v2, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_b

    const v1, 0x5be4a56

    invoke-interface {v2, v1}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/a1n;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v1, LX/LDy;

    invoke-direct {v1, v2}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3h0;

    iget-object v2, v1, LX/3h0;->innerData:LX/a1n;

    const v1, 0x33ae02

    invoke-interface {v2, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v4

    if-eqz v4, :cond_8

    const/4 v2, 0x1

    move-object v0, v4

    const v1, 0x5d190e87

    invoke-interface {v4, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v8

    const v1, -0x3a66a69c

    invoke-interface {v4, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v9

    const v1, -0x2f95122a

    invoke-interface {v4, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v14

    const v1, -0x34528778    # -2.2737168E7f

    invoke-interface {v4, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_6

    :goto_4
    const-string v10, ""

    if-eqz v2, :cond_7

    :cond_6
    const v1, 0x2878cec

    invoke-interface {v0, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_7

    const v1, -0xfd6772a

    invoke-interface {v2, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v17

    :goto_5
    const-string v15, "64528677628"

    const/16 v18, 0x0

    new-instance v6, LX/MST;

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object/from16 v16, v7

    invoke-direct/range {v6 .. v18}, LX/MST;-><init>(Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    move-object/from16 v17, v7

    goto :goto_5

    :cond_8
    const/4 v2, 0x0

    move-object v8, v7

    move-object v9, v7

    move-object v14, v7

    goto :goto_4

    :cond_9
    new-instance v4, LX/0ci;

    invoke-direct {v4, v3}, LX/0ci;-><init>(Ljava/lang/Object;)V

    return-object v4

    :cond_a
    instance-of v0, v2, LX/4wK;

    if-eqz v0, :cond_c

    sget-object v0, LX/BnE;->A00:LX/BnE;

    goto :goto_6

    :cond_b
    sget-object v0, LX/BnH;->A00:LX/BnH;

    :goto_6
    new-instance v4, LX/4wK;

    invoke-direct {v4, v0}, LX/4wK;-><init>(Ljava/lang/Object;)V

    return-object v4

    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
