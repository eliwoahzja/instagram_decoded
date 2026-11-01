.class public final LX/NWs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Scz;
.implements LX/SAD;


# static fields
.field public static A0B:LX/NWs;


# instance fields
.field public A00:Landroid/content/Intent;

.field public A01:Landroid/os/Bundle;

.field public A02:LX/Scp;

.field public A03:LX/L7m;

.field public A04:LX/ICp;

.field public A05:LX/Sbu;

.field public A06:LX/Sck;

.field public A07:LX/SAY;

.field public A08:LX/miz;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/content/Intent;LX/Sbu;LX/Sck;)LX/NWs;
    .locals 12

    move-object v7, p1

    invoke-static {p0, p2, p3, p1}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/NWs;->A0B:LX/NWs;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/NWs;->destroy()V

    :cond_0
    new-instance v2, LX/NWs;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p2, v2, LX/NWs;->A05:LX/Sbu;

    iput-object p3, v2, LX/NWs;->A06:LX/Sck;

    iput-object p1, v2, LX/NWs;->A00:Landroid/content/Intent;

    invoke-static {}, LX/225;->A0C()LX/MNM;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/MNM;->A02(Landroid/content/Intent;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iput-object v5, v2, LX/NWs;->A08:LX/miz;

    invoke-static {v5}, LX/223;->A0E(LX/miz;)LX/Scp;

    move-result-object v4

    iput-object v4, v2, LX/NWs;->A02:LX/Scp;

    const v0, 0x2402e

    invoke-static {v5, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HMd;

    iget-object v0, v0, LX/HMd;->A00:LX/miz;

    invoke-static {v0}, LX/7jc;->A00(LX/miz;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v6, LX/ICp;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object p0, v6, LX/ICp;->A00:Landroid/content/Context;

    iput-object v0, v6, LX/ICp;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v3, Landroid/view/ViewStub;

    invoke-direct {v3, p0}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b0846

    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    check-cast p2, Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v0, p2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0E:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    new-instance v1, LX/5pH;

    invoke-direct {v1, v3}, LX/5pH;-><init>(Landroid/view/ViewStub;)V

    const/16 v0, 0x50

    invoke-virtual {v1, v0}, LX/5pH;->A0A(I)V

    iput-object v1, v6, LX/ICp;->A02:LX/5pH;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v2, LX/NWs;->A04:LX/ICp;

    const-string v1, "EXTRA_IAB_CONTEXT"

    const-class v0, Lcom/facebook/browser/iabcontext/IabCommonTrait;

    invoke-static {p1, v0, v1}, LX/0Kq;->A00(Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/browser/iabcontext/IabCommonTrait;

    if-eqz v1, :cond_8

    instance-of v0, v1, Lcom/facebook/browser/iabcontext/IABAdsContext;

    if-eqz v0, :cond_8

    check-cast v1, Lcom/facebook/browser/iabcontext/IABAdsContext;

    if-eqz v1, :cond_8

    iget-object v6, v1, Lcom/facebook/browser/iabcontext/IABAdsContext;->A0A:Ljava/lang/String;

    :goto_0
    invoke-static {p1}, LX/218;->A0T(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "BWP_MEDIA_ID"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v8

    if-eqz v6, :cond_2

    const-string v0, "ad_id"

    invoke-virtual {v8, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz v3, :cond_3

    const-string v0, "iab_session_id"

    invoke-virtual {v8, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz v1, :cond_4

    const-string v0, "media_id"

    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    sget-object v0, LX/Md7;->A08:LX/Md7;

    if-eqz v0, :cond_5

    iget-object v6, v0, LX/Md7;->A00:LX/MHO;

    if-eqz v6, :cond_5

    const-string v3, "expiry_time"

    iget-wide v0, v6, LX/MHO;->A00:J

    invoke-virtual {v8, v3, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, v6, LX/MHO;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/IfI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "token_source"

    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string v1, "source"

    const-string v0, "JS_BRIDGE"

    invoke-virtual {v8, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LX/Md7;->A08:LX/Md7;

    if-eqz v3, :cond_6

    const-string v1, "is_organic"

    iget-boolean v0, v3, LX/Md7;->A06:Z

    invoke-virtual {v8, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v0, v3, LX/Md7;->A06:Z

    if-eqz v0, :cond_7

    const/16 v0, 0x340

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "entry_point"

    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iput-object v8, v2, LX/NWs;->A01:Landroid/os/Bundle;

    check-cast v4, LX/5TD;

    iget-object v0, v4, LX/5TD;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x83068c000702b3L

    invoke-static {v3, v0, v1}, LX/5B5;->A04(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, LX/NWs;->A09:Ljava/lang/String;

    new-instance v0, LX/637;

    invoke-direct {v0, v4}, LX/637;-><init>(I)V

    iput-object v0, v2, LX/NWs;->A07:LX/SAY;

    const v0, 0x2402f

    invoke-static {v5, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/I7k;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/I7k;->A00(Ljava/lang/Integer;)LX/NSE;

    move-result-object p0

    iget-object v0, v1, LX/I7k;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Rki;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    if-eqz v10, :cond_9

    const/4 v0, 0x1

    new-instance v9, LX/NJq;

    invoke-direct {v9, v2, v0}, LX/NJq;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LX/L7m;

    invoke-direct/range {v6 .. v13}, LX/L7m;-><init>(Landroid/content/Intent;Landroid/os/Bundle;LX/01z;Landroidx/fragment/app/FragmentActivity;LX/Rki;LX/Sak;Ljava/lang/String;)V

    iput-object v6, v2, LX/NWs;->A03:LX/L7m;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v2, LX/NWs;->A0B:LX/NWs;

    return-object v2

    :cond_7
    const-string v1, "ad"

    goto :goto_1

    :cond_8
    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_9
    const-string v0, "Required value was null."

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final destroy()V
    .locals 1

    iget-object v0, p0, LX/NWs;->A03:LX/L7m;

    iget-object v0, v0, LX/L7m;->A03:LX/02k;

    invoke-virtual {v0}, LX/02k;->A00()V

    return-void
.end method

.method public final doUpdateVisitedHistory(LX/CJ5;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic doUpdateVisitedHistory(LX/CJ5;Ljava/lang/String;ZJ)V
    .locals 0

    .line 268435456
    invoke-static {p0, p1, p2, p3}, LX/MYY;->A01(LX/Scz;LX/CJ5;Ljava/lang/String;Z)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public final onExtensionCreated(Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;LX/Sbu;LX/Sck;LX/Sbv;)V
    .locals 1

    invoke-static {p1, p2, p4}, LX/039;->A0W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p5}, LX/5B5;->A0K(Ljava/lang/Object;)V

    sget-object v0, LX/NWs;->A0B:LX/NWs;

    if-nez v0, :cond_0

    invoke-static {p1, p2, p4, p5}, LX/NWs;->A00(Landroid/content/Context;Landroid/content/Intent;LX/Sbu;LX/Sck;)LX/NWs;

    :cond_0
    return-void
.end method

.method public final onPageCommitVisible(LX/CJ5;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onPageFinished(LX/CJ5;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic onPageStart(LX/CJ5;Ljava/lang/String;J)V
    .locals 0

    .line 536870912
    invoke-static {p0, p2, p3, p4}, LX/MYY;->A03(LX/Scz;Ljava/lang/String;J)V

    .line 536870913
    .line 536870914
    .line 536870915
    return-void
.end method

.method public final onPageStart(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic onPageStart(Ljava/lang/String;J)V
    .locals 0

    .line 268435456
    invoke-static {p0, p1}, LX/MYY;->A02(LX/Scz;Ljava/lang/String;)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public final onReceivedError(LX/CJ5;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0

    return-void
.end method

.method public final onReceivedHttpError(LX/CJ5;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 0

    return-void
.end method

.method public final onUrlMayChange(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final shouldInterceptShouldOverrideUrlLoading(LX/CJ5;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Z
    .locals 5

    const/4 v3, 0x1

    invoke-static {p2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/Md7;->A08:LX/Md7;

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/Md7;->A04()Z

    move-result v0

    if-ne v0, v3, :cond_1

    invoke-static {p3, v3}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2, v4}, LX/Md7;->A02(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1, v0, v4}, LX/Md7;->A03(LX/Md7;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "https://www.facebook.com/oauth_account_linking_mobile/login_redirect"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "https://facebook.com/oauth_account_linking_mobile/login_redirect"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "https://m.facebook.com/oauth_account_linking_mobile/login_redirect"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v1, LX/39P;->A02:Ljava/lang/String;

    const-string v0, "oauth_account_linking/?state="

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "instagram://oauth_account_linking/?state="

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "https://www.instagram.com/oauth_account_linking_mobile/login_redirect"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "https://instagram.com/oauth_account_linking_mobile/login_redirect"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v2, "BwPUserEventHandler"

    const-string v1, "Request not from allowed BwP domain"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, LX/NCL;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_1
    return v4
.end method

.method public final shouldOverrideUrlLoading(LX/CJ5;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    return-void
.end method

.method public final synthetic shouldOverrideUrlLoading(LX/CJ5;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;J)V
    .locals 0

    .line 268435456
    invoke-static {p0, p1, p3, p4, p2}, LX/MYY;->A00(LX/Scz;LX/CJ5;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method
