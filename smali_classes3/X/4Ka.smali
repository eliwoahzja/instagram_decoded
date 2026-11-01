.class public abstract LX/4Ka;
.super LX/3Zl;
.source ""

# interfaces
.implements LX/9PW;
.implements LX/Vsm;
.implements LX/GAz;
.implements LX/Hbm;
.implements LX/Fvl;
.implements LX/GAT;
.implements LX/GaP;
.implements LX/Hbn;
.implements LX/OfY;
.implements LX/Gql;


# static fields
.field public static final KEY_CONTENT_INSETS:Ljava/lang/String; = "contentInsets"

.field public static final TAG:Ljava/lang/String; = "IgFragment"

.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgFragment"


# instance fields
.field public _fragmentVisibilityDetector:LX/0jH;

.field public final analyticsModuleState$delegate:LX/Esp;

.field public final analyticsModuleV2Helper:LX/0NS;

.field public final baseAnalyticsModule$delegate:LX/Esp;

.field public final canShowVoiceMessageBar:Z

.field public contentInsets:Landroid/graphics/Rect;

.field public dayNightMode:LX/0NX;

.field public final eventDropIdleHandler:Landroid/os/MessageQueue$IdleHandler;

.field public final fragmentVisibilityListenerController:LX/0NM;

.field public furyCreateScope:LX/0Fd;

.field public furyResumeScope:LX/0Fd;

.field public furyStartScope:LX/0Fd;

.field public final igFragmentDelegate:LX/0NR;

.field public final isContainerFragment:Z

.field public final lifecycleListenerSet:LX/0NL;

.field public final lifecycleLogger$delegate:LX/Esp;

.field public final statusBarType:LX/0NW;

.field public final themedContext$delegate:LX/Esp;

.field public final volumeKeyPressController:LX/0NT;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/16 v1, 0x2c

    new-instance v0, LX/6Xg;

    invoke-direct {v0, p0, v1}, LX/6Xg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/4Ka;->lifecycleLogger$delegate:LX/Esp;

    new-instance v0, LX/0NK;

    invoke-direct {v0, p0}, LX/0NK;-><init>(LX/4Ka;)V

    iput-object v0, p0, LX/4Ka;->eventDropIdleHandler:Landroid/os/MessageQueue$IdleHandler;

    new-instance v0, LX/0NL;

    invoke-direct {v0}, LX/0NL;-><init>()V

    iput-object v0, p0, LX/4Ka;->lifecycleListenerSet:LX/0NL;

    new-instance v0, LX/0NM;

    invoke-direct {v0}, LX/0NM;-><init>()V

    iput-object v0, p0, LX/4Ka;->fragmentVisibilityListenerController:LX/0NM;

    new-instance v3, LX/0NN;

    invoke-direct {v3, p0}, LX/0NN;-><init>(LX/4Ka;)V

    new-instance v2, LX/0NO;

    invoke-direct {v2, p0}, LX/0NO;-><init>(LX/4Ka;)V

    new-instance v1, LX/0NP;

    invoke-direct {v1, p0}, LX/0NP;-><init>(LX/4Ka;)V

    new-instance v0, LX/0NR;

    invoke-direct {v0, p0, v3, v2, v1}, LX/0NR;-><init>(LX/4Ka;LX/8Qg;LX/8Qg;LX/8Qg;)V

    iput-object v0, p0, LX/4Ka;->igFragmentDelegate:LX/0NR;

    new-instance v0, LX/0NS;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/4Ka;->analyticsModuleV2Helper:LX/0NS;

    const/16 v1, 0x2b

    new-instance v0, LX/6Xg;

    invoke-direct {v0, p0, v1}, LX/6Xg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/4Ka;->baseAnalyticsModule$delegate:LX/Esp;

    new-instance v0, LX/0NT;

    invoke-direct {v0}, LX/0NT;-><init>()V

    iput-object v0, p0, LX/4Ka;->volumeKeyPressController:LX/0NT;

    const/16 v0, 0x2e

    new-instance v3, LX/6Xg;

    invoke-direct {v3, p0, v0}, LX/6Xg;-><init>(Ljava/lang/Object;I)V

    sget-object v2, LX/4z2;->A02:LX/4z2;

    const/16 v1, 0x2f

    new-instance v0, LX/6Xg;

    invoke-direct {v0, v3, v1}, LX/6Xg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v5

    const-class v0, LX/0NU;

    new-instance v4, LX/1nj;

    invoke-direct {v4, v0}, LX/1nj;-><init>(Ljava/lang/Class;)V

    const/16 v0, 0x30

    new-instance v3, LX/6Xg;

    invoke-direct {v3, v5, v0}, LX/6Xg;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x31

    new-instance v2, LX/6Xg;

    invoke-direct {v2, v5, v0}, LX/6Xg;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x23

    new-instance v1, LX/9gt;

    invoke-direct {v1, v0, v5, p0}, LX/9gt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/0kb;

    invoke-direct {v0, v3, v1, v2, v4}, LX/0kb;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;)V

    iput-object v0, p0, LX/4Ka;->analyticsModuleState$delegate:LX/Esp;

    const/16 v1, 0x32

    new-instance v0, LX/6Xg;

    invoke-direct {v0, p0, v1}, LX/6Xg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/4Ka;->themedContext$delegate:LX/Esp;

    sget-object v0, LX/0NW;->A02:LX/0NW;

    iput-object v0, p0, LX/4Ka;->statusBarType:LX/0NW;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4Ka;->canShowVoiceMessageBar:Z

    sget-object v0, LX/0NX;->A02:LX/0NX;

    iput-object v0, p0, LX/4Ka;->dayNightMode:LX/0NX;

    return-void
.end method

.method public static final synthetic access$afterOnResume$s-1177248511(LX/4Ka;)V
    .locals 0

    return-void
.end method

.method public static final synthetic access$afterOnStart$s-1177248511(LX/4Ka;)V
    .locals 0

    return-void
.end method

.method public static final synthetic access$beforeOnResume$s-1177248511(LX/4Ka;)V
    .locals 0

    return-void
.end method

.method public static final synthetic access$beforeOnStart$s-1177248511(LX/4Ka;)V
    .locals 0

    return-void
.end method

.method public static final synthetic access$getLifecycleListenerSet$p(LX/4Ka;)LX/0NL;
    .locals 0

    iget-object p0, p0, LX/4Ka;->lifecycleListenerSet:LX/0NL;

    return-object p0
.end method

