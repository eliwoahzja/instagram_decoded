.class public final LX/HML;
.super LX/Nz1;
.source ""


# instance fields
.field public A00:LX/9PW;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/rnL;

.field public A03:LX/2in;

.field public A04:LX/HMo;

.field public A05:LX/6Cd;

.field public A06:LX/HMj;

.field public A07:LX/Mmd;

.field public A08:LX/5Vm;


# virtual methods
.method public final A03(Landroid/content/Context;Ljava/lang/Integer;)Landroid/view/View;
    .locals 8

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/HML;->A02:LX/rnL;

    invoke-static {v6}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const v0, 0x7f13336b

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f13336a

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Landroid/view/ViewStub;

    invoke-direct {v4, p1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    new-instance v3, LX/Mmd;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/Mmd;->A00:Landroid/view/ViewStub;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, LX/LuX;

    invoke-direct {v1}, LX/LuX;-><init>()V

    iput-object v5, v1, LX/jpg;->A0E:Ljava/lang/String;

    iput-object v0, v1, LX/jpg;->A0B:Ljava/lang/String;

    const v0, 0x7f133369

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/LuX;->A04:Ljava/lang/String;

    iput v7, v1, LX/LuX;->A01:I

    invoke-static {v6}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const v0, 0x7f0e0798

    invoke-virtual {v4, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    new-instance v0, LX/Nsd;

    invoke-direct {v0, v6, v1}, LX/Nsd;-><init>(LX/rnL;LX/LuX;)V

    invoke-virtual {v4, v0}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/HML;->A07:LX/Mmd;

    iget-object v0, v3, LX/Mmd;->A00:Landroid/view/ViewStub;

    return-object v0
.end method

.method public final A06(LX/WdA;LX/Pbf;LX/Pmk;Ljava/lang/String;)V
    .locals 0

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-interface {p3}, LX/Pmk;->onFailure()V

    return-void
.end method

.method public final A07()Z
    .locals 1

    iget-object v0, p0, LX/HML;->A07:LX/Mmd;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Mmd;->A00:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
