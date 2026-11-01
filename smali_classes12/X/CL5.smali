.class public final LX/CL5;
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

    iput p2, p0, LX/CL5;->$t:I

    iput-object p1, p0, LX/CL5;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/CL5;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/CL5;->A00:Ljava/lang/Object;

    check-cast v0, LX/QDZ;

    iget-object v0, v0, LX/QDZ;->A0D:LX/QDn;

    iget-object v0, v0, LX/QDn;->A0C:LX/1jR;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/CL5;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A02:Landroid/content/Intent;

    return-object v0

    :pswitch_2
    iget-object v0, p0, LX/CL5;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A05:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0a()LX/Scp;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/5TD;

    iget-object v0, v0, LX/5TD;->A0Z:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HJh;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/HJh;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x82018300830581L

    invoke-static {v2, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    :pswitch_3
    iget-object v4, p0, LX/CL5;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    iget-object v0, v4, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A05:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0a()LX/Scp;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, LX/5TD;

    iget-object v0, v0, LX/5TD;->A0Z:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HJh;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/HJh;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8109c300663764L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, v4, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0E:LX/CJ5;

    invoke-virtual {v0}, LX/MPu;->A09()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    :cond_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/CL5;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0a()LX/Scp;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, LX/CL5;->A00:Ljava/lang/Object;

    check-cast v0, LX/CJ5;

    iget-object v0, v0, LX/CJ5;->A0C:LX/IHV;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/IHV;->A0C:LX/Drh;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/Drh;->A0o:Ljava/lang/String;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0

    :pswitch_6
    iget-object v0, p0, LX/CL5;->A00:Ljava/lang/Object;

    check-cast v0, LX/CJ5;

    iget-object v0, v0, LX/CJ5;->A0C:LX/IHV;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/IHV;->A0J:Ljava/lang/String;

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0

    :pswitch_7
    iget-object v0, p0, LX/CL5;->A00:Ljava/lang/Object;

    check-cast v0, LX/CJ5;

    iget-object v0, v0, LX/CJ5;->A0C:LX/IHV;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/IHV;->A0C:LX/Drh;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/Drh;->A01:LX/Dsf;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/Dsf;->A00:Ljava/lang/String;

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0

    :pswitch_8
    iget-object v2, p0, LX/CL5;->A00:Ljava/lang/Object;

    check-cast v2, LX/CH8;

    iget-object v0, v2, LX/CH8;->A01:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v1

    :cond_5
    sget-object v0, LX/1sz;->A0C:LX/1tA;

    invoke-virtual {v0, v1}, LX/1tA;->A0B(Landroid/os/Bundle;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v0

    new-instance v3, LX/L6k;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/L6k;->A02:LX/miz;

    iput-object v0, v3, LX/L6k;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, v3, LX/L6k;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v2, LX/CH8;->A08:Ljava/lang/String;

    iput-object v0, v3, LX/L6k;->A03:Ljava/lang/String;

    iget-object v0, v2, LX/CH8;->A04:LX/Sal;

    iput-object v0, v3, LX/L6k;->A00:LX/Sal;

    iget-object v0, v2, LX/CH8;->A02:LX/Scp;

    invoke-interface {v0}, LX/Scp;->DhB()LX/IHd;

    move-result-object v0

    iget-object v0, v0, LX/IHd;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810b0e00033dfdL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/L6k;->A05:Z

    :cond_6
    return-object v3

    :pswitch_9
    iget-object v1, p0, LX/CL5;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Ka;

    invoke-virtual {v1}, LX/4Ka;->getSession()LX/1ok;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_7

    invoke-virtual {v1}, LX/4Ka;->getSession()LX/1ok;

    move-result-object v0

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x820f6400071d3aL

    invoke-static {v2, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_7
    const-wide/16 v0, 0x0

    goto :goto_1

    :pswitch_a
    iget-object v1, p0, LX/CL5;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Ka;

    invoke-virtual {v1}, LX/4Ka;->getSession()LX/1ok;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_8

    invoke-virtual {v1}, LX/4Ka;->getSession()LX/1ok;

    move-result-object v0

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x820f6400081d3bL

    invoke-static {v2, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v0

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_8
    const-wide/16 v0, 0x0

    goto :goto_2

    :pswitch_b
    iget-object v0, p0, LX/CL5;->A00:Ljava/lang/Object;

    check-cast v0, LX/MPJ;

    invoke-static {v0}, LX/MPJ;->A01(LX/MPJ;)LX/XaK;

    move-result-object v1

    sget-object v4, Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;->A06:Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;

    sget-object v5, LX/d82;->A0b:LX/d82;

    iget-object v2, v1, LX/XaK;->A07:LX/QtG;

    iget-object v0, v1, LX/XaK;->A00:LX/4Ka;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    iget-object v0, v1, LX/XaK;->A0A:LX/QDn;

    iget-object v7, v0, LX/QDn;->A0z:Ljava/lang/String;

    invoke-virtual/range {v2 .. v7}, LX/QtG;->A00(Landroid/os/Bundle;Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;LX/d82;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_c
    iget-object v1, p0, LX/CL5;->A00:Ljava/lang/Object;

    check-cast v1, LX/MPJ;

    const-string v0, "share_sheet_edit_draft_button_tap"

    invoke-virtual {v1, v0}, LX/MPJ;->A0c(Ljava/lang/String;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_d
    iget-object v2, p0, LX/CL5;->A00:Ljava/lang/Object;

    check-cast v2, LX/MPJ;

    invoke-static {v2}, LX/MPJ;->A05(LX/MPJ;)LX/QDn;

    move-result-object v0

    iget-object v1, v0, LX/QDn;->A07:LX/UYs;

    iget-object v0, v2, LX/MPJ;->A0U:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/UYs;->A17(Lcom/instagram/common/session/UserSession;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_e
    iget-object v1, p0, LX/CL5;->A00:Ljava/lang/Object;

    check-cast v1, LX/MPJ;

    invoke-static {v1}, LX/MPJ;->A05(LX/MPJ;)LX/QDn;

    move-result-object v0

    iget-object v4, v0, LX/QDn;->A07:LX/UYs;

    invoke-static {v1}, LX/MPJ;->A00(LX/MPJ;)Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A18()LX/1W9;

    move-result-object v3

    iget-object v0, v1, LX/MPJ;->A0U:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81050a000d1677L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    invoke-virtual {v4, v3, v0}, LX/UYs;->A1C(LX/1W9;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v1, p0, LX/CL5;->A00:Ljava/lang/Object;

    check-cast v1, LX/MPJ;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/MPJ;->A0Q(LX/MPJ;Ljava/lang/String;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_10
    iget-object v1, p0, LX/CL5;->A00:Ljava/lang/Object;

    check-cast v1, LX/MPJ;

    iget-object v0, v1, LX/MPJ;->A0U:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v1}, LX/MPJ;->A05(LX/MPJ;)LX/QDn;

    move-result-object v0

    iget-object v6, v0, LX/QDn;->A0t:LX/Q8l;

    iget-object v0, v1, LX/MPJ;->A0V:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Dkv;

    invoke-static {v1}, LX/MPJ;->A01(LX/MPJ;)LX/XaK;

    move-result-object v4

    invoke-static {v1}, LX/MPJ;->A05(LX/MPJ;)LX/QDn;

    move-result-object v5

    const/16 v0, 0x10

    new-instance v7, LX/CL5;

    invoke-direct {v7, v1, v0}, LX/CL5;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/Uqp;

    invoke-direct/range {v0 .. v7}, LX/Uqp;-><init>(LX/4Ka;Lcom/instagram/common/session/UserSession;LX/Dkv;LX/a9o;LX/CvD;LX/Q8l;Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_11
    iget-object v0, p0, LX/CL5;->A00:Ljava/lang/Object;

    check-cast v0, LX/QDZ;

    iget-object v0, v0, LX/QDZ;->A0D:LX/QDn;

    invoke-static {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A01(LX/QDn;)LX/1W9;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/1W9;->A14:Ljava/lang/String;

    if-eqz v0, :cond_9

    return-object v0

    :cond_9
    const-string v0, ""

    return-object v0

    :pswitch_12
    iget-object v0, p0, LX/CL5;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q8g;

    iget-object v2, v0, LX/Q8g;->A03:LX/CvD;

    invoke-static {v2}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x41

    invoke-static {v2, v1, v0}, LX/CW3;->A01(Ljava/lang/Object;LX/mkc;I)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_13
    iget-object v0, p0, LX/CL5;->A00:Ljava/lang/Object;

    check-cast v0, LX/P0Z;

    iget-object v1, v0, LX/P0Z;->A01:LX/4Ka;

    iget-object v2, v0, LX/P0Z;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v6, v0, LX/P0Z;->A07:LX/Q8l;

    iget-object v3, v0, LX/P0Z;->A04:LX/Dkv;

    iget-object v4, v0, LX/P0Z;->A05:LX/a9o;

    iget-object v5, v0, LX/P0Z;->A06:LX/CvD;

    const/16 v0, 0x84

    invoke-static {v0}, LX/238;->A0v(I)LX/BUG;

    move-result-object v7

    new-instance v0, LX/Uqp;

    invoke-direct/range {v0 .. v7}, LX/Uqp;-><init>(LX/4Ka;Lcom/instagram/common/session/UserSession;LX/Dkv;LX/a9o;LX/CvD;LX/Q8l;Lkotlin/jvm/functions/Function0;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_0
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_13
    .end packed-switch
.end method
