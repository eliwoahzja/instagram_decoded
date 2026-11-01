.class public final LX/KXp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/Esp;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/KXp;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/KXp;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/KXp;->A01:Ljava/lang/String;

    const/16 v1, 0x8

    new-instance v0, LX/C5e;

    invoke-direct {v0, p0, v1}, LX/C5e;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/KXp;->A03:LX/Esp;

    return-void
.end method

.method public static final A00(LX/KXp;)LX/6dc;
    .locals 0

    iget-object p0, p0, LX/KXp;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object p0

    invoke-static {p0}, LX/6dc;->A02(LX/0tn;)LX/6dc;

    move-result-object p0

    return-object p0
.end method

.method public static A01(LX/6dc;LX/KXp;Ljava/lang/String;)LX/4z3;
    .locals 0

    invoke-virtual {p0, p2}, LX/6dc;->A1i(Ljava/lang/String;)V

    const-string p2, "entry_point"

    iget-object p1, p1, LX/KXp;->A01:Ljava/lang/String;

    new-instance p0, LX/4z3;

    invoke-direct {p0, p2, p1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A02(LX/6dc;LX/KXp;)V
    .locals 1

    iget-object v0, p1, LX/KXp;->A02:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/6dc;->A1r(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/6dc;->A0v()V

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 5

    const/4 v4, 0x1

    invoke-static {p0}, LX/KXp;->A00(LX/KXp;)LX/6dc;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "nux_cancel_clicked"

    invoke-static {v3, p0, v0}, LX/KXp;->A01(LX/6dc;LX/KXp;Ljava/lang/String;)LX/4z3;

    move-result-object v2

    const-string v1, "is_blocking_nux"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0, v2}, LX/221;->A1E(LX/6dc;Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)V

    :cond_0
    return-void
.end method

.method public final A04(LX/QMu;LX/1zw;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 19

    move-object/from16 v5, p5

    move-object/from16 v6, p9

    const-string v8, "screen"

    const/4 v0, 0x5

    move-object/from16 v7, p8

    invoke-static {v7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    invoke-static {v3}, LX/KXp;->A00(LX/KXp;)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "ai_home_agent_impression"

    invoke-virtual {v2, v0}, LX/6dc;->A1i(Ljava/lang/String;)V

    const/16 v1, 0xa

    const-string v4, "entry_point"

    iget-object v0, v3, LX/KXp;->A01:Ljava/lang/String;

    invoke-static {v4, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v9

    const-string v4, "index"

    invoke-static/range {p10 .. p10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v10

    const-string v0, "persona_name"

    move-object/from16 v4, p6

    invoke-static {v0, v4}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v11

    move-object/from16 v0, p7

    invoke-static {v8, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v12

    const-string v0, "section_name"

    invoke-static {v0, v7}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v13

    const/4 v0, 0x0

    if-eqz p3, :cond_7

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_0
    const-string v8, ""

    if-nez v7, :cond_0

    move-object v7, v8

    :cond_0
    const-string v4, "section_index"

    invoke-static {v4, v7}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v14

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    move-object v7, v8

    :cond_1
    const-string v4, "agent_type"

    invoke-static {v4, v7}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v15

    if-nez p9, :cond_2

    move-object v6, v8

    :cond_2
    const-string v4, "creator_igid"

    invoke-static {v4, v6}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v16

    if-nez p5, :cond_3

    move-object v5, v8

    :cond_3
    const-string v4, "bot_id"

    invoke-static {v4, v5}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v17

    if-eqz p1, :cond_6

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    :goto_1
    const/16 v4, 0x19a

    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v18

    filled-new-array/range {v9 .. v18}, [LX/4z3;

    move-result-object v4

    invoke-static {v2, v4}, LX/20W;->A1R(LX/6dc;[LX/4z3;)V

    move-object/from16 v4, p4

    if-eqz p4, :cond_4

    invoke-static {v4, v1}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    :cond_4
    invoke-virtual {v2, v0}, LX/6dc;->A1a(Ljava/lang/Long;)V

    invoke-static {v2, v3}, LX/KXp;->A02(LX/6dc;LX/KXp;)V

    :cond_5
    return-void

    :cond_6
    move-object v5, v0

    goto :goto_1

    :cond_7
    move-object v7, v0

    goto :goto_0
.end method

.method public final A05(LX/1zw;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 19

    move-object/from16 v4, p4

    move-object/from16 v6, p8

    const-string v8, "screen"

    const/4 v0, 0x5

    move-object/from16 v7, p7

    invoke-static {v7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    invoke-static {v3}, LX/KXp;->A00(LX/KXp;)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "ai_home_agent_clicked"

    invoke-virtual {v2, v0}, LX/6dc;->A1i(Ljava/lang/String;)V

    const/16 v1, 0xa

    const-string v5, "entry_point"

    iget-object v0, v3, LX/KXp;->A01:Ljava/lang/String;

    invoke-static {v5, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v9

    const-string v5, "index"

    invoke-static/range {p10 .. p10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v10

    const-string v0, "persona_name"

    move-object/from16 v5, p5

    invoke-static {v0, v5}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v11

    move-object/from16 v0, p6

    invoke-static {v8, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v12

    const-string v0, "section_name"

    invoke-static {v0, v7}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v13

    const/4 v0, 0x0

    if-eqz p2, :cond_7

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_0
    const-string v5, ""

    if-nez v8, :cond_0

    move-object v8, v5

    :cond_0
    const-string v7, "section_index"

    invoke-static {v7, v8}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v14

    const-string v8, "agent_type"

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v15

    if-nez p8, :cond_1

    move-object v6, v5

    :cond_1
    const-string v7, "creator_igid"

    invoke-static {v7, v6}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v16

    if-nez p4, :cond_2

    move-object v4, v5

    :cond_2
    const-string v6, "bot_id"

    invoke-static {v6, v4}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v17

    if-eqz p9, :cond_3

    move-object/from16 v5, p9

    :cond_3
    const-string v4, "icebreaker_prompt_text"

    invoke-static {v4, v5}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v18

    filled-new-array/range {v9 .. v18}, [LX/4z3;

    move-result-object v4

    invoke-static {v2, v4}, LX/20W;->A1R(LX/6dc;[LX/4z3;)V

    move-object/from16 v4, p3

    if-eqz p3, :cond_4

    invoke-static {v4, v1}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    :cond_4
    invoke-virtual {v2, v0}, LX/6dc;->A1a(Ljava/lang/Long;)V

    invoke-static {v2, v3}, LX/KXp;->A02(LX/6dc;LX/KXp;)V

    :cond_5
    iget-object v0, v3, LX/KXp;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/gMp;

    const/4 v1, 0x0

    if-eqz p9, :cond_6

    const-string v0, "ice_breaker_clicked"

    :goto_1
    invoke-static {v2, v0, v1}, LX/gMp;->A00(LX/gMp;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    const-string v0, "agent_clicked"

    goto :goto_1

    :cond_7
    move-object v8, v0

    goto :goto_0
.end method

.method public final A06(LX/HCI;Z)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/KXp;->A00(LX/KXp;)LX/6dc;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "nux_impression"

    invoke-static {v4, p0, v0}, LX/KXp;->A01(LX/6dc;LX/KXp;Ljava/lang/String;)LX/4z3;

    move-result-object v3

    const-string v1, "regional_nux_type"

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    const-string v1, "is_blocking_nux"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v0, v3, v2}, LX/220;->A1B(LX/6dc;Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;)V

    invoke-virtual {v4}, LX/6dc;->A0v()V

    :cond_0
    return-void
.end method

.method public final A07(Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, LX/KXp;->A00(LX/KXp;)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ai_home_create_button_clicked"

    invoke-virtual {v1, v0}, LX/6dc;->A1i(Ljava/lang/String;)V

    const-string v0, "entry_point"

    invoke-static {v0, p1}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6dc;->A24(Ljava/util/Map;)V

    invoke-static {v1, p0}, LX/KXp;->A02(LX/6dc;LX/KXp;)V

    :cond_0
    iget-object v0, p0, LX/KXp;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/gMp;

    const-string v0, "create_ai_button_clicked"

    invoke-static {v1, v0, p1}, LX/gMp;->A00(LX/gMp;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A08(Ljava/lang/String;)V
    .locals 7

    invoke-static {p0}, LX/KXp;->A00(LX/KXp;)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ai_home_screen_shown"

    invoke-virtual {v1, v0}, LX/6dc;->A1i(Ljava/lang/String;)V

    iget-object v0, p0, LX/KXp;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/6dc;->A1r(Ljava/lang/String;)V

    const-string v0, "entry_point"

    invoke-static {v1, v0, p1}, LX/21X;->A1L(LX/6dc;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/KXp;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/gMp;

    iget-object v0, v6, LX/gMp;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    const-string v2, "user"

    const/4 v1, 0x1

    const v0, 0x35633eae

    invoke-virtual {v3, v0, v2, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowStartForMarker(ILjava/lang/String;Z)J

    move-result-wide v4

    iput-wide v4, v6, LX/gMp;->A00:J

    new-instance v3, LX/ltw;

    invoke-direct {v3, p1, v6, v1}, LX/ltw;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const-wide/16 v1, 0x0

    cmp-long v0, v1, v4

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/ltw;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final A09(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/KXp;->A00(LX/KXp;)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ai_home_see_all_button_clicked"

    invoke-static {v2, p0, v0}, LX/KXp;->A01(LX/6dc;LX/KXp;Ljava/lang/String;)LX/4z3;

    move-result-object v1

    const-string v0, "section_name"

    invoke-static {v0, p1, v1}, LX/21X;->A0s(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A24(Ljava/util/Map;)V

    invoke-static {v2, p0}, LX/KXp;->A02(LX/6dc;LX/KXp;)V

    :cond_0
    iget-object v0, p0, LX/KXp;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/gMp;

    const-string v0, "ai_home_see_all_clicked"

    invoke-static {v1, v0, p1}, LX/gMp;->A00(LX/gMp;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A0A(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/KXp;->A00(LX/KXp;)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ai_home_see_all_button_shown"

    invoke-static {v2, p0, v0}, LX/KXp;->A01(LX/6dc;LX/KXp;Ljava/lang/String;)LX/4z3;

    move-result-object v1

    const-string v0, "section_name"

    invoke-static {v0, p1, v1}, LX/21X;->A0s(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A24(Ljava/util/Map;)V

    invoke-static {v2, p0}, LX/KXp;->A02(LX/6dc;LX/KXp;)V

    :cond_0
    return-void
.end method

.method public final A0B(Ljava/lang/String;)V
    .locals 3

    const-string v2, "screen"

    invoke-static {p0}, LX/KXp;->A00(LX/KXp;)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "search_bar_impression"

    invoke-static {v1, p0, v0}, LX/KXp;->A01(LX/6dc;LX/KXp;Ljava/lang/String;)LX/4z3;

    move-result-object v0

    invoke-static {v2, p1, v0}, LX/21X;->A0s(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6dc;->A24(Ljava/util/Map;)V

    invoke-static {v1, p0}, LX/KXp;->A02(LX/6dc;LX/KXp;)V

    :cond_0
    return-void
.end method

.method public final A0C(Z)V
    .locals 4

    invoke-static {p0}, LX/KXp;->A00(LX/KXp;)LX/6dc;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "nux_continue_clicked"

    invoke-static {v3, p0, v0}, LX/KXp;->A01(LX/6dc;LX/KXp;Ljava/lang/String;)LX/4z3;

    move-result-object v2

    const-string v1, "is_blocking_nux"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0, v2}, LX/221;->A1E(LX/6dc;Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)V

    :cond_0
    return-void
.end method

.method public final A0D(Z)V
    .locals 4

    invoke-static {p0}, LX/KXp;->A00(LX/KXp;)LX/6dc;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "nux_learn_more_clicked"

    invoke-static {v3, p0, v0}, LX/KXp;->A01(LX/6dc;LX/KXp;Ljava/lang/String;)LX/4z3;

    move-result-object v2

    const-string v1, "is_blocking_nux"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0, v2}, LX/221;->A1E(LX/6dc;Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)V

    :cond_0
    return-void
.end method
