.class public final LX/QvW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Landroidx/fragment/app/Fragment;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Lcom/instagram/follow/analytics/FollowListData;

.field public A04:LX/SjL;

.field public A05:LX/TFk;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Lkotlin/jvm/functions/Function0;

.field public A0B:Lkotlin/jvm/functions/Function0;

.field public A0C:Lkotlin/jvm/functions/Function0;

.field public A0D:Lkotlin/jvm/functions/Function0;

.field public A0E:Lkotlin/jvm/functions/Function0;

.field public A0F:Lkotlin/jvm/functions/Function0;

.field public A0G:Lkotlin/jvm/functions/Function0;

.field public A0H:Lkotlin/jvm/functions/Function0;

.field public A0I:Lkotlin/jvm/functions/Function0;

.field public A0J:Lkotlin/jvm/functions/Function0;

.field public A0K:Lkotlin/jvm/functions/Function0;

.field public A0L:Lkotlin/jvm/functions/Function0;

.field public A0M:Lkotlin/jvm/functions/Function0;

.field public A0N:Lkotlin/jvm/functions/Function0;

.field public A0O:Lkotlin/jvm/functions/Function0;

.field public A0P:Lkotlin/jvm/functions/Function0;

.field public A0Q:Lkotlin/jvm/functions/Function0;

.field public A0R:Lkotlin/jvm/functions/Function0;

.field public A0S:Lkotlin/jvm/functions/Function1;

.field public A0T:Lkotlin/jvm/functions/Function1;

.field public A0U:Lkotlin/jvm/functions/Function1;

.field public A0V:Lkotlin/jvm/functions/Function1;

.field public A0W:Lkotlin/jvm/functions/Function1;

.field public A0X:LX/snk;

.field public A0Y:Z


# virtual methods
.method public final A00(LX/j1O;Ljava/lang/String;)V
    .locals 5

    sget-object v2, LX/4ho;->A00:LX/4ho;

    const-string v1, "follow_list"

    const-string v0, "early_fetch_success"

    invoke-virtual {v2, v1, v0}, LX/4ho;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LX/QvW;->A0N:Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/L8w;

    iget-object v1, v2, LX/L8w;->A00:Ljava/lang/String;

    const-string v0, "_follow_list_model_conversion_started"

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4Ej;->A0F(Ljava/lang/String;)V

    instance-of v0, p1, LX/PQq;

    if-eqz v0, :cond_0

    check-cast p1, LX/PQq;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/Wvk;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, LX/Wvk;->A00:LX/PQq;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v3, LX/Zzz;

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/L8w;

    iget-object v1, v2, LX/L8w;->A00:Ljava/lang/String;

    const-string v0, "_follow_list_model_conversion_finished"

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4Ej;->A0F(Ljava/lang/String;)V

    new-instance v2, LX/ZaA;

    invoke-direct {v2, p0, v3, p2}, LX/ZaA;-><init>(LX/QvW;LX/Zzz;Ljava/lang/String;)V

    invoke-static {}, LX/2ab;->A07()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, LX/ZaA;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    instance-of v0, p1, LX/PQr;

    if-eqz v0, :cond_1

    check-cast p1, LX/PQr;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/Wvm;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, LX/Wvm;->A00:LX/PQr;

    goto :goto_0

    :cond_1
    instance-of v0, p1, LX/PQp;

    if-eqz v0, :cond_2

    check-cast p1, LX/PQp;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/Wvl;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, LX/Wvl;->A00:LX/PQp;

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/PQo;

    if-eqz v0, :cond_4

    check-cast p1, LX/PQo;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/WvA;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, LX/WvA;->A00:LX/PQo;

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/QvW;->A00:Landroid/os/Handler;

    new-instance v0, LX/Xds;

    invoke-direct {v0, v2}, LX/Xds;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_4
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    sget-object v2, LX/4ho;->A00:LX/4ho;

    const-string v1, "follow_list"

    const-string v0, "early_fetch_end"

    invoke-virtual {v2, v1, v0}, LX/4ho;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/QvW;->A0O:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FYm;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/FYm;->setIsLoading(Z)V

    :cond_0
    iget-object v0, p0, LX/QvW;->A0K:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/QvW;->A0V:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-static {v0, v1}, LX/039;->A0e(ZLkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/QvW;->A0Q:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/QvW;->A0H:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, LX/QvW;->A0N:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BB6;

    iget-object v0, v0, LX/BB6;->A00:LX/0Qz;

    invoke-virtual {v0}, LX/0Qz;->A04()V

    iget-object v0, p0, LX/QvW;->A0L:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Ej;

    if-eqz v1, :cond_2

    const-string v0, "fetch_request_end"

    invoke-virtual {v1, v0}, LX/4Ej;->A0F(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/QvW;->A0C:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MVc;

    iget-object v0, v0, LX/MVc;->A00:Ljava/lang/String;

    goto :goto_0
.end method
