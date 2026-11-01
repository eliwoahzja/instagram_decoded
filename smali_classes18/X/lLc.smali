.class public final LX/lLc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0tn;

.field public A01:Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

.field public A02:LX/lMM;

.field public A03:Ljava/util/Map;

.field public A04:LX/2ps;


# direct methods
.method public static final A00(LX/en4;LX/lLc;Ljava/lang/String;Ljava/lang/String;IZZZZ)V
    .locals 14

    iget-object v2, p1, LX/lLc;->A01:Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    iget-object v7, v2, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A07:Lcom/meta/metaai/imagine/model/ImagineSource;

    invoke-static {v7}, LX/lxW;->A02(Lcom/meta/metaai/imagine/model/ImagineSource;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v2, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0B:Lcom/meta/metaai/shared/model/MetaAILoggingParams;

    iget-object v3, v1, Lcom/meta/metaai/shared/model/MetaAILoggingParams;->A04:Ljava/lang/String;

    const-string v0, "app_session_id"

    invoke-static {v0, v3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v8

    iget-object v6, v1, Lcom/meta/metaai/shared/model/MetaAILoggingParams;->A0C:Ljava/lang/String;

    const-string v5, "surface_session_id"

    invoke-static {v5, v6}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v9

    iget-object v3, v1, Lcom/meta/metaai/shared/model/MetaAILoggingParams;->A09:Ljava/lang/String;

    const-string v0, "entrypoint"

    invoke-static {v0, v3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v10

    iget-object v3, v1, Lcom/meta/metaai/shared/model/MetaAILoggingParams;->A08:Ljava/lang/String;

    const-string v0, "camera_entry_point"

    invoke-static {v0, v3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v11

    iget-object v3, v1, Lcom/meta/metaai/shared/model/MetaAILoggingParams;->A07:Ljava/lang/String;

    const-string v0, "camera_destination"

    invoke-static {v0, v3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v12

    const-string v0, "unknown_source"

    invoke-static {v0, v4}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v13

    filled-new-array/range {v8 .. v13}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v4

    iget-object v3, p1, LX/lLc;->A00:LX/0tn;

    const-string v0, "meta_ai_intents_image_creation_events"

    invoke-interface {v3, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    invoke-interface {v3}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v0, p2

    invoke-static {v3, v7, v0}, LX/lxW;->A03(LX/0tp;Lcom/meta/metaai/imagine/model/ImagineSource;Ljava/lang/String;)V

    iget-object v0, p1, LX/lLc;->A04:LX/2ps;

    invoke-virtual {v0}, LX/2ps;->A06()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v7, ""

    if-nez v8, :cond_0

    move-object v8, v7

    :cond_0
    const-string v0, "intent_session_id"

    invoke-interface {v3, v0, v8}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/meta/metaai/shared/model/MetaAILoggingParams;->A06:Ljava/lang/String;

    const-string v0, "bottom_sheet_session_id"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v6, :cond_1

    move-object v6, v7

    :cond_1
    invoke-interface {v3, v5, v6}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "prompt_source"

    move-object/from16 v1, p3

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "flash_session_id"

    invoke-interface {v3, v0, v7}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v2, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0T:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_e2ee"

    invoke-interface {v3, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_edited"

    invoke-interface {v3, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_personalized"

    invoke-interface {v3, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "app_context_data"

    invoke-interface {v3, v0, v4}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, v2, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0L:Ljava/lang/String;

    const-string v0, "surface_string_override"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_ig_interest_personalized"

    invoke-interface {v3, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static/range {p4 .. p4}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "image_index"

    invoke-interface {v3, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "current_screen"

    invoke-interface {v3, p0, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_spotlight"

    invoke-interface {v3, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, v2, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A01:LX/dJV;

    const-string v0, "ls_thread_type"

    invoke-interface {v3, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    iget-object v0, p1, LX/lLc;->A03:Ljava/util/Map;

    invoke-static {v0}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "variant_metadata"

    invoke-interface {v3, v0, v1}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v3}, LX/0tp;->EYq()V

    :cond_2
    return-void
.end method

.method public static final A01(LX/lLc;Ljava/lang/String;)V
    .locals 7

    const-string v3, "suggested"

    const/4 v0, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move v6, v5

    move p0, v5

    move p1, v5

    invoke-static/range {v0 .. v8}, LX/lLc;->A00(LX/en4;LX/lLc;Ljava/lang/String;Ljava/lang/String;IZZZZ)V

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 5

    iget-object v4, p0, LX/lLc;->A01:Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    iget-object v0, v4, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A06:Lcom/meta/metaai/imagine/model/ImagineFeature;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v3, LX/eo6;->A04:LX/eo6;

    goto :goto_0

    :cond_1
    sget-object v3, LX/eo6;->A05:LX/eo6;

    :goto_0
    iget-object v2, p0, LX/lLc;->A02:LX/lMM;

    iget-object v0, v4, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A07:Lcom/meta/metaai/imagine/model/ImagineSource;

    invoke-static {v0}, LX/lxW;->A00(Lcom/meta/metaai/imagine/model/ImagineSource;)LX/R5R;

    move-result-object v1

    iget-object v0, v4, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0L:Ljava/lang/String;

    invoke-virtual {v2, v3, v1, v0}, LX/lMM;->A02(LX/eo6;LX/R5R;Ljava/lang/String;)V

    return-void
.end method

.method public final A03()V
    .locals 4

    iget-object v1, p0, LX/lLc;->A04:LX/2ps;

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, LX/lLc;->A02:LX/lMM;

    iget-object v1, p0, LX/lLc;->A01:Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    iget-object v0, v1, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A07:Lcom/meta/metaai/imagine/model/ImagineSource;

    invoke-static {v0}, LX/lxW;->A00(Lcom/meta/metaai/imagine/model/ImagineSource;)LX/R5R;

    move-result-object v2

    iget-object v1, v1, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0L:Ljava/lang/String;

    sget-object v0, LX/eo6;->A05:LX/eo6;

    invoke-virtual {v3, v0, v2, v1}, LX/lMM;->A06(LX/eo6;LX/R5R;Ljava/lang/String;)V

    return-void
.end method

.method public final A04(LX/en4;Ljava/lang/String;Z)V
    .locals 9

    const/4 v5, 0x0

    move-object v3, p2

    invoke-static {p2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v2, "model_request_sent"

    const/4 v4, -0x1

    move-object v1, p0

    move-object v0, p1

    move v6, p3

    move v7, v5

    move v8, v5

    invoke-static/range {v0 .. v8}, LX/lLc;->A00(LX/en4;LX/lLc;Ljava/lang/String;Ljava/lang/String;IZZZZ)V

    return-void
.end method

.method public final A05(LX/en4;Z)V
    .locals 9

    const-string v2, "scroll_content"

    const-string v3, "suggested"

    const/4 v5, 0x0

    const/4 v4, -0x1

    move-object v1, p0

    move-object v0, p1

    move v6, v5

    move v7, v5

    move v8, p2

    invoke-static/range {v0 .. v8}, LX/lLc;->A00(LX/en4;LX/lLc;Ljava/lang/String;Ljava/lang/String;IZZZZ)V

    return-void
.end method
