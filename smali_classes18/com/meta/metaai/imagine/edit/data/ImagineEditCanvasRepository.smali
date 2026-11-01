.class public final Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:LX/miz;

.field public A02:LX/dWp;

.field public A03:Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;

.field public A04:Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;

.field public A05:LX/snm;

.field public A06:LX/GhC;

.field public A07:Z

.field public A08:Z


# direct methods
.method public static final A00(Landroid/graphics/Bitmap;Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;LX/HAU;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x1b

    instance-of v0, p2, LX/S6O;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/S6O;

    iget v0, v5, LX/S6O;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/S6O;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/S6O;->A00:I

    :goto_0
    iget-object v2, v5, LX/S6O;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/S6O;->A00:I

    const/4 v3, 0x2

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v0, :cond_4

    if-eq v1, v3, :cond_1

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/S6O;

    invoke-direct {v5, p1, p2, v3}, LX/S6O;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object v2

    :cond_2
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput v0, v5, LX/S6O;->A00:I

    if-nez p0, :cond_3

    const/4 v2, 0x0

    :goto_1
    if-ne v2, v4, :cond_5

    return-object v4

    :cond_3
    iget-object v0, p1, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A03:Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;

    iget-object v1, v0, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A05:Lcom/meta/metaai/imagine/service/ImagineSharedNetworkService;

    sget-object v0, LX/dS2;->A00:LX/dS2;

    sget-object v0, LX/dQy;->A00:LX/dQy;

    invoke-virtual {v1, p0, v0, v5}, Lcom/meta/metaai/imagine/service/ImagineSharedNetworkService;->A00(Landroid/graphics/Bitmap;LX/jj8;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :cond_4
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_7

    const/4 v0, 0x0

    :cond_6
    return-object v0

    :cond_7
    iget-object v0, p1, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A03:Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;

    iput v3, v5, LX/S6O;->A00:I

    iget-object v1, v0, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A05:Lcom/meta/metaai/imagine/service/ImagineSharedNetworkService;

    iget v0, v0, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A00:I

    invoke-virtual {v1, v2, v5, v0}, Lcom/meta/metaai/imagine/service/ImagineSharedNetworkService;->A01(Ljava/lang/String;LX/HAU;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_6

    return-object v4
.end method


# virtual methods
.method public final A01(Lcom/meta/metaai/imagine/model/MediaEditE2eeParams;Ljava/lang/String;Ljava/lang/String;)LX/opD;
    .locals 17

    const/4 v3, 0x1

    move-object/from16 v4, p3

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A03:Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;

    const/4 v15, 0x0

    const/4 v11, 0x0

    iget-object v1, v6, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A09:Ljava/lang/String;

    sget-object v12, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const/4 v2, 0x0

    iget-object v0, v6, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A04:Lcom/meta/metaai/imagine/model/ImagineSource;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/lxW;->A00(Lcom/meta/metaai/imagine/model/ImagineSource;)LX/R5R;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v10, "surface"

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v12, v0, v10}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v9

    const-string v0, "surface_string_override"

    invoke-static {v9, v1, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x0

    const/4 v8, 0x0

    move-object/from16 v5, p1

    if-eqz p1, :cond_1

    move-object v15, v12

    iget-object v7, v5, Lcom/meta/metaai/imagine/model/MediaEditE2eeParams;->A00:Lcom/meta/metaai/imagine/model/MediaEditE2eeAttachment;

    iget-object v1, v7, Lcom/meta/metaai/imagine/model/MediaEditE2eeAttachment;->A03:Ljava/lang/String;

    const-string v0, "attachment_message_otid"

    invoke-virtual {v12}, LX/0sc;->A02()LX/0tm;

    move-result-object v11

    invoke-static {v11, v1, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v7, Lcom/meta/metaai/imagine/model/MediaEditE2eeAttachment;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    :cond_0
    const-string v0, "attachment_message_timestamp"

    invoke-static {v11, v8, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v7, Lcom/meta/metaai/imagine/model/MediaEditE2eeAttachment;->A00:I

    const-string v1, "content_type"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v11, v0, v1}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v7, Lcom/meta/metaai/imagine/model/MediaEditE2eeAttachment;->A04:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "direct_path"

    invoke-static {v11, v1, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v7, Lcom/meta/metaai/imagine/model/MediaEditE2eeAttachment;->A05:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "encrypted_hash"

    invoke-static {v11, v1, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v7, Lcom/meta/metaai/imagine/model/MediaEditE2eeAttachment;->A06:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "media_key"

    invoke-static {v11, v1, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, v7, Lcom/meta/metaai/imagine/model/MediaEditE2eeAttachment;->A01:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_key_timestamp"

    invoke-static {v11, v1, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v7, Lcom/meta/metaai/imagine/model/MediaEditE2eeAttachment;->A07:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "plaintext_hash"

    invoke-static {v11, v1, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x1

    :cond_1
    if-eqz p1, :cond_b

    iget-object v0, v5, Lcom/meta/metaai/imagine/model/MediaEditE2eeParams;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x1

    if-nez v14, :cond_2

    :goto_0
    const/4 v13, 0x0

    :cond_2
    invoke-static {}, LX/C5E;->A0M()LX/6dj;

    move-result-object v8

    const-string v0, "entrypoint_context_type"

    invoke-virtual {v8, v0, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ""

    move-object/from16 v5, p2

    if-eqz v13, :cond_a

    move-object v7, v2

    :cond_3
    :goto_1
    const-string v0, "entrypoint_context_id"

    invoke-virtual {v8, v0, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v6, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A0A:Ljava/lang/String;

    const-string v0, "surface_session_id"

    invoke-virtual {v8, v0, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CANVAS"

    invoke-virtual {v8, v10, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v13, :cond_4

    move-object v12, v2

    :cond_4
    const-string v0, "server_thread_key"

    invoke-virtual {v8, v0, v12}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v13, :cond_5

    const/4 v14, 0x0

    :cond_5
    const-string v7, "e2ee_attachment"

    if-eqz v14, :cond_7

    invoke-virtual {v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0tm;

    move-result-object v0

    if-nez v11, :cond_6

    invoke-virtual {v15}, LX/0sc;->A02()LX/0tm;

    move-result-object v11

    :cond_6
    invoke-virtual {v0, v11, v7}, LX/0tm;->A0F(LX/0xl;Ljava/lang/String;)V

    :cond_7
    iget-object v7, v6, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A08:Ljava/lang/String;

    const-string v0, "long_press_menu"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v2, "EDIT_WITH_AI_LONG_PRESS"

    :cond_8
    :goto_2
    const-string v0, "sub_entrypoint"

    invoke-virtual {v8, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v6}, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A02(LX/6dj;Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;)V

    const-string v0, "priority_prompt_ids"

    invoke-virtual {v8, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;)V

    invoke-static {}, LX/hoU;->A00()LX/mTD;

    move-result-object v7

    iget-object v2, v7, LX/mTD;->A04:LX/6dh;

    const-string v0, "prompt"

    invoke-virtual {v2, v0, v1}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, v7, LX/mTD;->A02:Z

    invoke-static {v9, v2, v10}, LX/225;->A1I(LX/0xl;LX/6dh;Ljava/lang/String;)V

    iput-boolean v3, v7, LX/mTD;->A03:Z

    const-string v1, "IMAGE_EDIT"

    const-string v0, "canvas_type"

    invoke-virtual {v2, v0, v1}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, v7, LX/mTD;->A00:Z

    const-string v0, "entrypoint_params"

    invoke-virtual {v2, v8, v0}, LX/6dh;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    iput-boolean v3, v7, LX/mTD;->A01:Z

    invoke-virtual {v7}, LX/mTD;->build()LX/3YS;

    move-result-object v2

    const-wide/32 v0, 0xea60

    invoke-interface {v2, v0, v1}, LX/3YS;->setFreshCacheAgeMs(J)LX/3YS;

    const-wide/32 v0, 0x5265c00

    invoke-interface {v2, v0, v1}, LX/3YS;->setMaxToleratedCacheAgeMs(J)LX/3YS;

    iget v0, v6, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A00:I

    invoke-interface {v2, v0}, LX/3YS;->setNetworkTimeoutSeconds(I)LX/3YS;

    iget-object v0, v6, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A02:LX/a06;

    invoke-static {v0, v2}, LX/Rc1;->A00(LX/a06;LX/3YS;)LX/6wg;

    move-result-object v1

    new-instance v0, LX/opD;

    invoke-direct {v0, v5, v4, v1, v3}, LX/opD;-><init>(Ljava/lang/String;Ljava/lang/String;LX/Ge9;I)V

    return-object v0

    :cond_9
    const/16 v0, 0x167

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v2, "EDIT_WITH_AI_THREE_DOT_MENU"

    goto :goto_2

    :cond_a
    move-object v7, v5

    if-nez p2, :cond_3

    move-object v7, v1

    goto/16 :goto_1

    :cond_b
    move-object v12, v2

    goto/16 :goto_0
.end method

.method public final A02()LX/lKL;
    .locals 3

    iget-object v1, p0, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A05:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lIm;

    iget-object v2, v0, LX/lIm;->A01:Ljava/util/List;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lIm;

    iget v1, v0, LX/lIm;->A00:I

    if-ltz v1, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lKL;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A03(Landroid/graphics/Bitmap;Ljava/lang/String;LX/4z3;LX/HAU;I)Ljava/lang/Object;
    .locals 17

    move/from16 v2, p5

    move-object/from16 v11, p3

    move-object/from16 v5, p2

    const/4 v7, 0x2

    move-object/from16 v8, p4

    instance-of v0, v8, LX/otO;

    move-object/from16 v1, p0

    if-eqz v0, :cond_0

    move-object v6, v8

    check-cast v6, LX/otO;

    iget v0, v6, LX/otO;->$t:I

    if-ne v0, v7, :cond_0

    iget v4, v6, LX/otO;->A01:I

    const/high16 v3, -0x80000000

    and-int v0, v4, v3

    if-eqz v0, :cond_0

    sub-int/2addr v4, v3

    iput v4, v6, LX/otO;->A01:I

    :goto_0
    iget-object v9, v6, LX/otO;->A04:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v3, v6, LX/otO;->A01:I

    const/4 v0, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v0, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/otO;

    invoke-direct {v6, v1, v8, v7}, LX/otO;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput-object v5, v6, LX/otO;->A03:Ljava/lang/Object;

    iput-object v11, v6, LX/otO;->A05:Ljava/lang/Object;

    iput v2, v6, LX/otO;->A00:I

    iput v0, v6, LX/otO;->A01:I

    move-object/from16 v0, p1

    invoke-static {v0, v1, v6}, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A00(Landroid/graphics/Bitmap;Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;LX/HAU;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v4, :cond_3

    return-object v4

    :cond_2
    iget v2, v6, LX/otO;->A00:I

    iget-object v11, v6, LX/otO;->A05:Ljava/lang/Object;

    check-cast v11, LX/4z3;

    iget-object v5, v6, LX/otO;->A03:Ljava/lang/Object;

    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v9, Ljava/lang/String;

    const/4 v6, 0x0

    if-eqz v9, :cond_4

    iget-object v4, v1, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A05:LX/snm;

    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lIm;

    iget-object v3, v0, LX/lIm;->A01:Ljava/util/List;

    if-ltz v2, :cond_4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lKL;

    iget-object v7, v0, LX/lKL;->A02:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    if-eqz v7, :cond_4

    iget-object v0, v7, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0G:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v12, 0x7fff7d

    move-object v8, v6

    move-object v10, v6

    invoke-static/range {v6 .. v12}, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A00(Lcom/meta/metaai/imagine/creation/model/PromptSummaryData;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;Ljava/lang/String;Ljava/util/List;LX/4z3;I)Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    move-result-object v13

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/lKL;

    iget-boolean v0, v3, LX/lKL;->A05:Z

    iget-object v15, v3, LX/lKL;->A04:Ljava/lang/String;

    iget-object v14, v3, LX/lKL;->A03:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    iget-object v12, v3, LX/lKL;->A01:Lcom/meta/metaai/imagine/service/model/ImagineError;

    iget-object v11, v3, LX/lKL;->A00:LX/pjJ;

    new-instance v10, LX/lKL;

    move/from16 v16, v0

    invoke-direct/range {v10 .. v16}, LX/lKL;-><init>(LX/pjJ;Lcom/meta/metaai/imagine/service/model/ImagineError;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Ljava/lang/String;Z)V

    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lIm;

    iget-object v0, v0, LX/lIm;->A01:Ljava/util/List;

    invoke-interface {v0, v2, v10}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const-string v0, "CANVAS_IMAGE"

    invoke-virtual {v1, v6, v9, v0}, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A01(Lcom/meta/metaai/imagine/model/MediaEditE2eeParams;Ljava/lang/String;Ljava/lang/String;)LX/opD;

    return-object v9

    :cond_4
    return-object v6
.end method

.method public final A04(Landroid/graphics/Bitmap;LX/HAU;)Ljava/lang/Object;
    .locals 15

    const/16 v4, 0x1c

    move-object/from16 v5, p2

    instance-of v0, v5, LX/S6O;

    if-eqz v0, :cond_0

    move-object v3, v5

    check-cast v3, LX/S6O;

    iget v0, v3, LX/S6O;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/S6O;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/S6O;->A00:I

    :goto_0
    iget-object v7, v3, LX/S6O;->A02:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v3, LX/S6O;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, LX/S6O;

    invoke-direct {v3, p0, v5, v4}, LX/S6O;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput v0, v3, LX/S6O;->A00:I

    move-object/from16 v0, p1

    invoke-static {v0, p0, v3}, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A00(Landroid/graphics/Bitmap;Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;LX/HAU;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_3

    return-object v2

    :cond_2
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v7, Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v7, :cond_4

    invoke-virtual {p0}, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A02()LX/lKL;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v5, v0, LX/lKL;->A02:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    if-eqz v5, :cond_4

    const v10, 0x7ffffd

    move-object v6, v4

    move-object v8, v4

    move-object v9, v4

    invoke-static/range {v4 .. v10}, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A00(Lcom/meta/metaai/imagine/creation/model/PromptSummaryData;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;Ljava/lang/String;Ljava/util/List;LX/4z3;I)Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    move-result-object v11

    iget-boolean v14, v0, LX/lKL;->A05:Z

    iget-object v13, v0, LX/lKL;->A04:Ljava/lang/String;

    iget-object v12, v0, LX/lKL;->A03:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    iget-object v10, v0, LX/lKL;->A01:Lcom/meta/metaai/imagine/service/model/ImagineError;

    iget-object v9, v0, LX/lKL;->A00:LX/pjJ;

    new-instance v8, LX/lKL;

    invoke-direct/range {v8 .. v14}, LX/lKL;-><init>(LX/pjJ;Lcom/meta/metaai/imagine/service/model/ImagineError;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Ljava/lang/String;Z)V

    iget-object v3, p0, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A05:LX/snm;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, -0x1

    new-instance v0, LX/lIm;

    invoke-direct {v0, v2, v1}, LX/lIm;-><init>(Ljava/util/List;I)V

    invoke-interface {v3, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-virtual {p0, v8, v4}, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A07(LX/lKL;Ljava/lang/Integer;)V

    return-object v7

    :cond_4
    return-object v4
.end method

.method public final A05(LX/eHi;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 11

    const/16 v3, 0x1a

    instance-of v0, p4, LX/S6O;

    if-eqz v0, :cond_0

    move-object v10, p4

    check-cast v10, LX/S6O;

    iget v0, v10, LX/S6O;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v10, LX/S6O;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v10, LX/S6O;->A00:I

    :goto_0
    iget-object v1, v10, LX/S6O;->A02:Ljava/lang/Object;

    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v3, v10, LX/S6O;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v2, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v10, LX/S6O;

    invoke-direct {v10, p0, p4, v3}, LX/S6O;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    move-object v4, p2

    if-eqz p2, :cond_8

    move-object v5, p3

    if-eqz p3, :cond_8

    iget-object v3, p0, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A04:Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;

    invoke-static {p1}, LX/kts;->A00(LX/eHi;)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    iput v2, v10, LX/S6O;->A00:I

    const-string v7, "IMAGINE"

    const-string v8, "FOA_INTENTS"

    invoke-virtual/range {v3 .. v10}, Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_2
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/BOe;

    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/C6E;->A0J(Ljava/lang/Object;)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, 0x14c868fb

    invoke-interface {v1, v0}, LX/a0P;->BgR(I)Z

    move-result v0

    if-ne v0, v2, :cond_5

    :goto_1
    invoke-static {v2}, LX/221;->A0a(Z)LX/0ci;

    move-result-object v1

    :cond_4
    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_7

    check-cast v1, LX/0ci;

    iget-object v0, v1, LX/0ci;->A00:Ljava/lang/Object;

    return-object v0

    :cond_5
    const/4 v2, 0x0

    goto :goto_1

    :cond_6
    instance-of v0, v1, LX/4wK;

    if-nez v0, :cond_4

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    instance-of v0, v1, LX/4wK;

    if-nez v0, :cond_8

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final A06()V
    .locals 6

    iget-object v5, p0, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A05:LX/snm;

    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lIm;

    iget v4, v0, LX/lIm;->A00:I

    if-lez v4, :cond_1

    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lIm;

    iget-object v3, v0, LX/lIm;->A01:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lKL;

    iget-object v0, v0, LX/lKL;->A01:Lcom/meta/metaai/imagine/service/model/ImagineError;

    if-eqz v0, :cond_1

    invoke-interface {v3, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v4, -0x1

    new-instance v0, LX/lIm;

    invoke-direct {v0, v3, v1}, LX/lIm;-><init>(Ljava/util/List;I)V

    invoke-interface {v5, v2, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method

.method public final A07(LX/lKL;Ljava/lang/Integer;)V
    .locals 6

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A06()V

    iget-object v4, p0, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A05:LX/snm;

    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lIm;

    iget-object v3, v0, LX/lIm;->A01:Ljava/util/List;

    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lIm;

    iget v0, v0, LX/lIm;->A00:I

    add-int/lit8 v2, v0, 0x1

    if-eqz p2, :cond_1

    invoke-static {v3}, LX/54A;->A0H(Ljava/util/Collection;)LX/1xp;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, LX/1xp;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/lIm;

    invoke-direct {v0, v3, v2}, LX/lIm;-><init>(Ljava/util/List;I)V

    invoke-interface {v4, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-eq v2, v0, :cond_2

    invoke-interface {v3, v5, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    :cond_2
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final A08(LX/pjJ;Ljava/lang/String;)V
    .locals 12

    move-object v6, p1

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A05:LX/snm;

    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lIm;

    iget-object v0, v0, LX/lIm;->A01:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/lKL;

    iget-object v8, v5, LX/lKL;->A02:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    if-eqz v8, :cond_0

    iget-object v0, v8, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A08:Ljava/lang/String;

    :cond_0
    invoke-static {v0, p2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v11, v5, LX/lKL;->A05:Z

    iget-object v10, v5, LX/lKL;->A04:Ljava/lang/String;

    iget-object v9, v5, LX/lKL;->A03:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    iget-object v7, v5, LX/lKL;->A01:Lcom/meta/metaai/imagine/service/model/ImagineError;

    new-instance v5, LX/lKL;

    invoke-direct/range {v5 .. v11}, LX/lKL;-><init>(LX/pjJ;Lcom/meta/metaai/imagine/service/model/ImagineError;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Ljava/lang/String;Z)V

    :cond_1
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v3}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    :cond_3
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/lIm;

    iget v1, v0, LX/lIm;->A00:I

    new-instance v0, LX/lIm;

    invoke-direct {v0, v3, v1}, LX/lIm;-><init>(Ljava/util/List;I)V

    invoke-interface {v4, v2, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void
.end method