.method public static final synthetic access$getLifecycleLogger(LX/4Ka;)LX/0OL;
    .locals 0

    invoke-direct {p0}, LX/4Ka;->getLifecycleLogger()LX/0OL;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onCreate$s-1177248511(LX/4Ka;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final synthetic access$onResume$s-1177248511(LX/4Ka;)V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    return-void
.end method

.method public static final synthetic access$onStart$s-1177248511(LX/4Ka;)V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    return-void
.end method

.method public static final synthetic access$setContentInsets$p(LX/4Ka;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, LX/4Ka;->contentInsets:Landroid/graphics/Rect;

    return-void
.end method

.method private final getAnalyticsModuleState()LX/0NU;
    .locals 1

    iget-object v0, p0, LX/4Ka;->analyticsModuleState$delegate:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NU;

    return-object v0
.end method

.method private final getLifecycleLogger()LX/0OL;
    .locals 1

    iget-object v0, p0, LX/4Ka;->lifecycleLogger$delegate:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OL;

    return-object v0
.end method

.method private final getUserSessionOrNull()Lcom/instagram/common/session/UserSession;
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, LX/4Ka;->getSession()LX/1ok;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/instagram/common/session/UserSession;

    return-object v1
    :try_end_0
    .catch LX/0NH; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v2
.end method

.method private final reportTransitionNavChainNode(LX/0OJ;)V
    .locals 8

    :try_start_0
    instance-of v0, p0, LX/Adz;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Adz;

    invoke-interface {v0}, LX/Adz;->ENz()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/4Ka;->getModuleNameV2()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-interface {p0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object v2, p1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-boolean v0, LX/0OK;->A04:Z

    if-eqz v0, :cond_4

    sget-object v1, LX/0OK;->A02:LX/7bD;

    sget-object v5, LX/0OK;->A03:Ljava/lang/String;

    if-nez v5, :cond_3

    if-eqz v1, :cond_2

    iget-object v5, v1, LX/7bD;->A01:Ljava/lang/String;

    iget-object v0, v1, LX/7bD;->A00:Ljava/lang/Class;

    if-ne v0, v3, :cond_2

    iget-object v0, v1, LX/7bD;->A02:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v5, :cond_3

    :cond_2
    const-string v5, ""

    :cond_3
    new-instance v1, LX/7bD;

    invoke-direct/range {v1 .. v7}, LX/7bD;-><init>(LX/0OJ;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;J)V

    sput-object v1, LX/0OK;->A02:LX/7bD;

    sget-object v0, LX/0OK;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const/16 v0, 0x9d1

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    :cond_4
    return-void
.end method


# virtual methods
.method public addFragmentVisibilityListener(LX/Hbo;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4Ka;->fragmentVisibilityListenerController:LX/0NM;

    invoke-virtual {v0, p1}, LX/0NM;->addFragmentVisibilityListener(LX/Hbo;)V

    return-void
.end method

.method public final addLoggerListener(LX/EBH;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/4Ka;->getLifecycleLogger()LX/0OL;

    move-result-object v0

    iput-object p1, v0, LX/0OL;->A00:LX/EBH;

    return-void
.end method

.method public afterOnCreate(Landroid/os/Bundle;)V
    .locals 2

    const-string v1, "IgFragment.afterOnCreate"

    const v0, -0x11fb334a

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    :try_start_0
    invoke-direct {p0}, LX/4Ka;->getLifecycleLogger()LX/0OL;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0OL;->A00(LX/0OL;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/4Ka;->lifecycleListenerSet:LX/0NL;

    invoke-virtual {v0}, LX/0NL;->A01()V

    invoke-virtual {p0}, LX/4Ka;->getSession()LX/1ok;

    move-result-object v1

    instance-of v0, p0, LX/0jG;

    if-eqz v0, :cond_0

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7zy;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/2xu;->A01(LX/4Nb;)LX/2xu;

    move-result-object v1

    invoke-virtual {p0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2xu;->A0J(LX/9PW;)V

    new-instance v0, LX/0jH;

    invoke-direct {v0, p0}, LX/0jH;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0, v1}, LX/0jH;->AOb(LX/Fuo;)V

    iput-object v0, p0, LX/4Ka;->_fragmentVisibilityDetector:LX/0jH;

    :cond_2
    iget-object v0, p0, LX/4Ka;->furyCreateScope:LX/0Fd;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0Fd;->close()V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, LX/4Ka;->furyCreateScope:LX/0Fd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x64a4ad2

    invoke-static {v0}, LX/1jk;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, 0x3b4c6152

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1
.end method

.method public afterOnCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v1, "IgFragment.afterOnCreateView"

    const v0, 0x2841409b

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    :try_start_0
    invoke-direct {p0}, LX/4Ka;->getLifecycleLogger()LX/0OL;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0OL;->A00(LX/0OL;Ljava/lang/Integer;)V

    if-eqz p4, :cond_0

    iget-object v0, p0, LX/4Ka;->lifecycleListenerSet:LX/0NL;

    invoke-virtual {v0, p4}, LX/0NL;->A0C(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const v0, 0x727cfc26

    invoke-static {v0}, LX/1jk;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x7c9f61d2

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1
.end method

.method public afterOnDestroy()V
    .locals 2

    const-string v1, "IgFragment.afterOnDestroy"

    const v0, 0x4db9a5ae    # 3.8933037E8f

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    :try_start_0
    iget-object v0, p0, LX/4Ka;->lifecycleListenerSet:LX/0NL;

    invoke-virtual {v0}, LX/0NL;->A02()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x32fc3a3f

    invoke-static {v0}, LX/1jk;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, 0x1cf30b32

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1
.end method

.method public afterOnDestroyView()V
    .locals 7

    const-string v1, "IgFragment.afterOnDestroyView"

    const v0, -0x2d7da002

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    :try_start_0
    iget-object v0, p0, LX/4Ka;->lifecycleListenerSet:LX/0NL;

    invoke-virtual {v0}, LX/0NL;->A03()V

    iget-object v5, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v5, :cond_1

    invoke-virtual {p0}, LX/4Ka;->getSession()LX/1ok;

    move-result-object v6

    instance-of v0, v6, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1

    check-cast v6, Lcom/instagram/common/session/UserSession;

    if-eqz v6, :cond_1

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810c34000943c2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810c34000543bfL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v4

    invoke-static {v6}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810c34000843c1L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    invoke-static {v6}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810c34000643c0L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x820c3400071990L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v1

    new-instance v0, LX/DsM;

    invoke-direct {v0, v5, v4, v3}, LX/DsM;-><init>(Landroid/view/View;ZZ)V

    invoke-static {v0, v1, v2}, LX/2ab;->A04(Ljava/lang/Runnable;J)V

    goto :goto_0

    :cond_0
    invoke-static {v5, v4, v3}, LX/8Vf;->A00(Landroid/view/View;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    const v0, 0xe451303

    invoke-static {v0}, LX/1jk;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x6095387c

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1
.end method

.method public afterOnPause()V
    .locals 4

    const-string v1, "IgFragment.afterOnPause"

    const v0, 0x11e154b4

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    :try_start_0
    iget-object v0, p0, LX/4Ka;->lifecycleListenerSet:LX/0NL;

    invoke-virtual {v0}, LX/0NL;->A04()V

    iget-object v0, p0, LX/4Ka;->_fragmentVisibilityDetector:LX/0jH;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0jH;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :try_start_1
    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v1

    invoke-interface {p0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/2in;->A05:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const-string v0, "app_entry_last_interacted_fragment_after_on_pause"

    invoke-interface {v1, v0, v2}, LX/Zzq;->GSG(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    invoke-interface {p0}, LX/9PW;->getModuleName()Ljava/lang/String;

    invoke-interface {p0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1bL;->A03(Ljava/lang/String;)LX/1bM;

    invoke-interface {p0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1bL;->A02(Ljava/lang/String;)LX/1bM;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v1

    invoke-interface {p0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/2in;->A05:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const-string v0, "app_entry_last_interacted_entrance_fragment_module_after_on_pause"

    invoke-interface {v1, v0, v2}, LX/Zzq;->GSG(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v2

    :try_start_2
    invoke-interface {p0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, " failed to get user session"

    invoke-static {v1, v0, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :goto_0
    const v0, -0x50ddd911

    invoke-static {v0}, LX/1jk;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x173bb8c4

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1
.end method

.method public afterOnResume()V
    .locals 5

    const-string v1, "IgFragment.afterOnResume"

    const v0, 0x7c07d3a6

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    :try_start_0
    iget-object v4, p0, LX/4Ka;->igFragmentDelegate:LX/0NR;

    sget-object v3, LX/1AS;->A02:LX/1AS;

    const/16 v0, 0x23

    new-instance v2, LX/9cy;

    invoke-direct {v2, v4, v0}, LX/9cy;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x33

    new-instance v0, LX/6Xg;

    invoke-direct {v0, v4, v1}, LX/6Xg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v4, v0, v2}, LX/0NR;->A00(LX/1AS;LX/0NR;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/4Ka;->furyResumeScope:LX/0Fd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fd;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/4Ka;->furyResumeScope:LX/0Fd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, -0x4caded56

    invoke-static {v0}, LX/1jk;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, 0x1ee74e54

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1
.end method

.method public afterOnStart()V
    .locals 5

    const-string v1, "IgFragment.afterOnStart"

    const v0, 0x6d50e3df

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    :try_start_0
    iget-object v4, p0, LX/4Ka;->igFragmentDelegate:LX/0NR;

    sget-object v3, LX/1AS;->A03:LX/1AS;

    const/16 v0, 0x24

    new-instance v2, LX/9cy;

    invoke-direct {v2, v4, v0}, LX/9cy;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x34

    new-instance v0, LX/6Xg;

    invoke-direct {v0, v4, v1}, LX/6Xg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v4, v0, v2}, LX/0NR;->A00(LX/1AS;LX/0NR;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/4Ka;->furyStartScope:LX/0Fd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fd;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/4Ka;->furyStartScope:LX/0Fd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, -0x5a0a253f

    invoke-static {v0}, LX/1jk;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x2beed3d0

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1
.end method

.method public afterOnStop()V
    .locals 2

    const-string v1, "IgFragment.afterOnStop"

    const v0, 0x5a57a7f9

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    :try_start_0
    iget-object v0, p0, LX/4Ka;->lifecycleListenerSet:LX/0NL;

    invoke-virtual {v0}, LX/0NL;->A07()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, -0x5711e100

    invoke-static {v0}, LX/1jk;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, 0x44d151c1

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1
.end method

.method public applyLargeScreenPresentationMode(LX/Bdz;II)V
    .locals 7

    const/4 v0, 0x0

    move-object v2, p1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v1, "IgFragment.applyLargeScreenPresentationMode"

    const v0, 0xfc34753

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    :try_start_0
    invoke-virtual {p0}, LX/4Ka;->getSession()LX/1ok;

    move-result-object v0

    invoke-static {v0}, LX/7zu;->A0A(LX/4Nb;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const v0, 0x34000

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RJ;

    invoke-virtual {v0, p0}, LX/0RJ;->A00(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x7c815308

    goto/16 :goto_4

    :cond_1
    invoke-virtual {p0}, LX/4Ka;->getSession()LX/1ok;

    move-result-object v3

    instance-of v0, v3, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_7

    check-cast v3, Lcom/instagram/common/session/UserSession;

    if-eqz v3, :cond_7

    invoke-static {v3}, LX/7zu;->A0J(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    move v5, p2

    move v6, p3

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, LX/4Ka;->getLargeScreenInsetContentRatio()Ljava/lang/Float;

    move-result-object v4

    invoke-static/range {v1 .. v6}, LX/7zu;->A02(Landroid/content/Context;LX/Bdz;Lcom/instagram/common/session/UserSession;Ljava/lang/Float;II)LX/5LG;

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, LX/4Ka;->getViewsToInset()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    instance-of v1, v5, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    check-cast v5, Landroid/view/ViewGroup;

    if-eqz v5, :cond_2

    iget v4, v0, LX/5LG;->A00:I

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    iget v2, v0, LX/5LG;->A01:I

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-virtual {v5, v4, v3, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    const/4 v0, 0x5

    if-eq v1, v0, :cond_4

    goto :goto_2

    :cond_4
    sget-object v0, LX/5LG;->A04:LX/5LG;

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, LX/4Ka;->getLargeScreenInsetContentRatio()Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v3, v0, p2, p3}, LX/7zu;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Float;II)LX/5LG;

    move-result-object v0

    goto :goto_0

    :cond_6
    const v0, 0x6056b296

    goto :goto_4

    :goto_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_7
    const v0, -0x2f5d8c2e

    goto :goto_4

    :goto_3
    const v0, 0x71b01bcf
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    invoke-static {v0}, LX/1jk;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, 0x15386844

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1
.end method

.method public beforeOnCreate(Landroid/os/Bundle;)V
    .locals 2

    const-string v1, "IgFragment.beforeOnCreate"

    const v0, -0x3824e2fb

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    :try_start_0
    iget-object v0, p0, LX/4Ka;->furyCreateScope:LX/0Fd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fd;->close()V

    :cond_0
    const-string v0, "fragment_create"

    invoke-static {v0}, LX/8yM;->A00(Ljava/lang/String;)LX/0Fd;

    move-result-object v0

    iput-object v0, p0, LX/4Ka;->furyCreateScope:LX/0Fd;

    sget-object v0, LX/0OJ;->A02:LX/0OJ;

    invoke-direct {p0, v0}, LX/4Ka;->reportTransitionNavChainNode(LX/0OJ;)V

    invoke-direct {p0}, LX/4Ka;->getLifecycleLogger()LX/0OL;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0OL;->A01(LX/0OL;Ljava/lang/Integer;)V

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v1

    iget-object v0, p0, LX/4Ka;->eventDropIdleHandler:Landroid/os/MessageQueue$IdleHandler;

    invoke-virtual {v1, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x4a0d2da2    # 2313064.5f

    invoke-static {v0}, LX/1jk;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x5ff03156

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1
.end method

.method public beforeOnCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v1, "IgFragment.beforeOnCreateView"

    const v0, -0x604eed4d

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    :try_start_0
    sget-object v0, LX/0OJ;->A03:LX/0OJ;

    invoke-direct {p0, v0}, LX/4Ka;->reportTransitionNavChainNode(LX/0OJ;)V

    invoke-direct {p0}, LX/4Ka;->getLifecycleLogger()LX/0OL;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0OL;->A01(LX/0OL;Ljava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, -0x2eb1bc6f

    invoke-static {v0}, LX/1jk;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x711141c5

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1
.end method

.method public beforeOnDestroyView()V
    .locals 6

    const-string v1, "IgFragment.beforeOnDestroyView"

    const v0, -0x5d2bc72a

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    :try_start_0
    iget-object v5, p0, LX/4Ka;->lifecycleListenerSet:LX/0NL;

    iget-object v4, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x4920de8

    const-string v0, "FragmentLifecycleListenerSet.notifyBeforeOnDestroyView"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    :try_start_1
    iget-object v0, v5, LX/0NL;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    :goto_0
    add-int/lit8 v1, v0, -0x1

    invoke-static {v5, v0}, LX/0NL;->A00(LX/0NL;I)LX/IAZ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v4}, LX/IAZ;->AUq(Landroid/view/View;)V

    :cond_1
    if-ltz v1, :cond_2

    move v0, v1

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x73a03359

    invoke-static {v0}, LX/0OO;->A00(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3
    const v0, -0x41c31546

    invoke-static {v0}, LX/1jk;->A00(I)V

    return-void

    :catchall_0
    :try_start_3
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x5144c4ed

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_4
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    const v0, -0x32897f1f

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1
.end method

.method public beforeOnResume()V
    .locals 5

    const-string v1, "IgFragment.beforeOnResume"

    const v0, -0x24994458

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    :try_start_0
    iget-object v0, p0, LX/4Ka;->furyResumeScope:LX/0Fd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fd;->close()V

    :cond_0
    const-string v0, "fragment_resume"

    invoke-static {v0}, LX/8yM;->A00(Ljava/lang/String;)LX/0Fd;

    move-result-object v0

    iput-object v0, p0, LX/4Ka;->furyResumeScope:LX/0Fd;

    iget-object v4, p0, LX/4Ka;->igFragmentDelegate:LX/0NR;

    sget-object v3, LX/1AS;->A02:LX/1AS;

    const/16 v0, 0x25

    new-instance v2, LX/9cy;

    invoke-direct {v2, v4, v0}, LX/9cy;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x35

    new-instance v0, LX/6Xg;

    invoke-direct {v0, v4, v1}, LX/6Xg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v4, v0, v2}, LX/0NR;->A00(LX/1AS;LX/0NR;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, -0x6f210f7a

    invoke-static {v0}, LX/1jk;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x4c6d60e2

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1
.end method

.method public beforeOnStart()V
    .locals 5

    const-string v1, "IgFragment.beforeOnStart"

    const v0, -0x51896ba9

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    :try_start_0
    iget-object v0, p0, LX/4Ka;->furyStartScope:LX/0Fd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fd;->close()V

    :cond_0
    const-string v0, "fragment_start"

    invoke-static {v0}, LX/8yM;->A00(Ljava/lang/String;)LX/0Fd;

    move-result-object v0

    iput-object v0, p0, LX/4Ka;->furyStartScope:LX/0Fd;

    iget-object v4, p0, LX/4Ka;->igFragmentDelegate:LX/0NR;

    sget-object v3, LX/1AS;->A03:LX/1AS;

    const/16 v0, 0x26

    new-instance v2, LX/9cy;

    invoke-direct {v2, v4, v0}, LX/9cy;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x36

    new-instance v0, LX/6Xg;

    invoke-direct {v0, v4, v1}, LX/6Xg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v4, v0, v2}, LX/0NR;->A00(LX/1AS;LX/0NR;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, -0x75bf0e0c

    invoke-static {v0}, LX/1jk;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x32ab15fe

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1
.end method

.method public createFragmentAnimation(IZI)Landroid/view/animation/Animation;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p3, p2, v0}, LX/50B;->A01(Landroidx/fragment/app/Fragment;IZZ)Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0
.end method

.method public getAnalyticsModule()LX/9PW;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x34000

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    sget-object v1, LX/0RJ;->A01:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0}, LX/4Ka;->getAnalyticsModuleState()LX/0NU;

    move-result-object v1

    iget-object v0, v1, LX/0NU;->A00:LX/4Ka;

    invoke-static {v0, p0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iput-object p0, v1, LX/0NU;->A00:LX/4Ka;

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    move-object v1, p0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/1uk;

    invoke-direct {v1, v0}, LX/1uk;-><init>(Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    instance-of v0, v1, LX/1uk;

    if-eqz v0, :cond_5

    move-object v1, p0

    :cond_5
    check-cast v1, LX/9PW;

    return-object v1
.end method

.method public final getBaseAnalyticsModule()LX/9PW;
    .locals 1

    iget-object v0, p0, LX/4Ka;->baseAnalyticsModule$delegate:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9PW;

    return-object v0
.end method

.method public getCanShowVoiceMessageBar()Z
    .locals 1

    iget-boolean v0, p0, LX/4Ka;->canShowVoiceMessageBar:Z

    return v0
.end method

.method public final getContextAs(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/0wL;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getDayNightMode()LX/0NX;
    .locals 1

    iget-object v0, p0, LX/4Ka;->dayNightMode:LX/0NX;

    return-object v0
.end method

.method public getDelegateLogTag()Ljava/lang/String;
    .locals 1

    const-string v0, "IgFragment"

    return-object v0
.end method

.method public getFragmentVisibilityDetector()LX/mol;
    .locals 1

    iget-object v0, p0, LX/4Ka;->_fragmentVisibilityDetector:LX/0jH;

    return-object v0
.end method

.method public synthetic getLargeScreenInsetContentRatio()Ljava/lang/Float;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLargeScreenPresentationMode()LX/Bdz;
    .locals 1

    .line 268435456
    invoke-virtual {p0}, LX/4Ka;->getSession()LX/1ok;

    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-static {v0}, LX/7zu;->A0A(LX/4Nb;)Z

    .line 268435463
    move-result v0

    .line 268435464
    if-eqz v0, :cond_0

    .line 268435466
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 268435469
    move-result-object v0

    .line 268435470
    invoke-static {v0}, LX/1lv;->A0D(Landroid/content/Context;)Z

    .line 268435473
    move-result v0

    .line 268435474
    if-eqz v0, :cond_0

    .line 268435476
    sget-object v0, LX/Bdz;->A02:LX/Bdz;

    .line 268435478
    return-object v0

    .line 268435479
    :cond_0
    sget-object v0, LX/Bdz;->A07:LX/Bdz;

    .line 268435481
    return-object v0
.end method

.method public getLargeScreenPresentationMode(Landroid/content/res/Configuration;)LX/Bdz;
    .locals 1

    invoke-virtual {p0}, LX/4Ka;->getLargeScreenPresentationMode()LX/Bdz;

    move-result-object v0

    return-object v0
.end method

.method public getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 2

    iget-object v1, p0, LX/4Ka;->dayNightMode:LX/0NX;

    sget-object v0, LX/0NX;->A02:LX/0NX;

    if-ne v1, v0, :cond_0

    invoke-super {p0, p1}, LX/3Zl;->getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/4Ka;->getThemedContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method

.method public getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public getModuleNameV2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/4Ka;->analyticsModuleV2Helper:LX/0NS;

    iget-object v0, v0, LX/0NS;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public getRootActivity()Landroid/app/Activity;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    instance-of v1, v2, Landroid/app/Activity;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast v2, Landroid/app/Activity;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    return-object v0
.end method

.method public abstract getSession()LX/1ok;
.end method

.method public getStatusBarType()LX/0NW;
    .locals 1

    iget-object v0, p0, LX/4Ka;->statusBarType:LX/0NW;

    return-object v0
.end method

.method public getThemedContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/4Ka;->themedContext$delegate:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public getViewsToInset()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getVolumeKeyPressController()LX/0NT;
    .locals 1

    iget-object v0, p0, LX/4Ka;->volumeKeyPressController:LX/0NT;

    return-object v0
.end method

.method public synthetic getZeroBannerSupport()LX/8g8;
    .locals 1

    sget-object v0, LX/8g8;->A04:LX/8g8;

    return-object v0
.end method

.method public internalAfterOnResume(LX/8Qg;)V
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1, p1}, LX/8Qg;->A00(LX/8Qg;)V

    iget-object v0, p0, LX/4Ka;->lifecycleListenerSet:LX/0NL;

    invoke-virtual {v0}, LX/0NL;->A05()V

    iget-object v0, p0, LX/4Ka;->_fragmentVisibilityDetector:LX/0jH;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0jH;->A00()V

    :cond_0
    invoke-direct {p0}, LX/4Ka;->getLifecycleLogger()LX/0OL;

    move-result-object v1

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0OL;->A00(LX/0OL;Ljava/lang/Integer;)V

    invoke-virtual {p0}, LX/4Ka;->getSession()LX/1ok;

    move-result-object v0

    invoke-static {v0, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81087e00222d5dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/4Ka;->getSession()LX/1ok;

    move-result-object v0

    invoke-static {v0, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8107e0001729d2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    :try_start_0
    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/session/UserSession;

    invoke-interface {p0}, LX/9PW;->getModuleName()Ljava/lang/String;

    invoke-interface {p0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1bL;->A03(Ljava/lang/String;)LX/1bM;

    invoke-static {v5}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v4

    invoke-interface {p0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/1eB;->A00:LX/Izl;

    sget-object v0, LX/1eB;->A01:[LX/Lms;

    aget-object v0, v0, v6

    invoke-interface {v1, v4, v2, v0}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    invoke-interface {p0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1bL;->A02(Ljava/lang/String;)LX/1bM;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-interface {p0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/2in;->A05:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const-string v0, "app_entry_last_interacted_entrance_fragment_module"

    invoke-interface {v1, v0, v2}, LX/Zzq;->GSG(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    :cond_2
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-interface {p0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, " failed to get user session"

    invoke-static {v1, v0, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public internalAfterOnStart(LX/8Qg;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x34b2795f    # -1.3469345E7f

    const-string v0, "IgFragment.internalAfterOnStart"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    invoke-virtual {p1, p1}, LX/8Qg;->A01(LX/8Qg;)V

    iget-object v0, p0, LX/4Ka;->lifecycleListenerSet:LX/0NL;

    invoke-virtual {v0}, LX/0NL;->A06()V

    invoke-direct {p0}, LX/4Ka;->getLifecycleLogger()LX/0OL;

    move-result-object v1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0OL;->A00(LX/0OL;Ljava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x3631c750    # -1689366.0f

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x1bfeb48c

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_2
    throw v1
.end method

.method public internalBeforeOnResume(LX/8Qg;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1, p1}, LX/8Qg;->A02(LX/8Qg;)V

    invoke-direct {p0}, LX/4Ka;->getLifecycleLogger()LX/0OL;

    move-result-object v1

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0OL;->A01(LX/0OL;Ljava/lang/Integer;)V

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v1

    iget-object v0, p0, LX/4Ka;->eventDropIdleHandler:Landroid/os/MessageQueue$IdleHandler;

    invoke-virtual {v1, v0}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    return-void
.end method

.method public internalBeforeOnStart(LX/8Qg;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1, p1}, LX/8Qg;->A03(LX/8Qg;)V

    sget-object v0, LX/0OJ;->A04:LX/0OJ;

    invoke-direct {p0, v0}, LX/4Ka;->reportTransitionNavChainNode(LX/0OJ;)V

    invoke-direct {p0}, LX/4Ka;->getLifecycleLogger()LX/0OL;

    move-result-object v1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0OL;->A01(LX/0OL;Ljava/lang/Integer;)V

    return-void
.end method

.method public internalOnResume(LX/8Qg;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1, p1}, LX/8Qg;->A04(LX/8Qg;)V

    sget-object v1, LX/0cH;->A00:LX/5v9;

    if-eqz v1, :cond_0

    instance-of v0, p0, LX/GaP;

    if-eqz v0, :cond_1

    invoke-interface {p0}, LX/GaP;->getCanShowVoiceMessageBar()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v1, LX/5v9;->A00:LX/5v8;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/5v8;->A04(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v1, LX/5v9;->A00:LX/5v8;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, LX/5v8;->A04:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public internalOnStart(LX/8Qg;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1, p1}, LX/8Qg;->A05(LX/8Qg;)V

    return-void
.end method

.method public isContainerFragment()Z
    .locals 1

    iget-boolean v0, p0, LX/4Ka;->isContainerFragment:Z

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const-string v1, "IgFragment.onActivityResult"

    const v0, -0x1c895031

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    :try_start_0
    iget-object v0, p0, LX/4Ka;->lifecycleListenerSet:LX/0NL;

    invoke-virtual {v0, p1, p2, p3}, LX/0NL;->A08(IILandroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x697911f7

    invoke-static {v0}, LX/1jk;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x2c1a5c92

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 6

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v1, "IgFragment.onConfigurationChanged"

    const v0, 0x1b47b07

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    :try_start_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {p0}, LX/4Ka;->getSession()LX/1ok;

    move-result-object v0

    invoke-static {v0}, LX/7zu;->A0B(LX/4Nb;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0, p1}, LX/KeY;->A00(Landroid/content/res/Configuration;Landroid/content/res/Configuration;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-static {v0}, LX/1lv;->A06(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, LX/4Ka;->getLargeScreenPresentationMode(Landroid/content/res/Configuration;)LX/Bdz;

    move-result-object v4

    iget v0, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v1, v0

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v2, v0

    iget v0, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float v1, v0

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    :goto_0
    invoke-virtual {p0, v4, v2, v0}, LX/4Ka;->applyLargeScreenPresentationMode(LX/Bdz;II)V

    :cond_0
    iget-object v0, p0, LX/4Ka;->lifecycleListenerSet:LX/0NL;

    invoke-virtual {v0, p1}, LX/0NL;->A09(Landroid/content/res/Configuration;)V

    goto :goto_1

    :cond_1
    sget-object v4, LX/Bdz;->A07:LX/Bdz;

    invoke-static {v5, p1}, LX/0cU;->A03(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v2

    invoke-static {v5, p1}, LX/0cU;->A02(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    const v0, 0x3869725

    invoke-static {v0}, LX/1jk;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x43a0ba58

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, -0x4aa41774

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    const-string v1, "IgFragment.onCreate"

    const v0, -0x47dc9f41

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    :try_start_0
    invoke-direct {p0}, LX/4Ka;->getUserSessionOrNull()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    if-eqz v2, :cond_0

    if-eqz p1, :cond_0

    const/16 v1, 0x11

    new-instance v0, LX/Cmr;

    invoke-direct {v0, v1, p1, p0}, LX/Cmr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/0MM;->A02(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const v0, -0x402faa4d

    invoke-static {v0}, LX/1jk;->A00(I)V

    const v0, -0x3adebc48

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void

    :catchall_0
    move-exception v1

    const v0, 0x18225e5c

    invoke-static {v0}, LX/1jk;->A00(I)V

    const v0, -0x3a99e8c1

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    throw v1
.end method

.method public final onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .locals 3

    invoke-virtual {p0, p1, p2, p3}, LX/4Ka;->createFragmentAnimation(IZI)Landroid/view/animation/Animation;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    new-instance v1, Landroid/view/animation/AnimationSet;

    invoke-direct {v1, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v0, LX/BlJ;

    invoke-direct {v0, p0, p2}, LX/BlJ;-><init>(LX/4Ka;Z)V

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-object v1
.end method

.method public onCreateAnimator(IZI)Landroid/animation/Animator;
    .locals 1

    invoke-static {p0, p3, p2}, LX/50B;->A00(Landroidx/fragment/app/Fragment;IZ)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 3

    const v0, -0x2faa8182

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const-string v1, "IgFragment.onDestroy"

    const v0, -0x1c5419bc

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    :try_start_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v1

    iget-object v0, p0, LX/4Ka;->eventDropIdleHandler:Landroid/os/MessageQueue$IdleHandler;

    invoke-virtual {v1, v0}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-static {p0, v0}, LX/4TP;->A01(Ljava/lang/Object;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x76adf835

    invoke-static {v0}, LX/1jk;->A00(I)V

    const v0, -0x3a1392d8

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0xf10ba39

    invoke-static {v0}, LX/1jk;->A00(I)V

    const v0, -0x411da7cd

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    throw v1
.end method

.method public onDestroyView()V
    .locals 5

    const v0, -0x13a6de4b

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    const-string v1, "IgFragment.onDestroyView"

    const v0, -0x3c6ef5

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    :try_start_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, LX/4Ka;->getSession()LX/1ok;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810059000000d9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v3, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v3, :cond_0

    const-string v2, "additional_logged_classname"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v3, v0}, LX/4TP;->A01(Ljava/lang/Object;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const v0, -0x7a233870

    invoke-static {v0}, LX/1jk;->A00(I)V

    const v0, -0x6fb7c096

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-void

    :catchall_0
    move-exception v1

    const v0, 0x31bad3fb

    invoke-static {v0}, LX/1jk;->A00(I)V

    const v0, 0x4554ccca

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    throw v1
.end method

.method public onDetach()V
    .locals 6

    const v0, 0x72be5980

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v5

    const-string v1, "IgFragment.onDetach"

    const v0, -0x60bc3057

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    :try_start_0
    iget-object v2, p0, LX/4Ka;->igFragmentDelegate:LX/0NR;

    iget-object v0, v2, LX/0NR;->A00:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v0, v1, LX/Fck;

    if-eqz v0, :cond_1

    check-cast v1, LX/Fck;

    if-eqz v1, :cond_1

    check-cast v1, Lcom/instagram/base/activity/IgFragmentActivity;

    iget-object v1, v1, Lcom/instagram/base/activity/IgFragmentActivity;->A0A:LX/0EQ;

    if-eqz v1, :cond_1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/0EQ;->A02(Ljava/lang/Integer;)LX/0EN;

    move-result-object v4

    :goto_0
    iget-object v3, v2, LX/0NR;->A04:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GrN;

    if-eqz v4, :cond_0

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v4, LX/0EN;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x25d1f63f

    invoke-static {v0}, LX/1jk;->A00(I)V

    const v0, -0x690ec3be

    invoke-static {v0, v5}, LX/3Et;->A09(II)V

    return-void

    :catchall_0
    move-exception v1

    const v0, 0x55157fcd

    invoke-static {v0}, LX/1jk;->A00(I)V

    const v0, 0x71860f88

    invoke-static {v0, v5}, LX/3Et;->A09(II)V

    throw v1
.end method

.method public onHiddenChanged(Z)V
    .locals 1

    iget-object v0, p0, LX/4Ka;->_fragmentVisibilityDetector:LX/0jH;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0jH;->A00()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 6

    const v0, -0x31ad7424

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v5

    const-string v1, "IgFragment.onResume"

    const v0, 0x7f7cf396

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    :try_start_0
    iget-object v4, p0, LX/4Ka;->igFragmentDelegate:LX/0NR;

    sget-object v3, LX/1AS;->A02:LX/1AS;

    const/16 v0, 0x27

    new-instance v2, LX/9cy;

    invoke-direct {v2, v4, v0}, LX/9cy;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x37

    new-instance v0, LX/6Xg;

    invoke-direct {v0, v4, v1}, LX/6Xg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v4, v0, v2}, LX/0NR;->A00(LX/1AS;LX/0NR;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x7f19d3b4

    invoke-static {v0}, LX/1jk;->A00(I)V

    const v0, 0x41eab60a

    invoke-static {v0, v5}, LX/3Et;->A09(II)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x7294589a

    invoke-static {v0}, LX/1jk;->A00(I)V

    const v0, -0xe6376ee

    invoke-static {v0, v5}, LX/3Et;->A09(II)V

    throw v1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v1, "IgFragment.onSaveInstanceState"

    const v0, -0x28b37d2e

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    :try_start_0
    iget-object v1, p0, LX/4Ka;->contentInsets:Landroid/graphics/Rect;

    if-eqz v1, :cond_0

    const-string v0, "contentInsets"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    iget-object v0, p0, LX/4Ka;->lifecycleListenerSet:LX/0NL;

    invoke-virtual {v0, p1}, LX/0NL;->A0A(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, -0x3dbbdb18

    invoke-static {v0}, LX/1jk;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x3aaaeeb

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1
.end method

.method public onSetUserVisibleHint(ZZ)V
    .locals 2

    const/4 v1, 0x0

    if-eq p2, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-object v0, p0, LX/4Ka;->fragmentVisibilityListenerController:LX/0NM;

    invoke-virtual {v0, p0, p1}, LX/0NM;->A00(Landroidx/fragment/app/Fragment;Z)V

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/4Ka;->_fragmentVisibilityDetector:LX/0jH;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0jH;->A00()V

    :cond_1
    return-void
.end method

.method public onStart()V
    .locals 6

    const v0, 0x6e40bc05

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v5

    const-string v1, "IgFragment.onStart"

    const v0, 0x4021931a

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    :try_start_0
    iget-object v4, p0, LX/4Ka;->igFragmentDelegate:LX/0NR;

    sget-object v3, LX/1AS;->A03:LX/1AS;

    const/16 v0, 0x28

    new-instance v2, LX/9cy;

    invoke-direct {v2, v4, v0}, LX/9cy;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x38

    new-instance v0, LX/6Xg;

    invoke-direct {v0, v4, v1}, LX/6Xg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v4, v0, v2}, LX/0NR;->A00(LX/1AS;LX/0NR;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x4d9d76b3    # 3.3022525E8f

    invoke-static {v0}, LX/1jk;->A00(I)V

    const v0, 0x269a2554

    invoke-static {v0, v5}, LX/3Et;->A09(II)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x506a267d

    invoke-static {v0}, LX/1jk;->A00(I)V

    const v0, -0x6cb5fbf4

    invoke-static {v0, v5}, LX/3Et;->A09(II)V

    throw v1
.end method

.method public onStop()V
    .locals 3

    const v0, 0x2ed626b4

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const-string v1, "IgFragment.onStop"

    const v0, 0x6217d1c8

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    :try_start_0
    sget-object v0, LX/0cH;->A00:LX/5v9;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/5v9;->A00:LX/5v8;

    new-instance v0, LX/Ifp;

    invoke-direct {v0, p0, v1}, LX/Ifp;-><init>(Landroidx/fragment/app/Fragment;LX/5v8;)V

    invoke-static {v0}, LX/2ab;->A02(Ljava/lang/Runnable;)V

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, -0xc0bfde1

    invoke-static {v0}, LX/1jk;->A00(I)V

    const v0, -0x6875b05c

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void

    :catchall_0
    move-exception v1

    const v0, 0x2db9a190

    invoke-static {v0}, LX/1jk;->A00(I)V

    const v0, 0x32ca1b5c

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    throw v1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v1, "IgFragment.onViewCreated"

    const v0, 0x5442bd60

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    :try_start_0
    const/4 v0, 0x5

    new-instance v3, LX/BUa;

    invoke-direct {v3, v0, p2, p1, p0}, LX/BUa;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/4Ka;->getUserSessionOrNull()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    if-eqz v2, :cond_3

    const/16 v1, 0x2d

    new-instance v0, LX/6Xg;

    invoke-direct {v0, v3, v1}, LX/6Xg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/0MM;->A02(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, LX/4Ka;->tryToApplyContentInset()V

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    sget-object v0, LX/0Sz;->A00:Landroid/view/WindowInsets;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    :cond_0
    invoke-virtual {p0}, LX/4Ka;->getSession()LX/1ok;

    move-result-object v0

    invoke-static {v0}, LX/7zu;->A0B(LX/4Nb;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1lv;->A0D(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/4Ka;->getLargeScreenPresentationMode()LX/Bdz;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0cU;->A01(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0cU;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v2, v1, v0}, LX/4Ka;->applyLargeScreenPresentationMode(LX/Bdz;II)V

    :cond_1
    invoke-virtual {p0}, LX/4Ka;->isContainerFragment()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/0yN;

    invoke-direct {v0, p1, v1}, LX/0yN;-><init>(Landroid/view/View;LX/9PW;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    invoke-virtual {p0}, LX/4Ka;->getSession()LX/1ok;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v1

    new-instance v0, LX/0rH;

    invoke-direct {v0, p0}, LX/0rH;-><init>(LX/4Ka;)V

    invoke-virtual {v1, v0}, LX/3xx;->A07(LX/GRz;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, LX/BUa;->invoke()Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_1
    const v0, -0x3975e2aa

    invoke-static {v0}, LX/1jk;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x60951929

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 5

    const v0, -0x4fbffa6e

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    const-string v1, "IgFragment.onViewStateRestored"

    const v0, 0x2bc8793b

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    :try_start_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onViewStateRestored(Landroid/os/Bundle;)V

    iget-object v4, p0, LX/4Ka;->lifecycleListenerSet:LX/0NL;

    const v0, 0x5012f

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    sget-object v0, LX/1AQ;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v0, 0x14

    new-instance v1, LX/9cv;

    invoke-direct {v1, v2, v0}, LX/9cv;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/1AR;

    invoke-direct {v0, v1}, LX/1AR;-><init>(LX/2gq;)V

    invoke-virtual {v4, v0}, LX/0NL;->A0E(LX/IAZ;)V

    iget-object v0, p0, LX/4Ka;->lifecycleListenerSet:LX/0NL;

    invoke-virtual {v0, p1}, LX/0NL;->A0B(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/4Ka;->_fragmentVisibilityDetector:LX/0jH;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0jH;->A00:LX/0jJ;

    invoke-static {v0}, LX/0jJ;->A01(LX/0jJ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const v0, -0x64f7e4e9

    invoke-static {v0}, LX/1jk;->A00(I)V

    const v0, 0x6a669b4

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x235e3be1

    invoke-static {v0}, LX/1jk;->A00(I)V

    const v0, -0x3a9706a3

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    throw v1
.end method

.method public onVolumeKeyPressed(LX/5LZ;Landroid/view/KeyEvent;)Z
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-static {p2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v0

    iget-object v0, v0, LX/0dj;->A0V:LX/0dw;

    invoke-virtual {v0}, LX/0dw;->A04()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/GAT;

    if-eqz v0, :cond_0

    check-cast v1, LX/GAT;

    invoke-interface {v1, p1, p2}, LX/GAT;->onVolumeKeyPressed(LX/5LZ;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_1
    iget-object v0, p0, LX/4Ka;->volumeKeyPressController:LX/0NT;

    invoke-virtual {v0, p1, p2}, LX/0NT;->onVolumeKeyPressed(LX/5LZ;Landroid/view/KeyEvent;)Z

    move-result v3

    return v3
.end method

.method public registerLifecycleListener(LX/IAZ;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/4Ka;->lifecycleListenerSet:LX/0NL;

    invoke-virtual {v0, p1}, LX/0NL;->A0E(LX/IAZ;)V

    :cond_0
    return-void
.end method

.method public final registerLifecycleListenerSet(LX/0NL;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/4Ka;->lifecycleListenerSet:LX/0NL;

    iget-object v0, p1, LX/0NL;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IAZ;

    invoke-virtual {v2, v0}, LX/0NL;->A0E(LX/IAZ;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public removeFragmentVisibilityListener(LX/Hbo;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4Ka;->fragmentVisibilityListenerController:LX/0NM;

    invoke-virtual {v0, p1}, LX/0NM;->removeFragmentVisibilityListener(LX/Hbo;)V

    return-void
.end method

.method public final requireContextAs(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/0wL;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final requireWindow()Landroid/view/Window;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method

.method public schedule(LX/mpd;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0dj;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, LX/4y2;->A00:LX/4y2;

    sget-object v0, LX/4xT;->A10:LX/4xT;

    invoke-virtual {v1, v0}, LX/4y2;->A00(LX/4xT;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    :cond_0
    invoke-static {p0}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v0

    invoke-static {v1, v0, p1}, LX/2rb;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/mpd;)I

    :cond_1
    return-void
.end method

.method public schedule(LX/mpd;IIZZLX/mkc;)V
    .locals 0

    .line 268435456
    invoke-virtual {p0, p1}, LX/4Ka;->schedule(LX/mpd;)V

    .line 268435459
    return-void
.end method

.method public final scheduleAndGetLoaderId(LX/mpd;)I
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v0

    invoke-static {v1, v0, p1}, LX/2rb;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/mpd;)I

    move-result v0

    return v0
.end method

.method public final setContentInset(IIII)V
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, LX/4Ka;->contentInsets:Landroid/graphics/Rect;

    invoke-virtual {p0}, LX/4Ka;->tryToApplyContentInset()V

    return-void
.end method

.method public final setDayNightMode(LX/0NX;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, LX/4Ka;->dayNightMode:LX/0NX;

    return-void
.end method

.method public final setModuleNameV2(Ljava/lang/String;)Z
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/4Ka;->analyticsModuleV2Helper:LX/0NS;

    iget-object v0, v1, LX/0NS;->A00:Ljava/lang/String;

    if-nez v0, :cond_0

    iput-object p1, v1, LX/0NS;->A00:Ljava/lang/String;

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method

.method public final stopLoader(I)V
    .locals 1

    invoke-static {p0}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/loader/app/LoaderManager;->A03(I)V

    return-void
.end method

.method public final tryToApplyContentInset()V
    .locals 6

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/4Ka;->contentInsets:Landroid/graphics/Rect;

    if-eqz v5, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_0

    iget v3, v5, Landroid/graphics/Rect;->left:I

    iget v2, v5, Landroid/graphics/Rect;->top:I

    iget v1, v5, Landroid/graphics/Rect;->right:I

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_0
    return-void
.end method

.method public unregisterLifecycleListener(LX/IAZ;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/4Ka;->lifecycleListenerSet:LX/0NL;

    iget-object v0, v0, LX/0NL;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final unregisterLifecycleListenerSet(LX/0NL;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/4Ka;->lifecycleListenerSet:LX/0NL;

    iget-object v0, p1, LX/0NL;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v3, LX/0NL;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final updateModuleNameV2_USE_WITH_CAUTION(Ljava/lang/String;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/4Ka;->getSession()LX/1ok;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/4Ka;->analyticsModuleV2Helper:LX/0NS;

    instance-of v0, p0, LX/gfk;

    if-eqz v0, :cond_1

    iput-object p1, v1, LX/0NS;->A00:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/2xu;->A01(LX/4Nb;)LX/2xu;

    move-result-object v2

    invoke-interface {p0}, LX/GAz;->getAnalyticsModule()LX/9PW;

    move-result-object v1

    const-string v0, "dynamic_analytics_module"

    invoke-virtual {v2, v1, v0}, LX/2xu;->A0K(LX/9PW;Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public final useTryFinallyForLifecycleMethods()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
