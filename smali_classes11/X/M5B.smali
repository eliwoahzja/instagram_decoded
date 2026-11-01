.class public final LX/M5B;
.super LX/ims;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/OlX;

.field public final synthetic A03:LX/PAc;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z

.field public final synthetic A08:Z

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/OlX;LX/PAc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 0

    iput-boolean p8, p0, LX/M5B;->A08:Z

    iput-object p2, p0, LX/M5B;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/M5B;->A06:Ljava/lang/String;

    iput-boolean p9, p0, LX/M5B;->A09:Z

    iput-object p6, p0, LX/M5B;->A04:Ljava/lang/String;

    iput-object p7, p0, LX/M5B;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/M5B;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/M5B;->A02:LX/OlX;

    iput-object p4, p0, LX/M5B;->A03:LX/PAc;

    iput-boolean p10, p0, LX/M5B;->A07:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Exk(Z)V
    .locals 5

    iget-boolean v0, p0, LX/M5B;->A07:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/M5B;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v4

    iget-object v0, p0, LX/M5B;->A06:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v2, 0x1

    const-string v1, "chained_action_complete"

    new-instance v0, LX/6Ky;

    invoke-direct {v0, v1, v3, v2}, LX/6Ky;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    invoke-virtual {v4, v0}, LX/3xx;->A01(LX/GRz;)V

    :cond_0
    return-void
.end method

.method public final G4V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    iget-boolean v0, p0, LX/M5B;->A08:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/M5B;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/AjR;->A00(Lcom/instagram/common/session/UserSession;)LX/AjR;

    move-result-object v3

    invoke-static {v0}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v2

    iget-object v1, p0, LX/M5B;->A06:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/instagram/user/model/UserCache;->A05(LX/1za;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v1

    const v0, 0x7bc39455

    invoke-static {v1, v0}, LX/21R;->A0F(Lcom/instagram/user/model/User;I)LX/a0P;

    move-result-object v7

    iget-boolean v2, p0, LX/M5B;->A09:Z

    iget-object v6, p0, LX/M5B;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/M5B;->A05:Ljava/lang/String;

    invoke-static {v3}, LX/238;->A0C(LX/AjR;)LX/6dc;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v3

    const-string v1, ""

    if-nez p2, :cond_0

    move-object p2, v1

    :cond_0
    const-string v0, "error_message"

    invoke-virtual {v3, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p3, :cond_1

    move-object p3, v1

    :cond_1
    const-string v0, "error_code"

    invoke-virtual {v3, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_3

    const-string v2, "thread_details_people"

    :goto_0
    invoke-static {v7}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v4, v0, v1}, LX/244;->A1E(LX/6dc;J)V

    const-string v0, "report_thread_error"

    invoke-static {v4, v0}, LX/244;->A1I(LX/6dc;Ljava/lang/String;)V

    const/16 v0, 0x38

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/6dc;->A1s(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, LX/6dc;->A1t(Ljava/lang/String;)V

    const-string v0, "broadcast"

    invoke-static {v4, v0, v6, v5}, LX/255;->A0d(LX/6dc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v4, v0, v3}, LX/249;->A1B(LX/6dc;Ljava/lang/Long;Ljava/util/Map;)V

    :cond_2
    return-void

    :cond_3
    const-string v2, "thread_details"

    goto :goto_0
.end method

.method public final G4W(Ljava/lang/String;)V
    .locals 8

    iget-boolean v0, p0, LX/M5B;->A08:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/M5B;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/AjR;->A00(Lcom/instagram/common/session/UserSession;)LX/AjR;

    move-result-object v3

    invoke-static {v0}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v2

    iget-object v1, p0, LX/M5B;->A06:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/instagram/user/model/UserCache;->A05(LX/1za;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v1

    const v0, -0x7df35cf0

    invoke-static {v1, v0}, LX/21R;->A0F(Lcom/instagram/user/model/User;I)LX/a0P;

    move-result-object v7

    iget-boolean v2, p0, LX/M5B;->A09:Z

    iget-object v6, p0, LX/M5B;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/M5B;->A05:Ljava/lang/String;

    invoke-static {v3}, LX/238;->A0C(LX/AjR;)LX/6dc;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_4

    const-string v1, "user"

    :goto_0
    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v3

    const-string v0, "entrypoint"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_3

    const-string v2, "thread_details_people"

    :goto_1
    invoke-static {v7}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v4, v0, v1}, LX/244;->A1E(LX/6dc;J)V

    const-string v0, "report_thread_success"

    invoke-static {v4, v0}, LX/244;->A1I(LX/6dc;Ljava/lang/String;)V

    const/16 v0, 0x38

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/6dc;->A1s(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, LX/6dc;->A1t(Ljava/lang/String;)V

    const-string v0, "broadcast"

    invoke-static {v4, v0, v6, v5}, LX/255;->A0d(LX/6dc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v4, v0, v3}, LX/249;->A1B(LX/6dc;Ljava/lang/Long;Ljava/util/Map;)V

    :cond_0
    iget-object v4, p0, LX/M5B;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p0, LX/M5B;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/M5B;->A04:Ljava/lang/String;

    invoke-static {}, LX/21T;->A0Y()LX/291;

    move-result-object v2

    invoke-static {v0}, LX/Ivd;->A00(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "1033851281145597"

    invoke-virtual {v2, v4, v3, v0, v1}, LX/291;->A04(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v3, p0, LX/M5B;->A02:LX/OlX;

    if-eqz v3, :cond_1

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A2P:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {v3, v1, v2, v0}, LX/mpr;->BG9(Ljava/util/Map;Ljava/util/Set;Z)Z

    :cond_1
    iget-object v1, p0, LX/M5B;->A03:LX/PAc;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/PAc;->A00:LX/GtG;

    iget-object v0, v0, LX/GtG;->A01:LX/Wdw;

    invoke-interface {v0}, LX/Wdw;->HRL()Lcom/instagram/user/model/User;

    move-result-object v3

    iget-object v2, v1, LX/PAc;->A01:LX/HP9;

    iget-object v0, v2, LX/HP9;->A0E:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, LX/HP9;->A0G:Ljava/util/Set;

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/Tul;

    invoke-direct {v0, v2}, LX/Tul;-><init>(LX/HP9;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    :cond_2
    return-void

    :cond_3
    const-string v2, "thread_details"

    goto :goto_1

    :cond_4
    const-string v1, "report_icon"

    goto :goto_0
.end method
