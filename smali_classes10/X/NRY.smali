.class public final LX/NRY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/SA8;


# instance fields
.field public A00:LX/LMS;

.field public A01:LX/MXE;

.field public A02:LX/KVG;

.field public A03:LX/LCI;


# virtual methods
.method public final bridge synthetic E2j(LX/KXW;)V
    .locals 10

    check-cast p1, LX/BL9;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/NRY;->A03:LX/LCI;

    instance-of v0, p1, LX/BKH;

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/LCI;->A00:LX/Scp;

    check-cast v0, LX/5TD;

    iget-object v0, v0, LX/5TD;->A0W:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/HJd;

    iget-object v0, v5, LX/HJd;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v2, 0x8102ea00010b18L

    invoke-static {v0, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v5, LX/HJd;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v2, 0x8102ea00030b1aL

    invoke-static {v0, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_71

    invoke-virtual {v4}, LX/LCI;->A01()Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v2, v0, :cond_71

    :cond_0
    invoke-virtual {v4}, LX/LCI;->A00()LX/Hub;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/BL9;->A09(LX/Hub;)LX/BL9;

    move-result-object v5

    iget-object v4, p0, LX/NRY;->A02:LX/KVG;

    iget-object v0, p0, LX/NRY;->A00:LX/LMS;

    iget-object v0, v0, LX/LMS;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v2, 0x810fae000c541dL

    invoke-static {v0, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    iget-object v2, v4, LX/KVG;->A00:LX/0tn;

    if-eqz v0, :cond_39

    iget-object v4, v4, LX/KVG;->A01:LX/MXE;

    const/4 v3, 0x0

    const/4 v6, 0x1

    invoke-static {v2, v6, v4}, LX/216;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    instance-of v0, v5, LX/BKe;

    if-eqz v0, :cond_5

    check-cast v5, LX/BKe;

    invoke-static {v5, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "iab_bookmark_censored"

    invoke-interface {v2, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x160

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_71

    invoke-static {v2, v5}, LX/BKe;->A03(LX/6dc;LX/BKe;)V

    iget-object v0, v5, LX/BKe;->A0C:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/011;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-static {v2, v5, v0}, LX/BKe;->A00(LX/0ts;LX/BKe;Ljava/lang/Long;)V

    iget-object v0, v5, LX/BKe;->A0F:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/011;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-static {v2, v5, v0}, LX/BKe;->A02(LX/0ts;LX/BKe;Ljava/lang/Long;)V

    iget-object v0, v5, LX/BKe;->A0D:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/011;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v3

    :cond_1
    const-string v0, "initial_landing_depth"

    invoke-virtual {v2, v0, v3}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v5, LX/BKe;->A0E:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/011;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    :cond_2
    invoke-static {v2, v5, v1}, LX/BKe;->A01(LX/0ts;LX/BKe;Ljava/lang/Long;)V

    :goto_2
    invoke-virtual {v2}, LX/6dc;->A0v()V

    return-void

    :cond_3
    move-object v0, v3

    goto :goto_1

    :cond_4
    move-object v0, v3

    goto :goto_0

    :cond_5
    instance-of v0, v5, LX/BKV;

    if-eqz v0, :cond_6

    check-cast v5, LX/BKV;

    invoke-static {v5, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "iab_change_view_mode"

    invoke-interface {v2, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x162

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_71

    new-instance v3, LX/B8C;

    invoke-direct {v3}, LX/0tt;-><init>()V

    iget-object v1, v5, LX/BKV;->A06:Ljava/lang/Double;

    const-string v0, "swipe_velocity"

    invoke-virtual {v3, v0, v1}, LX/0tt;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v1, v5, LX/BKV;->A07:Ljava/lang/Long;

    const-string v0, "distance"

    invoke-virtual {v3, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v5, LX/BKV;->A02:LX/GxU;

    const-string v0, "reason"

    invoke-virtual {v2, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    iget-object v0, v5, LX/BKV;->A09:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/6dc;->A1l(Ljava/lang/String;)V

    iget-wide v0, v5, LX/BKV;->A00:J

    invoke-static {v2, v0, v1}, LX/223;->A1H(LX/6dc;J)V

    invoke-static {v2, v3, v5}, LX/BKV;->A00(LX/0ts;LX/0tt;LX/BKV;)V

    :goto_3
    invoke-virtual {v5}, LX/BL9;->A08()Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, LX/BJ4;

    invoke-direct {v1, v0}, LX/MTp;-><init>(Landroid/os/Bundle;)V

    iget-object v0, v4, LX/MXE;->A00:LX/KVG;

    invoke-static {v0, v1}, LX/KVG;->A00(LX/KVG;LX/BJ4;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v2, v0}, LX/6dc;->A1v(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    instance-of v0, v5, LX/BJK;

    if-eqz v0, :cond_8

    check-cast v5, LX/BJK;

    invoke-static {v5, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/MZM;->A00:LX/MZM;

    iget-object v0, v5, LX/BJK;->A07:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/MZM;->A02(Ljava/util/List;)Ljava/util/HashSet;

    move-result-object v3

    const-string v0, "iab_copy_link"

    invoke-interface {v2, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x164

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_71

    iget-object v1, v5, LX/BJK;->A06:Ljava/lang/String;

    if-nez v1, :cond_7

    const-string v1, ""

    :cond_7
    iget-object v0, v5, LX/BJK;->A04:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/6dc;->A1l(Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/218;->A1E(LX/0ts;Ljava/lang/String;)V

    iget-object v0, v5, LX/BJK;->A03:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    invoke-static {v0}, LX/21T;->A0l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/218;->A1F(LX/0ts;Ljava/lang/String;)V

    iget-wide v0, v5, LX/BJK;->A00:J

    invoke-static {v2, v0, v1}, LX/223;->A1H(LX/6dc;J)V

    invoke-virtual {v2, v3}, LX/6dc;->A27(Ljava/util/Set;)V

    iget-object v1, v5, LX/BJK;->A05:Ljava/lang/String;

    const-string v0, "navigation_id"

    :goto_5
    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    instance-of v0, v5, LX/BKE;

    if-eqz v0, :cond_9

    check-cast v5, LX/BKE;

    invoke-static {v5, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "iab_enter_background"

    invoke-interface {v2, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x165

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_71

    iget-object v0, v5, LX/BKE;->A0L:Ljava/util/ArrayList;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3, v6}, LX/229;->A1M(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    goto :goto_6

    :cond_9
    instance-of v0, v5, LX/BJ5;

    if-eqz v0, :cond_a

    check-cast v5, LX/BJ5;

    invoke-static {v5, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "iab_first_contentful_paint"

    invoke-interface {v2, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x166

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_71

    iget-object v0, v5, LX/BJ5;->A03:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/6dc;->A1l(Ljava/lang/String;)V

    iget-wide v0, v5, LX/BJ5;->A00:J

    invoke-static {v2, v0, v1}, LX/223;->A1H(LX/6dc;J)V

    goto/16 :goto_2

    :cond_a
    instance-of v0, v5, LX/BKG;

    if-eqz v0, :cond_b

    check-cast v5, LX/BKG;

    invoke-static {v5, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "iab_first_on_pause"

    invoke-interface {v2, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x167

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_71

    iget-object v0, v5, LX/BKG;->A0L:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/6dc;->A1l(Ljava/lang/String;)V

    iget-object v0, v5, LX/BKG;->A0J:Ljava/lang/String;

    invoke-static {v2, v0}, LX/218;->A1H(LX/0ts;Ljava/lang/String;)V

    iget-wide v0, v5, LX/BKG;->A0E:J

    invoke-static {v2, v0, v1}, LX/225;->A18(LX/0ts;J)V

    iget-wide v0, v5, LX/BKG;->A05:J

    invoke-static {v2, v0, v1}, LX/225;->A19(LX/0ts;J)V

    iget-object v1, v5, LX/BKG;->A0M:Ljava/lang/String;

    const-string v0, "initial_land_url"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/BKG;->A0N:Ljava/lang/String;

    invoke-static {v2, v0}, LX/218;->A1G(LX/0ts;Ljava/lang/String;)V

    iget-wide v0, v5, LX/BKG;->A0F:J

    invoke-static {v2, v0, v1}, LX/225;->A1E(LX/0ts;J)V

    iget-wide v0, v5, LX/BKG;->A07:J

    invoke-static {v2, v0, v1}, LX/225;->A17(LX/0ts;J)V

    iget-wide v0, v5, LX/BKG;->A0A:J

    invoke-static {v2, v0, v1}, LX/225;->A1D(LX/0ts;J)V

    iget-wide v0, v5, LX/BKG;->A0B:J

    invoke-static {v2, v0, v1}, LX/225;->A1F(LX/0ts;J)V

    iget-wide v0, v5, LX/BKG;->A0D:J

    invoke-static {v2, v0, v1}, LX/225;->A16(LX/0ts;J)V

    iget-wide v0, v5, LX/BKG;->A04:J

    invoke-static {v2, v0, v1}, LX/225;->A1A(LX/0ts;J)V

    iget v0, v5, LX/BKG;->A01:I

    invoke-static {v2, v0}, LX/225;->A13(LX/0ts;I)V

    iget v0, v5, LX/BKG;->A02:I

    invoke-static {v2, v0}, LX/225;->A14(LX/0ts;I)V

    iget v0, v5, LX/BKG;->A03:I

    invoke-static {v2, v0}, LX/225;->A12(LX/0ts;I)V

    iget v0, v5, LX/BKG;->A00:I

    invoke-static {v2, v0}, LX/225;->A11(LX/0ts;I)V

    iget-wide v0, v5, LX/BKG;->A06:J

    invoke-static {v2, v0, v1}, LX/223;->A1H(LX/6dc;J)V

    iget-boolean v0, v5, LX/BKG;->A0O:Z

    invoke-static {v2, v0}, LX/225;->A1G(LX/0ts;Z)V

    iget-object v1, v5, LX/BKG;->A0K:Ljava/lang/String;

    const-string v0, "deeplink_url"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v5, LX/BKG;->A08:J

    invoke-static {v2, v0, v1}, LX/225;->A1B(LX/0ts;J)V

    iget-wide v0, v5, LX/BKG;->A09:J

    invoke-static {v2, v0, v1}, LX/225;->A1C(LX/0ts;J)V

    iget-wide v0, v5, LX/BKG;->A0C:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "max_interaction_delay_ms"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v5, LX/BKG;->A0I:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    invoke-static {v0}, LX/21T;->A0l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/218;->A1F(LX/0ts;Ljava/lang/String;)V

    invoke-static {v2, v4, v5}, LX/MXE;->A01(LX/6dc;LX/MXE;LX/BL9;)V

    invoke-virtual {v4, v2, v5}, LX/MXE;->A02(LX/6dc;LX/BKG;)V

    goto/16 :goto_2

    :cond_b
    instance-of v0, v5, LX/BK0;

    if-eqz v0, :cond_c

    check-cast v5, LX/BK0;

    invoke-static {v5, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/MZM;->A00:LX/MZM;

    iget-object v0, v5, LX/BK0;->A07:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/MZM;->A02(Ljava/util/List;)Ljava/util/HashSet;

    move-result-object v3

    const-string v0, "iab_landing_page_finished"

    invoke-interface {v2, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x168

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_71

    iget-object v0, v5, LX/BK0;->A04:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/6dc;->A1l(Ljava/lang/String;)V

    iget-object v0, v5, LX/BK0;->A06:Ljava/lang/String;

    invoke-static {v2, v0}, LX/218;->A1G(LX/0ts;Ljava/lang/String;)V

    iget-object v1, v5, LX/BK0;->A05:Ljava/lang/String;

    const-string v0, "initial_land_url"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v5, LX/BK0;->A00:J

    invoke-static {v2, v0, v1}, LX/223;->A1H(LX/6dc;J)V

    iget-object v0, v5, LX/BK0;->A03:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    invoke-static {v0}, LX/21T;->A0l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/218;->A1F(LX/0ts;Ljava/lang/String;)V

    :goto_7
    invoke-virtual {v2, v3}, LX/6dc;->A27(Ljava/util/Set;)V

    goto/16 :goto_3

    :cond_c
    instance-of v0, v5, LX/BKa;

    if-eqz v0, :cond_d

    check-cast v5, LX/BKa;

    invoke-static {v5, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/MZM;->A00:LX/MZM;

    iget-object v0, v5, LX/BKa;->A09:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/MZM;->A02(Ljava/util/List;)Ljava/util/HashSet;

    move-result-object v3

    const-string v0, "iab_landing_page_interactive"

    invoke-interface {v2, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x169

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_71

    iget-object v0, v5, LX/BKa;->A06:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/6dc;->A1l(Ljava/lang/String;)V

    iget-object v0, v5, LX/BKa;->A08:Ljava/lang/String;

    invoke-static {v2, v0}, LX/218;->A1G(LX/0ts;Ljava/lang/String;)V

    iget-object v1, v5, LX/BKa;->A07:Ljava/lang/String;

    const-string v0, "initial_land_url"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/BKa;->A05:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    invoke-static {v0}, LX/21T;->A0l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/218;->A1F(LX/0ts;Ljava/lang/String;)V

    iget-wide v0, v5, LX/BKa;->A02:J

    invoke-static {v2, v0, v1}, LX/223;->A1H(LX/6dc;J)V

    invoke-static {v2, v5}, LX/BKa;->A00(LX/0ts;LX/BKa;)V

    goto :goto_7

    :cond_d
    instance-of v0, v5, LX/BK8;

    if-eqz v0, :cond_e

    check-cast v5, LX/BK8;

    invoke-static {v5, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/MZM;->A00:LX/MZM;

    iget-object v0, v5, LX/BK8;->A07:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/MZM;->A02(Ljava/util/List;)Ljava/util/HashSet;

    move-result-object v3

    const-string v0, "iab_landing_page_started"

    invoke-interface {v2, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x16a

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_71

    iget-object v0, v5, LX/BK8;->A05:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/6dc;->A1l(Ljava/lang/String;)V

    iget-object v0, v5, LX/BK8;->A06:Ljava/lang/String;

    invoke-static {v2, v0}, LX/218;->A1G(LX/0ts;Ljava/lang/String;)V

    iget-object v0, v5, LX/BK8;->A04:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    invoke-static {v0}, LX/21T;->A0l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/218;->A1F(LX/0ts;Ljava/lang/String;)V

    iget-wide v0, v5, LX/BK8;->A01:J

    invoke-static {v2, v0, v1}, LX/223;->A1H(LX/6dc;J)V

    iget-boolean v0, v5, LX/BK8;->A08:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_cookie_load_complete"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto/16 :goto_7

    :cond_e
    instance-of v0, v5, LX/BKB;

    if-eqz v0, :cond_f

    check-cast v5, LX/BKB;

    invoke-static {v5, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/MZM;->A00:LX/MZM;

    iget-object v0, v5, LX/BKB;->A08:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/MZM;->A02(Ljava/util/List;)Ljava/util/HashSet;

    move-result-object v3

    const-string v0, "iab_landing_page_view_ended"

    invoke-interface {v2, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x16b

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_71

    iget-object v0, v5, LX/BKB;->A06:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/6dc;->A1l(Ljava/lang/String;)V

    iget-object v0, v5, LX/BKB;->A07:Ljava/lang/String;

    invoke-static {v2, v0}, LX/218;->A1G(LX/0ts;Ljava/lang/String;)V

    iget-wide v0, v5, LX/BKB;->A00:J

    invoke-static {v2, v0, v1}, LX/223;->A1H(LX/6dc;J)V

    iget-object v0, v5, LX/BKB;->A03:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    invoke-static {v0}, LX/21T;->A0l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/218;->A1F(LX/0ts;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LX/6dc;->A27(Ljava/util/Set;)V

    iget-object v1, v5, LX/BKB;->A05:Ljava/lang/Long;

    const-string v0, "max_longtask_ms"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v5, LX/BKB;->A04:Ljava/lang/Double;

    const-string v0, "cumulative_layout_shift_score"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    goto/16 :goto_3

    :cond_f
    instance-of v0, v5, LX/BKC;

    if-eqz v0, :cond_12

    check-cast v5, LX/BKC;

    invoke-static {v5, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "iab_launch"

    invoke-interface {v2, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x16c

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_71

    iget-object v0, v5, LX/BKC;->A0C:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/6dc;->A1l(Ljava/lang/String;)V

    iget-object v0, v5, LX/BKC;->A07:Ljava/lang/String;

    invoke-static {v2, v0}, LX/218;->A1H(LX/0ts;Ljava/lang/String;)V

    iget-object v0, v5, LX/BKC;->A0D:Ljava/lang/String;

    invoke-static {v2, v0}, LX/218;->A1G(LX/0ts;Ljava/lang/String;)V

    iget-wide v0, v5, LX/BKC;->A02:J

    invoke-static {v2, v0, v1}, LX/225;->A18(LX/0ts;J)V

    iget-wide v0, v5, LX/BKC;->A01:J

    invoke-static {v2, v0, v1}, LX/225;->A15(LX/0ts;J)V

    iget-wide v0, v5, LX/BKC;->A00:J

    invoke-static {v2, v0, v1}, LX/223;->A1H(LX/6dc;J)V

    invoke-static {v2, v4, v5}, LX/MXE;->A01(LX/6dc;LX/MXE;LX/BL9;)V

    sget-object v1, LX/MZM;->A00:LX/MZM;

    iget-object v0, v5, LX/BKC;->A0F:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/MZM;->A02(Ljava/util/List;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A27(Ljava/util/Set;)V

    iget-object v0, v5, LX/BKC;->A05:Lcom/facebook/browser/common/viewmode/IABViewModeLaunchConfig;

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_10
    const-string v0, "view_mode_launch_config"

    invoke-virtual {v2, v0, v3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/BKC;->A06:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_11
    invoke-static {v2, v1}, LX/218;->A1F(LX/0ts;Ljava/lang/String;)V

    iget-object v1, v5, LX/BKC;->A08:Ljava/lang/String;

    const-string v0, "extra_info"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/BKC;->A0A:Ljava/lang/String;

    const-string v0, "helium_startup_class"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/BKC;->A09:Ljava/lang/String;

    const-string v0, "helium_module_name"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/BKC;->A0B:Ljava/lang/String;

    const-string v0, "history_entry_id"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v2, v5}, LX/MXE;->A03(LX/6dc;LX/BKC;)V

    goto/16 :goto_2

    :cond_12
    instance-of v0, v5, LX/BKH;

    if-eqz v0, :cond_13

    check-cast v5, LX/BKH;

    invoke-static {v5, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "iab_navigation"

    invoke-interface {v2, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x16e

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_71

    iget-object v0, v5, LX/BKH;->A06:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/6dc;->A1l(Ljava/lang/String;)V

    iget-wide v0, v5, LX/BKH;->A00:J

    invoke-static {v2, v0, v1}, LX/223;->A1H(LX/6dc;J)V

    invoke-static {v2, v5}, LX/BKH;->A00(LX/0ts;LX/BKH;)V

    iget-object v1, v5, LX/BKH;->A07:Ljava/lang/String;

    const-string v0, "tab_id"

    goto/16 :goto_5

    :cond_13
    instance-of v0, v5, LX/BJH;

    if-eqz v0, :cond_14

    check-cast v5, LX/BJH;

    invoke-static {v5, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "iab_non_viewable"

    invoke-interface {v2, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x16f

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_71

    iget-object v0, v5, LX/BJH;->A05:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/6dc;->A1l(Ljava/lang/String;)V

    iget-wide v0, v5, LX/BJH;->A00:J

    invoke-static {v2, v0, v1}, LX/223;->A1H(LX/6dc;J)V

    iget-object v0, v5, LX/BJH;->A06:Ljava/lang/String;

    invoke-static {v2, v0}, LX/218;->A1G(LX/0ts;Ljava/lang/String;)V

    iget-wide v0, v5, LX/BJH;->A01:J

    invoke-static {v2, v0, v1}, LX/225;->A18(LX/0ts;J)V

    iget-object v1, v5, LX/BJH;->A03:LX/GyC;

    const-string v0, "nv_source"

    invoke-virtual {v2, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-static {v2, v4, v5}, LX/MXE;->A01(LX/6dc;LX/MXE;LX/BL9;)V

    iget-object v0, v5, LX/BJH;->A02:Landroid/os/Bundle;

    :goto_8
    invoke-static {v0, v2}, LX/MTp;->A00(Landroid/os/Bundle;LX/0ts;)V

    goto/16 :goto_2

    :cond_14
    instance-of v0, v5, LX/BKF;

    if-eqz v0, :cond_15

    check-cast v5, LX/BKF;

    invoke-static {v5, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "iab_on_pause"

    invoke-interface {v2, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x170

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_71

    iget-object v0, v5, LX/BKF;->A0L:Ljava/util/ArrayList;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3, v6}, LX/229;->A1M(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    goto :goto_9

    :cond_15
    instance-of v0, v5, LX/BK3;

    if-eqz v0, :cond_16

    check-cast v5, LX/BK3;

    invoke-static {v5, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/MZM;->A00:LX/MZM;

    iget-object v0, v5, LX/BK3;->A07:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/MZM;->A02(Ljava/util/List;)Ljava/util/HashSet;

    move-result-object v3

    const-string v0, "iab_open_external"

    invoke-interface {v2, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x171

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_71

    iget-object v0, v5, LX/BK3;->A04:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/6dc;->A1l(Ljava/lang/String;)V

    iget-object v1, v5, LX/BK3;->A05:Ljava/lang/String;

    const-string v0, "reason"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/BK3;->A06:Ljava/lang/String;

    invoke-static {v2, v0}, LX/218;->A1E(LX/0ts;Ljava/lang/String;)V

    iget-object v0, v5, LX/BK3;->A03:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    invoke-static {v0}, LX/21T;->A0l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/218;->A1F(LX/0ts;Ljava/lang/String;)V

    iget-wide v0, v5, LX/BK3;->A00:J

    invoke-static {v2, v0, v1}, LX/223;->A1H(LX/6dc;J)V

    goto/16 :goto_7

    :cond_16
    instance-of v0, v5, LX/BJ7;

    if-eqz v0, :cond_17

    check-cast v5, LX/BJ7;

    invoke-static {v5, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "iab_open_menu"

    invoke-interface {v2, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x172

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_71

    iget-object v0, v5, LX/BJ7;->A03:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/6dc;->A1l(Ljava/lang/String;)V

    iget-wide v0, v5, LX/BJ7;->A00:J

    :goto_a
    invoke-static {v2, v0, v1}, LX/223;->A1H(LX/6dc;J)V

    goto/16 :goto_3

    :cond_17
    instance-of v0, v5, LX/BL2;

    if-eqz v0, :cond_18

    check-cast v5, LX/BL2;

    invoke-static {v5, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "iab_performance_navigation"

    invoke-interface {v2, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x173

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_71

    iget-object v0, v5, LX/BL2;->A17:Ljava/util/ArrayList;

    const/4 v7, 0x0

    if-eqz v0, :cond_35

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v0}, LX/135;->A12(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-static {v1}, LX/135;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3, v6}, LX/229;->A1M(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    goto :goto_b

    :cond_18
    instance-of v0, v5, LX/BKc;

    if-eqz v0, :cond_21

    check-cast v5, LX/BKc;

    invoke-static {v5, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "iab_pixel_buffer"

    invoke-interface {v2, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x174

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_71

    iget-object v0, v5, LX/BKc;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_20

    if-eq v1, v6, :cond_1f

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1e

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1d

    sget-object v1, LX/Gwh;->A07:LX/Gwh;

    :goto_c
    const-string v0, "pixel_buffer_action_type"

    invoke-virtual {v2, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    iget-object v0, v5, LX/BKc;->A0A:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/6dc;->A1l(Ljava/lang/String;)V

    const-string v0, "click_id"

    invoke-virtual {v2, v0, v3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/BKc;->A0B:Ljava/lang/String;

    const-string v0, "nv_source"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/BKc;->A0C:Ljava/lang/String;

    const-string v0, "pixel_id"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/BKc;->A09:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/6dc;->A1j(Ljava/lang/String;)V

    iget-object v1, v5, LX/BKc;->A03:Ljava/lang/Double;

    const-string v0, "original_ts"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v0, v5, LX/BKc;->A08:Ljava/lang/Integer;

    const/4 v4, 0x0

    if-eqz v0, :cond_1c

    invoke-static {v0}, LX/011;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    :goto_d
    const-string v0, "queue_size"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v5, LX/BKc;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_1b

    invoke-static {v0}, LX/011;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    :goto_e
    const-string v0, "num_pixel"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v5, LX/BKc;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_1a

    invoke-static {v0}, LX/011;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    :goto_f
    const-string v0, "duration_ms"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v5, LX/BKc;->A01:Ljava/lang/Boolean;

    const-string v0, "dispatch_success"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "http_status"

    invoke-virtual {v2, v0, v3}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v5, LX/BKc;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_19

    invoke-static {v0}, LX/011;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v4

    :cond_19
    const-string v0, "age_ms"

    invoke-virtual {v2, v0, v4}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v5, LX/BKc;->A0D:Ljava/lang/String;

    const-string v0, "reason"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/BKc;->A02:Ljava/lang/Boolean;

    const-string v0, "enriched_url"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto/16 :goto_2

    :cond_1a
    move-object v1, v3

    goto :goto_f

    :cond_1b
    move-object v1, v3

    goto :goto_e

    :cond_1c
    move-object v1, v3

    goto :goto_d

    :cond_1d
    sget-object v1, LX/Gwh;->A06:LX/Gwh;

    goto/16 :goto_c

    :cond_1e
    sget-object v1, LX/Gwh;->A05:LX/Gwh;

    goto/16 :goto_c

    :cond_1f
    sget-object v1, LX/Gwh;->A03:LX/Gwh;

    goto/16 :goto_c

    :cond_20
    sget-object v1, LX/Gwh;->A02:LX/Gwh;

    goto/16 :goto_c

    :cond_21
    instance-of v0, v5, LX/BJC;

    if-eqz v0, :cond_22

    check-cast v5, LX/BJC;

    invoke-static {v5, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "iab_refresh"

    invoke-interface {v2, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x175

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_71

    iget-object v0, v5, LX/BJC;->A03:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/6dc;->A1l(Ljava/lang/String;)V

    iget-wide v0, v5, LX/BJC;->A00:J

    invoke-static {v2, v0, v1}, LX/223;->A1H(LX/6dc;J)V

    iget-object v1, v5, LX/BJC;->A04:Ljava/lang/String;

    const-string v0, "refresh_from_type"

    goto/16 :goto_5

    :cond_22
    instance-of v0, v5, LX/BK4;

    if-eqz v0, :cond_23

    check-cast v5, LX/BK4;

    invoke-static {v5, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/6dc;->A03(LX/0tn;)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_71

    const-string v1, "IAB_RENDERER_CRASHED"

    const-string v0, "unified_event_name"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "non_ui"

    const-string v0, "category"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/BK4;->A06:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/6dc;->A1l(Ljava/lang/String;)V

    iget-wide v0, v5, LX/BK4;->A00:J

    invoke-static {v2, v0, v1}, LX/223;->A1H(LX/6dc;J)V

    iget-object v1, v5, LX/BK4;->A07:Ljava/lang/String;

    const-string v0, "reason"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "navigation_id"

    invoke-virtual {v2, v0, v3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/BK4;->A05:Ljava/lang/String;

    const-string v0, "helium_child_process_host_app_name"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/BK4;->A04:Ljava/lang/Long;

    const-string v0, "helium_child_process_host_app_version_code"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    goto/16 :goto_3

    :cond_23
    instance-of v0, v5, LX/BJD;

    if-eqz v0, :cond_24

    check-cast v5, LX/BJD;

    invoke-static {v5, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "iab_report_start"

    invoke-interface {v2, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x176

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_71

    iget-object v0, v5, LX/BJD;->A04:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/6dc;->A1l(Ljava/lang/String;)V

    iget-object v0, v5, LX/BJD;->A05:Ljava/lang/String;

    invoke-static {v2, v0}, LX/218;->A1E(LX/0ts;Ljava/lang/String;)V

    iget-object v0, v5, LX/BJD;->A03:Ljava/lang/String;

    invoke-static {v2, v0}, LX/218;->A1H(LX/0ts;Ljava/lang/String;)V

    iget-wide v0, v5, LX/BJD;->A00:J

    goto/16 :goto_a

    :cond_24
    instance-of v0, v5, LX/BJE;

    if-eqz v0, :cond_26

    check-cast v5, LX/BJE;

    invoke-static {v5, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "iab_screenshot_impression"

    invoke-interface {v2, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x178

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_71

    iget-object v1, v5, LX/BJE;->A02:LX/e5m;

    const-string v0, "screenshot_image_source"

    invoke-virtual {v2, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    const-string v0, "screenshot_download_time"

    invoke-virtual {v2, v0, v3}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v1, v5, LX/BJE;->A05:Ljava/lang/String;

    const-string v0, "screenshot_ad_destination_url"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v4, v5}, LX/MXE;->A01(LX/6dc;LX/MXE;LX/BL9;)V

    iget-object v1, v5, LX/BJE;->A01:Landroid/os/Bundle;

    new-instance v0, LX/BJ4;

    invoke-direct {v0, v1}, LX/MTp;-><init>(Landroid/os/Bundle;)V

    iget-object v0, v0, LX/MTp;->A00:Landroid/os/Bundle;

    invoke-static {v0}, LX/218;->A0V(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_25

    const-string v0, "0"

    :cond_25
    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A1V(Ljava/lang/Long;)V

    goto/16 :goto_2

    :cond_26
    instance-of v0, v5, LX/BK5;

    if-eqz v0, :cond_27

    check-cast v5, LX/BK5;

    invoke-static {v5, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/MZM;->A00:LX/MZM;

    iget-object v0, v5, LX/BK5;->A07:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/MZM;->A02(Ljava/util/List;)Ljava/util/HashSet;

    move-result-object v3

    const-string v0, "iab_share"

    invoke-interface {v2, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x179

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_71

    iget-object v0, v5, LX/BK5;->A04:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/6dc;->A1l(Ljava/lang/String;)V

    iget-object v0, v5, LX/BK5;->A06:Ljava/lang/String;

    invoke-static {v2, v0}, LX/218;->A1E(LX/0ts;Ljava/lang/String;)V

    iget-object v1, v5, LX/BK5;->A05:Ljava/lang/String;

    const-string v0, "sharing_type"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/BK5;->A03:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    invoke-static {v0}, LX/21T;->A0l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/218;->A1F(LX/0ts;Ljava/lang/String;)V

    iget-wide v0, v5, LX/BK5;->A00:J

    invoke-static {v2, v0, v1}, LX/223;->A1H(LX/6dc;J)V

    goto/16 :goto_7

    :cond_27
    instance-of v0, v5, LX/BKR;

    if-eqz v0, :cond_28

    check-cast v5, LX/BKR;

    invoke-static {v5, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/6dc;->A03(LX/0tn;)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_71

    iget-object v0, v5, LX/BKR;->A04:LX/d9O;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "unified_event_name"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/BKR;->A03:LX/GOI;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2e

    if-eq v1, v6, :cond_2d

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2c

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2b

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2f

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_28
    instance-of v0, v5, LX/BJI;

    if-eqz v0, :cond_30

    check-cast v5, LX/BJI;

    invoke-static {v5, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "iab_viewable"

    invoke-interface {v2, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x17c

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_71

    iget-object v0, v5, LX/BJI;->A05:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/6dc;->A1l(Ljava/lang/String;)V

    iget-wide v0, v5, LX/BJI;->A00:J

    invoke-static {v2, v0, v1}, LX/223;->A1H(LX/6dc;J)V

    iget-object v0, v5, LX/BJI;->A06:Ljava/lang/String;

    invoke-static {v2, v0}, LX/218;->A1G(LX/0ts;Ljava/lang/String;)V

    iget-wide v0, v5, LX/BJI;->A01:J

    invoke-static {v2, v0, v1}, LX/225;->A18(LX/0ts;J)V

    iget-object v1, v5, LX/BJI;->A03:LX/GyC;

    const-string v0, "nv_source"

    invoke-virtual {v2, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-static {v2, v4, v5}, LX/MXE;->A01(LX/6dc;LX/MXE;LX/BL9;)V

    iget-object v0, v5, LX/BJI;->A02:Landroid/os/Bundle;

    goto/16 :goto_8

    :cond_29
    iget-object v0, v5, LX/BKF;->A0I:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/6dc;->A1l(Ljava/lang/String;)V

    iget-wide v0, v5, LX/BKF;->A04:J

    invoke-static {v2, v0, v1}, LX/223;->A1H(LX/6dc;J)V

    iget-wide v0, v5, LX/BKF;->A06:J

    invoke-static {v2, v0, v1}, LX/225;->A17(LX/0ts;J)V

    iget-wide v0, v5, LX/BKF;->A03:J

    invoke-static {v2, v0, v1}, LX/225;->A19(LX/0ts;J)V

    iget-wide v0, v5, LX/BKF;->A05:J

    invoke-static {v2, v0, v1}, LX/225;->A15(LX/0ts;J)V

    iget-wide v0, v5, LX/BKF;->A0D:J

    invoke-static {v2, v0, v1}, LX/225;->A1E(LX/0ts;J)V

    iget-wide v0, v5, LX/BKF;->A0C:J

    invoke-static {v2, v0, v1}, LX/225;->A18(LX/0ts;J)V

    const-string v0, "background_time_pairs"

    invoke-virtual {v2, v0, v3}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v5, LX/BKF;->A0J:Ljava/lang/String;

    invoke-static {v2, v0}, LX/218;->A1G(LX/0ts;Ljava/lang/String;)V

    iget-wide v0, v5, LX/BKF;->A0B:J

    invoke-static {v2, v0, v1}, LX/225;->A16(LX/0ts;J)V

    iget-wide v0, v5, LX/BKF;->A07:J

    invoke-static {v2, v0, v1}, LX/225;->A1B(LX/0ts;J)V

    iget-wide v0, v5, LX/BKF;->A08:J

    invoke-static {v2, v0, v1}, LX/225;->A1C(LX/0ts;J)V

    iget-wide v0, v5, LX/BKF;->A09:J

    invoke-static {v2, v0, v1}, LX/225;->A1D(LX/0ts;J)V

    iget-wide v0, v5, LX/BKF;->A0A:J

    invoke-static {v2, v0, v1}, LX/225;->A1F(LX/0ts;J)V

    iget v0, v5, LX/BKF;->A00:I

    invoke-static {v2, v0}, LX/225;->A13(LX/0ts;I)V

    iget-object v1, v5, LX/BKF;->A0K:Ljava/lang/String;

    const-string v0, "initial_url_error_domain"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/BKF;->A0H:Ljava/lang/Long;

    const-string v0, "initial_url_error_code"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, v5, LX/BKF;->A01:I

    invoke-static {v2, v0}, LX/225;->A14(LX/0ts;I)V

    iget-boolean v0, v5, LX/BKF;->A0M:Z

    invoke-static {v2, v0}, LX/225;->A1G(LX/0ts;Z)V

    iget v0, v5, LX/BKF;->A02:I

    goto :goto_10

    :cond_2a
    iget-object v0, v5, LX/BKE;->A0I:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/6dc;->A1l(Ljava/lang/String;)V

    iget-wide v0, v5, LX/BKE;->A04:J

    invoke-static {v2, v0, v1}, LX/223;->A1H(LX/6dc;J)V

    iget-object v0, v5, LX/BKE;->A0G:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    invoke-static {v0}, LX/21T;->A0l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/218;->A1F(LX/0ts;Ljava/lang/String;)V

    iget-wide v0, v5, LX/BKE;->A06:J

    invoke-static {v2, v0, v1}, LX/225;->A17(LX/0ts;J)V

    iget-wide v0, v5, LX/BKE;->A03:J

    invoke-static {v2, v0, v1}, LX/225;->A19(LX/0ts;J)V

    iget-wide v0, v5, LX/BKE;->A05:J

    invoke-static {v2, v0, v1}, LX/225;->A15(LX/0ts;J)V

    iget-wide v0, v5, LX/BKE;->A0D:J

    invoke-static {v2, v0, v1}, LX/225;->A1E(LX/0ts;J)V

    iget-wide v0, v5, LX/BKE;->A0C:J

    invoke-static {v2, v0, v1}, LX/225;->A18(LX/0ts;J)V

    const-string v0, "background_time_pairs"

    invoke-virtual {v2, v0, v3}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v5, LX/BKE;->A0J:Ljava/lang/String;

    invoke-static {v2, v0}, LX/218;->A1G(LX/0ts;Ljava/lang/String;)V

    iget-wide v0, v5, LX/BKE;->A0B:J

    invoke-static {v2, v0, v1}, LX/225;->A16(LX/0ts;J)V

    iget-wide v0, v5, LX/BKE;->A07:J

    invoke-static {v2, v0, v1}, LX/225;->A1B(LX/0ts;J)V

    iget-wide v0, v5, LX/BKE;->A08:J

    invoke-static {v2, v0, v1}, LX/225;->A1C(LX/0ts;J)V

    iget-wide v0, v5, LX/BKE;->A09:J

    invoke-static {v2, v0, v1}, LX/225;->A1D(LX/0ts;J)V

    iget-wide v0, v5, LX/BKE;->A0A:J

    invoke-static {v2, v0, v1}, LX/225;->A1F(LX/0ts;J)V

    iget v0, v5, LX/BKE;->A00:I

    invoke-static {v2, v0}, LX/225;->A13(LX/0ts;I)V

    iget-object v1, v5, LX/BKE;->A0K:Ljava/lang/String;

    const-string v0, "initial_url_error_domain"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/BKE;->A0H:Ljava/lang/Long;

    const-string v0, "initial_url_error_code"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, v5, LX/BKE;->A01:I

    invoke-static {v2, v0}, LX/225;->A14(LX/0ts;I)V

    iget-boolean v0, v5, LX/BKE;->A0M:Z

    invoke-static {v2, v0}, LX/225;->A1G(LX/0ts;Z)V

    iget v0, v5, LX/BKE;->A02:I

    :goto_10
    invoke-static {v2, v0}, LX/225;->A12(LX/0ts;I)V

    goto/16 :goto_3

    :cond_2b
    const-string v1, "temporary"

    goto :goto_11

    :cond_2c
    const-string v1, "non_ui"

    goto :goto_11

    :cond_2d
    const-string v1, "ui_view"

    goto :goto_11

    :cond_2e
    const-string v1, "user_interaction"

    goto :goto_11

    :cond_2f
    const-string v1, "uncategorized"

    :goto_11
    const-string v0, "category"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/BKR;->A06:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/6dc;->A1l(Ljava/lang/String;)V

    iget-wide v0, v5, LX/BKR;->A00:J

    invoke-static {v2, v0, v1}, LX/223;->A1H(LX/6dc;J)V

    invoke-static {v2, v4, v5}, LX/MXE;->A00(LX/0ts;LX/MXE;LX/BKR;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    :cond_30
    instance-of v0, v5, LX/BKt;

    if-eqz v0, :cond_38

    check-cast v5, LX/BKt;

    invoke-static {v5, v1}, LX/223;->A0z(Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v8

    iget-object v0, v5, LX/BKt;->A0u:Ljava/util/ArrayList;

    invoke-static {v0}, LX/135;->A12(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-static {v1}, LX/135;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v8, v6}, LX/229;->A1M(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    goto :goto_12

    :cond_31
    new-instance v9, LX/B8H;

    invoke-direct {v9}, LX/0tt;-><init>()V

    iget-wide v6, v5, LX/BKt;->A09:J

    long-to-double v0, v6

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-static {v9, v5, v6}, LX/BKt;->A00(LX/0tt;LX/BKt;Ljava/lang/Double;)Ljava/lang/Double;

    move-result-object v7

    const-string v0, "iab_webview_end"

    invoke-interface {v2, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x17d

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_71

    iget-object v0, v5, LX/BKt;->A0i:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/6dc;->A1l(Ljava/lang/String;)V

    iget-object v0, v5, LX/BKt;->A0d:Ljava/lang/String;

    invoke-static {v2, v0}, LX/218;->A1H(LX/0ts;Ljava/lang/String;)V

    iget-wide v0, v5, LX/BKt;->A07:J

    invoke-static {v2, v0, v1}, LX/223;->A1H(LX/6dc;J)V

    iget-wide v0, v5, LX/BKt;->A06:J

    invoke-static {v2, v0, v1}, LX/225;->A19(LX/0ts;J)V

    iget-wide v0, v5, LX/BKt;->A05:J

    invoke-static {v2, v0, v1}, LX/225;->A1A(LX/0ts;J)V

    iget-wide v0, v5, LX/BKt;->A0F:J

    invoke-static {v2, v0, v1}, LX/225;->A18(LX/0ts;J)V

    iget-object v1, v5, LX/BKt;->A0j:Ljava/lang/String;

    const-string v0, "initial_land_url"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/BKt;->A0l:Ljava/lang/String;

    invoke-static {v2, v0}, LX/218;->A1G(LX/0ts;Ljava/lang/String;)V

    iget-wide v0, v5, LX/BKt;->A0G:J

    invoke-static {v2, v0, v1}, LX/225;->A1E(LX/0ts;J)V

    const-string v0, "background_time_pairs"

    invoke-virtual {v2, v0, v8}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "landing_page_dom_content_loaded_ts"

    invoke-virtual {v2, v0, v6}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v1, v5, LX/BKt;->A0Y:Ljava/lang/Long;

    const-string v0, "scroll_ready_ts"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "landing_page_loaded_ts"

    invoke-virtual {v2, v0, v7}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    iget-wide v0, v5, LX/BKt;->A0A:J

    invoke-static {v2, v0, v1}, LX/225;->A1F(LX/0ts;J)V

    iget v0, v5, LX/BKt;->A01:I

    invoke-static {v2, v0}, LX/225;->A13(LX/0ts;I)V

    iget-object v1, v5, LX/BKt;->A0k:Ljava/lang/String;

    const-string v0, "initial_referer"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/BKt;->A0b:Ljava/lang/String;

    const-string v0, "browser_user_agent"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/BKt;->A0t:Ljava/lang/String;

    const-string v0, "wv_user_agent"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/BKt;->A0m:Ljava/lang/String;

    const-string v0, "js_user_agent"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v5, LX/BKt;->A02:I

    invoke-static {v2, v0}, LX/225;->A14(LX/0ts;I)V

    iget-object v0, v5, LX/BKt;->A0S:Ljava/lang/Integer;

    const/4 v6, 0x0

    if-eqz v0, :cond_34

    invoke-static {v0}, LX/011;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    :goto_13
    const-string v0, "ssl_error_code"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, v5, LX/BKt;->A00:I

    invoke-static {v2, v0}, LX/225;->A11(LX/0ts;I)V

    iget-boolean v0, v5, LX/BKt;->A16:Z

    invoke-static {v2, v0}, LX/225;->A1G(LX/0ts;Z)V

    invoke-static {v2, v5}, LX/BKt;->A01(LX/0ts;LX/BKt;)V

    iget-object v0, v5, LX/BKt;->A0U:Ljava/lang/Long;

    if-eqz v0, :cond_32

    invoke-static {v0}, LX/225;->A0M(Ljava/lang/Number;)Ljava/lang/Double;

    move-result-object v3

    :cond_32
    const-string v0, "landing_page_response_start_ts"

    invoke-virtual {v2, v0, v3}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    iget-wide v0, v5, LX/BKt;->A0C:J

    invoke-static {v2, v0, v1}, LX/225;->A1B(LX/0ts;J)V

    iget-wide v0, v5, LX/BKt;->A0D:J

    invoke-static {v2, v0, v1}, LX/225;->A1C(LX/0ts;J)V

    invoke-static {v2, v4, v5}, LX/BKt;->A03(LX/6dc;LX/MXE;LX/BKt;)V

    iget-object v0, v5, LX/BKt;->A0J:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_33
    invoke-static {v2, v6}, LX/218;->A1F(LX/0ts;Ljava/lang/String;)V

    invoke-static {v9, v2, v4, v5}, LX/BKt;->A02(LX/0tt;LX/6dc;LX/MXE;LX/BKt;)V

    goto/16 :goto_2

    :cond_34
    move-object v1, v3

    goto :goto_13

    :cond_35
    invoke-static {v4, v5}, LX/BL2;->A04(LX/6dc;LX/BL2;)V

    iget-object v0, v5, LX/BL2;->A0Y:Ljava/lang/Long;

    invoke-static {v4, v5, v0}, LX/BL2;->A03(LX/0ts;LX/BL2;Ljava/lang/Long;)V

    iget-object v0, v5, LX/BL2;->A01:LX/Gvg;

    invoke-static {v0, v4, v5, v3}, LX/BL2;->A01(LX/0tk;LX/0ts;LX/BL2;Ljava/util/List;)V

    iget-object v0, v5, LX/BL2;->A18:Ljava/util/List;

    if-eqz v0, :cond_36

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-static {v2}, LX/135;->A0I(Ljava/util/Iterator;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v7, v0, v1}, LX/135;->A1U(Ljava/util/AbstractCollection;J)V

    goto :goto_14

    :cond_36
    const-string v0, "frame_rates"

    invoke-virtual {v4, v0, v7}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v5, LX/BL2;->A12:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v1, :cond_37

    :try_start_0
    invoke-static {v1}, LX/dJc;->valueOf(Ljava/lang/String;)LX/dJc;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_37
    invoke-static {v0, v4, v5}, LX/BL2;->A00(LX/0tk;LX/0ts;LX/BL2;)V

    iget-object v0, v5, LX/BL2;->A0a:Ljava/lang/Long;

    invoke-static {v4, v5, v0}, LX/BL2;->A02(LX/0ts;LX/BL2;Ljava/lang/Long;)V

    iget-wide v0, v5, LX/BL2;->A00:J

    invoke-static {v4, v0, v1}, LX/223;->A1H(LX/6dc;J)V

    invoke-virtual {v4}, LX/6dc;->A0v()V

    return-void

    :cond_38
    instance-of v0, v5, LX/BK7;

    if-nez v0, :cond_71

    instance-of v0, v5, LX/BJG;

    if-nez v0, :cond_71

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_39
    iget-object v4, p0, LX/NRY;->A01:LX/MXE;

    const/4 v3, 0x0

    instance-of v0, v5, LX/BK7;

    if-nez v0, :cond_71

    instance-of v0, v5, LX/BKR;

    if-eqz v0, :cond_3f

    check-cast v5, LX/BKR;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v2}, LX/6dc;->A03(LX/0tn;)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_71

    iget-object v0, v5, LX/BKR;->A04:LX/d9O;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "unified_event_name"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/BKR;->A03:LX/GOI;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3d

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3b

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3a

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3e

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3a
    const-string v1, "temporary"

    goto :goto_15

    :cond_3b
    const-string v1, "non_ui"

    goto :goto_15

    :cond_3c
    const-string v1, "ui_view"

    goto :goto_15

    :cond_3d
    const-string v1, "user_interaction"

    goto :goto_15

    :cond_3e
    const-string v1, "uncategorized"

    :goto_15
    const-string v0, "category"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/BKR;->A06:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/6dc;->A1l(Ljava/lang/String;)V

    iget-wide v0, v5, LX/BKR;->A00:J

    invoke-static {v2, v0, v1}, LX/223;->A1H(LX/6dc;J)V

    invoke-static {v2, v4, v5}, LX/MXE;->A00(LX/0ts;LX/MXE;LX/BKR;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A1v(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    return-void

    :cond_3f
    instance-of v0, v5, LX/BKc;

    if-eqz v0, :cond_48

    check-cast v5, LX/BKc;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "iab_pixel_buffer"

    invoke-interface {v2, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x174

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_71

    iget-object v0, v5, LX/BKc;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_47

    const/4 v0, 0x1

    if-eq v1, v0, :cond_46

    const/4 v0, 0x2

    if-eq v1, v0, :cond_45

    const/4 v0, 0x3

    if-eq v1, v0, :cond_44

    sget-object v1, LX/Gwh;->A07:LX/Gwh;

    :goto_16
    const-string v0, "pixel_buffer_action_type"

    invoke-virtual {v2, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    iget-object v0, v5, LX/BKc;->A0A:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/6dc;->A1l(Ljava/lang/String;)V

    const-string v0, "click_id"

    invoke-virtual {v2, v0, v3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/BKc;->A0B:Ljava/lang/String;

    const-string v0, "nv_source"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/BKc;->A0C:Ljava/lang/String;

    const-string v0, "pixel_id"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/BKc;->A09:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/6dc;->A1j(Ljava/lang/String;)V

    iget-object v1, v5, LX/BKc;->A03:Ljava/lang/Double;

    const-string v0, "original_ts"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v0, v5, LX/BKc;->A08:Ljava/lang/Integer;

    const/4 v4, 0x0

    if-eqz v0, :cond_43

    invoke-static {v0}, LX/011;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    :goto_17
    const-string v0, "queue_size"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v5, LX/BKc;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_42

    invoke-static {v0}, LX/011;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    :goto_18
    const-string v0, "num_pixel"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v5, LX/BKc;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_41

    invoke-static {v0}, LX/011;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    :goto_19
    const-string v0, "duration_ms"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v5, LX/BKc;->A01:Ljava/lang/Boolean;

    const-string v0, "dispatch_success"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "http_status"

    invoke-virtual {v2, v0, v3}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v5, LX/BKc;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_40

    invoke-static {v0}, LX/011;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v4

    :cond_40
    const-string v0, "age_ms"

    invoke-virtual {v2, v0, v4}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v5, LX/BKc;->A0D:Ljava/lang/String;

    const-string v0, "reason"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/BKc;->A02:Ljava/lang/Boolean;

    const-string v0, "enriched_url"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    return-void

    :cond_41
    move-object v1, v3

    goto :goto_19

    :cond_42
    move-object v1, v3

    goto :goto_18

    :cond_43
    move-object v1, v3

    goto :goto_17

    :cond_44
    sget-object v1, LX/Gwh;->A06:LX/Gwh;

    goto/16 :goto_16

    :cond_45
    sget-object v1, LX/Gwh;->A05:LX/Gwh;

    goto/16 :goto_16

    :cond_46
    sget-object v1, LX/Gwh;->A03:LX/Gwh;

    goto/16 :goto_16

    :cond_47
    sget-object v1, LX/Gwh;->A02:LX/Gwh;

    goto/16 :goto_16

    :cond_48
    instance-of v0, v5, LX/BKV;

    if-eqz v0, :cond_49

    check-cast v5, LX/BKV;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "iab_change_view_mode"

    invoke-interface {v2, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x162

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_71

    new-instance v2, LX/B8C;

    invoke-direct {v2}, LX/0tt;-><init>()V

    iget-object v1, v5, LX/BKV;->A06:Ljava/lang/Double;

    const-string v0, "swipe_velocity"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v1, v5, LX/BKV;->A07:Ljava/lang/Long;

    const-string v0, "distance"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v5, LX/BKV;->A02:LX/GxU;

    const-string v0, "reason"

    invoke-virtual {v3, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    iget-object v0, v5, LX/BKV;->A09:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/6dc;->A1l(Ljava/lang/String;)V

    iget-wide v0, v5, LX/BKV;->A00:J

    invoke-static {v3, v0, v1}, LX/223;->A1H(LX/6dc;J)V

    invoke-static {v3, v2, v5}, LX/BKV;->A00(LX/0ts;LX/0tt;LX/BKV;)V

    invoke-static {v3, v4, v5}, LX/BL9;->A06(LX/6dc;LX/MXE;LX/BL9;)V

    return-void

    :cond_49
    instance-of v0, v5, LX/BKH;

    if-eqz v0, :cond_4a

    check-cast v5, LX/BKH;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "iab_navigation"

    invoke-interface {v2, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x16e

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_71

    iget-object v0, v5, LX/BKH;->A06:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/6dc;->A1l(Ljava/lang/String;)V

    iget-wide v0, v5, LX/BKH;->A00:J

    invoke-static {v2, v0, v1}, LX/223;->A1H(LX/6dc;J)V

    invoke-static {v2, v5}, LX/BKH;->A00(LX/0ts;LX/BKH;)V

    iget-object v1, v5, LX/BKH;->A07:Ljava/lang/String;

    const-string v0, "tab_id"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v4, v5}, LX/BL9;->A06(LX/6dc;LX/MXE;LX/BL9;)V

    return-void

    :cond_4a
    instance-of v0, v5, LX/BKt;

    if-eqz v0, :cond_4f

    check-cast v5, LX/BKt;

    invoke-static {v1, v2, v4}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    iget-object v0, v5, LX/BKt;->A0u:Ljava/util/ArrayList;

    invoke-static {v0}, LX/135;->A12(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-static {v1}, LX/135;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v8, v6}, LX/229;->A1M(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    goto :goto_1a

    :cond_4b
    new-instance v9, LX/B8H;

    invoke-direct {v9}, LX/0tt;-><init>()V

    iget-wide v6, v5, LX/BKt;->A09:J

    long-to-double v0, v6

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-static {v9, v5, v6}, LX/BKt;->A00(LX/0tt;LX/BKt;Ljava/lang/Double;)Ljava/lang/Double;

    move-result-object v7

    const-string v0, "iab_webview_end"

    invoke-interface {v2, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x17d

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_71

    iget-object v0, v5, LX/BKt;->A0i:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/6dc;->A1l(Ljava/lang/String;)V

    iget-object v0, v5, LX/BKt;->A0d:Ljava/lang/String;

    invoke-static {v2, v0}, LX/218;->A1H(LX/0ts;Ljava/lang/String;)V

    iget-wide v0, v5, LX/BKt;->A07:J

    invoke-static {v2, v0, v1}, LX/223;->A1H(LX/6dc;J)V

    iget-wide v0, v5, LX/BKt;->A06:J

    invoke-static {v2, v0, v1}, LX/225;->A19(LX/0ts;J)V

    iget-wide v0, v5, LX/BKt;->A05:J

    invoke-static {v2, v0, v1}, LX/225;->A1A(LX/0ts;J)V

    iget-wide v0, v5, LX/BKt;->A0F:J

    invoke-static {v2, v0, v1}, LX/225;->A18(LX/0ts;J)V

    iget-object v1, v5, LX/BKt;->A0j:Ljava/lang/String;

    const-string v0, "initial_land_url"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/BKt;->A0l:Ljava/lang/String;

    invoke-static {v2, v0}, LX/218;->A1G(LX/0ts;Ljava/lang/String;)V

    iget-wide v0, v5, LX/BKt;->A0G:J

    invoke-static {v2, v0, v1}, LX/225;->A1E(LX/0ts;J)V

    const-string v0, "background_time_pairs"

    invoke-virtual {v2, v0, v8}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "landing_page_dom_content_loaded_ts"

    invoke-virtual {v2, v0, v6}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v1, v5, LX/BKt;->A0Y:Ljava/lang/Long;

    const-string v0, "scroll_ready_ts"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "landing_page_loaded_ts"

    invoke-virtual {v2, v0, v7}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    iget-wide v0, v5, LX/BKt;->A0A:J

    invoke-static {v2, v0, v1}, LX/225;->A1F(LX/0ts;J)V

    iget v0, v5, LX/BKt;->A01:I

    invoke-static {v2, v0}, LX/225;->A13(LX/0ts;I)V

    iget-object v1, v5, LX/BKt;->A0k:Ljava/lang/String;

    const-string v0, "initial_referer"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/BKt;->A0b:Ljava/lang/String;

    const-string v0, "browser_user_agent"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/BKt;->A0t:Ljava/lang/String;

    const-string v0, "wv_user_agent"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/BKt;->A0m:Ljava/lang/String;

    const-string v0, "js_user_agent"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v5, LX/BKt;->A02:I

    invoke-static {v2, v0}, LX/225;->A14(LX/0ts;I)V

    iget-object v0, v5, LX/BKt;->A0S:Ljava/lang/Integer;

    const/4 v6, 0x0

    if-eqz v0, :cond_4e

    invoke-static {v0}, LX/011;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    :goto_1b
    const-string v0, "ssl_error_code"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, v5, LX/BKt;->A00:I

    invoke-static {v2, v0}, LX/225;->A11(LX/0ts;I)V

    iget-boolean v0, v5, LX/BKt;->A16:Z

    invoke-static {v2, v0}, LX/225;->A1G(LX/0ts;Z)V

    invoke-static {v2, v5}, LX/BKt;->A01(LX/0ts;LX/BKt;)V

    iget-object v0, v5, LX/BKt;->A0U:Ljava/lang/Long;

    if-eqz v0, :cond_4c

    invoke-static {v0}, LX/225;->A0M(Ljava/lang/Number;)Ljava/lang/Double;

    move-result-object v3

    :cond_4c
    const-string v0, "landing_page_response_start_ts"

    invoke-virtual {v2, v0, v3}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    iget-wide v0, v5, LX/BKt;->A0C:J

    invoke-static {v2, v0, v1}, LX/225;->A1B(LX/0ts;J)V

    iget-wide v0, v5, LX/BKt;->A0D:J

    invoke-static {v2, v0, v1}, LX/225;->A1C(LX/0ts;J)V

    invoke-static {v2, v4, v5}, LX/BKt;->A03(LX/6dc;LX/MXE;LX/BKt;)V

    iget-object v0, v5, LX/BKt;->A0J:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    if-eqz v0, :cond_4d

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_4d
    invoke-static {v2, v6}, LX/218;->A1F(LX/0ts;Ljava/lang/String;)V

    invoke-static {v9, v2, v4, v5}, LX/BKt;->A02(LX/0tt;LX/6dc;LX/MXE;LX/BKt;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    return-void

    :cond_4e
    move-object v1, v3

    goto :goto_1b

    :cond_4f
    instance-of v0, v5, LX/BL2;

    if-eqz v0, :cond_53

    check-cast v5, LX/BL2;

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "iab_performance_navigation"

    invoke-interface {v2, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    const/16 v0, 0x173

    invoke-static {v2, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_71

    iget-object v0, v5, LX/BL2;->A17:Ljava/util/ArrayList;

    const/4 v6, 0x0

    if-eqz v0, :cond_50

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v0}, LX/135;->A12(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v8

    :goto_1c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-static {v8}, LX/135;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/AbstractList;

    invoke-virtual {v7, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/225;->A0M(Ljava/lang/Number;)Ljava/lang/Double;

    move-result-object v2

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/225;->A0M(Ljava/lang/Number;)Ljava/lang/Double;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_50
    invoke-static {v4, v5}, LX/BL2;->A04(LX/6dc;LX/BL2;)V

    iget-object v0, v5, LX/BL2;->A0Y:Ljava/lang/Long;

    invoke-static {v4, v5, v0}, LX/BL2;->A03(LX/0ts;LX/BL2;Ljava/lang/Long;)V

    iget-object v0, v5, LX/BL2;->A01:LX/Gvg;

    invoke-static {v0, v4, v5, v3}, LX/BL2;->A01(LX/0tk;LX/0ts;LX/BL2;Ljava/util/List;)V

    iget-object v0, v5, LX/BL2;->A18:Ljava/util/List;

    if-eqz v0, :cond_51

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-static {v2}, LX/135;->A0I(Ljava/util/Iterator;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v6, v0, v1}, LX/135;->A1U(Ljava/util/AbstractCollection;J)V

    goto :goto_1d

    :cond_51
    const-string v0, "frame_rates"

    invoke-virtual {v4, v0, v6}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v5, LX/BL2;->A12:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v1, :cond_52

    :try_start_1
    invoke-static {v1}, LX/dJc;->valueOf(Ljava/lang/String;)LX/dJc;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_52
    invoke-static {v0, v4, v5}, LX/BL2;->A00(LX/0tk;LX/0ts;LX/BL2;)V

    iget-object v0, v5, LX/BL2;->A0a:Ljava/lang/Long;

    invoke-static {v4, v5, v0}, LX/BL2;->A02(LX/0ts;LX/BL2;Ljava/lang/Long;)V

    iget-wide v0, v5, LX/BL2;->A00:J

    invoke-static {v4, v0, v1}, LX/223;->A1H(LX/6dc;J)V

    invoke-virtual {v4}, LX/6dc;->A0v()V

    return-void

    :cond_53
    instance-of v0, v5, LX/BKB;

    if-eqz v0, :cond_54

    check-cast v5, LX/BKB;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v1, LX/MZM;->A00:LX/MZM;

    iget-object v0, v5, LX/BKB;->A08:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/MZM;->A02(Ljava/util/List;)Ljava/util/HashSet;

    move-result-object v3

    const-string v0, "iab_landing_page_view_ended"

    invoke-interface {v2, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x16b

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_71

    iget-object v0, v5, LX/BKB;->A06:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/6dc;->A1l(Ljava/lang/String;)V

    iget-object v0, v5, LX/BKB;->A07:Ljava/lang/String;

    invoke-static {v2, v0}, LX/218;->A1G(LX/0ts;Ljava/lang/String;)V

    iget-wide v0, v5, LX/BKB;->A00:J

    invoke-static {v2, v0, v1}, LX/223;->A1H(LX/6dc;J)V

    iget-object v0, v5, LX/BKB;->A03:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    invoke-static {v0}, LX/21T;->A0l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/218;->A1F(LX/0ts;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LX/6dc;->A27(Ljava/util/Set;)V

    iget-object v1, v5, LX/BKB;->A05:Ljava/lang/Long;

    const-string v0, "max_longtask_ms"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v5, LX/BKB;->A04:Ljava/lang/Double;

    const-string v0, "cumulative_layout_shift_score"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {v2, v4, v5}, LX/BL9;->A06(LX/6dc;LX/MXE;LX/BL9;)V

    return-void

    :cond_54
    instance-of v0, v5, LX/BKF;

    if-eqz v0, :cond_56

    check-cast v5, LX/BKF;

    invoke-static {v1, v2, v4}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const-string v0, "iab_on_pause"

    invoke-interface {v2, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x170

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_71

    iget-object v0, v5, LX/BKF;->A0L:Ljava/util/ArrayList;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3, v6}, LX/229;->A1M(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    goto :goto_1e

    :cond_55
    iget-object v0, v5, LX/BKF;->A0I:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/6dc;->A1l(Ljava/lang/String;)V

    iget-wide v0, v5, LX/BKF;->A04:J

    invoke-static {v2, v0, v1}, LX/223;->A1H(LX/6dc;J)V

    iget-wide v0, v5, LX/BKF;->A06:J

    invoke-static {v2, v0, v1}, LX/225;->A17(LX/0ts;J)V

    iget-wide v0, v5, LX/BKF;->A03:J

    invoke-static {v2, v0, v1}, LX/225;->A19(LX/0ts;J)V

    iget-wide v0, v5, LX/BKF;->A05:J

    invoke-static {v2, v0, v1}, LX/225;->A15(LX/0ts;J)V

    iget-wide v0, v5, LX/BKF;->A0D:J

    invoke-static {v2, v0, v1}, LX/225;->A1E(LX/0ts;J)V

    iget-wide v0, v5, LX/BKF;->A0C:J

    invoke-static {v2, v0, v1}, LX/225;->A18(LX/0ts;J)V

    const-string v0, "background_time_pairs"

    invoke-virtual {v2, v0, v3}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v5, LX/BKF;->A0J:Ljava/lang/String;

    invoke-static {v2, v0}, LX/218;->A1G(LX/0ts;Ljava/lang/String;)V

    iget-wide v0, v5, LX/BKF;->A0B:J

    invoke-static {v2, v0, v1}, LX/225;->A16(LX/0ts;J)V

    iget-wide v0, v5, LX/BKF;->A07:J

    invoke-static {v2, v0, v1}, LX/225;->A1B(LX/0ts;J)V

    iget-wide v0, v5, LX/BKF;->A08:J

    invoke-static {v2, v0, v1}, LX/225;->A1C(LX/0ts;J)V

    iget-wide v0, v5, LX/BKF;->A09:J

    invoke-static {v2, v0, v1}, LX/225;->A1D(LX/0ts;J)V

    iget-wide v0, v5, LX/BKF;->A0A:J

    invoke-static {v2, v0, v1}, LX/225;->A1F(LX/0ts;J)V

    iget v0, v5, LX/BKF;->A00:I

    invoke-static {v2, v0}, LX/225;->A13(LX/0ts;I)V

    iget-object v1, v5, LX/BKF;->A0K:Ljava/lang/String;

    const-string v0, "initial_url_error_domain"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/BKF;->A0H:Ljava/lang/Long;

    const-string v0, "initial_url_error_code"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, v5, LX/BKF;->A01:I

    invoke-static {v2, v0}, LX/225;->A14(LX/0ts;I)V

    iget-boolean v0, v5, LX/BKF;->A0M:Z

    invoke-static {v2, v0}, LX/225;->A1G(LX/0ts;Z)V

    iget v0, v5, LX/BKF;->A02:I

    invoke-static {v2, v0}, LX/225;->A12(LX/0ts;I)V

    invoke-static {v2, v4, v5}, LX/BL9;->A06(LX/6dc;LX/MXE;LX/BL9;)V

    return-void

    :cond_56
    instance-of v0, v5, LX/BKG;

    if-eqz v0, :cond_57

    check-cast v5, LX/BKG;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "iab_first_on_pause"

    invoke-interface {v2, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x167

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_71

    iget-object v0, v5, LX/BKG;->A0L:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/6dc;->A1l(Ljava/lang/String;)V

    iget-object v0, v5, LX/BKG;->A0J:Ljava/lang/String;

    invoke-static {v2, v0}, LX/218;->A1H(LX/0ts;Ljava/lang/String;)V

    iget-wide v0, v5, LX/BKG;->A0E:J

    invoke-static {v2, v0, v1}, LX/225;->A18(LX/0ts;J)V

    iget-wide v0, v5, LX/BKG;->A05:J

    invoke-static {v2, v0, v1}, LX/225;->A19(LX/0ts;J)V

    iget-object v1, v5, LX/BKG;->A0M:Ljava/lang/String;

    const-string v0, "initial_land_url"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/BKG;->A0N:Ljava/lang/String;

    invoke-static {v2, v0}, LX/218;->A1G(LX/0ts;Ljava/lang/String;)V

    iget-wide v0, v5, LX/BKG;->A0F:J

    invoke-static {v2, v0, v1}, LX/225;->A1E(LX/0ts;J)V

    iget-wide v0, v5, LX/BKG;->A07:J

    invoke-static {v2, v0, v1}, LX/225;->A17(LX/0ts;J)V

    iget-wide v0, v5, LX/BKG;->A0A:J

    invoke-static {v2, v0, v1}, LX/225;->A1D(LX/0ts;J)V

    iget-wide v0, v5, LX/BKG;->A0B:J

    invoke-static {v2, v0, v1}, LX/225;->A1F(LX/0ts;J)V

    iget-wide v0, v5, LX/BKG;->A0D:J

    invoke-static {v2, v0, v1}, LX/225;->A16(LX/0ts;J)V

    iget-wide v0, v5, LX/BKG;->A04:J

    invoke-static {v2, v0, v1}, LX/225;->A1A(LX/0ts;J)V

    iget v0, v5, LX/BKG;->A01:I

    invoke-static {v2, v0}, LX/225;->A13(LX/0ts;I)V

    iget v0, v5, LX/BKG;->A02:I

    invoke-static {v2, v0}, LX/225;->A14(LX/0ts;I)V

    iget v0, v5, LX/BKG;->A03:I

    invoke-static {v2, v0}, LX/225;->A12(LX/0ts;I)V

    iget v0, v5, LX/BKG;->A00:I

    invoke-static {v2, v0}, LX/225;->A11(LX/0ts;I)V

    iget-wide v0, v5, LX/BKG;->A06:J

    invoke-static {v2, v0, v1}, LX/223;->A1H(LX/6dc;J)V

    iget-boolean v0, v5, LX/BKG;->A0O:Z

    invoke-static {v2, v0}, LX/225;->A1G(LX/0ts;Z)V

    iget-object v1, v5, LX/BKG;->A0K:Ljava/lang/String;

    const-string v0, "deeplink_url"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v5, LX/BKG;->A08:J

    invoke-static {v2, v0, v1}, LX/225;->A1B(LX/0ts;J)V

    iget-wide v0, v5, LX/BKG;->A09:J

    invoke-static {v2, v0, v1}, LX/225;->A1C(LX/0ts;J)V

    iget-wide v0, v5, LX/BKG;->A0C:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "max_interaction_delay_ms"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v5, LX/BKG;->A0I:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    invoke-static {v0}, LX/21T;->A0l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/218;->A1F(LX/0ts;Ljava/lang/String;)V

    invoke-static {v2, v4, v5}, LX/MXE;->A01(LX/6dc;LX/MXE;LX/BL9;)V

    invoke-virtual {v4, v2, v5}, LX/MXE;->A02(LX/6dc;LX/BKG;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    return-void

    :cond_57
    instance-of v0, v5, LX/BKC;

    if-eqz v0, :cond_5a

    check-cast v5, LX/BKC;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "iab_launch"

    invoke-interface {v2, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x16c

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_71

    iget-object v0, v5, LX/BKC;->A0C:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/6dc;->A1l(Ljava/lang/String;)V

    iget-object v0, v5, LX/BKC;->A07:Ljava/lang/String;

    invoke-static {v2, v0}, LX/218;->A1H(LX/0ts;Ljava/lang/String;)V

    iget-object v0, v5, LX/BKC;->A0D:Ljava/lang/String;

    invoke-static {v2, v0}, LX/218;->A1G(LX/0ts;Ljava/lang/String;)V

    iget-wide v0, v5, LX/BKC;->A02:J

    invoke-static {v2, v0, v1}, LX/225;->A18(LX/0ts;J)V

    iget-wide v0, v5, LX/BKC;->A01:J

    invoke-static {v2, v0, v1}, LX/225;->A15(LX/0ts;J)V

    iget-wide v0, v5, LX/BKC;->A00:J

    invoke-static {v2, v0, v1}, LX/223;->A1H(LX/6dc;J)V

    invoke-static {v2, v4, v5}, LX/MXE;->A01(LX/6dc;LX/MXE;LX/BL9;)V

    sget-object v1, LX/MZM;->A00:LX/MZM;

    iget-object v0, v5, LX/BKC;->A0F:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/MZM;->A02(Ljava/util/List;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A27(Ljava/util/Set;)V

    iget-object v0, v5, LX/BKC;->A05:Lcom/facebook/browser/common/viewmode/IABViewModeLaunchConfig;

    const/4 v1, 0x0

    if-eqz v0, :cond_58

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_58
    const-string v0, "view_mode_launch_config"

    invoke-virtual {v2, v0, v3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/BKC;->A06:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    if-eqz v0, :cond_59

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_59
    invoke-static {v2, v1}, LX/218;->A1F(LX/0ts;Ljava/lang/String;)V

    iget-object v1, v5, LX/BKC;->A08:Ljava/lang/String;

    const-string v0, "extra_info"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/BKC;->A0A:Ljava/lang/String;

    const-string v0, "helium_startup_class"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/BKC;->A09:Ljava/lang/String;

    const-string v0, "helium_module_name"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/BKC;->A0B:Ljava/lang/String;

    const-string v0, "history_entry_id"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v2, v5}, LX/MXE;->A03(LX/6dc;LX/BKC;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    return-void

    :cond_5a
    instance-of v0, v5, LX/BJI;

    if-eqz v0, :cond_5b

    check-cast v5, LX/BJI;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "iab_viewable"

    invoke-interface {v2, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x17c

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_71

    iget-object v0, v5, LX/BJI;->A05:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/6dc;->A1l(Ljava/lang/String;)V

    iget-wide v0, v5, LX/BJI;->A00:J

    invoke-static {v2, v0, v1}, LX/223;->A1H(LX/6dc;J)V

    iget-object v0, v5, LX/BJI;->A06:Ljava/lang/String;

    invoke-static {v2, v0}, LX/218;->A1G(LX/0ts;Ljava/lang/String;)V

    iget-wide v0, v5, LX/BJI;->A01:J

    invoke-static {v2, v0, v1}, LX/225;->A18(LX/0ts;J)V

    iget-object v1, v5, LX/BJI;->A03:LX/GyC;

    const-string v0, "nv_source"

    invoke-virtual {v2, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-static {v2, v4, v5}, LX/MXE;->A01(LX/6dc;LX/MXE;LX/BL9;)V

    iget-object v0, v5, LX/BJI;->A02:Landroid/os/Bundle;

    invoke-static {v0, v2}, LX/MTp;->A00(Landroid/os/Bundle;LX/0ts;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    return-void

    :cond_5b
    instance-of v0, v5, LX/BJE;

    if-eqz v0, :cond_5d

    check-cast v5, LX/BJE;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "iab_screenshot_impression"

    invoke-interface {v2, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x178

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_71

    iget-object v1, v5, LX/BJE;->A02:LX/e5m;

    const-string v0, "screenshot_image_source"

    invoke-virtual {v2, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    const-string v0, "screenshot_download_time"

    invoke-virtual {v2, v0, v3}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v1, v5, LX/BJE;->A05:Ljava/lang/String;

    const-string v0, "screenshot_ad_destination_url"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v4, v5}, LX/MXE;->A01(LX/6dc;LX/MXE;LX/BL9;)V

    iget-object v1, v5, LX/BJE;->A01:Landroid/os/Bundle;

    new-instance v0, LX/BJ4;

    invoke-direct {v0, v1}, LX/MTp;-><init>(Landroid/os/Bundle;)V

    iget-object v0, v0, LX/MTp;->A00:Landroid/os/Bundle;

    invoke-static {v0}, LX/218;->A0V(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5c

    const-string v0, "0"

    :cond_5c
    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A1V(Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    return-void

    :cond_5d
    instance-of v0, v5, LX/BK4;

    if-eqz v0, :cond_5e

    check-cast v5, LX/BK4;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v2}, LX/6dc;->A03(LX/0tn;)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_71

    const-string v1, "IAB_RENDERER_CRASHED"

    const-string v0, "unified_event_name"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "non_ui"

    const-string v0, "category"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/BK4;->A06:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/6dc;->A1l(Ljava/lang/String;)V

    iget-wide v0, v5, LX/BK4;->A00:J

    invoke-static {v2, v0, v1}, LX/223;->A1H(LX/6dc;J)V

    iget-object v1, v5, LX/BK4;->A07:Ljava/lang/String;

    const-string v0, "reason"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "navigation_id"

    invoke-virtual {v2, v0, v3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/BK4;->A05:Ljava/lang/String;

    const-string v0, "helium_child_process_host_app_name"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/BK4;->A04:Ljava/lang/Long;

    const-string v0, "helium_child_process_host_app_version_code"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, v4, v5}, LX/BL9;->A06(LX/6dc;LX/MXE;LX/BL9;)V

    return-void

    :cond_5e
    instance-of v0, v5, LX/BJ7;

    if-eqz v0, :cond_5f

    check-cast v5, LX/BJ7;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "iab_open_menu"

    invoke-interface {v2, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x172

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_71

    iget-object v0, v5, LX/BJ7;->A03:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/6dc;->A1l(Ljava/lang/String;)V

    iget-wide v0, v5, LX/BJ7;->A00:J

    invoke-static {v2, v0, v1}, LX/223;->A1H(LX/6dc;J)V

    invoke-static {v2, v4, v5}, LX/BL9;->A06(LX/6dc;LX/MXE;LX/BL9;)V

    return-void

    :cond_5f
    instance-of v0, v5, LX/BJH;

    if-eqz v0, :cond_60

    check-cast v5, LX/BJH;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "iab_non_viewable"

    invoke-interface {v2, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x16f

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_71

    iget-object v0, v5, LX/BJH;->A05:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/6dc;->A1l(Ljava/lang/String;)V

    iget-wide v0, v5, LX/BJH;->A00:J

    invoke-static {v2, v0, v1}, LX/223;->A1H(LX/6dc;J)V

    iget-object v0, v5, LX/BJH;->A06:Ljava/lang/String;

    invoke-static {v2, v0}, LX/218;->A1G(LX/0ts;Ljava/lang/String;)V

    iget-wide v0, v5, LX/BJH;->A01:J

    invoke-static {v2, v0, v1}, LX/225;->A18(LX/0ts;J)V

    iget-object v1, v5, LX/BJH;->A03:LX/GyC;

    const-string v0, "nv_source"

    invoke-virtual {v2, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-static {v2, v4, v5}, LX/MXE;->A01(LX/6dc;LX/MXE;LX/BL9;)V

    iget-object v0, v5, LX/BJH;->A02:Landroid/os/Bundle;

    invoke-static {v0, v2}, LX/MTp;->A00(Landroid/os/Bundle;LX/0ts;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    return-void

    :cond_60
    instance-of v0, v5, LX/BK8;

    if-eqz v0, :cond_61

    check-cast v5, LX/BK8;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v1, LX/MZM;->A00:LX/MZM;

    iget-object v0, v5, LX/BK8;->A07:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/MZM;->A02(Ljava/util/List;)Ljava/util/HashSet;

    move-result-object v3

    const-string v0, "iab_landing_page_started"

    invoke-interface {v2, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x16a

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_71

    iget-object v0, v5, LX/BK8;->A05:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/6dc;->A1l(Ljava/lang/String;)V

    iget-object v0, v5, LX/BK8;->A06:Ljava/lang/String;

    invoke-static {v2, v0}, LX/218;->A1G(LX/0ts;Ljava/lang/String;)V

    iget-object v0, v5, LX/BK8;->A04:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    invoke-static {v0}, LX/21T;->A0l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/218;->A1F(LX/0ts;Ljava/lang/String;)V

    iget-wide v0, v5, LX/BK8;->A01:J

    invoke-static {v2, v0, v1}, LX/223;->A1H(LX/6dc;J)V

    iget-boolean v0, v5, LX/BK8;->A08:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_cookie_load_complete"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v2, v3}, LX/6dc;->A27(Ljava/util/Set;)V

    invoke-static {v2, v4, v5}, LX/BL9;->A06(LX/6dc;LX/MXE;LX/BL9;)V

    return-void

    :cond_61
    instance-of v0, v5, LX/BKa;

    if-eqz v0, :cond_62

    check-cast v5, LX/BKa;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v1, LX/MZM;->A00:LX/MZM;

    iget-object v0, v5, LX/BKa;->A09:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/MZM;->A02(Ljava/util/List;)Ljava/util/HashSet;

    move-result-object v3

    const-string v0, "iab_landing_page_interactive"

    invoke-interface {v2, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x169

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_71

    iget-object v0, v5, LX/BKa;->A06:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/6dc;->A1l(Ljava/lang/String;)V

    iget-object v0, v5, LX/BKa;->A08:Ljava/lang/String;

    invoke-static {v2, v0}, LX/218;->A1G(LX/0ts;Ljava/lang/String;)V

    iget-object v1, v5, LX/BKa;->A07:Ljava/lang/String;

    const-string v0, "initial_land_url"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/BKa;->A05:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    invoke-static {v0}, LX/21T;->A0l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/218;->A1F(LX/0ts;Ljava/lang/String;)V

    iget-wide v0, v5, LX/BKa;->A02:J

    invoke-static {v2, v0, v1}, LX/223;->A1H(LX/6dc;J)V

    invoke-static {v2, v5}, LX/BKa;->A00(LX/0ts;LX/BKa;)V

    invoke-virtual {v2, v3}, LX/6dc;->A27(Ljava/util/Set;)V

    invoke-static {v2, v4, v5}, LX/BL9;->A06(LX/6dc;LX/MXE;LX/BL9;)V

    return-void

    :cond_62
    instance-of v0, v5, LX/BK0;

    if-eqz v0, :cond_63

    check-cast v5, LX/BK0;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v1, LX/MZM;->A00:LX/MZM;

    iget-object v0, v5, LX/BK0;->A07:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/MZM;->A02(Ljava/util/List;)Ljava/util/HashSet;

    move-result-object v3

    const-string v0, "iab_landing_page_finished"

    invoke-interface {v2, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x168

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_71

    iget-object v0, v5, LX/BK0;->A04:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/6dc;->A1l(Ljava/lang/String;)V

    iget-object v0, v5, LX/BK0;->A06:Ljava/lang/String;

    invoke-static {v2, v0}, LX/218;->A1G(LX/0ts;Ljava/lang/String;)V

    iget-object v1, v5, LX/BK0;->A05:Ljava/lang/String;

    const-string v0, "initial_land_url"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v5, LX/BK0;->A00:J

    invoke-static {v2, v0, v1}, LX/223;->A1H(LX/6dc;J)V

    iget-object v0, v5, LX/BK0;->A03:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    invoke-static {v0}, LX/21T;->A0l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/218;->A1F(LX/0ts;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LX/6dc;->A27(Ljava/util/Set;)V

    invoke-static {v2, v4, v5}, LX/BL9;->A06(LX/6dc;LX/MXE;LX/BL9;)V

    return-void

    :cond_63
    instance-of v0, v5, LX/BJ5;

    if-eqz v0, :cond_64

    check-cast v5, LX/BJ5;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "iab_first_contentful_paint"

    invoke-interface {v2, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x166

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_71

    iget-object v0, v5, LX/BJ5;->A03:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/6dc;->A1l(Ljava/lang/String;)V

    iget-wide v0, v5, LX/BJ5;->A00:J

    invoke-static {v2, v0, v1}, LX/223;->A1H(LX/6dc;J)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    return-void

    :cond_64
    instance-of v0, v5, LX/BKE;

    if-eqz v0, :cond_66

    check-cast v5, LX/BKE;

    invoke-static {v1, v2, v4}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const-string v0, "iab_enter_background"

    invoke-interface {v2, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x165

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_71

    iget-object v0, v5, LX/BKE;->A0L:Ljava/util/ArrayList;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_65

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3, v6}, LX/229;->A1M(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    goto :goto_1f

    :cond_65
    iget-object v0, v5, LX/BKE;->A0I:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/6dc;->A1l(Ljava/lang/String;)V

    iget-wide v0, v5, LX/BKE;->A04:J

    invoke-static {v2, v0, v1}, LX/223;->A1H(LX/6dc;J)V

    iget-object v0, v5, LX/BKE;->A0G:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    invoke-static {v0}, LX/21T;->A0l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/218;->A1F(LX/0ts;Ljava/lang/String;)V

    iget-wide v0, v5, LX/BKE;->A06:J

    invoke-static {v2, v0, v1}, LX/225;->A17(LX/0ts;J)V

    iget-wide v0, v5, LX/BKE;->A03:J

    invoke-static {v2, v0, v1}, LX/225;->A19(LX/0ts;J)V

    iget-wide v0, v5, LX/BKE;->A05:J

    invoke-static {v2, v0, v1}, LX/225;->A15(LX/0ts;J)V

    iget-wide v0, v5, LX/BKE;->A0D:J

    invoke-static {v2, v0, v1}, LX/225;->A1E(LX/0ts;J)V

    iget-wide v0, v5, LX/BKE;->A0C:J

    invoke-static {v2, v0, v1}, LX/225;->A18(LX/0ts;J)V

    const-string v0, "background_time_pairs"

    invoke-virtual {v2, v0, v3}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v5, LX/BKE;->A0J:Ljava/lang/String;

    invoke-static {v2, v0}, LX/218;->A1G(LX/0ts;Ljava/lang/String;)V

    iget-wide v0, v5, LX/BKE;->A0B:J

    invoke-static {v2, v0, v1}, LX/225;->A16(LX/0ts;J)V

    iget-wide v0, v5, LX/BKE;->A07:J

    invoke-static {v2, v0, v1}, LX/225;->A1B(LX/0ts;J)V

    iget-wide v0, v5, LX/BKE;->A08:J

    invoke-static {v2, v0, v1}, LX/225;->A1C(LX/0ts;J)V

    iget-wide v0, v5, LX/BKE;->A09:J

    invoke-static {v2, v0, v1}, LX/225;->A1D(LX/0ts;J)V

    iget-wide v0, v5, LX/BKE;->A0A:J

    invoke-static {v2, v0, v1}, LX/225;->A1F(LX/0ts;J)V

    iget v0, v5, LX/BKE;->A00:I

    invoke-static {v2, v0}, LX/225;->A13(LX/0ts;I)V

    iget-object v1, v5, LX/BKE;->A0K:Ljava/lang/String;

    const-string v0, "initial_url_error_domain"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/BKE;->A0H:Ljava/lang/Long;

    const-string v0, "initial_url_error_code"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, v5, LX/BKE;->A01:I

    invoke-static {v2, v0}, LX/225;->A14(LX/0ts;I)V

    iget-boolean v0, v5, LX/BKE;->A0M:Z

    invoke-static {v2, v0}, LX/225;->A1G(LX/0ts;Z)V

    iget v0, v5, LX/BKE;->A02:I

    invoke-static {v2, v0}, LX/225;->A12(LX/0ts;I)V

    invoke-static {v2, v4, v5}, LX/BL9;->A06(LX/6dc;LX/MXE;LX/BL9;)V

    return-void

    :cond_66
    instance-of v0, v5, LX/BK5;

    if-eqz v0, :cond_67

    check-cast v5, LX/BK5;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v1, LX/MZM;->A00:LX/MZM;

    iget-object v0, v5, LX/BK5;->A07:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/MZM;->A02(Ljava/util/List;)Ljava/util/HashSet;

    move-result-object v3

    const-string v0, "iab_share"

    invoke-interface {v2, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x179

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_71

    iget-object v0, v5, LX/BK5;->A04:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/6dc;->A1l(Ljava/lang/String;)V

    iget-object v0, v5, LX/BK5;->A06:Ljava/lang/String;

    invoke-static {v2, v0}, LX/218;->A1E(LX/0ts;Ljava/lang/String;)V

    iget-object v1, v5, LX/BK5;->A05:Ljava/lang/String;

    const-string v0, "sharing_type"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/BK5;->A03:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    invoke-static {v0}, LX/21T;->A0l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/218;->A1F(LX/0ts;Ljava/lang/String;)V

    iget-wide v0, v5, LX/BK5;->A00:J

    invoke-static {v2, v0, v1}, LX/223;->A1H(LX/6dc;J)V

    invoke-virtual {v2, v3}, LX/6dc;->A27(Ljava/util/Set;)V

    invoke-static {v2, v4, v5}, LX/BL9;->A06(LX/6dc;LX/MXE;LX/BL9;)V

    return-void

    :cond_67
    instance-of v0, v5, LX/BJG;

    if-nez v0, :cond_71

    instance-of v0, v5, LX/BJD;

    if-eqz v0, :cond_68

    check-cast v5, LX/BJD;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "iab_report_start"

    invoke-interface {v2, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x176

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_71

    iget-object v0, v5, LX/BJD;->A04:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/6dc;->A1l(Ljava/lang/String;)V

    iget-object v0, v5, LX/BJD;->A05:Ljava/lang/String;

    invoke-static {v2, v0}, LX/218;->A1E(LX/0ts;Ljava/lang/String;)V

    iget-object v0, v5, LX/BJD;->A03:Ljava/lang/String;

    invoke-static {v2, v0}, LX/218;->A1H(LX/0ts;Ljava/lang/String;)V

    iget-wide v0, v5, LX/BJD;->A00:J

    invoke-static {v2, v0, v1}, LX/223;->A1H(LX/6dc;J)V

    invoke-static {v2, v4, v5}, LX/BL9;->A06(LX/6dc;LX/MXE;LX/BL9;)V

    return-void

    :cond_68
    instance-of v0, v5, LX/BJC;

    if-eqz v0, :cond_69

    check-cast v5, LX/BJC;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "iab_refresh"

    invoke-interface {v2, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x175

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_71

    iget-object v0, v5, LX/BJC;->A03:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/6dc;->A1l(Ljava/lang/String;)V

    iget-wide v0, v5, LX/BJC;->A00:J

    invoke-static {v2, v0, v1}, LX/223;->A1H(LX/6dc;J)V

    iget-object v1, v5, LX/BJC;->A04:Ljava/lang/String;

    const-string v0, "refresh_from_type"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v4, v5}, LX/BL9;->A06(LX/6dc;LX/MXE;LX/BL9;)V

    return-void

    :cond_69
    instance-of v0, v5, LX/BK3;

    if-eqz v0, :cond_6a

    check-cast v5, LX/BK3;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v1, LX/MZM;->A00:LX/MZM;

    iget-object v0, v5, LX/BK3;->A07:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/MZM;->A02(Ljava/util/List;)Ljava/util/HashSet;

    move-result-object v3

    const-string v0, "iab_open_external"

    invoke-interface {v2, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x171

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_71

    iget-object v0, v5, LX/BK3;->A04:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/6dc;->A1l(Ljava/lang/String;)V

    iget-object v1, v5, LX/BK3;->A05:Ljava/lang/String;

    const-string v0, "reason"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/BK3;->A06:Ljava/lang/String;

    invoke-static {v2, v0}, LX/218;->A1E(LX/0ts;Ljava/lang/String;)V

    iget-object v0, v5, LX/BK3;->A03:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    invoke-static {v0}, LX/21T;->A0l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/218;->A1F(LX/0ts;Ljava/lang/String;)V

    iget-wide v0, v5, LX/BK3;->A00:J

    invoke-static {v2, v0, v1}, LX/223;->A1H(LX/6dc;J)V

    invoke-virtual {v2, v3}, LX/6dc;->A27(Ljava/util/Set;)V

    invoke-static {v2, v4, v5}, LX/BL9;->A06(LX/6dc;LX/MXE;LX/BL9;)V

    return-void

    :cond_6a
    instance-of v0, v5, LX/BJK;

    if-eqz v0, :cond_6c

    check-cast v5, LX/BJK;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v1, LX/MZM;->A00:LX/MZM;

    iget-object v0, v5, LX/BJK;->A07:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/MZM;->A02(Ljava/util/List;)Ljava/util/HashSet;

    move-result-object v3

    const-string v0, "iab_copy_link"

    invoke-interface {v2, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x164

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_71

    iget-object v1, v5, LX/BJK;->A06:Ljava/lang/String;

    if-nez v1, :cond_6b

    const-string v1, ""

    :cond_6b
    iget-object v0, v5, LX/BJK;->A04:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/6dc;->A1l(Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/218;->A1E(LX/0ts;Ljava/lang/String;)V

    iget-object v0, v5, LX/BJK;->A03:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    invoke-static {v0}, LX/21T;->A0l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/218;->A1F(LX/0ts;Ljava/lang/String;)V

    iget-wide v0, v5, LX/BJK;->A00:J

    invoke-static {v2, v0, v1}, LX/223;->A1H(LX/6dc;J)V

    invoke-virtual {v2, v3}, LX/6dc;->A27(Ljava/util/Set;)V

    iget-object v1, v5, LX/BJK;->A05:Ljava/lang/String;

    const-string v0, "navigation_id"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v4, v5}, LX/BL9;->A06(LX/6dc;LX/MXE;LX/BL9;)V

    return-void

    :cond_6c
    check-cast v5, LX/BKe;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "iab_bookmark_censored"

    invoke-interface {v2, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x160

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_71

    invoke-static {v2, v5}, LX/BKe;->A03(LX/6dc;LX/BKe;)V

    iget-object v0, v5, LX/BKe;->A0C:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_70

    invoke-static {v0}, LX/011;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    :goto_20
    invoke-static {v2, v5, v0}, LX/BKe;->A00(LX/0ts;LX/BKe;Ljava/lang/Long;)V

    iget-object v0, v5, LX/BKe;->A0F:Ljava/lang/Integer;

    if-eqz v0, :cond_6f

    invoke-static {v0}, LX/011;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    :goto_21
    invoke-static {v2, v5, v0}, LX/BKe;->A02(LX/0ts;LX/BKe;Ljava/lang/Long;)V

    iget-object v0, v5, LX/BKe;->A0D:Ljava/lang/Integer;

    if-eqz v0, :cond_6d

    invoke-static {v0}, LX/011;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v3

    :cond_6d
    const-string v0, "initial_landing_depth"

    invoke-virtual {v2, v0, v3}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v5, LX/BKe;->A0E:Ljava/lang/Integer;

    if-eqz v0, :cond_6e

    invoke-static {v0}, LX/011;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    :cond_6e
    invoke-static {v2, v5, v1}, LX/BKe;->A01(LX/0ts;LX/BKe;Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    return-void

    :cond_6f
    move-object v0, v3

    goto :goto_21

    :cond_70
    move-object v0, v3

    goto :goto_20

    :cond_71
    return-void
.end method

.method public final synthetic HJ9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
