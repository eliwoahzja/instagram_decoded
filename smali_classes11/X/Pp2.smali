.class public abstract LX/Pp2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/Integer;

.field public static final A01:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    sget-object v0, LX/008;->A0G:Ljava/lang/Integer;

    sput-object v0, LX/Pp2;->A00:Ljava/lang/Integer;

    const-string v1, "igd_meta_ai_side_chat_thread_header"

    const-string v0, "thread_header_icon"

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v5

    const-string v1, "igd_meta_ai_side_chat_long_press_menu_contextual_invocation"

    const-string v0, "long_press_menu"

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v4

    const-string v1, "igd_meta_ai_side_chat_nux"

    const-string v0, "message_mustache_text"

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v3

    const-string v1, "igd_meta_ai_side_chat_summarize"

    const-string v0, "summarize"

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    const-string v1, "igd_meta_ai_side_chat_write_with_ai"

    const-string v0, "write_with_ai"

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    invoke-static {v5, v4, v3, v2, v0}, LX/215;->A13(LX/4z3;LX/4z3;LX/4z3;LX/4z3;LX/4z3;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/Pp2;->A01:Ljava/util/Map;

    return-void
.end method

.method public static final A00(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 3

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v0, LX/Pp2;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/Px7;->A00(Ljava/lang/Integer;)LX/clS;

    move-result-object v2

    invoke-static {v2, p1}, LX/256;->A1W(LX/clS;Ljava/lang/String;)V

    sget-object v0, LX/MVQ;->A0J:LX/MVQ;

    invoke-virtual {v2, v0, p4}, LX/clS;->A01(LX/MVQ;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-virtual {v2, v0, p2}, LX/clS;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "index"

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/clS;->A03(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    const-string v0, "main_chat_thread_id"

    invoke-virtual {v2, v0, p3}, LX/clS;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "group"

    :goto_0
    const-string v0, "main_chat_type"

    invoke-virtual {v2, v0, v1}, LX/clS;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p6, :cond_2

    const-string v1, "is_media"

    const-string v0, "true"

    invoke-virtual {v2, v1, v0}, LX/clS;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v2}, LX/clS;->A00()V

    return-void

    :cond_3
    const-string v1, "1_to_1"

    goto :goto_0
.end method

.method public static final A01(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 3

    const/4 v1, 0x0

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v0, LX/Pp2;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/Px7;->A04(Ljava/lang/Integer;Z)LX/clS;

    move-result-object v2

    invoke-static {v2, p1}, LX/256;->A1W(LX/clS;Ljava/lang/String;)V

    sget-object v0, LX/MVQ;->A0J:LX/MVQ;

    invoke-virtual {v2, v0, p4}, LX/clS;->A01(LX/MVQ;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-virtual {v2, v0, p2}, LX/clS;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "index"

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/clS;->A03(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    const-string v0, "main_chat_thread_id"

    invoke-virtual {v2, v0, p3}, LX/clS;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "group"

    :goto_0
    const-string v0, "main_chat_type"

    invoke-virtual {v2, v0, v1}, LX/clS;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p6, :cond_2

    const-string v1, "is_media"

    const-string v0, "true"

    invoke-virtual {v2, v1, v0}, LX/clS;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v2}, LX/clS;->A00()V

    return-void

    :cond_3
    const-string v1, "1_to_1"

    goto :goto_0
.end method
