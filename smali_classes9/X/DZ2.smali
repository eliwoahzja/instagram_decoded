.class public final LX/DZ2;
.super LX/4Ka;
.source ""

# interfaces
.implements LX/Peq;
.implements LX/Oip;
.implements LX/OeW;
.implements LX/OiH;
.implements LX/Zgg;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CreateUsernameFragment"


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Landroid/widget/ImageView;

.field public A02:LX/2go;

.field public A03:Lcom/instagram/nux/cal/model/ConnectContent;

.field public A04:LX/KBX;

.field public A05:Lcom/instagram/registration/model/RegFlowExtras;

.field public A06:Lcom/instagram/registration/ui/NotificationBar;

.field public A07:LX/Gtj;

.field public A08:LX/HhG;

.field public A09:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

.field public A0A:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

.field public A0B:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

.field public A0C:Ljava/util/Date;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:LX/Hqi;

.field public A0H:LX/GtW;

.field public A0I:Z

.field public final A0J:Landroid/text/TextWatcher;

.field public final A0K:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/4Ka;-><init>()V

    new-instance v0, LX/NlF;

    invoke-direct {v0, p0}, LX/NlF;-><init>(LX/DZ2;)V

    iput-object v0, p0, LX/DZ2;->A0K:Ljava/lang/Runnable;

    const/16 v1, 0x11

    new-instance v0, LX/Gqx;

    invoke-direct {v0, p0, v1}, LX/Gqx;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/DZ2;->A0J:Landroid/text/TextWatcher;

    return-void
.end method

