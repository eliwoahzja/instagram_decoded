.class public final LX/PDF;
.super LX/Avf;
.source ""


# instance fields
.field public A00:LX/9PW;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Lkotlin/jvm/functions/Function0;

.field public A06:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final FLp(Landroid/view/View;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    invoke-super/range {p0 .. p5}, LX/Avf;->FLp(Landroid/view/View;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, LX/PDF;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/PDF;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/216;->A0L(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v4

    invoke-static {}, LX/0E2;->A0b()LX/365;

    move-result-object v3

    invoke-virtual {p2}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/PDF;->A00:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "suggested_users"

    invoke-static {v5, v2, v0, v1}, LX/C3Y;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/C3Y;

    move-result-object v1

    invoke-static {v1, p3}, LX/C3Y;->A00(LX/C3Y;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, v4, v5, v3, v1}, LX/C3Y;->A05(Landroid/os/Bundle;LX/3VC;Lcom/instagram/common/session/UserSession;LX/365;LX/C3Y;)V

    :cond_0
    return-void
.end method

.method public final FLr(LX/HQ4;Ljava/lang/String;I)V
    .locals 10

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2, p3}, LX/Avf;->FLr(LX/HQ4;Ljava/lang/String;I)V

    const v1, 0x2c0f6

    iget-object v0, p0, LX/PDF;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/SjV;

    iget-object v6, p0, LX/PDF;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/PDF;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/PDF;->A03:Ljava/lang/String;

    invoke-static {p1}, LX/21R;->A0r(LX/3h2;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v4}, LX/249;->A1O(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {v9, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/SjV;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1, v9}, LX/Soy;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v1

    const v0, 0x1569f852

    invoke-static {v1, v0}, LX/2rb;->A05(LX/mpd;I)V

    const-string v0, ":"

    invoke-static {v6, v0, v4}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/SjV;->A05:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/QoX;

    if-eqz v8, :cond_2

    iget-object v7, v8, LX/QoX;->A04:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/448;->A0n(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v9, v3}, LX/225;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_2

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5, v6, v4}, LX/SjV;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v2, v8, LX/QoX;->A02:Ljava/lang/String;

    iget-object v0, v8, LX/QoX;->A00:Ljava/lang/String;

    new-instance v1, LX/QoX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/QoX;->A03:Ljava/lang/String;

    iput-object v4, v1, LX/QoX;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/QoX;->A02:Ljava/lang/String;

    iput-object v3, v1, LX/QoX;->A04:Ljava/util/List;

    iput-object v0, v1, LX/QoX;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v5}, LX/SjV;->A00(LX/QoX;LX/SjV;)V

    :cond_2
    return-void
.end method

.method public final FLt()V
    .locals 3

    invoke-super {p0}, LX/Avf;->FLt()V

    const v1, 0x2c0f6

    iget-object v0, p0, LX/PDF;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/SjV;

    iget-object v1, p0, LX/PDF;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/PDF;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/SjV;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final FLz(ZLjava/lang/String;)V
    .locals 5

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/Avf;->FLz(ZLjava/lang/String;)V

    iget-object v0, p0, LX/PDF;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/PDF;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/PDF;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    const-string v0, ","

    invoke-static {v0, v1}, LX/135;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "serp_suggested_users_carousel"

    const-string v0, "suggested_users"

    invoke-static {v4, v3, v1, v0, v2}, LX/RPc;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
