.class public final LX/lvQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/eqR;

.field public final A01:LX/R5R;

.field public final A02:LX/Esp;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/eqR;LX/R5R;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 2

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/lvQ;->A00:LX/eqR;

    iput-object p4, p0, LX/lvQ;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/lvQ;->A01:LX/R5R;

    const/16 v1, 0x19

    new-instance v0, LX/BuD;

    invoke-direct {v0, p3, v1}, LX/BuD;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/lvQ;->A02:LX/Esp;

    return-void
.end method

.method public static final A00(LX/VLb;)LX/es2;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/es2;->A03:LX/es2;

    return-object v0

    :cond_1
    sget-object v0, LX/es2;->A04:LX/es2;

    return-object v0

    :cond_2
    sget-object v0, LX/es2;->A02:LX/es2;

    return-object v0

    :cond_3
    sget-object v0, LX/es2;->A05:LX/es2;

    return-object v0
.end method

.method public static A01(LX/0tk;LX/0ts;LX/lvQ;Ljava/lang/String;)V
    .locals 1

    const-string v0, "event_type"

    invoke-virtual {p1, p0, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    iget-object p0, p2, LX/lvQ;->A00:LX/eqR;

    const-string v0, "entry_point"

    invoke-virtual {p1, p0, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    const-string v0, "surface_session_id"

    invoke-virtual {p1, v0, p3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p2, LX/lvQ;->A01:LX/R5R;

    const-string v0, "surface"

    invoke-virtual {p1, p0, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    return-void
.end method

.method public static final A02(LX/es2;LX/lvQ;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p1, LX/lvQ;->A02:LX/Esp;

    invoke-static {v0}, LX/448;->A0M(LX/Esp;)LX/2by;

    move-result-object v0

    invoke-static {v0}, LX/C65;->A0K(LX/0tn;)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v2, p1, p2}, LX/lvQ;->A01(LX/0tk;LX/0ts;LX/lvQ;Ljava/lang/String;)V

    iget-object v1, p1, LX/lvQ;->A03:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "ig_mifu_ifysession_id"

    invoke-static {v0, v1}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    :goto_0
    const-string v0, "app_context_data"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0u(Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "1012"

    const-string v0, "thread_type"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A03(LX/VLb;LX/VLb;Ljava/lang/String;)V
    .locals 3

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v2, LX/VN9;

    invoke-direct {v2}, LX/0tt;-><init>()V

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/lvQ;->A00(LX/VLb;)LX/es2;

    move-result-object v1

    const-string v0, "prev_setting"

    invoke-virtual {v2, v1, v0}, LX/0tt;->A01(LX/0tk;Ljava/lang/String;)V

    :cond_0
    invoke-static {p2}, LX/lvQ;->A00(LX/VLb;)LX/es2;

    move-result-object v1

    const-string v0, "new_setting"

    invoke-virtual {v2, v1, v0}, LX/0tt;->A01(LX/0tk;Ljava/lang/String;)V

    iget-object v0, p0, LX/lvQ;->A02:LX/Esp;

    invoke-static {v0}, LX/448;->A0M(LX/Esp;)LX/2by;

    move-result-object v0

    invoke-static {v0}, LX/C65;->A0K(LX/0tn;)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/es2;->A1J:LX/es2;

    invoke-static {v0, v1, p0, p3}, LX/lvQ;->A01(LX/0tk;LX/0ts;LX/lvQ;Ljava/lang/String;)V

    const-string v0, "likeness_permissions_metadata"

    invoke-virtual {v1, v2, v0}, LX/0ts;->A0o(LX/0tt;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_1
    return-void
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/lvQ;->A02:LX/Esp;

    invoke-static {v0}, LX/448;->A0M(LX/Esp;)LX/2by;

    move-result-object v0

    invoke-static {v0}, LX/C65;->A0K(LX/0tn;)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/es2;->A0t:LX/es2;

    invoke-static {v0, v1, p0, p1}, LX/lvQ;->A01(LX/0tk;LX/0ts;LX/lvQ;Ljava/lang/String;)V

    const-string v0, "thread_type"

    invoke-virtual {v1, v0, p2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_0
    return-void
.end method
