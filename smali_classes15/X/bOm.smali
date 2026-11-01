.class public final LX/bOm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/WMC;

.field public final A01:LX/2by;

.field public final A02:LX/9PW;

.field public final A03:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(LX/WMC;LX/9PW;Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/bOm;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/bOm;->A02:LX/9PW;

    iput-object p1, p0, LX/bOm;->A00:LX/WMC;

    invoke-static {p2, p3}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v0

    iput-object v0, p0, LX/bOm;->A01:LX/2by;

    return-void
.end method

.method public static A00(LX/6dc;Ljava/lang/Number;Ljava/lang/String;Z)LX/G64;
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0, p2}, LX/6dc;->A1j(Ljava/lang/String;)V

    new-instance v2, LX/G64;

    invoke-direct {v2}, LX/0tt;-><init>()V

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "from_search"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "from_select_all"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "from_profile"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "target_id"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    return-object v2
.end method

.method public static A01(LX/0tt;LX/6dc;LX/bOm;Ljava/lang/String;)V
    .locals 2

    const-string v0, "event_data"

    invoke-virtual {p1, p0, v0}, LX/0ts;->A0o(LX/0tt;Ljava/lang/String;)V

    const/4 p0, 0x0

    const-string v0, "entry_point"

    invoke-virtual {p1, p0, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-static {p3}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "private_list_id"

    invoke-virtual {p1, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "private_list_name"

    invoke-virtual {p1, v0, p0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, LX/bOm;->A00:LX/WMC;

    const-string v0, "list_type"

    invoke-virtual {p1, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/6dc;->A0v()V

    return-void
.end method

.method public static A02(LX/6dc;LX/bOm;Ljava/lang/String;)V
    .locals 2

    const-string v0, "private_list_name"

    invoke-virtual {p0, v0, p2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/bOm;->A00:LX/WMC;

    const-string v0, "list_type"

    invoke-virtual {p0, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/6dc;->A0v()V

    return-void
.end method


# virtual methods
.method public final A03(LX/aGc;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/bOm;->A01:LX/2by;

    invoke-static {v0}, LX/6dc;->A0R(LX/0tn;)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "edit_list"

    invoke-static {v2, v0}, LX/G64;->A00(LX/6dc;Ljava/lang/String;)V

    const-string v0, "entry_point"

    invoke-virtual {v2, p1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-static {p2}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "private_list_id"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, p0, p3}, LX/bOm;->A02(LX/6dc;LX/bOm;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A04(Ljava/lang/Long;Ljava/lang/String;Z)V
    .locals 2

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/bOm;->A01:LX/2by;

    invoke-static {v0}, LX/6dc;->A0R(LX/0tn;)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "add_user"

    invoke-static {v1, p1, v0, p3}, LX/bOm;->A00(LX/6dc;Ljava/lang/Number;Ljava/lang/String;Z)LX/G64;

    move-result-object v0

    invoke-static {v0, v1, p0, p2}, LX/bOm;->A01(LX/0tt;LX/6dc;LX/bOm;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A05(Ljava/lang/Long;Ljava/lang/String;Z)V
    .locals 2

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/bOm;->A01:LX/2by;

    invoke-static {v0}, LX/6dc;->A0R(LX/0tn;)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "remove_user"

    invoke-static {v1, p1, v0, p3}, LX/bOm;->A00(LX/6dc;Ljava/lang/Number;Ljava/lang/String;Z)LX/G64;

    move-result-object v0

    invoke-static {v0, v1, p0, p2}, LX/bOm;->A01(LX/0tt;LX/6dc;LX/bOm;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A06(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/bOm;->A01:LX/2by;

    invoke-static {v0}, LX/6dc;->A0R(LX/0tn;)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "delete_list"

    invoke-virtual {v1, v0}, LX/6dc;->A1j(Ljava/lang/String;)V

    new-instance v0, LX/G64;

    invoke-direct {v0}, LX/0tt;-><init>()V

    invoke-static {v0, v1, p0, p1}, LX/bOm;->A01(LX/0tt;LX/6dc;LX/bOm;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
