.class public final LX/owB;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:I

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/piZ;LX/gVO;Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;LX/HAU;IZZ)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/owB;->$t:I

    .line 268435458
    .line 268435459
    iput-boolean p6, p0, LX/owB;->A07:Z

    .line 268435460
    .line 268435461
    iput-object p3, p0, LX/owB;->A05:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p2, p0, LX/owB;->A03:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput p5, p0, LX/owB;->A02:I

    .line 268435466
    .line 268435467
    iput-object p1, p0, LX/owB;->A04:Ljava/lang/Object;

    .line 268435468
    .line 268435469
    iput-boolean p7, p0, LX/owB;->A06:Z

    .line 268435470
    .line 268435471
    const/4 v0, 0x2

    .line 268435472
    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435473
    .line 268435474
    .line 268435475
    return-void
.end method

.method public constructor <init>(LX/piZ;LX/gVO;Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;LX/HAU;LX/msv;IZZ)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/owB;->$t:I

    iput-boolean p7, p0, LX/owB;->A07:Z

    iput-object p3, p0, LX/owB;->A05:Ljava/lang/Object;

    iput-object p2, p0, LX/owB;->A04:Ljava/lang/Object;

    iput p6, p0, LX/owB;->A02:I

    iput-object p1, p0, LX/owB;->A01:Ljava/lang/Object;

    iput-boolean p8, p0, LX/owB;->A06:Z

    iput-object p5, p0, LX/owB;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 9

    iget v0, p0, LX/owB;->$t:I

    move-object v4, p2

    if-eqz v0, :cond_0

    iget-boolean v6, p0, LX/owB;->A07:Z

    iget-object v3, p0, LX/owB;->A05:Ljava/lang/Object;

    check-cast v3, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    iget-object v2, p0, LX/owB;->A03:Ljava/lang/Object;

    check-cast v2, LX/gVO;

    iget v5, p0, LX/owB;->A02:I

    iget-object v1, p0, LX/owB;->A04:Ljava/lang/Object;

    check-cast v1, LX/piZ;

    iget-boolean v7, p0, LX/owB;->A06:Z

    new-instance v0, LX/owB;

    invoke-direct/range {v0 .. v7}, LX/owB;-><init>(LX/piZ;LX/gVO;Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;LX/HAU;IZZ)V

    iput-object p1, v0, LX/owB;->A01:Ljava/lang/Object;

    return-object v0

    :cond_0
    iget-boolean v7, p0, LX/owB;->A07:Z

    iget-object v3, p0, LX/owB;->A05:Ljava/lang/Object;

    check-cast v3, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    iget-object v2, p0, LX/owB;->A04:Ljava/lang/Object;

    check-cast v2, LX/gVO;

    iget v6, p0, LX/owB;->A02:I

    iget-object v1, p0, LX/owB;->A01:Ljava/lang/Object;

    check-cast v1, LX/piZ;

    iget-boolean v8, p0, LX/owB;->A06:Z

    iget-object v5, p0, LX/owB;->A03:Ljava/lang/Object;

    check-cast v5, LX/msv;

    new-instance v0, LX/owB;

    invoke-direct/range {v0 .. v8}, LX/owB;-><init>(LX/piZ;LX/gVO;Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;LX/HAU;LX/msv;IZZ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/owB;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/owB;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    iget v1, v0, LX/owB;->$t:I

    if-eqz v1, :cond_0

    iget-object v8, v0, LX/owB;->A01:Ljava/lang/Object;

    check-cast v8, LX/msv;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v3, v0, LX/owB;->A00:I

    const/4 v2, 0x1

    if-nez v3, :cond_6

    invoke-static {v12}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-boolean v10, v0, LX/owB;->A07:Z

    iget-object v6, v0, LX/owB;->A05:Ljava/lang/Object;

    check-cast v6, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    iget-object v5, v0, LX/owB;->A03:Ljava/lang/Object;

    check-cast v5, LX/gVO;

    iget v9, v0, LX/owB;->A02:I

    iget-object v4, v0, LX/owB;->A04:Ljava/lang/Object;

    check-cast v4, LX/piZ;

    iget-boolean v11, v0, LX/owB;->A06:Z

    const/4 v7, 0x0

    new-instance v3, LX/owB;

    invoke-direct/range {v3 .. v11}, LX/owB;-><init>(LX/piZ;LX/gVO;Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;LX/HAU;LX/msv;IZZ)V

    iput-object v7, v0, LX/owB;->A01:Ljava/lang/Object;

    iput v2, v0, LX/owB;->A00:I

    invoke-static {v0, v3}, LX/1uw;->A00(LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v1, :cond_7

    return-object v1

    :cond_0
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v3, v0, LX/owB;->A00:I

    const/4 v5, 0x2

    const/4 v11, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v11, :cond_6

    invoke-static {v12}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v12, LX/Ge9;

    :goto_2
    iget-object v3, v0, LX/owB;->A03:Ljava/lang/Object;

    const/4 v2, 0x3

    new-instance v4, LX/580;

    invoke-direct {v4, v3, v2}, LX/580;-><init>(Ljava/lang/Object;I)V

    iput v5, v0, LX/owB;->A00:I

    const/16 v3, 0x14

    new-instance v2, LX/R65;

    invoke-direct {v2, v4, v3}, LX/R65;-><init>(LX/GeB;I)V

    invoke-interface {v12, v2, v0}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {v12}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-boolean v4, v0, LX/owB;->A07:Z

    iget-object v3, v0, LX/owB;->A05:Ljava/lang/Object;

    check-cast v3, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    iget-object v8, v3, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A04:Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;

    iget-object v2, v0, LX/owB;->A04:Ljava/lang/Object;

    check-cast v2, LX/gVO;

    if-eqz v4, :cond_3

    iget-object v14, v2, LX/gVO;->A01:Ljava/lang/String;

    iget-boolean v4, v3, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A0A:Z

    iget-object v13, v3, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A03:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v15

    iget v6, v0, LX/owB;->A02:I

    iput v11, v0, LX/owB;->A00:I

    iget-boolean v2, v8, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A07:Z

    if-eqz v2, :cond_2

    sget-object v2, LX/eiF;->A06:LX/eiF;

    :goto_3
    iget-object v3, v2, LX/eiF;->A00:Ljava/lang/String;

    invoke-static {v13, v14}, LX/mCI;->A00(Lcom/meta/metaai/imagine/model/ImageAspectRatio;Ljava/lang/String;)LX/9Wp;

    move-result-object v7

    const-string v2, "intent"

    invoke-virtual {v7, v2, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "num_images"

    invoke-virtual {v7, v2, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v7, v4}, LX/C65;->A1E(Lcom/facebook/graphql/calls/GraphQlCallInput;I)V

    invoke-static {}, LX/hoZ;->A00()LX/mUD;

    move-result-object v6

    iget-object v4, v6, LX/mUD;->A01:LX/6dh;

    const-string v2, "params"

    invoke-virtual {v4, v7, v2}, LX/6dh;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    iput-boolean v11, v6, LX/mUD;->A00:Z

    iget-object v3, v8, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A04:Ljava/lang/String;

    const-string v2, "surface"

    invoke-virtual {v4, v2, v3}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v8, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A05:Ljava/lang/String;

    const-string v2, "surface_string_override"

    invoke-virtual {v4, v2, v3}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "gen_ai_prompt_submission_event_id"

    invoke-virtual {v4, v2, v15}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/mUD;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    iget v2, v8, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A00:I

    invoke-interface {v3, v2}, LX/3YS;->setNetworkTimeoutSeconds(I)LX/3YS;

    move-result-object v3

    iget-object v2, v8, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A03:LX/jlK;

    invoke-virtual {v2, v14}, LX/jlK;->A00(Ljava/lang/String;)LX/a06;

    move-result-object v2

    invoke-static {v2, v3}, LX/Rc1;->A00(LX/a06;LX/3YS;)LX/6wg;

    move-result-object v16

    new-instance v12, LX/opF;

    move/from16 v17, v5

    invoke-direct/range {v12 .. v17}, LX/opF;-><init>(Lcom/meta/metaai/imagine/model/ImageAspectRatio;Ljava/lang/String;Ljava/lang/String;LX/Ge9;I)V

    goto/16 :goto_1

    :cond_2
    sget-object v2, LX/eiF;->A04:LX/eiF;

    goto :goto_3

    :cond_3
    iget-object v7, v2, LX/gVO;->A01:Ljava/lang/String;

    iget-boolean v12, v3, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A0A:Z

    iget-object v6, v3, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A03:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v4

    iget v3, v0, LX/owB;->A02:I

    iget-boolean v10, v0, LX/owB;->A06:Z

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v2, v8, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A07:Z

    if-eqz v2, :cond_5

    sget-object v2, LX/eiF;->A06:LX/eiF;

    :goto_4
    iget-object v2, v2, LX/eiF;->A00:Ljava/lang/String;

    invoke-static {v6, v7}, LX/mCI;->A00(Lcom/meta/metaai/imagine/model/ImageAspectRatio;Ljava/lang/String;)LX/9Wp;

    move-result-object v13

    const-string v9, "intent"

    invoke-virtual {v13, v9, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "num_images"

    invoke-virtual {v13, v2, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v13, v12}, LX/C65;->A1E(Lcom/facebook/graphql/calls/GraphQlCallInput;I)V

    if-eqz v10, :cond_4

    const-string v2, "PROMPT_TO_ANIMATE"

    invoke-virtual {v13, v9, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {v8}, LX/C6E;->A0E(Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;)LX/6dj;

    move-result-object v12

    const-string v3, "surface"

    invoke-static {v12, v8}, LX/C6E;->A11(Lcom/facebook/graphql/calls/GraphQlCallInput;Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;)V

    invoke-static {}, LX/hoX;->A00()LX/mUB;

    move-result-object v10

    iget-object v9, v10, LX/mUB;->A01:LX/6dh;

    const-string v2, "params"

    invoke-virtual {v9, v13, v2}, LX/6dh;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    iput-boolean v11, v10, LX/mUB;->A00:Z

    const-string v2, "entrypoint_params"

    invoke-virtual {v9, v12, v2}, LX/6dh;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    iget-object v2, v8, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A04:Ljava/lang/String;

    invoke-virtual {v9, v3, v2}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v8, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A05:Ljava/lang/String;

    const-string v2, "surface_string_override"

    invoke-virtual {v9, v2, v3}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "gen_ai_prompt_submission_event_id"

    invoke-virtual {v9, v2, v4}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, LX/mUB;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    iget v2, v8, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A00:I

    invoke-interface {v3, v2}, LX/3YS;->setNetworkTimeoutSeconds(I)LX/3YS;

    move-result-object v3

    iget-object v2, v8, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A03:LX/jlK;

    invoke-virtual {v2, v7}, LX/jlK;->A00(Ljava/lang/String;)LX/a06;

    move-result-object v2

    invoke-static {v2, v3}, LX/Rc1;->A00(LX/a06;LX/3YS;)LX/6wg;

    move-result-object v16

    const/16 v17, 0x0

    new-instance v12, LX/opF;

    move-object v14, v7

    move-object v15, v4

    move-object v13, v6

    invoke-direct/range {v12 .. v17}, LX/opF;-><init>(Lcom/meta/metaai/imagine/model/ImageAspectRatio;Ljava/lang/String;Ljava/lang/String;LX/Ge9;I)V

    goto/16 :goto_2

    :cond_5
    sget-object v2, LX/eiF;->A04:LX/eiF;

    goto :goto_4

    :cond_6
    invoke-static {v12}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1
.end method
