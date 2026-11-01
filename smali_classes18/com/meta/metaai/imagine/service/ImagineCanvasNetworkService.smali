.class public final Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:LX/jj8;

.field public static final A0A:LX/nlG;


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:LX/miz;

.field public final A03:LX/jlK;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, LX/dQy;->A00:LX/dQy;

    sput-object v0, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A09:LX/jj8;

    const/4 v2, 0x1

    const/16 v1, 0x64

    new-instance v0, LX/nlG;

    invoke-direct {v0, v1, v2}, LX/nlG;-><init>(IZ)V

    sput-object v0, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A0A:LX/nlG;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/miz;Lcom/meta/metaai/imagine/model/ImagineSource;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A01:Landroid/content/Context;

    iput-object p2, p0, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A02:LX/miz;

    iput-object p5, p0, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A06:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A07:Z

    iput-boolean p7, p0, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A08:Z

    sget-object v0, Lcom/meta/metaai/imagine/model/ImagineSource;->A1d:Lcom/meta/metaai/imagine/model/ImagineSource;

    const/4 v1, 0x0

    if-ne p3, v0, :cond_1

    const/4 v1, 0x1

    if-eqz p4, :cond_1

    move-object v0, p4

    :goto_0
    iput-object v0, p0, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A04:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 p4, 0x0

    :cond_0
    iput-object p4, p0, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A05:Ljava/lang/String;

    new-instance v0, LX/jlK;

    invoke-direct {v0, p1, p2}, LX/jlK;-><init>(Landroid/content/Context;LX/miz;)V

    iput-object v0, p0, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A03:LX/jlK;

    invoke-static {p2}, LX/C65;->A0O(LX/miz;)LX/say;

    move-result-object v2

    const-wide v0, 0x8206fd002b105eL

    invoke-static {v2, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v0

    iput v0, p0, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A00:I

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/dS2;->A00:LX/dS2;

    return-void

    :cond_1
    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/lxW;->A00(Lcom/meta/metaai/imagine/model/ImagineSource;)LX/R5R;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final A00(Landroid/graphics/Bitmap;LX/HAU;)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0x35

    instance-of v0, p2, LX/S6O;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/S6O;

    iget v1, v0, LX/S6O;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v7, p2

    check-cast v7, LX/S6O;

    iget v2, v7, LX/S6O;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v7, LX/S6O;->A00:I

    :goto_0
    iget-object v2, v7, LX/S6O;->A02:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v1, v7, LX/S6O;->A00:I

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_4

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v7, LX/S6O;

    invoke-direct {v7, p0, p2, v3}, LX/S6O;-><init>(Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;LX/HAU;I)V

    goto :goto_0

    :cond_3
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget v0, p0, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A00:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0}, LX/AtF;->A07(I)J

    move-result-wide v2

    :try_start_1
    const/16 v1, 0x20

    new-instance v0, LX/oxM;

    invoke-direct {v0, p1, p0, v5, v1}, LX/oxM;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput v4, v7, LX/S6O;->A00:I

    invoke-static {v7, v0, v2, v3}, LX/6TG;->A00(LX/HAU;LX/snk;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_5

    return-object v6

    :cond_4
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    return-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object v5
.end method

.method public final A01(LX/lKu;Lcom/meta/metaai/imagine/model/ImageAspectRatio;LX/HAU;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v4, p1

    move-object/from16 v11, p2

    const/4 v3, 0x0

    const/16 v5, 0x24

    move-object/from16 v7, p3

    instance-of v0, v7, LX/Squ;

    move-object/from16 v8, p0

    if-eqz v0, :cond_0

    move-object v6, v7

    check-cast v6, LX/Squ;

    iget v0, v6, LX/Squ;->$t:I

    if-ne v0, v5, :cond_0

    iget v2, v6, LX/Squ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/Squ;->A00:I

    :goto_0
    iget-object v1, v6, LX/Squ;->A04:Ljava/lang/Object;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v2, v6, LX/Squ;->A00:I

    const/4 v5, 0x1

    const/4 v13, 0x0

    if-eqz v2, :cond_1

    if-eq v2, v5, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v8, v7, v5}, LX/Squ;->A00(Ljava/lang/Object;LX/HAU;I)LX/Squ;

    move-result-object v6

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const-string v0, "actor_id"

    invoke-static {v1, v3, v0}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v1

    const-string v10, "client_mutation_id"

    invoke-static {v1, v3, v10}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "previous_image_id"

    invoke-static {v1, v3, v9}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "previous_media_id_source"

    invoke-static {v1, v3, v2}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, LX/lKu;->A04:Ljava/lang/String;

    invoke-static {v1, v0, v9}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v10}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, v4, LX/lKu;->A0F:Z

    if-nez v0, :cond_2

    const-string v0, "INTENTS_EDIT"

    invoke-static {v1, v0, v2}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    invoke-static {}, LX/hoS;->A00()LX/mTL;

    move-result-object v9

    iget-object v2, v9, LX/mTL;->A01:LX/6dh;

    const-string v0, "params"

    invoke-static {v1, v2, v0}, LX/225;->A1I(LX/0xl;LX/6dh;Ljava/lang/String;)V

    iput-boolean v5, v9, LX/mTL;->A00:Z

    iget-object v1, v8, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A04:Ljava/lang/String;

    const-string v0, "surface"

    invoke-virtual {v2, v0, v1}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v8, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A05:Ljava/lang/String;

    const-string v0, "surface_string_override"

    invoke-virtual {v2, v0, v1}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, LX/C6E;->A0E(Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;)LX/6dj;

    move-result-object v1

    invoke-static {v1, v8}, LX/C6E;->A11(Lcom/facebook/graphql/calls/GraphQlCallInput;Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;)V

    const-string v0, "entrypoint_params"

    invoke-virtual {v2, v1, v0}, LX/6dh;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-virtual {v9}, LX/mTL;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget v0, v8, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A00:I

    invoke-interface {v1, v0}, LX/3YS;->setNetworkTimeoutSeconds(I)LX/3YS;

    move-result-object v2

    iget-object v1, v8, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A03:LX/jlK;

    iget-object v0, v4, LX/lKu;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/jlK;->A00(Ljava/lang/String;)LX/a06;

    move-result-object v0

    iput-object v4, v6, LX/Squ;->A02:Ljava/lang/Object;

    iput-object v11, v6, LX/Squ;->A03:Ljava/lang/Object;

    iput v5, v6, LX/Squ;->A00:I

    invoke-static {v0, v2, v6}, LX/0Ew;->A01(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_4

    return-object v7

    :cond_3
    iget-object v11, v6, LX/Squ;->A03:Ljava/lang/Object;

    check-cast v11, Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    iget-object v4, v6, LX/Squ;->A02:Ljava/lang/Object;

    check-cast v4, LX/lKu;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, LX/BOe;

    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_b

    invoke-static {v1}, LX/BOe;->A00(Ljava/lang/Object;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x6bda3578

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/Wv3;->A00(LX/a1n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/C4H;->A0D(Ljava/util/List;)LX/3h0;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {v2}, LX/C6E;->A0G(LX/3h0;)LX/a1n;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    move-object v3, v0

    :cond_5
    invoke-static {v2}, LX/C6E;->A0H(LX/3h0;)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v10, LX/WrV;

    invoke-direct {v10, v0}, LX/3h0;-><init>(LX/a1n;)V

    iget-object v12, v4, LX/lKu;->A06:Ljava/lang/String;

    iget-object v0, v4, LX/lKu;->A0E:LX/4z3;

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v0

    invoke-static/range {v10 .. v16}, LX/mCI;->A01(LX/WrV;Lcom/meta/metaai/imagine/model/ImageAspectRatio;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/4z3;)LX/lKu;

    move-result-object v2

    :goto_1
    if-eqz v1, :cond_6

    invoke-static {v3}, LX/C6E;->A0V(LX/a0P;)Ljava/lang/Enum;

    move-result-object v13

    :cond_6
    sget-object v0, LX/dG8;->A0j:LX/dG8;

    if-ne v13, v0, :cond_9

    invoke-static {v3}, LX/C6E;->A0a(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v0, Lcom/meta/metaai/imagine/service/model/ImagineError$QuotaExhausted;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    invoke-direct/range {v0 .. v6}, Lcom/meta/metaai/imagine/service/model/ImagineError$QuotaExhausted;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/218;->A0F(Ljava/lang/Object;)LX/4wK;

    move-result-object v0

    return-object v0

    :cond_7
    const/4 v1, 0x0

    :cond_8
    move-object v2, v13

    goto :goto_1

    :cond_9
    const/16 v1, 0xb6

    new-instance v0, LX/295;

    invoke-direct {v0, v1}, LX/295;-><init>(I)V

    if-nez v2, :cond_a

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_a
    invoke-static {v2}, LX/218;->A0G(Ljava/lang/Object;)LX/0ci;

    move-result-object v0

    return-object v0

    :cond_b
    instance-of v0, v1, LX/4wK;

    if-eqz v0, :cond_c

    invoke-static {v1}, LX/mCI;->A03(Ljava/lang/Object;)Lcom/meta/metaai/imagine/service/model/ImagineError$GraphQLFailure;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/218;->A0F(Ljava/lang/Object;)LX/4wK;

    move-result-object v7

    return-object v7

    :cond_c
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 8

    const/4 v3, 0x0

    const/16 v4, 0x34

    instance-of v0, p3, LX/S6O;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LX/S6O;

    iget v1, v0, LX/S6O;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_5

    move-object v5, p3

    check-cast v5, LX/S6O;

    iget v2, v5, LX/S6O;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v5, LX/S6O;->A00:I

    :goto_0
    iget-object v1, v5, LX/S6O;->A01:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v4, v5, LX/S6O;->A00:I

    const/4 v2, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v2, :cond_6

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v1

    :cond_2
    throw v1

    :cond_3
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const-string v0, "media_ent_id"

    invoke-static {v1, p1, v0}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v7

    const/16 v0, 0x697

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, p2, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-class v4, LX/kQj;

    const-string v1, "create"

    const/4 v0, 0x0

    invoke-static {v4, v3, v1, v0}, LX/225;->A0R(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type com.meta.metaai.imagine.graphql.model.GenAIImagineSendMediaToChatMutation.BuilderForParams"

    invoke-static {v4, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/mUG;

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    if-nez v0, :cond_4

    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    if-nez v0, :cond_4

    instance-of v0, v1, Ljava/lang/InstantiationException;

    if-nez v0, :cond_4

    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    if-nez v0, :cond_4

    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    if-eqz v0, :cond_2

    :cond_4
    invoke-static {v1}, LX/218;->A0S(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    new-instance v5, LX/S6O;

    invoke-direct {v5, p0, p3, v4}, LX/S6O;-><init>(Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;LX/HAU;I)V

    goto :goto_0

    :goto_1
    iget-object v1, v4, LX/mUG;->A01:LX/6dh;

    const-string v0, "params"

    invoke-static {v7, v1, v0}, LX/225;->A1I(LX/0xl;LX/6dh;Ljava/lang/String;)V

    iput-boolean v2, v4, LX/mUG;->A00:Z

    invoke-virtual {v4}, LX/mUG;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, p0, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A03:LX/jlK;

    iget-object v0, v0, LX/jlK;->A00:LX/a06;

    iput v2, v5, LX/S6O;->A00:I

    invoke-static {v0, v1, v5}, LX/0Ew;->A01(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_7

    return-object v6

    :cond_6
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v1, LX/BOe;

    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/BOe;->A00(Ljava/lang/Object;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x738e320d

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    move-object v3, v1

    :cond_8
    if-eqz v0, :cond_a

    invoke-static {v3}, LX/20W;->A1Z(LX/a0P;)Z

    move-result v0

    if-ne v0, v2, :cond_a

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    return-object v6

    :cond_9
    instance-of v0, v1, LX/4wK;

    if-nez v0, :cond_a

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1

    :cond_a
    const/4 v2, 0x0

    goto :goto_2
.end method

.method public final A03(Ljava/lang/String;Ljava/util/List;LX/HAU;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x33

    instance-of v0, p3, LX/S6O;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LX/S6O;

    iget v1, v0, LX/S6O;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_5

    move-object v5, p3

    check-cast v5, LX/S6O;

    iget v2, v5, LX/S6O;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v5, LX/S6O;->A00:I

    :goto_0
    iget-object v2, v5, LX/S6O;->A02:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/S6O;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_6

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v1

    :cond_2
    throw v1

    :cond_3
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/16 v0, 0x21

    new-instance v4, LX/6dj;

    invoke-direct {v4, p2, v0, p1}, LX/6dj;-><init>(Ljava/util/List;ILjava/lang/String;)V

    :try_start_0
    const-class v0, LX/kOx;

    invoke-static {v0}, LX/229;->A0b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.meta.metaai.imagine.graphql.model.GenAIImagineBulkSendMediaToChatMutation.BuilderForParams"

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/mTj;

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    if-nez v0, :cond_4

    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    if-nez v0, :cond_4

    instance-of v0, v1, Ljava/lang/InstantiationException;

    if-nez v0, :cond_4

    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    if-nez v0, :cond_4

    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    if-eqz v0, :cond_2

    :cond_4
    invoke-static {v1}, LX/218;->A0S(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    new-instance v5, LX/S6O;

    invoke-direct {v5, p0, p3, v3}, LX/S6O;-><init>(Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;LX/HAU;I)V

    goto :goto_0

    :goto_1
    iget-object v1, v2, LX/mTj;->A01:LX/6dh;

    const-string v0, "params"

    invoke-virtual {v1, v4, v0}, LX/6dh;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    iput-boolean v3, v2, LX/mTj;->A00:Z

    invoke-virtual {v2}, LX/mTj;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, p0, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A03:LX/jlK;

    iget-object v0, v0, LX/jlK;->A00:LX/a06;

    iput v3, v5, LX/S6O;->A00:I

    invoke-static {v0, v1, v5}, LX/0Ew;->A01(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_7

    return-object v6

    :cond_6
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v2, LX/BOe;

    instance-of v0, v2, LX/0ci;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-static {v2}, LX/BOe;->A00(Ljava/lang/Object;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x726539b4

    invoke-interface {v1, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v2}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v1

    new-instance v0, LX/WZq;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    instance-of v0, v2, LX/4wK;

    if-nez v0, :cond_b

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1

    :cond_9
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_c

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_a
    const/4 v3, 0x0

    :goto_3
    move v1, v3

    :cond_b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    return-object v6

    :cond_c
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v1}, LX/16V;->A0Z(Ljava/util/Iterator;)LX/a1n;

    move-result-object v0

    invoke-static {v0}, LX/20W;->A1Z(LX/a0P;)Z

    move-result v0

    if-ne v0, v3, :cond_d

    goto :goto_3
.end method
