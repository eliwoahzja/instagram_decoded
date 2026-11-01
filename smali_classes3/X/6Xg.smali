.class public final LX/6Xg;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/6Xg;->$t:I

    iput-object p1, p0, LX/6Xg;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(LX/bLi;Ljava/lang/Object;J)LX/say;
    .locals 0

    check-cast p1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p1, p2, p3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    iget-object p0, p0, LX/bLi;->A01:LX/Esp;

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/say;

    return-object p0
.end method

.method public static A01(LX/6Xg;)Ljava/lang/Object;
    .locals 3

    iget-object v1, p0, LX/6Xg;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/7le;->A00(LX/miz;)LX/7lh;

    move-result-object v0

    invoke-static {v0}, LX/7lh;->A02(LX/7lh;)V

    iget-object v0, v0, LX/7lh;->A04:Ljava/util/Set;

    invoke-static {v0}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/bLi;->A00(Lcom/instagram/common/session/UserSession;)LX/bLi;

    move-result-object p0

    iget-object v0, p0, LX/bLi;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/say;

    const-wide v0, 0x82147a000a2229L

    invoke-static {p0, v2, v0, v1}, LX/6Xg;->A00(LX/bLi;Ljava/lang/Object;J)LX/say;

    move-result-object v2

    const-wide v0, 0x82147a00012224L

    invoke-static {p0, v2, v0, v1}, LX/6Xg;->A00(LX/bLi;Ljava/lang/Object;J)LX/say;

    move-result-object v2

    const-wide v0, 0x82147a00092228L

    invoke-static {p0, v2, v0, v1}, LX/6Xg;->A00(LX/bLi;Ljava/lang/Object;J)LX/say;

    move-result-object v2

    const-wide v0, 0x82147a00032225L

    invoke-static {p0, v2, v0, v1}, LX/6Xg;->A00(LX/bLi;Ljava/lang/Object;J)LX/say;

    move-result-object v2

    const-wide v0, 0x82147a00002223L

    invoke-static {p0, v2, v0, v1}, LX/6Xg;->A00(LX/bLi;Ljava/lang/Object;J)LX/say;

    move-result-object v2

    const-wide v0, 0x82147a00062227L

    invoke-static {p0, v2, v0, v1}, LX/6Xg;->A00(LX/bLi;Ljava/lang/Object;J)LX/say;

    move-result-object v2

    const-wide v0, 0x82147a00042226L    # 3.2183444389000665E-306

    invoke-static {p0, v2, v0, v1}, LX/6Xg;->A00(LX/bLi;Ljava/lang/Object;J)LX/say;

    move-result-object v2

    const-wide v0, 0x82147a000d222aL

    invoke-static {p0, v2, v0, v1}, LX/6Xg;->A00(LX/bLi;Ljava/lang/Object;J)LX/say;

    move-result-object v2

    const-wide v0, 0x81147a00086917L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    iget-object v0, p0, LX/bLi;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/say;

    const-wide v0, 0x81147a00056915L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    iget-object v0, p0, LX/bLi;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/say;

    const-wide v0, 0x81147a00076916L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    iget-object v0, p0, LX/bLi;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/say;

    const-wide v0, 0x81147a00026914L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A02(LX/6Xg;)Ljava/lang/Object;
    .locals 6

    iget-object v4, p0, LX/6Xg;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    move-result-object p0

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8112e400046391L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x74b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v0, "android.intent.action.MAIN"

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "android.intent.category.LAUNCHER"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "No resolvable launcher activity found, re-enabling default icon"

    invoke-static {v5, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v0, "com.instagram.android.activity.MainTabActivity"

    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, v2, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0, v0}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-exception v1

    const-string v0, "Failed to query launcher activities"

    goto :goto_0

    :catch_1
    move-exception v1

    const-string v0, "Failed to re-enable default icon"

    :goto_0
    invoke-static {v5, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/ArC;

    invoke-direct {v0, v1, v2, v4}, LX/ArC;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LX/7le;->A00(LX/miz;)LX/7lh;

    move-result-object v3

    new-instance v2, LX/Hsz;

    invoke-direct {v2, v0}, LX/Hsz;-><init>(Lkotlin/jvm/functions/Function0;)V

    iget-object v1, v3, LX/7lh;->A02:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iget-boolean v0, v3, LX/7lh;->A00:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    iget-object v0, v3, LX/7lh;->A03:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    monitor-exit v1

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/Hsz;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static A03(LX/6Xg;)Ljava/lang/Object;
    .locals 8

    new-instance v2, LX/Flj;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, LX/6Xg;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    invoke-virtual {v1}, Lcom/instagram/base/activity/BaseFragmentActivity;->CBX()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    iget-object v0, v2, LX/Flj;->A00:LX/2eD;

    if-nez v0, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/2cy;->A00(Landroid/view/View;)LX/2dC;

    move-result-object v5

    if-nez v5, :cond_0

    invoke-static {v4}, LX/2cy;->A02(Landroid/view/View;)LX/2dN;

    move-result-object v5

    :cond_0
    invoke-static {v4}, LX/0kk;->A00(Landroid/view/View;)LX/00T;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-static {v4}, LX/0JL;->A00(Landroid/view/View;)LX/00X;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {v4}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->A00(Landroid/view/View;)LX/00V;

    move-result-object v7

    new-instance v3, LX/2eD;

    invoke-direct/range {v3 .. v8}, LX/2eD;-><init>(Landroid/view/View;LX/2dC;LX/00T;LX/00V;LX/00X;)V

    iput-object v3, v2, LX/Flj;->A00:LX/2eD;

    :cond_1
    return-object v2

    :cond_2
    const-string v0, "Composed into a View which doesn\'t propagate ViewTreeSavedStateRegistryOwner!"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "Composed into a View which doesn\'t propagate ViewTreeLifecycleOwner!"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A04(LX/6Xg;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/6Xg;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4GB;->A00(Lcom/instagram/common/session/UserSession;)LX/4GD;

    move-result-object v0

    iget-object v0, v0, LX/4GD;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instagram/subs/entrypointinfo/MetaSubsEntrypointInfoCache;

    iget-object v0, p0, Lcom/instagram/subs/entrypointinfo/MetaSubsEntrypointInfoCache;->A01:LX/4GH;

    iget-object v0, v0, LX/4GH;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7ma;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/subs/entrypointinfo/MetaSubsEntrypointInfoCache;->A00:LX/7mc;

    const-string v0, "app_open"

    invoke-static {v1, v0}, LX/7mc;->A00(LX/7mc;Ljava/lang/String;)LX/Jpc;

    move-result-object v4

    iget-object v3, p0, Lcom/instagram/subs/entrypointinfo/MetaSubsEntrypointInfoCache;->A07:LX/mkc;

    const/4 v2, 0x0

    const/16 v1, 0x8

    new-instance v0, LX/258;

    invoke-direct {v0, v4, p0, v2, v1}, LX/258;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A05(LX/6Xg;)Ljava/lang/Object;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/6Xg;->A00:Ljava/lang/Object;

    check-cast p0, LX/1ok;

    invoke-static {p0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8112ae000562b5L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x2c0ae

    invoke-static {p0, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SjD;

    invoke-virtual {v0}, LX/SjD;->A01()V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A06(LX/6Xg;)Ljava/lang/Object;
    .locals 2

    sget-object v0, LX/4Nl;->A01:Ljava/lang/Boolean;

    iget-object v0, p0, LX/6Xg;->A00:Ljava/lang/Object;

    check-cast v0, LX/6rn;

    iget-object p0, v0, LX/6rn;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/4Nl;->A06(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/4Nl;->A08(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A07(LX/6Xg;)Ljava/lang/Object;
    .locals 3

    sget-object v2, LX/5z3;->A00:LX/5z3;

    iget-object v1, p0, LX/6Xg;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/7lA;->A04:LX/7lA;

    invoke-static {v0, v1}, LX/0cI;->A00(LX/7lA;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, LX/5z3;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {v1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8114a100036a15L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/5u9;->A01()V

    :cond_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A08(LX/6Xg;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/6Xg;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Nb;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object p0

    const-wide v0, 0x810104000002bfL

    invoke-static {p0, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/eDR;->A02:LX/eDR;

    if-nez v0, :cond_0

    new-instance v0, LX/eDR;

    invoke-direct {v0}, LX/eDR;-><init>()V

    sput-object v0, LX/eDR;->A02:LX/eDR;

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A09(LX/6Xg;I)Ljava/lang/Object;
    .locals 0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    iget-object p0, p0, LX/6Xg;->A00:Ljava/lang/Object;

    check-cast p0, LX/6rn;

    iget p0, p0, LX/6rn;->A07:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object p0, p0, LX/6Xg;->A00:Ljava/lang/Object;

    check-cast p0, LX/6rn;

    iget-object p0, p0, LX/6rn;->A08:LX/6pu;

    new-instance p1, LX/jhP;

    invoke-direct {p1, p0}, LX/jhP;-><init>(LX/6pu;)V

    return-object p1

    :pswitch_2
    iget-object p0, p0, LX/6Xg;->A00:Ljava/lang/Object;

    check-cast p0, LX/4Ok;

    iget-object p0, p0, LX/4Ok;->A05:LX/6fa;

    iget-object p1, p0, LX/6fa;->A0Q:Ljava/lang/String;

    return-object p1

    :pswitch_3
    iget-object p0, p0, LX/6Xg;->A00:Ljava/lang/Object;

    check-cast p0, LX/0NR;

    iget-object p0, p0, LX/0NR;->A03:LX/8Qg;

    invoke-virtual {p0, p0}, LX/8Qg;->A05(LX/8Qg;)V

    sget-object p1, LX/4z7;->A00:LX/4z7;

    return-object p1

    :pswitch_4
    invoke-static {p0}, LX/6Xg;->A06(LX/6Xg;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-static {p0}, LX/6Xg;->A08(LX/6Xg;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x38
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public static A0A(LX/6Xg;I)Ljava/lang/Object;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/16 v0, 0x36

    if-eq p1, v0, :cond_1

    const/16 v0, 0x37

    if-eq p1, v0, :cond_0

    invoke-static {p0, p1}, LX/6Xg;->A09(LX/6Xg;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/6Xg;->A00:Ljava/lang/Object;

    check-cast v0, LX/0NR;

    iget-object v0, v0, LX/0NR;->A03:LX/8Qg;

    invoke-virtual {v0, v0}, LX/8Qg;->A04(LX/8Qg;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/6Xg;->A00:Ljava/lang/Object;

    check-cast v0, LX/0NR;

    iget-object v0, v0, LX/0NR;->A03:LX/8Qg;

    invoke-virtual {v0, v0}, LX/8Qg;->A03(LX/8Qg;)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/6Xg;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p0, v0}, LX/6Xg;->A0A(LX/6Xg;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/6Xg;->A00:Ljava/lang/Object;

    check-cast v0, LX/3gI;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, -0x444b8210

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7cK;

    invoke-direct {v0, v1}, LX/7cK;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/7cL;->A00(LX/7cK;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, LX/6Xg;->A00:Ljava/lang/Object;

    check-cast v0, LX/3gI;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, 0x775627d1

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6AG;

    invoke-direct {v0, v1}, LX/6AG;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/6AH;->A00(LX/6AG;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, LX/6Xg;->A00:Ljava/lang/Object;

    check-cast v0, LX/7tA;

    iget-object v0, v0, LX/7tA;->A00:LX/Zzj;

    invoke-interface {v0}, LX/Zzj;->BND()LX/Ge9;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v0, 0x1

    new-instance v1, LX/6Vd;

    invoke-direct {v1, v0, v2}, LX/6Vd;-><init>(ILX/HAU;)V

    const/16 v0, 0x11

    new-instance v2, LX/6Tc;

    invoke-direct {v2, v0, v1, v3}, LX/6Tc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x2

    new-instance v0, LX/6Ta;

    invoke-direct {v0, v2, v1}, LX/6Ta;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/3il;->A02(LX/Ge9;)LX/Ge9;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/6Xg;->A00:Ljava/lang/Object;

    check-cast v0, LX/6xx;

    iget-object v1, v0, LX/6xx;->A09:Landroid/content/Context;

    const-string v0, "sensor"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.hardware.SensorManager"

    if-nez v1, :cond_0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v1

    :pswitch_5
    iget-object v0, p0, LX/6Xg;->A00:Ljava/lang/Object;

    check-cast v0, LX/8hN;

    iget-object v0, v0, LX/8hN;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, LX/6Xg;->A00:Ljava/lang/Object;

    check-cast v0, LX/3gI;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, 0x775627d1

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6AG;

    invoke-direct {v0, v1}, LX/6AG;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/6AH;->A00(LX/6AG;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, LX/6Xg;->A00:Ljava/lang/Object;

    check-cast v0, LX/3gI;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, 0x775627d1

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6AG;

    invoke-direct {v0, v1}, LX/6AG;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/6AH;->A00(LX/6AG;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, LX/6Xg;->A00:Ljava/lang/Object;

    check-cast v0, LX/0NR;

    iget-object v0, v0, LX/0NR;->A03:LX/8Qg;

    invoke-virtual {v0, v0}, LX/8Qg;->A02(LX/8Qg;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_9
    iget-object v0, p0, LX/6Xg;->A00:Ljava/lang/Object;

    check-cast v0, LX/0NR;

    iget-object v0, v0, LX/0NR;->A03:LX/8Qg;

    invoke-virtual {v0, v0}, LX/8Qg;->A01(LX/8Qg;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_a
    iget-object v0, p0, LX/6Xg;->A00:Ljava/lang/Object;

    check-cast v0, LX/0NR;

    iget-object v0, v0, LX/0NR;->A03:LX/8Qg;

    invoke-virtual {v0, v0}, LX/8Qg;->A00(LX/8Qg;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_b
    iget-object v0, p0, LX/6Xg;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Ka;

    iget-object v2, v0, LX/4Ka;->dayNightMode:LX/0NX;

    sget-object v1, LX/0NX;->A03:LX/0NX;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    if-ne v2, v1, :cond_1

    invoke-static {v0}, LX/0GF;->A01(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v0

    :pswitch_c
    iget-object v0, p0, LX/6Xg;->A00:Ljava/lang/Object;

    check-cast v0, LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00V;

    instance-of v0, v1, LX/00W;

    if-eqz v0, :cond_2

    check-cast v1, LX/00W;

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/00W;->getDefaultViewModelCreationExtras()LX/0ml;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v0, LX/0mm;->A00:LX/0mm;

    return-object v0

    :pswitch_d
    iget-object v0, p0, LX/6Xg;->A00:Ljava/lang/Object;

    check-cast v0, LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00V;

    invoke-interface {v0}, LX/00V;->getViewModelStore()LX/0kj;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, LX/6Xg;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_f
    iget-object v0, p0, LX/6Xg;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, p0, LX/6Xg;->A00:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v1, "<cls>"

    const-string v0, "</cls>"

    invoke-static {v1, v2, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0OL;

    invoke-direct {v0, v1}, LX/0OL;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_11
    iget-object v0, p0, LX/6Xg;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Ka;

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, p0, LX/6Xg;->A00:Ljava/lang/Object;

    check-cast v0, LX/0EQ;

    iget-object v0, v0, LX/0EQ;->A07:LX/4Jy;

    invoke-virtual {v0, v0}, LX/4Jy;->A0D(LX/4Jy;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_13
    iget-object v0, p0, LX/6Xg;->A00:Ljava/lang/Object;

    check-cast v0, LX/0EQ;

    iget-object v0, v0, LX/0EQ;->A07:LX/4Jy;

    invoke-virtual {v0, v0}, LX/4Jy;->A0C(LX/4Jy;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_14
    iget-object v0, p0, LX/6Xg;->A00:Ljava/lang/Object;

    check-cast v0, LX/0EQ;

    iget-object v0, v0, LX/0EQ;->A07:LX/4Jy;

    invoke-virtual {v0, v0}, LX/4Jy;->A0A(LX/4Jy;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_15
    iget-object v4, p0, LX/6Xg;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/base/activity/BaseFragmentActivity;

    invoke-virtual {v4}, Lcom/instagram/base/activity/BaseFragmentActivity;->A2R()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Lcom/instagram/base/activity/IgFragmentActivity;->A1g()LX/1ok;

    move-result-object v2

    if-eqz v2, :cond_4

    const v0, 0x7f0b4786

    invoke-virtual {v4, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, "BaseFragmentActivity"

    const-string v0, "Activity supports the zero banner but no stub found in the view tree"

    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_3
    new-instance v0, LX/19z;

    invoke-direct {v0, v1, v4, v2}, LX/19z;-><init>(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;LX/4Nb;)V

    return-object v0

    :cond_4
    return-object v3

    :pswitch_16
    iget-object v1, p0, LX/6Xg;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    const v0, 0x7f0b4674

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    invoke-static {v1, v0, v0}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v0

    return-object v0

    :cond_5
    return-object v0

    :pswitch_17
    iget-object v1, p0, LX/6Xg;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const v0, 0x7f0b390c

    invoke-virtual {v1, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :pswitch_18
    iget-object v2, p0, LX/6Xg;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/base/activity/BaseFragmentActivity;

    const v1, 0x7f0b00f9

    invoke-virtual {v2, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_8

    const v0, 0x7f0b00b7

    invoke-virtual {v2, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    :cond_6
    :goto_0
    iget-object v0, v2, Lcom/instagram/base/activity/BaseFragmentActivity;->A0K:Landroid/view/View$OnClickListener;

    invoke-static {v0, v3}, LX/3Bz;->A09(Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;)LX/3Bz;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/base/activity/BaseFragmentActivity;->A02:LX/3Bz;

    iget-boolean v0, v2, Lcom/instagram/base/activity/BaseFragmentActivity;->A07:Z

    if-eqz v0, :cond_7

    iget-object v0, v2, Lcom/instagram/base/activity/BaseFragmentActivity;->A0Q:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/19z;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/19z;->A04:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A2K(I)V

    :cond_7
    iget-object v0, v2, Lcom/instagram/base/activity/BaseFragmentActivity;->A02:LX/3Bz;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0

    :cond_8
    invoke-virtual {v2, v1}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/ViewGroup;

    iget-boolean v0, v2, Lcom/instagram/base/activity/BaseFragmentActivity;->A07:Z

    if-eqz v0, :cond_6

    const v0, 0x7f0b00b7

    invoke-virtual {v2, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, -0x68b1875f

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_0

    :pswitch_19
    iget-object v1, p0, LX/6Xg;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const v0, 0x7f0b3bfe

    invoke-virtual {v1, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/5pH;

    invoke-direct {v0, v1}, LX/5pH;-><init>(Landroid/view/ViewStub;)V

    return-object v0

    :pswitch_1a
    iget-object v0, p0, LX/6Xg;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x3215fee8

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7iH;

    invoke-direct {v0, v1}, LX/7iH;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/7iJ;->A00(LX/7iH;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v1, p0, LX/6Xg;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/5DA;

    invoke-direct {v0, v1}, LX/5DA;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_1c
    iget-object v1, p0, LX/6Xg;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/7aE;

    invoke-direct {v0, v1}, LX/7aE;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_1d
    iget-object v2, p0, LX/6Xg;->A00:Ljava/lang/Object;

    check-cast v2, LX/4Nb;

    const/16 v0, 0x1d

    new-instance v1, LX/6Xg;

    invoke-direct {v1, v2, v0}, LX/6Xg;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/7a8;

    invoke-virtual {v2, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1e
    iget-object v1, p0, LX/6Xg;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/7a8;

    invoke-direct {v0, v1}, LX/7a8;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_1f
    iget-object v0, p0, LX/6Xg;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6Rp;->A00(Lcom/instagram/common/session/UserSession;)LX/6Rp;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_20
    iget-object v4, p0, LX/6Xg;->A00:Ljava/lang/Object;

    const/4 v3, 0x0

    const v0, 0x4034fb17

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A05(I)LX/1ux;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/Bud;

    invoke-direct {v1, v4, v3, v0}, LX/Bud;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_21
    iget-object v2, p0, LX/6Xg;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/6to;

    invoke-direct {v1}, LX/6to;-><init>()V

    new-instance v0, LX/6tl;

    invoke-direct {v0, v1, v2}, LX/4Jm;-><init>(LX/GAQ;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_22
    iget-object v2, p0, LX/6Xg;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/6sd;

    invoke-direct {v1}, LX/6sd;-><init>()V

    new-instance v0, LX/6ry;

    invoke-direct {v0, v1, v2}, LX/4Jm;-><init>(LX/GAQ;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_23
    iget-object v0, p0, LX/6Xg;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8V0;->A00(Lcom/instagram/common/session/UserSession;)LX/8V0;

    move-result-object v4

    iget-object v3, v4, LX/8V0;->A02:LX/mkc;

    const/4 v2, 0x0

    const/4 v0, 0x0

    new-instance v1, LX/D27;

    invoke-direct {v1, v4, v2, v0}, LX/D27;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_24
    iget-object v1, p0, LX/6Xg;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/3rj;

    invoke-direct {v0, v1}, LX/3rj;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_25
    iget-object v3, p0, LX/6Xg;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v0, "audio"

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/media/AudioManager;

    if-eqz v0, :cond_9

    check-cast v1, Landroid/media/AudioManager;

    :goto_1
    new-instance v0, LX/6jW;

    invoke-direct {v0, v2, v1, v3}, LX/6jW;-><init>(Landroid/content/Context;Landroid/media/AudioManager;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :cond_9
    const/4 v1, 0x0

    goto :goto_1

    :pswitch_26
    iget-object v1, p0, LX/6Xg;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/9Ax;

    invoke-direct {v0, v1}, LX/9Ax;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_27
    iget-object v0, p0, LX/6Xg;->A00:Ljava/lang/Object;

    check-cast v0, LX/6ms;

    iget-object v0, v0, LX/6ms;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/2sx;->A00(Landroid/content/Context;)LX/2sz;

    move-result-object v1

    const-string v0, "install_open_pref"

    invoke-virtual {v1, v0}, LX/2sz;->A00(Ljava/lang/String;)Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;

    move-result-object v0

    return-object v0

    :pswitch_28
    iget-object v0, p0, LX/6Xg;->A00:Ljava/lang/Object;

    check-cast v0, LX/6ma;

    iget-object v1, v0, LX/6ma;->A07:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x208102f500050b22L    # 4.060094176380087E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_29
    iget-object v0, p0, LX/6Xg;->A00:Ljava/lang/Object;

    check-cast v0, LX/6ma;

    iget-object v1, v0, LX/6ma;->A07:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8102f500070b23L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2a
    iget-object v3, p0, LX/6Xg;->A00:Ljava/lang/Object;

    check-cast v3, LX/6ma;

    iget-boolean v0, v3, LX/6ma;->A0Q:Z

    if-eqz v0, :cond_a

    iget-object v2, v3, LX/6ma;->A04:Landroid/content/Context;

    new-instance v1, LX/6mm;

    invoke-direct {v1, v3}, LX/6mm;-><init>(LX/6ma;)V

    new-instance v0, LX/6ms;

    invoke-direct {v0, v2, v1}, LX/6ms;-><init>(Landroid/content/Context;LX/6mm;)V

    return-object v0

    :cond_a
    new-instance v0, LX/OUk;

    invoke-direct {v0}, LX/OUk;-><init>()V

    return-object v0

    :pswitch_2b
    iget-object v0, p0, LX/6Xg;->A00:Ljava/lang/Object;

    check-cast v0, LX/6ma;

    iget-object v1, v0, LX/6ma;->A07:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8202f500060886L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_2c
    iget-object v0, p0, LX/6Xg;->A00:Ljava/lang/Object;

    check-cast v0, LX/6ma;

    iget-object v1, v0, LX/6ma;->A07:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8202f5000b0887L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_2d
    iget-object v0, p0, LX/6Xg;->A00:Ljava/lang/Object;

    check-cast v0, LX/6ma;

    iget-object v1, v0, LX/6ma;->A07:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8202f50010088aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_2e
    iget-object v0, p0, LX/6Xg;->A00:Ljava/lang/Object;

    check-cast v0, LX/6ma;

    iget-object v1, v0, LX/6ma;->A07:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8202f500040885L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_2f
    iget-object v0, p0, LX/6Xg;->A00:Ljava/lang/Object;

    check-cast v0, LX/6ma;

    iget-object v0, v0, LX/6ma;->A07:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/3xe;

    invoke-direct {v1, v0}, LX/3xe;-><init>(LX/4Nb;)V

    const-string v0, "app_install_notification"

    iput-object v0, v1, LX/3xe;->A02:Ljava/lang/String;

    invoke-virtual {v1}, LX/3xe;->A00()LX/2by;

    move-result-object v0

    return-object v0

    :pswitch_30
    iget-object v0, p0, LX/6Xg;->A00:Ljava/lang/Object;

    check-cast v0, LX/6ma;

    iget-object v1, v0, LX/6ma;->A07:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8102f5000f0b26L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_31
    iget-object v0, p0, LX/6Xg;->A00:Ljava/lang/Object;

    check-cast v0, LX/6ma;

    iget-object v1, v0, LX/6ma;->A07:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8102f5000e0b25L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_32
    iget-object v0, p0, LX/6Xg;->A00:Ljava/lang/Object;

    check-cast v0, LX/6ma;

    iget-object v1, v0, LX/6ma;->A07:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8202f500030884L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v2

    const-wide/16 v0, 0x3c

    div-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_33
    iget-object v0, p0, LX/6Xg;->A00:Ljava/lang/Object;

    check-cast v0, LX/6ma;

    iget-object v1, v0, LX/6ma;->A07:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8202f500030884L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_34
    iget-object v0, p0, LX/6Xg;->A00:Ljava/lang/Object;

    check-cast v0, LX/6ma;

    iget-object v1, v0, LX/6ma;->A07:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8202f5000c0888L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_35
    iget-object v0, p0, LX/6Xg;->A00:Ljava/lang/Object;

    check-cast v0, LX/6ma;

    iget-object v1, v0, LX/6ma;->A07:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8202f5000d0889L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_36
    iget-object v0, p0, LX/6Xg;->A00:Ljava/lang/Object;

    check-cast v0, LX/6ma;

    iget-object v1, v0, LX/6ma;->A07:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8202f500020883L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_37
    invoke-static {p0}, LX/6Xg;->A01(LX/6Xg;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_38
    invoke-static {p0}, LX/6Xg;->A02(LX/6Xg;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_39
    invoke-static {p0}, LX/6Xg;->A03(LX/6Xg;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3a
    invoke-static {p0}, LX/6Xg;->A04(LX/6Xg;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3b
    invoke-static {p0}, LX/6Xg;->A05(LX/6Xg;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3c
    invoke-static {p0}, LX/6Xg;->A07(LX/6Xg;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_38
        :pswitch_3c
        :pswitch_3a
        :pswitch_3b
        :pswitch_23
        :pswitch_37
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_39
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_f
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
