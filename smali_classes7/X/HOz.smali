.class public final LX/HOz;
.super LX/Nz1;
.source ""

# interfaces
.implements LX/OgT;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/MmY;

.field public A02:LX/5f2;

.field public A03:Ljava/util/List;

.field public A04:I


# virtual methods
.method public final A03(Landroid/content/Context;Ljava/lang/Integer;)Landroid/view/View;
    .locals 8

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget v6, p0, LX/HOz;->A04:I

    new-instance v5, LX/MmY;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-instance v4, Lcom/instagram/igds/components/banner/IgdsBanner;

    invoke-direct {v4, p1, v0, v7}, Lcom/instagram/igds/components/banner/IgdsBanner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x7f082862

    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setIcon(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v1, 0x7f1100c6

    const/4 v2, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v6, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setBody(Ljava/lang/CharSequence;Ljava/lang/Boolean;)V

    const v0, 0x7f13376e

    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setAction(I)V

    invoke-virtual {v4, v2}, Lcom/instagram/igds/components/banner/IgdsBanner;->setDismissible(Z)V

    iput-object p0, v4, Lcom/instagram/igds/components/banner/IgdsBanner;->A00:LX/OgT;

    iput-object v4, v5, LX/MmY;->A00:Lcom/instagram/igds/components/banner/IgdsBanner;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, p0, LX/HOz;->A01:LX/MmY;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const v0, -0x5f4d301f

    invoke-static {v4, v1, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    :cond_0
    iget-object v0, v5, LX/MmY;->A00:Lcom/instagram/igds/components/banner/IgdsBanner;

    return-object v0
.end method

.method public final A06(LX/WdA;LX/Pbf;LX/Pmk;Ljava/lang/String;)V
    .locals 5

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    invoke-interface {p1}, LX/Lly;->C3O()LX/TxT;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v3, p0, LX/HOz;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, LX/Wdb;->BLx()Ljava/util/List;

    move-result-object v1

    iget-object v0, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, LX/TxT;->A03:Ljava/lang/Long;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, v4, LX/TxT;->A0S:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iput-object v1, p0, LX/HOz;->A03:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, LX/HOz;->A04:I

    invoke-interface {p3, p0}, LX/Pmk;->G57(LX/Nz1;)V

    return-void

    :cond_1
    invoke-interface {p3}, LX/Pmk;->onFailure()V

    return-void
.end method

.method public final Er9()V
    .locals 7

    iget-object v1, p0, LX/HOz;->A02:LX/5f2;

    if-eqz v1, :cond_0

    iget-object v6, p0, LX/HOz;->A03:Ljava/util/List;

    const/16 v0, 0x35

    new-instance v5, LX/Jl0;

    invoke-direct {v5, p0, v0}, LX/Jl0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, v1, LX/5f2;->A00:LX/5ei;

    iget-object v0, v4, LX/5ei;->A05:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, v4, LX/5ei;->A0G:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5t3;

    iget-object v0, v0, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v0}, LX/5jP;->A0f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/cOi;

    invoke-direct {v0, v3, v4, v1}, LX/cOi;-><init>(Landroidx/fragment/app/FragmentActivity;LX/5ei;Ljava/lang/String;)V

    new-instance v2, LX/XLQ;

    invoke-direct {v2}, LX/XLQ;-><init>()V

    iput-object v6, v2, LX/XLQ;->A01:Ljava/util/List;

    iput-object v0, v2, LX/XLQ;->A00:LX/cOi;

    iput-object v5, v2, LX/XLQ;->A02:Lkotlin/jvm/functions/Function0;

    iget-object v1, v4, LX/5ei;->A06:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/FDl;

    invoke-direct {v0, v1}, LX/FDl;-><init>(LX/1ok;)V

    invoke-virtual {v0}, LX/FDl;->A00()LX/Dgs;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    :cond_0
    return-void
.end method

.method public final Ewc()V
    .locals 2

    iget-object v0, p0, LX/HOz;->A01:LX/MmY;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/MmY;->A00:Lcom/instagram/igds/components/banner/IgdsBanner;

    const v0, 0x34b444d1

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_0
    iget-object v0, p0, LX/Nz1;->A00:LX/Piy;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Piy;->onDismiss()V

    :cond_1
    return-void
.end method
