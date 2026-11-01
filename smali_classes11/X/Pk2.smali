.class public final LX/Pk2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2by;


# direct methods
.method public constructor <init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v0

    iput-object v0, p0, LX/Pk2;->A00:LX/2by;

    return-void
.end method

.method public static final A00(LX/Pk2;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    iget-object p0, p0, LX/Pk2;->A00:LX/2by;

    const-string v0, "direct_icebreaker_settings_events"

    invoke-virtual {p0, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object p0

    const/16 v0, 0xce

    invoke-static {p0, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object p0

    invoke-static {p0}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/6dc;->A1b(Ljava/lang/String;)V

    const-string v0, "event_data"

    invoke-virtual {p0, v0, p3}, LX/0ts;->A0u(Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "error_message"

    invoke-virtual {p0, v0, p2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/6dc;->A0v()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Integer;)V
    .locals 4

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v3

    const-string v1, "error_code"

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_b

    const/4 v0, 0x1

    if-eq v2, v0, :cond_a

    const/4 v0, 0x2

    if-eq v2, v0, :cond_9

    const/4 v0, 0x4

    if-eq v2, v0, :cond_8

    const/4 v0, 0x5

    if-eq v2, v0, :cond_7

    const/4 v0, 0x6

    if-eq v2, v0, :cond_6

    const-string v0, "SELECT_MSGR_QUESTIONS_MAX_LIMIT_REACHED_FAILURE"

    :goto_0
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "icebreaker_settings_error_screen_impression"

    if-eqz v2, :cond_5

    const/4 v0, 0x1

    if-eq v2, v0, :cond_4

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    const/4 v0, 0x4

    if-eq v2, v0, :cond_2

    const/4 v0, 0x5

    if-eq v2, v0, :cond_1

    const/4 v0, 0x6

    if-eq v2, v0, :cond_0

    const-string v0, "User was unable to select more msgr questions because import max limit is reached"

    :goto_1
    invoke-static {p0, v1, v0, v3}, LX/Pk2;->A00(LX/Pk2;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const-string v0, "There was a HTTP request failure to import selected msgr icebreakers to IG"

    goto :goto_1

    :cond_1
    const-string v0, "There was a HTTP request failure to load msgr icebreaker questions from server"

    goto :goto_1

    :cond_2
    const-string v0, "User was unable to add more questions because icebreaker max limit is reached"

    goto :goto_1

    :cond_3
    const-string v0, "There was a HTTP request failure to toggle icebreaker show questions switch button"

    goto :goto_1

    :cond_4
    const-string v0, "There was a HTTP request failure to modify icebreaker questions"

    goto :goto_1

    :cond_5
    const-string v0, "There was a HTTP request failure to load icebreaker questions from server"

    goto :goto_1

    :cond_6
    const-string v0, "IMPORT_MSGR_QUESTIONS_REQUEST_FAILURE"

    goto :goto_0

    :cond_7
    const-string v0, "FETCH_MSGR_QUESTIONS_REQUEST_FAILURE"

    goto :goto_0

    :cond_8
    const-string v0, "ADD_QUESTION_MAX_LIMIT_REACHED_FAILURE"

    goto :goto_0

    :cond_9
    const-string v0, "TOGGLE_SHOW_QUESTIONS_STATUS_REQUEST_FAILURE"

    goto :goto_0

    :cond_a
    const-string v0, "MODIFY_QUESTIONS_REQUEST_FAILURE"

    goto :goto_0

    :cond_b
    const-string v0, "FETCH_QUESTIONS_REQUEST_FAILURE"

    goto :goto_0
.end method

.method public final A02(Ljava/lang/String;Z)V
    .locals 3

    if-eqz p2, :cond_0

    const-string v2, "icebreaker_settings_completeness_ctd_upsell_impression"

    :goto_0
    const-string v0, "thread_id"

    invoke-static {v0, p1}, LX/225;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p0, v2, v0, v1}, LX/Pk2;->A00(LX/Pk2;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const-string v2, "icebreaker_settings_completeness_upsell_impression"

    goto :goto_0
.end method

.method public final A03(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    if-eqz p1, :cond_0

    const-string v1, "1"

    :goto_0
    const-string v0, "added_response"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "entry_point"

    invoke-virtual {v2, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "icebreaker_type"

    invoke-virtual {v2, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "icebreaker_type_update_to"

    invoke-virtual {v2, v0, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "icebreaker_settings_save_button_click"

    const/4 v0, 0x0

    invoke-static {p0, v1, v0, v2}, LX/Pk2;->A00(LX/Pk2;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const-string v1, "0"

    goto :goto_0
.end method
