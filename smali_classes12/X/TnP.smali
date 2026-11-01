.class public final LX/TnP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p6, p0, LX/TnP;->$t:I

    iput-object p2, p0, LX/TnP;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/TnP;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/TnP;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/TnP;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/TnP;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    iget v1, p0, LX/TnP;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const v0, -0x184bc017

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/TnP;->A02:Ljava/lang/Object;

    check-cast v1, LX/C1K;

    iget-object v2, v1, LX/C1K;->A00:Landroid/content/Context;

    const v1, 0x7f136075

    invoke-static {v2, v1}, LX/226;->A07(Landroid/content/Context;I)V

    iget-object v3, p0, LX/TnP;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/user/model/Product;

    iget-object v2, p0, LX/TnP;->A03:Ljava/lang/Object;

    check-cast v2, LX/XLJ;

    iget-object v1, v2, LX/XLJ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v1}, Lcom/instagram/user/model/Product;->A03(Lcom/instagram/common/session/UserSession;)V

    iget-object v7, v2, LX/XLJ;->A04:LX/XKG;

    invoke-virtual {v3}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, LX/TnP;->A00:Ljava/lang/Object;

    check-cast v1, LX/3h2;

    iget-object v2, v1, LX/3h2;->A01:LX/a0P;

    const v1, -0x1e1e3638

    invoke-interface {v2, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    const-string v3, ""

    :cond_1
    iget-object v6, p0, LX/TnP;->A04:Ljava/lang/String;

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v2, v7, LX/XKG;->A01:LX/2by;

    const/16 v1, 0xa05

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v5

    invoke-interface {v5}, LX/0tp;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v4}, LX/011;->A0R(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "product_id"

    invoke-interface {v5, v1, v2}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3}, LX/834;->A06(Ljava/lang/String;)J

    move-result-wide v3

    new-instance v2, LX/6XG;

    invoke-direct {v2, v3, v4}, LX/6XG;-><init>(J)V

    const-string v1, "merchant_id"

    invoke-interface {v5, v2, v1}, LX/0tp;->AQN(LX/0tr;Ljava/lang/String;)V

    iget-object v2, v7, LX/XKG;->A04:Ljava/lang/String;

    const-string v1, "shopping_session_id"

    invoke-interface {v5, v1, v2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v7, LX/XKG;->A03:Ljava/lang/String;

    const-string v1, "prior_module"

    invoke-interface {v5, v1, v2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "prior_submodule"

    invoke-static {v5, v1, v6}, LX/0L1;->A0Z(LX/0tp;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, LX/0tp;->EYq()V

    :cond_2
    const v1, 0x2bf7492b

    :goto_0
    invoke-static {v1, v0}, LX/3Et;->A0C(II)V

    return-void

    :cond_3
    const v0, -0x64fc8ab0

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/TnP;->A01:Ljava/lang/Object;

    check-cast v2, LX/TgK;

    iget-object v11, p0, LX/TnP;->A02:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/user/model/User;

    invoke-virtual {v11}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v9

    iget-object v8, p0, LX/TnP;->A04:Ljava/lang/String;

    invoke-static {v8}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v5, LX/008;->A0N:Ljava/lang/Integer;

    sget-object v6, LX/008;->A03:Ljava/lang/Integer;

    const/4 v3, 0x0

    move-object v4, v3

    move-object v7, v3

    move-object v10, v3

    invoke-static/range {v2 .. v10}, LX/TgK;->A00(LX/TgK;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/ETg;

    move-result-object v1

    invoke-static {v1, v2}, LX/TgK;->A02(LX/ETg;LX/TgK;)V

    iget-object v7, p0, LX/TnP;->A03:Ljava/lang/Object;

    check-cast v7, LX/N6E;

    iget-object v5, p0, LX/TnP;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/app/Activity;

    iget-object v1, v7, LX/N6E;->A09:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-virtual {v7}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v8

    move-object v6, v5

    invoke-static/range {v5 .. v11}, LX/SoQ;->A00(Landroid/app/Activity;Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Zyl;Lcom/instagram/user/model/User;)V

    const v1, -0x56b70bdd

    goto :goto_0

    :cond_4
    const v0, -0x6dd89a50

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/TnP;->A01:Ljava/lang/Object;

    check-cast v2, LX/TgK;

    iget-object v11, p0, LX/TnP;->A02:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/user/model/User;

    invoke-static {v11}, Lcom/instagram/user/model/UserExtKt;->A0R(Lcom/instagram/user/model/User;)Z

    move-result v1

    invoke-virtual {v11}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v9

    iget-object v8, p0, LX/TnP;->A04:Ljava/lang/String;

    invoke-static {v8}, LX/5B5;->A0I(Ljava/lang/Object;)V

    sget-object v5, LX/008;->A0N:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    sget-object v6, LX/008;->A02:Ljava/lang/Integer;

    :goto_1
    const/4 v3, 0x0

    move-object v4, v3

    move-object v7, v3

    move-object v10, v3

    invoke-static/range {v2 .. v10}, LX/TgK;->A00(LX/TgK;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/ETg;

    move-result-object v1

    invoke-static {v1, v2}, LX/TgK;->A02(LX/ETg;LX/TgK;)V

    iget-object v1, p0, LX/TnP;->A03:Ljava/lang/Object;

    check-cast v1, LX/N6E;

    iget-object v8, p0, LX/TnP;->A00:Ljava/lang/Object;

    check-cast v8, Landroidx/fragment/app/FragmentActivity;

    iget-object v12, v1, LX/N6E;->A00:Ljava/lang/String;

    invoke-static {}, LX/785;->A0Q()LX/PxL;

    move-result-object v7

    iget-object v1, v1, LX/N6E;->A09:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    invoke-static {v11}, LX/216;->A0q(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v13

    move-object v9, v8

    invoke-virtual/range {v7 .. v13}, LX/PxL;->A04(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V

    const v1, -0x62ce27d4

    goto/16 :goto_0

    :cond_5
    sget-object v6, LX/008;->A1R:Ljava/lang/Integer;

    goto :goto_1
.end method
