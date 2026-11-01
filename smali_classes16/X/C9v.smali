.class public final LX/C9v;
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

    iput p2, p0, LX/C9v;->$t:I

    iput-object p1, p0, LX/C9v;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/C9v;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/C9v;->A00:Ljava/lang/Object;

    check-cast v0, LX/XLT;

    iget-boolean v0, v0, LX/XLT;->A0c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/C9v;->A00:Ljava/lang/Object;

    check-cast v0, LX/8SZ;

    iget-object v4, v0, LX/8SZ;->A00:Landroidx/fragment/app/FragmentActivity;

    new-instance v3, LX/195;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v2, v0, LX/8SZ;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    const-string v0, "tifu"

    invoke-static {v4, v2, v1, v3, v0}, LX/0Y0;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4w0;LX/Kmn;Ljava/lang/String;)LX/0Y1;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0Y1;->A0j(Z)V

    return-object v1

    :pswitch_2
    iget-object v0, p0, LX/C9v;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, LX/C9v;->A00:Ljava/lang/Object;

    check-cast v0, LX/XLT;

    iget-object v0, v0, LX/XLT;->A0R:Ljava/lang/String;

    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/C9v;->A00:Ljava/lang/Object;

    check-cast v0, LX/XLT;

    invoke-static {v0}, LX/XLT;->A04(LX/XLT;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_5
    iget-object v0, p0, LX/C9v;->A00:Ljava/lang/Object;

    check-cast v0, LX/XLT;

    iget-object v0, v0, LX/XLT;->A0S:Ljava/lang/String;

    return-object v0

    :pswitch_6
    iget-object v0, p0, LX/C9v;->A00:Ljava/lang/Object;

    check-cast v0, LX/XLT;

    iget-boolean v0, v0, LX/XLT;->A0b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v3, p0, LX/C9v;->A00:Ljava/lang/Object;

    check-cast v3, LX/XLT;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v2, v3, v1, v1, v0}, LX/XLT;->A02(Landroid/content/Context;LX/XLT;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_8
    iget-object v0, p0, LX/C9v;->A00:Ljava/lang/Object;

    check-cast v0, LX/XLT;

    iget-object v0, v0, LX/XLT;->A0V:Ljava/lang/String;

    return-object v0

    :pswitch_9
    iget-object v0, p0, LX/C9v;->A00:Ljava/lang/Object;

    check-cast v0, LX/XLT;

    iget-object v0, v0, LX/XLT;->A0U:Ljava/lang/String;

    return-object v0

    :pswitch_a
    iget-object v0, p0, LX/C9v;->A00:Ljava/lang/Object;

    check-cast v0, LX/XLT;

    iget-object v0, v0, LX/XLT;->A0T:Ljava/lang/String;

    return-object v0

    :pswitch_b
    iget-object v0, p0, LX/C9v;->A00:Ljava/lang/Object;

    check-cast v0, LX/XLT;

    invoke-virtual {v0}, LX/XLT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, LX/C9v;->A00:Ljava/lang/Object;

    check-cast v0, LX/XLT;

    iget-object v0, v0, LX/XLT;->A0q:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aru;

    iget-object v0, v0, LX/aru;->A0C:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0wS;

    if-eqz v1, :cond_0

    sget-object v0, LX/RvW;->A0H:LX/RvW;

    invoke-virtual {v1, v0}, LX/0wS;->A0f(LX/RvW;)V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_d
    iget-object v1, p0, LX/C9v;->A00:Ljava/lang/Object;

    check-cast v1, LX/Rpr;

    iget-boolean v0, v1, LX/Rpr;->A0N:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Ka;->getThemedContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f140225

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, v2, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    return-object v0

    :cond_1
    invoke-virtual {v1}, LX/4Ka;->getThemedContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, LX/C9v;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_f
    iget-object v0, p0, LX/C9v;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, p0, LX/C9v;->A00:Ljava/lang/Object;

    check-cast v0, LX/RVH;

    iget-object v1, v0, LX/RVH;->A02:Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/4Nl;->A0T(Landroid/content/Context;Z)Z

    move-result v2

    invoke-static {v1}, LX/89m;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/I2S;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v1, LX/I2S;->A01:Z

    iput-object v0, v1, LX/I2S;->A00:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_11
    iget-object v0, p0, LX/C9v;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    iget-object v1, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0I:LX/VIU;

    const/4 v0, 0x0

    if-nez v1, :cond_3

    return-object v0

    :pswitch_12
    iget-object v0, p0, LX/C9v;->A00:Ljava/lang/Object;

    check-cast v0, LX/0q6;

    iget-object v0, v0, LX/0q6;->A0q:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, LX/C9v;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Zt;

    iget-object v0, v0, LX/5Zt;->A0G:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v0, p0, LX/C9v;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Zt;

    invoke-virtual {v0}, LX/5Zt;->A00()LX/5ei;

    move-result-object v0

    iget-object v0, v0, LX/5ei;->A02:LX/1YF;

    return-object v0

    :pswitch_15
    sget-object v1, LX/TeY;->A00:LX/TeY;

    iget-object v0, p0, LX/C9v;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/TeY;->A01(Landroid/content/Context;)LX/RXT;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v0, p0, LX/C9v;->A00:Ljava/lang/Object;

    check-cast v0, LX/MPJ;

    invoke-virtual {v0}, LX/MPJ;->onBackPressed()Z

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_17
    iget-object v0, p0, LX/C9v;->A00:Ljava/lang/Object;

    check-cast v0, LX/MPJ;

    invoke-virtual {v0}, LX/MPJ;->A0b()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_18
    iget-object v0, p0, LX/C9v;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v0, p0, LX/C9v;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v0, p0, LX/C9v;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/4Nl;->A05:Ljava/util/List;

    const/4 v0, 0x0

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v0, p0, LX/C9v;->A00:Ljava/lang/Object;

    check-cast v0, LX/bVL;

    iget-object v1, v0, LX/bVL;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x1030128

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, v2, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    return-object v0

    :pswitch_1c
    iget-object v0, p0, LX/C9v;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/JRR;->A00(Landroid/content/Context;)V

    :cond_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1d
    iget-object v0, p0, LX/C9v;->A00:Ljava/lang/Object;

    check-cast v0, LX/KBs;

    iget-object v3, v0, LX/KBs;->A00:Landroid/content/Context;

    iget-object v2, v0, LX/KBs;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/KBs;->A02:LX/4Ka;

    new-instance v1, LX/Hec;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Hec;->A00:Landroid/content/Context;

    iput-object v2, v1, LX/Hec;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/Hec;->A01:LX/4Ka;

    goto :goto_0

    :pswitch_1e
    iget-object v0, p0, LX/C9v;->A00:Ljava/lang/Object;

    check-cast v0, LX/KBs;

    iget-object v2, v0, LX/KBs;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v0, LX/KBs;->A00:Landroid/content/Context;

    new-instance v1, LX/HWp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/HWp;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object v0, v1, LX/HWp;->A00:Landroid/content/Context;

    goto :goto_0

    :pswitch_1f
    iget-object v0, p0, LX/C9v;->A00:Ljava/lang/Object;

    check-cast v0, LX/KBs;

    iget-object v3, v0, LX/KBs;->A00:Landroid/content/Context;

    iget-object v2, v0, LX/KBs;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/KBs;->A02:LX/4Ka;

    new-instance v1, LX/Hea;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Hea;->A00:Landroid/content/Context;

    iput-object v2, v1, LX/Hea;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/Hea;->A01:LX/4Ka;

    goto :goto_0

    :pswitch_20
    iget-object v0, p0, LX/C9v;->A00:Ljava/lang/Object;

    check-cast v0, LX/KBs;

    iget-object v2, v0, LX/KBs;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/KBs;->A00:Landroid/content/Context;

    new-instance v1, LX/RGF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/RGF;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/RGF;->A00:Landroid/content/Context;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_3
    return-object v1

    :pswitch_21
    iget-object v4, p0, LX/C9v;->A00:Ljava/lang/Object;

    check-cast v4, LX/Q84;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/KBs;

    invoke-direct {v0, v2, v3, v4, v1}, LX/KBs;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/4Ka;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_22
    iget-object v4, p0, LX/C9v;->A00:Ljava/lang/Object;

    check-cast v4, LX/Q84;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/KBs;

    invoke-direct {v0, v2, v3, v4, v1}, LX/KBs;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/4Ka;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_23
    iget-object v1, p0, LX/C9v;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A0I:Z

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_24
    iget-object v0, p0, LX/C9v;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/4Nl;->A05:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_25
    iget-object v0, p0, LX/C9v;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A01(Landroid/content/Context;)Lcom/facebook/phonenumbers/PhoneNumberUtil;

    move-result-object v0

    return-object v0

    :pswitch_26
    iget-object v0, p0, LX/C9v;->A00:Ljava/lang/Object;

    check-cast v0, LX/Hp4;

    iget-object v0, v0, LX/Hp4;->A00:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A01(Landroid/content/Context;)Lcom/facebook/phonenumbers/PhoneNumberUtil;

    move-result-object v0

    return-object v0

    :pswitch_27
    iget-object v0, p0, LX/C9v;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A01(Landroid/content/Context;)Lcom/facebook/phonenumbers/PhoneNumberUtil;

    move-result-object v0

    return-object v0

    :pswitch_28
    iget-object v0, p0, LX/C9v;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/S6e;

    invoke-direct {v0, v2, v1}, LX/S6e;-><init>(Landroid/content/Context;I)V

    return-object v0

    :pswitch_29
    iget-object v0, p0, LX/C9v;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :pswitch_2a
    iget-object v2, p0, LX/C9v;->A00:Ljava/lang/Object;

    check-cast v2, LX/XQJ;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v0, LX/kAP;

    invoke-direct {v0, v2}, LX/kAP;-><init>(LX/XQJ;)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_4
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_2b
    iget-object v0, p0, LX/C9v;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    return-object v0

    :pswitch_2c
    iget-object v0, p0, LX/C9v;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/4Nl;->A0J(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2d
    iget-object v0, p0, LX/C9v;->A00:Ljava/lang/Object;

    check-cast v0, LX/Suz;

    iget-object v0, v0, LX/Suz;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/4Nl;->A0J(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2e
    iget-object v0, p0, LX/C9v;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2c
        :pswitch_2b
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_10
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_3
        :pswitch_8
        :pswitch_b
        :pswitch_6
        :pswitch_c
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
