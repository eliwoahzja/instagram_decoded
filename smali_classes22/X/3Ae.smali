.class public final LX/3Ae;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:Lcom/instagram/mainactivity/InstagramMainActivity;

.field public final synthetic A02:LX/3AQ;

.field public final synthetic A03:LX/2yl;

.field public final synthetic A04:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/mainactivity/InstagramMainActivity;LX/3AQ;LX/2yl;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p2, p0, LX/3Ae;->A01:Lcom/instagram/mainactivity/InstagramMainActivity;

    iput-object p1, p0, LX/3Ae;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/3Ae;->A04:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/3Ae;->A02:LX/3AQ;

    iput-object p4, p0, LX/3Ae;->A03:LX/2yl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 7

    iget-object v5, p0, LX/3Ae;->A01:Lcom/instagram/mainactivity/InstagramMainActivity;

    iget-object v4, p0, LX/3Ae;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {}, Lapp/morphe/extension/instagram/utils/Pref;->enableDevOptions()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lapp/morphe/extension/instagram/utils/Pref;->directlyOpenMetaConfig()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v4, LX/1ok;

    new-instance v0, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;

    invoke-direct {v0}, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;-><init>()V

    new-instance v1, LX/3VC;

    invoke-direct {v1, v5, v4}, LX/3VC;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    invoke-virtual {v1, v0}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/3VC;->A06()V

    const/4 v1, 0x1

    return v1

    :cond_0
    sget-object v0, LX/MUw;->A00:LX/MUw;

    invoke-virtual {v0, v5, v5, v4}, LX/MUw;->A01(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-static {v4}, LX/2qn;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-static {v4}, LX/2qc;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/3Ae;->A04:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_3
    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v1, 0x830b46000104e2L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v0, "click"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/3Ae;->A02:LX/3AQ;

    invoke-static {p1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, LX/3AQ;->onClick(Landroid/view/View;)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_4
    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "activity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/3Ae;->A03:LX/2yl;

    invoke-virtual {v5, v0}, Lcom/instagram/mainactivity/InstagramMainActivity;->EEz(LX/2yl;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/3Ae;->A02:LX/3AQ;

    invoke-static {p1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, LX/3AQ;->onClick(Landroid/view/View;)V

    :cond_5
    new-instance v1, LX/3VC;

    invoke-direct {v1, v5, v4}, LX/3VC;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    const v0, 0x201d1

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v0, v3}, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A02(ZZ)Lcom/instagram/newsfeed/fragment/NewsfeedFragment;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/3VC;->A06()V

    goto :goto_0

    :cond_6
    iget-object v0, p0, LX/3Ae;->A02:LX/3AQ;

    invoke-virtual {v0, p1}, LX/3AQ;->onLongClick(Landroid/view/View;)Z

    move-result v0

    return v0
.end method
