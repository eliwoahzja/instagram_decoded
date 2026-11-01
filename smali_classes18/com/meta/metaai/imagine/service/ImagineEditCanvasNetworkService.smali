.class public final Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:LX/a06;

.field public A03:LX/miz;

.field public A04:Lcom/meta/metaai/imagine/model/ImagineSource;

.field public A05:Lcom/meta/metaai/imagine/service/ImagineSharedNetworkService;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;


# direct methods
.method public static final A00(Lcom/meta/metaai/imagine/model/MediaEditE2eeParams;)LX/6dj;
    .locals 5

    const/4 v4, 0x0

    if-eqz p0, :cond_1

    const/16 v0, 0x1f

    invoke-static {v0}, LX/448;->A07(I)LX/6dj;

    move-result-object v3

    iget-object v2, p0, Lcom/meta/metaai/imagine/model/MediaEditE2eeParams;->A00:Lcom/meta/metaai/imagine/model/MediaEditE2eeAttachment;

    iget-object v1, v2, Lcom/meta/metaai/imagine/model/MediaEditE2eeAttachment;->A03:Ljava/lang/String;

    const-string v0, "attachment_message_otid"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/meta/metaai/imagine/model/MediaEditE2eeAttachment;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_0
    invoke-static {v3, v2, v4}, LX/C6d;->A0A(LX/6dj;Lcom/meta/metaai/imagine/model/MediaEditE2eeAttachment;Ljava/lang/String;)V

    return-object v3

    :cond_1
    return-object v4
.end method

