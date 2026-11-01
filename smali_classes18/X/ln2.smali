.class public final LX/ln2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0tn;

.field public A01:Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

.field public A02:LX/lMM;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/Map;

.field public A05:LX/2ps;


# direct methods
.method public static final A00(LX/ln2;)V
    .locals 4

    iget-object v3, p0, LX/ln2;->A04:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    const-string v1, "intents_version"

    iget-object v0, p0, LX/ln2;->A01:Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    iget-object v0, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0C:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "2"

    :cond_0
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/ln2;->A01:Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    iget-boolean v0, v2, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0X:Z

    if-eqz v0, :cond_4

    const-string v1, "product_type"

    const-string v0, "FB_FEED_SOCIAL_AI_CREATION"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0J:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "entrypoint"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, v2, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0K:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "social_ai_creation_session_id"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, v2, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0L:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "sub_entrypoint"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, v2, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "post_id"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public static A01(LX/ln2;Ljava/lang/String;)V
    .locals 2

    const-string v1, "suggested"

    const/4 v0, 0x0

    invoke-static {p0, p1, v1, v0}, LX/ln2;->A02(LX/ln2;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final A02(LX/ln2;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 11

    const/4 v4, 0x0

    iget-object v3, p0, LX/ln2;->A01:Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    iget-object v8, v3, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A06:Lcom/meta/metaai/imagine/model/ImagineSource;

    invoke-static {v8}, LX/lxW;->A02(Lcom/meta/metaai/imagine/model/ImagineSource;)Ljava/lang/String;

    move-result-object v6

    iget-object v10, v3, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A08:Lcom/meta/metaai/shared/model/MetaAILoggingParams;

    iget-object v1, v10, Lcom/meta/metaai/shared/model/MetaAILoggingParams;->A04:Ljava/lang/String;

    const-string v0, "app_session_id"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v5

    const/4 v9, 0x0

    iget-object v0, v10, Lcom/meta/metaai/shared/model/MetaAILoggingParams;->A0C:Ljava/lang/String;

    const-string v7, "surface_session_id"

    invoke-static {v7, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    iget-object v1, v10, Lcom/meta/metaai/shared/model/MetaAILoggingParams;->A09:Ljava/lang/String;

    const-string v0, "entrypoint"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const-string v0, "unknown_source"

    invoke-static {v0, v6, v5, v2, v1}, LX/216;->A1a(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;LX/4z3;)[LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A05([LX/4z3;)Ljava/util/LinkedHashMap;

    move-result-object v5

    iget-boolean v0, v3, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0X:Z

    if-eqz v0, :cond_0

    const-string v1, "product_type"

    const-string v0, "FB_FEED_SOCIAL_AI_CREATION"

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0K:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "social_ai_creation_session_id"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, LX/ln2;->A00:LX/0tn;

    const-string v0, "meta_ai_intents_image_creation_events"

    invoke-interface {v1, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v6, p0, LX/ln2;->A03:Ljava/lang/String;

    if-eqz v6, :cond_1

    iget-object v1, p0, LX/ln2;->A04:Ljava/util/Map;

    const-string v0, "region"

    invoke-interface {v1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v2, v8, p1}, LX/lxW;->A03(LX/0tp;Lcom/meta/metaai/imagine/model/ImagineSource;Ljava/lang/String;)V

    iget-object v0, p0, LX/ln2;->A05:LX/2ps;

    invoke-virtual {v0}, LX/2ps;->A06()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v6, ""

    if-nez v1, :cond_2

    move-object v1, v6

    :cond_2
    const-string v0, "intent_session_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0B:Ljava/lang/String;

    const-string v0, "bottom_sheet_session_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0N:Ljava/lang/String;

    invoke-interface {v2, v7, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "prompt_source"

    invoke-interface {v2, v0, p2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "flash_session_id"

    invoke-interface {v2, v0, v6}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v3, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0V:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_e2ee"

    invoke-interface {v2, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_edited"

    invoke-interface {v2, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_personalized"

    invoke-interface {v2, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "app_context_data"

    invoke-interface {v2, v0, v5}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, v3, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0M:Ljava/lang/String;

    const-string v0, "surface_string_override"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "current_screen"

    invoke-interface {v2, v4, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    iget-object v1, v3, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A02:LX/dJV;

    const-string v0, "ls_thread_type"

    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    iget-object v0, p0, LX/ln2;->A04:Ljava/util/Map;

    invoke-static {v0}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "variant_metadata"

    invoke-interface {v2, v0, v1}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_3
    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 3

    invoke-static {p0}, LX/ln2;->A00(LX/ln2;)V

    iget-object v2, p0, LX/ln2;->A04:Ljava/util/Map;

    const-string v1, "content_type"

    const-string v0, "suggestion_tray"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "current_screen"

    const-string v0, "inspiration"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "scroll_content"

    invoke-static {p0, v0}, LX/ln2;->A01(LX/ln2;Ljava/lang/String;)V

    return-void
.end method

.method public final A04()V
    .locals 4

    iget-object v3, p0, LX/ln2;->A02:LX/lMM;

    iget-object v1, p0, LX/ln2;->A01:Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    iget-object v0, v1, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A06:Lcom/meta/metaai/imagine/model/ImagineSource;

    invoke-static {v0}, LX/lxW;->A00(Lcom/meta/metaai/imagine/model/ImagineSource;)LX/R5R;

    move-result-object v2

    iget-object v1, v1, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0M:Ljava/lang/String;

    sget-object v0, LX/eo6;->A04:LX/eo6;

    invoke-virtual {v3, v0, v2, v1}, LX/lMM;->A05(LX/eo6;LX/R5R;Ljava/lang/String;)V

    return-void
.end method

.method public final A05(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {p2, p3}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {p4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const-string v1, "intent"

    invoke-static {p5}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {p0}, LX/ln2;->A00(LX/ln2;)V

    iget-object v3, p0, LX/ln2;->A04:Ljava/util/Map;

    const-string v0, "suggestion_section"

    invoke-interface {v3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xfa

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "content_id"

    invoke-static {v0, p3, v3, p1}, LX/C6E;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;I)V

    invoke-interface {v3, v1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "current_screen"

    const-string v0, "inspiration"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "suggestion_type"

    const-string v0, "tile"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "suggestion_tile_impression"

    const-string v0, "suggested"

    invoke-static {p0, v1, v0, v2}, LX/ln2;->A02(LX/ln2;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final A06(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {p2, p3}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {p4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const-string v1, "intent"

    invoke-static {p5}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {p0}, LX/ln2;->A00(LX/ln2;)V

    iget-object v3, p0, LX/ln2;->A04:Ljava/util/Map;

    const-string v0, "suggestion_section"

    invoke-interface {v3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xfa

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "content_id"

    invoke-static {v0, p3, v3, p1}, LX/C6E;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;I)V

    invoke-interface {v3, v1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "current_screen"

    const-string v0, "inspiration"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "suggestion_type"

    const-string v0, "tile"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "suggestion_tile_tap"

    const-string v0, "suggested"

    invoke-static {p0, v1, v0, v2}, LX/ln2;->A02(LX/ln2;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final A07(Ljava/lang/String;)V
    .locals 3

    invoke-static {p0}, LX/ln2;->A00(LX/ln2;)V

    iget-object v2, p0, LX/ln2;->A04:Ljava/util/Map;

    const-string v1, "current_screen"

    const-string v0, "results"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "button_name"

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ui_button_tap"

    invoke-static {p0, v0}, LX/ln2;->A01(LX/ln2;Ljava/lang/String;)V

    return-void
.end method

.method public final A08(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/ln2;->A00(LX/ln2;)V

    iget-object v2, p0, LX/ln2;->A04:Ljava/util/Map;

    const-string v1, "current_screen"

    const-string v0, "inspiration"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "toolbar_text"

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "toolbar_tile_impression"

    const-string v0, "suggested"

    invoke-static {p0, v1, v0, v3}, LX/ln2;->A02(LX/ln2;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final A09(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/ln2;->A00(LX/ln2;)V

    iget-object v2, p0, LX/ln2;->A04:Ljava/util/Map;

    const-string v1, "current_screen"

    const-string v0, "inspiration"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "toolbar_text"

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "toolbar_tile_tap"

    const-string v0, "suggested"

    invoke-static {p0, v1, v0, v3}, LX/ln2;->A02(LX/ln2;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final A0A(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    invoke-static {p0}, LX/ln2;->A00(LX/ln2;)V

    iget-object v2, p0, LX/ln2;->A04:Ljava/util/Map;

    const-string v0, "suggestion_section"

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "suggestion_type"

    const-string v0, "tile"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "content_id"

    invoke-static {v0, p2, v2, p3}, LX/C6E;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;I)V

    const-string v1, "current_screen"

    const-string v0, "results"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "prompt_id"

    invoke-static {p4, v0, v2}, LX/C6E;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v0, "suggestion_tile_impression"

    invoke-static {p0, v0}, LX/ln2;->A01(LX/ln2;Ljava/lang/String;)V

    return-void
.end method

.method public final A0B(Z)V
    .locals 3

    invoke-static {p0}, LX/ln2;->A00(LX/ln2;)V

    iget-object v2, p0, LX/ln2;->A04:Ljava/util/Map;

    if-eqz p1, :cond_0

    const-string v1, "prompt"

    :goto_0
    const-string v0, "current_screen"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x38d

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/ln2;->A01(LX/ln2;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "results"

    goto :goto_0
.end method
