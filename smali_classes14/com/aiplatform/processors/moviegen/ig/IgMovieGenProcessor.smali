.class public final Lcom/aiplatform/processors/moviegen/ig/IgMovieGenProcessor;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/lang/String;


# direct methods
.method public static final A00(LX/dG9;)Ljava/lang/Integer;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/16 v0, 0xa

    if-eq p0, v0, :cond_1

    const/16 v0, 0x17

    if-eq p0, v0, :cond_1

    const/16 v0, 0x19

    if-eq p0, v0, :cond_1

    :cond_0
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    return-object v0

    :pswitch_1
    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    return-object v0

    :cond_1
    :pswitch_2
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    return-object v0

    :pswitch_3
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    return-object v0

    :pswitch_4
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    return-object v0

    :pswitch_5
    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x23
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static final A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 6

    const/4 v5, 0x0

    if-eqz p0, :cond_4

    const-string v0, "quota_upsell_title"

    new-instance v4, LX/J2b;

    invoke-direct {v4, v0, p0}, LX/J2b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-eqz p1, :cond_3

    const-string v0, "quota_upsell_subtitle"

    new-instance v3, LX/J2b;

    invoke-direct {v3, v0, p1}, LX/J2b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-eqz p2, :cond_2

    const-string v0, "quota_upsell_cta_label"

    new-instance v2, LX/J2b;

    invoke-direct {v2, v0, p2}, LX/J2b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    if-eqz p3, :cond_1

    const-string v0, "quota_upsell_cta_action"

    new-instance v1, LX/J2b;

    invoke-direct {v1, v0, p3}, LX/J2b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    if-eqz p4, :cond_0

    const-string v0, "quota_upsell_cta_action_url"

    new-instance v5, LX/J2b;

    invoke-direct {v5, v0, p4}, LX/J2b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    filled-new-array {v4, v3, v2, v1, v5}, [LX/J2b;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v1, v5

    goto :goto_3

    :cond_2
    move-object v2, v5

    goto :goto_2

    :cond_3
    move-object v3, v5

    goto :goto_1

    :cond_4
    move-object v4, v5

    goto :goto_0
.end method


# virtual methods
.method public final A02(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 48

    const/16 v3, 0x11

    move-object/from16 v5, p9

    instance-of v0, v5, LX/FVc;

    move-object/from16 v6, p0

    if-eqz v0, :cond_0

    move-object v4, v5

    check-cast v4, LX/FVc;

    iget v0, v4, LX/FVc;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/FVc;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/FVc;->A00:I

    :goto_0
    iget-object v2, v4, LX/FVc;->A02:Ljava/lang/Object;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v3, v4, LX/FVc;->A00:I

    const/4 v0, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v0, :cond_4

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/FVc;

    invoke-direct {v4, v6, v5, v3}, LX/FVc;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v6, Lcom/aiplatform/processors/moviegen/ig/IgMovieGenProcessor;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, v6, Lcom/aiplatform/processors/moviegen/ig/IgMovieGenProcessor;->A01:Ljava/lang/String;

    const/4 v10, 0x0

    iput v0, v4, LX/FVc;->A00:I

    sget-object v6, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const/16 v0, 0x438

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6}, LX/0sc;->A02()LX/0tm;

    move-result-object v2

    invoke-static {v2, v10, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x475

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v10, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "i2v_motion"

    invoke-static {v2, v10, v9}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x4f7

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v10, v8}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x544

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v10, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oref"

    invoke-static {v2, v10, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oref_weight"

    invoke-static {v2, v10, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "raw_mode"

    invoke-static {v2, v10, v7}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x59a

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v10, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "seed"

    invoke-static {v2, v10, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stylization"

    invoke-static {v2, v10, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "variety"

    invoke-static {v2, v10, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x65c

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v10, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "weirdness"

    invoke-static {v2, v10, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p5

    invoke-static {v2, v0, v8}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p7

    invoke-static {v2, v0, v9}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v0, v7}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    const/4 v7, 0x3

    const/16 v45, -0x1

    const/16 v47, 0x87

    new-instance v9, LX/6dj;

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move-object/from16 v22, v10

    move-object/from16 v23, v10

    move-object/from16 v24, v10

    move-object/from16 v25, v10

    move-object/from16 v26, v10

    move-object/from16 v27, v10

    move-object/from16 v28, v10

    move-object/from16 v29, v10

    move-object/from16 v30, v10

    move-object/from16 v31, v10

    move-object/from16 v32, v10

    move-object/from16 v33, v10

    move-object/from16 v34, v10

    move-object/from16 v35, v10

    move-object/from16 v36, v10

    move-object/from16 v37, v10

    move-object/from16 v38, v10

    move-object/from16 v39, v10

    move-object/from16 v40, v10

    move-object/from16 v41, v10

    move-object/from16 v42, v10

    move-object/from16 v43, v10

    move-object/from16 v44, v10

    move/from16 v46, v7

    invoke-direct/range {v9 .. v47}, LX/6dj;-><init>(LX/J6e;LX/J6q;LX/J6t;LX/J72;LX/J7K;LX/J7Q;LX/J7Y;LX/J7a;LX/J7b;LX/J7e;LX/J7j;LX/J7q;LX/J7s;LX/6dj;LX/6dj;LX/6dj;LX/6dj;LX/6dj;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;III)V

    const/16 v0, 0x9b

    new-instance v8, LX/6dj;

    invoke-direct {v8, v10, v7, v0}, LX/6dj;-><init>(Ljava/lang/String;II)V

    const-string v7, "INVOCATION"

    const-string v0, "meta_ai_access_point"

    invoke-virtual {v8, v0, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "USER_UPLOAD"

    const-string v0, "original_media_source"

    invoke-virtual {v8, v0, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "user_interaction_params"

    invoke-virtual {v9, v8, v0}, LX/6dj;->A0G(LX/6dj;Ljava/lang/String;)V

    const/16 v0, 0x636

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v9, v0}, LX/215;->A1M(LX/0xl;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "request_idx"

    invoke-static {v6, v2, v0}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v2

    const/16 v0, 0x817

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v10, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rate_limit_params"

    invoke-static {v2, v9, v0}, LX/215;->A1M(LX/0xl;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    :cond_3
    move-object/from16 v6, p3

    move-object/from16 v2, p6

    move-object/from16 v0, p8

    invoke-static {v3, v6, v2, v0}, LX/BRI;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/9Wp;

    move-result-object v3

    const-string v0, "source_handle"

    move-object/from16 v2, p4

    invoke-virtual {v3, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "additional_params"

    invoke-virtual {v3, v9, v0}, LX/9Wp;->A0G(LX/6dj;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {v0}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "num_images"

    invoke-virtual {v3, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v3, v5, v4}, LX/BRI;->A0X(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/miz;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_4
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, LX/BOe;

    instance-of v0, v2, LX/4wK;

    if-eqz v0, :cond_7

    check-cast v2, LX/4wK;

    iget-object v0, v2, LX/4wK;->A00:Ljava/lang/Object;

    check-cast v0, LX/6BY;

    invoke-virtual {v0}, LX/6BY;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XS;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0XS;->A01:Ljava/lang/Object;

    check-cast v0, LX/3h0;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/BQH;->A0S(LX/3h0;)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/K2U;->A00(LX/a1n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/218;->A0Q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h0;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x7b211b40

    invoke-interface {v1, v0}, LX/a1n;->GWH(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_6

    sget-object v1, LX/dG9;->A0w:LX/dG9;

    const v0, 0x61867b11

    invoke-interface {v2, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/dG9;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lcom/aiplatform/processors/moviegen/ig/IgMovieGenProcessor;->A00(LX/dG9;)Ljava/lang/Integer;

    move-result-object v3

    :goto_1
    const/4 v0, 0x0

    :goto_2
    new-instance v1, LX/J2q;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/J2q;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/J2q;->A01:Ljava/lang/String;

    :goto_3
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_6
    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_7
    instance-of v0, v2, LX/0ci;

    if-eqz v0, :cond_16

    check-cast v2, LX/0ci;

    iget-object v0, v2, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/0XS;

    const/4 v5, 0x0

    const/4 v3, 0x0

    iget-object v0, v0, LX/0XS;->A01:Ljava/lang/Object;

    check-cast v0, LX/3h0;

    const/4 v9, 0x0

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/BQH;->A0S(LX/3h0;)LX/a1n;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    move-object v3, v0

    :cond_8
    :goto_4
    const/16 v0, 0x267

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v1, :cond_15

    invoke-static {v3}, LX/K2U;->A00(LX/a1n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/218;->A0Q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3h0;

    if-eqz v4, :cond_15

    iget-object v0, v4, LX/3h0;->innerData:LX/a1n;

    const v6, 0x645ac37f

    invoke-interface {v0, v6}, LX/a1n;->GWH(I)LX/a1n;

    move-result-object v1

    iget-object v0, v4, LX/3h0;->innerData:LX/a1n;

    if-eqz v1, :cond_14

    invoke-interface {v0, v6}, LX/a1n;->GWH(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_13

    const v0, 0x38b0fdea

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_13

    const v0, 0x4f781727    # 4.162267E9f

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v8

    if-eqz v8, :cond_13

    const/16 v2, 0xd1b

    invoke-interface {v8, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_13

    iget-object v0, v4, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v0, v6}, LX/a1n;->GWH(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_10

    const v0, -0x2fabfba6

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_9

    const/4 v4, 0x1

    move-object v5, v0

    :cond_9
    if-eqz v4, :cond_11

    sget-object v0, LX/VOD;->A06:LX/VOD;

    invoke-static {v5, v0}, LX/218;->A0L(LX/a0P;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v1

    :goto_5
    sget-object v0, LX/VOD;->A04:LX/VOD;

    if-eq v1, v0, :cond_a

    if-eqz v4, :cond_f

    sget-object v0, LX/VOD;->A06:LX/VOD;

    invoke-static {v5, v0}, LX/218;->A0L(LX/a0P;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v1

    :goto_6
    sget-object v0, LX/VOD;->A05:LX/VOD;

    const/4 v6, 0x0

    if-ne v1, v0, :cond_b

    :cond_a
    const/4 v6, 0x1

    :cond_b
    const v0, 0x23640cb

    invoke-interface {v8, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x6e1f69d9

    invoke-interface {v8, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0xc8c3495

    invoke-interface {v3, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    :goto_7
    const v1, -0x79e6f0b3

    invoke-interface {v8, v1}, LX/a0P;->E4z(I)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v8, v1}, LX/a0P;->BgV(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_8
    const v1, 0x732d102d

    invoke-interface {v8, v1}, LX/a0P;->E4z(I)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v8, v1}, LX/a0P;->BgV(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    :cond_c
    new-instance v1, LX/J2r;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/J2r;->A05:Ljava/lang/String;

    iput-object v5, v1, LX/J2r;->A02:Ljava/lang/String;

    iput-object v4, v1, LX/J2r;->A03:Ljava/lang/String;

    iput-object v3, v1, LX/J2r;->A04:Ljava/lang/String;

    iput-object v2, v1, LX/J2r;->A01:Ljava/lang/Long;

    iput-object v9, v1, LX/J2r;->A00:Ljava/lang/Long;

    iput-boolean v6, v1, LX/J2r;->A06:Z

    goto/16 :goto_3

    :cond_d
    move-object v2, v9

    goto :goto_8

    :cond_e
    move-object v3, v9

    goto :goto_7

    :cond_f
    move-object v1, v9

    goto :goto_6

    :cond_10
    const/4 v4, 0x0

    :cond_11
    move-object v1, v9

    goto :goto_5

    :cond_12
    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_13
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    const-string v6, "No video ent"

    goto :goto_9

    :cond_14
    const v1, -0x7b211b40

    invoke-interface {v0, v1}, LX/a1n;->GWH(I)LX/a1n;

    move-result-object v0

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v0

    const-string v6, "No success response"

    if-eqz v0, :cond_15

    iget-object v0, v4, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v0, v1}, LX/a1n;->GWH(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_15

    sget-object v1, LX/dG9;->A0w:LX/dG9;

    const v0, 0x61867b11

    invoke-interface {v2, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/dG9;

    invoke-static {v0}, Lcom/aiplatform/processors/moviegen/ig/IgMovieGenProcessor;->A00(LX/dG9;)Ljava/lang/Integer;

    move-result-object v3

    const v0, 0x1dab50c6

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_15
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    :goto_9
    new-instance v1, LX/J2q;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/J2q;->A00:Ljava/lang/Integer;

    iput-object v6, v1, LX/J2q;->A01:Ljava/lang/String;

    goto/16 :goto_3

    :cond_16
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/HAU;)Ljava/lang/Object;
    .locals 16

    const/16 v3, 0x10

    move-object/from16 v4, p6

    instance-of v0, v4, LX/FVc;

    move-object/from16 v5, p0

    if-eqz v0, :cond_0

    move-object v15, v4

    check-cast v15, LX/FVc;

    iget v0, v15, LX/FVc;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v15, LX/FVc;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v15, LX/FVc;->A00:I

    :goto_0
    iget-object v1, v15, LX/FVc;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v2, v15, LX/FVc;->A00:I

    const/4 v0, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v0, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v15, LX/FVc;

    invoke-direct {v15, v5, v4, v3}, LX/FVc;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v5, Lcom/aiplatform/processors/moviegen/ig/IgMovieGenProcessor;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v11, v5, Lcom/aiplatform/processors/moviegen/ig/IgMovieGenProcessor;->A01:Ljava/lang/String;

    const/4 v5, 0x0

    iput v0, v15, LX/FVc;->A00:I

    const-string v12, "MOVIEGEN_V2V"

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v14, p5

    move-object v6, v5

    move-object v13, v5

    invoke-static/range {v4 .. v15}, LX/XFi;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/BOe;

    instance-of v0, v1, LX/4wK;

    if-eqz v0, :cond_f

    check-cast v1, LX/4wK;

    iget-object v0, v1, LX/4wK;->A00:Ljava/lang/Object;

    check-cast v0, LX/6BY;

    const/4 v5, 0x0

    const/4 v8, 0x0

    invoke-virtual {v0}, LX/6BY;->A01()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0XS;

    const/4 v0, 0x0

    if-eqz v1, :cond_d

    iget-object v1, v1, LX/0XS;->A01:Ljava/lang/Object;

    check-cast v1, LX/3h0;

    if-eqz v1, :cond_d

    invoke-static {v1}, LX/BQH;->A0S(LX/3h0;)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-static {v1}, LX/K2U;->A00(LX/a1n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-static {v1}, LX/218;->A0Q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3h0;

    if-eqz v1, :cond_d

    iget-object v2, v1, LX/3h0;->innerData:LX/a1n;

    const v1, -0x7b211b40

    invoke-interface {v2, v1}, LX/a1n;->GWH(I)LX/a1n;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    const/4 v4, 0x1

    move-object v5, v1

    :cond_4
    if-eqz v4, :cond_e

    sget-object v2, LX/dG9;->A0w:LX/dG9;

    const v1, 0x61867b11

    invoke-interface {v5, v2, v1}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, LX/dG9;

    if-eqz v1, :cond_e

    invoke-static {v1}, Lcom/aiplatform/processors/moviegen/ig/IgMovieGenProcessor;->A00(LX/dG9;)Ljava/lang/Integer;

    move-result-object v3

    :cond_5
    const v1, -0x101e33

    invoke-interface {v5, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    const/4 v9, 0x0

    if-eqz v1, :cond_6

    const/4 v9, 0x1

    move-object v8, v1

    :cond_6
    :goto_1
    const-string v2, "error_type"

    invoke-static {v3}, LX/ZMc;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    new-instance v1, LX/J2b;

    invoke-direct {v1, v2, v6}, LX/J2b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    if-eqz v9, :cond_a

    const v1, 0x6942258

    invoke-interface {v8, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-static {v1}, LX/218;->A0a(LX/a0P;)Ljava/lang/String;

    move-result-object v5

    :goto_2
    const v1, -0x7ad0b3e8

    invoke-interface {v8, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {v1}, LX/218;->A0a(LX/a0P;)Ljava/lang/String;

    move-result-object v4

    :cond_7
    const v1, 0x1bf79805

    invoke-interface {v8, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/eec;->A05:LX/eec;

    const v1, 0x505a8745

    invoke-interface {v8, v2, v1}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, LX/eec;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    :goto_3
    const v0, 0x5b85175

    invoke-interface {v8, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    :cond_8
    invoke-static {v5, v4, v3, v1, v0}, Lcom/aiplatform/processors/moviegen/ig/IgMovieGenProcessor;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v7}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    :cond_9
    :goto_4
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/J2f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/J2f;->A01:Ljava/util/List;

    iput-object v6, v1, LX/J2f;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/V5Z;

    invoke-direct {v0, v1}, LX/V5Z;-><init>(LX/Yr0;)V

    return-object v0

    :cond_a
    move-object v5, v0

    if-eqz v9, :cond_b

    goto :goto_2

    :cond_b
    move-object v4, v0

    if-nez v9, :cond_7

    move-object v3, v0

    :cond_c
    move-object v1, v0

    if-eqz v9, :cond_8

    goto :goto_3

    :cond_d
    const/4 v4, 0x0

    :cond_e
    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    if-nez v4, :cond_5

    const/4 v9, 0x0

    goto :goto_1

    :cond_f
    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_24

    check-cast v1, LX/0ci;

    iget-object v0, v1, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/0XS;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    iget-object v0, v0, LX/0XS;->A01:Ljava/lang/Object;

    check-cast v0, LX/3h0;

    if-eqz v0, :cond_1a

    invoke-static {v0}, LX/BQH;->A0S(LX/3h0;)LX/a1n;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    const/4 v1, 0x1

    move-object v6, v0

    :cond_10
    :goto_5
    const/16 v0, 0x267

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v1, :cond_23

    invoke-static {v6}, LX/K2U;->A00(LX/a1n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/218;->A0Q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3h0;

    if-eqz v2, :cond_23

    iget-object v0, v2, LX/3h0;->innerData:LX/a1n;

    const v10, 0x645ac37f

    invoke-interface {v0, v10}, LX/a1n;->GWH(I)LX/a1n;

    move-result-object v0

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "error_type"

    iget-object v0, v2, LX/3h0;->innerData:LX/a1n;

    if-eqz v1, :cond_1b

    invoke-interface {v0, v10}, LX/a1n;->GWH(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_22

    const v0, 0x38b0fdea

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_22

    const v0, 0x4f781727    # 4.162267E9f

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v9

    if-eqz v9, :cond_22

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    const-string v1, "video_ent_id"

    const/16 v5, 0xd1b

    invoke-interface {v9, v5}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/J2b;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v1, "request_id"

    const v0, 0x23640cb

    invoke-interface {v9, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/J2b;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v1, "response_id"

    const v0, 0x6e1f69d9

    invoke-interface {v9, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/J2b;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget-object v0, v2, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v0, v10}, LX/a1n;->GWH(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_18

    const v0, -0x2fabfba6

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_11

    const/4 v2, 0x1

    move-object v8, v0

    :cond_11
    if-eqz v2, :cond_19

    sget-object v0, LX/VOD;->A06:LX/VOD;

    invoke-static {v8, v0}, LX/218;->A0L(LX/a0P;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v1

    :goto_6
    sget-object v0, LX/VOD;->A04:LX/VOD;

    if-eq v1, v0, :cond_12

    if-eqz v2, :cond_17

    sget-object v0, LX/VOD;->A06:LX/VOD;

    invoke-static {v8, v0}, LX/218;->A0L(LX/a0P;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v1

    :goto_7
    sget-object v0, LX/VOD;->A05:LX/VOD;

    if-ne v1, v0, :cond_13

    :cond_12
    const-string v0, "LONG_GENERATION_TIME"

    invoke-static {v3, v0, v4}, LX/J2b;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_13
    const v1, -0x79e6f0b3

    invoke-interface {v9, v1}, LX/a0P;->E4z(I)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v9, v1}, LX/a0P;->BgV(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "estimated_completion_time"

    new-instance v1, LX/J2Y;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/J2Y;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/J2Y;->A00:Ljava/lang/Long;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_14
    const v1, 0x732d102d

    invoke-interface {v9, v1}, LX/a0P;->E4z(I)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v9, v1}, LX/a0P;->BgV(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "creation_time"

    new-instance v1, LX/J2Y;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/J2Y;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/J2Y;->A00:Ljava/lang/Long;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_15
    const v0, 0xc8c3495

    invoke-interface {v6, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-interface {v0, v5}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v7

    :cond_16
    const-string v0, "user_interaction_id"

    invoke-static {v0, v7, v4}, LX/J2b;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    new-instance v0, LX/Ac6;

    invoke-direct {v0, v4}, LX/Ac6;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_17
    move-object v1, v7

    goto :goto_7

    :cond_18
    const/4 v2, 0x0

    :cond_19
    move-object v1, v7

    goto :goto_6

    :cond_1a
    const/4 v1, 0x0

    goto/16 :goto_5

    :cond_1b
    const v1, -0x7b211b40

    invoke-interface {v0, v1}, LX/a1n;->GWH(I)LX/a1n;

    move-result-object v0

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v0

    const-string v5, "No success response"

    if-eqz v0, :cond_23

    iget-object v0, v2, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v0, v1}, LX/a1n;->GWH(I)LX/a1n;

    move-result-object v4

    if-eqz v4, :cond_23

    const v0, 0x1dab50c6

    invoke-interface {v4, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v6

    sget-object v1, LX/dG9;->A0w:LX/dG9;

    const v0, 0x61867b11

    invoke-interface {v4, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/dG9;

    invoke-static {v0}, Lcom/aiplatform/processors/moviegen/ig/IgMovieGenProcessor;->A00(LX/dG9;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/ZMc;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const v0, -0x101e33

    invoke-interface {v4, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_1c

    const/4 v9, 0x1

    move-object v7, v0

    :cond_1c
    const-string v0, "user_visible_message"

    new-instance v1, LX/J2b;

    invoke-direct {v1, v0, v6}, LX/J2b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/J2b;

    invoke-direct {v0, v3, v2}, LX/J2b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v1, v0}, [LX/J2b;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    if-eqz v9, :cond_1f

    const v0, 0x6942258

    invoke-interface {v7, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-static {v0}, LX/218;->A0a(LX/a0P;)Ljava/lang/String;

    move-result-object v4

    :goto_8
    const v0, -0x7ad0b3e8

    invoke-interface {v7, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-static {v0}, LX/218;->A0a(LX/a0P;)Ljava/lang/String;

    move-result-object v3

    :cond_1d
    const v0, 0x1bf79805

    invoke-interface {v7, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/eec;->A05:LX/eec;

    const v0, 0x505a8745

    invoke-interface {v7, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/eec;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    :goto_9
    const v0, 0x5b85175

    invoke-interface {v7, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v8

    :cond_1e
    invoke-static {v4, v3, v2, v1, v8}, Lcom/aiplatform/processors/moviegen/ig/IgMovieGenProcessor;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v5}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v6, :cond_9

    const-string v6, ""

    goto/16 :goto_4

    :cond_1f
    move-object v4, v8

    if-eqz v9, :cond_20

    goto :goto_8

    :cond_20
    move-object v3, v8

    if-nez v9, :cond_1d

    move-object v2, v8

    :cond_21
    move-object v1, v8

    if-eqz v9, :cond_1e

    goto :goto_9

    :cond_22
    const-string v5, "No video ent"

    :cond_23
    invoke-static {v5}, LX/Yr0;->A00(Ljava/lang/String;)LX/V5Z;

    move-result-object v3

    return-object v3

    :cond_24
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
