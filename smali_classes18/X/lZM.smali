.class public final LX/lZM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/en3;

.field public final A01:LX/0tn;

.field public final A02:LX/miz;

.field public final A03:LX/kCF;

.field public final A04:LX/lMM;

.field public final A05:LX/lKx;

.field public final A06:Ljava/util/Set;

.field public final A07:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(LX/miz;LX/lKx;)V
    .locals 3

    iget-object v0, p2, LX/lKx;->A01:Lcom/meta/metaai/shared/model/MetaAILoggingParams;

    invoke-static {p1, v0}, LX/hxz;->A00(LX/miz;Lcom/meta/metaai/shared/model/MetaAILoggingParams;)LX/lMM;

    move-result-object v2

    iget-object v0, p2, LX/lKx;->A01:Lcom/meta/metaai/shared/model/MetaAILoggingParams;

    invoke-static {p1, v0}, LX/hxq;->A00(LX/miz;Lcom/meta/metaai/shared/model/MetaAILoggingParams;)LX/kCF;

    move-result-object v1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v0, p1

    check-cast v0, LX/4Nb;

    invoke-static {v0}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/lZM;->A02:LX/miz;

    iput-object p2, p0, LX/lZM;->A05:LX/lKx;

    iput-object v2, p0, LX/lZM;->A04:LX/lMM;

    iput-object v1, p0, LX/lZM;->A03:LX/kCF;

    iput-object v0, p0, LX/lZM;->A01:LX/0tn;

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/lZM;->A07:Ljava/util/Set;

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/lZM;->A06:Ljava/util/Set;

    return-void
.end method

