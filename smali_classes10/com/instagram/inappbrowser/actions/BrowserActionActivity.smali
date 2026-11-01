.class public final Lcom/instagram/inappbrowser/actions/BrowserActionActivity;
.super Lcom/instagram/base/activity/IgFragmentActivity;
.source ""

# interfaces
.implements LX/Nfa;


# instance fields
.field public A00:Lcom/facebook/browser/iabcontext/IabCommonTrait;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/GMG;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public final A08:LX/OnT;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/instagram/base/activity/IgFragmentActivity;-><init>()V

    const-string v0, "iab_action_sheet"

    new-instance v1, LX/OnT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/OnT;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, Lcom/instagram/inappbrowser/actions/BrowserActionActivity;->A08:LX/OnT;

    return-void
.end method


# virtual methods
.method public final A1g()LX/1ok;
    .locals 1

    iget-object v0, p0, Lcom/instagram/inappbrowser/actions/BrowserActionActivity;->A01:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    const-string v0, "userSession"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic DJK()LX/4Nb;
    .locals 1

    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->A1g()LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public final Exl()V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final Exo()V
    .locals 0

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    const v0, -0x3687b144

    invoke-static {v0}, LX/3Et;->A00(I)I

    move-result v3

    invoke-static {p0}, LX/215;->A04(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "Required value was null."

    if-eqz v4, :cond_0

    sget-object v0, LX/1sz;->A0C:LX/1tA;

    invoke-virtual {v0, v4}, LX/1tA;->A0B(Landroid/os/Bundle;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/inappbrowser/actions/BrowserActionActivity;->A01:Lcom/instagram/common/session/UserSession;

    invoke-super {p0, p1}, Lcom/instagram/base/activity/IgFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/5dH;->A00(Landroid/app/Activity;I)V

    const v0, 0x7f0e017f

    invoke-virtual {p0, v0}, Lcom/instagram/base/activity/IgFragmentActivity;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "iab_context"

    const-class v0, Lcom/facebook/browser/iabcontext/IabCommonTrait;

    invoke-static {v2, v0, v1}, LX/0Kq;->A00(Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/browser/iabcontext/IabCommonTrait;

    iput-object v0, p0, Lcom/instagram/inappbrowser/actions/BrowserActionActivity;->A00:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    const/16 v0, 0x28e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LX/GMG;

    iput-object v0, p0, Lcom/instagram/inappbrowser/actions/BrowserActionActivity;->A02:LX/GMG;

    const/16 v0, 0x28f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/inappbrowser/actions/BrowserActionActivity;->A03:Ljava/lang/String;

    const/16 v0, 0x290

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v4, v0, v1}, LX/135;->A0r(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/inappbrowser/actions/BrowserActionActivity;->A05:Ljava/lang/String;

    const/16 v0, 0x291

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/inappbrowser/actions/BrowserActionActivity;->A04:Ljava/lang/String;

    const/16 v0, 0x292

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/inappbrowser/actions/BrowserActionActivity;->A06:Ljava/lang/String;

    const/16 v0, 0x293

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/inappbrowser/actions/BrowserActionActivity;->A07:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const-string v0, "browser_action_status_bar_visibility"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1, v2, v0}, LX/0lU;->A06(Landroid/view/View;Landroid/view/Window;Z)V

    const v0, -0x6a0dd2d8

    invoke-static {v0, v3}, LX/3Et;->A07(II)V

    return-void

    :cond_0
    invoke-static {v5}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x53599ebf

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x1b33b0e5

    :goto_0
    invoke-static {v0, v3}, LX/3Et;->A07(II)V

    throw v1
.end method

.method public final onStart()V
    .locals 19

    const v0, -0x5e749aac

    invoke-static {v0}, LX/3Et;->A00(I)I

    move-result v3

    move-object/from16 v11, p0

    invoke-super {v11}, Lcom/instagram/base/activity/IgFragmentActivity;->onStart()V

    iget-object v0, v11, Lcom/instagram/inappbrowser/actions/BrowserActionActivity;->A02:LX/GMG;

    const-string v10, "Required value was null."

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v9, "userSession"

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v11, Lcom/instagram/inappbrowser/actions/BrowserActionActivity;->A01:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_1

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0}, Lcom/instagram/feed/media/MediaCache;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v1

    iget-object v0, v11, Lcom/instagram/inappbrowser/actions/BrowserActionActivity;->A05:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, "mediaId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/MediaCache;->get(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_13

    iget-object v0, v11, Lcom/instagram/inappbrowser/actions/BrowserActionActivity;->A01:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_3

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v0, v1}, Lcom/instagram/feed/media/MediaExtKt;->A0r(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v15

    if-eqz v15, :cond_13

    iget-object v13, v11, Lcom/instagram/inappbrowser/actions/BrowserActionActivity;->A01:Lcom/instagram/common/session/UserSession;

    if-nez v13, :cond_12

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    sget-object v7, LX/Md7;->A08:LX/Md7;

    iget-object v0, v11, Lcom/instagram/inappbrowser/actions/BrowserActionActivity;->A00:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    move-object v1, v6

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/IzB;->A00(Lcom/facebook/browser/iabcontext/IabCommonTrait;)Lcom/facebook/browser/iabcontext/extensions/shops/IABShopsExtension;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/facebook/browser/iabcontext/extensions/shops/IABShopsExtension;->A04:Ljava/lang/String;

    if-eqz v0, :cond_5

    move-object v1, v0

    :cond_5
    if-eqz v7, :cond_6

    iget-object v0, v7, LX/Md7;->A03:LX/EE8;

    if-eqz v0, :cond_6

    iget-boolean v0, v0, LX/EE8;->A02:Z

    const/4 v8, 0x1

    if-eq v0, v2, :cond_7

    :cond_6
    const/4 v8, 0x0

    :cond_7
    if-eqz v1, :cond_9

    iget-object v0, v11, Lcom/instagram/inappbrowser/actions/BrowserActionActivity;->A03:Ljava/lang/String;

    if-eqz v0, :cond_8

    :goto_0
    iput-object v1, v11, Lcom/instagram/inappbrowser/actions/BrowserActionActivity;->A03:Ljava/lang/String;

    :cond_8
    iget-object v7, v11, Lcom/instagram/inappbrowser/actions/BrowserActionActivity;->A03:Ljava/lang/String;

    if-eqz v7, :cond_15

    invoke-virtual {v11}, Lcom/instagram/base/activity/IgFragmentActivity;->BX0()LX/0wS;

    move-result-object v5

    if-eqz v5, :cond_14

    const/4 v0, 0x3

    new-instance v1, LX/NDh;

    invoke-direct {v1, v11, v0}, LX/NDh;-><init>(Ljava/lang/Object;I)V

    move-object v0, v5

    check-cast v0, LX/16z;

    iput-object v1, v0, LX/16z;->A0N:LX/mlx;

    new-instance v6, LX/2le;

    invoke-direct {v6}, LX/2le;-><init>()V

    const-string v1, "iab_session_id"

    iget-object v0, v11, Lcom/instagram/inappbrowser/actions/BrowserActionActivity;->A04:Ljava/lang/String;

    invoke-static {v6, v0, v1}, LX/2le;->A00(LX/2le;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "tracking_token"

    iget-object v0, v11, Lcom/instagram/inappbrowser/actions/BrowserActionActivity;->A06:Ljava/lang/String;

    invoke-static {v6, v0, v1}, LX/2le;->A00(LX/2le;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "target_url"

    iget-object v0, v11, Lcom/instagram/inappbrowser/actions/BrowserActionActivity;->A03:Ljava/lang/String;

    invoke-static {v6, v0, v1}, LX/2le;->A00(LX/2le;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "share_type"

    const-string v0, "send_in_direct"

    invoke-static {v6, v0, v1}, LX/2le;->A00(LX/2le;Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LX/287;->A00:LX/287;

    iget-object v2, v11, Lcom/instagram/inappbrowser/actions/BrowserActionActivity;->A01:Lcom/instagram/common/session/UserSession;

    if-nez v2, :cond_10

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    if-eqz v7, :cond_a

    iget-object v0, v7, LX/Md7;->A03:LX/EE8;

    if-eqz v0, :cond_a

    iget-boolean v0, v0, LX/EE8;->A01:Z

    if-ne v0, v2, :cond_a

    :goto_1
    iget-object v0, v7, LX/Md7;->A03:LX/EE8;

    if-eqz v0, :cond_c

    iget-object v7, v0, LX/EE8;->A00:LX/MUB;

    :goto_2
    if-eqz v8, :cond_e

    iget-object v0, v11, Lcom/instagram/inappbrowser/actions/BrowserActionActivity;->A01:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_d

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    if-eqz v8, :cond_8

    iget-object v0, v11, Lcom/instagram/inappbrowser/actions/BrowserActionActivity;->A01:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_b

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v0, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x8104a2000513e7L

    invoke-static {v5, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v7, :cond_c

    goto :goto_1

    :cond_c
    move-object v7, v6

    goto :goto_2

    :cond_d
    invoke-static {v0, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x8304a2000201c1L

    invoke-static {v5, v0, v1}, LX/218;->A0d(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v11, Lcom/instagram/inappbrowser/actions/BrowserActionActivity;->A01:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_f

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    const/4 v2, 0x0

    goto :goto_3

    :cond_f
    invoke-static {v0, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x8104a2000413e6L

    invoke-static {v4, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_e

    :goto_3
    iget-object v0, v11, Lcom/instagram/inappbrowser/actions/BrowserActionActivity;->A03:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-static {v7, v0, v6, v2}, LX/LUS;->A00(LX/MUB;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_10
    sget-object v1, LX/0lT;->A1D:LX/0lT;

    iget-object v0, v11, Lcom/instagram/inappbrowser/actions/BrowserActionActivity;->A08:LX/OnT;

    invoke-virtual {v4, v0, v2, v1}, LX/287;->A03(LX/9PW;Lcom/instagram/common/session/UserSession;LX/0lT;)LX/PLl;

    move-result-object v4

    iget-object v0, v11, Lcom/instagram/inappbrowser/actions/BrowserActionActivity;->A05:Ljava/lang/String;

    if-nez v0, :cond_11

    const-string v0, "mediaId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_11
    invoke-virtual {v4, v0}, LX/PLl;->A07(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, LX/PLl;->A08(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, LX/PLl;->A03(LX/2le;)V

    iget-object v2, v11, Lcom/instagram/inappbrowser/actions/BrowserActionActivity;->A07:Ljava/lang/String;

    iget-object v1, v4, LX/PLl;->A0A:Landroid/os/Bundle;

    const/16 v0, 0x76a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/PLl;->A00()Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0wS;->A0U(Landroidx/fragment/app/Fragment;)V

    goto :goto_4

    :cond_12
    iget-object v12, v11, Lcom/instagram/inappbrowser/actions/BrowserActionActivity;->A08:LX/OnT;

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    new-instance v14, LX/oeS;

    invoke-direct {v14, v11, v4}, LX/oeS;-><init>(Ljava/lang/Object;I)V

    move/from16 v17, v4

    move/from16 v18, v2

    move-object/from16 v16, v0

    invoke-static/range {v11 .. v18}, LX/SpO;->A01(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Nfa;Lcom/instagram/user/model/User;Ljava/lang/String;ZZ)V

    :cond_13
    :goto_4
    const v0, -0x7f65188f

    invoke-static {v0, v3}, LX/3Et;->A07(II)V

    return-void

    :cond_14
    invoke-static {v10}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static {v10}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_16
    invoke-static {v10}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
