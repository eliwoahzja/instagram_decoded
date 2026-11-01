.class public final LX/PPC;
.super LX/Dkf;
.source ""

# interfaces
.implements LX/Zgg;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PromotePaymentsInterstitialFragment"


# instance fields
.field public A00:Landroidx/loader/app/LoaderManager;

.field public A01:LX/QLC;

.field public A02:Lcom/instagram/base/activity/BaseFragmentActivity;

.field public A03:LX/CXT;

.field public A04:LX/2by;

.field public A05:LX/QrI;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:Z

.field public final A0A:LX/Esp;

.field public final A0B:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/4Ka;-><init>()V

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/PPC;->A0A:LX/Esp;

    const-string v0, "promote_payments_interstitial_settings"

    iput-object v0, p0, LX/PPC;->A0B:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Ad4(LX/3Bz;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x7f130510

    invoke-virtual {p1, v0}, LX/3Bz;->A14(I)V

    invoke-virtual {p1}, LX/3Bz;->A0x()V

    iget-boolean v0, p0, LX/PPC;->A09:Z

    invoke-virtual {p1, v0}, LX/3Bz;->A1b(Z)V

    iget-boolean v0, p0, LX/PPC;->A09:Z

    invoke-virtual {p1, v0}, LX/3Bz;->A1d(Z)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/PPC;->A0B:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/PPC;->A0A:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    const v0, -0x746ab54e

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, LX/Dkf;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v0

    iput-object v0, p0, LX/PPC;->A00:Landroidx/loader/app/LoaderManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/instagram/base/activity/BaseFragmentActivity;

    iput-object v0, p0, LX/PPC;->A02:Lcom/instagram/base/activity/BaseFragmentActivity;

    iget-object v6, p0, LX/PPC;->A0A:LX/Esp;

    invoke-static {v6}, LX/194;->A0W(LX/Esp;)LX/4Nb;

    move-result-object v0

    invoke-static {v0}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v0

    iput-object v0, p0, LX/PPC;->A04:LX/2by;

    invoke-static {v6}, LX/834;->A0K(LX/Esp;)LX/CXT;

    move-result-object v0

    iput-object v0, p0, LX/PPC;->A03:LX/CXT;

    iget-object v7, p0, LX/PPC;->A04:LX/2by;

    const/4 v4, 0x0

    if-nez v7, :cond_0

    invoke-static {}, LX/194;->A10()V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v6}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v2, p0, LX/PPC;->A02:Lcom/instagram/base/activity/BaseFragmentActivity;

    if-nez v2, :cond_1

    const-string v0, "activity"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/PPC;->A03:LX/CXT;

    if-nez v0, :cond_2

    const-string v0, "promotedPostsLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, v0, LX/CXT;->A05:Ljava/lang/String;

    invoke-static {v5}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v1, LX/QrI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/QrI;->A05:LX/PPC;

    iput-object v7, v1, LX/QrI;->A02:LX/2by;

    iput-object p0, v1, LX/QrI;->A04:LX/PPC;

    iput-object v5, v1, LX/QrI;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/QrI;->A01:Lcom/instagram/base/activity/BaseFragmentActivity;

    iput-object v0, v1, LX/QrI;->A06:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/PPC;->A05:LX/QrI;

    iget-object v1, p0, LX/PPC;->A04:LX/2by;

    if-nez v1, :cond_3

    invoke-static {}, LX/194;->A10()V

    goto :goto_0

    :cond_3
    const-string v5, "fulcrum_nexus_entry"

    const-string v0, "fulcrum_event"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x149

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v2

    invoke-virtual {v2, v5}, LX/6dc;->A1i(Ljava/lang/String;)V

    const-string v0, "fulcrum_nexus"

    invoke-virtual {v2, v0}, LX/6dc;->A1g(Ljava/lang/String;)V

    const-string v1, "fulcrum_nexus_main"

    const-string v0, "flow"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-virtual {v2, v0}, LX/6dc;->A1b(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    invoke-static {v6}, LX/220;->A0B(LX/Esp;)LX/say;

    move-result-object v5

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8103e300011034L

    invoke-static {v2, v5, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v6}, LX/194;->A0W(LX/Esp;)LX/4Nb;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0xf

    new-instance v1, LX/D8C;

    invoke-direct {v1, v2, v0}, LX/D8C;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/QYM;

    invoke-static {v2, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QYM;

    iget-object v0, v0, LX/QYM;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Qte;

    const-string v0, "AD_PAYMENTS"

    new-instance v1, LX/JQF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/JQF;->A00:Ljava/lang/String;

    iput-object v4, v1, LX/JQF;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/Qte;->A00(LX/JQF;)V

    :cond_4
    const v0, -0x2eff9653

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onStart()V
    .locals 6

    const v0, 0x68246512

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v5

    invoke-super {p0}, LX/4Ka;->onStart()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/PPC;->A09:Z

    iget-object v1, p0, LX/PPC;->A02:Lcom/instagram/base/activity/BaseFragmentActivity;

    const-string v0, "activity"

    if-nez v1, :cond_0

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0}, LX/21T;->A17(Landroidx/fragment/app/Fragment;)V

    iget-object v4, p0, LX/PPC;->A02:Lcom/instagram/base/activity/BaseFragmentActivity;

    if-nez v4, :cond_1

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v3, p0, LX/PPC;->A00:Landroidx/loader/app/LoaderManager;

    if-nez v3, :cond_2

    const-string v0, "loaderManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, p0, LX/PPC;->A0A:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/UlP;

    invoke-direct {v0, p0, v1}, LX/UlP;-><init>(LX/PPC;I)V

    invoke-static {v4, v3, v0, v2}, LX/TeW;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Zmd;Lcom/instagram/common/session/UserSession;)V

    const v0, 0x64b50078

    invoke-static {v0, v5}, LX/3Et;->A09(II)V

    return-void
.end method
