.class public abstract LX/Nz1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Piy;


# virtual methods
.method public A02()V
    .locals 0

    return-void
.end method

.method public A03(Landroid/content/Context;Ljava/lang/Integer;)Landroid/view/View;
    .locals 7

    move-object v5, p0

    check-cast v5, LX/AqG;

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/AqG;->A00:LX/WdA;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Wdf;->Cqx()LX/Wdw;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/OOK;->A00(LX/Wdw;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/NFW;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-instance v2, Lcom/instagram/igds/components/banner/IgdsBanner;

    invoke-direct {v2, p1, v0, v6}, Lcom/instagram/igds/components/banner/IgdsBanner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x7f0821aa

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setIcon(I)V

    const v0, 0x7f1341d7

    invoke-static {p1, v1, v0}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setBody(Ljava/lang/CharSequence;Ljava/lang/Boolean;)V

    const v0, 0x7f1341d6

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setAction(I)V

    invoke-virtual {v2, v4}, Lcom/instagram/igds/components/banner/IgdsBanner;->setDismissible(Z)V

    iput-object v5, v2, Lcom/instagram/igds/components/banner/IgdsBanner;->A00:LX/OgT;

    iput-object v2, v3, LX/NFW;->A00:Lcom/instagram/igds/components/banner/IgdsBanner;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v5, LX/AqG;->A01:LX/NFW;

    return-object v2

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public A04()V
    .locals 0

    return-void
.end method

.method public A05()V
    .locals 0

    return-void
.end method

.method public A06(LX/WdA;LX/Pbf;LX/Pmk;Ljava/lang/String;)V
    .locals 2

    move-object v1, p0

    check-cast v1, LX/AqG;

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    invoke-static {p1, v1}, LX/AqG;->A01(LX/WdA;LX/AqG;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/AqG;->A03:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, v1, LX/AqG;->A00:LX/WdA;

    invoke-interface {p3, v1}, LX/Pmk;->G57(LX/Nz1;)V

    invoke-interface {p1}, LX/Wdf;->Cqz()Ljava/lang/String;

    return-void

    :cond_0
    invoke-interface {p3}, LX/Pmk;->onFailure()V

    return-void
.end method

.method public A07()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