.method public static final A00(LX/DZ2;)Lcom/instagram/common/session/UserSession;
    .locals 2

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v1

    iget-object v0, p0, LX/DZ2;->A05:Lcom/instagram/registration/model/RegFlowExtras;

    if-nez v0, :cond_0

    invoke-static {}, LX/194;->A18()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, Lcom/instagram/registration/model/RegFlowExtras;->A0J:Ljava/lang/String;

    invoke-static {v1, v0}, LX/194;->A1E(Landroid/os/BaseBundle;Ljava/lang/String;)V

    sget-object v0, LX/1sz;->A0C:LX/1tA;

    invoke-virtual {v0, v1}, LX/1tA;->A0C(Landroid/os/Bundle;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/DZ2;)V
    .locals 6

    iget-object v0, p0, LX/DZ2;->A0B:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/216;->A0k(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/DZ2;->A0B:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/DZ2;->A08:LX/HhG;

    const-string v5, "usernameSuggestionHelper"

    if-nez v0, :cond_0

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v0, LX/HhG;->A03:Ljava/util/Set;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/21R;->A1V(I)Z

    move-result v0

    :cond_1
    const-string v4, "usernameValidIconController"

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/DZ2;->A06:Lcom/instagram/registration/ui/NotificationBar;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/instagram/registration/ui/NotificationBar;->A02()V

    iget-object v0, p0, LX/DZ2;->A09:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A03()V

    iget-object v0, p0, LX/DZ2;->A0G:LX/Hqi;

    if-nez v0, :cond_6

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/DZ2;->A00:Landroid/os/Handler;

    const-string v0, "handler"

    if-nez v1, :cond_3

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v3, p0, LX/DZ2;->A0K:Ljava/lang/Runnable;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v2, p0, LX/DZ2;->A00:Landroid/os/Handler;

    if-nez v2, :cond_4

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-wide/16 v0, 0x3e8

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, LX/DZ2;->A0G:LX/Hqi;

    if-nez v0, :cond_5

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, LX/Hqi;->A00()V

    iget-object v0, p0, LX/DZ2;->A08:LX/HhG;

    if-nez v0, :cond_7

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, LX/Hqi;->A01()V

    return-void

    :cond_7
    iget-object v1, v0, LX/HhG;->A00:Landroid/view/View;

    if-eqz v1, :cond_8

    const v0, 0x7507e1ef    # 1.722516E32f

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_8
    iget-object v0, p0, LX/DZ2;->A06:Lcom/instagram/registration/ui/NotificationBar;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/instagram/registration/ui/NotificationBar;->A02()V

    iget-object v0, p0, LX/DZ2;->A09:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A03()V

    iget-object v1, p0, LX/DZ2;->A0A:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, 0x52f0bde2

    invoke-static {v1, v0}, LX/0KG;->A0P(Landroid/view/View;I)V

    :cond_9
    return-void

    :cond_a
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(LX/DZ2;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/DZ2;->A05:Lcom/instagram/registration/model/RegFlowExtras;

    const-string v0, "regFlowExtras"

    if-nez v3, :cond_0

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/DZ2;->A0C:Ljava/util/Date;

    const/4 v1, 0x1

    invoke-static {v0}, LX/020;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v3, Lcom/instagram/registration/model/RegFlowExtras;->A0p:Z

    const/4 v0, 0x0

    iput-boolean v0, v3, Lcom/instagram/registration/model/RegFlowExtras;->A0t:Z

    iput-boolean v1, v3, Lcom/instagram/registration/model/RegFlowExtras;->A13:Z

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "RegFlowExtras.EXTRA_KEY"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-boolean v0, p0, LX/DZ2;->A0I:Z

    if-eqz v0, :cond_1

    const-string v0, "SAC_SHOW_NAVIGATION_BUTTONS"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/DZ2;->A02:LX/2go;

    if-nez v0, :cond_2

    invoke-static {}, LX/194;->A19()V

    goto :goto_0

    :cond_2
    invoke-static {v1, v0}, LX/21T;->A0G(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v1

    new-instance v0, LX/Cu3;

    invoke-direct {v0}, LX/DYr;-><init>()V

    invoke-static {v2, v0, v1}, LX/216;->A18(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/3VC;)V

    :cond_3
    return-void
.end method

.method public static final declared-synchronized A03(LX/DZ2;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/DZ2;->A0D:Z

    if-eqz v0, :cond_9

    iget-boolean v0, p0, LX/DZ2;->A0F:Z

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v4, p0, LX/DZ2;->A03:Lcom/instagram/nux/cal/model/ConnectContent;

    invoke-static {v4}, LX/DZ2;->A05(Lcom/instagram/nux/cal/model/ConnectContent;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v4, :cond_1

    sget-object v0, Lcom/instagram/fx/access/constants/FxcalAccountType;->A05:Lcom/instagram/fx/access/constants/FxcalAccountType;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/DZ2;->A05:Lcom/instagram/registration/model/RegFlowExtras;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {}, LX/194;->A18()V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/instagram/registration/model/RegFlowExtras;->A0a:Ljava/lang/String;

    new-instance v0, Lcom/instagram/api/schemas/TargetLinkedAccountImpl;

    invoke-direct {v0, v2, v3, v1, v3}, Lcom/instagram/api/schemas/TargetLinkedAccountImpl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v4, Lcom/instagram/nux/cal/model/ConnectContent;->A00:Lcom/instagram/api/schemas/TargetLinkedAccountImpl;

    :cond_1
    invoke-static {p0}, LX/DZ2;->A00(LX/DZ2;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    if-eqz v1, :cond_5

    sget-object v7, LX/Gye;->A05:LX/Gye;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/KYu;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v1, p0, LX/DZ2;->A05:Lcom/instagram/registration/model/RegFlowExtras;

    if-nez v1, :cond_2

    invoke-static {}, LX/194;->A18()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0v:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    const-string v5, ""

    iget-object v1, p0, LX/DZ2;->A03:Lcom/instagram/nux/cal/model/ConnectContent;

    if-eqz v1, :cond_4

    invoke-static {p0}, LX/DZ2;->A00(LX/DZ2;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    if-eqz v2, :cond_3

    const v4, 0x133eca2

    const-class v0, Lcom/instagram/nux/cal/activity/CalActivity;

    invoke-static {v6, v0}, LX/194;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v3

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v3, v1, v0, v5, v4}, LX/KSn;->A02(Landroid/content/Intent;Landroid/os/Parcelable;Ljava/lang/Integer;Ljava/lang/String;I)V

    const-string v0, "argument_entry_point"

    invoke-virtual {v3, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "IgSessionManager.SESSION_TOKEN_KEY"

    iget-object v0, v2, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v2

    iget-object v1, p0, LX/DZ2;->A03:Lcom/instagram/nux/cal/model/ConnectContent;

    if-eqz v1, :cond_7

    const-string v0, "extra_cal_nux_content"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-static {v6, v3, v2, v4}, LX/222;->A0B(Landroid/app/Activity;Landroid/content/Intent;Landroid/os/Bundle;I)V

    goto :goto_2

    :cond_3
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_1

    :cond_5
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_1

    :cond_6
    iget-object v1, p0, LX/DZ2;->A05:Lcom/instagram/registration/model/RegFlowExtras;

    if-nez v1, :cond_8

    invoke-static {}, LX/194;->A18()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    goto :goto_1

    :cond_7
    :try_start_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_1
    throw v0

    :cond_8
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0v:Z

    invoke-static {p0}, LX/DZ2;->A02(LX/DZ2;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_9
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private final A04(Z)V
    .locals 10

    iget-object v0, p0, LX/DZ2;->A0B:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result v0

    int-to-long v1, v0

    invoke-static {}, LX/194;->A01()D

    move-result-wide v7

    invoke-static {}, LX/194;->A00()D

    move-result-wide v4

    iget-object v0, p0, LX/DZ2;->A02:LX/2go;

    const-string v9, "loggedOutSession"

    if-nez v0, :cond_0

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v3

    const-string v0, "username_check_success"

    invoke-virtual {v3, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v6

    invoke-static {v6, v7, v8, v4, v5}, LX/220;->A14(LX/0tp;DD)V

    const-string v3, "account_linking"

    const-string v0, "flow"

    invoke-static {v6, v0, v3}, LX/KZj;->A0C(LX/0tp;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v0, "is_username_available"

    invoke-interface {v6, v0, v3}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {}, LX/KZj;->A02()Ljava/lang/String;

    move-result-object v3

    const-string v0, "release_channel"

    invoke-static {v6, v0, v3, v4, v5}, LX/21T;->A1L(LX/0tp;Ljava/lang/String;Ljava/lang/String;D)V

    sget-object v0, LX/HFY;->A0E:LX/HFY;

    iget-object v0, v0, LX/HFY;->A00:LX/HCr;

    iget-object v0, v0, LX/HCr;->A01:Ljava/lang/String;

    invoke-static {v6, v0}, LX/194;->A1M(LX/0tp;Ljava/lang/String;)V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "username_length"

    invoke-interface {v6, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v6}, LX/220;->A13(LX/0tp;)V

    iget-object v0, p0, LX/DZ2;->A02:LX/2go;

    if-nez v0, :cond_1

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v6, v0}, LX/KZj;->A0A(LX/0tp;LX/4Nb;)V

    invoke-interface {v6}, LX/0tp;->EYq()V

    return-void
.end method

.method public static final A05(Lcom/instagram/nux/cal/model/ConnectContent;)Z
    .locals 1

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/instagram/nux/cal/model/ConnectContent;->A09:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/nux/cal/model/ConnectContent;->A05:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/nux/cal/model/ConnectContent;->A06:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/nux/cal/model/ConnectContent;->A01:Lcom/instagram/api/schemas/TargetLinkedAccountImpl;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final Ad4(LX/3Bz;)V
    .locals 3

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/DZ2;->A0I:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/3Bz;->A0Z:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/9nn;->A00(Ljava/lang/Integer;)LX/BqI;

    move-result-object v1

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, 0x7f04080a

    invoke-static {v2, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/BqI;->A01(I)V

    invoke-virtual {v1}, LX/BqI;->A00()LX/9nn;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/3Bz;->A1K(LX/9nn;)V

    invoke-static {}, LX/21T;->A0F()LX/Dyt;

    move-result-object v1

    const/16 v0, 0x36

    invoke-static {p0, v0}, LX/LGu;->A00(Ljava/lang/Object;I)LX/LGu;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/21T;->A15(Landroid/view/View$OnClickListener;LX/Dyt;LX/3Bz;)V

    invoke-virtual {p1}, LX/3Bz;->A0x()V

    return-void

    :cond_0
    invoke-virtual {p1, v1}, LX/3Bz;->A1c(Z)V

    return-void
.end method

.method public final B6N()V
    .locals 2

    iget-object v1, p0, LX/DZ2;->A0B:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, -0x3ef33ed1

    invoke-static {v1, v0}, LX/0KG;->A0O(Landroid/view/View;I)V

    return-void
.end method

.method public final B9h()V
    .locals 2

    iget-object v1, p0, LX/DZ2;->A0B:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, -0x36b07789

    invoke-static {v1, v0}, LX/0KG;->A0P(Landroid/view/View;I)V

    return-void
.end method

.method public final C9S()LX/HCt;
    .locals 1

    sget-object v0, LX/HCt;->A0B:LX/HCt;

    return-object v0
.end method

.method public final DTH()LX/HCr;
    .locals 1

    sget-object v0, LX/HFY;->A0E:LX/HFY;

    iget-object v0, v0, LX/HFY;->A00:LX/HCr;

    return-object v0
.end method

.method public final EQO()Z
    .locals 1

    iget-object v0, p0, LX/DZ2;->A0B:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/216;->A0k(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Few()V
    .locals 13

    iget-object v0, p0, LX/DZ2;->A0B:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/216;->A0k(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/DZ2;->A02:LX/2go;

    if-nez v1, :cond_0

    invoke-static {}, LX/194;->A19()V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v0}, LX/4Ny;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/KZf;->A02(LX/1ok;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v6

    const/16 v0, 0x10

    invoke-static {v6, p0, v0}, LX/278;->A02(LX/4Hq;Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/DZ2;->A0E:Z

    if-nez v0, :cond_1

    invoke-static {p0}, LX/DZ2;->A00(LX/DZ2;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/DZ2;->A03:Lcom/instagram/nux/cal/model/ConnectContent;

    invoke-static {v0}, LX/DZ2;->A05(Lcom/instagram/nux/cal/model/ConnectContent;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, LX/DZ2;->A00(LX/DZ2;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    if-eqz v5, :cond_5

    sget-object v0, LX/Gye;->A05:LX/Gye;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v3, ""

    const/4 v2, 0x1

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/FI0;->A00:LX/FI0;

    invoke-static {v1, v0, v5}, LX/21R;->A0I(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v1

    const-string v0, "fb/nux_fb_content/"

    iput-object v0, v1, LX/4Em;->A0H:Ljava/lang/String;

    const-string v0, "access_token"

    invoke-virtual {v1, v0, v3}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "linking_entry_point"

    invoke-virtual {v1, v0, v4}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/20W;->A0S(LX/4El;Z)LX/2HA;

    move-result-object v1

    new-instance v0, LX/Eq3;

    invoke-direct {v0, p0}, LX/Eq3;-><init>(LX/DZ2;)V

    invoke-virtual {v1, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-static {p0, v1}, LX/21T;->A1E(Landroidx/fragment/app/Fragment;LX/mpd;)V

    :cond_1
    :goto_1
    invoke-static {p0, v6}, LX/21T;->A1E(Landroidx/fragment/app/Fragment;LX/mpd;)V

    sget-object v3, LX/KRM;->A00:LX/KRM;

    iget-object v4, p0, LX/DZ2;->A02:LX/2go;

    if-nez v4, :cond_3

    invoke-static {}, LX/194;->A19()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/DZ2;->A0D:Z

    goto :goto_1

    :cond_3
    sget-object v0, LX/HFY;->A0E:LX/HFY;

    iget-object v0, v0, LX/HFY;->A00:LX/HCr;

    iget-object v9, v0, LX/HCr;->A01:Ljava/lang/String;

    sget-object v5, LX/HCt;->A0B:LX/HCt;

    iget-object v0, p0, LX/DZ2;->A05:Lcom/instagram/registration/model/RegFlowExtras;

    if-nez v0, :cond_4

    invoke-static {}, LX/194;->A18()V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v0}, Lcom/instagram/registration/model/RegFlowExtras;->A03()Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v4}, LX/KYv;->A00(LX/4Nb;)Ljava/lang/String;

    move-result-object v12

    move-object v10, v7

    move-object v11, v7

    invoke-virtual/range {v3 .. v12}, LX/KRM;->A01(LX/4Nb;LX/HCt;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Fmo(Z)V
    .locals 0

    return-void
.end method

.method public final GFR()V
    .locals 2

    iget-object v1, p0, LX/DZ2;->A0A:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    iget-object v0, p0, LX/DZ2;->A0G:LX/Hqi;

    if-nez v0, :cond_0

    const-string v0, "usernameValidIconController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/Hqi;->A01()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/DZ2;->A04(Z)V

    return-void
.end method

.method public final GFS(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 4

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/DZ2;->A0A:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    iget-object v0, p0, LX/DZ2;->A0G:LX/Hqi;

    if-nez v0, :cond_0

    const-string v0, "usernameValidIconController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/Hqi;->A00()V

    invoke-virtual {p0, p1, p2}, LX/DZ2;->HKI(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/DZ2;->A0B:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result v3

    sget-object v1, LX/6ah;->A1X:LX/6ah;

    iget-object v0, p0, LX/DZ2;->A02:LX/2go;

    if-nez v0, :cond_1

    invoke-static {}, LX/194;->A19()V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, LX/6ah;->A02(LX/1ok;)LX/KRe;

    move-result-object v2

    sget-object v0, LX/HFY;->A0E:LX/HFY;

    iget-object v1, v0, LX/HFY;->A00:LX/HCr;

    sget-object v0, LX/HCt;->A0B:LX/HCt;

    invoke-static {v2, v0, v1}, LX/KRe;->A00(LX/KRe;LX/HCt;LX/HCr;)LX/HrZ;

    move-result-object v1

    const-string v0, "username_length"

    invoke-virtual {v1, v0, v3}, LX/HrZ;->A01(Ljava/lang/String;I)V

    invoke-virtual {v1}, LX/HrZ;->A00()V

    return-void
.end method

.method public final GFT()V
    .locals 2

    iget-object v1, p0, LX/DZ2;->A0A:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    iget-object v0, p0, LX/DZ2;->A0G:LX/Hqi;

    if-nez v0, :cond_0

    const-string v0, "usernameValidIconController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/Hqi;->A00()V

    return-void
.end method

.method public final GFW(Ljava/lang/String;Ljava/util/List;)V
    .locals 7

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/DZ2;->A0A:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, 0x38f14bea

    invoke-static {v1, v0, v4}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    iget-object v0, p0, LX/DZ2;->A0A:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    iget-object v0, p0, LX/DZ2;->A0G:LX/Hqi;

    const-string v6, "usernameValidIconController"

    if-nez v0, :cond_0

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/Hqi;->A00()V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {p0, p1, v0}, LX/DZ2;->HKI(Ljava/lang/String;Ljava/lang/Integer;)V

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v5, p0, LX/DZ2;->A08:LX/HhG;

    if-nez v5, :cond_1

    const-string v0, "usernameSuggestionHelper"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v3, p0, LX/DZ2;->A02:LX/2go;

    if-nez v3, :cond_2

    invoke-static {}, LX/194;->A19()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v2, v5, LX/HhG;->A00:Landroid/view/View;

    const-string v1, "Required value was null."

    if-eqz v2, :cond_7

    const v0, -0x33a61863    # -5.712242E7f

    invoke-static {v2, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, v5, LX/HhG;->A03:Ljava/util/Set;

    if-eqz v0, :cond_6

    invoke-interface {v0, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v5, LX/HhG;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_5

    const/4 v1, 0x5

    new-instance v0, LX/752;

    invoke-direct {v0, v5, v1}, LX/752;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1J(LX/3d6;)V

    iget-object v2, v5, LX/HhG;->A01:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v1, 0x1

    new-instance v0, LX/74P;

    invoke-direct {v0, v1, v3, v5, p2}, LX/74P;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    :cond_3
    iget-object v5, p0, LX/DZ2;->A0G:LX/Hqi;

    if-nez v5, :cond_4

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    const/16 v0, 0x37

    invoke-static {p0, v0}, LX/LGu;->A00(Ljava/lang/Object;I)LX/LGu;

    move-result-object v3

    iget-object v2, v5, LX/Hqi;->A01:Landroid/widget/ImageView;

    const v0, -0x37f4221d

    invoke-static {v2, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v0, 0x7f0828d7

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object v1, LX/KVn;->A00:LX/KVn;

    iget-object v0, v5, LX/Hqi;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/0Zg;->A0T(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v2, v0}, LX/KVn;->A01(Landroid/widget/ImageView;I)V

    invoke-static {v3, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f138581

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-direct {p0, v4}, LX/DZ2;->A04(Z)V

    return-void

    :cond_5
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final HKI(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne p2, v0, :cond_1

    iget-object v0, p0, LX/DZ2;->A09:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A04(Ljava/lang/String;)V

    iget-object v0, p0, LX/DZ2;->A06:Lcom/instagram/registration/ui/NotificationBar;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/instagram/registration/ui/NotificationBar;->A02()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/DZ2;->A06:Lcom/instagram/registration/ui/NotificationBar;

    invoke-static {v0, p1}, LX/KZc;->A07(Lcom/instagram/registration/ui/NotificationBar;Ljava/lang/String;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "sac_create_username"

    return-object v0
.end method

.method public final getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/DZ2;->A02:LX/2go;

    if-nez v0, :cond_0

    invoke-static {}, LX/194;->A19()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/215;->A04(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "caa_registration_redirection_to_native"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {p0}, LX/20W;->A1L(Landroidx/fragment/app/Fragment;)V

    :cond_0
    iget-object v2, p0, LX/DZ2;->A02:LX/2go;

    if-nez v2, :cond_1

    invoke-static {}, LX/194;->A19()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v0, LX/HFY;->A0E:LX/HFY;

    iget-object v0, v0, LX/HFY;->A00:LX/HCr;

    iget-object v1, v0, LX/HCr;->A01:Ljava/lang/String;

    sget-object v0, LX/HCt;->A0B:LX/HCt;

    invoke-static {v2, v0, v1}, LX/KTK;->A01(LX/1ok;LX/HCt;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    const v0, 0x4b27d3fb    # 1.0998779E7f

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/DZ2;->A00:Landroid/os/Handler;

    iget-object v4, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v4, :cond_8

    sget-object v0, LX/1sz;->A0C:LX/1tA;

    invoke-virtual {v0, v4}, LX/1tA;->A03(Landroid/os/Bundle;)LX/2go;

    move-result-object v0

    iput-object v0, p0, LX/DZ2;->A02:LX/2go;

    new-instance v1, Lcom/instagram/registration/model/RegFlowExtras;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/DZ2;->A05:Lcom/instagram/registration/model/RegFlowExtras;

    sget-object v0, LX/HCt;->A0B:LX/HCt;

    invoke-virtual {v1, v0}, Lcom/instagram/registration/model/RegFlowExtras;->A04(LX/HCt;)V

    const-string v7, "regFlowExtras"

    const/4 v5, 0x0

    const-string v0, "last_accessed_user_id"

    invoke-virtual {v4, v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A06:Ljava/lang/String;

    iget-object v1, p0, LX/DZ2;->A05:Lcom/instagram/registration/model/RegFlowExtras;

    if-nez v1, :cond_0

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "intent"

    invoke-virtual {v4, v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0V:Ljava/lang/String;

    iget-object v1, p0, LX/DZ2;->A05:Lcom/instagram/registration/model/RegFlowExtras;

    if-nez v1, :cond_1

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "surface"

    invoke-virtual {v4, v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0W:Ljava/lang/String;

    iget-object v0, p0, LX/DZ2;->A02:LX/2go;

    if-nez v0, :cond_2

    invoke-static {}, LX/194;->A19()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v0}, LX/227;->A01(LX/4Nb;)LX/227;

    move-result-object v0

    invoke-interface {v0}, LX/227;->CYe()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, p0, LX/DZ2;->A05:Lcom/instagram/registration/model/RegFlowExtras;

    if-nez v1, :cond_3

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const/4 v2, 0x0

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1za;

    iget-object v0, v0, LX/1za;->A8W:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0M:Ljava/lang/String;

    iget-object v1, p0, LX/DZ2;->A05:Lcom/instagram/registration/model/RegFlowExtras;

    if-nez v1, :cond_4

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1za;

    iget-object v0, v0, LX/1za;->A80:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0P:Ljava/lang/String;

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v2, :cond_7

    iget-object v1, p0, LX/DZ2;->A05:Lcom/instagram/registration/model/RegFlowExtras;

    if-nez v1, :cond_5

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "cached_ig_access_token"

    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0K:Ljava/lang/String;

    iget-object v2, p0, LX/DZ2;->A05:Lcom/instagram/registration/model/RegFlowExtras;

    if-nez v2, :cond_6

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-string v0, "last_logged_in_ig_access_token"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/registration/model/RegFlowExtras;->A0J:Ljava/lang/String;

    :cond_7
    new-instance v0, LX/GtW;

    invoke-direct {v0, p0}, LX/GtW;-><init>(LX/DZ2;)V

    iput-object v0, p0, LX/DZ2;->A0H:LX/GtW;

    const-string v0, "SAC_SHOW_NAVIGATION_BUTTONS"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/DZ2;->A0I:Z

    const v0, -0x4a519abe

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void

    :cond_8
    const-string v0, "Fragment arguments cannot be null in SAC flow!"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x38ce8305

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    const v0, 0x417f876f

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e13f1

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/221;->A08(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v1

    const v0, 0x7f0e13f9

    const/4 v5, 0x1

    invoke-virtual {p1, v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b452f

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iput-object v0, p0, LX/DZ2;->A0B:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    const v0, 0x7f0b4547    # 1.851224E38f

    invoke-static {v3, v0}, LX/16V;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/DZ2;->A01:Landroid/widget/ImageView;

    const v0, 0x7f0b4537

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    iput-object v0, p0, LX/DZ2;->A09:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    iget-object v1, p0, LX/DZ2;->A0B:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DZ2;->A0J:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, p0, LX/DZ2;->A0B:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/16 v0, 0x10

    invoke-static {v1, p0, v0}, LX/LHM;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/DZ2;->A0B:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setAllowTextSelection(Z)V

    const v0, 0x7f0b2aa6

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/registration/ui/NotificationBar;

    iput-object v0, p0, LX/DZ2;->A06:Lcom/instagram/registration/ui/NotificationBar;

    invoke-static {v3}, LX/221;->A0X(Landroid/view/View;)Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    move-result-object v6

    iput-object v6, p0, LX/DZ2;->A0A:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    iget-object v4, p0, LX/DZ2;->A02:LX/2go;

    if-nez v4, :cond_0

    invoke-static {}, LX/194;->A19()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p0, LX/DZ2;->A0B:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    new-instance v0, LX/Gtj;

    invoke-direct {v0, v1, v4, p0, v6}, LX/Gtj;-><init>(Landroid/widget/TextView;LX/4Nb;LX/Oip;Lcom/instagram/ui/widget/progressbutton/ProgressButton;)V

    iput-object v0, p0, LX/DZ2;->A07:LX/Gtj;

    invoke-virtual {p0, v0}, LX/4Ka;->registerLifecycleListener(LX/IAZ;)V

    sget-object v0, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A09:Landroid/animation/TimeInterpolator;

    const v0, 0x7f0b4538

    invoke-static {v3, v0}, LX/215;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, LX/OOq;->A00(Landroid/view/ViewGroup;)V

    iget-object p1, p0, LX/DZ2;->A0B:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {p1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v9, p0, LX/DZ2;->A02:LX/2go;

    if-nez v9, :cond_1

    invoke-static {}, LX/194;->A19()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {p0}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v8

    new-instance v6, LX/KBX;

    invoke-direct/range {v6 .. v11}, LX/KBX;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/1ok;LX/OiH;Lcom/instagram/ui/widget/searchedittext/SearchEditText;)V

    iput-object v6, p0, LX/DZ2;->A04:LX/KBX;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, p0, LX/DZ2;->A01:Landroid/widget/ImageView;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v1, LX/Hqi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/Hqi;->A00:Landroid/content/Context;

    iput-object v0, v1, LX/Hqi;->A01:Landroid/widget/ImageView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/DZ2;->A0G:LX/Hqi;

    iget-object v0, p0, LX/DZ2;->A0B:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v6, LX/HhG;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/HhG;->A02:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    const v0, 0x7f0b4541

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, LX/HhG;->A00:Landroid/view/View;

    const v0, 0x7f0b4543

    invoke-static {v3, v0}, LX/20W;->A0B(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    iput-object v1, v6, LX/HhG;->A01:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v0, 0x0

    invoke-static {v4, v1, v5, v0}, LX/215;->A1B(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;IZ)V

    new-instance v1, LX/3d1;

    invoke-direct {v1, v4, v5}, LX/3d1;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f081eaa

    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iput-object v0, v1, LX/3d1;->A01:Landroid/graphics/drawable/Drawable;

    iget-object v0, v6, LX/HhG;->A01:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1C(LX/3d4;)V

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v6, LX/HhG;->A03:Ljava/util/Set;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, p0, LX/DZ2;->A08:LX/HhG;

    const v0, -0x65915a9b

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v3
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, -0x77d3a689

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    iget-object v0, p0, LX/DZ2;->A07:LX/Gtj;

    invoke-virtual {p0, v0}, LX/4Ka;->unregisterLifecycleListener(LX/IAZ;)V

    iget-object v1, p0, LX/DZ2;->A0B:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DZ2;->A0J:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v1, 0x0

    iput-object v1, p0, LX/DZ2;->A0B:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iput-object v1, p0, LX/DZ2;->A01:Landroid/widget/ImageView;

    iput-object v1, p0, LX/DZ2;->A0A:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    iput-object v1, p0, LX/DZ2;->A07:LX/Gtj;

    iput-object v1, p0, LX/DZ2;->A09:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    iput-object v1, p0, LX/DZ2;->A06:Lcom/instagram/registration/ui/NotificationBar;

    iget-object v0, p0, LX/DZ2;->A08:LX/HhG;

    if-nez v0, :cond_0

    const-string v0, "usernameSuggestionHelper"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iput-object v1, v0, LX/HhG;->A00:Landroid/view/View;

    iput-object v1, v0, LX/HhG;->A01:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, v0, LX/HhG;->A03:Ljava/util/Set;

    iget-object v1, p0, LX/DZ2;->A0H:LX/GtW;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/instagram/base/activity/IgFragmentActivity;

    invoke-virtual {v0, v1}, Lcom/instagram/base/activity/IgFragmentActivity;->A21(LX/IAZ;)V

    :cond_1
    const v0, -0x697973a3

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 3

    const v0, 0x34221404

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, LX/DZ2;->A0B:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v0}, LX/7lf;->A0X(Landroid/view/View;)V

    iget-object v0, p0, LX/DZ2;->A06:Lcom/instagram/registration/ui/NotificationBar;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/instagram/registration/ui/NotificationBar;->A03()V

    iget-object v1, p0, LX/DZ2;->A00:Landroid/os/Handler;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const-string v0, "handler"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-static {p0}, LX/215;->A0B(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_1
    const v0, -0x64509413

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    const v0, -0xda5df42

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/4Ka;->onResume()V

    iget-object v0, p0, LX/DZ2;->A0B:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, LX/DZ2;->A0B:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/7lf;->A0r(Landroid/view/View;I)V

    invoke-static {p0}, LX/DZ2;->A01(LX/DZ2;)V

    invoke-static {p0}, LX/215;->A0B(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    iget-object v1, p0, LX/DZ2;->A05:Lcom/instagram/registration/model/RegFlowExtras;

    const-string v0, "regFlowExtras"

    if-nez v1, :cond_1

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_1
    iput-boolean v2, v1, Lcom/instagram/registration/model/RegFlowExtras;->A10:Z

    iput-boolean v2, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0v:Z

    iput-boolean v2, p0, LX/DZ2;->A0D:Z

    iput-boolean v2, p0, LX/DZ2;->A0F:Z

    const v0, -0x2db73822

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void

    :cond_2
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x54472f25

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    throw v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v2, p0, LX/DZ2;->A02:LX/2go;

    if-nez v2, :cond_0

    invoke-static {}, LX/194;->A19()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/HFY;->A0E:LX/HFY;

    iget-object v0, v0, LX/HFY;->A00:LX/HCr;

    iget-object v1, v0, LX/HCr;->A01:Ljava/lang/String;

    sget-object v0, LX/HCt;->A0B:LX/HCt;

    invoke-static {v2, v0, v1}, LX/KYv;->A02(LX/4Nb;LX/HCt;Ljava/lang/String;)V

    invoke-static {p0}, LX/DZ2;->A00(LX/DZ2;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/DZ2;->A00(LX/DZ2;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/KZf;->A03(Lcom/instagram/common/session/UserSession;)LX/2HA;

    move-result-object v1

    const/16 v0, 0x21

    invoke-static {v1, p1, p0, v0}, LX/266;->A00(LX/4Hq;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, LX/4Ka;->schedule(LX/mpd;)V

    :cond_1
    iget-object v1, p0, LX/DZ2;->A0H:LX/GtW;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/instagram/base/activity/IgFragmentActivity;

    invoke-virtual {v0, v1}, Lcom/instagram/base/activity/IgFragmentActivity;->A20(LX/IAZ;)V

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/instagram/base/activity/BaseFragmentActivity;

    invoke-virtual {v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->BJx()LX/3Bz;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {p0, v0}, LX/3kD;->A00(Landroidx/fragment/app/Fragment;LX/3Bz;)V

    :cond_3
    return-void

    :cond_4
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