.method private final A01(Z)Ljava/lang/String;
    .locals 10

    if-nez p1, :cond_0

    const-string v0, "INTENTS_EDIT"

    return-object v0

    :cond_0
    sget-object v4, Lcom/meta/metaai/imagine/model/ImagineSource;->A0f:Lcom/meta/metaai/imagine/model/ImagineSource;

    sget-object v3, Lcom/meta/metaai/imagine/model/ImagineSource;->A0h:Lcom/meta/metaai/imagine/model/ImagineSource;

    sget-object v2, Lcom/meta/metaai/imagine/model/ImagineSource;->A0r:Lcom/meta/metaai/imagine/model/ImagineSource;

    sget-object v1, Lcom/meta/metaai/imagine/model/ImagineSource;->A1D:Lcom/meta/metaai/imagine/model/ImagineSource;

    sget-object v0, Lcom/meta/metaai/imagine/model/ImagineSource;->A12:Lcom/meta/metaai/imagine/model/ImagineSource;

    filled-new-array {v4, v3, v2, v1, v0}, [Lcom/meta/metaai/imagine/model/ImagineSource;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A04:Lcom/meta/metaai/imagine/model/ImagineSource;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "USER_UPLOADED_IMG_MSG"

    return-object v0

    :cond_1
    sget-object v2, Lcom/meta/metaai/imagine/model/ImagineSource;->A0i:Lcom/meta/metaai/imagine/model/ImagineSource;

    sget-object v3, Lcom/meta/metaai/imagine/model/ImagineSource;->A0e:Lcom/meta/metaai/imagine/model/ImagineSource;

    sget-object v4, Lcom/meta/metaai/imagine/model/ImagineSource;->A0g:Lcom/meta/metaai/imagine/model/ImagineSource;

    sget-object v5, Lcom/meta/metaai/imagine/model/ImagineSource;->A1E:Lcom/meta/metaai/imagine/model/ImagineSource;

    sget-object v6, Lcom/meta/metaai/imagine/model/ImagineSource;->A1C:Lcom/meta/metaai/imagine/model/ImagineSource;

    sget-object v7, Lcom/meta/metaai/imagine/model/ImagineSource;->A0x:Lcom/meta/metaai/imagine/model/ImagineSource;

    sget-object v8, Lcom/meta/metaai/imagine/model/ImagineSource;->A0Y:Lcom/meta/metaai/imagine/model/ImagineSource;

    sget-object v9, Lcom/meta/metaai/imagine/model/ImagineSource;->A11:Lcom/meta/metaai/imagine/model/ImagineSource;

    filled-new-array/range {v2 .. v9}, [Lcom/meta/metaai/imagine/model/ImagineSource;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "GENERATED_IMAGE_MSG"

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A02(LX/6dj;Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;)V
    .locals 2

    iget-object v1, p1, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A07:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "social_ai_creation_session_id"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p1, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A06:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "photo_id"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static A03(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/6dh;Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;)V
    .locals 2

    const-string v1, "surface"

    iget-object v0, p2, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A04:Lcom/meta/metaai/imagine/model/ImagineSource;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/lxW;->A00(Lcom/meta/metaai/imagine/model/ImagineSource;)LX/R5R;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A09:Ljava/lang/String;

    const-string v0, "surface_string_override"

    invoke-virtual {p1, v0, v1}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "entrypoint_params"

    invoke-virtual {p1, p0, v0}, LX/6dh;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A04(Lcom/meta/metaai/imagine/model/ImageAspectRatio;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;LX/HAU;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v6, p2

    const/4 v5, 0x0

    const/16 v3, 0x34

    move-object/from16 v4, p4

    instance-of v0, v4, LX/TOb;

    move-object/from16 v9, p0

    if-eqz v0, :cond_0

    move-object v7, v4

    check-cast v7, LX/TOb;

    iget v0, v7, LX/TOb;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v7, LX/TOb;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/TOb;->A00:I

    :goto_0
    iget-object v1, v7, LX/TOb;->A03:Ljava/lang/Object;

    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v2, v7, LX/TOb;->A00:I

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    if-eq v2, v4, :cond_8

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v9, v4, v3}, LX/TOb;->A00(Ljava/lang/Object;LX/HAU;I)LX/TOb;

    move-result-object v7

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    move-object/from16 v14, p3

    if-eqz p3, :cond_7

    iget-object v0, v14, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A03:Lcom/meta/metaai/imagine/model/MediaEditE2eeParams;

    :goto_1
    invoke-static {v0}, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A00(Lcom/meta/metaai/imagine/model/MediaEditE2eeParams;)LX/6dj;

    move-result-object v13

    if-eqz p3, :cond_6

    iget-object v0, v14, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A03:Lcom/meta/metaai/imagine/model/MediaEditE2eeParams;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/meta/metaai/imagine/model/MediaEditE2eeParams;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    const/4 v15, 0x1

    if-nez v13, :cond_2

    :goto_2
    const/4 v15, 0x0

    :cond_2
    iget-object v2, v6, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A08:Ljava/lang/String;

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const-string v0, "media_id"

    invoke-static {v1, v2, v0}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v10

    const-string v12, "orientation"

    invoke-static {v10, v5, v12}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "previous_media_e2ee_attachment"

    const-string v2, "previous_media_id"

    invoke-static {v10, v5, v2}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "server_thread_key"

    invoke-static {v10, v5, v1}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v15, :cond_5

    if-eqz p3, :cond_5

    iget-object v0, v14, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A08:Ljava/lang/String;

    :goto_3
    invoke-static {v10, v0, v2}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v5

    if-eqz v15, :cond_3

    move-object/from16 v0, v16

    :cond_3
    invoke-static {v10, v0, v1}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v15, :cond_4

    if-eqz v13, :cond_4

    invoke-static {v10, v13, v11}, LX/C4H;->A1E(LX/0tm;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    :cond_4
    invoke-static/range {p1 .. p1}, LX/mCI;->A07(Lcom/meta/metaai/imagine/model/ImageAspectRatio;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0, v12}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/C5E;->A0M()LX/6dj;

    move-result-object v11

    iget-object v1, v9, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A0A:Ljava/lang/String;

    const-string v0, "surface_session_id"

    invoke-virtual {v11, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "CANVAS"

    const-string v0, "surface"

    invoke-virtual {v11, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11, v9}, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A02(LX/6dj;Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;)V

    invoke-static {}, LX/hou;->A00()LX/mUF;

    move-result-object v2

    iget-object v1, v2, LX/mUF;->A01:LX/6dh;

    const-string v0, "params"

    invoke-static {v10, v1, v0}, LX/225;->A1I(LX/0xl;LX/6dh;Ljava/lang/String;)V

    iput-boolean v4, v2, LX/mUF;->A00:Z

    invoke-static {v11, v1, v9}, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A03(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/6dh;Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;)V

    invoke-virtual {v2}, LX/mUF;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget v0, v9, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A00:I

    invoke-interface {v1, v0}, LX/3YS;->setNetworkTimeoutSeconds(I)LX/3YS;

    move-result-object v1

    iget-object v0, v9, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A02:LX/a06;

    iput-object v6, v7, LX/TOb;->A02:Ljava/lang/Object;

    iput v4, v7, LX/TOb;->A00:I

    invoke-static {v0, v1, v7}, LX/0Ew;->A01(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_9

    return-object v8

    :cond_5
    move-object v0, v5

    goto :goto_3

    :cond_6
    move-object/from16 v16, v5

    goto :goto_2

    :cond_7
    move-object v0, v5

    goto/16 :goto_1

    :cond_8
    iget-object v6, v7, LX/TOb;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, LX/BOe;

    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_c

    invoke-static {v1}, LX/BOe;->A00(Ljava/lang/Object;)LX/3h0;

    move-result-object v7

    if-eqz v7, :cond_f

    iget-object v0, v7, LX/3h0;->innerData:LX/a1n;

    const v1, -0x59bc4a5b

    invoke-interface {v0, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/WvX;->A00(LX/a1n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/C4H;->A0D(Ljava/util/List;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/C6E;->A0G(LX/3h0;)LX/a1n;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    const/4 v2, 0x1

    move-object v5, v0

    :cond_a
    :goto_4
    invoke-static {v7, v1}, LX/194;->A0E(LX/3h0;I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/WvX;->A00(LX/a1n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/C4H;->A0D(Ljava/util/List;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/C6E;->A0H(LX/3h0;)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_d

    new-instance v8, LX/WrV;

    invoke-direct {v8, v0}, LX/3h0;-><init>(LX/a1n;)V

    iget-object v1, v6, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A09:Ljava/lang/String;

    iget-object v7, v6, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A01:LX/eiF;

    iget-object v0, v6, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0K:LX/4z3;

    move-object v10, v3

    move-object v12, v3

    move-object v13, v3

    move-object v14, v3

    move-object v15, v3

    move-object/from16 v16, v0

    move-object v9, v3

    move-object v11, v1

    invoke-static/range {v7 .. v16}, LX/mCI;->A05(LX/eiF;LX/WrV;Lcom/meta/metaai/imagine/model/ImageAspectRatio;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/4z3;)Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/218;->A0G(Ljava/lang/Object;)LX/0ci;

    move-result-object v8

    return-object v8

    :cond_b
    const/4 v2, 0x0

    goto :goto_4

    :cond_c
    instance-of v0, v1, LX/4wK;

    if-eqz v0, :cond_10

    invoke-static {v1}, LX/mCI;->A03(Ljava/lang/Object;)Lcom/meta/metaai/imagine/service/model/ImagineError$GraphQLFailure;

    move-result-object v0

    goto :goto_5

    :cond_d
    if-eqz v2, :cond_f

    invoke-static {v5}, LX/C4H;->A0o(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_e

    invoke-static {v5}, LX/C6E;->A0a(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    :cond_e
    move-object v3, v1

    :cond_f
    new-instance v0, Lcom/meta/metaai/imagine/service/model/ImagineError$Unknown;

    invoke-direct {v0, v3, v4}, Lcom/meta/metaai/imagine/service/model/ImagineError$Unknown;-><init>(Ljava/lang/String;Z)V

    :goto_5
    invoke-static {v0}, LX/218;->A0F(Ljava/lang/Object;)LX/4wK;

    move-result-object v8

    return-object v8

    :cond_10
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A05(Lcom/meta/metaai/imagine/model/ImageAspectRatio;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;LX/HAU;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v9, p1

    move-object/from16 v1, p2

    const/16 v13, 0x25

    move-object/from16 v12, p3

    instance-of v0, v12, LX/Squ;

    move-object/from16 v11, p0

    if-eqz v0, :cond_0

    move-object v10, v12

    check-cast v10, LX/Squ;

    iget v0, v10, LX/Squ;->$t:I

    if-ne v0, v13, :cond_0

    iget v3, v10, LX/Squ;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_0

    sub-int/2addr v3, v2

    iput v3, v10, LX/Squ;->A00:I

    :goto_0
    iget-object v2, v10, LX/Squ;->A04:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v3, v10, LX/Squ;->A00:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v4, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v14, 0x2a

    new-instance v10, LX/Squ;

    move v15, v14

    move/from16 v16, v14

    invoke-direct/range {v10 .. v16}, LX/Squ;-><init>(Ljava/lang/Object;LX/HAU;IIII)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/4 v8, 0x0

    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const-string v0, "actor_id"

    invoke-static {v2, v8, v0}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v7

    const-string v6, "client_mutation_id"

    invoke-static {v7, v8, v6}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "previous_image_id"

    invoke-static {v7, v8, v3}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "previous_media_id_source"

    invoke-static {v7, v8, v2}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A08:Ljava/lang/String;

    invoke-static {v7, v0, v3}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v6}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, v1, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0L:Z

    invoke-direct {v11, v0}, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A01(Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v7, v0, v2}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    invoke-static {}, LX/C5E;->A0M()LX/6dj;

    move-result-object v6

    iget-object v2, v11, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A0A:Ljava/lang/String;

    const-string v0, "surface_session_id"

    invoke-virtual {v6, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "CANVAS"

    const-string v0, "surface"

    invoke-virtual {v6, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v11}, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A02(LX/6dj;Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;)V

    invoke-static {}, LX/hoS;->A00()LX/mTL;

    move-result-object v3

    iget-object v2, v3, LX/mTL;->A01:LX/6dh;

    const-string v0, "params"

    invoke-static {v7, v2, v0}, LX/225;->A1I(LX/0xl;LX/6dh;Ljava/lang/String;)V

    iput-boolean v4, v3, LX/mTL;->A00:Z

    invoke-static {v6, v2, v11}, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A03(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/6dh;Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;)V

    invoke-virtual {v3}, LX/mTL;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    iget v0, v11, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A00:I

    invoke-interface {v2, v0}, LX/3YS;->setNetworkTimeoutSeconds(I)LX/3YS;

    move-result-object v2

    iget-object v0, v11, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A02:LX/a06;

    invoke-static {v1, v9, v10, v4}, LX/Squ;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/Squ;I)V

    invoke-static {v0, v2, v10}, LX/0Ew;->A01(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_4

    return-object v5

    :cond_3
    iget-object v9, v10, LX/Squ;->A02:Ljava/lang/Object;

    check-cast v9, Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    iget-object v1, v10, LX/Squ;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, LX/BOe;

    instance-of v0, v2, LX/0ci;

    if-eqz v0, :cond_8

    invoke-static {v2}, LX/BOe;->A00(Ljava/lang/Object;)LX/3h0;

    move-result-object v3

    const/4 v10, 0x0

    if-eqz v3, :cond_5

    iget-object v0, v3, LX/3h0;->innerData:LX/a1n;

    const v2, -0x6bda3578

    invoke-interface {v0, v2}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/C6E;->A0b(LX/a0P;)Ljava/lang/String;

    move-result-object v13

    :goto_1
    invoke-static {v3, v2}, LX/194;->A0E(LX/3h0;I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/C6E;->A0I(LX/a1n;)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/218;->A0Z(LX/a0P;)Ljava/lang/String;

    move-result-object v14

    :goto_2
    invoke-static {v3, v2}, LX/194;->A0E(LX/3h0;I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/Wv3;->A00(LX/a1n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/C4H;->A0D(Ljava/util/List;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/C6E;->A0H(LX/3h0;)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v8, LX/WrV;

    invoke-direct {v8, v0}, LX/3h0;-><init>(LX/a1n;)V

    iget-object v11, v1, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A09:Ljava/lang/String;

    iget-object v7, v1, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A01:LX/eiF;

    move-object v12, v10

    move-object v15, v10

    move-object/from16 v16, v10

    invoke-static/range {v7 .. v16}, LX/mCI;->A05(LX/eiF;LX/WrV;Lcom/meta/metaai/imagine/model/ImageAspectRatio;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/4z3;)Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    move-result-object v10

    :cond_5
    const/16 v1, 0xb7

    new-instance v0, LX/295;

    invoke-direct {v0, v1}, LX/295;-><init>(I)V

    if-nez v10, :cond_9

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/218;->A0F(Ljava/lang/Object;)LX/4wK;

    move-result-object v5

    return-object v5

    :cond_6
    move-object v14, v10

    goto :goto_2

    :cond_7
    move-object v13, v10

    goto :goto_1

    :cond_8
    instance-of v0, v2, LX/4wK;

    if-eqz v0, :cond_a

    invoke-static {v2}, LX/mCI;->A03(Ljava/lang/Object;)Lcom/meta/metaai/imagine/service/model/ImagineError$GraphQLFailure;

    move-result-object v0

    goto :goto_3

    :cond_9
    invoke-static {v10}, LX/218;->A0G(Ljava/lang/Object;)LX/0ci;

    move-result-object v5

    return-object v5

    :cond_a
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A06(Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/HAU;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v4, p1

    const/4 v3, 0x0

    const/4 v13, 0x0

    const/16 v5, 0x33

    move-object/from16 v7, p5

    instance-of v0, v7, LX/TOb;

    move-object/from16 v8, p0

    if-eqz v0, :cond_0

    move-object v6, v7

    check-cast v6, LX/TOb;

    iget v0, v6, LX/TOb;->$t:I

    if-ne v0, v5, :cond_0

    iget v2, v6, LX/TOb;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/TOb;->A00:I

    :goto_0
    iget-object v5, v6, LX/TOb;->A03:Ljava/lang/Object;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v9, v6, LX/TOb;->A00:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v9, :cond_1

    if-eq v9, v1, :cond_c

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v8, v7, v5}, LX/TOb;->A00(Ljava/lang/Object;LX/HAU;I)LX/TOb;

    move-result-object v6

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A03:Lcom/meta/metaai/imagine/model/MediaEditE2eeParams;

    invoke-static {v0}, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A00(Lcom/meta/metaai/imagine/model/MediaEditE2eeParams;)LX/6dj;

    move-result-object v12

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/meta/metaai/imagine/model/MediaEditE2eeParams;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v9, 0x1

    if-nez v12, :cond_2

    :goto_1
    const/4 v9, 0x0

    :cond_2
    const/4 v0, 0x6

    new-instance v10, LX/9Wp;

    invoke-direct {v10, v0}, LX/9Wp;-><init>(I)V

    const-string v0, "prompt"

    move-object/from16 v5, p2

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v10, v0, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_a

    move-object v0, v3

    :goto_2
    const-string v5, "previous_image_id"

    invoke-virtual {v10, v5, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v5

    const-string v0, "client_mutation_id"

    invoke-virtual {v10, v0, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v3

    if-eqz v9, :cond_3

    move-object v5, v11

    :cond_3
    const-string v0, "server_thread_key"

    invoke-virtual {v10, v0, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v3

    if-eqz v9, :cond_4

    move-object v5, v12

    :cond_4
    const-string v0, "e2ee_attachment"

    invoke-virtual {v10, v5, v0}, LX/9Wp;->A0G(LX/6dj;Ljava/lang/String;)V

    iget-boolean v0, v4, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0L:Z

    invoke-direct {v8, v0}, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A01(Z)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    const-string v0, "previous_media_id_source"

    invoke-virtual {v10, v0, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    move-object/from16 v5, p4

    if-eqz p4, :cond_6

    const-string v0, "prompt_piece_ent_ids"

    invoke-virtual {v10, v0, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    :cond_6
    move-object/from16 v5, p3

    if-eqz p3, :cond_7

    const-string v0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "effect_type"

    invoke-virtual {v10, v0, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-static {}, LX/C5E;->A0M()LX/6dj;

    move-result-object v11

    iget-object v5, v8, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A0A:Ljava/lang/String;

    const-string v0, "surface_session_id"

    invoke-virtual {v11, v0, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "CANVAS"

    const-string v0, "surface"

    invoke-virtual {v11, v0, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v8, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A08:Ljava/lang/String;

    const-string v0, "long_press_menu"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v5, "EDIT_WITH_AI_LONG_PRESS"

    :goto_3
    const-string v0, "sub_entrypoint"

    invoke-virtual {v11, v0, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11, v8}, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A02(LX/6dj;Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;)V

    invoke-static {}, LX/hoV;->A00()LX/mTx;

    move-result-object v9

    iget-object v5, v9, LX/mTx;->A01:LX/6dh;

    const-string v0, "params"

    invoke-virtual {v5, v10, v0}, LX/6dh;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    iput-boolean v1, v9, LX/mTx;->A00:Z

    invoke-static {v11, v5, v8}, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A03(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/6dh;Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;)V

    invoke-virtual {v9}, LX/mTx;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v5

    iget v0, v8, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A00:I

    invoke-interface {v5, v0}, LX/3YS;->setNetworkTimeoutSeconds(I)LX/3YS;

    move-result-object v5

    iget-object v0, v8, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A02:LX/a06;

    iput-object v4, v6, LX/TOb;->A02:Ljava/lang/Object;

    iput v1, v6, LX/TOb;->A00:I

    invoke-static {v0, v5, v6}, LX/0Ew;->A01(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_d

    return-object v7

    :cond_8
    const/16 v0, 0x167

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v5, "EDIT_WITH_AI_THREE_DOT_MENU"

    goto :goto_3

    :cond_9
    const/4 v5, 0x0

    goto :goto_3

    :cond_a
    iget-object v0, v4, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A08:Ljava/lang/String;

    goto/16 :goto_2

    :cond_b
    move-object v11, v3

    goto/16 :goto_1

    :cond_c
    iget-object v4, v6, LX/TOb;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_d
    check-cast v5, LX/BOe;

    instance-of v0, v5, LX/0ci;

    if-eqz v0, :cond_13

    invoke-static {v5}, LX/BOe;->A00(Ljava/lang/Object;)LX/3h0;

    move-result-object v5

    if-eqz v5, :cond_11

    iget-object v6, v5, LX/3h0;->innerData:LX/a1n;

    const v0, 0xfabe047

    invoke-interface {v6, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/Wv5;->A00(LX/a1n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/C4H;->A0D(Ljava/util/List;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/C6E;->A0G(LX/3h0;)LX/a1n;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_e

    const/4 v7, 0x1

    move-object v3, v0

    :cond_e
    :goto_4
    iget-object v0, v5, LX/3h0;->innerData:LX/a1n;

    const v6, 0xfabe047

    invoke-interface {v0, v6}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/C6E;->A0b(LX/a0P;)Ljava/lang/String;

    move-result-object v17

    :goto_5
    invoke-static {v5, v6}, LX/194;->A0E(LX/3h0;I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/C6E;->A0I(LX/a1n;)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/218;->A0Z(LX/a0P;)Ljava/lang/String;

    move-result-object v18

    :goto_6
    invoke-static {v5, v6}, LX/194;->A0E(LX/3h0;I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/Wv5;->A00(LX/a1n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/C4H;->A0D(Ljava/util/List;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/C6E;->A0H(LX/3h0;)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_12

    new-instance v12, LX/WrV;

    invoke-direct {v12, v0}, LX/3h0;-><init>(LX/a1n;)V

    iget-object v15, v4, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A09:Ljava/lang/String;

    iget-object v11, v4, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A01:LX/eiF;

    iget-object v0, v4, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0K:LX/4z3;

    move-object v14, v13

    move-object/from16 v16, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v0

    invoke-static/range {v11 .. v20}, LX/mCI;->A05(LX/eiF;LX/WrV;Lcom/meta/metaai/imagine/model/ImageAspectRatio;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/4z3;)Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/218;->A0G(Ljava/lang/Object;)LX/0ci;

    move-result-object v7

    return-object v7

    :cond_f
    move-object/from16 v18, v13

    goto :goto_6

    :cond_10
    move-object/from16 v17, v13

    goto :goto_5

    :cond_11
    const/4 v7, 0x0

    if-eqz v5, :cond_14

    goto :goto_4

    :cond_12
    if-eqz v7, :cond_14

    invoke-static {v3}, LX/C6E;->A0V(LX/a0P;)Ljava/lang/Enum;

    move-result-object v4

    goto :goto_7

    :cond_13
    instance-of v0, v5, LX/4wK;

    if-eqz v0, :cond_1e

    invoke-static {v5}, LX/mCI;->A03(Ljava/lang/Object;)Lcom/meta/metaai/imagine/service/model/ImagineError$GraphQLFailure;

    move-result-object v3

    goto :goto_8

    :cond_14
    move-object v4, v13

    :goto_7
    sget-object v0, LX/dG8;->A0Y:LX/dG8;

    if-ne v4, v0, :cond_15

    invoke-static {v3}, LX/C4H;->A0o(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/meta/metaai/imagine/service/model/ImagineError$NoMEmuProfile;

    invoke-direct {v3, v0}, Lcom/meta/metaai/imagine/service/model/ImagineError$NoMEmuProfile;-><init>(Ljava/lang/String;)V

    :goto_8
    invoke-static {v3}, LX/218;->A0F(Ljava/lang/Object;)LX/4wK;

    move-result-object v7

    return-object v7

    :cond_15
    if-eqz v7, :cond_18

    invoke-static {v3}, LX/C6E;->A0V(LX/a0P;)Ljava/lang/Enum;

    move-result-object v4

    :goto_9
    sget-object v0, LX/dG8;->A0m:LX/dG8;

    if-eq v4, v0, :cond_19

    if-eqz v7, :cond_17

    invoke-static {v3}, LX/C6E;->A0V(LX/a0P;)Ljava/lang/Enum;

    move-result-object v4

    :goto_a
    sget-object v0, LX/dG8;->A0j:LX/dG8;

    if-eq v4, v0, :cond_19

    if-eqz v7, :cond_16

    invoke-static {v3}, LX/C6E;->A0a(LX/a0P;)Ljava/lang/String;

    move-result-object v2

    const v0, 0x50bcce32

    invoke-interface {v3, v0}, LX/a0P;->BgR(I)Z

    move-result v1

    :cond_16
    new-instance v3, Lcom/meta/metaai/imagine/service/model/ImagineError$Unknown;

    invoke-direct {v3, v2, v1}, Lcom/meta/metaai/imagine/service/model/ImagineError$Unknown;-><init>(Ljava/lang/String;Z)V

    goto :goto_8

    :cond_17
    move-object v4, v13

    goto :goto_a

    :cond_18
    move-object v4, v13

    goto :goto_9

    :cond_19
    if-eqz v5, :cond_1d

    iget-object v1, v5, LX/3h0;->innerData:LX/a1n;

    const v0, 0xfabe047

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_1d

    const v0, 0x66f3e78

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_1d

    const v0, -0x6debbec0

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1a

    const/4 v0, 0x1

    move-object v13, v1

    :cond_1a
    :goto_b
    invoke-static {v3}, LX/C6E;->A0a(LX/a0P;)Ljava/lang/String;

    move-result-object v4

    if-eqz v0, :cond_1c

    invoke-static {v13}, LX/20W;->A0v(LX/a0P;)Ljava/lang/String;

    move-result-object v5

    const v0, 0x2e39a2

    invoke-interface {v13, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x4c9c5ba7    # 8.197663E7f

    invoke-interface {v13, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x258156e6

    invoke-interface {v13, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v8

    sget-object v1, LX/eWp;->A04:LX/eWp;

    const v0, 0x57cf2465

    invoke-interface {v13, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/eWp;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    :cond_1b
    :goto_c
    new-instance v3, Lcom/meta/metaai/imagine/service/model/ImagineError$QuotaExhausted;

    move-object v9, v2

    invoke-direct/range {v3 .. v9}, Lcom/meta/metaai/imagine/service/model/ImagineError$QuotaExhausted;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_1c
    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    goto :goto_c

    :cond_1d
    const/4 v0, 0x0

    goto :goto_b

    :cond_1e
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
