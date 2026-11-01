.class public final LX/ez0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OiR;
.implements LX/hTl;


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/XOH;

.field public A03:LX/Rn6;

.field public A04:LX/7PK;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/Map;

.field public A08:Lkotlin/jvm/functions/Function1;

.field public A09:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final BV3()LX/6WN;
    .locals 3

    iget-object v2, p0, LX/ez0;->A07:Ljava/util/Map;

    iget-object v1, p0, LX/ez0;->A04:LX/7PK;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, LX/6WN;

    invoke-direct {v0}, LX/6WN;-><init>()V

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v0, LX/6WN;

    return-object v0
.end method

.method public final C0W()LX/7PK;
    .locals 1

    iget-object v0, p0, LX/ez0;->A04:LX/7PK;

    return-object v0
.end method

.method public final FFP()V
    .locals 0

    return-void
.end method

.method public final FFQ()V
    .locals 5

    iget-object v0, p0, LX/ez0;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p0, LX/ez0;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/216;->A0L(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v3

    invoke-static {}, LX/0E2;->A0b()LX/365;

    move-result-object v2

    const-string v1, "shopping_featured_products_seller_management"

    iget-object v0, p0, LX/ez0;->A05:Ljava/lang/String;

    invoke-static {v4, v1, v0}, LX/C3Y;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/C3Y;

    move-result-object v1

    const/16 v0, 0x31

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/C3Y;->A0Q:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/C3Y;->A0i:Z

    iget-object v0, p0, LX/ez0;->A06:Ljava/lang/String;

    iput-object v0, v1, LX/C3Y;->A0K:Ljava/lang/String;

    invoke-virtual {v1}, LX/C3Y;->A06()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v0

    invoke-static {v3, v4, v2, v0}, LX/365;->A01(LX/3VC;Lcom/instagram/common/session/UserSession;LX/365;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)V

    return-void
.end method

.method public final synthetic FFR()V
    .locals 0

    return-void
.end method

.method public final synthetic FFS(LX/7PK;)V
    .locals 0

    return-void
.end method

.method public final FFT()V
    .locals 0

    return-void
.end method

.method public final HVp()V
    .locals 3

    iget-object v2, p0, LX/ez0;->A04:LX/7PK;

    iget-object v0, p0, LX/ez0;->A02:LX/XOH;

    iget-object v1, v0, LX/XOH;->A03:LX/W0K;

    sget-object v0, LX/W0K;->A04:LX/W0K;

    if-ne v1, v0, :cond_1

    sget-object v0, LX/7PK;->A06:LX/7PK;

    :goto_0
    iput-object v0, p0, LX/ez0;->A04:LX/7PK;

    if-eq v0, v2, :cond_0

    iget-object v0, p0, LX/ez0;->A03:LX/Rn6;

    iget-object v0, v0, LX/Rn6;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/S1m;

    invoke-virtual {v0}, LX/S1m;->A0u()V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/W0K;->A02:LX/W0K;

    if-ne v1, v0, :cond_2

    sget-object v0, LX/7PK;->A04:LX/7PK;

    goto :goto_0

    :cond_2
    sget-object v0, LX/7PK;->A02:LX/7PK;

    goto :goto_0
.end method
