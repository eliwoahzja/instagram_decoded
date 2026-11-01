.class public final LX/3gU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/Gnn;

.field public static final A01:LX/3gU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3gU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/3gU;->A01:LX/3gU;

    sget-object v0, LX/3gV;->A00:LX/3gV;

    sput-object v0, LX/3gU;->A00:LX/Gnn;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/view/View;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Lcom/instagram/base/activity/BaseFragmentActivity;

    invoke-virtual {v0, v2}, Lcom/instagram/base/activity/BaseFragmentActivity;->BJy(Z)LX/3Bz;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p1, v0, p3}, LX/5fG;->A00(Landroidx/fragment/app/Fragment;LX/3Bz;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, LX/5bp;->A00(Landroid/content/Context;)I

    move-result v1

    :goto_0
    if-nez p0, :cond_0

    const v0, 0x7f0b226f

    invoke-virtual {p2, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object p0

    :cond_0
    invoke-virtual {p0, v2, v1, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A01(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    check-cast p1, Lcom/instagram/base/activity/BaseFragmentActivity;

    iget-object v0, p1, Lcom/instagram/base/activity/BaseFragmentActivity;->A02:LX/3Bz;

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/instagram/base/activity/BaseFragmentActivity;->A04:LX/Esp;

    if-nez v0, :cond_0

    const-string/jumbo v0, "actionBarServiceProvider"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Bz;

    :cond_1
    invoke-static {p0, v0}, LX/3kD;->A00(Landroidx/fragment/app/Fragment;LX/3Bz;)V

    return-void
.end method

.method public static final A02(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V
    .locals 11

    const/4 v0, 0x0

    move-object v6, p1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    const v0, 0x7f0b226c

    invoke-virtual {p1, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b466b

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b22bd

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    instance-of v0, p0, LX/5fI;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/5fI;

    invoke-interface {v0}, LX/5fI;->ET7()Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v8, 0x0

    :cond_1
    instance-of v0, p0, LX/5fL;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/5fL;

    invoke-interface {v0}, LX/5fL;->EUe()Z

    move-result v0

    const/4 v9, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v9, 0x0

    :cond_3
    if-eqz p2, :cond_4

    invoke-static {p1, p2}, LX/7zu;->A04(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v10, 0x1

    if-eq v0, v1, :cond_5

    :cond_4
    const/4 v10, 0x0

    :cond_5
    new-instance v7, Ljava/lang/ref/WeakReference;

    invoke-direct {v7, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v2, LX/5fM;

    invoke-direct/range {v2 .. v10}, LX/5fM;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Ljava/lang/ref/WeakReference;ZZZ)V

    invoke-static {p1, v2, v1}, LX/7gu;->A06(Landroid/app/Activity;LX/Gnn;Z)V

    return-void
.end method

.method public static final A03(Landroidx/fragment/app/Fragment;LX/0dj;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0b226f

    invoke-virtual {p1, v0}, LX/0dj;->A0O(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p0, v0

    :cond_0
    instance-of v0, p0, LX/Ga9;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p0, LX/Ga9;

    invoke-interface {p0}, LX/Ga9;->GEz()V

    :cond_1
    sget-object p1, LX/1pA;->A0B:LX/1pA;

    if-nez p1, :cond_2

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object p1

    :cond_2
    const p0, 0x31ec1772

    const-string/jumbo v0, "home_button"

    invoke-virtual {p1, p0, v0}, LX/3r9;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object p0

    const-string/jumbo v0, "module"

    invoke-interface {p0, v0, p2}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    return-void
.end method

.method public static final A04(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0dj;Lcom/instagram/common/session/UserSession;)Z
    .locals 4

    const/4 v2, 0x0

    invoke-static {p3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0b226f

    invoke-virtual {p2, v0}, LX/0dj;->A0O(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p0, v0

    :cond_0
    instance-of v0, p0, LX/Peq;

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    check-cast p0, LX/Peq;

    invoke-interface {p0}, LX/Peq;->onBackPressed()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return v3

    :cond_2
    invoke-static {p2}, LX/0dk;->A01(LX/0dj;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p3}, LX/2xu;->A01(LX/4Nb;)LX/2xu;

    move-result-object v1

    const-string/jumbo v0, "back"

    invoke-virtual {v1, p1, v0}, LX/2xu;->A0D(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {p2}, LX/0dj;->A0L()I

    move-result v0

    if-lez v0, :cond_3

    invoke-static {p3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810b7a00524053L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, LX/0dj;->A0c()V

    return v3

    :cond_3
    invoke-virtual {p2}, LX/0dj;->A15()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A05(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V
    .locals 6

    const/4 v5, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p3, :cond_2

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0dj;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    move-result-object v0

    :cond_0
    invoke-static {v0}, LX/3kE;->A00(LX/0dj;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p3}, LX/3bS;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0b226c

    invoke-virtual {p2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v5}, LX/7lf;->A0c(Landroid/view/View;I)V

    :cond_1
    return-void

    :cond_2
    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    if-eqz p3, :cond_3

    invoke-static {p3, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81156b00046c6dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_4

    :cond_3
    move-object v0, p2

    :cond_4
    new-instance v1, LX/5fN;

    invoke-direct {v1, v0, v4, v3}, LX/5fN;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    invoke-static {p2, v1, v5}, LX/7gu;->A06(Landroid/app/Activity;LX/Gnn;Z)V

    sget-object v0, LX/3gU;->A00:LX/Gnn;

    invoke-static {p2, v0}, LX/7gu;->A05(Landroid/app/Activity;LX/Gnn;)V

    sput-object v1, LX/3gU;->A00:LX/Gnn;

    return-void
.end method

.method public final A06(Landroidx/fragment/app/FragmentActivity;LX/0dj;Lcom/instagram/common/session/UserSession;)V
    .locals 3

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const v2, 0x7f0b226f

    invoke-virtual {p2, v2}, LX/0dj;->A0O(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0, p1}, LX/3gU;->A01(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;)V

    const/4 v1, 0x0

    invoke-virtual {p2, v2}, LX/0dj;->A0O(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v1, v0, p1, v1}, LX/3gU;->A00(Landroid/view/View;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {p2, v2}, LX/0dj;->A0O(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v1, p1, p3}, LX/3gU;->A02(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    :cond_0
    invoke-virtual {p2, v2}, LX/0dj;->A0O(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p3}, LX/3gU;->A05(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method

.method public final A07(Landroidx/fragment/app/FragmentActivity;LX/0dj;Lcom/instagram/common/session/UserSession;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v2, 0x1

    const v0, 0x7f0b2274

    invoke-virtual {p2, v0}, LX/0dj;->A0O(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v1, p1, p3}, LX/3gU;->A02(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_0
    const/4 v1, 0x2

    new-instance v0, LX/6p9;

    invoke-direct {v0, p1, v1}, LX/6p9;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0, v2}, LX/7gu;->A06(Landroid/app/Activity;LX/Gnn;Z)V

    return-void
.end method
