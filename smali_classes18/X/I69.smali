.class public final LX/I69;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Esp;

.field public final A02:LX/Esp;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/I69;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x1f

    invoke-static {p0, v0}, LX/CR5;->A00(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/I69;->A02:LX/Esp;

    const/4 v1, 0x6

    new-instance v0, LX/C4B;

    invoke-direct {v0, p0, v1}, LX/C4B;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/I69;->A01:LX/Esp;

    return-void
.end method

.method public static final A00(LX/59i;)LX/6fd;
    .locals 2

    iget-object v0, p0, LX/59i;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    sget-object v0, LX/6fd;->ADL:LX/6fd;

    return-object v0

    :cond_0
    sget-object v0, LX/6fd;->A5E:LX/6fd;

    return-object v0

    :cond_1
    sget-object v0, LX/6fd;->A5n:LX/6fd;

    return-object v0

    :cond_2
    iget-object v1, p0, LX/59i;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    sget-object v0, LX/6fd;->A5P:LX/6fd;

    return-object v0

    :cond_3
    sget-object v0, LX/6fd;->A5A:LX/6fd;

    return-object v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;)LX/I69;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x7

    new-instance v1, LX/Q3W;

    invoke-direct {v1, p0, v0}, LX/Q3W;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/I69;

    invoke-static {p0, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/I69;

    return-object v0
.end method

.method public static final A02(LX/6fd;LX/I69;)V
    .locals 2

    iget-object v0, p1, LX/I69;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6dn;

    sget-object v0, LX/6mk;->A05:LX/6mk;

    invoke-virtual {v1, v0, p0}, LX/6dn;->A0Q(LX/6mk;LX/6fd;)V

    return-void
.end method

.method public static A03(LX/Esp;)V
    .locals 0

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/I69;

    iget-object p0, p0, LX/I69;->A01:LX/Esp;

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/6dn;

    invoke-virtual {p0}, LX/6dn;->A0P()V

    return-void
.end method


# virtual methods
.method public final A04(LX/6fd;)V
    .locals 3

    iget-object v0, p0, LX/I69;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v2, v0, LX/6dn;->A0W:LX/6sj;

    iget-object v0, v2, LX/4Ok;->A05:LX/6fa;

    iput-object p1, v0, LX/6fa;->A0A:LX/6fd;

    iget-object v0, v2, LX/4Ok;->A01:LX/2by;

    invoke-static {v0}, LX/6dc;->A0B(LX/0tn;)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/FeA;->A0N:LX/FeA;

    invoke-virtual {v1, v0}, LX/6dc;->A1O(LX/FeA;)V

    invoke-virtual {v2, v1}, LX/6sj;->A0d(LX/6dc;)V

    sget-object v0, LX/6mk;->A05:LX/6mk;

    invoke-virtual {v1, v0}, LX/6dc;->A1J(LX/6mk;)V

    invoke-virtual {v1, p1}, LX/6dc;->A1K(LX/6fd;)V

    invoke-virtual {v1}, LX/6dc;->A0w()V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_0
    return-void
.end method

.method public final A05(LX/59i;Ljava/lang/String;)V
    .locals 7

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/I69;->A00(LX/59i;)LX/6fd;

    move-result-object v6

    invoke-static {v6, p0}, LX/I69;->A02(LX/6fd;LX/I69;)V

    iget-object v0, p0, LX/I69;->A02:LX/Esp;

    invoke-static {v0}, LX/448;->A0M(LX/Esp;)LX/2by;

    move-result-object v1

    const-string v0, "direct_message_list_shortcut_interaction"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v5

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    const-string v1, "tap"

    const-string v0, "action"

    invoke-interface {v5, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "message_list"

    const-string v0, "entry_point"

    invoke-interface {v5, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "open_thread_id"

    invoke-interface {v5, v0, p2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    iget-object v2, p1, LX/59i;->A01:Ljava/lang/Integer;

    if-ne v2, v4, :cond_2

    sget-object v1, LX/Apd;->A06:LX/Apd;

    :goto_0
    const-string v0, "tap_target"

    invoke-interface {v5, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    sget-object v1, LX/Apg;->A02:LX/Apg;

    const-string v0, "target_ui_component"

    invoke-interface {v5, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    iget-object v0, p1, LX/59i;->A00:LX/59h;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/Dgt;->A00(LX/59h;)LX/Dgu;

    move-result-object v3

    :cond_0
    const-string v0, "content_type"

    invoke-interface {v5, v3, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-interface {v5}, LX/0tp;->EYq()V

    if-ne v2, v4, :cond_1

    invoke-virtual {p0, v6}, LX/I69;->A04(LX/6fd;)V

    :cond_1
    return-void

    :cond_2
    sget-object v1, LX/Apd;->A02:LX/Apd;

    goto :goto_0
.end method

.method public final A06(LX/59i;Ljava/lang/String;)V
    .locals 5

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    iget-object v0, p1, LX/59i;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    sget-object v4, LX/Apd;->A02:LX/Apd;

    :goto_0
    iget-object v0, p0, LX/I69;->A02:LX/Esp;

    invoke-static {v0}, LX/448;->A0M(LX/Esp;)LX/2by;

    move-result-object v1

    const-string v0, "direct_message_list_shortcut_interaction"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    const-string v1, "impression"

    const-string v0, "action"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "message_list"

    const-string v0, "entry_point"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "open_thread_id"

    invoke-interface {v3, v0, p2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tap_target"

    invoke-interface {v3, v4, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    sget-object v1, LX/Apg;->A02:LX/Apg;

    const-string v0, "target_ui_component"

    invoke-interface {v3, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v2, p1, LX/59i;->A00:LX/59h;

    :cond_0
    invoke-static {v2}, LX/Dgt;->A00(LX/59h;)LX/Dgu;

    move-result-object v1

    const-string v0, "content_type"

    invoke-interface {v3, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0tp;->EYq()V

    return-void

    :cond_1
    sget-object v4, LX/Apd;->A06:LX/Apd;

    goto :goto_0

    :cond_2
    move-object v4, v2

    goto :goto_0
.end method
