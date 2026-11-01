.class public final LX/9Z8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IAZ;


# instance fields
.field public A00:LX/5Es;

.field public A01:Ljava/lang/String;

.field public final A02:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9Z8;->A02:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;Ljava/lang/Integer;)V
    .locals 6

    move-object v2, p2

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v3, p3

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v0, LX/Xwm;

    move-object v4, p0

    move-object v1, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, LX/Xwm;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;LX/9Z8;Ljava/lang/Integer;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final A01(Ljava/lang/Integer;)Z
    .locals 8

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    if-eq v1, v3, :cond_2

    iget-object v7, p0, LX/9Z8;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8201e40000064eL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v5

    const-wide/16 v3, -0x1

    cmp-long v0, v5, v3

    if-eqz v0, :cond_0

    sget-object v0, LX/KVa;->A00:LX/KVa;

    invoke-static {v7, v0}, LX/KVa;->A00(Lcom/instagram/common/session/UserSession;LX/KVa;)LX/Kmf;

    move-result-object v1

    const-string v0, "tag_products_products_tab_tooltip_seen_count"

    invoke-interface {v1, v0, v2}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v3, v0

    cmp-long v0, v3, v5

    if-gez v0, :cond_1

    :cond_0
    :goto_0
    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    sget-object v1, LX/KVa;->A00:LX/KVa;

    iget-object v0, p0, LX/9Z8;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/KVa;->A00(Lcom/instagram/common/session/UserSession;LX/KVa;)LX/Kmf;

    move-result-object v1

    const-string v0, "stories_font_selection_tooltip_seen_count"

    goto :goto_1

    :cond_3
    sget-object v1, LX/KVa;->A00:LX/KVa;

    iget-object v0, p0, LX/9Z8;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/KVa;->A00(Lcom/instagram/common/session/UserSession;LX/KVa;)LX/Kmf;

    move-result-object v1

    const-string v0, "tag_products_tooltip_seen_count"

    invoke-interface {v1, v0, v2}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/16 v3, 0xa

    goto :goto_2

    :cond_4
    sget-object v1, LX/KVa;->A00:LX/KVa;

    iget-object v0, p0, LX/9Z8;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/KVa;->A00(Lcom/instagram/common/session/UserSession;LX/KVa;)LX/Kmf;

    move-result-object v1

    const-string v0, "tag_products_collections_promotions_tooltip_seen_count"

    :goto_1
    invoke-interface {v1, v0, v2}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v0

    :goto_2
    if-ge v0, v3, :cond_1

    goto :goto_0
.end method

.method public final synthetic AUq(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic F7Q()V
    .locals 0

    return-void
.end method

.method public final synthetic F7o(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/9Z8;->A00:LX/5Es;

    return-void
.end method

.method public final onPause()V
    .locals 3

    iget-object v2, p0, LX/9Z8;->A00:LX/5Es;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/5Es;->A0A()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/5Es;->A09(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/9Z8;->A00:LX/5Es;

    :cond_0
    return-void
.end method

.method public final synthetic onResume()V
    .locals 0

    return-void
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final synthetic onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
