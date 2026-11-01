.class public final LX/NIB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    iput p1, p0, LX/NIB;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/NIB;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/NIB;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;I)V
    .locals 1

    iput p3, p0, LX/NIB;->$t:I

    const/16 v0, 0x24

    if-eq p3, v0, :cond_0

    const/16 v0, 0x28

    if-eq p3, v0, :cond_0

    const/16 v0, 0x2d

    if-eq p3, v0, :cond_0

    const/16 v0, 0x31

    if-eq p3, v0, :cond_0

    const/16 v0, 0x32

    if-eq p3, v0, :cond_0

    const/16 v0, 0x34

    if-eq p3, v0, :cond_0

    const/16 v0, 0x36

    if-eq p3, v0, :cond_0

    iput-object p1, p0, LX/NIB;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/NIB;->A01:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p2, p0, LX/NIB;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/NIB;->A00:Ljava/lang/Object;

    goto :goto_0
.end method

.method public static A00(LX/NIB;)LX/3VC;
    .locals 3

    iget-object v2, p0, LX/NIB;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, LX/NIB;->A01:Ljava/lang/Object;

    check-cast v1, LX/1ok;

    new-instance v0, LX/3VC;

    invoke-direct {v0, v2, v1}, LX/3VC;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    return-object v0
.end method

