.class public final LX/6Li;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/SAY;

.field public final A01:LX/2by;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Li;->A02:Lcom/instagram/common/session/UserSession;

    const-string v1, "direct_thread"

    new-instance v0, LX/3vr;

    invoke-direct {v0, v1}, LX/3vr;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v0

    iput-object v0, p0, LX/6Li;->A01:LX/2by;

    const-string v1, "IgSecureUriParser"

    new-instance v0, LX/6co;

    invoke-direct {v0, v1}, LX/6co;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LX/6co;->A00:LX/SAY;

    iput-object v0, p0, LX/6Li;->A00:LX/SAY;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/6Li;->A03:Ljava/util/Set;

    return-void
.end method

.method public static final A00(LX/dJV;LX/6Li;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p1, LX/6Li;->A01:LX/2by;

    invoke-static {v0}, LX/6dc;->A0e(LX/0tn;)LX/6dc;

    move-result-object v1

    iget-object v0, v1, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/6dc;->A1C(I)V

    const/16 v0, 0x19

    invoke-virtual {v1, v0}, LX/6dc;->A1F(I)V

    invoke-virtual {v1, p2}, LX/6dc;->A1u(Ljava/lang/String;)V

    const-string v0, "thread_type"

    invoke-virtual {v1, p0, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    const-string v0, "selected_item"

    invoke-virtual {v1, v0, p3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_0
    return-void
.end method

.method public static final A01(LX/dJV;LX/6Li;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p1, LX/6Li;->A01:LX/2by;

    invoke-static {v0}, LX/6dc;->A0e(LX/0tn;)LX/6dc;

    move-result-object v1

    iget-object v0, v1, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/6dc;->A1C(I)V

    const/16 v0, 0x19

    invoke-virtual {v1, v0}, LX/6dc;->A1F(I)V

    invoke-virtual {v1, p2}, LX/6dc;->A1u(Ljava/lang/String;)V

    const-string v0, "thread_type"

    invoke-virtual {v1, p0, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    const-string v0, "selected_item"

    invoke-virtual {v1, v0, p3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A02(Landroid/net/Uri;)Ljava/util/LinkedHashMap;
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "is_ai_agent"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/5BY;->A0L(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "id"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "agent_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "content_type"

    const-string v0, "ai_agent_share"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "agent_access_status"

    iget-object v0, p0, LX/6Li;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8lu;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "access_granted"

    :goto_0
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v2

    :cond_2
    const/16 v0, 0x309

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final A03()V
    .locals 3

    iget-object v0, p0, LX/6Li;->A01:LX/2by;

    invoke-static {v0}, LX/6dc;->A0e(LX/0tn;)LX/6dc;

    move-result-object v2

    iget-object v0, v2, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x17

    invoke-virtual {v2, v0}, LX/6dc;->A1F(I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/6dc;->A1C(I)V

    sget-object v1, LX/N3i;->A0Z:LX/N3i;

    const-string v0, "entry_point"

    invoke-virtual {v2, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_0
    return-void
.end method

.method public final A04()V
    .locals 2

    iget-object v0, p0, LX/6Li;->A01:LX/2by;

    invoke-static {v0}, LX/6dc;->A0e(LX/0tn;)LX/6dc;

    move-result-object v1

    iget-object v0, v1, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x14

    invoke-virtual {v1, v0}, LX/6dc;->A1F(I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/6dc;->A1C(I)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_0
    return-void
.end method

.method public final A05(I)V
    .locals 2

    iget-object v0, p0, LX/6Li;->A01:LX/2by;

    invoke-static {v0}, LX/6dc;->A0e(LX/0tn;)LX/6dc;

    move-result-object v1

    iget-object v0, v1, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, LX/6dc;->A1F(I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/6dc;->A1C(I)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_0
    return-void
.end method

.method public final A06(ILjava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/6Li;->A01:LX/2by;

    invoke-static {v0}, LX/6dc;->A0e(LX/0tn;)LX/6dc;

    move-result-object v3

    iget-object v0, v3, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6Li;->A00:LX/SAY;

    const/4 v2, 0x0

    invoke-static {v0, p2, v2}, LX/3v7;->A02(LX/SAY;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "nux_link_type"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v3, v2}, LX/6dc;->A1C(I)V

    const-string v0, "selected_item"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, p1}, LX/6dc;->A1F(I)V

    invoke-virtual {v3}, LX/6dc;->A0v()V

    :cond_0
    return-void
.end method

.method public final A07(LX/N3i;)V
    .locals 3

    iget-object v0, p0, LX/6Li;->A01:LX/2by;

    invoke-static {v0}, LX/6dc;->A0e(LX/0tn;)LX/6dc;

    move-result-object v2

    iget-object v0, v2, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    invoke-virtual {v2, v0}, LX/6dc;->A1F(I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/6dc;->A1C(I)V

    const-string v0, "entry_point"

    invoke-virtual {v2, p1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    const/16 v0, 0x65

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "selected_item"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_0
    return-void
.end method

.method public final A08(LX/N3i;)V
    .locals 3

    iget-object v0, p0, LX/6Li;->A01:LX/2by;

    invoke-static {v0}, LX/6dc;->A0e(LX/0tn;)LX/6dc;

    move-result-object v2

    iget-object v0, v2, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    invoke-virtual {v2, v0}, LX/6dc;->A1F(I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/6dc;->A1C(I)V

    const-string v0, "entry_point"

    invoke-virtual {v2, p1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    const-string v1, "cancel"

    const-string v0, "selected_item"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_0
    return-void
.end method

.method public final A09(LX/N3i;LX/dJV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/6Li;->A01:LX/2by;

    invoke-static {v0}, LX/6dc;->A0e(LX/0tn;)LX/6dc;

    move-result-object v2

    iget-object v0, v2, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    invoke-virtual {v2, v0}, LX/6dc;->A1C(I)V

    const-string v0, "entry_point"

    invoke-virtual {v2, p1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-virtual {v2, p3}, LX/6dc;->A1u(Ljava/lang/String;)V

    const-string v0, "agent_id"

    invoke-virtual {v2, v0, p4}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "thread_type"

    invoke-virtual {v2, p2, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    const-string v0, "selected_item"

    invoke-virtual {v2, v0, p6}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_1

    invoke-static {p5}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    const-string v0, "content_author_id"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A0A(LX/N3i;LX/DKH;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 4

    const/4 v3, 0x0

    iget-object v1, p0, LX/6Li;->A01:LX/2by;

    const-string v0, "igd_meta_ai_threading_action"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "action_type"

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0tp;->AOm(Ljava/lang/String;Ljava/lang/Integer;)V

    const/16 v0, 0x6c7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0tp;->AOm(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "selected_item"

    invoke-interface {v2, v0, p3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "thread_id"

    invoke-interface {v2, v0, p4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "entry_point"

    invoke-interface {v2, p1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const/16 v0, 0xc1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x36

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    const-string v0, "threading"

    invoke-interface {v2, p2, v0}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_0
    return-void
.end method

.method public final A0B(LX/N3i;Ljava/lang/String;)V
    .locals 7

    move-object v4, p2

    if-nez p2, :cond_0

    const-string v3, "thread"

    :goto_0
    const/4 v2, 0x0

    const/4 v5, 0x1

    const/16 v6, 0x63

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, LX/6Li;->A0A(LX/N3i;LX/DKH;Ljava/lang/String;Ljava/lang/String;II)V

    return-void

    :cond_0
    const-string v3, "thread_existing"

    goto :goto_0
.end method

.method public final A0C(LX/N3i;Z)V
    .locals 3

    iget-object v0, p0, LX/6Li;->A01:LX/2by;

    invoke-static {v0}, LX/6dc;->A0e(LX/0tn;)LX/6dc;

    move-result-object v2

    iget-object v0, v2, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xa

    if-eqz p2, :cond_0

    const/16 v0, 0xf

    :cond_0
    invoke-virtual {v2, v0}, LX/6dc;->A1F(I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/6dc;->A1C(I)V

    const-string v0, "entry_point"

    invoke-virtual {v2, p1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    const/16 v0, 0x65

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "selected_item"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_1
    return-void
.end method

.method public final A0D(LX/N3i;Z)V
    .locals 2

    iget-object v0, p0, LX/6Li;->A01:LX/2by;

    invoke-static {v0}, LX/6dc;->A0e(LX/0tn;)LX/6dc;

    move-result-object v1

    iget-object v0, v1, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xa

    if-eqz p2, :cond_0

    const/16 v0, 0xf

    :cond_0
    invoke-virtual {v1, v0}, LX/6dc;->A1F(I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/6dc;->A1C(I)V

    const-string v0, "entry_point"

    invoke-virtual {v1, p1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_1
    return-void
.end method

.method public final A0E(LX/N0e;LX/MXP;LX/8Bg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    iget-object v1, p0, LX/6Li;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x81068700051f3cL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6Li;->A01:LX/2by;

    const-string v0, "meta_ai_client_interaction_events"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "event_type"

    invoke-interface {v2, p1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const-string v0, "thread_session_id"

    invoke-interface {v2, v0, p4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p9}, LX/0VE;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "thread_type"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_id"

    invoke-interface {v2, v0, p5}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "content_types"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "media_id"

    invoke-interface {v2, v0, p6}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "response_id"

    invoke-interface {v2, v0, p8}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "requester_id"

    invoke-interface {v2, v0, p7}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "action_type"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_1
    return-void
.end method

.method public final A0F(LX/N0e;LX/MXP;LX/0lG;Ljava/lang/String;I)V
    .locals 16

    const/4 v4, 0x0

    move-object/from16 v3, p3

    if-eqz p3, :cond_1

    move-object/from16 v6, p0

    iget-object v1, v6, LX/6Li;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x81068700051f3cL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/0lG;->A0S()Lcom/instagram/direct/model/genai/GenAIParamsMetadata;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/direct/model/genai/GenAIParamsMetadata;->A00(Lcom/instagram/direct/model/genai/GenAIParamsMetadata;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, v3, LX/0lG;->A0X:Lcom/instagram/feed/media/Media;

    const/4 v14, 0x0

    if-eqz v2, :cond_5

    const v1, -0x59d81424

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v2, 0x1

    :goto_0
    invoke-virtual {v3}, LX/0lG;->A0n()Ljava/lang/String;

    move-result-object v11

    if-eqz v2, :cond_4

    const v0, -0x24e5c11b

    invoke-interface {v4, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/8lf;

    invoke-direct {v0, v1}, LX/8lf;-><init>(LX/a0P;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0j(LX/8lf;)LX/6A8;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x19

    if-eq v1, v0, :cond_3

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    sget-object v9, LX/8Bg;->A04:LX/8Bg;

    :goto_1
    if-eqz v2, :cond_2

    const/16 v0, 0xd1b

    invoke-interface {v4, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v12

    :goto_2
    iget-object v13, v3, LX/4Pi;->A1I:Ljava/lang/String;

    iget-object v0, v3, LX/4Pi;->A0A:LX/7Zw;

    if-eqz v0, :cond_0

    iget-object v14, v0, LX/7Zw;->A08:Ljava/lang/String;

    :cond_0
    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v10, p4

    move/from16 v15, p5

    invoke-virtual/range {v6 .. v15}, LX/6Li;->A0E(LX/N0e;LX/MXP;LX/8Bg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    return-void

    :cond_2
    move-object v12, v14

    goto :goto_2

    :cond_3
    sget-object v9, LX/8Bg;->A02:LX/8Bg;

    goto :goto_1

    :cond_4
    sget-object v9, LX/8Bg;->A03:LX/8Bg;

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final A0G(LX/Ibz;)V
    .locals 4

    iget-object v0, p1, LX/Ibz;->A0M:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iget-object v2, v0, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A02:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/6Li;->A03:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, LX/Ibz;->A0l:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fre;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/Fre;->A07:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v1}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/6Li;->A02(Landroid/net/Uri;)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/6Li;->A01:LX/2by;

    const-string v0, "direct_thread_link_impression"

    invoke-interface {v1, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    const/16 v0, 0x121

    new-instance v1, LX/6dc;

    invoke-direct {v1, v2, v0}, LX/6dc;-><init>(LX/0tp;I)V

    iget-object v0, v1, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v3}, LX/6dc;->A25(Ljava/util/Map;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_0
    return-void
.end method

.method public final A0H(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v1, p0, LX/6Li;->A03:Ljava/util/Set;

    invoke-interface {v1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/6Li;->A01:LX/2by;

    const-string v0, "direct_thread_link_impression"

    invoke-interface {v1, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x121

    new-instance v2, LX/6dc;

    invoke-direct {v2, v1, v0}, LX/6dc;-><init>(LX/0tp;I)V

    iget-object v0, v2, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "message_id"

    invoke-virtual {v2, v0, p3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/DJc;

    invoke-direct {v3}, LX/0tt;-><init>()V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "index"

    invoke-virtual {v3, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v1, LX/N0k;->A08:LX/N0k;

    const-string v0, "type"

    invoke-virtual {v3, v1, v0}, LX/0tt;->A01(LX/0tk;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "content_list"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "bot_response_id"

    invoke-virtual {v2, v0, p4}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sender_id"

    invoke-virtual {v2, v0, p2}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/Bv1;->A00(I)LX/dJV;

    move-result-object v1

    :goto_0
    const-string v0, "thread_type"

    invoke-virtual {v2, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    const-string v0, "thread_session_id"

    invoke-virtual {v2, v0, p5}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A0I(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v1, p0, LX/6Li;->A01:LX/2by;

    const-string v0, "direct_thread_link_tap"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "GENAI_SUBSCRIPTION"

    invoke-virtual {v0, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "ai_bot_subscriptions"

    :goto_0
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v1, :cond_0

    const-string v0, "content_type"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v0, "message_id"

    invoke-interface {v2, v0, p2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sender_id"

    invoke-interface {v2, v0, p1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "bot_response_id"

    invoke-interface {v2, v0, p3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/dJV;->A03:LX/dJV;

    const-string v0, "thread_type"

    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const-string v0, "thread_session_id"

    invoke-interface {v2, v0, p4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xaa

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "tap_surface"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "extra"

    invoke-interface {v2, v0, v3}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_1
    return-void

    :cond_2
    const-string v0, "GENAI_REMINDER"

    invoke-virtual {v0, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "ai_bot_reminders"

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A0J(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    const-string v0, "GENAI_SUBSCRIPTION"

    invoke-virtual {v0, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v4, LX/N0k;->A05:LX/N0k;

    const-string v5, "ai_bot_subscriptions"

    :goto_0
    iget-object v1, p0, LX/6Li;->A01:LX/2by;

    const-string v0, "direct_thread_link_tap"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    invoke-interface {v3}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v5, :cond_0

    const-string v0, "content_type"

    invoke-virtual {v2, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v0, "message_id"

    invoke-interface {v3, v0, p2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sender_id"

    invoke-interface {v3, v0, p1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "bot_response_id"

    invoke-interface {v3, v0, p3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/dJV;->A03:LX/dJV;

    const-string v0, "thread_type"

    invoke-interface {v3, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const-string v0, "thread_session_id"

    invoke-interface {v3, v0, p4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, LX/DJc;

    invoke-direct {v5}, LX/0tt;-><init>()V

    int-to-long v0, p7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "index"

    invoke-virtual {v5, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "id"

    invoke-virtual {v5, v0, p6}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-virtual {v5, v4, v0}, LX/0tt;->A01(LX/0tk;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-interface {v3, v5, v0}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    const/16 v0, 0xb45

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "tap_surface"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "extra"

    invoke-interface {v3, v0, v2}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v3}, LX/0tp;->EYq()V

    :cond_1
    return-void

    :cond_2
    const-string v0, "GENAI_REMINDER"

    invoke-virtual {v0, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v4, LX/N0k;->A04:LX/N0k;

    const-string v5, "ai_bot_reminders"

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    move-object v5, v4

    goto :goto_0
.end method

.method public final A0K(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 10

    iget-object v1, p0, LX/6Li;->A01:LX/2by;

    const-string v0, "direct_thread_link_impression"

    invoke-interface {v1, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x121

    new-instance v2, LX/6dc;

    invoke-direct {v2, v1, v0}, LX/6dc;-><init>(LX/0tp;I)V

    iget-object v0, v2, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "GENAI_SUBSCRIPTION"

    invoke-virtual {v0, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v6, LX/N0k;->A05:LX/N0k;

    const-string v4, "ai_bot_subscriptions"

    :goto_0
    invoke-static/range {p6 .. p6}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v7, Ljava/lang/String;

    new-instance v5, LX/DJc;

    invoke-direct {v5}, LX/0tt;-><init>()V

    int-to-long v0, v1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "index"

    invoke-virtual {v5, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "id"

    invoke-virtual {v5, v0, v7}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-virtual {v5, v6, v0}, LX/0tt;->A01(LX/0tk;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v1, v8

    goto :goto_1

    :cond_1
    const-string v0, "GENAI_REMINDER"

    invoke-virtual {v0, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v6, LX/N0k;->A04:LX/N0k;

    const-string v4, "ai_bot_reminders"

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    move-object v4, v6

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v4, :cond_4

    const-string v0, "content_type"

    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string v0, "message_id"

    invoke-virtual {v2, v0, p2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sender_id"

    invoke-virtual {v2, v0, p1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "bot_response_id"

    invoke-virtual {v2, v0, p3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A16()V

    const-string v0, "thread_session_id"

    invoke-virtual {v2, v0, p4}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "content_list"

    invoke-virtual {v2, v0, v3}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2, v1}, LX/6dc;->A25(Ljava/util/Map;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_5
    return-void
.end method

.method public final A0L(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, LX/6Li;->A01:LX/2by;

    invoke-static {v0}, LX/6dc;->A0e(LX/0tn;)LX/6dc;

    move-result-object v1

    iget-object v0, v1, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x14

    invoke-virtual {v1, v0}, LX/6dc;->A1F(I)V

    invoke-virtual {v1, v2}, LX/6dc;->A1C(I)V

    const-string v0, "selected_item"

    invoke-virtual {v1, v0, p1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_0
    return-void
.end method

.method public final A0M(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/6Li;->A01:LX/2by;

    invoke-static {v0}, LX/6dc;->A0e(LX/0tn;)LX/6dc;

    move-result-object v2

    iget-object v0, v2, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x42

    invoke-virtual {v2, v0}, LX/6dc;->A1F(I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/6dc;->A1C(I)V

    invoke-virtual {v2}, LX/6dc;->A16()V

    const/4 v1, 0x0

    const-string v0, "selected_item"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, LX/6dc;->A1u(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_0
    return-void
.end method

.method public final A0N(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/6Li;->A01:LX/2by;

    invoke-static {v0}, LX/6dc;->A0e(LX/0tn;)LX/6dc;

    move-result-object v1

    iget-object v0, v1, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1a

    invoke-virtual {v1, v0}, LX/6dc;->A1F(I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/6dc;->A1C(I)V

    invoke-virtual {v1}, LX/6dc;->A16()V

    invoke-virtual {v1, p1}, LX/6dc;->A1u(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_0
    return-void
.end method

.method public final A0O(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, LX/6Li;->A01:LX/2by;

    invoke-static {v0}, LX/6dc;->A0e(LX/0tn;)LX/6dc;

    move-result-object v1

    iget-object v0, v1, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1a

    invoke-virtual {v1, v0}, LX/6dc;->A1F(I)V

    invoke-virtual {v1, v2}, LX/6dc;->A1C(I)V

    const-string v0, "selected_item"

    invoke-virtual {v1, v0, p1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/6dc;->A16()V

    invoke-virtual {v1, p2}, LX/6dc;->A1u(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_0
    return-void
.end method

.method public final A0P(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    new-instance v2, LX/7Ez;

    invoke-direct {v2}, LX/0tt;-><init>()V

    int-to-long v0, p3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "index"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0x127

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p2}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/DKH;

    invoke-direct {v3}, LX/0tt;-><init>()V

    const/16 v0, 0x9d0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/0tt;->A02(LX/0tt;Ljava/lang/String;)V

    sget-object v2, LX/N3i;->A2E:LX/N3i;

    const-string v4, "thread"

    const/4 v6, 0x0

    const/16 v7, 0x79

    move-object v1, p0

    move-object v5, p1

    invoke-virtual/range {v1 .. v7}, LX/6Li;->A0A(LX/N3i;LX/DKH;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public final A0Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/6Li;->A01:LX/2by;

    invoke-static {v0}, LX/6dc;->A0e(LX/0tn;)LX/6dc;

    move-result-object v2

    iget-object v0, v2, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LX/6dc;->A1D(I)V

    const/16 v0, 0x13

    invoke-virtual {v2, v0}, LX/6dc;->A1F(I)V

    invoke-virtual {v2, v1}, LX/6dc;->A1C(I)V

    const-string v0, "selected_item"

    invoke-virtual {v2, v0, p3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A16()V

    invoke-virtual {v2, p1}, LX/6dc;->A1u(Ljava/lang/String;)V

    const-string v0, "agent_id"

    invoke-virtual {v2, v0, p2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/N3i;->A2d:LX/N3i;

    const-string v0, "entry_point"

    invoke-virtual {v2, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_0
    return-void
.end method

.method public final A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/6Li;->A01:LX/2by;

    const-string v0, "ai_agent_embodiment_pip_acted_on"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    invoke-interface {v1}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "thread_session_id"

    invoke-interface {v1, v0, p1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pip_position_corners"

    invoke-interface {v1, v0, p2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pip_click_type"

    invoke-interface {v1, v0, p3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0tp;->EYq()V

    :cond_0
    return-void
.end method

.method public final A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "GENAI_SUBSCRIPTION"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x1e

    :goto_0
    iget-object v0, p0, LX/6Li;->A01:LX/2by;

    invoke-static {v0}, LX/6dc;->A0e(LX/0tn;)LX/6dc;

    move-result-object v2

    iget-object v0, v2, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/6dc;->A1C(I)V

    invoke-virtual {v2, v1}, LX/6dc;->A1F(I)V

    sget-object v1, LX/8BH;->A03:LX/8BH;

    const/16 v0, 0x642

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A16()V

    const-string v0, "agent_id"

    invoke-virtual {v2, v0, p1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "bot_response_id"

    invoke-virtual {v2, v0, p2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_0
    return-void

    :cond_1
    const-string v0, "GENAI_REMINDER"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x1f

    goto :goto_0
.end method

.method public final A0T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v1, p0, LX/6Li;->A03:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/6Li;->A01:LX/2by;

    const-string v0, "direct_thread_link_impression"

    invoke-interface {v1, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x121

    new-instance v3, LX/6dc;

    invoke-direct {v3, v1, v0}, LX/6dc;-><init>(LX/0tp;I)V

    iget-object v0, v3, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "content_type"

    const-string v0, "ai_bot_search_plugin"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    const-string v0, "agent_id"

    invoke-virtual {v2, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p3, :cond_1

    const-string v0, "bot_response_id"

    invoke-virtual {v2, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p4, :cond_2

    const/16 v0, 0x62

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v1, "surface"

    const-string v0, "thread"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v2}, LX/6dc;->A25(Ljava/util/Map;)V

    invoke-virtual {v3}, LX/6dc;->A0v()V

    :cond_3
    return-void
.end method

.method public final A0U(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    iget-object v1, p0, LX/6Li;->A01:LX/2by;

    const-string v0, "ai_agent_embodiment_status_changed"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_1

    const-string v1, "enabled"

    :goto_0
    const-string v0, "status"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "thread_session_id"

    invoke-interface {v2, v0, p1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "thread_id"

    invoke-interface {v2, v0, p2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_0
    return-void

    :cond_1
    const-string v1, "disabled"

    goto :goto_0
.end method

.method public final A0V(Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 4

    invoke-static {p2}, LX/5B5;->A0K(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6Li;->A01:LX/2by;

    invoke-static {v0}, LX/6dc;->A0e(LX/0tn;)LX/6dc;

    move-result-object v3

    const/16 v1, 0x18

    if-eqz p3, :cond_0

    const/16 v1, 0x28

    :cond_0
    if-eqz p5, :cond_2

    sget-object v2, LX/dJV;->A0U:LX/dJV;

    :goto_0
    iget-object v0, v3, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1}, LX/6dc;->A1F(I)V

    const-string v0, "agent_id"

    invoke-virtual {v3, v0, p1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, p4}, LX/6dc;->A1C(I)V

    const-string v1, "meta_ai_invocation"

    const-string v0, "selected_item"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "thread_type"

    invoke-virtual {v3, v2, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-virtual {v3, p2}, LX/6dc;->A1u(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/6dc;->A0v()V

    :cond_1
    return-void

    :cond_2
    sget-object v2, LX/dJV;->A0d:LX/dJV;

    goto :goto_0
.end method