.method public static final A00(LX/en3;LX/en5;LX/lZM;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    move-object v5, p2

    move-object/from16 v11, p5

    iget-object v10, p2, LX/lZM;->A05:LX/lKx;

    iget-object v2, v10, LX/lKx;->A01:Lcom/meta/metaai/shared/model/MetaAILoggingParams;

    iget-object v1, v2, Lcom/meta/metaai/shared/model/MetaAILoggingParams;->A04:Ljava/lang/String;

    const-string v0, "app_session_id"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v6

    const/4 p2, 0x0

    iget-object v9, v10, LX/lKx;->A0A:Ljava/lang/String;

    const-string v8, "surface_session_id"

    invoke-static {v8, v9}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v4

    iget-object v1, v2, Lcom/meta/metaai/shared/model/MetaAILoggingParams;->A08:Ljava/lang/String;

    const-string v0, "camera_entry_point"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v3

    iget-object v1, v2, Lcom/meta/metaai/shared/model/MetaAILoggingParams;->A07:Ljava/lang/String;

    const-string v0, "camera_destination"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    iget-object v0, v2, Lcom/meta/metaai/shared/model/MetaAILoggingParams;->A09:Ljava/lang/String;

    const-string v7, "entrypoint"

    invoke-static {v7, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    invoke-static {v6, v4, v3, v1, v0}, LX/215;->A13(LX/4z3;LX/4z3;LX/4z3;LX/4z3;LX/4z3;)Ljava/util/Map;

    move-result-object v6

    iget-object v1, v5, LX/lZM;->A01:LX/0tn;

    const-string v0, "meta_ai_write_with_ai_events"

    invoke-interface {v1, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v5

    invoke-interface {v5}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "event_name"

    move-object/from16 v1, p4

    invoke-interface {v5, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, ""

    const-string v0, "intent_session_id"

    invoke-interface {v5, v0, v4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/meta/metaai/shared/model/MetaAILoggingParams;->A06:Ljava/lang/String;

    const-string v0, "bottom_sheet_session_id"

    invoke-interface {v5, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v10, LX/lKx;->A05:Ljava/lang/Integer;

    invoke-static {v2}, LX/i1N;->A00(Ljava/lang/Integer;)LX/R5R;

    move-result-object v1

    const-string v0, "surface"

    invoke-interface {v5, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const-string v0, "trigger_action"

    invoke-interface {v5, p1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    if-eq v0, v2, :cond_0

    move-object v1, v11

    if-nez p5, :cond_1

    :cond_0
    move-object v1, v4

    :cond_1
    const-string v0, "write_suggestion_content"

    invoke-interface {v5, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "write_suggestion_id"

    invoke-interface {v5, v0, v4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "prompt_source"

    invoke-interface {v5, p0, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    iget-object v1, v10, LX/lKx;->A02:LX/kHM;

    iget-object v12, v1, LX/kHM;->A02:Ljava/lang/String;

    const-string v0, "initial_content"

    invoke-interface {v5, v0, v12}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "prompt_text"

    move-object/from16 v2, p6

    invoke-interface {v5, v0, v2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "prompt_request_id"

    move-object/from16 v2, p7

    invoke-interface {v5, v0, v2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "suggested_prompt_index"

    move-object/from16 v2, p3

    invoke-interface {v5, v0, v2}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object p0, v1, LX/kHM;->A00:LX/pjT;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v3

    const-string p1, "media_url"

    instance-of v0, p0, LX/nrE;

    const-string v2, "text"

    if-eqz v0, :cond_9

    check-cast p0, LX/nrE;

    iget-object v0, p0, LX/nrE;->A00:Ljava/lang/String;

    invoke-virtual {v3, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/nrE;->A01:Ljava/lang/String;

    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    :cond_3
    const-string v0, "write_context"

    invoke-interface {v5, v0, v3}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    if-nez v12, :cond_4

    move-object v12, v4

    :cond_4
    const-string v1, "@\\[\\d+:(.+?)]"

    invoke-static {v1}, LX/218;->A0z(Ljava/lang/String;)LX/5BJ;

    move-result-object v0

    invoke-virtual {v0, v12}, LX/5BJ;->A07(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    if-nez p5, :cond_5

    move-object v11, v4

    :cond_5
    invoke-static {v1}, LX/218;->A0z(Ljava/lang/String;)LX/5BJ;

    move-result-object v0

    invoke-virtual {v0, v11}, LX/5BJ;->A07(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    const/4 p2, 0x1

    :cond_7
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "has_mentions"

    invoke-interface {v5, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "app_context_data"

    invoke-interface {v5, v0, v6}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v5, v8, v9}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v10, LX/lKx;->A0B:Ljava/lang/String;

    const-string v0, "surface_string_override"

    invoke-interface {v5, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, LX/lKx;->A08:Ljava/lang/String;

    invoke-interface {v5, v7, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/el3;->A02:LX/el3;

    const-string v0, "suggestion_source"

    invoke-interface {v5, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-interface {v5}, LX/0tp;->EYq()V

    :cond_8
    return-void

    :cond_9
    instance-of v0, p0, LX/nrG;

    const-string v1, "media_id"

    if-eqz v0, :cond_b

    check-cast p0, LX/nrG;

    iget-object v0, p0, LX/nrG;->A02:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-virtual {v3, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget-object v0, p0, LX/nrG;->A03:Ljava/lang/String;

    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/nrG;->A01:Ljava/lang/String;

    :goto_1
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_b
    instance-of v0, p0, LX/nrF;

    if-eqz v0, :cond_2

    check-cast p0, LX/nrF;

    iget-object v0, p0, LX/nrF;->A01:Ljava/lang/String;

    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/nrF;->A00:Ljava/lang/String;

    goto :goto_1
.end method

.method public static final A01(LX/en3;LX/en5;LX/lZM;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    move-object v2, p2

    iget-object v0, p2, LX/lZM;->A07:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v3, 0x0

    const-string v4, "generate_write_suggestions"

    move-object v0, p0

    move-object v1, p1

    move-object p1, p3

    move-object p2, p4

    move-object p0, v3

    invoke-static/range {v0 .. v7}, LX/lZM;->A00(LX/en3;LX/en5;LX/lZM;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v2, LX/lZM;->A00:LX/en3;

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 5

    iget-object v4, p0, LX/lZM;->A04:LX/lMM;

    iget-object v1, p0, LX/lZM;->A05:LX/lKx;

    iget-object v3, v1, LX/lKx;->A05:Ljava/lang/Integer;

    invoke-static {v3}, LX/i1N;->A00(Ljava/lang/Integer;)LX/R5R;

    move-result-object v0

    iget-object v2, v1, LX/lKx;->A0B:Ljava/lang/String;

    sget-object v1, LX/eo6;->A0B:LX/eo6;

    invoke-virtual {v4, v1, v0, v2}, LX/lMM;->A05(LX/eo6;LX/R5R;Ljava/lang/String;)V

    invoke-static {v3}, LX/i1N;->A00(Ljava/lang/Integer;)LX/R5R;

    move-result-object v0

    invoke-virtual {v4, v1, v0, v2}, LX/lMM;->A06(LX/eo6;LX/R5R;Ljava/lang/String;)V

    return-void
.end method
