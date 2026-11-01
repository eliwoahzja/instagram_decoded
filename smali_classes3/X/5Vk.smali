.class public final LX/5Vk;
.super LX/4Ka;
.source ""

# interfaces
.implements LX/0RM;
.implements LX/0RL;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectThreadFragment"


# instance fields
.field public A00:LX/5Kb;

.field public A01:LX/5Wb;

.field public A02:LX/5Wb;

.field public final A03:LX/Ifn;

.field public final A04:LX/5Vl;

.field public final A05:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/4Ka;-><init>()V

    const-string v2, "direct_thread"

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0WP;->A01(Ljava/lang/String;ZZ)LX/0WQ;

    move-result-object v0

    iput-object v0, p0, LX/5Vk;->A03:LX/Ifn;

    new-instance v0, LX/5Vl;

    invoke-direct {v0, p0}, LX/5Vl;-><init>(LX/5Vk;)V

    iput-object v0, p0, LX/5Vk;->A04:LX/5Vl;

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/5Vk;->A05:LX/Esp;

    return-void
.end method


# virtual methods
.method public final GRK()LX/1eQ;
    .locals 1

    iget-object v0, p0, LX/5Vk;->A02:LX/5Wb;

    if-nez v0, :cond_0

    const-string v0, "threadController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/5Wb;->GRK()LX/1eQ;

    move-result-object v0

    return-object v0
.end method

