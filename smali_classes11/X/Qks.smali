.class public final LX/Qks;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rGb;


# instance fields
.field public final A00:LX/2by;

.field public final A01:J

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Qks;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/255;->A03(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v0

    iput-wide v0, p0, LX/Qks;->A01:J

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Qks;->A03:Ljava/lang/String;

    new-instance v1, LX/3xe;

    invoke-direct {v1, p1}, LX/3xe;-><init>(LX/4Nb;)V

    const-string v0, "daily_prompts_broadcast_chat"

    invoke-static {v1, v0}, LX/238;->A0I(LX/3xe;Ljava/lang/String;)LX/2by;

    move-result-object v0

    iput-object v0, p0, LX/Qks;->A00:LX/2by;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/Qks;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0x16

    new-instance v1, LX/I4c;

    invoke-direct {v1, p0, v0}, LX/I4c;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/Qks;

    invoke-static {p0, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qks;

    return-object v0
.end method

.method public static final A01(LX/N2g;LX/Qks;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V
    .locals 3

    iget-object v0, p1, LX/Qks;->A00:LX/2by;

    invoke-static {v0}, LX/6dc;->A0O(LX/0tn;)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p1, LX/Qks;->A01:J

    invoke-static {v2, v0, v1}, LX/244;->A1E(LX/6dc;J)V

    invoke-virtual {v2, p4}, LX/6dc;->A1i(Ljava/lang/String;)V

    invoke-virtual {v2, p5}, LX/6dc;->A1b(Ljava/lang/String;)V

    invoke-virtual {v2, p6}, LX/6dc;->A1s(Ljava/lang/String;)V

    invoke-static {v2, p7, p2, p3, p11}, LX/BL7;->A00(LX/6dc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A1Y(Ljava/lang/Long;)V

    iget-object v0, p1, LX/Qks;->A03:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/6dc;->A1r(Ljava/lang/String;)V

    const-string v0, "entrypoint"

    invoke-virtual {v2, p0, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    const-string v0, "item_id"

    invoke-virtual {v2, v0, p8}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "client_context_id"

    invoke-virtual {v2, v0, p9}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, p10}, LX/6dc;->A25(Ljava/util/Map;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_0
    return-void
.end method

.method public static final A02(LX/Qks;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    const-string v5, "tap"

    const/4 v0, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object p0, p4

    move-object p1, p5

    move p5, p6

    move-object p2, v0

    move-object p3, v0

    move-object p4, v0

    invoke-static/range {v0 .. v11}, LX/Qks;->A01(LX/N2g;LX/Qks;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method

.method public static final A03(LX/Qks;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V
    .locals 3

    const/4 v0, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object p0, p2

    move-object p1, p3

    move-object p2, p4

    move-object p3, p5

    move-object p4, p6

    move-object p5, v0

    move-object p6, v0

    invoke-static/range {v0 .. v11}, LX/Qks;->A01(LX/N2g;LX/Qks;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    const-string v3, "daily_prompt_reply_reminder_dialog_rendered"

    const-string v4, "daily_prompt_button"

    const-string v5, "thread_view"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v6, p3

    invoke-static/range {v0 .. v6}, LX/Qks;->A02(LX/Qks;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 13

    const-string v0, "user_type"

    move-object/from16 v1, p3

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v3

    const/16 v0, 0x554

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "share_daily_prompt"

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    const/4 v1, 0x1

    invoke-static/range {p9 .. p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "ACTIVE"

    :goto_0
    const-string v0, "daily_prompt_status"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const-string v0, "prompt_id"

    move-object/from16 v4, p4

    invoke-static {v0, v4, v3, v2, v1}, LX/21X;->A0u(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;LX/4z3;)Ljava/util/Map;

    move-result-object v11

    const-string v0, "channel_daily_prompt_xma"

    move-object/from16 v1, p7

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v8, "thread_view"

    if-nez v0, :cond_0

    const-string v0, "channel_daily_prompt_responses"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v8, "daily_prompt_responses_sheet"

    :cond_0
    const/4 v1, 0x0

    const-string v5, "daily_prompt_share_sheet_rendered"

    const-string v6, "tap"

    const/16 v0, 0x377

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move/from16 v12, p8

    invoke-static/range {v1 .. v12}, LX/Qks;->A01(LX/N2g;LX/Qks;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void

    :cond_1
    const-string v1, "ENDED"

    goto :goto_0
.end method

.method public final onSessionWillEnd()V
    .locals 2

    iget-object v1, p0, LX/Qks;->A02:Lcom/instagram/common/session/UserSession;

    const-class v0, LX/Qks;

    invoke-virtual {v1, v0}, LX/4Nb;->A03(Ljava/lang/Class;)V

    return-void
.end method