.method public static A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    new-instance v0, LX/NIB;

    invoke-direct {v0, p1, p2, p3}, LX/NIB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, p0}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method public static A02(LX/FIf;LX/Scl;Ljava/lang/String;Z)V
    .locals 1

    invoke-interface {p1, p2}, LX/Scl;->BGm(Ljava/lang/String;)V

    iget-object v0, p0, LX/FIf;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Sco;

    invoke-interface {v0, p3}, LX/Sco;->FNK(Z)V

    iget-object v0, p0, LX/FIf;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/Mp9;

    const/16 p0, 0x15

    new-instance v0, LX/F9T;

    invoke-direct {v0, p0, p1, p3}, LX/F9T;-><init>(ILjava/lang/Object;Z)V

    invoke-static {p1, v0}, LX/Mp9;->A02(LX/Mp9;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 104

    move-object/from16 v2, p0

    iget v0, v2, LX/NIB;->$t:I

    move-object/from16 v1, p1

    packed-switch v0, :pswitch_data_0

    const v0, 0x7e4be48c

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v6

    iget-object v4, v2, LX/NIB;->A01:Ljava/lang/Object;

    check-cast v4, LX/Fxc;

    iget-object v2, v2, LX/NIB;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Xx;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v5, v1, LX/4Xx;->A02:Ljava/lang/String;

    const-string v0, "Universe: "

    invoke-static {v0, v5, v8}, LX/218;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/16 v7, 0xa

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, LX/4Xx;->A02()I

    move-result v1

    const-string v0, "Stable Id: "

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8, v7}, LX/223;->A1S(Ljava/lang/String;Ljava/lang/StringBuilder;C)V

    const-string v0, "Parameters:"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_64

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Xx;

    iget-object v0, v4, LX/Fxc;->A03:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/NEK;->A03(Lcom/instagram/common/session/UserSession;LX/4Xx;)LX/HtR;

    move-result-object v0

    iget-object v2, v0, LX/HtR;->A03:Ljava/lang/Object;

    iget-object v0, v1, LX/4Xx;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/0E2;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ": "

    invoke-static {v2, v0, v1, v8, v7}, LX/232;->A1I(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    goto :goto_0

    :pswitch_0
    const v0, -0x6223008c

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v6

    iget-object v4, v2, LX/NIB;->A01:Ljava/lang/Object;

    check-cast v4, LX/B6h;

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v5, v4, LX/B6h;->A03:LX/mpl;

    invoke-interface {v5}, LX/mpl;->EGF()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x5b8f8fe9

    goto/16 :goto_24

    :cond_0
    iget-object v2, v2, LX/NIB;->A00:Ljava/lang/Object;

    check-cast v2, LX/B73;

    iget-boolean v0, v2, LX/B73;->A04:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v2, v4, LX/B6h;->A02:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v1, v4, LX/B6h;->A01:Landroid/widget/FrameLayout;

    const v0, -0x13c1824

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    invoke-static {v2}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v5, v1, v0}, LX/mpl;->Fxn(Landroid/content/Context;LX/B73;)V

    const v0, 0x524109e6

    goto/16 :goto_24

    :cond_1
    iget-boolean v0, v2, LX/B73;->A02:Z

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/3d7;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f135e76

    invoke-static {v1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const v0, -0x653c9666

    goto/16 :goto_24

    :cond_2
    invoke-interface {v5, v2}, LX/mpl;->FWm(LX/B73;)V

    iget-object v0, v4, LX/B6h;->A02:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, v2, LX/B73;->A00:Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v1, LX/lwv;

    invoke-direct {v1, v3, v2, v4}, LX/lwv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/lwv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x690fef76

    goto/16 :goto_24

    :pswitch_1
    const v0, 0x70eea81c

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v6

    iget-object v1, v2, LX/NIB;->A01:Ljava/lang/Object;

    check-cast v1, LX/KWu;

    const-string v0, "error_screen_tap"

    invoke-static {v1, v0}, LX/KWu;->A00(LX/KWu;Ljava/lang/String;)V

    iget-object v0, v2, LX/NIB;->A00:Ljava/lang/Object;

    check-cast v0, LX/MPu;

    invoke-virtual {v0}, LX/MPu;->A0D()V

    const v0, 0x4bf2bccb    # 3.1816086E7f

    goto/16 :goto_24

    :pswitch_2
    const v0, -0x36f5054

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v6

    iget-object v3, v2, LX/NIB;->A01:Ljava/lang/Object;

    check-cast v3, LX/KWu;

    iget-object v1, v3, LX/KWu;->A03:LX/MXt;

    const-string v0, "BLWVC.onRenderProcessGone.refreshClick"

    invoke-virtual {v1, v0}, LX/MXt;->A03(Ljava/lang/String;)V

    const-string v0, "renderer_crash_recovery_screen_tap"

    invoke-static {v3, v0}, LX/KWu;->A00(LX/KWu;Ljava/lang/String;)V

    iget-object v0, v2, LX/NIB;->A00:Ljava/lang/Object;

    check-cast v0, LX/MPu;

    invoke-virtual {v0}, LX/MPu;->A0D()V

    const v0, 0xdd3312c

    goto/16 :goto_24

    :pswitch_3
    const v0, -0x52312a51

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v6

    iget-object v1, v2, LX/NIB;->A00:Ljava/lang/Object;

    check-cast v1, LX/Rjz;

    iget-object v0, v2, LX/NIB;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v1}, LX/Rjz;->F2J()V

    const v0, 0x2cf2b6a2

    goto/16 :goto_24

    :pswitch_4
    const v0, -0x5eb1469e

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v6

    iget-object v0, v2, LX/NIB;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    iget-object v0, v2, LX/NIB;->A00:Ljava/lang/Object;

    check-cast v0, LX/2A5;

    iget-object v1, v0, LX/2A5;->A00:Ljava/lang/Object;

    sget-object v0, LX/GOg;->A05:LX/GOg;

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v3, v0}, LX/IgD;->A00(Landroid/content/Context;Z)V

    const v0, 0x64aa3cb8

    goto/16 :goto_24

    :pswitch_5
    const v0, -0x2bae8744

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v6

    iget-object v0, v2, LX/NIB;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    iget-object v1, v2, LX/NIB;->A00:Ljava/lang/Object;

    sget-object v0, LX/GOg;->A05:LX/GOg;

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v3, v0}, LX/IgD;->A00(Landroid/content/Context;Z)V

    const v0, -0x494e748b

    goto/16 :goto_24

    :pswitch_6
    const v0, -0x5ae22ee1

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v6

    iget-object v5, v2, LX/NIB;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;

    iget-object v0, v5, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A06:LX/Sbu;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/Sbu;->Ebr()V

    iget-object v2, v2, LX/NIB;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/AbstractCollection;

    const/4 v4, 0x0

    iget-object v0, v5, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A09:LX/CJ5;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LX/CJ5;->A0L()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "OPEN_SAVED_LINKS"

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5}, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "BrowserLiteIntent.EXTRA_ACTION_BUTTON"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    iget-object v11, v5, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A07:LX/Sck;

    const-string v0, "Required value was null."

    if-eqz v11, :cond_f

    iget-object v10, v5, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A06:LX/Sbu;

    if-eqz v10, :cond_e

    const/4 v3, 0x0

    new-instance v9, LX/MNq;

    invoke-direct {v9, v3}, LX/MNq;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v7

    invoke-interface {v11}, LX/Sck;->canGoBack()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v11}, LX/Sck;->canGoForward()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-static {v9, v11}, LX/Sck;->A00(LX/MNq;LX/Sck;)V

    :cond_4
    invoke-static {v2}, LX/135;->A12(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v14

    :cond_5
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v14}, LX/135;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/BaseBundle;

    const-string v0, "action"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v12, v8}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "KEY_LABEL"

    invoke-static {v1, v0}, LX/220;->A0U(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v0, v11

    check-cast v0, Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0Q:LX/MXD;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/MXD;->A03()LX/CJ5;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-boolean v0, v0, LX/CJ5;->A0i:Z

    if-eqz v0, :cond_6

    sget-object v0, LX/KC1;->A00:Ljava/util/HashSet;

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    const-string v0, "KEY_ICON_RES"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    if-nez v8, :cond_9

    const-string v0, "MENU_OPEN_WITH"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/Bqc;->A01:LX/L9j;

    invoke-virtual {v0, v7, v10, v11, v1}, LX/L9j;->A01(Landroid/content/Context;LX/Sbu;LX/Sck;I)LX/Bqc;

    move-result-object v0

    if-eqz v0, :cond_5

    :cond_7
    :goto_2
    const-string v1, "ACTION_REPORT"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const v1, 0x7f140269

    if-eqz v2, :cond_8

    const v1, 0x7f14025f

    :cond_8
    iput v1, v0, LX/MNq;->A01:I

    invoke-virtual {v9, v0}, LX/MNq;->A01(LX/MNq;)V

    goto :goto_1

    :cond_9
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v13

    const v0, -0x5037f4a3

    if-eq v13, v0, :cond_c

    const v0, -0x267746e2

    if-eq v13, v0, :cond_b

    const v0, 0x4ea0ef92    # 1.3500275E9f

    if-eq v13, v0, :cond_a

    const v0, 0x4ff5946b    # 8.2402893E9f

    if-ne v13, v0, :cond_d

    const-string v0, "ACTION_BWP_MORE_INFO"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v0, LX/Bpg;

    invoke-direct {v0}, LX/Bpg;-><init>()V

    :goto_3
    iput-object v2, v0, LX/MNq;->A02:Ljava/lang/String;

    if-lez v1, :cond_7

    iput v1, v0, LX/MNq;->A00:I

    goto :goto_2

    :cond_a
    const-string v0, "CLEAR_DEBUG_OVERLAY"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v0, LX/Bph;

    invoke-direct {v0}, LX/Bph;-><init>()V

    goto :goto_3

    :cond_b
    const-string v0, "ACTION_LAUNCH_APP"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v0, LX/BqU;

    invoke-direct {v0}, LX/BqU;-><init>()V

    goto :goto_3

    :cond_c
    const-string v0, "ACTION_REPORT"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v0, LX/Bqb;

    invoke-direct {v0}, LX/Bqb;-><init>()V

    goto :goto_3

    :cond_d
    new-instance v0, LX/MNq;

    invoke-direct {v0, v8}, LX/MNq;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_e
    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    iget-object v0, v9, LX/MNq;->A03:Ljava/util/ArrayList;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v2, v9, LX/MNq;->A03:Ljava/util/ArrayList;

    if-eqz v2, :cond_11

    new-instance v0, LX/NUw;

    invoke-direct {v0, v5}, LX/NUw;-><init>(Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;)V

    new-instance v1, LX/Arg;

    invoke-direct {v1, v7, v0, v2}, LX/Arg;-><init>(Landroid/content/Context;LX/Rlz;Ljava/util/ArrayList;)V

    iput-object v1, v5, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A05:LX/Arg;

    const v0, 0x7f080340

    invoke-virtual {v1, v0}, LX/Arg;->A00(I)V

    invoke-virtual {v5}, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->getMenuButton()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ListPopupWindow;->setAnchorView(Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/widget/ListPopupWindow;->show()V

    invoke-virtual {v1}, Landroid/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    move-result-object v1

    if-eqz v1, :cond_11

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/view/View;->setOverScrollMode(I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {v1, v3}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    :cond_11
    const v0, 0x19d5410b

    goto/16 :goto_24

    :pswitch_7
    const v0, -0x52ced1d2

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v6

    iget-object v1, v2, LX/NIB;->A00:Ljava/lang/Object;

    check-cast v1, LX/Rlz;

    iget-object v0, v2, LX/NIB;->A01:Ljava/lang/Object;

    check-cast v0, LX/MNq;

    invoke-interface {v1, v0}, LX/Rlz;->F27(LX/MNq;)V

    const v0, 0x76d7b219

    goto/16 :goto_24

    :pswitch_8
    const v0, -0x14448a9e

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v6

    iget-object v1, v2, LX/NIB;->A00:Ljava/lang/Object;

    check-cast v1, LX/Rlz;

    iget-object v0, v2, LX/NIB;->A01:Ljava/lang/Object;

    check-cast v0, LX/MNq;

    invoke-interface {v1, v0}, LX/Rlz;->F27(LX/MNq;)V

    const v0, 0x26f7b203

    goto/16 :goto_24

    :pswitch_9
    const v0, -0x71108263

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v6

    iget-object v0, v2, LX/NIB;->A01:Ljava/lang/Object;

    check-cast v0, LX/Bwf;

    iget-object v0, v0, LX/Bwf;->A00:Lcom/facebook/browser/lite/extensions/whatsapp/CTWABrowserCTAExtensionModel;

    iget-object v0, v0, Lcom/facebook/browser/lite/extensions/whatsapp/CTWABrowserCTAExtensionModel;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/20W;->A04(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, v2, LX/NIB;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/7tz;->A07(Landroid/content/Context;Landroid/content/Intent;)Z

    const v0, 0x5b5325d1

    goto/16 :goto_24

    :pswitch_a
    const v0, -0x183c2f4

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v6

    iget-object v7, v2, LX/NIB;->A01:Ljava/lang/Object;

    check-cast v7, LX/B3I;

    iget-object v2, v2, LX/NIB;->A00:Ljava/lang/Object;

    check-cast v2, LX/DK6;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v2, LX/3h0;->innerData:LX/a1n;

    invoke-static {v0}, LX/223;->A0F(LX/a1n;)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_16

    const/4 v13, 0x0

    const v0, -0x414e576f

    invoke-static {v1, v0}, LX/16V;->A0W(LX/a1n;I)LX/a1n;

    move-result-object v3

    sget-object v1, LX/GsX;->A09:LX/GsX;

    const v0, 0x368f3a

    invoke-interface {v3, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/GsX;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x9

    if-ne v1, v0, :cond_16

    const v0, -0x70d60f9

    invoke-interface {v3, v0}, LX/a1n;->GWH(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_12

    const v0, 0x38b29e8c

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v13

    :cond_12
    iget-object v1, v2, LX/3h0;->innerData:LX/a1n;

    const v0, 0x1c9a487d

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, LX/DK6;->A00()LX/Gsf;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    iget-object v1, v2, LX/3h0;->innerData:LX/a1n;

    const v0, -0x2c904f94

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v12

    iget-object v1, v2, LX/3h0;->innerData:LX/a1n;

    const v0, 0x1c2ae0c7

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v18

    const/4 v14, 0x0

    const-string v8, "user_click_payouthub_atomic"

    const-string v9, "notification_hub_action_click"

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    invoke-static/range {v7 .. v20}, LX/B3I;->A01(LX/B3I;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    if-eqz v13, :cond_15

    invoke-virtual {v2}, LX/DK6;->A00()LX/Gsf;

    move-result-object v1

    sget-object v0, LX/Gsf;->A0C:LX/Gsf;

    if-eq v1, v0, :cond_13

    invoke-virtual {v2}, LX/DK6;->A00()LX/Gsf;

    move-result-object v1

    sget-object v0, LX/Gsf;->A0F:LX/Gsf;

    if-ne v1, v0, :cond_14

    :cond_13
    invoke-static {}, LX/7yk;->A01()LX/MZK;

    move-result-object v0

    iget-object v0, v0, LX/MZK;->A04:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :cond_14
    iget-object v2, v7, LX/B3I;->A08:LX/0gs;

    new-instance v1, LX/IHv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v13, v1, LX/IHv;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2, v1}, LX/MWE;->A00(LX/0go;Ljava/lang/Object;)V

    :cond_15
    :goto_4
    const v0, 0x5d362d44

    goto/16 :goto_24

    :cond_16
    iget-object v1, v2, LX/3h0;->innerData:LX/a1n;

    const v0, 0x1c9a487d

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, LX/DK6;->A00()LX/Gsf;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    iget-object v1, v2, LX/3h0;->innerData:LX/a1n;

    const v0, -0x2c904f94

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v12

    iget-object v1, v2, LX/3h0;->innerData:LX/a1n;

    const v0, 0x1c2ae0c7

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v18

    const/4 v13, 0x0

    const-string v8, "user_click_payouthub_atomic"

    const-string v9, "notification_hub_action_click"

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    invoke-static/range {v7 .. v20}, LX/B3I;->A01(LX/B3I;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    goto :goto_4

    :pswitch_b
    const v0, 0x235e0197

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v6

    iget-object v1, v2, LX/NIB;->A00:Ljava/lang/Object;

    check-cast v1, LX/AvA;

    iget-object v4, v1, LX/AvA;->A01:LX/B35;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v5

    iget-object v0, v2, LX/NIB;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v7

    invoke-static {v5}, LX/MYo;->A00(Landroid/os/Bundle;)Lcom/facebookpay/logging/FBPayLoggerData;

    move-result-object v0

    invoke-static {v0}, LX/8bj;->A07(Lcom/facebookpay/logging/FBPayLoggerData;)Ljava/util/LinkedHashMap;

    move-result-object v5

    const-string v2, "auth_factor_type"

    sget-object v0, LX/GyD;->A02:LX/GyD;

    invoke-virtual {v5, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v7, :cond_1d

    sget-object v2, LX/Gy5;->A09:LX/Gy5;

    :goto_5
    const-string v0, "target_name"

    invoke-static {v0, v2, v5}, LX/MPr;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)LX/Scc;

    move-result-object v2

    const-string v0, "user_click_auth_atomic"

    invoke-interface {v2, v0, v5}, LX/Scc;->EYw(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v9, v4, LX/B35;->A06:LX/B3D;

    iget-object v0, v9, LX/B3D;->A02:LX/0go;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/NED;

    if-eqz v5, :cond_17

    invoke-static {v5}, LX/NED;->A09(LX/NED;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v4}, LX/B35;->A00(LX/B35;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v4, LX/B35;->A00:Landroid/os/Bundle;

    iget-object v0, v9, LX/B3D;->A03:LX/0gt;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NED;

    invoke-static {v0}, LX/NED;->A08(LX/NED;)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v3, v9, LX/B3D;->A02:LX/0go;

    const/4 v2, 0x0

    new-instance v0, LX/NLt;

    invoke-direct {v0, v4, v9, v5, v2}, LX/NLt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v3, v0}, LX/NED;->A05(LX/0go;LX/0bn;)V

    :cond_17
    :goto_6
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "fbpay_use_faceid_click"

    invoke-static {}, Lcom/fbpay/sdk/FBPaySDKAuthManagerProvider;->A00()LX/IN0;

    move-result-object v0

    iget-object v1, v0, LX/IN0;->A03:LX/Scc;

    invoke-static {v3}, LX/MYo;->A02(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LX/Scc;->EYw(Ljava/lang/String;Ljava/util/Map;)V

    const v0, -0x7b0464fa

    goto/16 :goto_24

    :cond_18
    invoke-static {v5}, LX/NED;->A07(LX/NED;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v2, v5, LX/NED;->A02:Ljava/lang/Throwable;

    instance-of v0, v2, LX/Qfh;

    if-eqz v0, :cond_17

    invoke-static {v2}, LX/0Oe;->A02(Ljava/lang/Object;)V

    check-cast v2, LX/Qfh;

    iget v2, v2, LX/Qfh;->A00:I

    const/16 v0, 0xb

    if-eq v2, v0, :cond_19

    const/16 v0, 0x66

    if-ne v2, v0, :cond_1b

    iget-object v0, v5, LX/NED;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_1b

    invoke-static {v4}, LX/B35;->A00(LX/B35;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5}, LX/NED;->A04(LX/NED;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8lv;

    iget-object v2, v0, LX/8lv;->A06:Ljava/lang/String;

    iget-object v0, v4, LX/B35;->A00:Landroid/os/Bundle;

    invoke-virtual {v9, v3, v2, v0}, LX/B3D;->A16(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_6

    :cond_19
    iget-object v0, v4, LX/B35;->A05:LX/0gs;

    const/4 v8, 0x0

    const/4 v2, 0x3

    new-instance v9, LX/NEv;

    invoke-direct {v9, v2, v4, v3}, LX/NEv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v14, 0x7f130ae2

    const/16 v16, 0x0

    const v15, 0x7f130ae4

    const v17, 0x7f130ae5

    const v18, 0x7f130ae3

    new-instance v7, LX/LDp;

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    invoke-direct/range {v7 .. v18}, LX/LDp;-><init>(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIII)V

    goto :goto_7

    :cond_1a
    new-instance v7, LX/OLl;

    invoke-direct/range {v7 .. v12}, LX/OLl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v8}, LX/MYo;->A00(Landroid/os/Bundle;)Lcom/facebookpay/logging/FBPayLoggerData;

    move-result-object v0

    invoke-static {v0, v11}, LX/JEs;->A00(Lcom/facebookpay/logging/FBPayLoggerData;Ljava/lang/String;)LX/HNe;

    move-result-object v4

    iget-object v3, v4, LX/HNe;->A00:Landroid/os/Bundle;

    invoke-static {v10, v3}, LX/NCH;->A03(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v2, "logger_data"

    invoke-virtual {v8, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "CREATE_AUTH_TICKET_BASED_FACTOR"

    invoke-static {v3, v0}, LX/232;->A0z(Landroid/os/BaseBundle;Ljava/lang/String;)V

    iget-object v0, v9, LX/B3D;->A05:LX/0gs;

    iget-object v2, v9, LX/B3D;->A09:LX/7pj;

    invoke-interface {v2}, LX/7pj;->CaA()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-static {v7, v4, v2}, LX/LDU;->A00(LX/Sa4;LX/HNe;Ljava/util/concurrent/Executor;)LX/LDU;

    move-result-object v7

    :goto_7
    new-instance v2, LX/MWE;

    invoke-direct {v2, v7}, LX/MWE;-><init>(Ljava/lang/Object;)V

    goto :goto_9

    :cond_1b
    const/16 v0, 0xc

    if-eq v2, v0, :cond_17

    const/4 v12, 0x1

    if-eq v2, v12, :cond_17

    iget-object v0, v4, LX/B35;->A01:LX/0go;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/NED;

    invoke-static {v2}, LX/NED;->A09(LX/NED;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {v2}, LX/0Oe;->A02(Ljava/lang/Object;)V

    invoke-static {v2}, LX/NED;->A04(LX/NED;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HNg;

    const-string v2, "DELETED"

    iget-object v0, v0, LX/HNg;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string v10, "SETUP_PIN_TO_CREATE_BIO_HUB"

    :goto_8
    invoke-static {v4}, LX/B35;->A00(LX/B35;)Ljava/lang/String;

    move-result-object v11

    iget-object v8, v4, LX/B35;->A00:Landroid/os/Bundle;

    iget-object v0, v9, LX/B3D;->A04:LX/0gt;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/NED;

    invoke-static {v2}, LX/NED;->A08(LX/NED;)Z

    move-result v2

    if-nez v2, :cond_17

    const/4 v4, 0x0

    invoke-static {v4}, LX/NED;->A01(Ljava/lang/Object;)LX/NED;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/0go;->A0A(Ljava/lang/Object;)V

    iget-object v3, v9, LX/B3D;->A01:LX/6ZK;

    const/16 v2, 0xf

    invoke-virtual {v3, v2}, LX/6ZK;->A04(I)I

    move-result v2

    if-eqz v2, :cond_1a

    new-instance v3, LX/Qfh;

    invoke-direct {v3}, Ljava/lang/RuntimeException;-><init>()V

    iput v2, v3, LX/Qfh;->A00:I

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4, v3}, LX/NED;->A03(Ljava/lang/Object;Ljava/lang/Throwable;)LX/NED;

    move-result-object v2

    :goto_9
    invoke-virtual {v0, v2}, LX/0go;->A0A(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1c
    const-string v10, "VERIFY_PIN_TO_ENABLE_BIO_HUB"

    goto :goto_8

    :cond_1d
    sget-object v2, LX/Gy5;->A0B:LX/Gy5;

    goto/16 :goto_5

    :pswitch_c
    const v0, 0x7a77bade

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v6

    iget-object v0, v2, LX/NIB;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    const v0, -0x35667832    # -5030887.0f

    goto/16 :goto_24

    :pswitch_d
    const v0, -0x313a7bac

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v6

    iget-object v4, v2, LX/NIB;->A00:Ljava/lang/Object;

    check-cast v4, LX/AvA;

    iget-object v3, v4, LX/AvA;->A01:LX/B35;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    iget-object v0, v2, LX/NIB;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v5

    invoke-static {v1}, LX/MYo;->A00(Landroid/os/Bundle;)Lcom/facebookpay/logging/FBPayLoggerData;

    move-result-object v0

    invoke-static {v0}, LX/8bj;->A07(Lcom/facebookpay/logging/FBPayLoggerData;)Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "auth_factor_type"

    sget-object v0, LX/GyD;->A0H:LX/GyD;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_26

    sget-object v1, LX/Gy5;->A08:LX/Gy5;

    :goto_a
    const-string v0, "target_name"

    invoke-static {v0, v1, v2}, LX/MPr;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)LX/Scc;

    move-result-object v1

    const-string v0, "user_click_auth_atomic"

    invoke-interface {v1, v0, v2}, LX/Scc;->EYw(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, v3, LX/B35;->A01:LX/0go;

    invoke-virtual {v1}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NED;

    invoke-static {v0}, LX/NED;->A09(LX/NED;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {v1}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0Oe;->A02(Ljava/lang/Object;)V

    check-cast v0, LX/NED;

    iget-object v2, v0, LX/NED;->A01:Ljava/lang/Object;

    check-cast v2, LX/HNg;

    if-eqz v2, :cond_20

    iget-object v5, v3, LX/B35;->A04:LX/0gs;

    invoke-static {v3}, LX/B35;->A00(LX/B35;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/B35;->A00:Landroid/os/Bundle;

    invoke-static {v0}, LX/0Oe;->A02(Ljava/lang/Object;)V

    invoke-static {v0}, LX/MYo;->A00(Landroid/os/Bundle;)Lcom/facebookpay/logging/FBPayLoggerData;

    move-result-object v0

    invoke-static {v0, v1}, LX/JEs;->A00(Lcom/facebookpay/logging/FBPayLoggerData;Ljava/lang/String;)LX/HNe;

    move-result-object v3

    const-string v0, "ACTIVE"

    iget-object v1, v2, LX/HNg;->A00:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    const-string v0, "VERIFY_PIN_TO_DISABLE_PIN_HUB"

    iget-object v7, v3, LX/HNe;->A00:Landroid/os/Bundle;

    invoke-static {v0, v7}, LX/NCH;->A03(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v2, "DISABLE_PIN"

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v1, v3, LX/HNe;->A00:Landroid/os/Bundle;

    const-string v0, "AUTH_EXTENSION_ID"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    const-string v0, "DISABLE_FBPAY_PIN"

    invoke-static {v7, v0}, LX/232;->A0z(Landroid/os/BaseBundle;Ljava/lang/String;)V

    :cond_1f
    :goto_b
    invoke-static {v5, v3}, LX/MWE;->A01(LX/0go;Ljava/lang/Object;)V

    :cond_20
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "fbpay_always_ask_for_pin_click"

    invoke-static {}, Lcom/fbpay/sdk/FBPaySDKAuthManagerProvider;->A00()LX/IN0;

    move-result-object v0

    iget-object v1, v0, LX/IN0;->A03:LX/Scc;

    invoke-static {v3}, LX/MYo;->A02(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LX/Scc;->EYw(Ljava/lang/String;Ljava/util/Map;)V

    const v0, 0x61a239c6

    goto/16 :goto_24

    :cond_21
    const-string v0, "DELETED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v7, "ENABLE_FBPAY_PIN"

    if-eqz v0, :cond_22

    iget-object v1, v3, LX/HNe;->A00:Landroid/os/Bundle;

    invoke-static {v1, v7}, LX/232;->A0z(Landroid/os/BaseBundle;Ljava/lang/String;)V

    const-string v0, "CREATE_PIN_FROM_HUB"

    :goto_c
    invoke-static {v0, v1}, LX/NCH;->A03(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_b

    :cond_22
    const-string v0, "DISABLED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "ENABLE_PIN"

    if-eqz v0, :cond_24

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_23

    iget-object v1, v3, LX/HNe;->A00:Landroid/os/Bundle;

    const-string v0, "AUTH_EXTENSION_ID"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    iget-object v1, v3, LX/HNe;->A00:Landroid/os/Bundle;

    invoke-static {v1, v7}, LX/232;->A0z(Landroid/os/BaseBundle;Ljava/lang/String;)V

    const-string v0, "VERIFY_PIN_TO_ENABLE_PIN_HUB"

    goto :goto_c

    :cond_24
    const-string v0, "LOCKED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_25

    iget-object v1, v3, LX/HNe;->A00:Landroid/os/Bundle;

    const-string v0, "AUTH_EXTENSION_ID"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_25
    iget-object v1, v3, LX/HNe;->A00:Landroid/os/Bundle;

    const-string v0, "RESET_FBPAY_PIN"

    invoke-static {v1, v0}, LX/232;->A0z(Landroid/os/BaseBundle;Ljava/lang/String;)V

    const-string v0, "LOCKED_PIN_RECOVER_WITH_PASSWORD_HUB"

    goto :goto_c

    :cond_26
    sget-object v1, LX/Gy5;->A0A:LX/Gy5;

    goto/16 :goto_a

    :pswitch_e
    const v0, -0x2314c06f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v6

    iget-object v0, v2, LX/NIB;->A00:Ljava/lang/Object;

    check-cast v0, LX/F40;

    iget-object v3, v2, LX/NIB;->A01:Ljava/lang/Object;

    check-cast v3, LX/3h0;

    iget-object v1, v0, LX/F40;->A02:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-static {v1}, LX/8bj;->A07(Lcom/facebookpay/logging/FBPayLoggerData;)Ljava/util/LinkedHashMap;

    move-result-object v4

    iget-object v1, v3, LX/3h0;->innerData:LX/a1n;

    const/16 v5, 0xd1b

    invoke-interface {v1, v5}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/1jm;->A09(Ljava/lang/Object;)V

    invoke-static {v1, v4}, LX/225;->A1Q(Ljava/lang/String;Ljava/util/AbstractMap;)V

    iget-object v2, v0, LX/F40;->A03:LX/Scc;

    const-string v1, "user_edit_shippingaddress_enter"

    invoke-interface {v2, v1, v4}, LX/Scc;->EYw(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/7yk;->A09()LX/MPr;

    move-result-object v1

    iget-object v4, v1, LX/MPr;->A00:Landroid/content/Context;

    iget-object v2, v0, LX/F40;->A02:Lcom/facebookpay/logging/FBPayLoggerData;

    iget-object v1, v3, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v1, v5}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v20

    iget-object v5, v3, LX/3h0;->innerData:LX/a1n;

    const v1, 0x61f7ef4    # 2.9997847E-35f

    invoke-interface {v5, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v21

    iget-object v5, v3, LX/3h0;->innerData:LX/a1n;

    const v1, 0x2104d1c5    # 4.5000967E-19f

    invoke-interface {v5, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v22

    iget-object v5, v3, LX/3h0;->innerData:LX/a1n;

    const v1, -0x702b4f72

    invoke-interface {v5, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v23

    iget-object v5, v3, LX/3h0;->innerData:LX/a1n;

    const v1, -0x702b4f71

    invoke-interface {v5, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v24

    iget-object v5, v3, LX/3h0;->innerData:LX/a1n;

    const v1, -0x41f23b21

    invoke-interface {v5, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v25

    iget-object v5, v3, LX/3h0;->innerData:LX/a1n;

    const v1, -0x7a624f1f

    invoke-interface {v5, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v26

    iget-object v5, v3, LX/3h0;->innerData:LX/a1n;

    const v1, -0xd935e87

    invoke-interface {v5, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v27

    iget-object v5, v3, LX/3h0;->innerData:LX/a1n;

    const v1, 0x584c2994

    invoke-interface {v5, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v28

    iget-object v1, v0, LX/F40;->A01:Lcom/facebookpay/form/model/AddressFormFieldsConfig;

    invoke-static {v1}, LX/1jm;->A09(Ljava/lang/Object;)V

    iget-object v5, v3, LX/3h0;->innerData:LX/a1n;

    const v3, -0x4a7f3fd4

    invoke-interface {v5, v3}, LX/a0P;->BgR(I)Z

    move-result v29

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v11, "fbpay_edit_shipping_address_display"

    const-string v17, "fbpay_edit_shipping_address_click"

    const-string v8, "fbpay_edit_shipping_address_cancel"

    const-string v16, "fbpay_edit_shipping_address_api_init"

    const-string v19, "fbpay_edit_shipping_address_success"

    const-string v18, "fbpay_edit_shipping_address_failure"

    const-string v13, "fbpay_delete_shipping_address_display"

    const-string v10, "fbpay_delete_shipping_address_click"

    const-string v9, "fbpay_delete_shipping_address_cancel"

    const-string v12, "fbpay_delete_shipping_address_api_init"

    const-string v15, "fbpay_delete_shipping_address_success"

    const-string v14, "fbpay_delete_shipping_address_failure"

    new-instance v7, Lcom/fbpay/hub/form/params/FormLogEvents;

    invoke-direct/range {v7 .. v19}, Lcom/fbpay/hub/form/params/FormLogEvents;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v7

    invoke-static/range {v17 .. v29}, LX/JFO;->A00(Lcom/facebookpay/form/model/AddressFormFieldsConfig;Lcom/facebookpay/logging/FBPayLoggerData;Lcom/fbpay/hub/form/params/FormLogEvents;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/fbpay/hub/form/params/FormParams;

    move-result-object v2

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v3

    const-string v1, "form_params"

    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v2, v0, LX/B3E;->A06:LX/0gs;

    const-string v1, "form"

    new-instance v0, LX/MHw;

    invoke-direct {v0, v1, v3}, LX/MHw;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v2, v0}, LX/MWE;->A00(LX/0go;Ljava/lang/Object;)V

    const v0, -0x9fdfda1

    goto/16 :goto_24

    :pswitch_f
    const v0, -0x257e7254

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v6

    iget-object v0, v2, LX/NIB;->A00:Ljava/lang/Object;

    check-cast v0, LX/F40;

    iget-object v1, v2, LX/NIB;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/AbstractCollection;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v27

    iget-object v1, v0, LX/F40;->A02:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-static {v1}, LX/8bj;->A07(Lcom/facebookpay/logging/FBPayLoggerData;)Ljava/util/LinkedHashMap;

    move-result-object v3

    iget-object v2, v0, LX/F40;->A03:LX/Scc;

    const-string v1, "user_add_shippingaddress_enter"

    invoke-interface {v2, v1, v3}, LX/Scc;->EYw(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/7yk;->A09()LX/MPr;

    move-result-object v1

    iget-object v7, v1, LX/MPr;->A00:Landroid/content/Context;

    iget-object v2, v0, LX/F40;->A02:Lcom/facebookpay/logging/FBPayLoggerData;

    iget-object v1, v0, LX/F40;->A01:Lcom/facebookpay/form/model/AddressFormFieldsConfig;

    invoke-static {v1}, LX/1jm;->A09(Ljava/lang/Object;)V

    invoke-static {}, LX/7yk;->A09()LX/MPr;

    move-result-object v3

    iget-object v3, v3, LX/MPr;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v5

    const v4, 0x612d69ff    # 1.9993278E20f

    const-string v3, "ig4a-instagram-schema"

    invoke-virtual {v5, v3, v4}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v3, -0x63f7adc5

    invoke-interface {v4, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v20

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v11, "fbpay_add_shipping_address_display"

    const-string v17, "fbpay_add_shipping_address_click"

    const-string v8, "fbpay_add_shipping_address_cancel"

    const-string v16, "fbpay_add_shipping_address_api_init"

    const-string v19, "fbpay_add_shipping_address_success"

    const-string v18, "fbpay_add_shipping_address_failure"

    const-string v13, "fbpay_delete_shipping_address_display"

    const-string v10, "fbpay_delete_shipping_address_click"

    const-string v9, "fbpay_delete_shipping_address_cancel"

    const-string v12, "fbpay_delete_shipping_address_api_init"

    const-string v15, "fbpay_delete_shipping_address_success"

    const-string v14, "fbpay_delete_shipping_address_failure"

    new-instance v7, Lcom/fbpay/hub/form/params/FormLogEvents;

    invoke-direct/range {v7 .. v19}, Lcom/fbpay/hub/form/params/FormLogEvents;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v18, 0x0

    move-object v15, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v7

    move-object/from16 v19, v18

    move-object/from16 v21, v18

    move-object/from16 v22, v18

    move-object/from16 v23, v18

    move-object/from16 v24, v18

    move-object/from16 v25, v18

    move-object/from16 v26, v18

    invoke-static/range {v15 .. v27}, LX/JFO;->A00(Lcom/facebookpay/form/model/AddressFormFieldsConfig;Lcom/facebookpay/logging/FBPayLoggerData;Lcom/fbpay/hub/form/params/FormLogEvents;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/fbpay/hub/form/params/FormParams;

    move-result-object v2

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v3

    const-string v1, "form_params"

    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v2, v0, LX/B3E;->A06:LX/0gs;

    const-string v1, "form"

    new-instance v0, LX/MHw;

    invoke-direct {v0, v1, v3}, LX/MHw;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v2, v0}, LX/MWE;->A00(LX/0go;Ljava/lang/Object;)V

    const v0, -0x21243f37

    goto/16 :goto_24

    :pswitch_10
    const v0, -0x2817cf25

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v6

    iget-object v1, v2, LX/NIB;->A00:Ljava/lang/Object;

    check-cast v1, LX/F5p;

    iget-object v8, v2, LX/NIB;->A01:Ljava/lang/Object;

    check-cast v8, LX/3h0;

    iget-object v0, v1, LX/F5p;->A01:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-static {v0}, LX/8bj;->A07(Lcom/facebookpay/logging/FBPayLoggerData;)Ljava/util/LinkedHashMap;

    move-result-object v3

    iget-object v0, v8, LX/3h0;->innerData:LX/a1n;

    const/16 v7, 0xd1b

    invoke-interface {v0, v7}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1jm;->A09(Ljava/lang/Object;)V

    invoke-static {v0, v3}, LX/225;->A1Q(Ljava/lang/String;Ljava/util/AbstractMap;)V

    const-string v2, "target_name"

    const-string v0, "edit_email"

    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, LX/F5p;->A02:LX/Scc;

    const-string v0, "user_edit_contact_enter"

    invoke-interface {v2, v0, v3}, LX/Scc;->EYw(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/7yk;->A09()LX/MPr;

    move-result-object v0

    iget-object v5, v0, LX/MPr;->A00:Landroid/content/Context;

    iget-object v4, v1, LX/F5p;->A01:Lcom/facebookpay/logging/FBPayLoggerData;

    iget-object v2, v8, LX/3h0;->innerData:LX/a1n;

    const v0, 0xd898b09

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v8, LX/3h0;->innerData:LX/a1n;

    const v0, -0x4a7f3fd4

    invoke-interface {v2, v0}, LX/a0P;->BgR(I)Z

    move-result v2

    iget-object v0, v8, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v0, v7}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v11, "fbpay_edit_email_display"

    const-string v17, "fbpay_edit_email_click"

    const-string v8, "fbpay_edit_email_cancel"

    const-string v16, "fbpay_edit_email_api_init"

    const-string v19, "fbpay_edit_email_success"

    const-string v18, "fbpay_edit_email_failure"

    const-string v13, "fbpay_delete_email_display"

    const-string v10, "fbpay_delete_email_click"

    const-string v9, "fbpay_delete_email_cancel"

    const-string v12, "fbpay_delete_email_api_init"

    const-string v15, "fbpay_delete_email_success"

    const-string v14, "fbpay_delete_email_failure"

    new-instance v7, Lcom/fbpay/hub/form/params/FormLogEvents;

    invoke-direct/range {v7 .. v19}, Lcom/fbpay/hub/form/params/FormLogEvents;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v7, v3, v0, v2}, LX/JFU;->A00(Lcom/facebookpay/logging/FBPayLoggerData;Lcom/fbpay/hub/form/params/FormLogEvents;Ljava/lang/String;Ljava/lang/String;Z)Lcom/fbpay/hub/form/params/FormParams;

    move-result-object v0

    invoke-static {v1, v0}, LX/F5p;->A01(LX/F5p;Lcom/fbpay/hub/form/params/FormParams;)V

    const v0, -0x33e7ed94    # -3.986475E7f

    goto/16 :goto_24

    :pswitch_11
    const v0, -0x2ee3d2d8

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v6

    iget-object v1, v2, LX/NIB;->A00:Ljava/lang/Object;

    check-cast v1, LX/F5p;

    iget-object v7, v2, LX/NIB;->A01:Ljava/lang/Object;

    check-cast v7, LX/3h0;

    iget-object v0, v1, LX/F5p;->A01:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-static {v0}, LX/8bj;->A07(Lcom/facebookpay/logging/FBPayLoggerData;)Ljava/util/LinkedHashMap;

    move-result-object v3

    iget-object v0, v7, LX/3h0;->innerData:LX/a1n;

    const/16 v5, 0xd1b

    invoke-interface {v0, v5}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1jm;->A09(Ljava/lang/Object;)V

    invoke-static {v0, v3}, LX/225;->A1Q(Ljava/lang/String;Ljava/util/AbstractMap;)V

    const-string v2, "target_name"

    const-string v0, "edit_phone"

    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, LX/F5p;->A02:LX/Scc;

    const-string v0, "user_edit_contact_enter"

    invoke-interface {v2, v0, v3}, LX/Scc;->EYw(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v4, v1, LX/F5p;->A01:Lcom/facebookpay/logging/FBPayLoggerData;

    iget-object v2, v7, LX/3h0;->innerData:LX/a1n;

    const v0, -0x12110c7e

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v7, LX/3h0;->innerData:LX/a1n;

    const v0, -0x4a7f3fd4

    invoke-interface {v2, v0}, LX/a0P;->BgR(I)Z

    move-result v2

    iget-object v0, v7, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v0, v5}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    const-string v11, "fbpay_edit_phone_display"

    const-string v17, "fbpay_edit_phone_click"

    const-string v8, "fbpay_edit_phone_cancel"

    const-string v16, "fbpay_edit_phone_api_init"

    const-string v19, "fbpay_edit_phone_success"

    const-string v18, "fbpay_edit_phone_failure"

    const-string v13, "fbpay_delete_phone_display"

    const-string v10, "fbpay_delete_phone_click"

    const-string v9, "fbpay_delete_phone_cancel"

    const-string v12, "fbpay_delete_phone_api_init"

    const-string v15, "fbpay_delete_phone_success"

    const-string v14, "fbpay_delete_phone_failure"

    new-instance v7, Lcom/fbpay/hub/form/params/FormLogEvents;

    invoke-direct/range {v7 .. v19}, Lcom/fbpay/hub/form/params/FormLogEvents;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v7, v3, v0, v2}, LX/JFX;->A00(Lcom/facebookpay/logging/FBPayLoggerData;Lcom/fbpay/hub/form/params/FormLogEvents;Ljava/lang/String;Ljava/lang/String;Z)Lcom/fbpay/hub/form/params/FormParams;

    move-result-object v0

    invoke-static {v1, v0}, LX/F5p;->A01(LX/F5p;Lcom/fbpay/hub/form/params/FormParams;)V

    const v0, 0x51ec0e7

    goto/16 :goto_24

    :pswitch_12
    const v0, -0x6e274685

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v6

    iget-object v5, v2, LX/NIB;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/fbpay/hub/orders/api/FBPayOrder;

    iget-object v1, v5, Lcom/fbpay/hub/orders/api/FBPayOrder;->A06:Ljava/lang/String;

    const-string v0, "CHEXOrderItem"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v4, :cond_28

    const-string v1, "order_id"

    :goto_d
    iget-object v0, v5, Lcom/fbpay/hub/orders/api/FBPayOrder;->A04:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, LX/NIB;->A00:Ljava/lang/Object;

    check-cast v2, LX/F3L;

    iget-object v1, v2, LX/F3L;->A01:Lcom/facebookpay/logging/FBPayLoggerData;

    const-string v0, "logger_data"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz v4, :cond_27

    const-string v0, "order_detail"

    :goto_e
    new-instance v1, LX/MHw;

    invoke-direct {v1, v0, v3}, LX/MHw;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, v2, LX/B3E;->A06:LX/0gs;

    invoke-static {v0, v1}, LX/MWE;->A00(LX/0go;Ljava/lang/Object;)V

    const v0, 0x3744f3e8

    goto/16 :goto_24

    :cond_27
    const-string v0, "transaction_details"

    goto :goto_e

    :cond_28
    const-string v1, "transaction_id"

    goto :goto_d

    :pswitch_13
    const v0, 0x3b082bcc

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v6

    iget-object v5, v2, LX/NIB;->A00:Ljava/lang/Object;

    check-cast v5, LX/F5z;

    iget-object v2, v2, LX/NIB;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;

    const-string v11, "FBPAY_HUB"

    iget v8, v2, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A00:I

    if-nez v8, :cond_2a

    iget-object v0, v2, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A03:Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;

    if-eqz v0, :cond_2a

    iget-object v1, v0, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A09:Ljava/lang/String;

    const-string v0, "TOKENIZED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    :cond_29
    :goto_f
    const v0, 0x224d298b

    goto/16 :goto_24

    :cond_2a
    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v4

    const-string v7, "credentialID"

    const/4 v10, 0x2

    if-eqz v8, :cond_2d

    const-string v3, "logger_data"

    const/4 v0, 0x1

    if-eq v8, v0, :cond_2c

    if-eq v8, v10, :cond_2b

    const/4 v0, 0x3

    if-ne v8, v0, :cond_29

    iget-object v0, v5, LX/F5z;->A05:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-static {v0}, LX/8bj;->A07(Lcom/facebookpay/logging/FBPayLoggerData;)Ljava/util/LinkedHashMap;

    move-result-object v7

    const-string v1, "target_name"

    const-string v0, "edit_shoppay"

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, LX/223;->A1U(Ljava/util/AbstractMap;)V

    iget-object v1, v5, LX/F5z;->A0F:LX/Scc;

    const-string v0, "user_edit_credential_enter"

    invoke-interface {v1, v0, v7}, LX/Scc;->EYw(Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "shop_pay_credential"

    iget-object v0, v2, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A07:Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, v5, LX/F5z;->A05:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-virtual {v4, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "edit_shop_pay"

    new-instance v1, LX/MHw;

    invoke-direct {v1, v0, v4}, LX/MHw;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v0, 0x6

    iput v0, v1, LX/MHw;->A00:I

    :goto_10
    iget-object v0, v5, LX/B3E;->A06:LX/0gs;

    invoke-static {v0, v1}, LX/MWE;->A00(LX/0go;Ljava/lang/Object;)V

    goto :goto_f

    :cond_2b
    iget-object v0, v2, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A02:Lcom/fbpay/hub/paymentmethods/api/FbPayBankAccount;

    invoke-static {v0}, LX/0Oe;->A02(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/fbpay/hub/paymentmethods/api/FbPayBankAccount;->A00:Ljava/lang/String;

    invoke-virtual {v4, v7, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "title"

    iget-object v0, v2, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A09:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "bank_account"

    goto/16 :goto_12

    :cond_2c
    iget-object v0, v5, LX/F5z;->A05:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-static {v0}, LX/8bj;->A07(Lcom/facebookpay/logging/FBPayLoggerData;)Ljava/util/LinkedHashMap;

    move-result-object v7

    const-string v8, "id"

    iget-object v2, v2, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A06:Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;

    invoke-static {v2}, LX/0Oe;->A02(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/0Oe;->A02(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v8, v7, v0, v1}, LX/020;->A1R(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    iget-object v8, v5, LX/F5z;->A0F:LX/Scc;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v7}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string v0, "fbpay_edit_paypal_click"

    invoke-interface {v8, v0, v1}, LX/Scc;->EYw(Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "target_name"

    const-string v0, "paypal"

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "credential_type"

    const-string v0, "paypal_ba"

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "user_edit_credential_enter"

    invoke-interface {v8, v0, v7}, LX/Scc;->EYw(Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "paypal_credential"

    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, v5, LX/F5z;->A05:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-virtual {v4, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "edit_paypal"

    new-instance v1, LX/MHw;

    invoke-direct {v1, v0, v4}, LX/MHw;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    iput v10, v1, LX/MHw;->A00:I

    goto :goto_10

    :cond_2d
    invoke-static {}, LX/7yk;->A09()LX/MPr;

    move-result-object v0

    invoke-virtual {v0}, LX/MPr;->A04()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    const v0, 0x69126e7    # 5.46001E-35f

    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    iget-object v0, v5, LX/F5z;->A05:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-static {v0}, LX/8bj;->A07(Lcom/facebookpay/logging/FBPayLoggerData;)Ljava/util/LinkedHashMap;

    move-result-object v8

    const-string v9, "id"

    iget-object v3, v2, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A03:Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;

    invoke-static {v3}, LX/0Oe;->A02(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A0H:Ljava/lang/String;

    invoke-static {v0}, LX/0Oe;->A02(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v9, v8, v0, v1}, LX/020;->A1R(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    iget-object v9, v5, LX/F5z;->A0F:LX/Scc;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v8}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string v0, "fbpay_edit_card_click"

    invoke-interface {v9, v0, v1}, LX/Scc;->EYw(Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "target_name"

    const-string v0, "edit_card"

    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "credential_type"

    const-string v0, "credit_card"

    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/F5z;->A05:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-virtual {v0}, Lcom/facebookpay/logging/FBPayLoggerData;->A00()Ljava/lang/String;

    move-result-object v1

    const/16 v22, 0xb

    invoke-static {}, LX/23X;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "logger_data"

    iget-object v0, v5, LX/F5z;->A05:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "user_edit_credential_enter"

    invoke-interface {v9, v0, v8}, LX/Scc;->EYw(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, v3, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A00:Lcom/fbpay/hub/contactinfo/address/api/FBPayAddress;

    invoke-static {v1}, LX/0Oe;->A02(Ljava/lang/Object;)V

    iget-object v8, v3, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A0E:Ljava/lang/String;

    invoke-static {v8}, LX/0Oe;->A02(Ljava/lang/Object;)V

    invoke-virtual {v4, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v5, LX/F5z;->A05:Lcom/facebookpay/logging/FBPayLoggerData;

    iget-boolean v0, v5, LX/F5z;->A0I:Z

    move/from16 v21, v0

    iget-object v9, v2, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A09:Ljava/lang/String;

    invoke-static {v9}, LX/0Oe;->A02(Ljava/lang/Object;)V

    iget-object v2, v3, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A0H:Ljava/lang/String;

    iget-object v0, v3, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A0I:Ljava/lang/String;

    move-object/from16 v32, v0

    iget-object v13, v3, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A0F:Ljava/lang/String;

    iget-object v12, v3, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A0G:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-virtual {v12, v10, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    iget-object v0, v3, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A0C:Ljava/lang/String;

    move-object/from16 v31, v0

    invoke-static/range {v31 .. v31}, LX/0Oe;->A02(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/fbpay/hub/contactinfo/address/api/FBPayAddress;->A07:Ljava/lang/String;

    move-object/from16 v30, v0

    invoke-static/range {v30 .. v30}, LX/0Oe;->A02(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/fbpay/hub/contactinfo/address/api/FBPayAddress;->A08:Ljava/lang/String;

    move-object/from16 v29, v0

    iget-object v0, v1, Lcom/fbpay/hub/contactinfo/address/api/FBPayAddress;->A01:Ljava/lang/String;

    move-object/from16 v28, v0

    invoke-static/range {v28 .. v28}, LX/0Oe;->A02(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/fbpay/hub/contactinfo/address/api/FBPayAddress;->A06:Ljava/lang/String;

    move-object/from16 v27, v0

    invoke-static/range {v27 .. v27}, LX/0Oe;->A02(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/fbpay/hub/contactinfo/address/api/FBPayAddress;->A05:Ljava/lang/String;

    move-object/from16 v26, v0

    invoke-static/range {v26 .. v26}, LX/0Oe;->A02(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/fbpay/hub/contactinfo/address/api/FBPayAddress;->A02:Ljava/lang/String;

    move-object/from16 v25, v0

    invoke-static/range {v25 .. v25}, LX/0Oe;->A02(Ljava/lang/Object;)V

    invoke-static {v8}, LX/0Oe;->A02(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A0D:Ljava/lang/String;

    move-object/from16 v24, v0

    invoke-static/range {v24 .. v24}, LX/0Oe;->A02(Ljava/lang/Object;)V

    iget-object v10, v5, LX/F5z;->A04:Lcom/facebookpay/form/model/AddressFormFieldsConfig;

    iget-object v0, v3, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A02:LX/Gud;

    move-object/from16 v23, v0

    const/4 v3, 0x0

    invoke-static {v7, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static/range {v32 .. v32}, LX/5B5;->A0M(Ljava/lang/Object;)V

    const/16 v19, 0xd

    const/4 v12, 0x3

    if-nez v2, :cond_30

    const v0, 0x7f135d87

    new-instance v1, LX/MWN;

    invoke-direct {v1, v12, v0, v2, v3}, LX/MWN;-><init>(IILjava/lang/String;I)V

    :goto_11
    iput-object v11, v1, LX/MWN;->A05:Ljava/lang/String;

    iput-object v8, v1, LX/MWN;->A04:Ljava/lang/String;

    const-string v18, "fbpay_edit_card_display"

    const-string v0, "fbpay_edit_card_cancel"

    const-string v17, "fbpay_edit_card_save"

    const-string v16, "fbpay_edit_card_succeed"

    const-string v13, "fbpay_edit_card_fail"

    const-string v14, "fbpay_remove_card_click"

    const-string v12, "fbpay_remove_card_succeed"

    const-string v11, "fbpay_remove_card_fail"

    const-string v15, "fbpay_remove_card_cancel"

    const-string v2, "fbpay_remove_card_save"

    new-instance v9, Lcom/fbpay/hub/form/params/FormLogEvents;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, Lcom/fbpay/hub/form/params/FormLogEvents;->A00:Ljava/lang/String;

    iput-object v15, v9, Lcom/fbpay/hub/form/params/FormLogEvents;->A01:Ljava/lang/String;

    iput-object v2, v9, Lcom/fbpay/hub/form/params/FormLogEvents;->A02:Ljava/lang/String;

    move-object/from16 v0, v18

    iput-object v0, v9, Lcom/fbpay/hub/form/params/FormLogEvents;->A03:Ljava/lang/String;

    const/4 v2, 0x0

    iput-object v2, v9, Lcom/fbpay/hub/form/params/FormLogEvents;->A04:Ljava/lang/String;

    iput-object v14, v9, Lcom/fbpay/hub/form/params/FormLogEvents;->A05:Ljava/lang/String;

    iput-object v11, v9, Lcom/fbpay/hub/form/params/FormLogEvents;->A06:Ljava/lang/String;

    iput-object v12, v9, Lcom/fbpay/hub/form/params/FormLogEvents;->A07:Ljava/lang/String;

    iput-object v2, v9, Lcom/fbpay/hub/form/params/FormLogEvents;->A08:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v0, v9, Lcom/fbpay/hub/form/params/FormLogEvents;->A09:Ljava/lang/String;

    iput-object v13, v9, Lcom/fbpay/hub/form/params/FormLogEvents;->A0A:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v0, v9, Lcom/fbpay/hub/form/params/FormLogEvents;->A0B:Ljava/lang/String;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v1, LX/MWN;->A00:Lcom/facebookpay/logging/FBPayLoggerData;

    iput-object v9, v1, LX/MWN;->A02:Lcom/fbpay/hub/form/params/FormLogEvents;

    new-instance v9, LX/EYY;

    move/from16 v0, v19

    invoke-direct {v9, v0}, LX/KVQ;-><init>(I)V

    const/4 v7, 0x1

    iput-boolean v7, v9, LX/EYY;->A08:Z

    sget-object v0, LX/GNH;->A03:LX/GNH;

    iput-object v0, v9, LX/EYY;->A00:LX/GNH;

    iput-object v8, v9, LX/EYY;->A05:Ljava/lang/String;

    move-object/from16 v0, v24

    iput-object v0, v9, LX/EYY;->A04:Ljava/lang/String;

    move-object/from16 v0, v32

    iput-object v0, v9, LX/EYY;->A07:Ljava/lang/String;

    move-object/from16 v0, v20

    iput-object v0, v9, LX/EYY;->A06:Ljava/lang/String;

    move-object/from16 v0, v23

    iput-object v0, v9, LX/EYY;->A01:LX/Gud;

    move-object/from16 v0, v31

    iput-object v0, v9, LX/EYY;->A03:Ljava/lang/String;

    iput-boolean v7, v9, LX/EYY;->A08:Z

    new-instance v0, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;

    invoke-direct {v0, v9}, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;-><init>(LX/EYY;)V

    iget-object v9, v1, LX/MWN;->A0A:Lcom/google/common/collect/ImmutableList$Builder;

    invoke-virtual {v9, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    invoke-static {}, LX/JFQ;->A00()Lcom/facebookpay/form/cell/label/LabelCellParams;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    if-eqz v21, :cond_2e

    const/4 v0, -0x1

    new-instance v8, LX/EZA;

    invoke-direct {v8, v0}, LX/EZA;-><init>(I)V

    const v0, 0x7f130e7c

    iput v0, v8, LX/EZA;->A03:I

    iput-boolean v7, v8, LX/EZA;->A08:Z

    invoke-virtual {v8}, LX/EZA;->A00()Lcom/facebookpay/form/cell/label/LabelCellParams;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    :cond_2e
    const-string v0, "Required value was null."

    if-eqz v10, :cond_31

    new-instance v8, LX/EYr;

    move/from16 v0, v22

    invoke-direct {v8, v0}, LX/KVQ;-><init>(I)V

    iput-boolean v7, v8, LX/EYr;->A09:Z

    iput-object v10, v8, LX/EYr;->A01:Lcom/facebookpay/form/model/AddressFormFieldsConfig;

    move-object/from16 v0, v30

    iput-object v0, v8, LX/EYr;->A07:Ljava/lang/String;

    move-object/from16 v0, v29

    iput-object v0, v8, LX/EYr;->A03:Ljava/lang/String;

    move-object/from16 v0, v28

    iput-object v0, v8, LX/EYr;->A04:Ljava/lang/String;

    move-object/from16 v0, v27

    iput-object v0, v8, LX/EYr;->A06:Ljava/lang/String;

    move-object/from16 v0, v26

    iput-object v0, v8, LX/EYr;->A05:Ljava/lang/String;

    move-object/from16 v0, v25

    invoke-static {v2, v0}, Lcom/facebook/common/locale/Country;->A00(Lcom/facebook/common/locale/Country;Ljava/lang/String;)Lcom/facebook/common/locale/Country;

    move-result-object v0

    iput-object v0, v8, LX/EYr;->A00:Lcom/facebook/common/locale/Country;

    iput-boolean v3, v8, LX/EYr;->A09:Z

    iput-boolean v7, v8, LX/EYr;->A08:Z

    new-instance v0, Lcom/facebookpay/form/cell/address/AddressCellParams;

    invoke-direct {v0, v8}, Lcom/facebookpay/form/cell/address/AddressCellParams;-><init>(LX/EYr;)V

    invoke-virtual {v9, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    new-instance v3, LX/KTF;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f133bfe

    iput v0, v3, LX/KTF;->A03:I

    invoke-static {}, LX/223;->A1V()Z

    move-result v2

    const v0, 0x7f133bfc

    if-eqz v2, :cond_2f

    const v0, 0x7f135009

    :cond_2f
    iput v0, v3, LX/KTF;->A00:I

    const v0, 0x7f133bfd

    invoke-static {v3, v1, v0}, LX/MWN;->A00(LX/KTF;LX/MWN;I)Lcom/fbpay/hub/form/params/FormParams;

    move-result-object v1

    const-string v0, "form_params"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "edit_credit_card"

    :goto_12
    new-instance v1, LX/MHw;

    invoke-direct {v1, v0, v4}, LX/MHw;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_10

    :cond_30
    const v0, 0x7f133bff

    new-instance v1, LX/MWN;

    invoke-direct {v1, v12, v9, v2, v0}, LX/MWN;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_11

    :cond_31
    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_14
    const v0, 0x62ee6254

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v6

    iget-object v4, v2, LX/NIB;->A01:Ljava/lang/Object;

    check-cast v4, LX/F4o;

    iget-object v0, v2, LX/NIB;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v3

    iget-object v7, v4, LX/F4o;->A00:Lcom/facebookpay/logging/FBPayLoggerData;

    const/4 v2, 0x0

    iget-object v9, v0, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A08:Ljava/lang/String;

    iget-object v8, v0, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A09:Ljava/lang/String;

    const-string v0, "%s \u2022 %s"

    invoke-static {v0, v9, v8}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v0, 0x1

    const/4 v11, 0x0

    new-instance v5, LX/MWN;

    invoke-direct {v5, v0, v1, v11, v2}, LX/MWN;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    const-string v14, "mcom_payout_method_display"

    new-instance v10, Lcom/fbpay/hub/form/params/FormLogEvents;

    move-object v12, v11

    move-object v13, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move-object/from16 v22, v11

    invoke-direct/range {v10 .. v22}, Lcom/fbpay/hub/form/params/FormLogEvents;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v7, v5, LX/MWN;->A00:Lcom/facebookpay/logging/FBPayLoggerData;

    iput-object v10, v5, LX/MWN;->A02:Lcom/fbpay/hub/form/params/FormLogEvents;

    iput-boolean v2, v5, LX/MWN;->A06:Z

    const/16 v0, 0x11

    new-instance v1, LX/EZA;

    invoke-direct {v1, v0}, LX/EZA;-><init>(I)V

    const v0, 0x7f131443

    iput v0, v1, LX/EZA;->A03:I

    invoke-virtual {v1}, LX/EZA;->A00()Lcom/facebookpay/form/cell/label/LabelCellParams;

    move-result-object v0

    iget-object v7, v5, LX/MWN;->A0A:Lcom/google/common/collect/ImmutableList$Builder;

    invoke-virtual {v7, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    const/4 v0, 0x2

    new-instance v1, LX/EZJ;

    invoke-direct {v1, v0}, LX/EZJ;-><init>(I)V

    iput-object v9, v1, LX/EZJ;->A0B:Ljava/lang/String;

    const v0, 0x7f131444

    iput v0, v1, LX/EZJ;->A03:I

    iput-boolean v2, v1, LX/KVQ;->A03:Z

    invoke-static {v1, v7}, LX/EZJ;->A00(LX/EZJ;Lcom/google/common/collect/ImmutableList$Builder;)V

    const/16 v0, 0x12

    new-instance v1, LX/EZJ;

    invoke-direct {v1, v0}, LX/EZJ;-><init>(I)V

    const-string v0, "\u2022\u2022\u2022\u2022 %s"

    invoke-static {v0, v8}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/EZJ;->A0B:Ljava/lang/String;

    const v0, 0x7f131441

    iput v0, v1, LX/EZJ;->A03:I

    iput-boolean v2, v1, LX/KVQ;->A03:Z

    invoke-static {v1, v7}, LX/EZJ;->A00(LX/EZJ;Lcom/google/common/collect/ImmutableList$Builder;)V

    const/16 v0, 0x13

    new-instance v8, LX/EZA;

    invoke-direct {v8, v0}, LX/EZA;-><init>(I)V

    const v0, 0x7f131442    # 1.955017E38f

    iput v0, v8, LX/EZA;->A03:I

    new-instance v1, LX/MIT;

    invoke-direct {v1}, LX/MIT;-><init>()V

    const-string v0, "https://www.facebook.com/policy.php"

    iput-object v0, v1, LX/MIT;->A04:Ljava/lang/String;

    const v0, 0x7f1338a0

    iput v0, v1, LX/MIT;->A01:I

    const-string v0, "[[facebook_privacy_policy_token]]"

    iput-object v0, v1, LX/MIT;->A03:Ljava/lang/String;

    new-instance v0, Lcom/fbpay/hub/common/link/LinkParams;

    invoke-direct {v0, v1}, Lcom/fbpay/hub/common/link/LinkParams;-><init>(LX/MIT;)V

    iget-object v2, v8, LX/EZA;->A09:Lcom/google/common/collect/ImmutableList$Builder;

    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    new-instance v1, LX/MIT;

    invoke-direct {v1}, LX/MIT;-><init>()V

    const-string v0, "https://www.kasikornglobalpayment.com/th/privacy-policy"

    iput-object v0, v1, LX/MIT;->A04:Ljava/lang/String;

    const v0, 0x7f134663

    iput v0, v1, LX/MIT;->A01:I

    const-string v0, "[[kasikorn_global_payment_privacy_policy_token]]"

    iput-object v0, v1, LX/MIT;->A03:Ljava/lang/String;

    new-instance v0, Lcom/fbpay/hub/common/link/LinkParams;

    invoke-direct {v0, v1}, Lcom/fbpay/hub/common/link/LinkParams;-><init>(LX/MIT;)V

    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    invoke-virtual {v8}, LX/EZA;->A00()Lcom/facebookpay/form/cell/label/LabelCellParams;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    invoke-virtual {v5}, LX/MWN;->A01()Lcom/fbpay/hub/form/params/FormParams;

    move-result-object v1

    const-string v0, "form_params"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v2, v4, LX/B3E;->A06:LX/0gs;

    const-string v1, "form"

    new-instance v0, LX/MHw;

    invoke-direct {v0, v1, v3}, LX/MHw;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v2, v0}, LX/MWE;->A00(LX/0go;Ljava/lang/Object;)V

    const v0, -0x1f9cf47a

    goto/16 :goto_24

    :pswitch_15
    const/4 v9, 0x0

    const v0, -0x4c9b1d41

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v6

    iget-object v3, v2, LX/NIB;->A00:Ljava/lang/Object;

    check-cast v3, LX/F5O;

    iget-object v5, v2, LX/NIB;->A01:Ljava/lang/Object;

    check-cast v5, LX/3h0;

    iget-object v0, v3, LX/F5O;->A03:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-static {v0}, LX/8bj;->A07(Lcom/facebookpay/logging/FBPayLoggerData;)Ljava/util/LinkedHashMap;

    move-result-object v7

    iget-object v0, v5, LX/3h0;->innerData:LX/a1n;

    const v4, 0x3c3c4a1c

    invoke-interface {v0, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1jm;->A09(Ljava/lang/Object;)V

    invoke-static {v0}, LX/011;->A0R(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "transaction_id"

    invoke-virtual {v7, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/F5O;->A04:LX/Scc;

    const-string v0, "fbpay_transactions_details_click"

    invoke-interface {v1, v0, v7}, LX/Scc;->EYw(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v5, LX/3h0;->innerData:LX/a1n;

    const v7, 0x19ec44b2

    invoke-interface {v0, v7}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v0

    const-string v8, "logger_data"

    if-eqz v0, :cond_33

    invoke-static {v5, v9, v7}, LX/225;->A0E(LX/3h0;LX/a1n;I)LX/a1n;

    move-result-object v0

    const v1, 0x5e5e9c13

    invoke-interface {v0, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_33

    invoke-static {v5, v9, v7}, LX/225;->A0E(LX/3h0;LX/a1n;I)LX/a1n;

    move-result-object v0

    invoke-static {v0, v1}, LX/223;->A0I(LX/a1n;I)LX/a0P;

    move-result-object v7

    sget-object v1, LX/Gu6;->A0Z:LX/Gu6;

    const v0, 0x5e663ba3

    invoke-interface {v7, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    sget-object v0, LX/Gu6;->A0N:LX/Gu6;

    if-ne v1, v0, :cond_33

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v7

    iget-object v0, v3, LX/F5O;->A03:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-virtual {v7, v8, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, v5, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v0, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v0, "transaction_details_bloks"

    new-instance v2, LX/MHw;

    invoke-direct {v2, v1, v0, v7}, LX/MHw;-><init>(ILjava/lang/String;Landroid/os/Bundle;)V

    :goto_13
    iget-object v1, v3, LX/B3E;->A06:LX/0gs;

    :goto_14
    invoke-static {v1, v2}, LX/MWE;->A00(LX/0go;Ljava/lang/Object;)V

    :cond_32
    const v0, 0x41bcb6db

    goto/16 :goto_24

    :cond_33
    iget-object v1, v5, LX/3h0;->innerData:LX/a1n;

    const v0, 0x6d8ed0c0

    invoke-interface {v1, v0}, LX/a0P;->BgR(I)Z

    move-result v0

    if-eqz v0, :cond_34

    iget-object v0, v5, LX/3h0;->innerData:LX/a1n;

    const v1, 0x394d6caf

    invoke-interface {v0, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_34

    iget-object v0, v5, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v0, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_32

    iget-object v0, v5, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v0, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-static {v2}, LX/1jm;->A09(Ljava/lang/Object;)V

    iget-object v0, v3, LX/F5O;->A03:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-virtual {v0}, Lcom/facebookpay/logging/FBPayLoggerData;->A00()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/1jm;->A09(Ljava/lang/Object;)V

    invoke-static {}, LX/23X;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-static {}, LX/7yk;->A09()LX/MPr;

    const-string v1, "Instagram"

    const/16 v0, 0x4af

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/216;->A05(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, v3, LX/B3E;->A0A:LX/0gs;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_14

    :cond_34
    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v1

    iget-object v0, v3, LX/F5O;->A03:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-virtual {v1, v8, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, v5, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v0, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "transaction_details"

    new-instance v2, LX/MHw;

    invoke-direct {v2, v0, v1}, LX/MHw;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_13

    :pswitch_16
    const v0, -0x456a51ca

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v6

    iget-object v0, v2, LX/NIB;->A01:Ljava/lang/Object;

    check-cast v0, LX/FJA;

    iget-object v2, v2, LX/NIB;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v0, LX/FJA;->A02:LX/1ok;

    if-eqz v0, :cond_35

    invoke-static {v1, v2, v0}, LX/JHA;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;LX/1ok;)LX/3VC;

    move-result-object v0

    invoke-virtual {v0}, LX/3VC;->A06()V

    const v0, 0x8145a0d

    goto/16 :goto_24

    :cond_35
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_17
    const v0, -0x5231123e

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v6

    iget-object v0, v2, LX/NIB;->A01:Ljava/lang/Object;

    check-cast v0, LX/FJA;

    iget-object v3, v2, LX/NIB;->A00:Ljava/lang/Object;

    iget-object v2, v0, LX/FJA;->A00:LX/FPU;

    if-nez v2, :cond_36

    const-string v0, "adapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_36
    iget-object v0, v2, LX/FPU;->A02:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KJW;

    if-nez v1, :cond_37

    new-instance v1, LX/KJW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_37
    iget-boolean v0, v1, LX/KJW;->A00:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v1, LX/KJW;->A00:Z

    invoke-static {v2}, LX/FPU;->A00(LX/FPU;)V

    const v0, 0x8439c04

    goto/16 :goto_24

    :pswitch_18
    const v0, -0x38b7d11

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v6

    iget-object v1, v2, LX/NIB;->A01:Ljava/lang/Object;

    check-cast v1, LX/Rtm;

    iget-object v0, v2, LX/NIB;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;

    invoke-interface {v1, v0}, LX/Rtm;->FH7(Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;)V

    const v0, -0x2f60048c

    goto/16 :goto_24

    :pswitch_19
    const v0, -0x2d409d7a

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v6

    iget-object v5, v2, LX/NIB;->A01:Ljava/lang/Object;

    check-cast v5, LX/FKR;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "multiple_contact_add_contact_info_fragment"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    iget-object v0, v2, LX/NIB;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Bz;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3}, LX/3Bz;->A19(IZ)V

    iget-object v2, v5, LX/FKR;->A01:Landroid/widget/ScrollView;

    if-nez v2, :cond_38

    const-string v0, "scrollView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_38
    const/high16 v1, 0x3f000000    # 0.5f

    const v0, 0x562eae83

    invoke-static {v2, v1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    iget-object v1, v5, LX/FKR;->A02:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-nez v1, :cond_3b

    const-string v0, "loadingSpinner"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_39
    invoke-static {v5}, LX/FKR;->A03(LX/FKR;)V

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v4

    iget-object v3, v5, LX/FKR;->A00:Landroid/content/Intent;

    if-nez v3, :cond_3a

    const-string v0, "resultIntent"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3a
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v1, "EditAutofillEntryFragment_configureActionBar"

    const/4 v0, -0x1

    invoke-static {v2, v3, v4, v1, v0}, LX/MRF;->A01(Landroid/app/Activity;Landroid/content/Intent;LX/0tn;Ljava/lang/String;I)V

    invoke-static {v5}, LX/20W;->A1K(Landroidx/fragment/app/Fragment;)V

    goto :goto_15

    :cond_3b
    const v0, 0x70c30038

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-static {v5}, LX/FKR;->A03(LX/FKR;)V

    :goto_15
    const v0, 0x71530794

    goto/16 :goto_24

    :pswitch_1a
    const v0, 0x268aff9e

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v6

    iget-object v0, v2, LX/NIB;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/bugreporter/BugReportComposerFragment;

    iget-boolean v0, v0, Lcom/instagram/bugreporter/BugReportComposerFragment;->A0B:Z

    if-eqz v0, :cond_3d

    invoke-static {}, LX/232;->A0J()LX/Ndx;

    move-result-object v2

    if-eqz v2, :cond_3c

    const-string v1, "message"

    const-string v0, "Ignoring bug composer click because we are processing an action"

    invoke-interface {v2, v1, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Ndx;->report()V

    :cond_3c
    :goto_16
    const v0, -0xcb2c766

    goto/16 :goto_24

    :cond_3d
    iget-object v0, v2, LX/NIB;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_16

    :pswitch_1b
    const v0, -0x4b528520

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v6

    iget-object v1, v2, LX/NIB;->A00:Ljava/lang/Object;

    check-cast v1, LX/ce1;

    const/16 v0, 0x2c2

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/ce1;->A00(Ljava/lang/String;)V

    iget-object v1, v2, LX/NIB;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/bugreporter/BugReportSevereSwitchView;

    invoke-static {v1}, Lcom/instagram/bugreporter/BugReportSevereSwitchView;->A00(Lcom/instagram/bugreporter/BugReportSevereSwitchView;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v0

    if-eqz v0, :cond_3e

    invoke-virtual {v0}, LX/0wS;->A0O()V

    :cond_3e
    iget-object v1, v1, Lcom/instagram/bugreporter/BugReportSevereSwitchView;->A05:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-eqz v1, :cond_3f

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_3f
    const v0, 0x4cef4f2c    # 1.2546698E8f

    goto/16 :goto_24

    :pswitch_1c
    const v0, 0x5afb2754

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v6

    iget-object v1, v2, LX/NIB;->A00:Ljava/lang/Object;

    check-cast v1, LX/ce1;

    const/16 v0, 0x2df

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/ce1;->A00(Ljava/lang/String;)V

    iget-object v1, v2, LX/NIB;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/bugreporter/BugReportSevereSwitchView;

    invoke-static {v1}, Lcom/instagram/bugreporter/BugReportSevereSwitchView;->A00(Lcom/instagram/bugreporter/BugReportSevereSwitchView;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v0

    if-eqz v0, :cond_40

    invoke-virtual {v0}, LX/0wS;->A0O()V

    :cond_40
    iget-object v1, v1, Lcom/instagram/bugreporter/BugReportSevereSwitchView;->A05:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-eqz v1, :cond_41

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_41
    const v0, -0x460761d8

    goto/16 :goto_24

    :pswitch_1d
    const v0, -0x3e24228

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v6

    iget-object v3, v2, LX/NIB;->A01:Ljava/lang/Object;

    check-cast v3, LX/FIf;

    iget-object v0, v2, LX/NIB;->A00:Ljava/lang/Object;

    check-cast v0, LX/L6j;

    const/4 v2, 0x1

    iput-boolean v2, v0, LX/L6j;->A03:Z

    iput-boolean v2, v0, LX/L6j;->A05:Z

    invoke-virtual {v0}, LX/L6j;->A00()Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;

    move-result-object v0

    iput-object v0, v3, LX/FIf;->A01:Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;

    iget-object v0, v3, LX/FIf;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Scl;

    const-string v0, "gdpr_include_logs_continue"

    invoke-static {v3, v1, v0, v2}, LX/NIB;->A02(LX/FIf;LX/Scl;Ljava/lang/String;Z)V

    invoke-static {v3}, LX/FIf;->A02(LX/FIf;)V

    const v0, 0x3c0a5434

    goto/16 :goto_24

    :pswitch_1e
    const v0, 0x1d7864ca

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v6

    iget-object v12, v2, LX/NIB;->A01:Ljava/lang/Object;

    check-cast v12, LX/FIf;

    iget-object v1, v2, LX/NIB;->A00:Ljava/lang/Object;

    check-cast v1, LX/L6j;

    const/4 v11, 0x0

    iput-boolean v11, v1, LX/L6j;->A03:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/L6j;->A05:Z

    invoke-virtual {v1}, LX/L6j;->A00()Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;

    move-result-object v0

    iput-object v0, v12, LX/FIf;->A01:Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;

    iget-object v0, v12, LX/FIf;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Scl;

    const-string v0, "gdpr_exclude_logs_continue"

    invoke-static {v12, v1, v0, v11}, LX/NIB;->A02(LX/FIf;LX/Scl;Ljava/lang/String;Z)V

    sget-object v42, LX/56z;->A00:LX/56z;

    sget-object v0, Lcom/instagram/bugreporter/source/BugReportSource;->A02:Lkotlin/enums/EnumEntries;

    sget-object v0, Lcom/meta/flytrap/attachment/model/AttachmentCounter;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-static {}, Lcom/meta/flytrap/attachment/model/AttachmentCounter$Companion;->A00()Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    invoke-static {}, Lcom/meta/flytrap/attachment/model/AttachmentCounter$Companion;->A00()Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    invoke-static {}, Lcom/meta/flytrap/attachment/model/AttachmentCounter$Companion;->A00()Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    invoke-static {}, Lcom/meta/flytrap/attachment/model/AttachmentCounter$Companion;->A00()Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    iget-object v0, v12, LX/FIf;->A00:Lcom/instagram/bugreporter/model/BugReport;

    if-nez v0, :cond_42

    const-string v0, "bugReport"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_42
    iget-object v1, v0, Lcom/instagram/bugreporter/model/BugReport;->A0F:Ljava/lang/String;

    move-object/from16 v50, v1

    iget-object v1, v0, Lcom/instagram/bugreporter/model/BugReport;->A0B:Ljava/lang/String;

    move-object/from16 v49, v1

    iget-object v1, v0, Lcom/instagram/bugreporter/model/BugReport;->A0C:Ljava/lang/String;

    move-object/from16 v26, v1

    iget-object v1, v0, Lcom/instagram/bugreporter/model/BugReport;->A0Q:Ljava/util/List;

    move-object/from16 v38, v1

    iget-object v1, v0, Lcom/instagram/bugreporter/model/BugReport;->A0R:Ljava/util/List;

    move-object/from16 v39, v1

    iget-object v1, v0, Lcom/instagram/bugreporter/model/BugReport;->A0P:Ljava/util/List;

    move-object/from16 v40, v1

    iget-object v1, v0, Lcom/instagram/bugreporter/model/BugReport;->A0T:Ljava/util/List;

    move-object/from16 v25, v1

    iget-object v1, v0, Lcom/instagram/bugreporter/model/BugReport;->A0D:Ljava/lang/String;

    move-object/from16 v24, v1

    const/16 v28, 0x0

    iget-object v1, v0, Lcom/instagram/bugreporter/model/BugReport;->A02:Lcom/instagram/bugreporter/source/BugReportSource;

    move-object/from16 v23, v1

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v44

    iget-object v1, v0, Lcom/instagram/bugreporter/model/BugReport;->A0M:Ljava/lang/String;

    move-object/from16 v22, v1

    iget-object v1, v0, Lcom/instagram/bugreporter/model/BugReport;->A0G:Ljava/lang/String;

    move-object/from16 v21, v1

    iget-object v1, v0, Lcom/instagram/bugreporter/model/BugReport;->A0I:Ljava/lang/String;

    move-object/from16 v20, v1

    iget-object v1, v0, Lcom/instagram/bugreporter/model/BugReport;->A0H:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/instagram/bugreporter/model/BugReport;->A0J:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v15, v0, Lcom/instagram/bugreporter/model/BugReport;->A0K:Ljava/lang/String;

    iget-object v10, v0, Lcom/instagram/bugreporter/model/BugReport;->A0L:Ljava/lang/String;

    iget-wide v1, v0, Lcom/instagram/bugreporter/model/BugReport;->A00:J

    iget-object v14, v0, Lcom/instagram/bugreporter/model/BugReport;->A03:Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    iget-object v13, v0, Lcom/instagram/bugreporter/model/BugReport;->A04:Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    iget-object v9, v0, Lcom/instagram/bugreporter/model/BugReport;->A05:Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    iget-object v8, v0, Lcom/instagram/bugreporter/model/BugReport;->A06:Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    iget-object v7, v0, Lcom/instagram/bugreporter/model/BugReport;->A08:Ljava/io/File;

    iget-object v5, v0, Lcom/instagram/bugreporter/model/BugReport;->A07:Ljava/io/File;

    iget-boolean v4, v0, Lcom/instagram/bugreporter/model/BugReport;->A0W:Z

    iget-object v3, v0, Lcom/instagram/bugreporter/model/BugReport;->A09:Ljava/lang/Boolean;

    if-nez v10, :cond_43

    invoke-static {}, LX/hmc;->A00()Ljava/lang/String;

    move-result-object v10

    :cond_43
    const-wide/16 v16, -0x1

    cmp-long v0, v1, v16

    if-nez v0, :cond_44

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    :cond_44
    new-instance v0, Lcom/instagram/bugreporter/model/BugReport;

    move-object/from16 v27, v24

    move-object/from16 v29, v28

    move-object/from16 v30, v28

    move-object/from16 v31, v22

    move-object/from16 v32, v21

    move-object/from16 v33, v20

    move-object/from16 v34, v19

    move-object/from16 v35, v18

    move-object/from16 v36, v15

    move-object/from16 v37, v10

    move-object/from16 v41, v25

    move-object/from16 v43, v42

    move-wide/from16 v45, v1

    move/from16 v47, v11

    move/from16 v48, v4

    move-object v15, v0

    move-object/from16 v16, v23

    move-object/from16 v17, v14

    move-object/from16 v18, v13

    move-object/from16 v19, v9

    move-object/from16 v20, v8

    move-object/from16 v21, v7

    move-object/from16 v22, v5

    move-object/from16 v23, v3

    move-object/from16 v24, v50

    move-object/from16 v25, v49

    invoke-direct/range {v15 .. v48}, Lcom/instagram/bugreporter/model/BugReport;-><init>(Lcom/instagram/bugreporter/source/BugReportSource;Lcom/meta/flytrap/attachment/model/AttachmentCounter;Lcom/meta/flytrap/attachment/model/AttachmentCounter;Lcom/meta/flytrap/attachment/model/AttachmentCounter;Lcom/meta/flytrap/attachment/model/AttachmentCounter;Ljava/io/File;Ljava/io/File;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;JZZ)V

    iput-object v0, v12, LX/FIf;->A00:Lcom/instagram/bugreporter/model/BugReport;

    invoke-static {v12}, LX/FIf;->A02(LX/FIf;)V

    const v0, -0x61836d29

    goto/16 :goto_24

    :pswitch_1f
    const v0, -0x15a6a776

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v6

    iget-object v4, v2, LX/NIB;->A01:Ljava/lang/Object;

    check-cast v4, LX/GEW;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const v0, 0x2400c

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v1, v2, LX/NIB;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v0, LX/MUw;->A00:LX/MUw;

    invoke-virtual {v0, v3, v3, v1}, LX/MUw;->A01(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v4}, LX/GEW;->A09(LX/GEW;)V

    const v0, 0x2479b33a

    goto/16 :goto_24

    :pswitch_20
    const v0, -0x3c214a65

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v6

    const v0, 0x2400c

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v3, v2, LX/NIB;->A01:Ljava/lang/Object;

    check-cast v3, LX/GEW;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v2, LX/NIB;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/TcE;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v3}, LX/GEW;->A09(LX/GEW;)V

    const v0, 0x10e45c92

    goto/16 :goto_24

    :pswitch_21
    const v0, 0x27e6fdcf

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v6

    const v0, 0x2400c

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7bg;

    iget-object v3, v2, LX/NIB;->A01:Ljava/lang/Object;

    check-cast v3, LX/GEW;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v2, LX/NIB;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4, v1, v0}, LX/7bg;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v3}, LX/GEW;->A09(LX/GEW;)V

    const v0, 0x4249d58f

    goto/16 :goto_24

    :pswitch_22
    const v0, -0x54301c7c

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v6

    iget-object v5, v2, LX/NIB;->A01:Ljava/lang/Object;

    check-cast v5, LX/FK4;

    iget-object v0, v5, LX/FK4;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/SLl;

    const-string v3, "af_notification"

    iget-object v1, v4, LX/SLl;->A00:LX/2by;

    const-string v0, "tt_download_education_continue_tapped"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x590

    invoke-static {v1, v4, v3, v0}, LX/232;->A19(LX/0tp;LX/SLl;Ljava/lang/String;I)V

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v3

    sget-object v1, LX/KDO;->A00:LX/Izl;

    sget-object v0, LX/KDO;->A01:[LX/Lms;

    const/4 v8, 0x0

    invoke-static {v3, v1, v0, v8}, LX/020;->A1a(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-static {v5}, LX/FK4;->A00(LX/FK4;)V

    :goto_17
    const v0, -0x559641ef

    goto/16 :goto_24

    :cond_45
    new-instance v4, LX/FJC;

    invoke-direct {v4}, LX/FJC;-><init>()V

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v7, LX/FDl;

    invoke-direct {v7, v0}, LX/FDl;-><init>(LX/1ok;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f130898

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/FDl;->A0k:Ljava/lang/String;

    const/4 v3, 0x1

    iput-boolean v3, v7, LX/FDl;->A1d:Z

    const/16 v0, 0x45

    invoke-static {v5, v0}, LX/NHw;->A00(Ljava/lang/Object;I)LX/NHw;

    move-result-object v0

    iput-object v0, v7, LX/FDl;->A0K:Landroid/view/View$OnClickListener;

    iput-boolean v3, v7, LX/FDl;->A16:Z

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1334a6

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/FDl;->A0l:Ljava/lang/String;

    iput-boolean v3, v7, LX/FDl;->A1h:Z

    const/16 v0, 0x46

    invoke-static {v5, v0}, LX/NHw;->A00(Ljava/lang/Object;I)LX/NHw;

    move-result-object v0

    iput-object v0, v7, LX/FDl;->A0L:Landroid/view/View$OnClickListener;

    iput-boolean v3, v7, LX/FDl;->A17:Z

    iput-boolean v3, v7, LX/FDl;->A0o:Z

    const/4 v10, 0x0

    iput-boolean v8, v7, LX/FDl;->A1L:Z

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v3

    iget-object v2, v2, LX/NIB;->A00:Ljava/lang/Object;

    check-cast v2, LX/3h0;

    iget-object v1, v2, LX/3h0;->innerData:LX/a1n;

    const v0, 0x128dbee3

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bulk_import_instructional_bottomsheet_title"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/3h0;->innerData:LX/a1n;

    const v0, 0x4c1f7c1c    # 4.1807984E7f

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bulk_import_instructional_bottomsheet_disclaimer"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/3h0;->innerData:LX/a1n;

    const v0, -0x2db2fe1e

    invoke-interface {v1, v0}, LX/a1n;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_47

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-static {v2}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v1

    new-instance v0, LX/CNa;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_46
    invoke-static {v8}, LX/16V;->A12(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v11

    :goto_19
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_47

    add-int/lit8 v9, v10, 0x1

    invoke-static {v11}, LX/20W;->A0C(Ljava/util/Iterator;)LX/3h0;

    move-result-object v8

    const-string v0, "bulk_import_instructional_bottomsheet_detail_title_"

    invoke-static {v0, v10}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v8, LX/3h0;->innerData:LX/a1n;

    const v0, -0x69b36d4c

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "bulk_import_instructional_bottomsheet_detail_subtitle_"

    invoke-static {v0, v10}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v8, LX/3h0;->innerData:LX/a1n;

    const v0, 0x41afc213

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move v10, v9

    goto :goto_19

    :cond_47
    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v7}, LX/FDl;->A00()LX/Dgs;

    move-result-object v1

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    goto/16 :goto_17

    :pswitch_23
    const v0, -0x71b68744

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v6

    invoke-static {}, LX/7yk;->A04()LX/IFb;

    iget-object v3, v2, LX/NIB;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Intent;

    iget-object v1, v2, LX/NIB;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0xa

    invoke-static {v1, v3, v0}, LX/7tz;->A05(Landroid/app/Activity;Landroid/content/Intent;I)Z

    const v0, 0x6b98ebe2

    goto/16 :goto_24

    :pswitch_24
    const v0, -0x5a57a8fb

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v6

    iget-object v15, v2, LX/NIB;->A01:Ljava/lang/Object;

    check-cast v15, Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/NIB;->A00:Ljava/lang/Object;

    move-object/from16 v16, v0

    check-cast v16, Landroidx/fragment/app/FragmentActivity;

    const/16 v17, 0x0

    const/16 v18, 0x1

    const-string v7, "dummy_internal_settings_launcher_session_id"

    new-instance v3, LX/Om7;

    move-object/from16 v0, v16

    invoke-direct {v3, v0, v15, v7}, LX/Om7;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v0, v15, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    new-instance v2, LX/NBq;

    invoke-direct {v2, v15, v0}, LX/NBq;-><init>(LX/miz;Ljava/lang/String;)V

    const/16 v25, 0x2

    const/4 v9, 0x0

    new-instance v24, LX/746;

    move-object/from16 v1, v24

    move/from16 v0, v17

    invoke-direct {v1, v0, v15}, LX/746;-><init>(ZLcom/instagram/common/session/UserSession;)V

    const v0, 0xfffff

    new-instance v13, LX/MUg;

    invoke-direct {v13, v9, v9, v0}, LX/MUg;-><init>(LX/MUJ;LX/CJ5;I)V

    sget-object v0, LX/2bz;->A06:LX/2bz;

    invoke-static {v9, v0, v15}, LX/2by;->A00(LX/9PW;LX/2bz;LX/4Nb;)LX/2by;

    move-result-object v1

    new-instance v23, LX/LCK;

    move-object/from16 v0, v23

    invoke-direct {v0, v1}, LX/LCK;-><init>(LX/0tn;)V

    invoke-static {}, LX/16V;->A0o()LX/4Wl;

    move-result-object v0

    invoke-virtual {v0}, LX/4Wl;->A12()Z

    move-result v14

    iget-object v1, v13, LX/MUg;->A06:LX/E0x;

    const-string v0, "https://www.facebook.com"

    iput-object v0, v1, LX/E0x;->A02:Ljava/lang/String;

    iget-object v1, v3, LX/Om7;->A00:LX/NBq;

    invoke-static {v1}, LX/NBq;->A00(LX/NBq;)I

    move-result v5

    invoke-virtual {v3, v9}, LX/Om7;->A05(LX/IMb;)V

    iget-object v0, v1, LX/NBq;->A00:LX/miz;

    iget-object v8, v1, LX/NBq;->A04:Ljava/lang/String;

    invoke-static {v0, v8}, LX/7lj;->A00(LX/miz;Ljava/lang/String;)I

    move-result v4

    if-lt v4, v5, :cond_4d

    sget-object v4, LX/GtX;->A05:LX/GtX;

    :goto_1a
    iget-object v4, v4, LX/GtX;->A00:Ljava/lang/String;

    invoke-static {v4}, LX/GtX;->A00(Ljava/lang/String;)LX/GtX;

    move-result-object v27

    invoke-virtual {v3, v9}, LX/Om7;->A05(LX/IMb;)V

    iget-object v4, v1, LX/NBq;->A0F:Ljava/lang/String;

    move-object/from16 v53, v4

    move/from16 v5, v17

    invoke-static {v0, v4, v5}, LX/7lj;->A09(LX/miz;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_4b

    sget-object v4, LX/GtX;->A04:LX/GtX;

    :goto_1b
    iget-object v4, v4, LX/GtX;->A00:Ljava/lang/String;

    invoke-static {v4}, LX/GtX;->A00(Ljava/lang/String;)LX/GtX;

    move-result-object v28

    sget-object v22, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v36

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v37

    sget-object v11, LX/2aZ;->A00:LX/2aZ;

    sget-object v26, LX/Gpe;->A06:LX/Gpe;

    move-object/from16 v29, v22

    move-object/from16 v30, v7

    move-object/from16 v31, v9

    move-object/from16 v32, v9

    move-object/from16 v33, v9

    move-object/from16 v34, v9

    move-object/from16 v35, v11

    move/from16 v38, v17

    move/from16 v39, v18

    invoke-static/range {v26 .. v39}, LX/IlG;->A00(LX/Gpe;LX/GtX;LX/GtX;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;ZZ)LX/HzJ;

    move-result-object v31

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v5

    move/from16 v4, v17

    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v4, LX/LN7;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, LX/LN7;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-object/from16 v5, v24

    iput-object v5, v4, LX/LN7;->A00:LX/INT;

    sput v17, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v21, LX/MHV;

    move-object/from16 v10, v21

    move-object/from16 v5, v16

    invoke-direct {v10, v5, v7, v14}, LX/MHV;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    sget-object v44, LX/2mw;->A01:LX/2mw;

    iget-object v5, v15, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    move-object/from16 v47, v5

    new-instance v20, LX/Om7;

    move-object/from16 v10, v20

    move-object/from16 v5, v16

    invoke-direct {v10, v5, v15, v7}, LX/Om7;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    new-instance v14, LX/Mp8;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v5, v14, LX/Mp8;->A00:Landroid/content/Context;

    sput v17, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v12, LX/aGV;

    move-object/from16 v5, v16

    invoke-direct {v12, v5}, LX/aGV;-><init>(Landroid/content/Context;)V

    new-instance v40, LX/MJW;

    invoke-direct/range {v40 .. v40}, Ljava/lang/Object;-><init>()V

    const v5, 0x4118536a

    const/4 v7, 0x3

    invoke-static {v5, v7}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A06(II)LX/1ux;

    move-result-object v50

    invoke-static {}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A03()LX/1ux;

    move-result-object v51

    new-instance v10, LX/HMb;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v15, v10, LX/HMb;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/IvD;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    sput-object v5, LX/HI1;->A01:LX/IvD;

    sput v17, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v38, LX/IvF;

    invoke-direct/range {v38 .. v38}, Ljava/lang/Object;-><init>()V

    new-instance v5, LX/HMc;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v15, v5, LX/HMc;->A00:Lcom/instagram/common/session/UserSession;

    sput v17, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v37, LX/IvE;

    invoke-direct/range {v37 .. v37}, Ljava/lang/Object;-><init>()V

    move-object/from16 v26, v16

    move-object/from16 v27, v9

    move-object/from16 v28, v9

    move-object/from16 v29, v2

    move-object/from16 v30, v24

    move-object/from16 v32, v4

    move-object/from16 v33, v13

    move-object/from16 v34, v23

    move-object/from16 v35, v20

    move-object/from16 v36, v10

    move-object/from16 v39, v5

    move-object/from16 v41, v12

    move-object/from16 v42, v14

    move-object/from16 v43, v9

    move-object/from16 v45, v15

    move-object/from16 v46, v21

    move-object/from16 v48, v9

    move-object/from16 v49, v9

    move/from16 v52, v17

    invoke-static/range {v26 .. v52}, LX/ItD;->A00(Landroid/content/Context;Landroid/os/Bundle;LX/KGW;LX/NBq;LX/INT;LX/HzJ;LX/LN7;LX/MUg;LX/LCK;LX/Om7;LX/HMb;LX/IvE;LX/IvF;LX/HMc;LX/MJW;LX/aGV;LX/Mp8;LX/Sbu;LX/rvk;LX/miz;LX/MHV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/mkc;LX/mkc;Z)LX/NEh;

    move-result-object v12

    iget-object v10, v12, LX/NEh;->A0C:LX/HzJ;

    iget-object v5, v10, LX/HzJ;->A03:LX/Dtd;

    move-object/from16 v4, v22

    iput-object v4, v5, LX/Dtd;->A00:Ljava/lang/Integer;

    move-object/from16 v4, v16

    iput-object v4, v12, LX/NEh;->A03:LX/00T;

    iget-object v4, v10, LX/HzJ;->A02:LX/Dxc;

    iget-object v10, v4, LX/Dxc;->A00:Ljava/util/Map;

    const-string v5, "facebook.com"

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v10, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "IGAutofillInternalSettings"

    new-instance v5, LX/3vr;

    invoke-direct {v5, v10}, LX/3vr;-><init>(Ljava/lang/String;)V

    move-object/from16 v10, v16

    invoke-static {v9, v10, v5, v15}, LX/3uK;->A03(Landroid/util/SparseArray;Landroidx/fragment/app/FragmentActivity;LX/9PW;LX/1ok;)LX/3uK;

    move-result-object v5

    iput-object v5, v12, LX/NEh;->A0Z:LX/prD;

    invoke-static {v12}, LX/LRS;->A00(LX/NEh;)V

    invoke-static {v12}, LX/LRS;->A01(LX/NEh;)V

    invoke-static {v1}, LX/NBq;->A00(LX/NBq;)I

    move-result v10

    const/4 v13, 0x1

    invoke-static {v0, v8}, LX/7lj;->A00(LX/miz;Ljava/lang/String;)I

    move-result v5

    if-ge v5, v10, :cond_48

    const/4 v13, 0x0

    :cond_48
    xor-int/lit8 v20, v13, 0x1

    move-object/from16 v5, v53

    move/from16 v10, v17

    invoke-static {v0, v5, v10}, LX/7lj;->A09(LX/miz;Ljava/lang/String;Z)Z

    move-result v19

    iget-object v13, v2, LX/NBq;->A00:LX/miz;

    iget-object v10, v2, LX/NBq;->A08:Ljava/lang/String;

    move/from16 v5, v18

    invoke-static {v13, v10, v5}, LX/7lj;->A09(LX/miz;Ljava/lang/String;Z)Z

    move-result v76

    iget-object v10, v2, LX/NBq;->A07:Ljava/lang/String;

    const-string v5, ""

    invoke-static {v13, v10, v5}, LX/7lj;->A02(LX/miz;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v75

    iget-object v14, v1, LX/NBq;->A02:Ljava/lang/String;

    move/from16 v10, v17

    invoke-static {v0, v14, v10}, LX/7lj;->A09(LX/miz;Ljava/lang/String;Z)Z

    move-result v10

    invoke-static {v0, v8}, LX/7lj;->A00(LX/miz;Ljava/lang/String;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v74

    iget-object v1, v1, LX/NBq;->A0E:Ljava/lang/String;

    invoke-static {v0, v1}, LX/7lj;->A00(LX/miz;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v73

    iget-object v0, v2, LX/NBq;->A0G:Ljava/lang/String;

    invoke-static {v13, v0}, LX/7lj;->A00(LX/miz;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v72

    iget-object v1, v2, LX/NBq;->A0I:Ljava/lang/String;

    const-string v0, "[]"

    invoke-static {v13, v1, v0}, LX/7lj;->A02(LX/miz;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_49

    invoke-static {v13, v1, v0}, LX/7lj;->A02(LX/miz;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/218;->A13(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v0, 0x1

    if-gtz v1, :cond_4a

    :cond_49
    const/4 v0, 0x0

    :cond_4a
    iget-object v1, v2, LX/NBq;->A09:Ljava/lang/String;

    invoke-static {v13, v1, v5}, LX/7lj;->A02(LX/miz;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v71

    iget-object v1, v2, LX/NBq;->A0B:Ljava/lang/String;

    invoke-static {v13, v1, v5}, LX/7lj;->A02(LX/miz;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v70

    iget-object v1, v2, LX/NBq;->A0A:Ljava/lang/String;

    invoke-static {v13, v1, v5}, LX/7lj;->A02(LX/miz;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v69

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v68

    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v67

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v66

    const/4 v14, 0x6

    new-instance v65, LX/C73;

    move-object/from16 v1, v65

    invoke-direct {v1, v2, v14}, LX/C73;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x322

    invoke-static {v1}, LX/194;->A0n(I)LX/C84;

    move-result-object v64

    const/16 v1, 0x325

    invoke-static {v1}, LX/194;->A0n(I)LX/C84;

    move-result-object v63

    const/16 v19, 0x7

    new-instance v62, LX/C73;

    move-object/from16 v8, v62

    move/from16 v1, v19

    invoke-direct {v8, v2, v1}, LX/C73;-><init>(Ljava/lang/Object;I)V

    const/16 v13, 0x8

    new-instance v61, LX/C73;

    move-object/from16 v1, v61

    invoke-direct {v1, v2, v13}, LX/C73;-><init>(Ljava/lang/Object;I)V

    const/16 v8, 0x9

    new-instance v60, LX/C73;

    move-object/from16 v1, v60

    invoke-direct {v1, v2, v8}, LX/C73;-><init>(Ljava/lang/Object;I)V

    const/16 v10, 0xa7

    new-instance v59, LX/BQh;

    move-object/from16 v1, v59

    invoke-direct {v1, v10}, LX/BQh;-><init>(I)V

    const/16 v1, 0x326

    invoke-static {v1}, LX/194;->A0n(I)LX/C84;

    move-result-object v58

    const/16 v10, 0x1d

    new-instance v57, LX/fnk;

    move-object/from16 v1, v57

    invoke-direct {v1, v10}, LX/fnk;-><init>(I)V

    new-instance v56, LX/mUA;

    move-object/from16 v1, v56

    invoke-direct {v1, v12, v7}, LX/mUA;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x4

    new-instance v55, LX/mUA;

    move-object/from16 v1, v55

    invoke-direct {v1, v12, v7}, LX/mUA;-><init>(Ljava/lang/Object;I)V

    new-instance v54, LX/mVA;

    move-object/from16 v7, v54

    move/from16 v1, v18

    invoke-direct {v7, v12, v1}, LX/mVA;-><init>(Ljava/lang/Object;I)V

    new-instance v53, LX/mVA;

    move-object/from16 v7, v53

    move/from16 v1, v25

    invoke-direct {v7, v12, v1}, LX/mVA;-><init>(Ljava/lang/Object;I)V

    new-instance v52, LX/lqE;

    move-object/from16 v1, v52

    invoke-direct {v1, v12, v10}, LX/lqE;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x31f

    invoke-static {v1}, LX/194;->A0n(I)LX/C84;

    move-result-object v51

    const/16 v1, 0x320

    invoke-static {v1}, LX/194;->A0n(I)LX/C84;

    move-result-object v50

    const/16 v1, 0x321

    invoke-static {v1}, LX/194;->A0n(I)LX/C84;

    move-result-object v49

    new-instance v48, LX/pfB;

    move-object/from16 v1, v48

    invoke-direct {v1, v2, v14}, LX/pfB;-><init>(Ljava/lang/Object;I)V

    new-instance v47, LX/pfB;

    move-object/from16 v7, v47

    move/from16 v1, v19

    invoke-direct {v7, v3, v1}, LX/pfB;-><init>(Ljava/lang/Object;I)V

    const/16 v7, 0x186

    new-instance v46, LX/C79;

    move-object/from16 v1, v46

    invoke-direct {v1, v7}, LX/C79;-><init>(I)V

    const/16 v7, 0x187

    new-instance v45, LX/C79;

    move-object/from16 v1, v45

    invoke-direct {v1, v7}, LX/C79;-><init>(I)V

    const/16 v7, 0x188

    new-instance v44, LX/C79;

    move-object/from16 v1, v44

    invoke-direct {v1, v7}, LX/C79;-><init>(I)V

    new-instance v43, LX/pfB;

    move-object/from16 v1, v43

    invoke-direct {v1, v3, v13}, LX/pfB;-><init>(Ljava/lang/Object;I)V

    const/16 v7, 0x189

    new-instance v42, LX/C79;

    move-object/from16 v1, v42

    invoke-direct {v1, v7}, LX/C79;-><init>(I)V

    const/16 v12, 0x1b

    new-instance v41, LX/F7T;

    move-object/from16 v1, v41

    invoke-direct {v1, v3, v12}, LX/F7T;-><init>(Ljava/lang/Object;I)V

    const/16 v7, 0x18a

    new-instance v40, LX/C79;

    move-object/from16 v1, v40

    invoke-direct {v1, v7}, LX/C79;-><init>(I)V

    const/16 v7, 0x18b

    new-instance v39, LX/C79;

    move-object/from16 v1, v39

    invoke-direct {v1, v7}, LX/C79;-><init>(I)V

    new-instance v38, LX/pfB;

    move-object/from16 v1, v38

    invoke-direct {v1, v3, v8}, LX/pfB;-><init>(Ljava/lang/Object;I)V

    const/16 v7, 0xa

    new-instance v37, LX/pfB;

    move-object/from16 v1, v37

    invoke-direct {v1, v2, v7}, LX/pfB;-><init>(Ljava/lang/Object;I)V

    const/16 v36, 0xb

    new-instance v35, LX/pfB;

    move-object/from16 v2, v35

    move/from16 v1, v36

    invoke-direct {v2, v3, v1}, LX/pfB;-><init>(Ljava/lang/Object;I)V

    const/16 v25, 0x1c

    new-instance v34, LX/F7T;

    move-object/from16 v2, v34

    move/from16 v1, v25

    invoke-direct {v2, v3, v1}, LX/F7T;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x323

    invoke-static {v1}, LX/194;->A0n(I)LX/C84;

    move-result-object v32

    const/16 v1, 0x324

    invoke-static {v1}, LX/194;->A0n(I)LX/C84;

    move-result-object v28

    const/16 v33, 0x15

    const/16 v31, 0x18

    const/16 v30, 0x19

    const/16 v29, 0x1a

    const/16 v27, 0x1e

    const/16 v26, 0x1f

    const/16 v24, 0x20

    const/16 v23, 0x22

    const/16 v22, 0x23

    const/16 v21, 0x25

    const/16 v20, 0x26

    const/16 v14, 0x28

    const/16 v13, 0x29

    const/16 v1, 0x3d

    new-array v2, v1, [LX/4z3;

    const-string v1, "bloks_cache_keys"

    invoke-static {v1, v11}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v77

    const-string v1, "bloks_screen_cache_state"

    invoke-static {v1, v11}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v78

    const-string v1, "contact_fbpay_disclosure_shown"

    invoke-static {v1, v4}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v79

    const-string v1, "has_cached_autofill_data"

    invoke-static {v1, v0}, LX/216;->A0z(Ljava/lang/Object;Z)LX/4z3;

    move-result-object v80

    const-string v0, "hide_bloks_view_indicator"

    invoke-static {v0, v4}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v81

    const-string v0, "initial_ads_billing_consecutive_negative_interaction_count"

    invoke-static {v0, v9}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v82

    const-string v1, "initial_bloks_prefetch_enabled"

    move/from16 v0, v76

    invoke-static {v1, v0}, LX/216;->A0z(Ljava/lang/Object;Z)LX/4z3;

    move-result-object v83

    const-string v1, "initial_contact_consecutive_negative_interaction_count"

    move-object/from16 v0, v74

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v84

    const-string v0, "initial_debug_footer_enabled"

    invoke-static {v0, v4}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v85

    const-string v0, "initial_force_bloks_experience"

    invoke-static {v0, v5}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v86

    const-string v1, "initial_has_accepted_consent"

    move-object/from16 v0, v68

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v87

    const-string v1, "initial_is_contact_optin"

    move-object/from16 v0, v67

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v88

    const-string v0, "initial_is_eligible_for_contact_reoptin"

    invoke-static {v0, v4}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v89

    const-string v0, "initial_is_eligible_for_payment_reoptin"

    invoke-static {v0, v9}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v90

    const-string v1, "initial_is_payment_optin"

    move-object/from16 v0, v66

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v91

    const-string v1, "initial_js_od_number"

    move-object/from16 v0, v75

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v92

    const-string v1, "initial_payment_consecutive_negative_interaction_count"

    move-object/from16 v0, v73

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v93

    const-string v1, "initial_src_consecutive_decline_count"

    move-object/from16 v0, v72

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v94

    const-string v0, "initial_vc_tokenization_consecutive_negative_interaction_count"

    invoke-static {v0, v9}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v95

    const-string v1, "no_prompt_autofill_reason"

    move-object/from16 v0, v71

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v96

    const-string v0, "no_prompt_autofill_reasons_list"

    invoke-static {v0, v9}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v97

    const-string v1, "no_prompt_contact_autofill_reason"

    move-object/from16 v0, v69

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v98

    const-string v1, "no_prompt_save_reason"

    move-object/from16 v0, v70

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v99

    const-string v0, "no_prompt_save_reasons_list"

    invoke-static {v0, v9}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v100

    move-object/from16 v0, v65

    invoke-static {v0, v8}, LX/594;->A01(Ljava/lang/Object;I)LX/73f;

    move-result-object v1

    const-string v0, "on_clear_autofill_data_cache"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v101

    move-object/from16 v0, v64

    invoke-static {v0, v7}, LX/594;->A01(Ljava/lang/Object;I)LX/73f;

    move-result-object v1

    const-string v0, "on_clear_bloks_cache"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v102

    const/16 v1, 0x16

    move-object/from16 v0, v63

    invoke-static {v0, v1}, LX/594;->A01(Ljava/lang/Object;I)LX/73f;

    move-result-object v1

    const-string v0, "on_clear_browser_history"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v103

    filled-new-array/range {v77 .. v103}, [LX/4z3;

    move-result-object v3

    move/from16 v1, v17

    invoke-static {v3, v1, v2, v1, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v1, v62

    move/from16 v0, v27

    invoke-static {v1, v0}, LX/594;->A01(Ljava/lang/Object;I)LX/73f;

    move-result-object v1

    const-string v0, "on_clear_no_prompt_autofill_reason"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v62

    move-object/from16 v1, v61

    move/from16 v0, v26

    invoke-static {v1, v0}, LX/594;->A01(Ljava/lang/Object;I)LX/73f;

    move-result-object v1

    const-string v0, "on_clear_no_prompt_contact_autofill_reason"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v63

    move-object/from16 v1, v60

    move/from16 v0, v24

    invoke-static {v1, v0}, LX/594;->A01(Ljava/lang/Object;I)LX/73f;

    move-result-object v1

    const-string v0, "on_clear_no_prompt_save_reason"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v64

    const/16 v1, 0x21

    move-object/from16 v0, v59

    invoke-static {v0, v1}, LX/594;->A01(Ljava/lang/Object;I)LX/73f;

    move-result-object v1

    const-string v0, "on_execute_script_message"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v65

    move-object/from16 v1, v58

    move/from16 v0, v23

    invoke-static {v1, v0}, LX/594;->A01(Ljava/lang/Object;I)LX/73f;

    move-result-object v1

    const-string v0, "on_fetch_credit_cards_callback"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v66

    move-object/from16 v1, v57

    move/from16 v0, v22

    invoke-static {v1, v0}, LX/594;->A01(Ljava/lang/Object;I)LX/73f;

    move-result-object v1

    const-string v0, "on_launch_consolidated_bottomsheet_playground"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v67

    const-string v0, "on_launch_contact_edit_bottomsheet"

    invoke-static {v0, v9}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v68

    const/16 v1, 0x13

    move-object/from16 v0, v56

    invoke-static {v0, v1}, LX/594;->A01(Ljava/lang/Object;I)LX/73f;

    move-result-object v1

    const-string v0, "on_launch_contact_save_bottomsheet"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v69

    move-object/from16 v0, v55

    invoke-static {v0, v10}, LX/594;->A01(Ljava/lang/Object;I)LX/73f;

    move-result-object v1

    const-string v0, "on_launch_contact_usage_bottomsheet"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v70

    const-string v0, "on_launch_ondevice_cvv_save_upgrade_bottomsheet"

    invoke-static {v0, v9}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v71

    const/16 v1, 0x24

    move-object/from16 v0, v54

    invoke-static {v0, v1}, LX/594;->A01(Ljava/lang/Object;I)LX/73f;

    move-result-object v1

    const-string v0, "on_launch_payment_save_bottomsheet"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v72

    move-object/from16 v1, v53

    move/from16 v0, v21

    invoke-static {v1, v0}, LX/594;->A01(Ljava/lang/Object;I)LX/73f;

    move-result-object v1

    const-string v0, "on_launch_payment_usage_bottomsheet"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v73

    move-object/from16 v1, v52

    move/from16 v0, v20

    invoke-static {v1, v0}, LX/594;->A01(Ljava/lang/Object;I)LX/73f;

    move-result-object v1

    const-string v0, "on_open_launch_bottomsheet_screen_callback"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v74

    const/16 v1, 0x27

    move-object/from16 v0, v51

    invoke-static {v0, v1}, LX/594;->A01(Ljava/lang/Object;I)LX/73f;

    move-result-object v1

    const-string v0, "on_prefetch_bloks"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v75

    move-object/from16 v1, v50

    invoke-static {v1, v14}, LX/594;->A01(Ljava/lang/Object;I)LX/73f;

    move-result-object v1

    const-string v0, "on_script_destroy_and_swap_controller"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v76

    move-object/from16 v1, v49

    invoke-static {v1, v13}, LX/594;->A01(Ljava/lang/Object;I)LX/73f;

    move-result-object v1

    const-string v0, "on_script_did_finish_load_request"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v77

    const-string v0, "on_set_ads_billing_consecutive_negative_interaction_count_callback"

    invoke-static {v0, v9}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v78

    move-object/from16 v1, v48

    move/from16 v0, v36

    invoke-static {v1, v0}, LX/594;->A01(Ljava/lang/Object;I)LX/73f;

    move-result-object v1

    const-string v0, "on_set_bloks_prefetch_enabled_callback"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v79

    const/16 v1, 0xc

    move-object/from16 v0, v47

    invoke-static {v0, v1}, LX/594;->A01(Ljava/lang/Object;I)LX/73f;

    move-result-object v1

    const-string v0, "on_set_contact_consecutive_negative_interaction_count_callback"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v80

    const/16 v1, 0xd

    move-object/from16 v0, v46

    invoke-static {v0, v1}, LX/594;->A01(Ljava/lang/Object;I)LX/73f;

    move-result-object v1

    const-string v0, "on_set_contact_fbpay_disclosure_shown"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v81

    const/16 v1, 0xe

    move-object/from16 v0, v45

    invoke-static {v0, v1}, LX/594;->A01(Ljava/lang/Object;I)LX/73f;

    move-result-object v1

    const-string v0, "on_set_debug_footer_enabled_callback"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v82

    const/16 v1, 0xf

    move-object/from16 v0, v44

    invoke-static {v0, v1}, LX/594;->A01(Ljava/lang/Object;I)LX/73f;

    move-result-object v1

    const-string v0, "on_set_force_bloks_experience_callback"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v83

    const/16 v1, 0x10

    move-object/from16 v0, v43

    invoke-static {v0, v1}, LX/594;->A01(Ljava/lang/Object;I)LX/73f;

    move-result-object v1

    const-string v0, "on_set_has_accepted_consent_callback"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v84

    const/16 v1, 0x11

    move-object/from16 v0, v42

    invoke-static {v0, v1}, LX/594;->A01(Ljava/lang/Object;I)LX/73f;

    move-result-object v1

    const-string v0, "on_set_hide_bloks_view_indicator"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v85

    const/16 v1, 0x12

    move-object/from16 v0, v41

    invoke-static {v0, v1}, LX/594;->A01(Ljava/lang/Object;I)LX/73f;

    move-result-object v1

    const-string v0, "on_set_is_contact_optin_callback"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v86

    const/16 v1, 0x14

    move-object/from16 v0, v40

    invoke-static {v0, v1}, LX/594;->A01(Ljava/lang/Object;I)LX/73f;

    move-result-object v1

    const-string v0, "on_set_is_eligible_for_contact_reoptin_callback"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v87

    move-object/from16 v1, v39

    move/from16 v0, v33

    invoke-static {v1, v0}, LX/594;->A01(Ljava/lang/Object;I)LX/73f;

    move-result-object v1

    const-string v0, "on_set_is_eligible_for_payment_reoptin_callback"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v88

    filled-new-array/range {v62 .. v88}, [LX/4z3;

    move-result-object v1

    move/from16 v0, v17

    invoke-static {v1, v0, v2, v12, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v1, 0x17

    move-object/from16 v0, v38

    invoke-static {v0, v1}, LX/594;->A01(Ljava/lang/Object;I)LX/73f;

    move-result-object v1

    const-string v0, "on_set_is_payment_optin_callback"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v36

    move-object/from16 v1, v37

    move/from16 v0, v31

    invoke-static {v1, v0}, LX/594;->A01(Ljava/lang/Object;I)LX/73f;

    move-result-object v1

    const-string v0, "on_set_js_od_callback"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v37

    move-object/from16 v1, v35

    move/from16 v0, v30

    invoke-static {v1, v0}, LX/594;->A01(Ljava/lang/Object;I)LX/73f;

    move-result-object v1

    const-string v0, "on_set_payment_consecutive_negative_interaction_count_callback"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v38

    move-object/from16 v1, v34

    move/from16 v0, v29

    invoke-static {v1, v0}, LX/594;->A01(Ljava/lang/Object;I)LX/73f;

    move-result-object v1

    const-string v0, "on_set_src_consecutive_decline_count_callback"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v39

    const-string v0, "on_set_vc_tokenization_consecutive_negative_interaction_count_callback"

    invoke-static {v0, v9}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v40

    move-object/from16 v0, v32

    invoke-static {v0, v12}, LX/594;->A01(Ljava/lang/Object;I)LX/73f;

    move-result-object v1

    const-string v0, "on_subscribe_to_notifications"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v41

    move-object/from16 v1, v28

    move/from16 v0, v25

    invoke-static {v1, v0}, LX/594;->A01(Ljava/lang/Object;I)LX/73f;

    move-result-object v1

    const-string v0, "on_unsubscribe_to_notifications"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v42

    filled-new-array/range {v36 .. v42}, [LX/4z3;

    move-result-object v4

    const/16 v3, 0x36

    move/from16 v1, v19

    move/from16 v0, v17

    invoke-static {v4, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v2}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    invoke-static {v5, v0}, LX/21X;->A02(Ljava/util/AbstractMap;Ljava/util/Map;)I

    move-result v1

    move/from16 v0, v17

    if-lt v1, v0, :cond_4f

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-static {v5}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v4

    :goto_1c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-static {v4}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/NNs;->A00:Ljava/util/Set;

    invoke-static {v1, v2, v3, v0}, LX/220;->A1T(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map$Entry;Ljava/util/Set;)V

    goto :goto_1c

    :cond_4b
    invoke-virtual {v3, v9}, LX/Om7;->A05(LX/IMb;)V

    iget-object v4, v1, LX/NBq;->A0E:Ljava/lang/String;

    invoke-static {v0, v4}, LX/7lj;->A00(LX/miz;Ljava/lang/String;)I

    move-result v10

    iget-object v4, v3, LX/Om7;->A04:LX/INT;

    check-cast v4, LX/746;

    iget-object v4, v4, LX/746;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v12

    sget-object v11, LX/2gc;->A06:LX/2gc;

    const-wide v4, 0x82000b002a0007L

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v11, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    move-result-wide v4

    long-to-int v11, v4

    if-lt v10, v11, :cond_4c

    sget-object v4, LX/GtX;->A05:LX/GtX;

    goto/16 :goto_1b

    :cond_4c
    sget-object v4, LX/GtX;->A03:LX/GtX;

    goto/16 :goto_1b

    :cond_4d
    sget-object v4, LX/GtX;->A04:LX/GtX;

    goto/16 :goto_1a

    :cond_4e
    invoke-static {v5}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v25

    const-wide/16 v29, 0x0

    const v28, 0x2aea1260

    const-string v22, "com.bloks.www.iaw.autofill.internal_settings"

    new-instance v1, LX/5GV;

    move-object/from16 v19, v1

    move-object/from16 v21, v9

    move-object/from16 v23, v9

    move-object/from16 v24, v9

    move-object/from16 v26, v2

    move-object/from16 v27, v9

    move/from16 v31, v18

    invoke-direct/range {v19 .. v31}, LX/5GV;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    const/4 v0, 0x0

    sput v17, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v15, v0}, LX/5Gn;->A00(LX/1ok;Z)LX/5Gr;

    move-result-object v4

    const/16 v0, 0x788

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v25

    new-instance v19, LX/5HR;

    move-object/from16 v20, v9

    move-object/from16 v22, v9

    move-object/from16 v26, v9

    move/from16 v28, v17

    move/from16 v29, v17

    invoke-direct/range {v19 .. v29}, LX/5HR;-><init>(LX/TP6;LX/BfL;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    new-instance v3, LX/5HU;

    move-object/from16 v20, v3

    move-object/from16 v21, v19

    move-object/from16 v25, v9

    move-object/from16 v28, v9

    move-object/from16 v29, v9

    move-object/from16 v30, v9

    invoke-direct/range {v20 .. v30}, LX/5HU;-><init>(LX/5HR;LX/56a;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;)V

    move-object/from16 v2, v16

    move/from16 v0, v18

    invoke-static {v2, v1, v3, v4, v0}, LX/21X;->A14(Landroid/content/Context;LX/5GV;LX/ppr;LX/5Gr;I)V

    const v0, -0x1497febb

    goto/16 :goto_24

    :cond_4f
    invoke-static {}, LX/20W;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_25
    const v0, -0x5955a54

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v6

    invoke-static {v2}, LX/NIB;->A00(LX/NIB;)LX/3VC;

    move-result-object v1

    new-instance v0, LX/GF6;

    invoke-direct {v0}, LX/GF6;-><init>()V

    invoke-virtual {v1, v0}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/3VC;->A06()V

    const v0, 0x7d14766

    goto/16 :goto_24

    :pswitch_26
    const v0, -0x229abf12

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v6

    iget-object v7, v2, LX/NIB;->A01:Ljava/lang/Object;

    check-cast v7, LX/BZi;

    iget-object v3, v2, LX/NIB;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget-boolean v0, v7, LX/BZi;->A00:Z

    if-eqz v0, :cond_56

    const-string v0, "com.instagram.share.ADD_TO_REEL_MUSIC"

    :goto_1d
    invoke-static {v0}, LX/218;->A03(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v8

    const-string v2, "com.instagram.android"

    invoke-virtual {v8, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const v0, 0x7f0b4115

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-static {v0}, LX/135;->A0s(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.instagram.platform.extra.APPLICATION_ID"

    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-boolean v0, v7, LX/BZi;->A00:Z

    if-eqz v0, :cond_51

    const-string v1, "com.instagram.platform.extra.SONG_ISRC"

    const-string v0, "GBARL2100616"

    invoke-virtual {v8, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    :cond_50
    sget-object v0, LX/7tz;->A00:LX/7ub;

    invoke-virtual {v0}, LX/3t8;->A06()LX/7uo;

    move-result-object v1

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0, v8}, LX/B0K;->A05(Landroid/content/Context;Landroid/content/Intent;)Z

    const v0, 0x1cfd3c11

    goto/16 :goto_24

    :cond_51
    const/4 v9, 0x0

    const/16 v1, 0x12c

    invoke-static {}, LX/MYr;->A01()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    invoke-static {v1, v1}, LX/MYr;->A02(II)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    const v0, 0x7f0b4117

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-static {v0}, LX/135;->A0s(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "video/*"

    invoke-virtual {v8, v5, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x1

    invoke-virtual {v8, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {v8, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_52

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    :cond_52
    const-string v0, "source_application"

    invoke-virtual {v8, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "interactive_asset_uri"

    invoke-virtual {v8, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "content_url"

    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_53

    invoke-virtual {v0, v2, v5, v3}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    :cond_53
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_50

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-eqz v1, :cond_50

    const/high16 v0, 0x10000

    invoke-virtual {v1, v8, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_50

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_54
    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-static {v2}, LX/223;->A08(Ljava/util/Iterator;)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    iget-object v1, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_55

    invoke-virtual {v0, v1, v5, v3}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    :cond_55
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_54

    invoke-virtual {v0, v1, v4, v3}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    goto :goto_1e

    :cond_56
    const-string v0, "com.instagram.share.ADD_TO_REEL"

    goto/16 :goto_1d

    :pswitch_27
    const v0, 0x24bf5e5b

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v6

    invoke-static {v2}, LX/NIB;->A00(LX/NIB;)LX/3VC;

    move-result-object v1

    new-instance v0, LX/FJc;

    invoke-direct {v0}, LX/Q84;-><init>()V

    invoke-virtual {v1, v0}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/3VC;->A06()V

    const v0, -0x93f6fd2

    goto/16 :goto_24

    :pswitch_28
    const v0, -0x7df91256

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v6

    iget-object v0, v2, LX/NIB;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0}, LX/JNb;->A00(LX/2in;)V

    iget-object v1, v2, LX/NIB;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f1325a1

    invoke-static {v1, v0}, LX/226;->A07(Landroid/content/Context;I)V

    const v0, -0x2113130f

    goto/16 :goto_24

    :pswitch_29
    const v0, -0x1b562714

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v6

    invoke-static {v2}, LX/NIB;->A00(LX/NIB;)LX/3VC;

    move-result-object v1

    new-instance v0, LX/XPg;

    invoke-direct {v0}, LX/Q84;-><init>()V

    invoke-virtual {v1, v0}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/3VC;->A06()V

    const v0, -0x655bb075

    goto/16 :goto_24

    :pswitch_2a
    const v0, 0x1e8bdee

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v6

    iget-object v3, v2, LX/NIB;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    iget-object v5, v2, LX/NIB;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    const/16 v0, 0x4ee

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/218;->A03(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const v0, 0x7f0b3c51

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-static {v0}, LX/135;->A0s(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "source_application"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v0, 0x7f0b0ef6

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-static {v0}, LX/135;->A0s(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "content_url"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v0, 0x7f0b1b8b

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_57

    const-string v1, "top_background_color"

    const-string v0, "#33FF33"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "bottom_background_color"

    const-string v0, "#FF00FF"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_57
    const v0, 0x7f0b3d82

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v1

    const v0, 0x7f0b3d73

    if-eq v1, v0, :cond_5b

    add-int/lit8 v0, v0, 0x21

    if-ne v1, v0, :cond_58

    invoke-static {}, LX/MYr;->A01()Ljava/io/File;

    move-result-object v0

    :goto_1f
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "interactive_asset_uri"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_58
    const-string v4, "image/jpeg"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const v0, 0x7f0b0559

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v1

    const v0, 0x7f0b0556

    if-ne v1, v0, :cond_5a

    const/16 v1, 0x320

    const/16 v0, 0x4b0

    invoke-static {v1, v0}, LX/MYr;->A02(II)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    :goto_20
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    :cond_59
    sget-object v0, LX/7tz;->A00:LX/7ub;

    invoke-virtual {v0}, LX/3t8;->A06()LX/7uo;

    move-result-object v1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/B0K;->A05(Landroid/content/Context;Landroid/content/Intent;)Z

    const v0, 0x4c7b9640    # 6.5952E7f

    goto/16 :goto_24

    :cond_5a
    const v0, 0x7f0b055a

    if-ne v1, v0, :cond_59

    invoke-static {}, LX/MYr;->A01()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    const-string v4, "video/mp4"

    goto :goto_20

    :cond_5b
    const/16 v0, 0x12c

    invoke-static {v0, v0}, LX/MYr;->A02(II)Ljava/io/File;

    move-result-object v0

    goto :goto_1f

    :pswitch_2b
    const v0, -0x190b9833

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v6

    invoke-static {v2}, LX/NIB;->A00(LX/NIB;)LX/3VC;

    move-result-object v1

    new-instance v0, LX/XQJ;

    invoke-direct {v0}, LX/Q84;-><init>()V

    invoke-static {v0, v1}, LX/216;->A1A(Landroidx/fragment/app/Fragment;LX/3VC;)V

    const v0, -0x3418bf26

    goto/16 :goto_24

    :pswitch_2c
    const v0, 0x789c23fc

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v6

    :try_start_0
    iget-object v8, v2, LX/NIB;->A00:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    iget-object v9, v2, LX/NIB;->A01:Ljava/lang/Object;

    check-cast v9, LX/1ok;

    const/4 v10, 0x0

    new-instance v7, LX/bJ9;

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    invoke-direct/range {v7 .. v13}, LX/bJ9;-><init>(Landroid/content/Context;LX/1ok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/jlC;->A00()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v8, v0}, LX/7tz;->A0B(Landroid/content/Context;Landroid/content/Intent;)Z

    goto :goto_21
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Exception when launching ID Capture"

    const/16 v0, 0x34c

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_21
    const v0, -0x4de2b3db

    goto/16 :goto_24

    :pswitch_2d
    const v0, -0x14cea1a9

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v6

    new-instance v8, LX/KJV;

    invoke-direct {v8}, LX/KJV;-><init>()V

    iget-object v7, v2, LX/NIB;->A01:Ljava/lang/Object;

    check-cast v7, LX/1ok;

    new-instance v4, LX/bJ8;

    invoke-direct {v4}, LX/jlC;-><init>()V

    new-instance v0, Lcom/facebook/smartcapture/ui/IgCreditCardUi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/jlC;->A09:Lcom/instagram/wellbeing/idverification/fragment/IgIdCaptureUi;

    new-instance v0, Lcom/instagram/wellbeing/idverification/fragment/IgIdCaptureResourcesProvider;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/jlC;->A07:Lcom/facebook/smartcapture/resources/ResourcesProvider;

    const v0, 0x7f14027c

    iput v0, v4, LX/jlC;->A00:I

    new-instance v5, Lcom/facebook/smartcapture/download/IgVoltronAndNmlModulesDownloader;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v3

    iput-object v3, v5, Lcom/facebook/smartcapture/download/IgVoltronAndNmlModulesDownloader;->A00:Landroid/os/Bundle;

    const-string v1, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v7}, LX/1ok;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v4, LX/jlC;->A05:Lcom/facebook/smartcapture/download/IgVoltronAndNmlModulesDownloader;

    invoke-virtual {v7}, LX/1ok;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, v4, LX/jlC;->A0E:Ljava/lang/String;

    iget-object v3, v2, LX/NIB;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iput-object v3, v4, LX/jlC;->A02:Landroid/content/Context;

    const-string v0, "IG Internal Settings"

    iput-object v0, v4, LX/jlC;->A0F:Ljava/lang/String;

    iget-object v2, v8, LX/KJV;->A00:Ljava/security/KeyStore;

    const-string v1, "Required value was null."

    const-string v0, "alias"

    invoke-virtual {v2, v0}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object v0

    if-eqz v0, :cond_5c

    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/223;->A0v([BI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/jlC;->A0G:Ljava/lang/String;

    invoke-virtual {v4}, LX/jlC;->A00()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v3, v0}, LX/7tz;->A0B(Landroid/content/Context;Landroid/content/Intent;)Z

    const v0, -0x60f8d928

    goto/16 :goto_24

    :cond_5c
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2e
    const v0, -0x1342baa2

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v6

    invoke-static {v2}, LX/NIB;->A00(LX/NIB;)LX/3VC;

    move-result-object v1

    new-instance v0, LX/GF7;

    invoke-direct {v0}, LX/GF7;-><init>()V

    invoke-virtual {v1, v0}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/3VC;->A06()V

    const v0, 0x55dce77

    goto/16 :goto_24

    :pswitch_2f
    const v0, -0x1e6feaba

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v6

    :try_start_1
    iget-object v8, v2, LX/NIB;->A01:Ljava/lang/Object;

    check-cast v8, LX/GF7;

    iget-object v5, v8, LX/GF7;->A02:LX/Esp;

    invoke-static {v5}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v4

    iget-object v0, v2, LX/NIB;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/ui/base/IgEditText;

    invoke-static {v0}, LX/135;->A0s(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v3

    sget-object v1, LX/1jQ;->A00:LX/1jQ;

    invoke-static {v5}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v3}, LX/4oy;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4oy;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v1, v0}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    check-cast v7, LX/1jR;

    invoke-virtual {v4, v7, v5}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0I(LX/1jR;Z)V

    iget-object v1, v7, LX/1jR;->A4o:Ljava/lang/String;

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v4, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A05:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5d

    sget-object v4, LX/As7;->A01:LX/L9l;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v1, v7, LX/1jR;->A4o:Ljava/lang/String;

    const-string v0, " added to store"

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0, v5, v5}, LX/L9l;->A01(Landroid/content/Context;Ljava/lang/CharSequence;IZ)LX/As7;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_22

    :cond_5d
    sget-object v4, LX/As7;->A01:LX/L9l;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to add "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".key"

    invoke-static {v0, v1}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0, v5, v5}, LX/L9l;->A01(Landroid/content/Context;Ljava/lang/CharSequence;IZ)LX/As7;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_22
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sget-object v3, LX/As7;->A01:LX/L9l;

    iget-object v0, v2, LX/NIB;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "Failed to parse json"

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0, v0}, LX/L9l;->A01(Landroid/content/Context;Ljava/lang/CharSequence;IZ)LX/As7;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_22
    const v0, 0x7064b0bb

    goto/16 :goto_24

    :pswitch_30
    const v0, 0x46143c9d

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v6

    sget-object v1, LX/008;->A15:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/1fH;->A01(LX/GaB;Ljava/lang/Integer;)V

    iget-object v1, v2, LX/NIB;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f13263e

    invoke-static {v1, v0}, LX/226;->A06(Landroid/content/Context;I)V

    iget-object v0, v2, LX/NIB;->A01:Ljava/lang/Object;

    check-cast v0, LX/4Nb;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v1

    sget-object v0, LX/Oj8;->A00:LX/Oj8;

    invoke-virtual {v1, v0}, LX/3xx;->A01(LX/GRz;)V

    const v0, 0x71cb37e7

    goto/16 :goto_24

    :pswitch_31
    const v0, -0x429e99e5

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v6

    const v0, 0x24053

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/MPE;

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    iget-object v0, v2, LX/NIB;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v0, v1}, LX/MPE;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    iget-object v1, v2, LX/NIB;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string v0, "Cleared all entries for SLEEP MODE IN APP NOTIFICATION"

    invoke-static {v1, v0}, LX/226;->A09(Landroid/content/Context;Ljava/lang/CharSequence;)V

    const v0, -0x108d831

    goto/16 :goto_24

    :pswitch_32
    const v0, -0x49ecda28

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v6

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v3

    iget-object v1, v2, LX/NIB;->A01:Ljava/lang/Object;

    check-cast v1, LX/1ok;

    invoke-static {v3, v1}, LX/0NY;->A03(Landroid/os/Bundle;LX/1ok;)V

    iget-object v0, v2, LX/NIB;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v1}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v1

    new-instance v0, LX/GF4;

    invoke-direct {v0}, LX/GF4;-><init>()V

    invoke-virtual {v1, v3, v0}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/3VC;->A09()V

    invoke-virtual {v1}, LX/3VC;->A06()V

    const v0, -0x8b9db89

    goto/16 :goto_24

    :pswitch_33
    const v0, -0x7766cfd4

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v6

    iget-object v1, v2, LX/NIB;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v2, LX/NIB;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0x4778d62f

    goto/16 :goto_24

    :pswitch_34
    const v0, -0x64c45330

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v6

    iget-object v0, v2, LX/NIB;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/L3c;->A00(Lcom/instagram/common/session/UserSession;)LX/L3c;

    move-result-object v4

    iget-object v3, v4, LX/L3c;->A01:LX/Kmf;

    invoke-interface {v3}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const/16 v0, 0x14b

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, LX/232;->A0O(LX/Zzq;LX/Kmf;Ljava/lang/String;)LX/Zzq;

    move-result-object v1

    const-string v0, "browser_enhanced_browsing_are_all_features_enabled"

    invoke-interface {v1, v0}, LX/Zzq;->GXX(Ljava/lang/String;)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    iget-object v0, v4, LX/L3c;->A00:LX/HKg;

    const/4 v3, 0x0

    const-string v1, "in_app_browser/enhanced_browsing_settings/are_all_features_enabled"

    iget-object v0, v0, LX/HKg;->A00:LX/miz;

    invoke-static {v0, v1}, LX/7lj;->A03(LX/miz;Ljava/lang/String;)V

    iget-object v5, v4, LX/L3c;->A01:LX/Kmf;

    invoke-interface {v5}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const-string v0, "browser_last_clear_link_history_date_key"

    invoke-static {v1, v5, v0}, LX/232;->A0O(LX/Zzq;LX/Kmf;Ljava/lang/String;)LX/Zzq;

    move-result-object v1

    const-string v0, "browser_link_history_optin_nux_count"

    invoke-static {v1, v5, v0}, LX/232;->A0O(LX/Zzq;LX/Kmf;Ljava/lang/String;)LX/Zzq;

    move-result-object v1

    const-string v0, "browser_link_history_optin_nux_last_seen"

    invoke-static {v1, v5, v0}, LX/232;->A0O(LX/Zzq;LX/Kmf;Ljava/lang/String;)LX/Zzq;

    move-result-object v1

    const-string v0, "browser_link_history_optin_nux_exposure_list"

    invoke-static {v1, v5, v0}, LX/232;->A0O(LX/Zzq;LX/Kmf;Ljava/lang/String;)LX/Zzq;

    move-result-object v1

    const-string v0, "browser_link_history_optin_nux_first_ad_skip_timestamp"

    invoke-static {v1, v5, v0}, LX/232;->A0O(LX/Zzq;LX/Kmf;Ljava/lang/String;)LX/Zzq;

    move-result-object v1

    const-string v0, "browser_link_history_optin_nux_ad_skip_count"

    invoke-interface {v1, v0}, LX/Zzq;->GXX(Ljava/lang/String;)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    iput-object v3, v4, LX/L3c;->A03:Ljava/util/List;

    iget-object v1, v2, LX/NIB;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f1326a0

    invoke-static {v1, v0}, LX/226;->A07(Landroid/content/Context;I)V

    const v0, 0xbef2ff3

    goto/16 :goto_24

    :pswitch_35
    const v0, -0x610eae42

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v6

    iget-object v5, v2, LX/NIB;->A00:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/FragmentActivity;

    new-instance v8, LX/KZP;

    invoke-direct {v8, v5}, LX/KZP;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    const-string v7, "please generate new one for testing"

    const-string v3, "entitiy_id_test"

    const-string v1, "/sdcard/demo1.mp4"

    const-string v0, "IG_ACCOUNT_ACCESS"

    new-instance v4, LX/KVh;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, LX/KVh;->A00:Landroid/content/Context;

    iput-object v7, v4, LX/KVh;->A03:Ljava/lang/String;

    iput-object v3, v4, LX/KVh;->A05:Ljava/lang/String;

    iput-object v1, v4, LX/KVh;->A06:Ljava/lang/String;

    iput-object v0, v4, LX/KVh;->A04:Ljava/lang/String;

    iput-object v8, v4, LX/KVh;->A02:LX/KZP;

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v4, LX/KVh;->A01:Landroid/os/Handler;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v3, v2, LX/NIB;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, v4, LX/KVh;->A04:Ljava/lang/String;

    if-eqz v1, :cond_62

    const-string v0, "ig_account_access"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5e

    const-string v0, "ig_hacked_lock"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_62

    :cond_5e
    new-instance v8, LX/9lQ;

    invoke-direct {v8}, LX/9lQ;-><init>()V

    const-string v0, "authenticity_uploads"

    iput-object v0, v8, LX/9lQ;->A03:Ljava/lang/String;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, v8, LX/9lQ;->A01:Ljava/lang/Integer;

    sget-object v0, LX/FZb;->A00:LX/FZb;

    invoke-virtual {v8, v0}, LX/9lQ;->A02(LX/Zmi;)V

    const-string v0, "124024574287414|84a456d620314b6e92a16d8ff1c792dc"

    iput-object v0, v8, LX/9lQ;->A02:Ljava/lang/String;

    const-string v1, "id_or_cuid"

    const-string v0, "cuid_unused"

    invoke-virtual {v8, v1, v0}, LX/9lQ;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ig_id"

    invoke-virtual {v8, v0, v2}, LX/9lQ;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v4, LX/KVh;->A00:Landroid/content/Context;

    invoke-static {v7}, LX/4Ny;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x9

    const/16 v0, 0x7f

    invoke-static {v2, v1, v0}, LX/246;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v3}, LX/9lQ;->A03(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/4Ny;->A02:LX/4Ny;

    invoke-virtual {v0, v7}, LX/4Ny;->A03(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "machine_id"

    invoke-virtual {v8, v0, v1}, LX/9lQ;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "selfie_submission_id"

    iget-object v0, v4, LX/KVh;->A03:Ljava/lang/String;

    invoke-virtual {v8, v1, v0}, LX/9lQ;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/246;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v0}, LX/9lQ;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "return_file_handles"

    const-string v2, "false"

    invoke-virtual {v8, v0, v2}, LX/9lQ;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "submit_to_authenticity_platform"

    const-string v0, "true"

    invoke-virtual {v8, v1, v0}, LX/9lQ;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "upload_medium"

    const-string v0, "SELFIE_VIDEO_NATIVE"

    invoke-virtual {v8, v1, v0}, LX/9lQ;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "use_sync_feedback"

    invoke-virtual {v8, v0, v2}, LX/9lQ;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/KVh;->A04:Ljava/lang/String;

    if-eqz v1, :cond_5f

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5f

    const-string v0, "product"

    invoke-virtual {v8, v0, v1}, LX/9lQ;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5f
    iget-object v1, v4, LX/KVh;->A05:Ljava/lang/String;

    if-eqz v1, :cond_60

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_60

    const-string v0, "authenticity_entity_id"

    invoke-virtual {v8, v0, v1}, LX/9lQ;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_60
    iget-object v1, v4, LX/KVh;->A06:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_61

    invoke-static {v1}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_61

    const-string v3, "video/mp4"

    const-string v2, "upload1"

    iget-object v0, v8, LX/9lQ;->A04:LX/2vo;

    iget-object v1, v0, LX/2vo;->A00:Ljava/util/Map;

    new-instance v0, LX/Og2;

    invoke-direct {v0, v7, v3}, LX/Og2;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_61
    invoke-virtual {v8}, LX/9lQ;->A01()LX/2HA;

    move-result-object v2

    const/16 v1, 0x8

    new-instance v0, LX/FQZ;

    invoke-direct {v0, v4, v1}, LX/FQZ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-static {v2}, LX/2rb;->A03(LX/mpd;)V

    :goto_23
    invoke-static {v5}, LX/20W;->A08(Landroidx/fragment/app/FragmentActivity;)LX/0dj;

    move-result-object v0

    invoke-static {v0}, LX/KSt;->A02(LX/0dj;)V

    const v0, 0x551b6f6a

    goto/16 :goto_24

    :cond_62
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v3, v4, v0}, LX/KVh;->A00(Lcom/instagram/common/session/UserSession;LX/KVh;Ljava/lang/Integer;)V

    goto :goto_23

    :pswitch_36
    const v0, -0x63b0246f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v6

    const v0, 0x24013

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v0, v2, LX/NIB;->A01:Ljava/lang/Object;

    check-cast v0, LX/1ok;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/MPj;

    invoke-direct {v3, v0}, LX/MPj;-><init>(LX/1ok;)V

    const-string v0, "OCInternalClaimInterstitialRoute"

    invoke-virtual {v3, v0}, LX/MPj;->A03(Ljava/lang/String;)V

    iget-object v1, v2, LX/NIB;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f132821

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/MPj;->A06:Ljava/lang/String;

    invoke-virtual {v3, v1}, LX/MPj;->A04(Landroid/content/Context;)Z

    const v0, 0xb27ddc8

    goto :goto_24

    :pswitch_37
    const v0, 0x18b9404a

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v6

    iget-object v3, v2, LX/NIB;->A01:Ljava/lang/Object;

    check-cast v3, LX/FK6;

    iget-object v0, v2, LX/NIB;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-static {v0}, LX/135;->A0w(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Overrides file path"

    invoke-static {v3, v0, v1}, LX/FK6;->A02(LX/FK6;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x46c5473d

    goto :goto_24

    :pswitch_38
    const v0, -0x39d13c52

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v6

    iget-object v3, v2, LX/NIB;->A01:Ljava/lang/Object;

    check-cast v3, LX/FK6;

    iget-object v0, v2, LX/NIB;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-static {v0}, LX/2dq;->A00(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_63

    const-string v1, ""

    :cond_63
    const-string v0, "Overrides JSON"

    invoke-static {v3, v0, v1}, LX/FK6;->A02(LX/FK6;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x5ea84e9f

    goto :goto_24

    :cond_64
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "android.intent.action.SEND"

    invoke-static {v0}, LX/218;->A03(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const-string v0, "text/plain"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "Launcher params for "

    invoke-static {v0, v5}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x2d2

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_65

    invoke-static {}, LX/7ub;->A00()LX/7ub;

    move-result-object v0

    invoke-virtual {v0}, LX/7ub;->A0C()LX/9d8;

    move-result-object v1

    const-string v0, "Share Launcher Params"

    invoke-static {v3, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/B0K;->A05(Landroid/content/Context;Landroid/content/Intent;)Z

    :cond_65
    const v0, 0x566531f4    # 6.3000677E13f

    :goto_24
    invoke-static {v0, v6}, LX/3Et;->A0C(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
    .end packed-switch
.end method
