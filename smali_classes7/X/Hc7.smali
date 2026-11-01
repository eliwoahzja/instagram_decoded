.class public final LX/Hc7;
.super LX/Nz1;
.source ""

# interfaces
.implements LX/OgT;


# instance fields
.field public A00:I

.field public A01:Landroidx/fragment/app/FragmentActivity;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Lcom/instagram/direct/capabilities/Capabilities;

.field public A04:LX/5Nc;

.field public A05:LX/WdA;

.field public A06:LX/MqQ;

.field public A07:LX/Hc8;


# virtual methods
.method public final A03(Landroid/content/Context;Ljava/lang/Integer;)Landroid/view/View;
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/Hc7;->A07:LX/Hc8;

    iget-object v0, p0, LX/Hc7;->A05:LX/WdA;

    invoke-static {v0}, LX/0hV;->A09(LX/Wdb;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v4, LX/MqQ;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p1, v4, LX/MqQ;->A00:Landroid/content/Context;

    iput-object p0, v4, LX/MqQ;->A01:LX/OgT;

    iput-object v3, v4, LX/MqQ;->A03:LX/Hc8;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, p0, LX/Hc7;->A06:LX/MqQ;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v3, v1}, LX/Hc8;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, v4, LX/MqQ;->A00:Landroid/content/Context;

    new-instance v3, Lcom/instagram/igds/components/banner/IgdsBanner;

    invoke-direct {v3, v0, v2, v5}, Lcom/instagram/igds/components/banner/IgdsBanner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setBody(Ljava/lang/CharSequence;Ljava/lang/Boolean;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v2}, LX/0Zg;->A0O(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const v0, -0x2326a571

    invoke-static {v3, v1, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    const v0, 0x7f130506

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setAction(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setDismissible(Z)V

    iget-object v0, v4, LX/MqQ;->A01:LX/OgT;

    iput-object v0, v3, Lcom/instagram/igds/components/banner/IgdsBanner;->A00:LX/OgT;

    iput-object v3, v4, LX/MqQ;->A02:Lcom/instagram/igds/components/banner/IgdsBanner;

    return-object v3

    :cond_0
    const-string v1, ""

    goto :goto_0
.end method

.method public final A05()V
    .locals 3

    const/16 v1, 0x34

    new-instance v0, LX/Jl0;

    invoke-direct {v0, p0, v1}, LX/Jl0;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LX/Hc8;->A03:Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, LX/Hc7;->A05:LX/WdA;

    invoke-static {v0}, LX/0hV;->A09(LX/Wdb;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Hc7;->A07:LX/Hc8;

    invoke-virtual {v0, v1}, LX/Hc8;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Hc7;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/M0M;->A00(Lcom/instagram/common/session/UserSession;)LX/M0M;

    move-result-object v1

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, LX/M0M;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A06(LX/WdA;LX/Pbf;LX/Pmk;Ljava/lang/String;)V
    .locals 4

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v1, LX/IEz;->A00:LX/IEz;

    iget-object v0, p0, LX/Hc7;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, LX/IEz;->A00(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/Wdb;->EJc()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/0hV;->A09(LX/Wdb;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Hc7;->A07:LX/Hc8;

    invoke-virtual {v0, v1}, LX/Hc8;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p1}, LX/0hV;->A09(LX/Wdb;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/Hc7;->A07:LX/Hc8;

    invoke-virtual {v0, v1}, LX/Hc8;->A05(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/0hV;->A09(LX/Wdb;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/Hc7;->A07:LX/Hc8;

    iget-object v0, p0, LX/Hc7;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v0, v2, v3}, LX/Hc8;->A02(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_0
    invoke-interface {p3}, LX/Pmk;->onFailure()V

    return-void

    :cond_1
    iput-object p1, p0, LX/Hc7;->A05:LX/WdA;

    invoke-interface {p3, p0}, LX/Pmk;->G57(LX/Nz1;)V

    return-void
.end method

.method public final A07()Z
    .locals 2

    iget-object v0, p0, LX/Hc7;->A06:LX/MqQ;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/MqQ;->A02:Lcom/instagram/igds/components/banner/IgdsBanner;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public final Er9()V
    .locals 5

    iget-object v0, p0, LX/Hc7;->A05:LX/WdA;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Wdb;->Dbv()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v4, LX/0MT;

    invoke-direct {v4, v0}, LX/0MT;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, LX/Hc7;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/Hc7;->A04:LX/5Nc;

    const/4 v0, 0x1

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v3, v1, v0}, LX/0dK;->A07(Lcom/instagram/common/session/UserSession;LX/5Nc;Z)Z

    move-result v2

    iget-object v1, p0, LX/Hc7;->A03:Lcom/instagram/direct/capabilities/Capabilities;

    iget v0, p0, LX/Hc7;->A00:I

    invoke-static {v3, v1, v4, v0, v2}, LX/HPc;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/0MT;IZ)LX/HPc;

    move-result-object v2

    iget-object v0, p0, LX/Hc7;->A05:LX/WdA;

    invoke-static {v0}, LX/0hV;->A09(LX/Wdb;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Hc7;->A07:LX/Hc8;

    invoke-virtual {v0, v1}, LX/Hc8;->A03(Ljava/lang/String;)V

    const/4 v0, 0x0

    sput-object v0, LX/Hc8;->A03:Lkotlin/jvm/functions/Function0;

    :cond_0
    iget-object v1, p0, LX/Hc7;->A01:Landroidx/fragment/app/FragmentActivity;

    new-instance v0, LX/3VC;

    invoke-direct {v0, v1, v3}, LX/3VC;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    invoke-virtual {v0, v2}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/3VC;->A09()V

    invoke-virtual {v0}, LX/3VC;->A06()V

    :cond_1
    return-void
.end method

.method public final Ewc()V
    .locals 2

    iget-object v0, p0, LX/Hc7;->A05:LX/WdA;

    invoke-static {v0}, LX/0hV;->A09(LX/Wdb;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Hc7;->A07:LX/Hc8;

    invoke-virtual {v0, v1}, LX/Hc8;->A03(Ljava/lang/String;)V

    const/4 v0, 0x0

    sput-object v0, LX/Hc8;->A03:Lkotlin/jvm/functions/Function0;

    :cond_0
    return-void
.end method