.method public final getLargeScreenPresentationMode()LX/Bdz;
    .locals 1

    sget-object v0, LX/Bdz;->A07:LX/Bdz;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/5Vk;->A02:LX/5Wb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5Wb;->A0G()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/5Vk;->A03:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/5Vk;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ok;

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, LX/4Ka;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, LX/5Vk;->A02:LX/5Wb;

    if-nez v0, :cond_0

    const-string v0, "threadController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, LX/5Wb;->A0N(IILandroid/content/Intent;)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/4Ka;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v2, p0, LX/5Vk;->A02:LX/5Wb;

    if-nez v2, :cond_0

    const-string v0, "threadController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v2, LX/5Wb;->A0G:LX/4Ka;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0, p1}, LX/KeY;->A00(Landroid/content/res/Configuration;Landroid/content/res/Configuration;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_1

    new-instance v0, LX/CzO;

    invoke-direct {v0, v2}, LX/CzO;-><init>(LX/5Wb;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    iget-object v2, v2, LX/5Wb;->A0a:LX/5Yf;

    iget-object v0, v2, LX/5Yf;->A0C:LX/5Zp;

    const v1, 0x800c

    iget-object v0, v0, LX/5Zp;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    iget-object v2, v2, LX/5Yf;->A0M:LX/5Yh;

    iget-object v0, v2, LX/5Yh;->A09:LX/4Ka;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f0b411f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/5Yh;->A0D:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/5Yh;->A0A(Landroid/view/View;Z)V

    :cond_2
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 39

    const v0, -0x62ceef8d

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v16

    move-object/from16 v38, p0

    move-object/from16 v0, v38

    iget-object v0, v0, LX/5Vk;->A00:LX/5Kb;

    const/4 v8, 0x0

    if-nez v0, :cond_0

    const-string v0, "navigationPerfLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/5PP;->A02:LX/0Qz;

    invoke-virtual {v0, v8}, LX/0Qz;->A07(Ljava/lang/String;)V

    move-object/from16 v9, p1

    move-object/from16 v0, v38

    invoke-super {v0, v9}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, v0, LX/5Vk;->A02:LX/5Wb;

    if-nez v0, :cond_1

    const-string v0, "threadController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const-string v2, "DirectThreadController.onCreate"

    const v1, -0x13f88274

    invoke-static {v2, v1}, LX/1jk;->A01(Ljava/lang/String;I)V

    :try_start_0
    iput-object v9, v0, LX/5Wb;->A01:Landroid/os/Bundle;

    invoke-static {v0}, LX/5Wb;->A06(LX/5Wb;)Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;->onLogDirectThreadFragmentCreatedStart()V

    :cond_2
    iget-object v1, v0, LX/5Wb;->A0G:LX/4Ka;

    move-object/from16 v37, v1

    invoke-virtual/range {v37 .. v37}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual/range {v37 .. v37}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    sget-object v1, LX/4Vc;->A04:Landroid/util/SparseIntArray;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v18

    invoke-static/range {v18 .. v18}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v21, "direct_messages_list"

    iget-object v1, v0, LX/5Wb;->A0J:Lcom/instagram/common/session/UserSession;

    move-object/from16 v36, v1

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v19

    const v23, 0x1dbe14d3

    new-instance v1, LX/0ZF;

    move-object/from16 v17, v1

    move-object/from16 v20, v36

    move-object/from16 v22, v8

    invoke-direct/range {v17 .. v23}, LX/0ZF;-><init>(Landroid/content/Context;Lcom/facebook/quicklog/QuickPerformanceLogger;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v1, v0, LX/5Wb;->A04:LX/0ZF;

    invoke-static {}, LX/7zz;->A00()LX/7zz;

    move-result-object v1

    iput-object v1, v0, LX/5Wb;->A02:LX/7zz;

    sget-object v1, LX/4Na;->A00:LX/4My;

    invoke-static {v1}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v6

    iget-object v1, v0, LX/5Wb;->A0O:LX/0QK;

    iget-object v3, v1, LX/0QK;->A00:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v6, LX/1ow;->A04:LX/3gh;

    if-eqz v1, :cond_3

    iput-object v3, v1, LX/3gh;->A0C:Ljava/lang/String;

    :cond_3
    const-string v1, "DirectThreadFragment.ARGUMENT_LAUNCH_AI_SUMMARY_FRAGMENT"

    invoke-virtual {v4, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    iget-object v1, v0, LX/5Wb;->A0S:LX/5Kb;

    move-object/from16 v35, v1

    const-string v3, "is_ai_summary_tltv_navigation"

    invoke-virtual {v1, v3, v6}, LX/4Ej;->A0K(Ljava/lang/String;Z)V

    const-string v1, "direct_thread_fragment_request_code"

    invoke-virtual {v4, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, LX/5Wb;->A00:I

    const-string v1, "bundle_extra_omnipicker_is_chat_preview"

    invoke-virtual {v4, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, LX/5Wb;->A0D:Z

    iget-object v1, v0, LX/5Wb;->A0X:LX/5t4;

    if-nez v1, :cond_4

    invoke-static {v4, v9, v0}, LX/5Wb;->A07(Landroid/os/Bundle;Landroid/os/Bundle;LX/5Wb;)LX/5t4;

    move-result-object v1

    :cond_4
    iget-object v7, v1, LX/5t4;->A00:LX/mbh;

    iget-object v3, v1, LX/5t4;->A01:LX/5t3;

    iput-object v3, v0, LX/5Wb;->A08:LX/5t3;

    iget-object v1, v0, LX/5Wb;->A0a:LX/5Yf;

    iget-object v10, v1, LX/5Yf;->A0M:LX/5Yh;

    const-class v12, Lcom/instagram/direct/model/DirectThreadThemeInfo;

    const-string v6, "CREATOR"

    invoke-virtual {v12, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    instance-of v6, v13, Landroid/os/Parcelable$Creator;

    if-eqz v6, :cond_40

    check-cast v13, Landroid/os/Parcelable$Creator;

    if-eqz v13, :cond_40

    const-string v6, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_THEME_INFO"

    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    const/4 v11, 0x0

    if-eqz v6, :cond_5

    invoke-static {v13, v6, v12}, LX/0xk;->A01(Landroid/os/Parcelable$Creator;Landroid/os/Parcelable;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_5
    check-cast v11, Landroid/os/Parcelable;

    check-cast v11, Lcom/instagram/direct/model/DirectThreadThemeInfo;

    if-eqz v11, :cond_6

    const-string v6, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_IS_DISAPPEARING_MODE_ACTIVE"

    invoke-virtual {v4, v6, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    invoke-static {v5, v11, v10, v6}, LX/5Yh;->A01(Landroid/content/Context;Lcom/instagram/direct/model/DirectThreadThemeInfo;LX/5Yh;Z)LX/4z3;

    move-result-object v5

    :goto_0
    iget-object v6, v5, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v6, LX/5v4;

    iget-object v5, v5, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v5, LX/5Yi;

    invoke-virtual {v10, v6}, LX/5Yh;->A0B(LX/5v4;)V

    iput-object v5, v10, LX/5Yh;->A04:LX/5Yi;

    const-string v6, "CriticalControllerRegistry.onCreate"

    const-wide/16 v19, 0x1

    invoke-static/range {v19 .. v20}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v5

    if-eqz v5, :cond_7

    const v5, 0x466bdc03

    invoke-static {v6, v5}, LX/0OO;->A01(Ljava/lang/String;I)V

    goto :goto_1

    :cond_6
    const-string v11, "DirectThreadThemeController"

    const-string v6, "onCreate: themeInfo is null, using default theme"

    invoke-static {v11, v6}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const v6, 0x280b1

    invoke-static {v6}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, LX/5t5;

    iget-object v6, v10, LX/5Yh;->A0E:LX/rbx;

    invoke-interface {v6}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v11, LX/5Jg;

    iget-object v6, v10, LX/5Yh;->A0D:LX/rbx;

    invoke-interface {v6}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v25

    const/4 v6, 0x2

    invoke-static {v11, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v6, LX/5Yi;->A08:LX/5Yi;

    sget-object v23, LX/5t6;->A07:Lcom/instagram/direct/model/DirectThreadThemeInfo;

    move-object/from16 v18, v5

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    move-object/from16 v21, v11

    move-object/from16 v22, v6

    move-object/from16 v24, v8

    move/from16 v26, v2

    move/from16 v27, v2

    invoke-virtual/range {v17 .. v27}, LX/5t5;->A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/5Jg;LX/5Yi;Lcom/instagram/direct/model/DirectThreadThemeInfo;Ljava/lang/String;ZZZ)LX/5v4;

    move-result-object v11

    new-instance v5, LX/4z3;

    invoke-direct {v5, v11, v6}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :cond_7
    :goto_1
    :try_start_1
    iget-object v14, v1, LX/5Yf;->A08:LX/4Ka;

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v13

    iget-object v11, v1, LX/5Yf;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v12, v1, LX/5Yf;->A0F:LX/5Wx;

    iget-object v10, v12, LX/5Wx;->A05:LX/Ifn;

    invoke-interface {v10}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v25

    iget-object v6, v12, LX/5Wx;->A0I:Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Ljava/lang/String;

    new-instance v5, LX/5v6;

    move-object/from16 v21, v5

    move-object/from16 v22, v13

    move-object/from16 v23, v11

    move-object/from16 v24, v10

    invoke-direct/range {v21 .. v26}, LX/5v6;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, v1, LX/5Yf;->A02:LX/5v6;

    invoke-static {v11}, LX/5v8;->A00(Lcom/instagram/common/session/UserSession;)LX/5v8;

    move-result-object v5

    iget-object v5, v5, LX/5v8;->A00:LX/5Pg;

    if-eqz v5, :cond_a

    invoke-virtual {v5}, LX/5Pg;->A0E()Z

    move-result v15

    if-nez v15, :cond_8

    iget-object v5, v5, LX/5Pg;->A01:LX/Kmq;

    if-eqz v5, :cond_a

    invoke-interface {v5}, LX/Kmq;->EF1()Z

    move-result v5

    if-eqz v5, :cond_a

    :cond_8
    invoke-static {v11}, LX/5v8;->A00(Lcom/instagram/common/session/UserSession;)LX/5v8;

    move-result-object v5

    iget-object v5, v5, LX/5v8;->A00:LX/5Pg;

    if-eqz v5, :cond_a

    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    iget-object v6, v5, LX/5Pg;->A01:LX/Kmq;

    if-eqz v6, :cond_9

    invoke-interface {v6, v10}, LX/Kmq;->HFX(Ljava/lang/String;)V

    :cond_9
    iput-object v5, v1, LX/5Yf;->A01:LX/5Pg;

    invoke-virtual {v1}, LX/5Yf;->A01()LX/5Pg;

    move-result-object v5

    iget-object v5, v5, LX/5Pg;->A05:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    :goto_2
    iget-object v10, v12, LX/5Wx;->A0E:Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x5

    new-instance v5, LX/6i3;

    invoke-direct {v5, v10, v6}, LX/6i3;-><init>(Lkotlin/jvm/functions/Function0;I)V

    new-instance v6, LX/5vO;

    invoke-direct {v6, v11, v3, v5}, LX/5vO;-><init>(Lcom/instagram/common/session/UserSession;LX/5t3;LX/rbx;)V

    iput-object v6, v1, LX/5Yf;->A06:LX/5vO;

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v10

    const-string v5, "DirectFragment.DIRECT_FRAGMENT_PRIVATE_REPLY_POST_LINK"

    invoke-virtual {v10, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v5, "DirectFragment.DIRECT_FRAGMENT_PRIVATE_REPLY_COMMENT_ID"

    invoke-virtual {v10, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v13, :cond_b

    goto :goto_3

    :cond_a
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    new-instance v5, LX/5Pg;

    invoke-direct {v5, v13, v11, v10, v6}, LX/5Pg;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/String;)V

    iput-object v5, v1, LX/5Yf;->A01:LX/5Pg;

    goto :goto_2

    :goto_3
    if-eqz v6, :cond_b

    goto :goto_4

    :cond_b
    const/4 v5, 0x0

    goto :goto_5

    :goto_4
    new-instance v5, LX/9Nl;

    invoke-direct {v5, v13, v6, v9}, LX/9Nl;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_5
    iput-object v5, v1, LX/5Yf;->A03:LX/9Nl;

    iget-object v5, v12, LX/5Wx;->A08:Ljava/lang/String;

    move-object/from16 v29, v5

    iget-object v13, v12, LX/5Wx;->A0G:Lkotlin/jvm/functions/Function0;

    const/4 v15, 0x2

    new-instance v6, LX/6i0;

    invoke-direct {v6, v1, v15}, LX/6i0;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LX/5vU;

    move-object/from16 v21, v5

    move-object/from16 v22, v9

    move-object/from16 v23, v29

    move-object/from16 v24, v8

    move-object/from16 v25, v13

    move-object/from16 v26, v6

    invoke-direct/range {v21 .. v26}, LX/5vU;-><init>(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v5, v1, LX/5Yf;->A00:LX/5vU;

    const-string v5, "DirectThreadFragment.DIRECT_FRAGMENT_FIRST_MESSAGE_SENT"

    invoke-virtual {v10, v5, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {v1}, LX/5Yf;->A00()LX/5vU;

    move-result-object v5

    iput-boolean v2, v5, LX/5vU;->A02:Z

    :cond_c
    iget-object v5, v3, LX/5t3;->A00:LX/5k7;

    move-object/from16 v18, v5

    invoke-virtual {v1}, LX/5Yf;->A00()LX/5vU;

    move-result-object v22

    const/16 v5, 0x1f

    new-instance v14, LX/6i1;

    invoke-direct {v14, v3, v5}, LX/6i1;-><init>(Ljava/lang/Object;I)V

    const/16 v5, 0x20

    new-instance v13, LX/6i1;

    invoke-direct {v13, v3, v5}, LX/6i1;-><init>(Ljava/lang/Object;I)V

    const/16 v5, 0x21

    new-instance v10, LX/6i1;

    invoke-direct {v10, v3, v5}, LX/6i1;-><init>(Ljava/lang/Object;I)V

    const/16 v5, 0x22

    new-instance v6, LX/6i1;

    invoke-direct {v6, v1, v5}, LX/6i1;-><init>(Ljava/lang/Object;I)V

    iget-object v5, v1, LX/5Yf;->A03:LX/9Nl;

    move-object/from16 v17, v5

    new-instance v5, LX/5w2;

    move-object/from16 v21, v5

    move-object/from16 v23, v18

    move-object/from16 v24, v17

    move-object/from16 v25, v14

    move-object/from16 v26, v13

    move-object/from16 v27, v10

    move-object/from16 v28, v6

    invoke-direct/range {v21 .. v28}, LX/5w2;-><init>(LX/5vU;LX/5k7;LX/9Nl;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v5, v1, LX/5Yf;->A04:LX/5w2;

    iget-object v6, v12, LX/5Wx;->A02:LX/9PW;

    move-object/from16 v22, v6

    iget-object v6, v1, LX/5Yf;->A0I:LX/5Zd;

    move-object/from16 v18, v6

    invoke-virtual {v1}, LX/5Yf;->A00()LX/5vU;

    move-result-object v24

    iget-object v6, v1, LX/5Yf;->A03:LX/9Nl;

    move-object/from16 v17, v6

    const/16 v12, 0x23

    new-instance v14, LX/6i1;

    invoke-direct {v14, v3, v12}, LX/6i1;-><init>(Ljava/lang/Object;I)V

    const/16 v6, 0x24

    new-instance v13, LX/6i1;

    invoke-direct {v13, v3, v6}, LX/6i1;-><init>(Ljava/lang/Object;I)V

    const/16 v6, 0x13

    new-instance v10, LX/6i8;

    invoke-direct {v10, v1, v6}, LX/6i8;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LX/5y9;

    move-object/from16 v21, v6

    move-object/from16 v23, v11

    move-object/from16 v25, v18

    move-object/from16 v26, v3

    move-object/from16 v27, v17

    move-object/from16 v28, v5

    move-object/from16 v30, v14

    move-object/from16 v31, v13

    move-object/from16 v32, v10

    invoke-direct/range {v21 .. v32}, LX/5y9;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/5vU;LX/GuM;LX/5t3;LX/9Nl;LX/5w2;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    iput-object v6, v1, LX/5Yf;->A05:LX/5y9;

    invoke-static {}, LX/5wn;->A00()LX/Pud;

    move-result-object v13

    invoke-virtual {v1}, LX/5Yf;->A02()LX/5y9;

    move-result-object v10

    iget-object v5, v3, LX/5t3;->A05:LX/5jP;

    move-object/from16 v27, v5

    invoke-virtual/range {v27 .. v27}, LX/5jP;->A0f()Ljava/lang/String;

    move-result-object v14

    check-cast v13, LX/5wl;

    invoke-static {v11, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v5, 0x2081052c0016177bL    # 4.062159059746674E-152

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v5

    if-eqz v5, :cond_d

    iget-object v6, v13, LX/5wl;->A00:Ljava/util/HashMap;

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v6, v14, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_d
    iget-object v5, v13, LX/5wl;->A00:Ljava/util/HashMap;

    invoke-virtual {v5, v14}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ref/Reference;

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :cond_e
    :goto_6
    :try_start_2
    invoke-static/range {v19 .. v20}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v5

    if-eqz v5, :cond_f

    const v5, 0x20821a08

    invoke-static {v5}, LX/0OO;->A00(I)V

    :cond_f
    iget-object v6, v0, LX/5Wb;->A0Q:LX/5My;

    move-object/from16 v5, v37

    iget-object v5, v5, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0iA;

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v6, v5}, LX/5My;->A01(LX/0hp;)V

    const-string v6, "ClientInfra.onCreate"

    invoke-static/range {v19 .. v20}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v5

    if-eqz v5, :cond_10

    const v5, -0x1ef0676c

    invoke-static {v6, v5}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :cond_10
    :try_start_3
    iget-object v5, v0, LX/5Wb;->A08:LX/5t3;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const-string v18, "clientInfra"

    if-nez v5, :cond_11

    :try_start_4
    invoke-static/range {v18 .. v18}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_11
    :try_start_5
    invoke-static/range {v19 .. v20}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v5

    if-eqz v5, :cond_12

    const v5, 0x6da8865

    invoke-static {v5}, LX/0OO;->A00(I)V

    :cond_12
    iget-object v5, v0, LX/5Wb;->A08:LX/5t3;

    if-nez v5, :cond_13

    invoke-static/range {v18 .. v18}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_19

    :cond_13
    iget-object v11, v5, LX/5t3;->A04:LX/5jP;

    iget-object v10, v0, LX/5Wb;->A04:LX/0ZF;

    const-string v6, "DirectThreadViewDataLoader.onCreate"

    const v5, -0x602ca3b

    invoke-static {v6, v5}, LX/1jk;->A01(Ljava/lang/String;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :try_start_6
    iput-object v7, v11, LX/5jP;->A0A:LX/mbh;

    iput-object v10, v11, LX/5jP;->A0B:LX/0ZF;

    invoke-static {v7}, LX/6BE;->A00(LX/mbh;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v6

    instance-of v5, v7, LX/7Pq;

    if-eqz v5, :cond_15

    move-object v5, v7

    check-cast v5, LX/7Pq;

    :goto_7
    iget-object v6, v6, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v5, :cond_14

    iget-object v10, v5, LX/7Pq;->A00:Ljava/util/List;

    :goto_8
    invoke-static {v11, v6}, LX/5jP;->A0F(LX/5jP;Ljava/lang/String;)V

    iget-object v13, v11, LX/5jP;->A0R:Lcom/instagram/common/session/UserSession;

    invoke-static {v13}, LX/0CD;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    if-eqz v5, :cond_17

    goto :goto_9

    :cond_14
    move-object v10, v8

    goto :goto_8

    :cond_15
    const/4 v5, 0x0

    goto :goto_7

    :goto_9
    if-eqz v6, :cond_16

    invoke-static {v11, v6, v10}, LX/5jP;->A0G(LX/5jP;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v13}, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;

    move-result-object v5

    if-eqz v5, :cond_18

    invoke-virtual {v5, v6}, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;->A0N(Ljava/lang/String;)Z

    move-result v6

    const/4 v5, 0x1

    if-ne v6, v5, :cond_18

    invoke-static {v11}, LX/5jP;->A0C(LX/5jP;)V

    goto :goto_b

    :cond_16
    if-eqz v10, :cond_17

    goto :goto_a

    :cond_17
    invoke-static {v11, v6, v10}, LX/5jP;->A0G(LX/5jP;Ljava/lang/String;Ljava/util/List;)V

    :cond_18
    invoke-static {v11}, LX/5jP;->A0B(LX/5jP;)V

    goto :goto_b

    :goto_a
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_17

    invoke-static {v11, v10}, LX/5jP;->A0I(LX/5jP;Ljava/util/List;)V

    :goto_b
    invoke-static {v11}, LX/5jP;->A0A(LX/5jP;)V

    invoke-virtual {v11}, LX/5jP;->A15()Z

    move-result v5

    if-eqz v5, :cond_1d

    iget-object v10, v11, LX/5jP;->A0E:LX/5m9;

    if-nez v10, :cond_19

    const-string v0, "messageStore"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    goto :goto_c

    :cond_19
    :try_start_7
    iget-object v11, v11, LX/5jP;->A04:LX/WdA;

    if-eqz v11, :cond_1c

    iget-object v6, v10, LX/5m9;->A0I:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x1

    invoke-static {v6, v11, v5}, LX/0hV;->A02(Lcom/instagram/common/session/UserSession;LX/WdA;Z)LX/0jW;

    move-result-object v6

    iget-object v5, v10, LX/5m9;->A06:LX/0jW;

    if-nez v5, :cond_1a

    iput-object v6, v10, LX/5m9;->A06:LX/0jW;

    :cond_1a
    invoke-interface {v11}, LX/Wdb;->EJc()Z

    move-result v6

    const/4 v5, 0x0

    if-nez v6, :cond_1b

    const/4 v5, 0x1

    :cond_1b
    xor-int/lit8 v5, v5, 0x1

    iput-boolean v5, v10, LX/5m9;->A0G:Z

    goto :goto_d

    :cond_1c
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_c
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_1d
    :goto_d
    :try_start_8
    const v5, -0x2eed5635

    invoke-static {v5}, LX/1jk;->A00(I)V

    iget-object v6, v0, LX/5Wb;->A0f:LX/5Oj;

    iget-object v11, v0, LX/5Wb;->A08:LX/5t3;

    if-nez v11, :cond_1e

    invoke-static/range {v18 .. v18}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_19

    :cond_1e
    iget-object v5, v1, LX/5Yf;->A0C:LX/5Zp;

    invoke-virtual {v5}, LX/5Zp;->A02()LX/6Bc;

    move-result-object v10

    iget-object v6, v6, LX/5Oj;->A00:LX/5Il;

    iput-object v11, v6, LX/5Il;->A14:LX/5t3;

    iput-object v10, v6, LX/5Il;->A17:LX/6Bc;

    new-instance v5, LX/DMM;

    invoke-direct {v5, v12, v10, v11}, LX/DMM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v5}, LX/5Il;->A0O(LX/5Il;Lkotlin/jvm/functions/Function1;)V

    iget-object v6, v0, LX/5Wb;->A08:LX/5t3;

    if-nez v6, :cond_1f

    invoke-static/range {v18 .. v18}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_19

    :cond_1f
    const-string v5, "biz_ai_agent_direct_message_bottom_sheet"

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    iget-object v4, v6, LX/5t3;->A05:LX/5jP;

    iget-object v4, v4, LX/5jP;->A04:LX/WdA;

    if-eqz v4, :cond_20

    check-cast v4, LX/0ST;

    iget-object v4, v4, LX/0ST;->A01:LX/0jU;

    monitor-enter v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    iput-boolean v5, v4, LX/0jU;->A3C:Z

    goto :goto_e
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catchall_0
    :try_start_a
    move-exception v1

    monitor-exit v4

    goto/16 :goto_1b

    :goto_e
    monitor-exit v4

    :cond_20
    sget-object v5, LX/008;->A0u:Ljava/lang/Integer;

    invoke-static/range {v36 .. v36}, LX/8ni;->A00(Lcom/instagram/common/session/UserSession;)LX/8ni;

    move-result-object v4

    invoke-static {v4, v5}, LX/8ni;->A04(LX/8ni;Ljava/lang/Integer;)V

    invoke-static {v4}, LX/8ni;->A01(LX/8ni;)V

    iget-object v4, v0, LX/5Wb;->A0Y:LX/5h4;

    iget-object v10, v4, LX/5h4;->A01:LX/5Zt;

    iget-object v12, v10, LX/5Zt;->A0G:LX/4Ka;

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v20

    iget-object v11, v10, LX/5Zt;->A0I:Lcom/instagram/common/session/UserSession;

    iget-object v6, v10, LX/5Zt;->A0L:LX/5Yf;

    iget-object v14, v6, LX/5Yf;->A0C:LX/5Zp;

    invoke-static {v14, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/5Kf;->A00(Lcom/instagram/common/session/UserSession;)LX/5Kf;

    move-result-object v13

    const/4 v5, 0x0

    const/16 v4, 0x3b

    invoke-virtual {v13, v8, v7, v4}, LX/5Kf;->A01(LX/WdA;LX/mbh;I)Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-static {v7}, LX/14u;->A00(LX/mbh;)LX/0MT;

    move-result-object v4

    if-eqz v4, :cond_21

    iget-object v4, v4, LX/0MT;->A00:Ljava/lang/String;

    if-eqz v4, :cond_21

    new-instance v5, LX/3WG;

    move-object/from16 v19, v5

    move-object/from16 v21, v11

    move-object/from16 v22, v3

    move-object/from16 v23, v14

    move-object/from16 v24, v4

    invoke-direct/range {v19 .. v24}, LX/3WG;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5t3;LX/5Zp;Ljava/lang/String;)V

    :cond_21
    iput-object v5, v10, LX/5Zt;->A06:LX/3WG;

    const v4, 0x2801c

    invoke-static {v11, v4}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6Jb;

    iget-object v4, v3, LX/5t3;->A03:LX/5j7;

    new-instance v7, LX/6Jc;

    invoke-direct {v7, v4}, LX/6Jc;-><init>(LX/5j7;)V

    iget-object v5, v5, LX/6Jb;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/6Jd;

    invoke-direct {v4, v12, v5, v7}, LX/6Jd;-><init>(LX/4Ka;Lcom/instagram/common/session/UserSession;Ljava/lang/Runnable;)V

    iput-object v4, v10, LX/5Zt;->A0C:LX/6Jd;

    new-instance v13, LX/6Jf;

    invoke-direct {v13, v3}, LX/6Jf;-><init>(LX/5t3;)V

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v20

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v21

    invoke-static/range {v21 .. v21}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v7, v6, LX/5Yf;->A06:LX/5vO;

    if-eqz v7, :cond_3f

    invoke-virtual {v12}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v14

    const/16 v17, 0x6

    move/from16 v4, v17

    invoke-static {v14, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v5, LX/6Jg;

    invoke-direct {v5, v3}, LX/6Jg;-><init>(LX/5t3;)V

    new-instance v4, LX/6Ji;

    invoke-direct {v4, v7, v5}, LX/6Ji;-><init>(LX/HjO;LX/GjN;)V

    new-instance v5, LX/6Jj;

    move-object/from16 v19, v5

    move-object/from16 v22, v14

    move-object/from16 v23, v11

    move-object/from16 v24, v3

    invoke-direct/range {v19 .. v24}, LX/6Jj;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/5t3;)V

    new-instance v7, LX/6Ji;

    invoke-direct {v7, v13, v5}, LX/6Ji;-><init>(LX/HjO;LX/GjN;)V

    const/16 v5, 0x11

    new-instance v13, LX/6o0;

    invoke-direct {v13, v3, v5}, LX/6o0;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LX/6Jk;

    move-object/from16 v19, v5

    move-object/from16 v22, v11

    move-object/from16 v23, v3

    move-object/from16 v24, v4

    move-object/from16 v25, v7

    move-object/from16 v26, v13

    invoke-direct/range {v19 .. v26}, LX/6Jk;-><init>(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5t3;LX/6Ji;LX/6Ji;LX/rbx;)V

    iput-object v5, v10, LX/5Zt;->A08:LX/6Jk;

    iget-object v3, v6, LX/5Yf;->A0M:LX/5Yh;

    iget-object v4, v3, LX/5Yh;->A03:LX/5v4;

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v3, LX/6Jl;

    invoke-direct {v3, v4}, LX/6Jl;-><init>(LX/5v4;)V

    iput-object v3, v10, LX/5Zt;->A02:LX/6Jl;

    invoke-virtual/range {v27 .. v27}, LX/5jP;->A15()Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-virtual/range {v27 .. v27}, LX/5jP;->A10()Z

    move-result v3

    if-nez v3, :cond_22

    invoke-virtual/range {v27 .. v27}, LX/5jP;->A12()Z

    move-result v3

    if-nez v3, :cond_22

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    new-instance v3, LX/3We;

    invoke-direct {v3, v4, v11}, LX/3We;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    iput-object v3, v10, LX/5Zt;->A04:LX/3We;

    invoke-virtual {v12, v3}, LX/4Ka;->registerLifecycleListener(LX/IAZ;)V

    :cond_22
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    new-instance v3, LX/6Jm;

    invoke-direct {v3, v4, v11}, LX/6Jm;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    iput-object v3, v10, LX/5Zt;->A05:LX/6Jm;

    invoke-virtual {v12, v3}, LX/4Ka;->registerLifecycleListener(LX/IAZ;)V

    iget-object v3, v10, LX/5Zt;->A0b:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5f6;

    iget-object v5, v6, LX/5f6;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/6Jz;->A00(Lcom/instagram/common/session/UserSession;)LX/6Jz;

    move-result-object v7

    invoke-static {v6}, LX/5f6;->A00(LX/5f6;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v3

    if-eqz v3, :cond_23

    iget-object v4, v3, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v4, :cond_23

    monitor-enter v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :try_start_b
    iget-object v3, v7, LX/6Jz;->A01:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    monitor-exit v7

    :cond_23
    invoke-static {v6}, LX/5f6;->A00(LX/5f6;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v4

    if-eqz v4, :cond_24

    invoke-static {v5}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v3

    check-cast v3, LX/8qd;

    invoke-static {v3, v4}, LX/8qd;->A04(LX/8qd;Lcom/instagram/model/direct/DirectThreadKey;)LX/0ST;

    move-result-object v4

    if-eqz v4, :cond_24

    iget-object v3, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v4, v3}, LX/0ST;->BqL(Ljava/lang/String;)LX/0jW;

    move-result-object v3

    if-eqz v3, :cond_24

    iget-wide v3, v3, LX/4Pf;->A00:J

    iput-wide v3, v6, LX/5f6;->A00:J

    :cond_24
    iget-object v3, v6, LX/5f6;->A0Z:LX/rbx;

    invoke-interface {v3}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v4, LX/5t3;

    new-instance v3, LX/6Ka;

    invoke-direct {v3, v5, v4}, LX/6Ka;-><init>(Lcom/instagram/common/session/UserSession;LX/5t3;)V

    iput-object v3, v6, LX/5f6;->A02:LX/6Ka;

    new-instance v4, LX/6Kb;

    invoke-direct {v4, v6}, LX/6Kb;-><init>(LX/5f6;)V

    new-instance v3, LX/6Kc;

    invoke-direct {v3, v5, v4}, LX/6Kc;-><init>(Lcom/instagram/common/session/UserSession;LX/Zpm;)V

    iput-object v3, v6, LX/5f6;->A01:LX/6Kc;

    invoke-static {v5}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v5

    const-class v4, LX/6Ke;

    iget-object v3, v6, LX/5f6;->A0E:LX/2gq;

    invoke-virtual {v5, v3, v4}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    const-class v4, LX/6Kg;

    iget-object v3, v6, LX/5f6;->A0G:LX/2gq;

    invoke-virtual {v5, v3, v4}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    const-class v4, LX/6Ki;

    iget-object v3, v6, LX/5f6;->A0C:LX/2gq;

    invoke-virtual {v5, v3, v4}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    const-class v4, LX/6Kk;

    iget-object v3, v6, LX/5f6;->A0F:LX/2gq;

    invoke-virtual {v5, v3, v4}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    const-class v4, LX/6Kl;

    iget-object v3, v6, LX/5f6;->A0I:LX/2gq;

    invoke-virtual {v5, v3, v4}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    const-class v4, LX/6Km;

    iget-object v3, v6, LX/5f6;->A0A:LX/2gq;

    invoke-virtual {v5, v3, v4}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    const-class v4, LX/6Kx;

    iget-object v3, v6, LX/5f6;->A0B:LX/2gq;

    invoke-virtual {v5, v3, v4}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    const-class v4, LX/8yb;

    iget-object v3, v6, LX/5f6;->A0N:LX/2gq;

    invoke-virtual {v5, v3, v4}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    const-class v4, LX/6Ky;

    iget-object v3, v6, LX/5f6;->A0M:LX/2gq;

    invoke-virtual {v5, v3, v4}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    iget-object v3, v10, LX/5Zt;->A0P:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5e7;

    iget-object v3, v6, LX/5e7;->A0B:LX/rbx;

    invoke-interface {v3}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5t3;

    iget-object v7, v3, LX/5t3;->A05:LX/5jP;

    iget-object v5, v6, LX/5e7;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v11, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v7}, LX/5jP;->A0X()LX/5Nc;

    move-result-object v3

    iget v4, v3, LX/5Nc;->A09:I

    invoke-virtual {v7}, LX/5jP;->A0Y()LX/0mM;

    move-result-object v3

    invoke-static {v3, v11, v4}, LX/6La;->A01(LX/0mM;Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-virtual {v7}, LX/5jP;->A0b()LX/0MT;

    move-result-object v4

    iget-object v3, v7, LX/5jP;->A04:LX/WdA;

    invoke-static {v5, v3, v4}, LX/1Qv;->A00(Lcom/instagram/common/session/UserSession;LX/WdA;LX/0MT;)Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-static {v5}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v5

    const-class v4, LX/ApP;

    iget-object v3, v6, LX/5e7;->A03:LX/2gq;

    invoke-virtual {v5, v3, v4}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    :cond_25
    iget-object v3, v10, LX/5Zt;->A0d:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5e9;

    iget-object v3, v6, LX/5e9;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v5

    const-class v4, LX/6Lb;

    iget-object v3, v6, LX/5e9;->A02:LX/2gq;

    invoke-virtual {v5, v3, v4}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    iget-object v3, v10, LX/5Zt;->A0f:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5d9;

    iget-object v14, v7, LX/5d9;->A0B:LX/5Nj;

    iget-object v3, v7, LX/5d9;->A0F:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/OlX;

    invoke-static {v13, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v12, v14, LX/5Nj;->A00:LX/4Ka;

    if-eqz v12, :cond_26

    iget-object v11, v14, LX/5Nj;->A01:LX/9PW;

    if-nez v11, :cond_27

    const-string v0, "analyticsModule"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_19

    :cond_26
    move-object v3, v8

    goto :goto_f

    :cond_27
    iget-object v6, v14, LX/5Nj;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v5, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0g:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    new-instance v4, LX/6Pd;

    invoke-direct {v4, v14}, LX/6Pd;-><init>(LX/5Nj;)V

    new-instance v3, LX/7B0;

    invoke-direct {v3, v14, v15}, LX/7B0;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    move-object/from16 v21, v8

    move-object/from16 v22, v8

    move-object/from16 v23, v8

    move-object/from16 v24, v4

    move-object/from16 v25, v8

    move-object/from16 v26, v8

    move-object/from16 v27, v8

    move-object/from16 v28, v8

    move-object/from16 v29, v8

    move-object/from16 v30, v3

    move-object/from16 v31, v8

    move-object/from16 v32, v8

    move-object/from16 v33, v8

    move-object/from16 v34, v8

    invoke-static/range {v19 .. v34}, LX/0gY;->A01(LX/9Uv;LX/Gen;LX/Geo;LX/Gfl;LX/Gfm;LX/A3Y;LX/Gfn;LX/Gfo;LX/Ggl;LX/8VZ;LX/HaQ;LX/Ggn;LX/HaS;LX/27g;LX/ATs;Ljava/lang/Boolean;)LX/0gZ;

    move-result-object v3

    invoke-static {v12, v11, v6, v3, v5}, LX/2qy;->A0G(LX/4Ka;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Hlk;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)LX/0hF;

    move-result-object v3

    :goto_f
    iput-object v3, v14, LX/5Nj;->A03:LX/OlX;

    iput-object v13, v14, LX/5Nj;->A04:LX/OlX;

    iget-object v4, v7, LX/5d9;->A06:LX/0NL;

    iget-object v3, v7, LX/5d9;->A0G:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0gX;

    invoke-virtual {v4, v3}, LX/0NL;->A0E(LX/IAZ;)V

    iget-object v3, v7, LX/5d9;->A09:LX/5Vl;

    iget-object v3, v3, LX/5Vl;->A00:LX/5Vk;

    invoke-virtual {v3, v4}, LX/4Ka;->registerLifecycleListenerSet(LX/0NL;)V

    iget-object v4, v7, LX/5d9;->A0A:LX/5dF;

    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v3, LX/4r8;->A05:Ljava/util/WeakHashMap;

    invoke-virtual {v3, v4, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v10, LX/5Zt;->A0e:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5c3;

    iget-object v6, v7, LX/5c3;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v5

    const-class v4, LX/6Pg;

    iget-object v3, v7, LX/5c3;->A03:LX/5c8;

    invoke-virtual {v5, v3, v4}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    invoke-static {v6}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v5

    const-class v4, LX/6Ph;

    iget-object v3, v7, LX/5c3;->A04:LX/5c9;

    invoke-virtual {v5, v3, v4}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    iget-object v6, v1, LX/5Yf;->A0E:LX/5Zs;

    const v3, 0x2003e

    invoke-static {v3}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6Pi;

    iget-object v3, v6, LX/5Zs;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, v6, LX/5Zs;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v5, v4, v3, v6}, LX/6Pi;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/hpn;)LX/6Pj;

    move-result-object v3

    iput-object v3, v6, LX/5Zs;->A00:LX/OjD;

    invoke-virtual {v3, v9}, LX/6Pj;->FtL(Landroid/os/Bundle;)V

    iget-object v6, v0, LX/5Wb;->A0T:LX/5Im;

    const-string v5, "DIRECT_THREAD_FRAGMENT_CREATED"

    iget-object v4, v6, LX/5Im;->A06:LX/1ow;

    invoke-static {v6}, LX/5Im;->A00(LX/5Im;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    move-result-object v3

    invoke-virtual {v4, v3, v6, v5}, LX/1ow;->A0U(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;LX/IAe;Ljava/lang/String;)V

    move-object/from16 v3, v37

    iget-object v7, v3, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0iA;

    iget-object v4, v0, LX/5Wb;->A08:LX/5t3;

    if-nez v4, :cond_28

    invoke-static/range {v18 .. v18}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_19

    :cond_28
    iget-object v3, v4, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v3}, LX/5jP;->A0z()Z

    move-result v5

    iget-object v4, v4, LX/5t3;->A05:LX/5jP;

    iget-object v3, v4, LX/5jP;->A04:LX/WdA;

    invoke-static {v3}, LX/0hV;->A09(LX/Wdb;)Ljava/lang/String;

    move-result-object v6

    if-eqz v5, :cond_2a

    invoke-virtual {v4}, LX/5jP;->A0X()LX/5Nc;

    move-result-object v3

    iget-object v3, v3, LX/5Nc;->A0g:Ljava/util/List;

    if-eqz v3, :cond_2a

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_29
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Wdw;

    invoke-interface {v3}, LX/Wdw;->BMg()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_29

    move-object v6, v3

    :cond_2a
    const/16 v3, 0x14

    new-instance v5, LX/AqC;

    invoke-direct {v5, v3}, LX/AqC;-><init>(I)V

    new-instance v4, LX/6Pl;

    move-object/from16 v3, v36

    invoke-direct {v4, v3, v6, v5}, LX/6Pl;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v7, v4}, LX/0hp;->A06(LX/00C;)V

    invoke-static/range {v36 .. v36}, LX/0HY;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_2b

    iget-object v3, v0, LX/5Wb;->A0s:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4rq;

    :goto_10
    iget-object v4, v3, LX/4rq;->A0Z:LX/0KM;

    const/16 v3, 0xd

    invoke-virtual {v4, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    iget-object v3, v0, LX/5Wb;->A08:LX/5t3;

    if-nez v3, :cond_2c

    invoke-static/range {v18 .. v18}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_19

    :cond_2b
    invoke-static/range {v36 .. v36}, LX/4rq;->A00(Lcom/instagram/common/session/UserSession;)LX/4rq;

    move-result-object v3

    goto :goto_10

    :cond_2c
    iget-object v3, v3, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v3}, LX/5jP;->A0X()LX/5Nc;

    move-result-object v7

    iget-object v3, v0, LX/5Wb;->A0b:LX/5Xb;

    invoke-static {v3}, LX/5Xb;->A01(LX/5Xb;)LX/6Pm;

    move-result-object v6

    iget-object v10, v6, LX/6Pm;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/5jP;

    if-eqz v12, :cond_2e

    invoke-virtual {v12}, LX/5jP;->A0X()LX/5Nc;

    move-result-object v9

    invoke-virtual {v12}, LX/5jP;->A0b()LX/0MT;

    move-result-object v5

    if-eqz v5, :cond_2e

    sget-object v13, LX/6Px;->A04:LX/6Px;

    iget-object v3, v13, LX/6Px;->A00:Lkotlin/jvm/functions/Function1;

    iget-object v11, v6, LX/6Pm;->A00:Lcom/instagram/common/session/UserSession;

    invoke-interface {v3, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2d

    const/16 v3, 0x2f

    new-instance v4, LX/375;

    invoke-direct {v4, v11, v3}, LX/375;-><init>(Ljava/lang/Object;I)V

    const-class v3, LX/6Qa;

    invoke-virtual {v11, v3, v4}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v3

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6Qa;

    invoke-virtual {v3, v13, v9}, LX/6Qa;->A01(LX/6Px;LX/5Nc;)V

    :cond_2d
    invoke-virtual {v6, v2}, LX/6Pm;->A06(Z)LX/Kmg;

    move-result-object v3

    invoke-interface {v3, v11, v9}, LX/Kmg;->EP3(Lcom/instagram/common/session/UserSession;LX/5Nc;)Z

    move-result v4

    const/4 v3, 0x1

    if-eqz v4, :cond_37

    iget-object v5, v6, LX/6Pm;->A07:LX/snk;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v5, v4, v3}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2e
    :goto_11
    iget-object v3, v0, LX/5Wb;->A0r:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6Qe;

    iget v5, v7, LX/5Nc;->A09:I

    invoke-static {v5}, LX/0VE;->A04(I)Z

    move-result v3

    if-eqz v3, :cond_30

    iget-object v5, v6, LX/6Qe;->A03:LX/5Vl;

    const-string v4, "csc_direct_thread"

    :goto_12
    iget-object v3, v5, LX/5Vl;->A00:LX/5Vk;

    invoke-virtual {v3, v4}, LX/4Ka;->setModuleNameV2(Ljava/lang/String;)Z

    :cond_2f
    :goto_13
    iget-object v4, v1, LX/5Yf;->A0G:LX/5Zq;

    iget-object v1, v4, LX/5Zq;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5t3;

    iget-object v4, v4, LX/5Zq;->A07:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Qf;

    iget-boolean v1, v1, LX/6Qf;->A00:Z

    if-eqz v1, :cond_3b

    iget-object v5, v3, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v5}, LX/5jP;->A0X()LX/5Nc;

    move-result-object v1

    iget v3, v1, LX/5Nc;->A02:I

    const/4 v1, 0x1

    if-ne v3, v1, :cond_3b

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6Qf;

    invoke-virtual {v5}, LX/5jP;->A0f()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_17

    :cond_30
    const/16 v4, 0x1d

    if-eq v5, v4, :cond_36

    iget v3, v6, LX/6Qe;->A00:I

    if-eq v3, v4, :cond_36

    const/16 v3, 0x3e

    if-eq v5, v3, :cond_35

    const/16 v3, 0x3d

    if-eq v5, v3, :cond_35

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0VE;->A0E(Ljava/lang/Integer;)Z

    move-result v3

    if-eqz v3, :cond_32

    const/16 v3, 0x3f6

    if-ne v5, v3, :cond_31

    goto :goto_14

    :cond_31
    const-string v4, "meta_ai_thread"

    goto :goto_15

    :goto_14
    const-string v4, "ugc_agent_thread"

    :goto_15
    iget-object v5, v6, LX/6Qe;->A03:LX/5Vl;

    goto :goto_12

    :cond_32
    invoke-static {v4}, LX/0VE;->A0C(Ljava/lang/Integer;)Z

    move-result v3

    if-eqz v3, :cond_33

    iget-object v5, v6, LX/6Qe;->A03:LX/5Vl;

    const-string v4, "ugc_agent_group_thread"

    goto :goto_12

    :cond_33
    invoke-static {v4}, LX/0VE;->A0B(Ljava/lang/Integer;)Z

    move-result v3

    if-eqz v3, :cond_2f

    invoke-static {v7}, LX/8Zr;->A00(LX/5Nc;)Z

    move-result v3

    iget-object v5, v6, LX/6Qe;->A03:LX/5Vl;

    if-eqz v3, :cond_34

    const-string v4, "ai_one_on_one_activity"

    goto :goto_12

    :cond_34
    const-string v4, "ai_group_activity"

    goto :goto_12

    :cond_35
    iget-object v3, v6, LX/6Qe;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5t3;

    iget-object v3, v5, LX/5t3;->A04:LX/5jP;

    iget-boolean v3, v3, LX/5jP;->A0K:Z

    if-nez v3, :cond_2f

    iget-object v4, v6, LX/6Qe;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, v6, LX/6Qe;->A02:LX/5Kb;

    invoke-static {v4, v3, v8, v5}, LX/BIG;->A00(Lcom/instagram/common/session/UserSession;LX/5Kb;LX/5e8;LX/5t3;)V

    goto/16 :goto_13

    :cond_36
    iget-object v4, v6, LX/6Qe;->A03:LX/5Vl;

    const/16 v3, 0xda

    invoke-static {v3}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v4, LX/5Vl;->A00:LX/5Vk;

    invoke-virtual {v4, v3}, LX/4Ka;->setModuleNameV2(Ljava/lang/String;)Z

    sget-object v9, LX/BIG;->A00:LX/BIG;

    iget-object v3, v6, LX/6Qe;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/fragment/app/FragmentActivity;

    iget-object v11, v6, LX/6Qe;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, v6, LX/6Qe;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/5t3;

    iget-object v12, v6, LX/6Qe;->A02:LX/5Kb;

    iget-object v3, v6, LX/6Qe;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/5e8;

    invoke-virtual/range {v9 .. v14}, LX/BIG;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/5Kb;LX/5e8;LX/5t3;)V

    goto/16 :goto_13

    :cond_37
    invoke-static {v11, v12}, LX/0dK;->A0C(Lcom/instagram/common/session/UserSession;LX/5jP;)Z

    move-result v3

    if-eqz v3, :cond_38

    iget-object v4, v6, LX/6Pm;->A06:Lkotlin/jvm/functions/Function1;

    iget-object v3, v6, LX/6Pm;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_38
    invoke-static {v11, v9}, LX/0dK;->A04(Lcom/instagram/common/session/UserSession;LX/5Nc;)Z

    move-result v3

    if-eqz v3, :cond_2e

    iget-object v3, v6, LX/6Pm;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2e

    iget-object v6, v6, LX/6Pm;->A08:Lkotlin/jvm/functions/Function3;

    iget-object v5, v5, LX/0MT;->A00:Ljava/lang/String;

    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5jP;

    if-eqz v3, :cond_39

    invoke-virtual {v3}, LX/5jP;->A0X()LX/5Nc;

    move-result-object v3

    invoke-static {v3}, LX/1EL;->A00(LX/5Nc;)Ljava/lang/Long;

    move-result-object v4

    :goto_16
    invoke-static {v9}, LX/1EL;->A01(LX/5Nc;)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v6, v5, v4, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_11

    :cond_39
    const/4 v4, 0x0

    goto :goto_16

    :goto_17
    if-eqz v3, :cond_3a

    iget-object v1, v4, LX/6Qf;->A02:Ljava/util/Set;

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3a
    iput-boolean v2, v4, LX/6Qf;->A01:Z

    :cond_3b
    iget-object v2, v0, LX/5Wb;->A0P:LX/5My;

    move-object/from16 v1, v37

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0iA;

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, LX/5My;->A01(LX/0hp;)V

    iget-object v2, v0, LX/5Wb;->A0R:LX/5My;

    move-object/from16 v1, v37

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0iA;

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, LX/5My;->A01(LX/0hp;)V

    invoke-static {v0}, LX/5Wb;->A06(LX/5Wb;)Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;

    move-result-object v0

    if-eqz v0, :cond_3c

    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;->onLogDirectThreadFragmentCreatedEnd()V

    :cond_3c
    move-object/from16 v0, v35

    iget-object v0, v0, LX/5PP;->A02:LX/0Qz;

    invoke-virtual {v0}, LX/0Qz;->A04()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    const v0, -0x1157718d

    invoke-static {v0}, LX/1jk;->A00(I)V

    move-object/from16 v0, v38

    iget-object v2, v0, LX/5Vk;->A05:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-virtual/range {v38 .. v38}, LX/4Ka;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3e

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_3e

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    :goto_18
    invoke-static {v0, v1}, LX/0M7;->A00(Landroid/view/View;Lcom/instagram/common/session/UserSession;)V

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-virtual/range {v38 .. v38}, LX/4Ka;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3d

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_3d

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v8

    :cond_3d
    invoke-static {v8, v1}, LX/0M7;->A01(Landroid/view/View;Lcom/instagram/common/session/UserSession;)V

    const v1, 0x7629ab8d

    move/from16 v0, v16

    invoke-static {v1, v0}, LX/3Et;->A09(II)V

    return-void

    :cond_3e
    move-object v0, v8

    goto :goto_18

    :cond_3f
    :try_start_d
    const-string v0, "dmStatusProvider"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :goto_19
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    goto :goto_1b

    :catchall_1
    :try_start_e
    move-exception v1

    const v0, -0x62636c99

    invoke-static {v0}, LX/1jk;->A00(I)V

    goto :goto_1b
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :catchall_2
    move-exception v1

    :try_start_f
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_41

    const v0, 0x365546ff

    goto :goto_1a
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :catchall_3
    move-exception v1

    :try_start_10
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_41

    const v0, 0x7629d9dd

    :goto_1a
    invoke-static {v0}, LX/0OO;->A00(I)V

    goto :goto_1b

    :cond_40
    const/16 v0, 0x9

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12}, LX/1nj;->A01(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_1b

    :catchall_4
    move-exception v1

    monitor-exit v7

    :cond_41
    :goto_1b
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :catchall_5
    move-exception v1

    const v0, -0x2bd36371

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 21

    const v0, 0x11b973c8

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v7

    move-object/from16 v1, p0

    iget-object v0, v1, LX/5Vk;->A00:LX/5Kb;

    if-nez v0, :cond_0

    const-string v0, "navigationPerfLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/5PP;->A03:LX/0Qz;

    const/4 v14, 0x0

    invoke-virtual {v0, v14}, LX/0Qz;->A07(Ljava/lang/String;)V

    iget-object v5, v1, LX/5Vk;->A02:LX/5Wb;

    if-nez v5, :cond_1

    const-string v0, "threadController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const-string v1, "DirectThreadController.onCreateView"

    const v0, -0x1ce994af

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    :try_start_0
    iget-object v4, v5, LX/5Wb;->A0a:LX/5Yf;

    iget-object v2, v4, LX/5Yf;->A0M:LX/5Yh;

    iget-boolean v0, v5, LX/5Wb;->A0D:Z

    iput-boolean v0, v2, LX/5Yh;->A07:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput v0, v2, LX/5Yh;->A00:I

    :cond_2
    iget-object v0, v2, LX/5Yh;->A09:LX/4Ka;

    invoke-virtual {v0}, LX/4Ka;->getRootActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v0, v2, LX/5Yh;->A0B:LX/Gnn;

    const/4 v3, 0x0

    invoke-static {v1, v0, v3}, LX/7gu;->A06(Landroid/app/Activity;LX/Gnn;Z)V

    iget-object v6, v5, LX/5Wb;->A0Q:LX/5My;

    const-class v2, LX/jKu;

    const/16 v1, 0xa

    new-instance v0, LX/Rv5;

    invoke-direct {v0, v1}, LX/Rv5;-><init>(I)V

    invoke-virtual {v6, v2, v0}, LX/5My;->A03(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v5, LX/5Wb;->A08:LX/5t3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v11, "clientInfra"

    if-nez v0, :cond_3

    :try_start_1
    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    iget-object v8, v0, LX/5t3;->A04:LX/5jP;

    iget-object v1, v8, LX/5jP;->A0Y:LX/5Pk;

    iget-object v0, v1, LX/5Pk;->A00:LX/5jP;

    if-nez v0, :cond_4

    iput-object v8, v1, LX/5Pk;->A00:LX/5jP;

    iget-object v0, v1, LX/5Pk;->A02:LX/4z3;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/3Wt;

    invoke-direct {v0, v8, v1}, LX/3Wt;-><init>(LX/5jP;Ljava/util/List;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    :cond_4
    iget-object v10, v8, LX/5jP;->A0R:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/1BI;

    invoke-direct {v0, v10, v8, v8}, LX/1BI;-><init>(Lcom/instagram/common/session/UserSession;LX/5jP;LX/5jP;)V

    iput-object v0, v8, LX/5jP;->A0D:LX/1BI;

    iget-boolean v0, v8, LX/5jP;->A0M:Z

    if-eqz v0, :cond_5

    invoke-static {v10, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v0, 0x8113b8003866a8L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_5

    iput-boolean v3, v8, LX/5jP;->A0M:Z

    invoke-static {v8}, LX/5jP;->A0C(LX/5jP;)V

    :cond_5
    const/16 v0, 0x38

    new-instance v1, LX/Jl0;

    invoke-direct {v1, v10, v0}, LX/Jl0;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/1BJ;

    invoke-virtual {v10, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1BJ;

    iget-object v0, v1, LX/1BJ;->A00:Ljava/util/HashSet;

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput-object v1, v8, LX/5jP;->A0C:LX/1BJ;

    sget-object v0, LX/0UQ;->A09:LX/0US;

    invoke-virtual {v0}, LX/0US;->A00()LX/0UQ;

    move-result-object v12

    iget-object v0, v5, LX/5Wb;->A0G:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v13

    invoke-static {v13}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v16, 0x7f0e067d

    const/16 v19, 0x1

    move-object/from16 v15, p2

    move/from16 v17, v3

    move/from16 v18, v3

    invoke-virtual/range {v12 .. v19}, LX/0UQ;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;IIZZ)Landroid/view/View;

    move-result-object v10

    iget-object v1, v5, LX/5Wb;->A0j:Ljava/lang/String;

    const-string v0, "follow_button"

    if-ne v1, v0, :cond_6

    const v0, -0x43a4b1d0

    invoke-static {v10, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_6
    iget-object v9, v5, LX/5Wb;->A0Y:LX/5h4;

    iget-object v0, v5, LX/5Wb;->A08:LX/5t3;

    if-nez v0, :cond_7

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    goto/16 :goto_1

    :cond_7
    :try_start_2
    iget-object v8, v9, LX/5h4;->A01:LX/5Zt;

    iget-object v14, v0, LX/5t3;->A06:LX/5m9;

    iget-object v1, v8, LX/5Zt;->A0I:Lcom/instagram/common/session/UserSession;

    iget-object v0, v8, LX/5Zt;->A0L:LX/5Yf;

    iget-object v12, v0, LX/5Yf;->A0J:LX/5Zb;

    iget-object v13, v8, LX/5Zt;->A0K:LX/5Wx;

    iget-object v11, v13, LX/5Wx;->A0G:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/1BT;

    invoke-direct {v0, v1, v12, v14, v11}, LX/1BT;-><init>(Lcom/instagram/common/session/UserSession;LX/5Zb;LX/5m9;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v8, LX/5Zt;->A0B:LX/1BT;

    new-instance v0, LX/1BV;

    invoke-direct {v0, v14, v11}, LX/1BV;-><init>(LX/5m9;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v8, LX/5Zt;->A0A:LX/1BV;

    iget-object v15, v8, LX/5Zt;->A0G:LX/4Ka;

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v14

    new-instance v12, LX/1BW;

    invoke-direct {v12, v8}, LX/1BW;-><init>(LX/5Zt;)V

    sget-object v11, LX/0yK;->A0b:LX/0yK;

    new-instance v0, LX/1BX;

    invoke-direct {v0, v14, v1, v11, v12}, LX/1BX;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/0yK;LX/Vpo;)V

    iput-object v0, v8, LX/5Zt;->A0D:LX/1BX;

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v14

    iget-object v11, v13, LX/5Wx;->A02:LX/9PW;

    invoke-static {}, Lcom/instagram/model/reels/ReelViewerConfig;->A00()Lcom/instagram/model/reels/ReelViewerConfig;

    move-result-object v18

    iget-object v0, v8, LX/5Zt;->A0q:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/String;

    iget-object v0, v8, LX/5Zt;->A0r:Lkotlin/jvm/functions/Function0;

    new-instance v13, LX/1BZ;

    move-object/from16 v16, v11

    move-object/from16 v17, v1

    move-object/from16 v20, v0

    invoke-direct/range {v13 .. v20}, LX/1BZ;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelViewerConfig;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iput-object v13, v8, LX/5Zt;->A0E:LX/1BZ;

    iget-object v1, v9, LX/5h4;->A00:LX/4Ka;

    iget-object v0, v8, LX/5Zt;->A0B:LX/1BT;

    invoke-virtual {v1, v0}, LX/4Ka;->registerLifecycleListener(LX/IAZ;)V

    iget-object v0, v8, LX/5Zt;->A0D:LX/1BX;

    invoke-virtual {v1, v0}, LX/4Ka;->registerLifecycleListener(LX/IAZ;)V

    iget-object v1, v4, LX/5Yf;->A0H:LX/5Zi;

    const v0, 0x7f0b1355

    invoke-virtual {v10, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3, v3}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v0

    iput-object v0, v1, LX/5Zi;->A04:LX/Klx;

    iget-object v1, v4, LX/5Yf;->A0A:LX/5Zj;

    const v0, 0x7f0b133e

    invoke-virtual {v10, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3, v3}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v0

    iput-object v0, v1, LX/5Zj;->A00:LX/Klx;

    iget-object v9, v4, LX/5Yf;->A0C:LX/5Zp;

    iget-object v8, v9, LX/5Zp;->A04:LX/4Ka;

    iget-object v4, v9, LX/5Zp;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v3, v9, LX/5Zp;->A05:LX/9PW;

    iget-object v0, v9, LX/5Zp;->A08:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v1, LX/5t3;

    new-instance v0, LX/1Bm;

    invoke-direct {v0, v8, v3, v4, v1}, LX/1Bm;-><init>(Landroidx/fragment/app/Fragment;LX/9PW;Lcom/instagram/common/session/UserSession;LX/5t3;)V

    iput-object v0, v9, LX/5Zp;->A01:LX/1Bm;

    const/16 v1, 0xb

    new-instance v0, LX/Rv5;

    invoke-direct {v0, v1}, LX/Rv5;-><init>(I)V

    invoke-virtual {v6, v2, v0}, LX/5My;->A03(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v5, LX/5Wb;->A0S:LX/5Kb;

    iget-object v0, v0, LX/5PP;->A03:LX/0Qz;

    invoke-virtual {v0}, LX/0Qz;->A04()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v0, 0x3a8f8c1a

    invoke-static {v0}, LX/1jk;->A00(I)V

    const v0, 0x7989cb07

    invoke-static {v0, v7}, LX/3Et;->A09(II)V

    return-object v10

    :cond_8
    :try_start_3
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_1
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    const v0, 0x6a307ded

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1
.end method

.method public final onDestroy()V
    .locals 22

    const v0, -0x5f1c599d

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v9

    move-object/from16 v0, p0

    invoke-super {v0}, LX/4Ka;->onDestroy()V

    iget-object v6, v0, LX/5Vk;->A02:LX/5Wb;

    if-nez v6, :cond_0

    const-string v0, "threadController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v1, "DirectThreadController.onDestroy"

    const v0, -0x3f4712d9

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    :try_start_0
    iget-object v0, v6, LX/5Wb;->A08:LX/5t3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v13, "clientInfra"

    const/4 v5, 0x0

    if-nez v0, :cond_1

    :try_start_1
    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1
    iget-object v2, v0, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v2}, LX/5jP;->A15()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/5jP;->A0k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, LX/5jP;->A0k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_2

    invoke-virtual {v2}, LX/5jP;->A0k()Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v0, v6, LX/5Wb;->A0J:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/2in;->A05:LX/Kmf;

    const-string v1, "kindness_reminder_prefix/"

    invoke-static {v1, v3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v4}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-interface {v2}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v2

    invoke-static {v1, v3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v2, v1, v0}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    invoke-interface {v2}, LX/Zzq;->apply()V

    :cond_2
    iget-object v0, v6, LX/5Wb;->A08:LX/5t3;

    if-nez v0, :cond_3

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_3
    iget-object v0, v0, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v0}, LX/5jP;->A0f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v0, LX/1Hn;->A00:LX/4z3;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/4z3;->A00:Ljava/lang/Object;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sput-object v5, LX/1Hn;->A00:LX/4z3;

    :cond_4
    iget-object v0, v6, LX/5Wb;->A08:LX/5t3;

    if-nez v0, :cond_6

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_5
    move-object v0, v5

    goto :goto_0

    :cond_6
    iget-object v0, v0, LX/5t3;->A03:LX/5j7;

    invoke-virtual {v0}, LX/9IJ;->close()V

    iget-object v0, v6, LX/5Wb;->A08:LX/5t3;

    if-nez v0, :cond_7

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_7
    iget-object v4, v0, LX/5t3;->A04:LX/5jP;

    iget-object v0, v0, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v0}, LX/5jP;->BUc()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-static {v4}, LX/5jP;->A0E(LX/5jP;)V

    invoke-static {v4}, LX/5jP;->A09(LX/5jP;)V

    const/4 v7, 0x1

    if-eqz v0, :cond_8

    invoke-virtual {v4, v0, v7}, LX/5jP;->A0u(Lcom/instagram/model/direct/DirectThreadKey;Z)V

    iget-object v3, v4, LX/5jP;->A0U:LX/8qb;

    check-cast v3, LX/8qd;

    invoke-virtual {v3, v0}, LX/8qd;->A0P(Lcom/instagram/model/direct/DirectThreadKey;)LX/0SS;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v0, v3, LX/8qd;->A0C:Lcom/instagram/common/session/UserSession;

    const/4 v8, 0x0

    invoke-static {v0, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v0, 0x8207790011115dL

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    long-to-int v12, v0

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v11, v2, LX/0SS;->A0B:LX/0ST;

    iget-object v10, v2, LX/0SS;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v10, v11, v2, v12}, LX/0SS;->A04(Lcom/instagram/common/session/UserSession;LX/0ST;LX/0SS;I)Ljava/util/ArrayList;

    move-result-object v16

    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v2, LX/0SS;->A0C:Ljava/util/List;

    move-object v14, v2

    move-object v15, v1

    move-object/from16 v18, v0

    invoke-static/range {v14 .. v19}, LX/0SS;->A0C(LX/0SS;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v2}, LX/0SS;->A09(LX/0SS;)V

    invoke-virtual {v2}, LX/0SS;->A0T()V

    invoke-virtual {v2}, LX/0SS;->A0R()V

    invoke-virtual {v2}, LX/0SS;->A0U()V

    invoke-static {v10}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v1

    invoke-virtual {v11}, LX/0ST;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v16

    invoke-static {v0, v7}, LX/0SS;->A05(Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v18

    sget-object v15, LX/7VG;->A0N:LX/7VG;

    new-instance v14, LX/8tj;

    move/from16 v20, v8

    move/from16 v21, v8

    invoke-direct/range {v14 .. v21}, LX/8tj;-><init>(LX/7VG;Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    invoke-virtual {v1, v14}, LX/3xx;->A01(LX/GRz;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    xor-int/lit8 v0, v0, 0x1

    monitor-exit v2

    if-eqz v0, :cond_8

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v2

    goto/16 :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    :try_start_5
    invoke-static {v3, v2}, LX/8qd;->A0K(LX/8qd;LX/0SS;)V

    :cond_8
    iget-object v2, v4, LX/5jP;->A0U:LX/8qb;

    check-cast v2, LX/8qd;

    iput-object v5, v2, LX/8qd;->A02:LX/1Uw;

    const/4 v8, 0x0

    iput v8, v2, LX/8qd;->A00:I

    const-wide/16 v0, -0x1

    iput-wide v0, v2, LX/8qd;->A01:J

    iput-boolean v8, v4, LX/5jP;->A0J:Z

    iget-object v0, v4, LX/5jP;->A05:LX/6BM;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/Rs7;->A07()V

    :cond_9
    iput-object v5, v4, LX/5jP;->A05:LX/6BM;

    iget-object v0, v4, LX/5jP;->A0r:LX/mkc;

    invoke-static {v5, v0}, LX/1uw;->A05(Ljava/util/concurrent/CancellationException;LX/mkc;)V

    invoke-static {v4}, LX/5jP;->A0D(LX/5jP;)V

    iget-object v0, v4, LX/5jP;->A0C:LX/1BJ;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/1BJ;->A00:Ljava/util/HashSet;

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_a
    iput-object v5, v4, LX/5jP;->A0C:LX/1BJ;

    iget-object v2, v4, LX/5jP;->A0V:LX/8qp;

    iget-object v1, v4, LX/5jP;->A07:LX/6BF;

    const/16 v0, 0x267

    invoke-virtual {v2, v1, v0}, LX/8qp;->A05(LX/6BF;S)V

    iget-object v0, v4, LX/5jP;->A0W:LX/5j4;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/5j4;->A03()V

    :cond_b
    iget-object v0, v4, LX/5jP;->A03:LX/FnO;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/2ct;->A02(LX/lne;)V

    :cond_c
    iget-object v0, v6, LX/5Wb;->A08:LX/5t3;

    if-nez v0, :cond_d

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_d
    invoke-static {v6}, LX/5Wb;->A03(LX/5Wb;)LX/mbh;

    iget-object v0, v6, LX/5Wb;->A08:LX/5t3;

    if-nez v0, :cond_e

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_e
    iget-object v0, v0, LX/5t3;->A06:LX/5m9;

    iget-object v0, v0, LX/5m9;->A1S:LX/5r8;

    iput-boolean v8, v0, LX/5r8;->A02:Z

    iput-boolean v8, v0, LX/5r8;->A01:Z

    iget-object v0, v6, LX/5Wb;->A0F:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v3, v6, LX/5Wb;->A0R:LX/5My;

    const-class v2, LX/jKu;

    const/16 v1, 0xc

    new-instance v0, LX/Rv5;

    invoke-direct {v0, v1}, LX/Rv5;-><init>(I)V

    invoke-virtual {v3, v2, v0}, LX/5My;->A03(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v6, LX/5Wb;->A0I:LX/5We;

    invoke-virtual {v0}, LX/5We;->A01()V

    iget-object v10, v6, LX/5Wb;->A0Y:LX/5h4;

    iget-object v2, v10, LX/5h4;->A01:LX/5Zt;

    iget-object v0, v2, LX/5Zt;->A0f:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5d9;

    iget-object v0, v4, LX/5d9;->A09:LX/5Vl;

    iget-object v1, v4, LX/5d9;->A06:LX/0NL;

    invoke-static {v1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/5Vl;->A00:LX/5Vk;

    invoke-virtual {v0, v1}, LX/4Ka;->unregisterLifecycleListenerSet(LX/0NL;)V

    iget-object v1, v4, LX/5d9;->A0A:LX/5dF;

    invoke-static {v1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/4r8;->A05:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v10, LX/5h4;->A00:LX/4Ka;

    iget-object v0, v2, LX/5Zt;->A0B:LX/1BT;

    invoke-virtual {v1, v0}, LX/4Ka;->unregisterLifecycleListener(LX/IAZ;)V

    iget-object v10, v2, LX/5Zt;->A06:LX/3WG;

    if-eqz v10, :cond_f

    iget-object v4, v10, LX/3WG;->A02:LX/3xx;

    const-class v1, LX/6Kk;

    iget-object v0, v10, LX/3WG;->A03:LX/2gq;

    invoke-virtual {v4, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    iget-object v0, v10, LX/3WG;->A05:LX/3WZ;

    iget-object v1, v10, LX/3WG;->A06:LX/Vin;

    invoke-static {v1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/3WZ;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_f
    iget-object v0, v2, LX/5Zt;->A0b:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/5f6;

    iget-object v0, v10, LX/5f6;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v4

    const-class v1, LX/6Ke;

    iget-object v0, v10, LX/5f6;->A0E:LX/2gq;

    invoke-virtual {v4, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/6Kg;

    iget-object v0, v10, LX/5f6;->A0G:LX/2gq;

    invoke-virtual {v4, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/6Ki;

    iget-object v0, v10, LX/5f6;->A0C:LX/2gq;

    invoke-virtual {v4, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/6Kk;

    iget-object v0, v10, LX/5f6;->A0F:LX/2gq;

    invoke-virtual {v4, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/6Kl;

    iget-object v0, v10, LX/5f6;->A0I:LX/2gq;

    invoke-virtual {v4, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/6Km;

    iget-object v0, v10, LX/5f6;->A0A:LX/2gq;

    invoke-virtual {v4, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/6Kx;

    iget-object v0, v10, LX/5f6;->A0B:LX/2gq;

    invoke-virtual {v4, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/8yb;

    iget-object v0, v10, LX/5f6;->A0N:LX/2gq;

    invoke-virtual {v4, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/6Ky;

    iget-object v0, v10, LX/5f6;->A0M:LX/2gq;

    invoke-virtual {v4, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    iget-object v0, v2, LX/5Zt;->A0P:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/5e7;

    iget-object v0, v10, LX/5e7;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v4

    const-class v1, LX/ApP;

    iget-object v0, v10, LX/5e7;->A03:LX/2gq;

    invoke-virtual {v4, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    iget-object v0, v2, LX/5Zt;->A0d:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/5e9;

    iget-object v0, v10, LX/5e9;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v4

    const-class v1, LX/6Lb;

    iget-object v0, v10, LX/5e9;->A02:LX/2gq;

    invoke-virtual {v4, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    iget-object v0, v2, LX/5Zt;->A0e:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/5c3;

    iget-object v10, v11, LX/5c3;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v4

    const-class v1, LX/6Pg;

    iget-object v0, v11, LX/5c3;->A03:LX/5c8;

    invoke-virtual {v4, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/6Ph;

    iget-object v0, v11, LX/5c3;->A04:LX/5c9;

    invoke-virtual {v4, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const-class v0, LX/7x3;

    invoke-virtual {v10, v0}, LX/4Nb;->A03(Ljava/lang/Class;)V

    iget-object v0, v2, LX/5Zt;->A0m:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5e3;

    iget-object v0, v0, LX/5e3;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WaQ;

    invoke-interface {v0}, LX/WaQ;->onDestroy()V

    iget-object v1, v2, LX/5Zt;->A04:LX/3We;

    if-eqz v1, :cond_10

    iget-object v0, v2, LX/5Zt;->A0G:LX/4Ka;

    invoke-virtual {v0, v1}, LX/4Ka;->unregisterLifecycleListener(LX/IAZ;)V

    iput-object v5, v2, LX/5Zt;->A04:LX/3We;

    :cond_10
    iget-object v1, v2, LX/5Zt;->A05:LX/6Jm;

    if-eqz v1, :cond_11

    iget-object v0, v2, LX/5Zt;->A0G:LX/4Ka;

    invoke-virtual {v0, v1}, LX/4Ka;->unregisterLifecycleListener(LX/IAZ;)V

    iput-object v5, v2, LX/5Zt;->A05:LX/6Jm;

    :cond_11
    iget-object v0, v6, LX/5Wb;->A08:LX/5t3;

    if-nez v0, :cond_12

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    :goto_3
    :try_start_6
    throw v0

    :cond_12
    iget-object v0, v0, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v0}, LX/5jP;->A0X()LX/5Nc;

    move-result-object v0

    iget-boolean v0, v0, LX/5Nc;->A0s:Z

    if-eqz v0, :cond_14

    iget-object v10, v6, LX/5Wb;->A0J:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/BRJ;->A00(Lcom/instagram/common/session/UserSession;)LX/BRJ;

    move-result-object v4

    iget-object v0, v4, LX/BRJ;->A02:Ljava/lang/String;

    if-eqz v0, :cond_17

    invoke-static {v10}, LX/JDn;->A00(Lcom/instagram/common/session/UserSession;)LX/JDn;

    move-result-object v0

    iget-object v0, v0, LX/JDn;->A04:LX/JDx;

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/JDx;->A0C:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_13

    invoke-interface {v0, v7}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_13
    :goto_4
    invoke-static {v10, v8}, LX/6QL;->A00(Lcom/instagram/common/session/UserSession;Z)LX/6QL;

    move-result-object v0

    invoke-virtual {v0}, LX/6QL;->A03()V

    const-string v0, "thread_deeplinking"

    invoke-virtual {v4, v0}, LX/BRJ;->A02(Ljava/lang/String;)V

    :cond_14
    iget-object v0, v6, LX/5Wb;->A0K:LX/mpo;

    invoke-interface {v0}, LX/mpo;->onDestroy()V

    iget-object v2, v6, LX/5Wb;->A0J:Lcom/instagram/common/session/UserSession;

    const-class v0, LX/Llv;

    invoke-virtual {v2, v0}, LX/4Nb;->A03(Ljava/lang/Class;)V

    sget-object v0, LX/fJA;->A00:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_15

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_15
    sput-object v5, LX/fJA;->A00:Ljava/util/concurrent/ExecutorService;

    const/16 v0, 0x42

    new-instance v1, LX/478;

    invoke-direct {v1, v2, v0}, LX/478;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/5iH;

    invoke-virtual {v2, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5iH;

    invoke-virtual {v0}, LX/5iH;->A05()V

    iget-object v1, v6, LX/5Wb;->A0Q:LX/5My;

    iget-object v4, v6, LX/5Wb;->A0G:LX/4Ka;

    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0iA;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/5My;->A02(LX/0hp;)V

    iget-object v1, v6, LX/5Wb;->A0P:LX/5My;

    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0iA;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/5My;->A02(LX/0hp;)V

    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0iA;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/5My;->A02(LX/0hp;)V

    iget-object v0, v6, LX/5Wb;->A0a:LX/5Yf;

    iget-object v3, v0, LX/5Yf;->A0G:LX/5Zq;

    iget-object v0, v3, LX/5Zq;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5t3;

    iget-object v1, v0, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v1}, LX/5jP;->A0X()LX/5Nc;

    move-result-object v0

    iget v0, v0, LX/5Nc;->A02:I

    if-ne v0, v7, :cond_16

    iget-object v0, v3, LX/5Zq;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Qf;

    invoke-virtual {v1}, LX/5jP;->A0f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_16

    iget-object v0, v0, LX/6Qf;->A02:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_16
    invoke-static {v2}, LX/10h;->A00(Lcom/instagram/common/session/UserSession;)LX/10h;

    move-result-object v1

    iget-object v0, v1, LX/10h;->A00:LX/10l;

    iget-object v0, v0, LX/10l;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, v1, LX/10h;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, v1, LX/10h;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-static {v6, v0}, LX/4TP;->A01(Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0xb

    new-instance v1, LX/6f0;

    invoke-direct {v1, v0}, LX/6f0;-><init>(I)V

    const-class v0, LX/ArN;

    invoke-virtual {v2, v0, v1}, LX/4Nb;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    goto :goto_5

    :cond_17
    invoke-static {v10}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81111a00185b91L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {v10}, LX/JDn;->A00(Lcom/instagram/common/session/UserSession;)LX/JDn;

    move-result-object v1

    sget-object v0, LX/BwG;->A02:LX/BwG;

    invoke-virtual {v1, v0}, LX/JDn;->A05(LX/BwG;)V

    goto/16 :goto_4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_5
    const v0, 0x10fa3d99

    invoke-static {v0}, LX/1jk;->A00(I)V

    const v0, -0x2585d981

    invoke-static {v0, v9}, LX/3Et;->A09(II)V

    return-void

    :catchall_1
    move-exception v1

    const v0, 0x4b191c1f    # 1.0034207E7f

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1
.end method

.method public final onDestroyView()V
    .locals 20

    const v0, -0x2ff7be41

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    move-object/from16 v0, p0

    invoke-super {v0}, LX/4Ka;->onDestroyView()V

    iget-object v8, v0, LX/5Vk;->A02:LX/5Wb;

    if-nez v8, :cond_0

    const-string v0, "threadController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x57162c84

    const-string v7, "DirectThreadController.onDestroyView"

    invoke-static {v7, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    :try_start_0
    invoke-static {v8}, LX/5Wb;->A0B(LX/5Wb;)V

    invoke-static {v8}, LX/5Wb;->A06(LX/5Wb;)Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-interface {v6}, Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;->onLogDirectThreadFragmentViewDestroyedStart()V

    :cond_1
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "direct_thread_fragment_request_code"

    iget v0, v8, LX/5Wb;->A00:I

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, v8, LX/5Wb;->A0G:LX/4Ka;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v1

    const-string v0, "direct_thread_exit_request_key"

    invoke-virtual {v1, v0, v2}, LX/0dj;->A11(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, v8, LX/5Wb;->A0Y:LX/5h4;

    iget-object v2, v0, LX/5h4;->A01:LX/5Zt;

    iget-object v0, v2, LX/5Zt;->A0W:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    iget-object v0, v2, LX/5Zt;->A0V:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5f9;

    iget-object v0, v1, LX/5f9;->A01:LX/jj5;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/jj5;->A00()V

    :cond_2
    const/4 v5, 0x0

    iput-object v5, v1, LX/5f9;->A00:LX/PhG;

    iget-object v0, v2, LX/5Zt;->A0E:LX/1BZ;

    if-eqz v0, :cond_2e

    iget-object v0, v0, LX/1BZ;->A04:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, v2, LX/5Zt;->A0b:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/5f6;

    iget-object v0, v9, LX/5f6;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v3

    const-class v1, LX/1Dr;

    iget-object v0, v9, LX/5f6;->A0D:LX/2gq;

    invoke-virtual {v3, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/1Ds;

    iget-object v0, v9, LX/5f6;->A0K:LX/2gq;

    invoke-virtual {v3, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    invoke-virtual {v2}, LX/5Zt;->A00()LX/5ei;

    move-result-object v10

    iget-object v11, v10, LX/5ei;->A02:LX/1YF;

    if-eqz v11, :cond_5

    iget-object v0, v10, LX/5ei;->A05:LX/4Ka;

    invoke-virtual {v0, v11}, LX/4Ka;->unregisterLifecycleListener(LX/IAZ;)V

    iput-object v5, v11, LX/1YF;->A08:LX/Nz1;

    iget-object v9, v11, LX/1YF;->A0B:Ljava/util/Set;

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Nz1;

    invoke-virtual {v0}, LX/Nz1;->A02()V

    goto :goto_0

    :cond_3
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Nz1;

    invoke-virtual {v0}, LX/Nz1;->A04()V

    goto :goto_1

    :cond_4
    iget-object v3, v11, LX/1YF;->A09:LX/Jr7;

    monitor-enter v3

    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-boolean v0, v3, LX/Jr7;->A0F:Z

    iput-object v5, v3, LX/Jr7;->A02:LX/9PW;

    iput-object v5, v3, LX/Jr7;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v5, v3, LX/Jr7;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object v5, v3, LX/Jr7;->A0E:LX/5Vm;

    iput-object v5, v3, LX/Jr7;->A09:LX/5jP;

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v3

    goto/16 :goto_9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    :try_start_3
    monitor-exit v3

    invoke-interface {v9}, Ljava/util/Set;->clear()V

    iput-object v5, v11, LX/1YF;->A01:Landroid/view/ViewGroup;

    iput-object v5, v11, LX/1YF;->A05:LX/NBL;

    iput-object v5, v11, LX/1YF;->A0A:Ljava/lang/String;

    iput-object v5, v10, LX/5ei;->A02:LX/1YF;

    :cond_5
    iget-object v9, v10, LX/5ei;->A01:LX/QdW;

    if-eqz v9, :cond_7

    iget-object v0, v9, LX/QdW;->A04:LX/Klx;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/Klx;->GNZ()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v1, v9, LX/QdW;->A01:Landroid/content/Context;

    if-eqz v1, :cond_7

    iget-object v0, v9, LX/QdW;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/0gV;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7f0b2d39

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0C()V

    :cond_6
    iput-object v5, v9, LX/QdW;->A04:LX/Klx;

    iget-object v0, v9, LX/QdW;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-object v5, v10, LX/5ei;->A01:LX/QdW;

    :cond_7
    iget-object v0, v2, LX/5Zt;->A0a:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/5Zv;

    iget-object v3, v9, LX/5Zv;->A02:LX/1Dn;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v1, v3}, LX/1iE;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    iput-object v5, v9, LX/5Zv;->A02:LX/1Dn;

    :cond_8
    iget-object v0, v2, LX/5Zt;->A0P:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/5e7;

    iget-object v0, v9, LX/5e7;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v3

    const-class v1, LX/1Du;

    iget-object v0, v9, LX/5e7;->A05:LX/2gq;

    invoke-virtual {v3, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/1Dv;

    iget-object v0, v9, LX/5e7;->A04:LX/2gq;

    invoke-virtual {v3, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    iget-object v0, v2, LX/5Zt;->A0h:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5b9;

    iget-object v0, v0, LX/5b9;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Dw;

    invoke-interface {v0}, LX/1Dw;->stop()V

    iget-object v0, v2, LX/5Zt;->A0N:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/5fK;

    sget-object v1, LX/4y2;->A00:LX/4y2;

    sget-object v0, LX/4xT;->A09:LX/4xT;

    iget-object v3, v9, LX/5fK;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, v3}, LX/4y2;->A01(LX/4xT;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v9, LX/5fK;->A01:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0, v3}, LX/0gV;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_c

    :cond_9
    const/4 v0, 0x0

    iput-boolean v0, v9, LX/5fK;->A00:Z

    invoke-static {v3}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v3

    const-class v1, LX/8tj;

    iget-object v0, v9, LX/5fK;->A02:LX/2gq;

    invoke-virtual {v3, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    :goto_3
    iput-object v5, v2, LX/5Zt;->A0E:LX/1BZ;

    iput-object v5, v2, LX/5Zt;->A09:LX/1DI;

    iget-object v1, v2, LX/5Zt;->A0D:LX/1BX;

    if-eqz v1, :cond_a

    iget-object v0, v2, LX/5Zt;->A0G:LX/4Ka;

    invoke-virtual {v0, v1}, LX/4Ka;->unregisterLifecycleListener(LX/IAZ;)V

    invoke-virtual {v1}, LX/1BX;->onDestroyView()V

    iput-object v5, v2, LX/5Zt;->A0D:LX/1BX;

    :cond_a
    iget-object v1, v2, LX/5Zt;->A03:LX/1CD;

    if-eqz v1, :cond_b

    iget-object v0, v2, LX/5Zt;->A0G:LX/4Ka;

    invoke-virtual {v0, v1}, LX/4Ka;->unregisterLifecycleListener(LX/IAZ;)V

    iput-object v5, v2, LX/5Zt;->A03:LX/1CD;

    :cond_b
    iget-object v0, v8, LX/5Wb;->A08:LX/5t3;

    goto :goto_4

    :cond_c
    const/16 v1, 0x18

    new-instance v0, LX/D7X;

    invoke-direct {v0, v9, v1}, LX/D7X;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v0}, LX/5fK;->A02(LX/5fK;Lkotlin/jvm/functions/Function0;)V

    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_4
    const-string v17, "clientInfra"

    const/4 v1, 0x0

    if-nez v0, :cond_d

    :try_start_4
    invoke-static/range {v17 .. v17}, LX/5B5;->A0a(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    goto/16 :goto_8

    :cond_d
    :try_start_5
    iget-object v3, v0, LX/5t3;->A04:LX/5jP;

    iget-object v0, v3, LX/5jP;->A0D:LX/1BI;

    if-eqz v0, :cond_2c

    const/4 v2, 0x1

    iput-boolean v2, v0, LX/1BI;->A01:Z

    iget-object v0, v3, LX/5jP;->A0Y:LX/5Pk;

    iput-object v5, v0, LX/5Pk;->A00:LX/5jP;

    iput-object v5, v0, LX/5Pk;->A02:LX/4z3;

    iput-object v5, v0, LX/5Pk;->A03:LX/2sj;

    iput-object v5, v0, LX/5Pk;->A04:LX/2sj;

    const/4 v11, 0x0

    iput-boolean v11, v3, LX/5jP;->A0N:Z

    iget-object v10, v8, LX/5Wb;->A0a:LX/5Yf;

    iget-object v0, v10, LX/5Yf;->A04:LX/5w2;

    if-eqz v0, :cond_2b

    iget-object v0, v0, LX/5w2;->A00:LX/5We;

    invoke-virtual {v0}, LX/5We;->A01()V

    iget-object v0, v8, LX/5Wb;->A0b:LX/5Xb;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, LX/5Xb;->A03()LX/5yH;

    move-result-object v3

    iget-object v0, v3, LX/5yH;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, v3, LX/5yH;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Rl;

    iget-object v3, v0, LX/5Rl;->A04:Lcom/instagram/ui/recyclerview/CustomFadingEdgeRecyclerView;

    if-eqz v3, :cond_e

    sget-object v0, LX/14E;->A0b:Ljava/lang/Integer;

    invoke-static {v3, v0}, LX/14E;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/14E;

    move-result-object v0

    invoke-virtual {v0}, LX/14E;->A0G()V

    :cond_e
    invoke-virtual/range {v18 .. v18}, LX/5Xb;->A02()LX/5Rl;

    move-result-object v12

    iget-object v3, v12, LX/5Rl;->A02:Landroid/view/ViewGroup;

    if-eqz v3, :cond_f

    sget-object v0, LX/14F;->A03:LX/0rQ;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v3, v0}, LX/14E;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/14E;

    move-result-object v0

    invoke-virtual {v0}, LX/14E;->A0G()V

    :cond_f
    iget-object v13, v12, LX/5Rl;->A04:Lcom/instagram/ui/recyclerview/CustomFadingEdgeRecyclerView;

    iget-object v0, v12, LX/5Rl;->A0B:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v13, :cond_10

    invoke-virtual {v13}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_10

    if-eqz v3, :cond_10

    iget-object v0, v12, LX/5Rl;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v0}, LX/0gV;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v13}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v9, :cond_10

    invoke-virtual {v13, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_10
    iget-object v0, v12, LX/5Rl;->A04:Lcom/instagram/ui/recyclerview/CustomFadingEdgeRecyclerView;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    :cond_11
    iget-object v3, v10, LX/5Yf;->A0H:LX/5Zi;

    iget-object v0, v3, LX/5Zi;->A02:LX/0rR;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LX/0rR;->A00()V

    :cond_12
    iput-object v5, v3, LX/5Zi;->A02:LX/0rR;

    iput-object v5, v3, LX/5Zi;->A01:Landroid/view/View;

    iput-object v5, v3, LX/5Zi;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v5, v3, LX/5Zi;->A05:LX/D6f;

    iget-object v0, v10, LX/5Yf;->A0A:LX/5Zj;

    iput-object v5, v0, LX/5Zj;->A00:LX/Klx;

    iget-object v0, v0, LX/5Zj;->A06:LX/5Zk;

    invoke-virtual {v0, v11}, LX/5Zk;->A01(Z)V

    iget-object v3, v8, LX/5Wb;->A0Q:LX/5My;

    const-class v12, LX/jKu;

    const/16 v9, 0xd

    new-instance v0, LX/Rv5;

    invoke-direct {v0, v9}, LX/Rv5;-><init>(I)V

    invoke-virtual {v3, v12, v0}, LX/5My;->A03(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    iget-object v3, v8, LX/5Wb;->A0R:LX/5My;

    new-instance v0, LX/Rv5;

    invoke-direct {v0, v9}, LX/Rv5;-><init>(I)V

    invoke-virtual {v3, v12, v0}, LX/5My;->A03(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    iget-object v9, v10, LX/5Yf;->A0C:LX/5Zp;

    iget-object v3, v9, LX/5Zp;->A01:LX/1Bm;

    if-eqz v3, :cond_15

    iget-object v0, v3, LX/1Bm;->A0P:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v5, v3, LX/1Bm;->A0L:LX/12D;

    iput-object v5, v3, LX/1Bm;->A0H:Landroid/widget/TextView;

    iput-object v5, v3, LX/1Bm;->A0G:Landroid/widget/TextView;

    iput-object v5, v3, LX/1Bm;->A0C:Landroid/widget/TextView;

    iput-object v5, v3, LX/1Bm;->A09:Landroid/view/View;

    iput-object v5, v3, LX/1Bm;->A0E:Landroid/widget/TextView;

    iput-object v5, v3, LX/1Bm;->A0D:Landroid/widget/TextView;

    iput-object v5, v3, LX/1Bm;->A0F:Landroid/widget/TextView;

    iget-object v0, v3, LX/1Bm;->A0K:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_13
    iput-object v5, v3, LX/1Bm;->A0K:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    iget-object v0, v3, LX/1Bm;->A0I:LX/Klx;

    if-eqz v0, :cond_14

    invoke-interface {v0}, LX/Klx;->GNZ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_14
    iput-object v5, v3, LX/1Bm;->A0I:LX/Klx;

    iput-object v5, v3, LX/1Bm;->A02:Landroid/graphics/drawable/LayerDrawable;

    iput-object v5, v3, LX/1Bm;->A0M:LX/6Bc;

    :cond_15
    iput-object v5, v9, LX/5Zp;->A01:LX/1Bm;

    iput-boolean v11, v9, LX/5Zp;->A02:Z

    iget-object v0, v8, LX/5Wb;->A07:LX/5j4;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, LX/5j4;->A00()V

    :cond_16
    iget-object v0, v8, LX/5Wb;->A07:LX/5j4;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, LX/5j4;->A03()V

    :cond_17
    iget-object v13, v8, LX/5Wb;->A0J:Lcom/instagram/common/session/UserSession;

    invoke-static {v13}, LX/7PL;->A02(Lcom/instagram/common/session/UserSession;)LX/7PL;

    move-result-object v0

    iget-object v0, v0, LX/7PL;->A0D:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v3, v10, LX/5Yf;->A0N:LX/5Zg;

    iget-object v0, v3, LX/5Zg;->A00:LX/1Eq;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, LX/1Eq;->A01()V

    :cond_18
    iput-object v5, v3, LX/5Zg;->A00:LX/1Eq;

    iget-object v0, v3, LX/5Zg;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-boolean v0, v8, LX/5Wb;->A0C:Z

    if-eqz v0, :cond_1d

    iget-object v3, v8, LX/5Wb;->A0i:Ljava/lang/String;

    if-eqz v3, :cond_1d

    iget-object v0, v8, LX/5Wb;->A0H:LX/9PW;

    invoke-static {v0, v13, v3}, LX/aJW;->A04(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/aJW;

    move-result-object v12

    if-eqz v12, :cond_1a

    iget-object v3, v12, LX/aJW;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v12, LX/aJW;->A03:LX/9PW;

    invoke-static {v0, v3}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v3

    const-string v0, "ig_business_agents_action"

    invoke-virtual {v3, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v12, LX/aJW;->A00:Ljava/lang/Long;

    invoke-interface {v9}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-object v3, LX/aGE;->A07:LX/aGE;

    const-string v0, "action"

    invoke-interface {v9, v3, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    sget-object v3, LX/VYn;->A0G:LX/VYn;

    const-string v0, "component"

    invoke-interface {v9, v3, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    iget-object v3, v12, LX/aJW;->A01:LX/8kQ;

    const-string v0, "entry_point"

    invoke-interface {v9, v3, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    iget-object v3, v12, LX/aJW;->A06:Ljava/lang/String;

    const-string v0, "ad_id"

    invoke-interface {v9, v0, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v12, LX/aJW;->A08:Ljava/lang/String;

    if-eqz v3, :cond_19

    const-string v0, "client_token"

    invoke-interface {v9, v0, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    invoke-interface {v9}, LX/0tp;->EYq()V

    :cond_1a
    invoke-static {v13}, LX/1Yp;->A00(Lcom/instagram/common/session/UserSession;)LX/1Yp;

    move-result-object v15

    sget-object v0, LX/1Yp;->A06:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v12

    invoke-static {v15, v12}, LX/1Yp;->A05(LX/1Yp;I)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v9, v15, LX/1Yp;->A00:LX/1pA;

    const v3, 0x3335390a

    const-string v0, "message_thread_closed"

    invoke-virtual {v9, v3, v12, v0}, LX/3r9;->markerPoint(IILjava/lang/String;)V

    :cond_1b
    invoke-static {v15, v14}, LX/1Yp;->A04(LX/1Yp;Ljava/lang/String;)V

    goto :goto_6

    :cond_1c
    invoke-virtual {v15}, LX/1Yp;->A07()V

    invoke-virtual {v15}, LX/1Yp;->A06()V

    invoke-virtual {v15}, LX/1Yp;->A07()V

    invoke-virtual {v15}, LX/1Yp;->A06()V

    :cond_1d
    invoke-static {v13}, LX/1Gp;->A00(Lcom/instagram/common/session/UserSession;)LX/1Gp;

    move-result-object v15

    iget-object v14, v15, LX/1Gp;->A02:Ljava/util/Map;

    invoke-interface {v14}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v12, v15, LX/1Gp;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Je5;

    iget v9, v0, LX/Je5;->A02:I

    const/4 v3, 0x4

    const v0, 0x30893985

    invoke-interface {v12, v0, v9, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    goto :goto_7

    :cond_1e
    invoke-interface {v14}, Ljava/util/Map;->clear()V

    iget-object v0, v15, LX/1Gp;->A04:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-static {v13}, LX/BcK;->A01(Lcom/instagram/common/session/UserSession;)LX/BcK;

    move-result-object v3

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/BcK;->A07(Ljava/lang/Integer;)V

    iget-object v12, v10, LX/5Yf;->A0M:LX/5Yh;

    iget-object v9, v12, LX/5Yh;->A09:LX/4Ka;

    invoke-static {v9}, LX/1iB;->A01(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v9, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1f

    const v0, 0x7f0b411f

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1f

    sget-object v0, LX/1hU;->A00:LX/1hU;

    invoke-virtual {v0, v3}, LX/1hU;->A01(Landroid/view/View;)LX/7zz;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0, v3}, LX/7zz;->A06(Landroid/view/View;)V

    :cond_1f
    iget-object v0, v12, LX/5Yh;->A05:LX/7z3;

    if-eqz v0, :cond_20

    const-string v3, "onDestroyView"

    iget-object v0, v0, LX/7z3;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/87m;

    invoke-virtual {v0, v3}, LX/87m;->A0B(Ljava/lang/String;)V

    iput-object v5, v12, LX/5Yh;->A05:LX/7z3;

    :cond_20
    const-string v3, "direct_message_search"

    iget-object v0, v12, LX/5Yh;->A0C:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    iget-boolean v0, v9, Landroidx/fragment/app/Fragment;->mRemoving:Z

    if-nez v3, :cond_21

    if-eqz v0, :cond_21

    iget-object v0, v12, LX/5Yh;->A03:LX/5v4;

    if-eqz v0, :cond_21

    sget-object v0, LX/5Nl;->A06:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    :cond_21
    sget-boolean v0, LX/7gu;->A0B:Z

    if-eq v2, v0, :cond_22

    iget-object v14, v12, LX/5Yh;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v14, v11}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v15

    sget-object v0, LX/2gc;->A06:LX/2gc;

    const-wide v2, 0x81156f00136c96L

    check-cast v15, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v15, v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-static {v14, v11}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v14

    const-wide v2, 0x81156f000d6c90L

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v14, v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_23

    :cond_22
    invoke-virtual {v9}, LX/4Ka;->getRootActivity()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_2d

    iget-object v0, v12, LX/5Yh;->A0B:LX/Gnn;

    invoke-static {v2, v0}, LX/7gu;->A05(Landroid/app/Activity;LX/Gnn;)V

    :cond_23
    invoke-static {v13}, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLoggingController;->A00(Lcom/instagram/common/session/UserSession;)Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLoggingController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLoggingController;->onExitThreadView()V

    iget-object v3, v10, LX/5Yf;->A0G:LX/5Zq;

    iput-object v5, v3, LX/5Zq;->A02:LX/HKH;

    iget-object v2, v3, LX/5Zq;->A01:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    if-eqz v2, :cond_24

    iget-object v0, v3, LX/5Zq;->A00:Landroid/view/View;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    :cond_24
    iput-object v5, v3, LX/5Zq;->A01:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    iput-object v5, v3, LX/5Zq;->A00:Landroid/view/View;

    iget-object v0, v8, LX/5Wb;->A0M:LX/5i9;

    invoke-virtual {v0}, LX/5i9;->GX2()V

    invoke-virtual/range {v19 .. v19}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v9

    if-eqz v9, :cond_26

    invoke-static {v9, v13}, LX/0gV;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_26

    sget-object v3, LX/6o4;->A00:LX/6o4;

    invoke-virtual {v10}, LX/5Yf;->A01()LX/5Pg;

    move-result-object v2

    iget-object v0, v8, LX/5Wb;->A08:LX/5t3;

    if-nez v0, :cond_25

    invoke-static/range {v17 .. v17}, LX/5B5;->A0a(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    goto :goto_8

    :cond_25
    :try_start_6
    invoke-virtual {v3, v9, v13, v2, v0}, LX/6o4;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Pg;LX/5t3;)V

    :cond_26
    if-eqz v6, :cond_27

    invoke-interface {v6}, Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;->onLogDirectThreadFragmentViewDestroyedEnd()V

    :cond_27
    invoke-static {v13, v11}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v2, 0x810552001f17f2L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_29

    if-eqz v6, :cond_29

    invoke-virtual {v8}, LX/5Wb;->A0E()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    if-eqz v0, :cond_28

    iget-object v1, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    :cond_28
    invoke-interface {v6, v1, v7}, Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;->maybeEndFlowCancel(Ljava/lang/String;Ljava/lang/String;)V

    :cond_29
    iget-object v0, v8, LX/5Wb;->A0h:LX/5Nj;

    iput-object v5, v0, LX/5Nj;->A03:LX/OlX;

    iput-object v5, v0, LX/5Nj;->A00:LX/4Ka;

    invoke-virtual/range {v18 .. v18}, LX/5Xb;->A02()LX/5Rl;

    move-result-object v1

    iget-object v0, v1, LX/5Rl;->A04:Lcom/instagram/ui/recyclerview/CustomFadingEdgeRecyclerView;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0h()V

    :cond_2a
    iput-object v5, v1, LX/5Rl;->A02:Landroid/view/ViewGroup;

    iput-object v5, v1, LX/5Rl;->A07:LX/1Bw;

    iput-object v5, v1, LX/5Rl;->A05:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    iput-object v5, v1, LX/5Rl;->A03:Lcom/instagram/direct/messagethread/store/intf/MessageListLayoutManager;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const v0, 0x1dd0cd55

    invoke-static {v0}, LX/1jk;->A00(I)V

    const v0, 0x2c4abc2f

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-void

    :cond_2b
    :try_start_7
    const-string v0, "sendController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    goto :goto_8

    :cond_2c
    :try_start_8
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :cond_2d
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_8
    throw v0

    :cond_2e
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_9
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v1

    const v0, 0x337622dd

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1
.end method

.method public final onPause()V
    .locals 13

    const v0, 0x6f46e788

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v6, p0, LX/5Vk;->A02:LX/5Wb;

    if-nez v6, :cond_0

    const-string v0, "threadController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0xb7b916d

    const-string v7, "DirectThreadController.onPause"

    invoke-static {v7, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    :try_start_0
    invoke-static {v6}, LX/5Wb;->A06(LX/5Wb;)Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;->onLogDirectThreadFragmentPausedStart()V

    :cond_1
    iget-object v5, v6, LX/5Wb;->A0J:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v5, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810552001f17f2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    invoke-static {v6}, LX/5Wb;->A06(LX/5Wb;)Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v6}, LX/5Wb;->A0E()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    :goto_0
    invoke-interface {v1, v0, v7}, Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;->maybeEndFlowCancel(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, v6, LX/5Wb;->A08:LX/5t3;

    goto :goto_1

    :cond_3
    move-object v0, v8

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_1
    const-string v12, "clientInfra"

    if-nez v0, :cond_4

    :try_start_1
    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_4
    iget-object v0, v0, LX/5t3;->A04:LX/5jP;

    invoke-static {v0}, LX/5jP;->A0E(LX/5jP;)V

    invoke-static {v0}, LX/5jP;->A09(LX/5jP;)V

    iget-object v0, v0, LX/5jP;->A0B:LX/0ZF;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0ZF;->onPause()V

    :cond_5
    iget-object v0, v6, LX/5Wb;->A0Y:LX/5h4;

    iget-object v9, v0, LX/5h4;->A01:LX/5Zt;

    iget-object v1, v9, LX/5Zt;->A09:LX/1DI;

    if-eqz v1, :cond_6

    new-instance v0, LX/6o3;

    invoke-direct {v0, v1}, LX/6o3;-><init>(LX/1DI;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    :cond_6
    iget-object v0, v9, LX/5Zt;->A0i:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/5g1;

    iget-object v0, v10, LX/5g1;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5t3;

    iget-object v7, v0, LX/5t3;->A05:LX/5jP;

    iget-object v2, v7, LX/5jP;->A0R:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v7}, LX/5jP;->A0X()LX/5Nc;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v2, v0, v1}, LX/0dK;->A06(Lcom/instagram/common/session/UserSession;LX/5Nc;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v7, LX/5jP;->A0W:LX/5j4;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/5j4;->A04()Z

    move-result v0

    if-ne v0, v1, :cond_8

    :cond_7
    :goto_2
    iget-object v0, v9, LX/5Zt;->A0b:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5f6;

    iget-object v10, v2, LX/5f6;->A02:LX/6Ka;

    if-nez v10, :cond_9

    const-string v0, "directThreadFragmentEventListenerManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_8
    iget-object v0, v10, LX/5g1;->A00:LX/1g2;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/1g2;->A02()V

    goto :goto_2

    :cond_9
    iput-object v8, v10, LX/6Ka;->A00:LX/5f8;

    iget-object v0, v10, LX/6Ka;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v7

    const-class v1, LX/1co;

    iget-object v0, v10, LX/6Ka;->A01:LX/473;

    invoke-virtual {v7, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/0QU;

    iget-object v0, v10, LX/6Ka;->A05:LX/2gq;

    invoke-virtual {v7, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/1ct;

    iget-object v0, v10, LX/6Ka;->A04:LX/2gq;

    invoke-virtual {v7, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/1dB;

    iget-object v0, v10, LX/6Ka;->A03:LX/2gq;

    invoke-virtual {v7, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/1Iu;

    iget-object v0, v10, LX/6Ka;->A02:LX/2gq;

    invoke-virtual {v7, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    iget-object v0, v2, LX/5f6;->A01:LX/6Kc;

    if-nez v0, :cond_a

    const-string v0, "followStatusUpdatedListener"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_a
    invoke-virtual {v0}, LX/6Kc;->A01()V

    iget-object v0, v2, LX/5f6;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v7

    const-class v1, LX/1Iw;

    iget-object v0, v2, LX/5f6;->A09:LX/2gq;

    invoke-virtual {v7, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/7ng;

    iget-object v0, v2, LX/5f6;->A07:LX/473;

    invoke-virtual {v7, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/7kb;

    iget-object v0, v2, LX/5f6;->A06:LX/473;

    invoke-virtual {v7, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/1JB;

    iget-object v0, v2, LX/5f6;->A0H:LX/2gq;

    invoke-virtual {v7, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/0QS;

    iget-object v0, v2, LX/5f6;->A0L:LX/2gq;

    invoke-virtual {v7, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/1JC;

    iget-object v0, v2, LX/5f6;->A0J:LX/2gq;

    invoke-virtual {v7, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    iget-object v0, v2, LX/5f6;->A03:LX/2sj;

    if-eqz v0, :cond_b

    invoke-interface {v0, v8}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_b
    iput-object v8, v2, LX/5f6;->A03:LX/2sj;

    iget-object v0, v9, LX/5Zt;->A0Y:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5gK;

    iget-object v2, v0, LX/5gK;->A00:LX/2gq;

    if-eqz v2, :cond_c

    iget-object v1, v0, LX/5gK;->A08:LX/3xx;

    const-class v0, LX/1KC;

    invoke-virtual {v1, v2, v0}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    :cond_c
    iget-object v0, v9, LX/5Zt;->A0E:LX/1BZ;

    if-eqz v0, :cond_1e

    iput-boolean v3, v0, LX/1BZ;->A01:Z

    invoke-static {v0}, LX/1BZ;->A00(LX/1BZ;)V

    iget-object v0, v9, LX/5Zt;->A0o:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5cO;

    iget-object v0, v1, LX/5cO;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5t3;

    iget-object v10, v0, LX/5t3;->A02:LX/5l5;

    iget-object v7, v1, LX/5cO;->A00:LX/5cQ;

    monitor-enter v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v2, v7, LX/5cQ;->A00:Ljava/util/Set;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit v7

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    invoke-virtual {v10, v0}, LX/5l5;->A04(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)V

    goto :goto_3

    :cond_d
    monitor-enter v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-interface {v2}, Ljava/util/Set;->clear()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    monitor-exit v7

    iget-object v0, v9, LX/5Zt;->A0g:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5e0;

    iget-object v1, v0, LX/5e0;->A07:LX/Esp;

    invoke-interface {v1}, LX/Esp;->EKu()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/lIN;

    iget-object v2, v7, LX/lIN;->A04:LX/3xx;

    const-class v1, LX/0QR;

    iget-object v0, v7, LX/lIN;->A05:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    iput-boolean v3, v7, LX/lIN;->A02:Z

    iget-object v0, v7, LX/lIN;->A09:LX/KCl;

    invoke-virtual {v0}, LX/KCl;->A00()V

    invoke-static {v7}, LX/lIN;->A00(LX/lIN;)V

    iput-object v8, v7, LX/lIN;->A01:Ljava/util/List;

    :cond_e
    iget-object v0, v9, LX/5Zt;->A0V:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5f9;

    iget-object v7, v0, LX/5f9;->A00:LX/PhG;

    if-eqz v7, :cond_f

    iget-object v0, v7, LX/PhG;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    const-class v1, LX/8tj;

    iget-object v0, v7, LX/PhG;->A01:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    :cond_f
    iget-object v0, v9, LX/5Zt;->A0X:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5e6;

    iget-object v0, v7, LX/5e6;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    const-class v1, LX/1KF;

    iget-object v0, v7, LX/5e6;->A00:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    iget-object v0, v9, LX/5Zt;->A0N:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5fK;

    const/16 v1, 0x32

    new-instance v0, LX/872;

    invoke-direct {v0, v2, v1}, LX/872;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/5fK;->A02(LX/5fK;Lkotlin/jvm/functions/Function0;)V

    iget-object v7, v6, LX/5Wb;->A0T:LX/5Im;

    iget-object v0, v7, LX/5Im;->A06:LX/1ow;

    iget-object v0, v0, LX/1ow;->A04:LX/3gh;

    if-eqz v0, :cond_10

    iget-boolean v0, v0, LX/3gh;->A0H:Z

    if-nez v0, :cond_11

    :cond_10
    invoke-static {v5, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8107480003255aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_11

    sget-object v0, LX/5Im;->A0A:LX/2bd;

    invoke-virtual {v7, v0}, LX/5Im;->A01(LX/2bd;)V

    iget-object v0, v7, LX/5Im;->A06:LX/1ow;

    iget-object v0, v0, LX/1ow;->A04:LX/3gh;

    if-eqz v0, :cond_11

    iput-boolean v3, v0, LX/3gh;->A0H:Z

    :cond_11
    invoke-static {v6}, LX/5Wb;->A06(LX/5Wb;)Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;

    move-result-object v1

    if-eqz v1, :cond_13

    iget-object v0, v6, LX/5Wb;->A08:LX/5t3;

    if-nez v0, :cond_12

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_12
    iget-object v0, v0, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v0}, LX/5jP;->A0X()LX/5Nc;

    move-result-object v0

    iget-object v0, v0, LX/5Nc;->A0D:LX/0nH;

    invoke-static {v5, v0}, LX/1KY;->A00(Lcom/instagram/common/session/UserSession;LX/0nH;)Z

    move-result v0

    invoke-interface {v1, v0}, Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;->annotateIsInstamadillo(Z)V

    :cond_13
    invoke-static {v6}, LX/5Wb;->A06(LX/5Wb;)Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;

    move-result-object v11

    if-eqz v11, :cond_16

    iget-object v0, v6, LX/5Wb;->A08:LX/5t3;

    if-nez v0, :cond_14

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_14
    iget-object v0, v0, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v0}, LX/5jP;->A0X()LX/5Nc;

    move-result-object v0

    iget-object v0, v0, LX/5Nc;->A0D:LX/0nH;

    const/4 v7, 0x0

    if-eqz v0, :cond_15

    iget-wide v0, v0, LX/4Ph;->A02:J

    const-wide/16 v9, 0x0

    cmp-long v2, v0, v9

    if-eqz v2, :cond_15

    const/4 v7, 0x1

    :cond_15
    invoke-interface {v11, v7}, Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;->annotateIsProton(Z)V

    :cond_16
    iget-object v7, v6, LX/5Wb;->A0Q:LX/5My;

    const-class v2, LX/jKu;

    const/16 v1, 0xe

    new-instance v0, LX/Rv5;

    invoke-direct {v0, v1}, LX/Rv5;-><init>(I)V

    invoke-virtual {v7, v2, v0}, LX/5My;->A03(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v6}, LX/5Wb;->A04(LX/5Wb;)Lcom/instagram/ui/recyclerview/CustomFadingEdgeRecyclerView;

    move-result-object v2

    if-eqz v2, :cond_17

    iget-object v0, v6, LX/5Wb;->A0a:LX/5Yf;

    iget-object v1, v0, LX/5Yf;->A0K:LX/5Zm;

    iget-object v0, v1, LX/5Zm;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v8}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    if-eqz v2, :cond_17

    instance-of v0, v2, Linstagram/features/direct/messagethread/DirectMessageListLinearLayoutManager;

    if-eqz v0, :cond_17

    check-cast v2, Linstagram/features/direct/messagethread/DirectMessageListLinearLayoutManager;

    iget-object v1, v1, LX/5Zm;->A02:LX/5Zn;

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v2, Linstagram/features/direct/messagethread/DirectMessageListLinearLayoutManager;->A01:LX/1Bu;

    iget-object v0, v0, LX/1Bu;->A03:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_17
    iget-object v7, v6, LX/5Wb;->A0a:LX/5Yf;

    iget-object v3, v7, LX/5Yf;->A0C:LX/5Zp;

    iget-object v0, v3, LX/5Zp;->A01:LX/1Bm;

    if-eqz v0, :cond_18

    iget-object v0, v0, LX/1Bm;->A0P:Landroid/os/Handler;

    invoke-virtual {v0, v8}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_18
    iget-object v0, v3, LX/5Zp;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v3, LX/5Zp;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    const-class v1, LX/IfY;

    iget-object v0, v3, LX/5Zp;->A06:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    :cond_19
    iget-object v0, v7, LX/5Yf;->A0M:LX/5Yh;

    iget-object v0, v0, LX/5Yh;->A05:LX/7z3;

    if-eqz v0, :cond_1a

    const-string v1, "onPause"

    iget-object v0, v0, LX/7z3;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/87m;

    invoke-virtual {v0, v1}, LX/87m;->A0A(Ljava/lang/String;)V

    :cond_1a
    iget-object v0, v7, LX/5Yf;->A03:LX/9Nl;

    if-eqz v0, :cond_1b

    invoke-static {v5}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    const-class v1, LX/UuL;

    iget-object v0, v0, LX/9Nl;->A02:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    :cond_1b
    sget-object v3, LX/6o4;->A00:LX/6o4;

    iget-object v0, v6, LX/5Wb;->A0G:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v7}, LX/5Yf;->A01()LX/5Pg;

    move-result-object v1

    iget-object v0, v6, LX/5Wb;->A08:LX/5t3;

    if-nez v0, :cond_1c

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_4
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    goto :goto_5

    :cond_1c
    :try_start_6
    invoke-virtual {v3, v2, v5, v1, v0}, LX/6o4;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Pg;LX/5t3;)V

    invoke-static {v6}, LX/5Wb;->A06(LX/5Wb;)Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;->onLogDirectThreadFragmentPausedEnd()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_1d
    const v0, 0x2266f929

    invoke-static {v0}, LX/1jk;->A00(I)V

    const v0, -0x6c38dd73

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_7
    monitor-exit v7

    goto :goto_5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_1
    move-exception v1

    :try_start_8
    monitor-exit v7

    goto :goto_5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :cond_1e
    :try_start_9
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v1

    const v0, -0x444b37ce

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1
.end method

.method public final onResume()V
    .locals 21

    const v0, 0xeca46f8

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v19

    move-object/from16 v4, p0

    iget-object v0, v4, LX/5Vk;->A00:LX/5Kb;

    if-nez v0, :cond_0

    const-string v0, "navigationPerfLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/5PP;->A05:LX/0Qz;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, LX/0Qz;->A07(Ljava/lang/String;)V

    invoke-super {v4}, LX/4Ka;->onResume()V

    iget-object v6, v4, LX/5Vk;->A02:LX/5Wb;

    if-nez v6, :cond_1

    const-string v0, "threadController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const-string v1, "DirectThreadController.onResume"

    const v0, -0x322477f1    # -4.6039088E8f

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    :try_start_0
    iget-object v7, v6, LX/5Wb;->A0J:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/1Im;->A00(Lcom/instagram/common/session/UserSession;)LX/1Im;

    move-result-object v1

    iget-object v0, v6, LX/5Wb;->A0m:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    iget-object v5, v1, LX/1Im;->A00:LX/rni;

    const v1, 0x33ca2bcf

    invoke-interface {v5, v1, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "thread_resume"

    invoke-interface {v5, v1, v8, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    :cond_2
    invoke-static {v6}, LX/5Wb;->A06(LX/5Wb;)Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;->onLogDirectThreadFragmentResumedStart()V

    :cond_3
    iget-object v0, v6, LX/5Wb;->A05:LX/Fcg;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_4
    iget-object v8, v6, LX/5Wb;->A0a:LX/5Yf;

    iget-object v10, v8, LX/5Yf;->A0G:LX/5Zq;

    iget-object v0, v10, LX/5Zq;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/5t3;

    iget-object v0, v10, LX/5Zq;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, Lcom/instagram/direct/lockedchat/LockedChatKillSwitch;->isLockedChatEnabled(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v5, v11, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v5}, LX/5jP;->A0X()LX/5Nc;

    move-result-object v0

    iget v0, v0, LX/5Nc;->A02:I

    const/4 v9, 0x1

    if-ne v0, v9, :cond_6

    iget-object v0, v10, LX/5Zq;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Qf;

    invoke-virtual {v5}, LX/5jP;->A0f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6Qf;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v5, v10, LX/5Zq;->A02:LX/HKH;

    if-nez v5, :cond_5

    invoke-static {v11, v10}, LX/5Zq;->A00(LX/5t3;LX/5Zq;)LX/HKH;

    move-result-object v5

    :cond_5
    iget-object v0, v5, LX/07d;->A00:Landroid/app/Dialog;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-ne v0, v9, :cond_7

    :cond_6
    :goto_0
    iget-object v0, v6, LX/5Wb;->A08:LX/5t3;

    goto :goto_1

    :cond_7
    iget-object v0, v10, LX/5Zq;->A03:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    move-result-object v1

    const/16 v0, 0x2a4

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/07d;->A0I(LX/0dj;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    const-string v20, "clientInfra"

    if-nez v0, :cond_8

    :try_start_1
    invoke-static/range {v20 .. v20}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_8
    iget-object v0, v0, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v0}, LX/5jP;->A0X()LX/5Nc;

    move-result-object v5

    iget-object v1, v6, LX/5Wb;->A0R:LX/5My;

    const-class v12, LX/jKu;

    const/16 v11, 0x10

    new-instance v0, LX/Rv5;

    invoke-direct {v0, v11}, LX/Rv5;-><init>(I)V

    invoke-virtual {v1, v12, v0}, LX/5My;->A03(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v6, LX/5Wb;->A08:LX/5t3;

    if-nez v0, :cond_9

    invoke-static/range {v20 .. v20}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_9
    iget-object v10, v0, LX/5t3;->A04:LX/5jP;

    iget-object v9, v10, LX/5jP;->A0Z:LX/5j7;

    iget-object v0, v9, LX/5j7;->A03:LX/WdA;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/Wdb;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v13

    iget-object v1, v9, LX/5j7;->A0O:Lcom/instagram/common/session/UserSession;

    const-class v0, LX/3XK;

    invoke-static {v1, v13, v0}, LX/3XM;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3XK;

    if-eqz v1, :cond_a

    iget-object v0, v9, LX/5j7;->A0a:LX/3XK;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iput-object v1, v9, LX/5j7;->A0a:LX/3XK;

    invoke-static {v9, v2}, LX/5j7;->A01(LX/5j7;Z)V

    :cond_a
    iget-object v0, v10, LX/5jP;->A0E:LX/5m9;

    const-string v16, "messageStore"

    if-nez v0, :cond_b

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_b
    iget-object v0, v0, LX/5m9;->A1G:LX/5s7;

    invoke-virtual {v0}, LX/5s7;->A00()V

    iget-object v14, v10, LX/5jP;->A0R:Lcom/instagram/common/session/UserSession;

    invoke-static {v14}, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLoggingController;->A00(Lcom/instagram/common/session/UserSession;)Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLoggingController;

    move-result-object v15

    iget-object v0, v10, LX/5jP;->A04:LX/WdA;

    const/4 v9, 0x1

    if-nez v0, :cond_11

    iget-object v0, v10, LX/5jP;->A08:LX/5k5;

    iget-boolean v13, v0, LX/5k5;->A02:Z

    iget-boolean v1, v0, LX/5k5;->A01:Z

    iget-boolean v0, v0, LX/5k5;->A00:Z

    invoke-static {v10, v2, v13, v1, v0}, LX/5jP;->A0J(LX/5jP;ZZZZ)V

    invoke-static {v10}, LX/5jP;->A0P(LX/5jP;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v10}, LX/5jP;->A0l()V

    :cond_c
    :goto_2
    invoke-static {v14}, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v10}, LX/5jP;->A0f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;->A0N(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v9, :cond_10

    invoke-static {v10}, LX/5jP;->A0C(LX/5jP;)V

    :cond_d
    :goto_3
    iget-object v0, v8, LX/5Yf;->A03:LX/9Nl;

    if-eqz v0, :cond_e

    invoke-static {v7}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v10

    const-class v1, LX/UuL;

    iget-object v0, v0, LX/9Nl;->A02:LX/2gq;

    invoke-virtual {v10, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    :cond_e
    iget-object v1, v6, LX/5Wb;->A0Q:LX/5My;

    new-instance v0, LX/Rv5;

    invoke-direct {v0, v11}, LX/Rv5;-><init>(I)V

    invoke-virtual {v1, v12, v0}, LX/5My;->A03(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v6}, LX/5Wb;->A04(LX/5Wb;)Lcom/instagram/ui/recyclerview/CustomFadingEdgeRecyclerView;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v1, v8, LX/5Yf;->A0K:LX/5Zm;

    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    if-eqz v10, :cond_f

    instance-of v0, v10, Linstagram/features/direct/messagethread/DirectMessageListLinearLayoutManager;

    if-eqz v0, :cond_f

    check-cast v10, Linstagram/features/direct/messagethread/DirectMessageListLinearLayoutManager;

    iget-object v1, v1, LX/5Zm;->A02:LX/5Zn;

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v10, Linstagram/features/direct/messagethread/DirectMessageListLinearLayoutManager;->A01:LX/1Bu;

    iget-object v0, v0, LX/1Bu;->A03:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_f
    iget-object v0, v6, LX/5Wb;->A0Y:LX/5h4;

    iget-object v11, v0, LX/5h4;->A01:LX/5Zt;

    iget-object v0, v11, LX/5Zt;->A0b:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/5f6;

    iget-object v13, v12, LX/5f6;->A02:LX/6Ka;

    if-eqz v13, :cond_17

    iget-object v0, v12, LX/5f6;->A0R:LX/5f8;

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v0, v13, LX/6Ka;->A00:LX/5f8;

    iget-object v0, v13, LX/6Ka;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v10

    const-class v1, LX/1co;

    iget-object v0, v13, LX/6Ka;->A01:LX/473;

    invoke-virtual {v10, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/0QU;

    iget-object v0, v13, LX/6Ka;->A05:LX/2gq;

    invoke-virtual {v10, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/1ct;

    iget-object v0, v13, LX/6Ka;->A04:LX/2gq;

    invoke-virtual {v10, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/1dB;

    iget-object v0, v13, LX/6Ka;->A03:LX/2gq;

    invoke-virtual {v10, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/1Iu;

    iget-object v0, v13, LX/6Ka;->A02:LX/2gq;

    invoke-virtual {v10, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    iget-object v0, v12, LX/5f6;->A01:LX/6Kc;

    if-nez v0, :cond_16

    const-string v0, "followStatusUpdatedListener"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_10
    invoke-static {v10}, LX/5jP;->A07(LX/5jP;)V

    invoke-static {v14, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v13

    const-wide v0, 0x81165e00006f3cL

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v10}, LX/5jP;->A06(LX/5jP;)V

    goto/16 :goto_3

    :cond_11
    iget-object v0, v10, LX/5jP;->A0W:LX/5j4;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LX/5j4;->A04()Z

    move-result v0

    if-ne v0, v9, :cond_12

    goto/16 :goto_2

    :cond_12
    invoke-virtual {v10}, LX/5jP;->A0X()LX/5Nc;

    move-result-object v13

    iget-object v0, v10, LX/5jP;->A0Q:LX/7md;

    invoke-virtual {v0, v13}, LX/4Mi;->accept(Ljava/lang/Object;)V

    invoke-static {v14}, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v10}, LX/5jP;->A0f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;->A0N(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v9, :cond_13

    goto/16 :goto_2

    :cond_13
    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v1, v10, LX/5jP;->A0E:LX/5m9;

    if-nez v1, :cond_14

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_14
    iget-boolean v0, v1, LX/5m9;->A0F:Z

    if-nez v0, :cond_15

    iget-object v0, v1, LX/5m9;->A0Q:LX/5n2;

    invoke-virtual {v0}, LX/5n2;->A00()I

    move-result v0

    if-le v0, v9, :cond_15

    goto/16 :goto_2

    :cond_15
    invoke-virtual {v15}, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLoggingController;->onLogSnapshotMessagesStart()V

    iget-object v0, v10, LX/5jP;->A04:LX/WdA;

    if-eqz v0, :cond_3e

    invoke-interface {v0}, LX/Wdb;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    iget-object v0, v10, LX/5jP;->A0Y:LX/5Pk;

    invoke-virtual {v0, v13, v1}, LX/5Pk;->A16(LX/5Nc;Lcom/instagram/model/direct/DirectThreadKey;)V

    invoke-virtual {v15}, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLoggingController;->onLogSnapshotMessagesEnd()V

    goto/16 :goto_2

    :cond_16
    invoke-virtual {v0}, LX/6Kc;->A00()V

    iget-object v0, v12, LX/5f6;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v10

    const-class v1, LX/1Iw;

    iget-object v0, v12, LX/5f6;->A09:LX/2gq;

    invoke-virtual {v10, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/0QS;

    iget-object v0, v12, LX/5f6;->A0L:LX/2gq;

    invoke-virtual {v10, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/7ng;

    iget-object v0, v12, LX/5f6;->A07:LX/473;

    invoke-virtual {v10, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/7kb;

    iget-object v0, v12, LX/5f6;->A06:LX/473;

    invoke-virtual {v10, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/1JB;

    iget-object v0, v12, LX/5f6;->A0H:LX/2gq;

    invoke-virtual {v10, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/1JC;

    iget-object v0, v12, LX/5f6;->A0J:LX/2gq;

    invoke-virtual {v10, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    sget-object v0, LX/1ti;->A00:LX/5Be;

    sget-object v0, LX/1ud;->A00:LX/EzM;

    check-cast v0, LX/1uj;

    iget-object v0, v0, LX/1uj;->A01:LX/1uj;

    invoke-static {v0}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    move-result-object v13

    const/4 v0, 0x4

    new-instance v10, LX/AyG;

    invoke-direct {v10, v12, v3, v0}, LX/AyG;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v1, LX/1ur;->A00:LX/1ur;

    sget-object v0, LX/1uy;->A03:LX/1uy;

    invoke-static {v1, v10, v13, v0}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    move-result-object v0

    iput-object v0, v12, LX/5f6;->A03:LX/2sj;

    :cond_17
    iget-object v0, v11, LX/5Zt;->A0i:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/5g1;

    iget-object v1, v13, LX/5g1;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5t3;

    iget-object v12, v0, LX/5t3;->A05:LX/5jP;

    iget-object v10, v12, LX/5jP;->A0R:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v12}, LX/5jP;->A0X()LX/5Nc;

    move-result-object v0

    invoke-static {v10, v0, v9}, LX/0dK;->A06(Lcom/instagram/common/session/UserSession;LX/5Nc;Z)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v12, LX/5jP;->A0W:LX/5j4;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, LX/5j4;->A04()Z

    move-result v0

    if-ne v0, v9, :cond_1c

    :cond_18
    :goto_4
    iget-object v12, v13, LX/5g1;->A01:LX/5We;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5t3;

    iget-object v0, v0, LX/5t3;->A05:LX/5jP;

    iget-object v0, v0, LX/5jP;->A0Q:LX/7md;

    invoke-virtual {v0}, LX/4Mh;->A0C()LX/4Mh;

    move-result-object v1

    new-instance v0, LX/9vx;

    invoke-direct {v0, v13, v2}, LX/9vx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/4Mh;->A0H(LX/Vhn;)LX/4Mh;

    move-result-object v0

    invoke-virtual {v0}, LX/4Mh;->A0C()LX/4Mh;

    move-result-object v10

    const/4 v1, 0x6

    new-instance v0, LX/585;

    invoke-direct {v0, v13, v1}, LX/585;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v10, v0}, LX/5We;->A02(LX/4Mh;LX/Vny;)V

    iget-object v0, v11, LX/5Zt;->A0Y:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5gK;

    iget-object v10, v0, LX/5gK;->A00:LX/2gq;

    if-eqz v10, :cond_19

    iget-object v1, v0, LX/5gK;->A08:LX/3xx;

    const-class v0, LX/1KC;

    invoke-virtual {v1, v10, v0}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    :cond_19
    iget-object v12, v11, LX/5Zt;->A09:LX/1DI;

    if-eqz v12, :cond_1a

    iput-boolean v9, v12, LX/1DI;->A02:Z

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, v12, LX/1DI;->A01:Ljava/lang/Integer;

    invoke-virtual {v12, v9}, LX/1DI;->A01(Z)V

    iget-boolean v0, v12, LX/1DI;->A0E:Z

    if-eqz v0, :cond_1a

    iget-object v1, v12, LX/1DI;->A07:LX/5v6;

    iget-object v0, v12, LX/1DI;->A0A:LX/1DJ;

    iput-object v0, v1, LX/5v6;->A03:LX/1DJ;

    iget-object v10, v12, LX/1DI;->A0B:Ljava/util/Set;

    iget-object v0, v12, LX/1DI;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/2in;->A05:LX/Kmf;

    const/16 v0, 0x196

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Kmf;->DVR(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1j(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_1a
    iget-object v0, v11, LX/5Zt;->A0E:LX/1BZ;

    if-eqz v0, :cond_3f

    iput-boolean v9, v0, LX/1BZ;->A01:Z

    iget-object v0, v11, LX/5Zt;->A0l:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5cU;

    invoke-static {v1}, LX/5cU;->A00(LX/5cU;)LX/5t3;

    move-result-object v0

    iget-object v0, v0, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v0}, LX/5jP;->A10()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v1}, LX/5cU;->A02()V

    :cond_1b
    iget-object v0, v11, LX/5Zt;->A0d:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/5e9;

    iget-object v0, v13, LX/5e9;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5t3;

    iget-object v14, v0, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v14}, LX/5jP;->A0f()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_1e

    invoke-virtual {v14}, LX/5jP;->A15()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v14}, LX/5jP;->A10()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, v13, LX/5e9;->A04:LX/5b9;

    iget-object v0, v0, LX/5b9;->A0D:LX/5bI;

    iget-wide v0, v0, LX/5bI;->A00:J

    iget-object v15, v14, LX/5jP;->A04:LX/WdA;

    if-eqz v15, :cond_1d

    iget-object v10, v13, LX/5e9;->A03:Lcom/instagram/common/session/UserSession;

    goto :goto_5

    :cond_1c
    invoke-virtual {v13}, LX/5g1;->A01()V

    goto/16 :goto_4

    :goto_5
    const-wide/16 v17, 0x0

    cmp-long v16, v0, v17

    if-gtz v16, :cond_1e

    goto :goto_6

    :cond_1d
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_a

    :goto_6
    invoke-static {v10, v15}, LX/5Nd;->A02(Lcom/instagram/common/session/UserSession;LX/Wdf;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v1, v10, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, v14, LX/5jP;->A04:LX/WdA;

    if-eqz v0, :cond_1e

    invoke-interface {v0}, LX/Wdb;->BLx()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    new-instance v0, LX/6t0;

    invoke-direct {v0, v13}, LX/6t0;-><init>(LX/5e9;)V

    invoke-static {v10, v0, v12}, LX/BNC;->A00(Lcom/instagram/common/session/UserSession;LX/Vvo;Ljava/lang/String;)V

    :cond_1e
    iget-object v10, v11, LX/5Zt;->A08:LX/6Jk;

    if-eqz v10, :cond_3d

    invoke-static {v10}, LX/6Jk;->A03(LX/6Jk;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v1, v10, LX/6Jk;->A00:LX/Hvn;

    iget-object v0, v10, LX/6Jk;->A01:LX/1dF;

    if-eqz v0, :cond_1f

    if-eqz v1, :cond_1f

    invoke-interface {v1, v0}, LX/Hvn;->GeC(LX/1dF;)V

    iput-object v3, v10, LX/6Jk;->A01:LX/1dF;

    invoke-interface {v1}, LX/Hvn;->HPQ()V

    iput-object v3, v10, LX/6Jk;->A00:LX/Hvn;

    :cond_1f
    iget-object v0, v10, LX/6Jk;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0hY;->A00(LX/4Nb;)LX/Hvn;

    move-result-object v1

    iput-object v1, v10, LX/6Jk;->A00:LX/Hvn;

    invoke-interface {v1}, LX/Hvn;->HOd()V

    invoke-interface {v1, v10}, LX/Hvn;->HOH(LX/Ryn;)LX/1dF;

    move-result-object v0

    iput-object v0, v10, LX/6Jk;->A01:LX/1dF;

    invoke-interface {v1, v0}, LX/Hvn;->ANR(LX/1dF;)V

    iget-object v0, v10, LX/6Jk;->A05:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0, v10}, LX/6Jk;->A00(Landroid/view/Window;LX/6Jk;)V

    :cond_20
    iget-object v0, v11, LX/5Zt;->A0V:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5f9;

    iget-object v12, v0, LX/5f9;->A00:LX/PhG;

    if-eqz v12, :cond_21

    iget-object v0, v12, LX/PhG;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v10

    const-class v1, LX/8tj;

    iget-object v0, v12, LX/PhG;->A01:LX/2gq;

    invoke-virtual {v10, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    :cond_21
    iget-object v0, v11, LX/5Zt;->A0X:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/5e6;

    iget-object v0, v12, LX/5e6;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v10

    const-class v1, LX/1KF;

    iget-object v0, v12, LX/5e6;->A00:LX/2gq;

    invoke-virtual {v10, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    iget-object v0, v11, LX/5Zt;->A0N:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/5fK;

    const/16 v1, 0x33

    new-instance v0, LX/872;

    invoke-direct {v0, v10, v1}, LX/872;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10, v0}, LX/5fK;->A02(LX/5fK;Lkotlin/jvm/functions/Function0;)V

    iget-object v12, v8, LX/5Yf;->A0C:LX/5Zp;

    iget-object v0, v12, LX/5Zp;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, v12, LX/5Zp;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v10

    const-class v1, LX/IfY;

    iget-object v0, v12, LX/5Zp;->A06:LX/2gq;

    invoke-virtual {v10, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    :cond_22
    iget-object v0, v12, LX/5Zp;->A08:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5t3;

    iget-object v1, v0, LX/5t3;->A05:LX/5jP;

    iget-object v0, v1, LX/5jP;->A04:LX/WdA;

    if-eqz v0, :cond_24

    iget-boolean v0, v12, LX/5Zp;->A02:Z

    if-nez v0, :cond_24

    invoke-virtual {v1}, LX/5jP;->A18()Z

    move-result v0

    if-nez v0, :cond_24

    invoke-virtual {v1}, LX/5jP;->A12()Z

    move-result v0

    if-nez v0, :cond_24

    invoke-virtual {v1}, LX/5jP;->A10()Z

    move-result v0

    if-nez v0, :cond_24

    iget-object v0, v12, LX/5Zp;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/0fR;->A09(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {v1}, LX/5jP;->A0j()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wbc;

    if-eqz v0, :cond_24

    invoke-interface {v0}, LX/Wbc;->getId()Ljava/lang/String;

    move-result-object v13

    iget-object v1, v12, LX/5Zp;->A04:LX/4Ka;

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:LX/0ek;

    if-nez v0, :cond_23

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v0

    :cond_23
    invoke-static {v0}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v11

    const/4 v0, 0x3

    new-instance v10, LX/E44;

    invoke-direct {v10, v12, v13, v3, v0}, LX/E44;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    sget-object v1, LX/1ur;->A00:LX/1ur;

    sget-object v0, LX/1uy;->A03:LX/1uy;

    invoke-static {v1, v10, v11, v0}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    iput-boolean v9, v12, LX/5Zp;->A02:Z

    :cond_24
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LX/1KG;

    invoke-direct {v0, v12}, LX/1KG;-><init>(LX/5Zp;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, v8, LX/5Yf;->A0M:LX/5Yh;

    iget-object v0, v0, LX/5Yh;->A05:LX/7z3;

    if-eqz v0, :cond_25

    const-string v1, "onResume"

    iget-object v0, v0, LX/7z3;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/87m;

    invoke-virtual {v0, v1, v2}, LX/87m;->A0C(Ljava/lang/String;Z)V

    :cond_25
    iget-object v10, v6, LX/5Wb;->A0G:LX/4Ka;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v8, "DirectThreadFragment.ARGUMENT_OPEN_TO"

    invoke-virtual {v0, v8, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->remove(Ljava/lang/String;)V

    const/4 v0, 0x3

    if-eq v1, v0, :cond_28

    const/4 v0, 0x4

    if-eq v1, v0, :cond_28

    const/16 v0, 0x8

    if-ne v1, v0, :cond_29

    iget-object v10, v6, LX/5Wb;->A0M:LX/5i9;

    iget-object v0, v6, LX/5Wb;->A08:LX/5t3;

    if-nez v0, :cond_26

    invoke-static/range {v20 .. v20}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_26
    iget-object v0, v0, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v0}, LX/5jP;->A0b()LX/0MT;

    move-result-object v8

    iget-object v0, v6, LX/5Wb;->A08:LX/5t3;

    if-nez v0, :cond_27

    invoke-static/range {v20 .. v20}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_27
    iget-object v0, v0, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v0}, LX/5jP;->A19()Z

    move-result v1

    const/16 v0, 0x2f

    invoke-virtual {v10, v8, v0, v1}, LX/5i9;->EnJ(LX/0MT;IZ)V

    goto :goto_7

    :cond_28
    iget-object v0, v6, LX/5Wb;->A0Z:LX/5Zt;

    iget-object v0, v0, LX/5Zt;->A0g:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5e0;

    invoke-virtual {v0, v1}, LX/5e0;->A01(I)V

    :cond_29
    :goto_7
    iget-object v0, v6, LX/5Wb;->A08:LX/5t3;

    if-nez v0, :cond_2a

    invoke-static/range {v20 .. v20}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_2a
    iget-object v0, v0, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v0}, LX/5jP;->A0b()LX/0MT;

    move-result-object v8

    if-eqz v8, :cond_2f

    iget-object v0, v6, LX/5Wb;->A08:LX/5t3;

    if-nez v0, :cond_2b

    invoke-static/range {v20 .. v20}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_2b
    iget-object v0, v0, LX/5t3;->A05:LX/5jP;

    iget-object v0, v0, LX/5jP;->A04:LX/WdA;

    if-eqz v0, :cond_2d

    invoke-interface {v0}, LX/Wdb;->EMj()Z

    move-result v0

    if-ne v0, v9, :cond_2d

    iget-object v0, v6, LX/5Wb;->A08:LX/5t3;

    if-nez v0, :cond_2c

    invoke-static/range {v20 .. v20}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_2c
    iget-object v0, v0, LX/5t3;->A02:LX/5l5;

    invoke-virtual {v0, v8}, LX/5l5;->A03(LX/0MT;)V

    :cond_2d
    iget-object v0, v6, LX/5Wb;->A08:LX/5t3;

    if-nez v0, :cond_2e

    invoke-static/range {v20 .. v20}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_2e
    iget-object v0, v0, LX/5t3;->A02:LX/5l5;

    iget-object v13, v0, LX/5l5;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x29

    new-instance v1, LX/9tO;

    invoke-direct {v1, v13, v0}, LX/9tO;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/1KH;

    invoke-virtual {v13, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/1KH;

    iget-object v9, v8, LX/0MT;->A00:Ljava/lang/String;

    if-eqz v9, :cond_2f

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2f

    iget-object v12, v11, LX/1KH;->A01:Ljava/util/Set;

    invoke-interface {v12, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-static {v8}, LX/1Ru;->A00(LX/0MT;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v8, LX/0nW;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v2, v8, LX/0nW;->A00:I

    iput-object v0, v8, LX/0nW;->A01:Ljava/lang/Long;

    invoke-static {v3, v3}, LX/Iy2;->A03(LX/Jg6;Ljava/lang/String;)LX/7Uq;

    move-result-object v0

    new-instance v1, LX/5mw;

    invoke-direct {v1, v0}, LX/A1x;-><init>(LX/7Uq;)V

    iput-object v10, v1, LX/5mw;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object v8, v1, LX/5mw;->A00:LX/0nW;

    sget-object v0, LX/4sa;->A0T:LX/4sd;

    invoke-virtual {v0, v13}, LX/4sd;->A01(Lcom/instagram/common/session/UserSession;)LX/4sa;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/4sa;->A0E(LX/A1x;)Z

    invoke-static {v12}, LX/5BC;->A00(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    iget-object v1, v11, LX/1KH;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/8Bh;->A02:LX/8Bh;

    invoke-static {v0, v1, v9}, LX/8Wl;->A00(LX/8Bh;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_2f
    iget-object v0, v6, LX/5Wb;->A08:LX/5t3;

    if-nez v0, :cond_30

    invoke-static/range {v20 .. v20}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_30
    iget-object v0, v0, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v0}, LX/5jP;->BUc()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v14

    if-eqz v14, :cond_31

    invoke-static {v14, v6}, LX/5Wb;->A09(Lcom/instagram/model/direct/DirectThreadKey;LX/5Wb;)V

    :cond_31
    invoke-static {v7}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    invoke-virtual {v6}, LX/5Wb;->A0E()Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v14, :cond_32

    sget-object v1, LX/1Kj;->A00:LX/1Kj;

    const-class v0, LX/1Kn;

    invoke-virtual {v7, v0, v1}, LX/4Nb;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/1Kn;

    iget-object v12, v13, LX/1Kn;->A00:LX/7Yx;

    if-eqz v12, :cond_32

    iget-object v0, v13, LX/1Kn;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    iget-wide v0, v12, LX/7Yx;->A00:J

    sub-long/2addr v10, v0

    const-wide/32 v8, 0x1b7740

    cmp-long v0, v10, v8

    if-ltz v0, :cond_34

    iput-object v3, v13, LX/1Kn;->A00:LX/7Yx;

    :cond_32
    :goto_8
    iget-object v0, v6, LX/5Wb;->A0d:LX/5Nm;

    iget-object v0, v0, LX/5Nm;->A0V:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1HH;

    if-eqz v1, :cond_33

    iget-object v0, v1, LX/1HH;->A0F:LX/5v2;

    invoke-virtual {v1, v0}, LX/1HH;->A02(LX/5v2;)V

    :cond_33
    iget-object v0, v6, LX/5Wb;->A0b:LX/5Xb;

    invoke-virtual {v0}, LX/5Xb;->A04()V

    invoke-static {v7}, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLoggingController;->A00(Lcom/instagram/common/session/UserSession;)Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLoggingController;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLoggingController;->onResumeThreadView(Z)V

    invoke-static {v6}, LX/5Wb;->A06(LX/5Wb;)Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;

    move-result-object v11

    if-eqz v11, :cond_39

    iget-object v0, v6, LX/5Wb;->A08:LX/5t3;

    if-nez v0, :cond_36

    invoke-static/range {v20 .. v20}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_34
    invoke-static {v14, v12}, LX/1Kn;->A01(Lcom/instagram/model/direct/DirectThreadKey;LX/7Yx;)Z

    move-result v0

    if-nez v0, :cond_35

    iget-object v0, v12, LX/7Yx;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/1Kn;->A00(Ljava/lang/Integer;)V

    goto :goto_8

    :cond_35
    iput-object v3, v13, LX/1Kn;->A00:LX/7Yx;

    iget-object v0, v12, LX/7Yx;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/1Kn;->A00(Ljava/lang/Integer;)V

    iget-object v0, v6, LX/5Wb;->A0Z:LX/5Zt;

    iget-object v0, v0, LX/5Zt;->A0f:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5d9;

    iget-object v0, v0, LX/5d9;->A0F:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/OlX;

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A0g:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v3, v0, v2}, LX/mpr;->BG9(Ljava/util/Map;Ljava/util/Set;Z)Z

    goto :goto_8

    :cond_36
    iget-object v0, v0, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v0}, LX/5jP;->A0X()LX/5Nc;

    move-result-object v0

    iget-object v0, v0, LX/5Nc;->A0D:LX/0nH;

    invoke-static {v7, v0}, LX/1KY;->A00(Lcom/instagram/common/session/UserSession;LX/0nH;)Z

    move-result v0

    invoke-interface {v11, v0}, Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;->annotateIsInstamadillo(Z)V

    iget-object v0, v6, LX/5Wb;->A08:LX/5t3;

    if-nez v0, :cond_37

    invoke-static/range {v20 .. v20}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_37
    iget-object v0, v0, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v0}, LX/5jP;->A0X()LX/5Nc;

    move-result-object v0

    iget-object v0, v0, LX/5Nc;->A0D:LX/0nH;

    const/4 v10, 0x0

    if-eqz v0, :cond_38

    iget-wide v1, v0, LX/4Ph;->A02:J

    const-wide/16 v8, 0x0

    cmp-long v0, v1, v8

    if-eqz v0, :cond_38

    const/4 v10, 0x1

    :cond_38
    invoke-interface {v11, v10}, Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;->annotateIsProton(Z)V

    invoke-static {v6}, LX/5Wb;->A03(LX/5Wb;)LX/mbh;

    move-result-object v0

    invoke-static {v0}, LX/0uB;->A00(LX/mbh;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v0}, Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;->annotateOpenThreadId(Ljava/lang/String;)V

    invoke-static {v7, v5}, LX/0dK;->A04(Lcom/instagram/common/session/UserSession;LX/5Nc;)Z

    move-result v0

    invoke-interface {v11, v0}, Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;->annotateIsDm(Z)V

    invoke-interface {v11}, Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;->onLogDirectThreadFragmentResumedEnd()V

    :cond_39
    iget-object v0, v6, LX/5Wb;->A0S:LX/5Kb;

    iget-object v0, v0, LX/5PP;->A05:LX/0Qz;

    invoke-virtual {v0}, LX/0Qz;->A04()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v0, -0x5ef2360d

    invoke-static {v0}, LX/1jk;->A00(I)V

    iget-object v0, v4, LX/5Vk;->A02:LX/5Wb;

    const/4 v2, 0x0

    if-nez v0, :cond_3a

    const-string v0, "threadController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3a
    invoke-virtual {v0}, LX/5Wb;->A0E()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    if-eqz v0, :cond_3b

    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A02:Ljava/util/List;

    if-eqz v0, :cond_3b

    invoke-static {v0}, LX/BS8;->A1Q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    :cond_3b
    iget-object v1, v4, LX/5Vk;->A05:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1dD;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_3c

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1ok;

    new-instance v0, LX/nqZ;

    invoke-direct {v0, v2, v1, v3}, LX/nqZ;-><init>(Landroid/app/Activity;LX/miz;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0}, LX/nqZ;->A02()V

    :cond_3c
    const v1, 0x24637a0a

    move/from16 v0, v19

    invoke-static {v1, v0}, LX/3Et;->A09(II)V

    return-void

    :cond_3d
    :try_start_2
    const-string v0, "screenshotNotificationManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_9
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    goto :goto_a

    :cond_3e
    :try_start_3
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_a

    :cond_3f
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_a
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    const v0, -0x59fc6a36

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/4Ka;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v2, p0, LX/5Vk;->A02:LX/5Wb;

    if-nez v2, :cond_0

    const-string v0, "threadController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v3, v2, LX/5Wb;->A0a:LX/5Yf;

    iget-object v0, v3, LX/5Yf;->A0E:LX/5Zs;

    iget-object v0, v0, LX/5Zs;->A00:LX/OjD;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/OjD;->onSaveInstanceState(Landroid/os/Bundle;)V

    :cond_1
    iget-object v1, v2, LX/5Wb;->A0A:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v0, "expiringMessageReplaySessionId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "DirectInboxFragment.DIRECT_VISUAL_MESSAGE_REPLAY_SESSION_ID"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/5Wb;->A08:LX/5t3;

    if-nez v0, :cond_3

    const-string v0, "clientInfra"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, v0, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v0}, LX/5jP;->A19()Z

    move-result v1

    const-string v0, "DirectThreadFragment.ARGUMENT_SHOW_PERMISSIONS"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, v2, LX/5Wb;->A03:Lcom/instagram/direct/capabilities/Capabilities;

    if-nez v1, :cond_4

    const-string v0, "_capabilities"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "DirectFragment.DIRECT_FRAGMENT_THREAD_CAPABILITIES"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, v3, LX/5Yf;->A03:LX/9Nl;

    if-eqz v0, :cond_5

    const-string v1, "DirectThreadFragment.ARGUMENT_PRIVATE_REPLY_SENT"

    iget-boolean v0, v0, LX/9Nl;->A01:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_5
    iget-object v3, v2, LX/5Wb;->A0R:LX/5My;

    const-class v2, LX/5Ua;

    const/16 v1, 0x12

    new-instance v0, LX/6i8;

    invoke-direct {v0, p1, v1}, LX/6i8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/5My;->A03(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, -0x4bcef113

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/4Ka;->onStart()V

    iget-object v0, p0, LX/5Vk;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1AW;->A00(Lcom/instagram/common/session/UserSession;)LX/1AY;

    move-result-object v1

    invoke-virtual {p0}, LX/5Vk;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1AY;->A01(Ljava/lang/String;)V

    const v0, 0x42d2c351

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 15

    const v0, 0x41686281

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/4Ka;->onStop()V

    iget-object v3, p0, LX/5Vk;->A02:LX/5Wb;

    if-nez v3, :cond_0

    const-string v0, "threadController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v1, "DirectThreadController.onStop"

    const v0, -0x776482ac

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    :try_start_0
    iget-object v0, v3, LX/5Wb;->A08:LX/5t3;

    if-nez v0, :cond_1

    const-string v0, "clientInfra"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v0, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v0}, LX/5jP;->A0X()LX/5Nc;

    move-result-object v1

    invoke-virtual {v3}, LX/5Wb;->A0E()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v4, v0, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    if-eqz v4, :cond_2

    iget v0, v1, LX/5Nc;->A09:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0VE;->A0B(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v7, v3, LX/5Wb;->A0J:Lcom/instagram/common/session/UserSession;

    const v0, 0x1c00e

    invoke-static {v7, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/a06;

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const/16 v0, 0x395

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, LX/0sc;->A02()LX/0tm;

    move-result-object v8

    invoke-static {v8, v4, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/6dh;

    invoke-direct {v0}, LX/6dh;-><init>()V

    new-instance v5, LX/6dh;

    invoke-direct {v5}, LX/6dh;-><init>()V

    const-string v4, "input"

    iget-object v1, v0, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0tm;

    move-result-object v0

    invoke-virtual {v0, v8, v4}, LX/0tm;->A0F(LX/0xl;Ljava/lang/String;)V

    const-string v0, "ig4a-instagram-schema"

    invoke-static {v0}, LX/4jg;->A00(Ljava/lang/String;)LX/ruN;

    move-result-object v8

    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v12

    iget-object v0, v5, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v13

    sget-object v14, LX/ErP;->A00:LX/ErP;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const-string v9, "InterruptThread"

    const-string v10, "xfb_gen_ai_character_activity_interrupt_thread"

    invoke-static/range {v8 .. v14}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v5

    sget-object v4, LX/A1a;->A00:LX/A1a;

    sget-object v1, LX/A1Y;->A00:LX/A1Y;

    invoke-static {v5, v7}, LX/6mj;->A00(LX/3YS;LX/4Nb;)Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-interface {v6, v1, v4, v5, v0}, LX/a06;->BCR(LX/Rnp;LX/Rny;LX/3YS;Ljava/util/concurrent/Executor;)LX/Zfo;

    :cond_2
    iget-object v0, v3, LX/5Wb;->A0Y:LX/5h4;

    iget-object v1, v0, LX/5h4;->A01:LX/5Zt;

    iget-object v0, v1, LX/5Zt;->A0a:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Zv;

    iget-object v0, v0, LX/5Zv;->A01:LX/1Da;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/1Da;->A00()V

    :cond_3
    iget-object v5, v1, LX/5Zt;->A08:LX/6Jk;

    if-eqz v5, :cond_5

    iget-object v0, v5, LX/6Jk;->A05:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v5}, LX/6Jk;->A03(LX/6Jk;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/3YC;->A02:LX/3YD;

    invoke-virtual {v0}, LX/3YD;->A00()LX/3YC;

    move-result-object v1

    const-string v0, "ScreenshotNotificationManager"

    invoke-virtual {v1, v4, v0}, LX/3YC;->A02(Landroid/view/Window;Ljava/lang/String;)V

    :cond_4
    iget-object v1, v5, LX/6Jk;->A00:LX/Hvn;

    iget-object v0, v5, LX/6Jk;->A01:LX/1dF;

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_5
    const-string v0, "screenshotNotificationManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :goto_1
    if-eqz v1, :cond_6

    invoke-interface {v1, v0}, LX/Hvn;->GeC(LX/1dF;)V

    const/4 v0, 0x0

    iput-object v0, v5, LX/6Jk;->A01:LX/1dF;

    invoke-interface {v1}, LX/Hvn;->HPQ()V

    iput-object v0, v5, LX/6Jk;->A00:LX/Hvn;

    :cond_6
    invoke-static {v3}, LX/5Wb;->A01(LX/5Wb;)Lcom/instagram/direct/messagethread/store/intf/MessageListLayoutManager;

    move-result-object v1

    instance-of v0, v1, Linstagram/features/direct/messagethread/DirectMessageListLinearLayoutManager;

    if-eqz v0, :cond_7

    check-cast v1, Linstagram/features/direct/messagethread/DirectMessageListLinearLayoutManager;

    if-eqz v1, :cond_7

    iget-object v1, v1, Linstagram/features/direct/messagethread/DirectMessageListLinearLayoutManager;->A02:LX/1Bs;

    if-eqz v1, :cond_7

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-virtual {v1, v0}, LX/1Bs;->A00(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    const v0, 0x6f5ba58a

    invoke-static {v0}, LX/1jk;->A00(I)V

    const v0, 0x5fd2e98a

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void

    :catchall_0
    move-exception v1

    const v0, 0x128744d

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5Vk;->A00:LX/5Kb;

    if-nez v0, :cond_0

    const-string v0, "navigationPerfLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v0, LX/5PP;->A06:LX/0Qz;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Qz;->A07(Ljava/lang/String;)V

    :cond_1
    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v4, p0, LX/5Vk;->A02:LX/5Wb;

    if-nez v4, :cond_2

    const-string v0, "threadController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const-string v1, "DirectThreadController.onViewCreated"

    const v0, -0x6b6e178a

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    :try_start_0
    invoke-static {v4}, LX/5Wb;->A06(LX/5Wb;)Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;->onLogDirectThreadFragmentViewCreatedStart()V

    :cond_3
    iget-object v5, v4, LX/5Wb;->A0a:LX/5Yf;

    const v0, 0x3000c

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    new-instance v0, LX/0yO;

    invoke-direct {v0, v1}, LX/0yO;-><init>(Ljava/lang/Integer;)V

    iput-object v0, v5, LX/5Yf;->A07:LX/0yO;

    iget-object v0, v4, LX/5Wb;->A0Q:LX/5My;

    invoke-virtual {v0, p1}, LX/5My;->A00(Landroid/view/View;)V

    invoke-static {v4}, LX/5Wb;->A04(LX/5Wb;)Lcom/instagram/ui/recyclerview/CustomFadingEdgeRecyclerView;

    move-result-object v7

    if-eqz v7, :cond_7

    iget-object v8, v5, LX/5Yf;->A0N:LX/5Zg;

    invoke-static {v4}, LX/5Wb;->A01(LX/5Wb;)Lcom/instagram/direct/messagethread/store/intf/MessageListLayoutManager;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v0, v8, LX/5Zg;->A09:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v8, LX/5Zg;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/0gV;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v1, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81158500126cd0L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v2, 0x1

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    goto :goto_0

    :cond_6
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_4

    :goto_0
    iget-object v0, v8, LX/5Zg;->A06:LX/5Zh;

    new-instance v1, LX/1Eq;

    invoke-direct {v1, v0, v2}, LX/1Eq;-><init>(LX/EgQ;Z)V

    iput-object v1, v8, LX/5Zg;->A00:LX/1Eq;

    sget-object v0, LX/1Er;->A00:Ljava/util/Set;

    invoke-virtual {v1, v3, v7, v0}, LX/1Eq;->A02(Landroidx/recyclerview/widget/LinearLayoutManager;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/Set;)V

    :cond_7
    iget-object v0, v5, LX/5Yf;->A0M:LX/5Yh;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LX/5Yh;->A0C(Z)V

    iget-object v0, v4, LX/5Wb;->A0G:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v1

    if-eqz p2, :cond_8

    if-eqz v1, :cond_8

    invoke-virtual {v1}, LX/0wS;->A0M()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, LX/bKO;

    if-eqz v0, :cond_8

    invoke-virtual {v1}, LX/0wS;->A0O()V

    :cond_8
    iget-object v8, v5, LX/5Yf;->A0G:LX/5Zq;

    iget-object v0, v8, LX/5Zq;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5t3;

    iget-object v7, v8, LX/5Zq;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v6}, Lcom/instagram/direct/lockedchat/LockedChatKillSwitch;->isLockedChatEnabled(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v3, v1, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v3}, LX/5jP;->A0X()LX/5Nc;

    move-result-object v0

    iget v0, v0, LX/5Nc;->A02:I

    if-ne v0, v2, :cond_9

    sget-object v2, LX/Pt0;->A00:LX/Pt0;

    iget-object v1, v8, LX/5Zq;->A06:Ljava/lang/String;

    invoke-virtual {v3}, LX/5jP;->A0f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v7, v1, v0}, LX/Pt0;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, v8, LX/5Zq;->A00:Landroid/view/View;

    new-instance v1, LX/9pB;

    invoke-direct {v1, v8, v6}, LX/9pB;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v8, LX/5Zq;->A01:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    :cond_9
    iget-object v0, v4, LX/5Wb;->A0P:LX/5My;

    invoke-virtual {v0, p1}, LX/5My;->A00(Landroid/view/View;)V

    iget-object v5, v5, LX/5Yf;->A0A:LX/5Zj;

    iget-boolean v0, v5, LX/5Zj;->A08:Z

    if-nez v0, :cond_b

    iget v0, v5, LX/5Zj;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0VE;->A0H(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v1, LX/1Ho;->A00:LX/1Ho;

    iget-object v3, v5, LX/5Zj;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/5Zj;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wdb;

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/Wdb;->Dbv()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v3, v0}, LX/1Ho;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v2, v5, LX/5Zj;->A00:LX/Klx;

    if-eqz v2, :cond_a

    const/4 v1, 0x3

    new-instance v0, LX/IsW;

    invoke-direct {v0, v5, v1}, LX/IsW;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/Klx;->H1y(LX/AP7;)V

    :cond_a
    invoke-static {v3}, LX/1Ho;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v5}, LX/5Zj;->A00(LX/5Zj;)V

    :cond_b
    :goto_2
    iget-object v0, v4, LX/5Wb;->A0S:LX/5Kb;

    iget-object v0, v0, LX/5PP;->A06:LX/0Qz;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/0Qz;->A04()V

    invoke-static {v4}, LX/5Wb;->A06(LX/5Wb;)Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;->onLogDirectThreadFragmentViewCreatedEnd()V

    goto :goto_3

    :cond_c
    iget-object v0, v5, LX/5Zj;->A02:LX/4Ka;

    invoke-static {v0}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v3

    const/4 v1, 0x0

    const/16 v0, 0x22

    new-instance v2, LX/358;

    invoke-direct {v2, v5, v1, v0}, LX/358;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v1, LX/1ur;->A00:LX/1ur;

    sget-object v0, LX/1uy;->A03:LX/1uy;

    invoke-static {v1, v2, v3, v0}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    goto :goto_2

    :cond_d
    const/4 v0, 0x0

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_e
    :goto_3
    const v0, -0x247bdf82

    invoke-static {v0}, LX/1jk;->A00(I)V

    return-void

    :cond_f
    :try_start_1
    const-string v0, "onViewCreated component shouldn\'t be null"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_4
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    const v0, -0x5ea77fa5

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1
.end method
