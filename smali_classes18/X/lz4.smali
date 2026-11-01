.class public final LX/lz4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0tn;

.field public final A01:LX/eqR;

.field public final A02:LX/R5R;

.field public final A03:LX/miz;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/eqR;LX/R5R;LX/miz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/lz4;->A03:LX/miz;

    iput-object p4, p0, LX/lz4;->A08:Ljava/lang/String;

    iput-object p5, p0, LX/lz4;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/lz4;->A06:Ljava/lang/String;

    iput-object p10, p0, LX/lz4;->A0A:Ljava/util/Map;

    iput-object p1, p0, LX/lz4;->A01:LX/eqR;

    iput-object p7, p0, LX/lz4;->A05:Ljava/lang/String;

    iput-object p8, p0, LX/lz4;->A09:Ljava/lang/String;

    iput-object p2, p0, LX/lz4;->A02:LX/R5R;

    iput-object p9, p0, LX/lz4;->A07:Ljava/lang/String;

    check-cast p3, LX/4Nb;

    invoke-static {p3}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v0

    iput-object v0, p0, LX/lz4;->A00:LX/0tn;

    return-void
.end method

.method public static final A00(LX/es2;LX/ekd;LX/em3;LX/eo4;LX/ekh;LX/enf;LX/em4;LX/lz4;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lorg/json/JSONArray;Z)V
    .locals 4

    iget-object v0, p7, LX/lz4;->A00:LX/0tn;

    invoke-static {v0}, LX/C65;->A0K(LX/0tn;)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v2

    move/from16 v3, p13

    if-eqz p13, :cond_0

    const-string v0, "has_extended_capture_photos"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_0
    if-eqz p9, :cond_1

    const/16 v0, 0x4b6

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p9}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_1
    if-eqz p10, :cond_2

    const/16 v0, 0xcb

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p10}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2
    move-object/from16 v3, p12

    if-eqz p12, :cond_3

    const-string v0, "verification_results"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    const-string v0, "event_type"

    invoke-virtual {v1, p0, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    iget-object v3, p7, LX/lz4;->A08:Ljava/lang/String;

    const-string v0, "surface_session_id"

    invoke-virtual {v1, v0, v3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p7, LX/lz4;->A04:Ljava/lang/String;

    const-string v0, "bottom_sheet_session_id"

    invoke-virtual {v1, v0, v3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p7, LX/lz4;->A06:Ljava/lang/String;

    const-string v0, "intent_session_id"

    invoke-virtual {v1, v0, v3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p7, LX/lz4;->A0A:Ljava/util/Map;

    const-string v0, "app_context_data"

    invoke-virtual {v1, v0, p0}, LX/0ts;->A0u(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v3, 0x0

    if-eqz p0, :cond_a

    const-string v0, "thread_type"

    invoke-static {v0, p0}, LX/20W;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string v0, "thread_type"

    invoke-virtual {v1, v0, p0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p7, LX/lz4;->A09:Ljava/lang/String;

    if-eqz p0, :cond_9

    const-string v0, "AI_BOT"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object p0, LX/MYO;->A02:LX/MYO;

    :goto_1
    const-string v0, "thread_type_enum"

    invoke-virtual {v1, p0, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    iget-object p0, p7, LX/lz4;->A01:LX/eqR;

    const-string v0, "entry_point"

    invoke-virtual {v1, p0, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    iget-object p0, p7, LX/lz4;->A05:Ljava/lang/String;

    const-string v0, "entry_point_string_override"

    invoke-virtual {v1, v0, p0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1a3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p3, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    const-string v0, "onboarding_result"

    invoke-virtual {v1, p4, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    const-string v0, "capture_type"

    invoke-virtual {v1, p2, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    if-eqz p8, :cond_6

    invoke-static {p8}, LX/011;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object p0

    :goto_2
    const-string v0, "num_images_selected"

    invoke-virtual {v1, v0, p0}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "action_result"

    invoke-virtual {v1, p1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_4
    const-string v0, "extended_capture_extras"

    invoke-virtual {v1, v0, v3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p7, LX/lz4;->A02:LX/R5R;

    const-string v0, "surface"

    invoke-virtual {v1, v2, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    iget-object v2, p7, LX/lz4;->A07:Ljava/lang/String;

    const-string v0, "surface_string_override"

    invoke-virtual {v1, v0, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "error_extras"

    invoke-virtual {v1, v0, p11}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "error_code"

    invoke-virtual {v1, p5, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    const-string v0, "restart_reason"

    invoke-virtual {v1, p6, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_5
    return-void

    :cond_6
    move-object p0, v3

    goto :goto_2

    :cond_7
    const-string v0, "GROUP"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object p0, LX/MYO;->A03:LX/MYO;

    goto :goto_1

    :cond_8
    sget-object p0, LX/MYO;->A04:LX/MYO;

    goto :goto_1

    :cond_9
    move-object p0, v3

    goto :goto_1

    :cond_a
    move-object p0, v3

    goto/16 :goto_0
.end method

.method public static final A01(LX/es2;LX/ekd;LX/enf;LX/lz4;Ljava/lang/String;)V
    .locals 14

    const/4 v2, 0x0

    const/4 v13, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v5, p2

    move-object/from16 v7, p3

    move-object/from16 v11, p4

    move-object v3, v2

    move-object v4, v2

    move-object v6, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move-object v12, v2

    invoke-static/range {v0 .. v13}, LX/lz4;->A00(LX/es2;LX/ekd;LX/em3;LX/eo4;LX/ekh;LX/enf;LX/em4;LX/lz4;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lorg/json/JSONArray;Z)V

    return-void
.end method

.method public static final A02(LX/es2;LX/lz4;)V
    .locals 14

    const/4 v1, 0x0

    const/4 v13, 0x0

    move-object v0, p0

    move-object v7, p1

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    move-object v12, v1

    invoke-static/range {v0 .. v13}, LX/lz4;->A00(LX/es2;LX/ekd;LX/em3;LX/eo4;LX/ekh;LX/enf;LX/em4;LX/lz4;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lorg/json/JSONArray;Z)V

    return-void
.end method

.method public static final A03(LX/es2;LX/lz4;Ljava/lang/Integer;)V
    .locals 14

    const/4 v1, 0x0

    const/4 v13, 0x0

    move-object v0, p0

    move-object v7, p1

    move-object/from16 v8, p2

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    move-object v12, v1

    invoke-static/range {v0 .. v13}, LX/lz4;->A00(LX/es2;LX/ekd;LX/em3;LX/eo4;LX/ekh;LX/enf;LX/em4;LX/lz4;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lorg/json/JSONArray;Z)V

    return-void
.end method


# virtual methods
.method public final A04()V
    .locals 4

    const-string v3, "Created bitmap is null"

    sget-object v2, LX/es2;->A0e:LX/es2;

    sget-object v1, LX/enf;->A02:LX/enf;

    const/4 v0, 0x0

    invoke-static {v2, v0, v1, p0, v3}, LX/lz4;->A01(LX/es2;LX/ekd;LX/enf;LX/lz4;Ljava/lang/String;)V

    return-void
.end method

.method public final A05()V
    .locals 1

    sget-object v0, LX/es2;->A0f:LX/es2;

    invoke-static {v0, p0}, LX/lz4;->A02(LX/es2;LX/lz4;)V

    return-void
.end method

.method public final A06()V
    .locals 1

    sget-object v0, LX/es2;->A0g:LX/es2;

    invoke-static {v0, p0}, LX/lz4;->A02(LX/es2;LX/lz4;)V

    return-void
.end method

.method public final A07(LX/ekh;Z)V
    .locals 14

    sget-object v0, LX/es2;->A0d:LX/es2;

    const/4 v1, 0x0

    move-object v7, p0

    move-object v4, p1

    move-object v2, v1

    move-object v3, v1

    move-object v5, v1

    move-object v6, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    move-object v12, v1

    move/from16 v13, p2

    invoke-static/range {v0 .. v13}, LX/lz4;->A00(LX/es2;LX/ekd;LX/em3;LX/eo4;LX/ekh;LX/enf;LX/em4;LX/lz4;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lorg/json/JSONArray;Z)V

    return-void
.end method

.method public final A08(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v2, LX/es2;->A1Q:LX/es2;

    sget-object v1, LX/enf;->A02:LX/enf;

    const/4 v0, 0x0

    invoke-static {v2, v0, v1, p0, p1}, LX/lz4;->A01(LX/es2;LX/ekd;LX/enf;LX/lz4;Ljava/lang/String;)V

    return-void
.end method
