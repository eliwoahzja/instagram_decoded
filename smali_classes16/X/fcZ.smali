.class public final LX/fcZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GoN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/fcZ;->$t:I

    iput-object p1, p0, LX/fcZ;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CR2()Ljava/util/ArrayList;
    .locals 3

    iget v1, p0, LX/fcZ;->$t:I

    const/4 v0, 0x1

    new-array v2, v0, [Landroid/content/IntentFilter;

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_0

    const-string v0, "start_new_search_turn_intent"

    :goto_0
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v2}, LX/54A;->A0B([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v0, 0x167

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "RawLocalPaymentMethodAppSwitchEvent"

    goto :goto_0
.end method

.method public final Foa(Landroid/content/Context;Landroid/content/Intent;LX/qzh;)V
    .locals 11

    iget v1, p0, LX/fcZ;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v7, 0x0

    invoke-static {p1, p2, p3}, LX/BPg;->A1b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "start_new_search_turn_intent"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x213

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x20a

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v2, p0, LX/fcZ;->A00:Ljava/lang/Object;

    check-cast v2, LX/cPL;

    iget-object v1, v2, LX/cPL;->A02:LX/PQ8;

    invoke-static {v1}, LX/cla;->A00(LX/PQ8;)LX/P85;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/cPL;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/CGm;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/cla;->A00(LX/PQ8;)LX/P85;

    move-result-object v3

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    sget-object v0, LX/P85;->__redex_internal_original_name:Ljava/lang/String;

    invoke-virtual {v3, v6, v4, v9}, LX/P85;->A0Q(Lcom/instagram/search/common/analytics/PinnedMediaContext;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_0
    invoke-virtual {v1}, LX/PQ8;->A05()LX/eBq;

    move-result-object v0

    iget-object v0, v0, LX/eBq;->A04:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    :goto_1
    if-eqz v5, :cond_6

    invoke-virtual {v1}, LX/PQ8;->A05()LX/eBq;

    move-result-object v3

    invoke-virtual/range {v3 .. v8}, LX/eBq;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v1}, LX/PQ8;->A0K()Z

    move-result v0

    if-nez v0, :cond_0

    iput-boolean v8, v1, LX/PQ8;->A12:Z

    :cond_0
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_6

    new-instance v0, LX/kgV;

    invoke-direct {v0, v2}, LX/kgV;-><init>(LX/cPL;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    invoke-virtual {v1}, LX/PQ8;->A0K()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_2
    move-object v5, v6

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, LX/PQ8;->A04()LX/J5D;

    move-result-object v2

    iget-object v5, v1, LX/PQ8;->A0W:Ljava/lang/String;

    invoke-virtual {v1}, LX/PQ8;->A0C()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, LX/PQ8;->A0B()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v1, LX/PQ8;->A0U:Ljava/lang/String;

    invoke-static {v9}, Lcom/instagram/search/surface/constants/SerpEntryPointConstants;->A00(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    move-object v10, v9

    invoke-virtual/range {v2 .. v10}, LX/J5D;->A0E(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x167

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/fcZ;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    return-void

    :cond_5
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, LX/fcZ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/fbreact/localpaymentmethods/ReactPaymentsAppSwitchEventEmitter;

    invoke-virtual {v0, p2}, Lcom/facebook/fbreact/localpaymentmethods/ReactPaymentsAppSwitchEventEmitter;->emitAppSwitchEvent(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    return-void
.end method
