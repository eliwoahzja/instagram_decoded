.class public final LX/BH5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Ljava/lang/String;

.field public final A02:LX/9PW;

.field public final A03:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/BH5;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/BH5;->A02:LX/9PW;

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/BH5;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00(LX/0MT;LX/U7N;Ljava/lang/Integer;Z)V
    .locals 1

    invoke-static {p2}, LX/21R;->A0r(LX/3h2;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p3, v0, p4}, LX/BH5;->A01(LX/0MT;Ljava/lang/Integer;Ljava/lang/String;Z)V

    return-void
.end method

.method public final A01(LX/0MT;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 5

    const/4 v4, 0x0

    iget-object v3, p0, LX/BH5;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/BH5;->A02:LX/9PW;

    invoke-static {v0, v3}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "mwb_safety_card_event"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    sget-object v1, LX/MYP;->A03:LX/MYP;

    :goto_0
    const-string v0, "user_action_type"

    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    sget-object v1, LX/BOG;->A02:LX/BOG;

    :goto_1
    const-string v0, "event_name"

    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_e2ee"

    invoke-interface {v2, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {p1}, LX/249;->A0r(LX/0MT;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/238;->A1M(LX/0tp;Ljava/lang/String;)V

    sget-object v1, LX/S85;->A0U:LX/S85;

    const-string v0, "thread_type"

    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-static {v3, v4}, LX/216;->A0h(Lcom/instagram/common/session/UserSession;I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "user_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p3}, LX/21T;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "other_user_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p0, LX/BH5;->A01:Ljava/lang/String;

    const/16 v0, 0x2e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_1

    sget-object v0, LX/BOD;->A02:LX/BOD;

    :goto_2
    invoke-static {v0, v2}, LX/244;->A1D(LX/0tk;LX/0tp;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/BOD;->A03:LX/BOD;

    goto :goto_2

    :cond_2
    sget-object v1, LX/BOG;->A05:LX/BOG;

    goto :goto_1

    :cond_3
    sget-object v1, LX/BOG;->A04:LX/BOG;

    goto :goto_1

    :cond_4
    sget-object v1, LX/MYP;->A04:LX/MYP;

    goto :goto_0

    :cond_5
    sget-object v1, LX/MYP;->A02:LX/MYP;

    goto :goto_0
.end method

.method public final A02(LX/0MT;Ljava/lang/String;Z)V
    .locals 5

    iget-boolean v0, p0, LX/BH5;->A00:Z

    if-nez v0, :cond_0

    iget-object v4, p0, LX/BH5;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/BH5;->A02:LX/9PW;

    invoke-static {v0, v4}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "mwb_safety_card_event"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_e2ee"

    invoke-interface {v2, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {p1}, LX/249;->A0r(LX/0MT;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/238;->A1M(LX/0tp;Ljava/lang/String;)V

    sget-object v1, LX/S85;->A0U:LX/S85;

    const-string v0, "thread_type"

    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-static {v4, v3}, LX/216;->A0h(Lcom/instagram/common/session/UserSession;I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "user_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p2}, LX/21T;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "other_user_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p0, LX/BH5;->A01:Ljava/lang/String;

    const/16 v0, 0x2e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    sget-object v1, LX/BOD;->A02:LX/BOD;

    :goto_0
    const-string v0, "entry_point"

    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    sget-object v1, LX/BOG;->A07:LX/BOG;

    const-string v0, "event_name"

    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/BH5;->A00:Z

    :cond_0
    return-void

    :cond_1
    sget-object v1, LX/BOD;->A03:LX/BOD;

    goto :goto_0
.end method
