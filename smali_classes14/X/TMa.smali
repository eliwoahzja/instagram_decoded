.class public final LX/TMa;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/TMa;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/TMa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/TMa;->A00:LX/TMa;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4Bc;LX/1r7;)V
    .locals 6

    if-eqz p1, :cond_11

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    iget-object v0, p1, LX/1r7;->A00:LX/1e6;

    if-eqz v0, :cond_0

    const-string v0, "original_source_video"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    iget-object v0, p1, LX/1r7;->A00:LX/1e6;

    invoke-static {p0, v0}, LX/1Yq;->A01(LX/4Bc;LX/1e6;)V

    :cond_0
    iget-object v1, p1, LX/1r7;->A03:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "draft_session_id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v1, "selected_clip"

    iget-object v0, p1, LX/1r7;->A04:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "clip_variants"

    invoke-static {p0, v0}, LX/1yd;->A0G(LX/4Bc;Ljava/lang/String;)V

    iget-object v0, p1, LX/1r7;->A05:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v5}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-static {p0, v1}, LX/1yd;->A0J(LX/4Bc;Ljava/util/Map$Entry;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/QTT;

    if-eqz v3, :cond_2

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    const-string v4, "id"

    iget-object v0, v3, LX/QTT;->A08:Ljava/lang/String;

    invoke-virtual {p0, v4, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "segment_id"

    iget-object v0, v3, LX/QTT;->A0B:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "client_mutation_id"

    iget-object v0, v3, LX/QTT;->A05:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/QTT;->A02:LX/1e6;

    if-eqz v0, :cond_3

    const-string v0, "source_video"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    iget-object v0, v3, LX/QTT;->A02:LX/1e6;

    invoke-static {p0, v0}, LX/1Yq;->A01(LX/4Bc;LX/1e6;)V

    :cond_3
    iget-object v1, v3, LX/QTT;->A06:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "file_path_with_watermark"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, v3, LX/QTT;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "video_ent_id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v0, v3, LX/QTT;->A00:LX/PZ5;

    if-eqz v0, :cond_6

    const-string v0, "promptModel"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    iget-object v2, v3, LX/QTT;->A00:LX/PZ5;

    if-eqz v2, :cond_6

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    iget-object v0, v2, LX/PZ5;->A01:Ljava/lang/String;

    invoke-virtual {p0, v4, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "prompt"

    iget-object v0, v2, LX/PZ5;->A02:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "displayName"

    iget-object v0, v2, LX/PZ5;->A00:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_6
    const-string v1, "generation_state"

    iget-object v0, v3, LX/QTT;->A07:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, LX/QTT;->A01:LX/QTR;

    if-eqz v2, :cond_8

    const-string v0, "error_info"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    const-string v1, "errorType"

    iget-object v0, v2, LX/QTR;->A00:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/QTR;->A01:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v0, "message"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_8
    iget-object v0, v3, LX/QTT;->A03:Ljava/lang/Long;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v0, "creation_time"

    invoke-virtual {p0, v0, v1, v2}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    :cond_9
    iget-object v0, v3, LX/QTT;->A04:Ljava/lang/Long;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v0, "estimated_completion_time"

    invoke-virtual {p0, v0, v1, v2}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    :cond_a
    iget-object v1, v3, LX/QTT;->A09:Ljava/lang/String;

    if-eqz v1, :cond_b

    const-string v0, "request_id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v1, v3, LX/QTT;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_c

    const-string v0, "response_id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v1, v3, LX/QTT;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_d

    const-string v0, "user_interaction_id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    goto/16 :goto_0

    :cond_e
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    iget-object v0, p1, LX/1r7;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "trimmed_start_ms"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_f
    iget-object v0, p1, LX/1r7;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "trimmed_end_ms"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_10
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_11
    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-static {}, LX/BQH;->A0n()LX/1e6;

    move-result-object v2

    const-string v1, ""

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    new-instance v5, LX/1r7;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, LX/1r7;->A00:LX/1e6;

    iput-object v3, v5, LX/1r7;->A03:Ljava/lang/String;

    iput-object v1, v5, LX/1r7;->A04:Ljava/lang/String;

    iput-object v0, v5, LX/1r7;->A05:Ljava/util/Map;

    iput-object v3, v5, LX/1r7;->A02:Ljava/lang/Integer;

    iput-object v3, v5, LX/1r7;->A01:Ljava/lang/Integer;

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v0

    sget-object v4, LX/1xw;->A0D:LX/1xw;

    if-eq v0, v4, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    return-object v3

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v0

    sget-object v6, LX/1xw;->A09:LX/1xw;

    if-eq v0, v6, :cond_5

    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string v0, "trimmed_end_ms"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/039;->A0J(LX/4Bd;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/1r7;->A01:Ljava/lang/Integer;

    goto :goto_1

    :sswitch_1
    const-string v0, "draft_session_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v5, LX/1r7;->A03:Ljava/lang/String;

    goto :goto_1

    :sswitch_2
    const-string v0, "clip_variants"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v0

    if-ne v0, v4, :cond_3

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v0

    if-eq v0, v6, :cond_3

    invoke-static {p1}, LX/1yd;->A0A(LX/4Bd;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/TKu;->A00:LX/TKu;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    invoke-static {v3}, LX/1yd;->A0H(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v3, v5, LX/1r7;->A05:Ljava/util/Map;

    goto :goto_1

    :sswitch_3
    const-string v0, "trimmed_start_ms"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/039;->A0J(LX/4Bd;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/1r7;->A02:Ljava/lang/Integer;

    goto :goto_1

    :sswitch_4
    const-string v0, "original_source_video"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_4

    invoke-static {p1}, LX/1Yq;->A00(LX/4Bd;)LX/1e6;

    move-result-object v3

    :cond_4
    invoke-static {v3}, LX/1yd;->A0H(Ljava/lang/Object;)V

    iput-object v3, v5, LX/1r7;->A00:LX/1e6;

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "selected_clip"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/039;->A0N(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/1r7;->A04:Ljava/lang/String;

    goto/16 :goto_1

    :cond_5
    return-object v5

    nop

    :sswitch_data_0
    .sparse-switch
        -0x79a9dd01 -> :sswitch_0
        -0x21a6e33e -> :sswitch_1
        0x2876489d -> :sswitch_2
        0x30ff5cd8 -> :sswitch_3
        0x4c5c3b05 -> :sswitch_4
        0x56c9d274 -> :sswitch_5
    .end sparse-switch
.end method
