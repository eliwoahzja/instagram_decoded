.class public final LX/3mP;
.super Lcom/facebook/browser/lite/BrowserLiteFragment;
.source ""

# interfaces
.implements LX/9PW;
.implements LX/Peq;
.implements LX/3eH;
.implements LX/GAz;
.implements LX/Njp;
.implements LX/rzq;
.implements LX/0RN;
.implements LX/Rzo;
.implements LX/Rlj;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgBrowserLiteFragment"


# instance fields
.field public A00:LX/LP8;

.field public A01:LX/Mh3;

.field public A02:Lcom/facebook/browser/common/iabextensions/summary/IABExtensionSummaryProvider;

.field public A03:LX/Byn;

.field public A04:LX/B3R;

.field public A05:LX/Rml;

.field public A06:LX/rzq;

.field public A07:LX/RnA;

.field public A08:Lcom/instagram/feed/media/Media;

.field public A09:LX/IDD;

.field public A0A:LX/Njp;

.field public A0B:LX/0wS;

.field public A0C:Ljava/lang/Integer;

.field public A0D:Ljava/lang/Object;

.field public A0E:Ljava/lang/String;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:LX/LLQ;

.field public A0M:LX/NUs;

.field public A0N:LX/MWw;

.field public A0O:LX/SaJ;

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public final A0S:LX/MXt;

.field public final A0T:LX/9PW;

.field public final A0U:LX/7zz;

.field public final A0V:LX/KPS;

.field public final A0W:LX/Esp;

.field public final A0X:LX/Esp;

.field public final A0Y:LX/2gq;

.field public final A0Z:LX/2gq;

.field public final A0a:LX/2gq;

.field public final A0b:LX/2gq;

.field public final A0c:LX/MZl;

.field public final A0d:LX/Aso;

.field public final A0e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;-><init>()V

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/3mP;->A0I:Z

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/3mP;->A0X:LX/Esp;

    const/16 v0, 0x25

    new-instance v2, LX/33U;

    invoke-direct {v2, p0, v0}, LX/33U;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, LX/4z5;

    invoke-direct {v0, v2}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/3mP;->A0W:LX/Esp;

    new-instance v0, LX/KPS;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/3mP;->A0V:LX/KPS;

    new-instance v0, LX/MZl;

    invoke-direct {v0}, LX/MZl;-><init>()V

    iput-object v0, p0, LX/3mP;->A0c:LX/MZl;

    invoke-static {}, LX/0kR;->A00()LX/msu;

    move-result-object v0

    invoke-static {v1, v0, v1}, LX/0kR;->A01(LX/4Nb;LX/msu;LX/6OM;)LX/7zz;

    move-result-object v0

    iput-object v0, p0, LX/3mP;->A0U:LX/7zz;

    new-instance v2, LX/Aso;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/Aso;->A00:LX/00T;

    const/4 v1, 0x4

    new-instance v0, LX/SPI;

    invoke-direct {v0, v2, v1}, LX/SPI;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/Aso;->A01:LX/SPI;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/3mP;->A0d:LX/Aso;

    const/4 v1, 0x5

    new-instance v0, LX/841;

    invoke-direct {v0, p0, v1}, LX/841;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/3mP;->A0a:LX/2gq;

    new-instance v0, LX/665;

    invoke-direct {v0, p0, v3}, LX/665;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/3mP;->A0Z:LX/2gq;

    const/4 v2, 0x0

    new-instance v0, LX/665;

    invoke-direct {v0, p0, v2}, LX/665;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/3mP;->A0Y:LX/2gq;

    const/4 v1, 0x2

    new-instance v0, LX/665;

    invoke-direct {v0, p0, v1}, LX/665;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/3mP;->A0b:LX/2gq;

    sget-object v1, LX/NRw;->A00:LX/NRw;

    const v0, 0x12e0004

    invoke-virtual {v1, v0, v2}, LX/NRw;->Azc(II)LX/MXt;

    move-result-object v0

    iput-object v0, p0, LX/3mP;->A0S:LX/MXt;

    const-string/jumbo v1, "in_app_browser_v2"

    new-instance v0, LX/3vr;

    invoke-direct {v0, v1}, LX/3vr;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/3mP;->A0T:LX/9PW;

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0s:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, p0, LX/3mP;->A0e:Ljava/lang/String;

    return-void
.end method

.method public static final A00(Lcom/instagram/feed/media/Media;LX/3mP;)Landroid/os/Bundle;
    .locals 11

    iget-object v4, p1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A07:Landroid/content/Intent;

    if-nez v4, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0

    :cond_0
    iget-object v3, p1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A06:Landroid/content/Context;

    invoke-static {v3}, LX/5B5;->A0B(Ljava/lang/Object;)V

    iget-object v0, p1, LX/3mP;->A0X:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/common/session/UserSession;

    const/4 v10, 0x0

    if-eqz p0, :cond_2

    const v2, -0x4b5ebd20

    const-string/jumbo v0, "itas-android"

    invoke-virtual {p0, v0, v2}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v0, v2}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v9, LX/DL8;

    invoke-direct {v9, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_0
    invoke-virtual {p1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0c()LX/LO7;

    move-result-object v0

    iget-object v0, v0, LX/LO7;->A04:Lcom/facebook/browser/common/viewmode/IABViewModeLaunchConfig;

    iget-object v7, v0, Lcom/facebook/browser/common/viewmode/IABViewModeLaunchConfig;->A00:LX/GQA;

    invoke-virtual {p1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0a()LX/Scp;

    move-result-object v6

    iget-object v5, p1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/os/Bundle;

    iget-object v0, p1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/net/Uri;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    :cond_1
    iget-object p0, p1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0s:Ljava/lang/String;

    invoke-static/range {v3 .. v11}, LX/JQe;->A00(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;LX/Scp;LX/GQA;Lcom/instagram/common/session/UserSession;LX/DL8;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    :cond_2
    move-object v9, v10

    goto :goto_0
.end method

.method public static final A01(LX/3mP;Z)LX/00T;
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-nez v0, :cond_1

    :cond_0
    return-object v3

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v3

    return-object v3
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "IAB extension lifecycle owner unavailable"

    const-string v0, "IgBrowserLiteFragment"

    invoke-static {v0, v1, v2}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3
.end method

.method public static final A02(LX/3mP;)LX/Mh6;
    .locals 4

    iget-object v1, p0, LX/3mP;->A09:LX/IDD;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const/4 v0, 0x0

    if-eqz v3, :cond_1

    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0D:Landroid/view/View;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0a()LX/Scp;

    move-result-object v0

    new-instance v1, LX/IDD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/IDD;->A00:LX/Scp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v3, v2}, LX/IDD;->A00(Landroid/content/Intent;Landroid/view/View;)V

    iput-object v1, p0, LX/3mP;->A09:LX/IDD;

    :cond_0
    iget-object v0, v1, LX/IDD;->A01:LX/Mh6;

    :cond_1
    return-object v0
.end method

.method public static final A03(LX/3mP;LX/BJ4;)Lcom/instagram/feed/media/Media;
    .locals 2

    iget-object v0, p0, LX/3mP;->A0X:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Lcom/instagram/feed/media/MediaCache;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object p0

    iget-object v1, p1, LX/MTp;->A00:Landroid/os/Bundle;

    const-string v0, "TrackingInfo.ARG_MEDIA_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/feed/media/MediaCache;->get(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    return-object v0
.end method

.method public static final A04(Landroid/net/Uri;Lcom/facebook/browser/common/viewmode/IABViewModeLaunchConfig;Lcom/facebook/browser/iabcontext/IabCommonTrait;J)LX/3mP;
    .locals 5

    new-instance v4, LX/3mP;

    invoke-direct {v4}, LX/3mP;-><init>()V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    new-instance v3, Lcom/facebook/browser/common/viewmode/IABViewabilityConfig;

    invoke-direct {v3, v0, v0}, Lcom/facebook/browser/common/viewmode/IABViewabilityConfig;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    const/4 v2, 0x1

    const-string v0, ""

    new-instance v1, LX/Byn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/Byn;->A01:Landroid/net/Uri;

    iput-object p1, v1, LX/Byn;->A02:Lcom/facebook/browser/common/viewmode/IABViewModeLaunchConfig;

    iput-object p2, v1, LX/Byn;->A04:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    iput-wide p3, v1, LX/Byn;->A00:J

    iput-object v3, v1, LX/Byn;->A03:Lcom/facebook/browser/common/viewmode/IABViewabilityConfig;

    iput-boolean v2, v1, LX/Byn;->A06:Z

    iput-object v0, v1, LX/Byn;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, LX/3mP;->A03:LX/Byn;

    return-object v4
.end method

.method public static final A05(LX/3mP;LX/BJ4;)Ljava/lang/String;
    .locals 3

    iget-object v1, p1, LX/MTp;->A00:Landroid/os/Bundle;

    const-string v0, "TrackingInfo.ARG_TRACKING_TOKEN"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/3mP;->A03(LX/3mP;LX/BJ4;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_1

    const p1, 0x2fad1fab

    const-string/jumbo p0, "ig4a-instagram-schema"

    invoke-virtual {v0, p0, p1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, p1, p0}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance p0, LX/9xh;

    invoke-direct {p0, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v2, p0, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x30

    new-instance v1, LX/P94;

    invoke-direct {v1, p0, v0}, LX/P94;-><init>(Ljava/lang/Object;I)V

    const v0, 0x67034582

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private final A06()V
    .locals 8

    iget-boolean v0, p0, LX/3mP;->A0J:Z

    if-nez v0, :cond_2

    invoke-direct {p0}, LX/3mP;->A09()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A07:Landroid/content/Intent;

    const/4 v7, 0x0

    const-string v4, "BrowserLiteFragment"

    if-nez v0, :cond_3

    const-string v0, "Invalid parameters"

    invoke-static {v4, v0}, LX/0lj;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, v7}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A17(Ljava/lang/String;)V

    :cond_0
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3mP;->A0J:Z

    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0n:LX/LQ0;

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0c()LX/LO7;

    move-result-object v0

    iget-wide v0, v0, LX/LO7;->A00:J

    invoke-virtual {v2, v0, v1}, LX/LQ0;->A01(J)Lcom/facebook/iabeventlogging/model/IABEvent;

    move-result-object v3

    instance-of v0, v3, Lcom/facebook/iabeventlogging/model/IABLaunchEvent;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0a()LX/Scp;

    move-result-object v0

    invoke-interface {v0}, LX/Scp;->DOD()LX/LMS;

    move-result-object v0

    iget-object v1, v0, LX/LMS;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810fae00035416L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v1, v3

    check-cast v1, Lcom/facebook/iabeventlogging/model/IABLaunchEvent;

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/os/Bundle;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0e(Landroid/os/Bundle;Lcom/facebook/iabeventlogging/model/IABLaunchEvent;)LX/BKC;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0L:LX/NBW;

    invoke-virtual {v0, v1}, LX/NBW;->A05(LX/BL9;)V

    :cond_1
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/os/Bundle;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v3, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0w(Landroid/os/Bundle;Lcom/facebook/iabeventlogging/model/IABEvent;Z)V

    invoke-virtual {p0, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->HDe(I)V

    :cond_2
    return-void

    :cond_3
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->DfP()LX/CJ5;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/net/Uri;

    invoke-static {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0G(Lcom/facebook/browser/lite/BrowserLiteFragment;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0F(Lcom/facebook/browser/lite/BrowserLiteFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->EY7(Landroid/net/Uri;LX/CJ5;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v6

    const-string v0, "Exception while creating WebView."

    invoke-static {v4, v0, v6}, LX/0lj;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0n:LX/LQ0;

    iget-wide v4, v0, LX/LQ0;->A0D:J

    const-wide/16 v2, 0x1

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-nez v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    invoke-virtual {p0, v6, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->EgY(Ljava/lang/Exception;Z)V

    goto :goto_0
.end method

.method private final A07()V
    .locals 7

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt v1, v0, :cond_1

    iget-boolean v0, p0, LX/3mP;->A0K:Z

    if-eqz v0, :cond_1

    iget-object v6, p0, LX/3mP;->A0D:Ljava/lang/Object;

    if-eqz v6, :cond_1

    const/4 v5, 0x0

    const/4 v4, 0x0

    :try_start_0
    const-string/jumbo v0, "android.app.Activity$ScreenCaptureCallback"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string/jumbo v1, "unregisterScreenCaptureCallback"

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/2hr;->A00(Ljava/lang/Throwable;)LX/1uk;

    :cond_0
    :goto_0
    iput-object v4, p0, LX/3mP;->A0D:Ljava/lang/Object;

    iput-boolean v5, p0, LX/3mP;->A0K:Z

    :cond_1
    return-void
.end method

.method public static final A08(LX/3mP;)V
    .locals 17

    move-object/from16 v7, p0

    iget-object v0, v7, LX/3mP;->A02:Lcom/facebook/browser/common/iabextensions/summary/IABExtensionSummaryProvider;

    if-nez v0, :cond_4

    const/4 v11, 0x0

    const/4 v6, 0x1

    invoke-static {v7, v6}, LX/3mP;->A01(LX/3mP;Z)LX/00T;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, v7, LX/3mP;->A0X:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1ok;

    invoke-interface {v1}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v0

    invoke-static {v0}, LX/0hw;->A00(LX/0hp;)LX/0hr;

    move-result-object v3

    invoke-virtual {v7}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0d()LX/Dsf;

    move-result-object v0

    iget-object v5, v0, LX/Dsf;->A00:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0k()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v7, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/os/Bundle;

    new-instance v0, LX/BJ4;

    invoke-direct {v0, v1}, LX/MTp;-><init>(Landroid/os/Bundle;)V

    invoke-static {v7, v0}, LX/3mP;->A05(LX/3mP;LX/BJ4;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v7}, LX/3mP;->A00(Lcom/instagram/feed/media/Media;LX/3mP;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v12, 0x0

    invoke-static {v5, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v10, LX/DVt;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v5, v10, LX/DVt;->A02:Ljava/lang/String;

    iput-object v2, v10, LX/DVt;->A01:Ljava/lang/String;

    iput-object v1, v10, LX/DVt;->A03:Ljava/lang/String;

    iput-object v0, v10, LX/DVt;->A00:Landroid/os/Bundle;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0a()LX/Scp;

    move-result-object v0

    check-cast v0, LX/5TD;

    iget-object v0, v0, LX/5TD;->A0Q:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HJW;

    iget-object v0, v0, LX/HJW;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v12}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8113680000659dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    invoke-static {v4, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    const/16 v0, 0x33

    invoke-static {v4, v0}, LX/3el;->A01(LX/miz;I)LX/3Pg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MNo;

    if-eqz v0, :cond_3

    new-instance v5, Lcom/facebook/browser/common/iabextensions/summary/IABExtensionSummaryProvider;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, Lcom/facebook/browser/common/iabextensions/summary/IABExtensionSummaryProvider;->A00:LX/MNo;

    iput-object v3, v5, Lcom/facebook/browser/common/iabextensions/summary/IABExtensionSummaryProvider;->A02:LX/mkc;

    iput-boolean v6, v5, Lcom/facebook/browser/common/iabextensions/summary/IABExtensionSummaryProvider;->A0K:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v5, Lcom/facebook/browser/common/iabextensions/summary/IABExtensionSummaryProvider;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v2, LX/3ip;->A01:LX/5Db;

    new-instance v1, LX/5Cf;

    invoke-direct {v1, v2}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v1, v5, Lcom/facebook/browser/common/iabextensions/summary/IABExtensionSummaryProvider;->A06:LX/snm;

    new-instance v0, LX/4ib;

    invoke-direct {v0, v11, v1}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    iput-object v0, v5, Lcom/facebook/browser/common/iabextensions/summary/IABExtensionSummaryProvider;->A0E:LX/GhC;

    new-instance v1, LX/5Cf;

    invoke-direct {v1, v2}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v1, v5, Lcom/facebook/browser/common/iabextensions/summary/IABExtensionSummaryProvider;->A0B:LX/snm;

    new-instance v0, LX/4ib;

    invoke-direct {v0, v11, v1}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    iput-object v0, v5, Lcom/facebook/browser/common/iabextensions/summary/IABExtensionSummaryProvider;->A0J:LX/GhC;

    new-instance v1, LX/5Cf;

    invoke-direct {v1, v2}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v1, v5, Lcom/facebook/browser/common/iabextensions/summary/IABExtensionSummaryProvider;->A08:LX/snm;

    new-instance v0, LX/4ib;

    invoke-direct {v0, v11, v1}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    iput-object v0, v5, Lcom/facebook/browser/common/iabextensions/summary/IABExtensionSummaryProvider;->A0G:LX/GhC;

    new-instance v1, LX/5Cf;

    invoke-direct {v1, v2}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v1, v5, Lcom/facebook/browser/common/iabextensions/summary/IABExtensionSummaryProvider;->A0A:LX/snm;

    new-instance v0, LX/4ib;

    invoke-direct {v0, v11, v1}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    iput-object v0, v5, Lcom/facebook/browser/common/iabextensions/summary/IABExtensionSummaryProvider;->A0I:LX/GhC;

    new-instance v1, LX/5Cf;

    invoke-direct {v1, v2}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v1, v5, Lcom/facebook/browser/common/iabextensions/summary/IABExtensionSummaryProvider;->A04:LX/snm;

    new-instance v0, LX/4ib;

    invoke-direct {v0, v11, v1}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    iput-object v0, v5, Lcom/facebook/browser/common/iabextensions/summary/IABExtensionSummaryProvider;->A0C:LX/GhC;

    new-instance v1, LX/5Cf;

    invoke-direct {v1, v2}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v1, v5, Lcom/facebook/browser/common/iabextensions/summary/IABExtensionSummaryProvider;->A05:LX/snm;

    new-instance v0, LX/4ib;

    invoke-direct {v0, v11, v1}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    iput-object v0, v5, Lcom/facebook/browser/common/iabextensions/summary/IABExtensionSummaryProvider;->A0D:LX/GhC;

    new-instance v1, LX/5Cf;

    invoke-direct {v1, v2}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v1, v5, Lcom/facebook/browser/common/iabextensions/summary/IABExtensionSummaryProvider;->A09:LX/snm;

    new-instance v0, LX/4ib;

    invoke-direct {v0, v11, v1}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    iput-object v0, v5, Lcom/facebook/browser/common/iabextensions/summary/IABExtensionSummaryProvider;->A0H:LX/GhC;

    new-instance v1, LX/5Cf;

    invoke-direct {v1, v2}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v1, v5, Lcom/facebook/browser/common/iabextensions/summary/IABExtensionSummaryProvider;->A07:LX/snm;

    new-instance v0, LX/4ib;

    invoke-direct {v0, v11, v1}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    iput-object v0, v5, Lcom/facebook/browser/common/iabextensions/summary/IABExtensionSummaryProvider;->A0F:LX/GhC;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/5Cf;

    invoke-direct {v0, v1}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v0, v5, Lcom/facebook/browser/common/iabextensions/summary/IABExtensionSummaryProvider;->A03:LX/snm;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v0, v5, Lcom/facebook/browser/common/iabextensions/summary/IABExtensionSummaryProvider;->A0K:Z

    if-eqz v0, :cond_3

    iget-object v0, v5, Lcom/facebook/browser/common/iabextensions/summary/IABExtensionSummaryProvider;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v12, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v4, v5, Lcom/facebook/browser/common/iabextensions/summary/IABExtensionSummaryProvider;->A00:LX/MNo;

    iget-object v1, v4, LX/MNo;->A00:LX/NXH;

    sget-object v0, LX/008;->A06:Ljava/lang/Integer;

    invoke-static {v1, v0, v11}, LX/N0J;->A04(LX/Rmy;Ljava/lang/Integer;Ljava/util/List;)V

    :try_start_0
    new-instance v3, LX/RA3;

    invoke-direct {v3, v12, v5, v10}, LX/RA3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/539;

    invoke-direct {v2, v5, v12}, LX/539;-><init>(Ljava/lang/Object;I)V

    const/16 p0, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x132

    new-instance v9, LX/6dj;

    invoke-direct {v9, v0}, LX/6dj;-><init>(I)V

    new-instance v8, LX/6dj;

    invoke-direct {v8, v0}, LX/6dj;-><init>(I)V

    sget-object v16, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    iget-object v13, v10, LX/DVt;->A01:Ljava/lang/String;

    const-string/jumbo v0, "ad_id"

    invoke-virtual/range {v16 .. v16}, LX/0sc;->A02()LX/0tm;

    move-result-object v14

    invoke-static {v14, v13, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v13, v10, LX/DVt;->A03:Ljava/lang/String;

    const-string/jumbo v0, "tracking_token"

    invoke-static {v14, v13, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v13, v10, LX/DVt;->A02:Ljava/lang/String;

    invoke-static {v13, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x1b8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v13, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v13, "params"

    invoke-virtual {v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0tm;

    move-result-object v0

    invoke-virtual {v0, v14, v13}, LX/0tm;->A0F(LX/0xl;Ljava/lang/String;)V

    const-string/jumbo v15, "c5d3e470c9843644a1b49e3d6efda215ebfdad8352626faf99b7c5474e3a25b4"

    const-string/jumbo v0, "bloks_versioning_id"

    invoke-virtual/range {v16 .. v16}, LX/0sc;->A02()LX/0tm;

    move-result-object v14

    invoke-static {v14, v15, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "is_on_load_actions_supported"

    invoke-static {v14, v11, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "nest_data_manifest"

    invoke-static {v14, v11, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v11, v13}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v13, "bloks_params"

    invoke-virtual {v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0tm;

    move-result-object v0

    invoke-virtual {v0, v14, v13}, LX/0tm;->A0F(LX/0xl;Ljava/lang/String;)V

    iget-object v10, v10, LX/DVt;->A00:Landroid/os/Bundle;

    if-nez v10, :cond_0

    const/4 v10, 0x0

    goto/16 :goto_0

    :cond_0
    move-object/from16 p0, v16

    const/16 v0, 0xc9b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0, v12}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-virtual/range {v16 .. v16}, LX/0sc;->A02()LX/0tm;

    move-result-object v1

    invoke-static {v1, v13, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x5b8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0, v12}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v13

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v1, v13, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xca7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0, v12}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v13

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v1, v13, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xca9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v1, v13, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v13, "offer_id"

    invoke-virtual {v10, v13, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v13}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x12e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0, v12}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v13

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v1, v13, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xd1b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0, v12}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v13

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v1, v13, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v13, "target_url"

    invoke-virtual {v10, v13, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v13}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xe1

    new-instance v13, LX/6dj;

    invoke-direct {v13, v0}, LX/6dj;-><init>(I)V

    const/16 v0, 0xc88

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v0, v14}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v14, "story_id"

    invoke-virtual {v10, v14, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v14, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xd30

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v0, v14}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xce6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v13, v0, v14}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    const-string/jumbo v14, "launch_context"

    invoke-virtual {v13}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0tm;

    move-result-object v0

    invoke-virtual {v1, v0, v14}, LX/0tm;->A0F(LX/0xl;Ljava/lang/String;)V

    const/16 v0, 0xc9c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0, v12}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v13

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v1, v13, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xc9e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0, v12}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v13

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v1, v13, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xc98

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0, v12}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v13

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v1, v13, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xc99

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0, v12}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v1, v12, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xc1d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v1, v12, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v12, "ctd_iab_entry_point"

    invoke-virtual {v10, v12, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v12}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    :goto_0
    const/16 v0, 0x623

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v10, :cond_2

    invoke-virtual {v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0tm;

    move-result-object v10

    if-nez v1, :cond_1

    invoke-virtual/range {p0 .. p0}, LX/0sc;->A02()LX/0tm;

    move-result-object v1

    :cond_1
    invoke-virtual {v10, v1, v0}, LX/0tm;->A0F(LX/0xl;Ljava/lang/String;)V

    :cond_2
    const-string/jumbo v0, "itas-android"

    invoke-static {v0}, LX/4jg;->A00(Ljava/lang/String;)LX/ruN;

    move-result-object v10

    invoke-virtual {v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v14

    invoke-virtual {v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v15

    sget-object v16, LX/Fpw;->A00:LX/Fpw;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    const-string v11, "IABIGExtensionSummaryQuery"

    const-string/jumbo v12, "xfb_iab_ig_extension_summary"

    invoke-static/range {v10 .. v16}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v8

    const-wide/16 v0, 0x0

    invoke-interface {v8, v0, v1}, LX/3YS;->setMaxToleratedCacheAgeMs(J)LX/3YS;

    move-result-object v10

    iget-object v0, v4, LX/MNo;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v9

    new-instance v8, LX/524;

    invoke-direct {v8, v6, v3, v2}, LX/524;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xc

    new-instance v1, LX/Ntj;

    invoke-direct {v1, v2, v0}, LX/Ntj;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/MNo;->A01:LX/4gb;

    invoke-interface {v9, v1, v8, v10, v0}, LX/a06;->BCR(LX/Rnp;LX/Rny;LX/3YS;Ljava/util/concurrent/Executor;)LX/Zfo;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    iget-object v1, v5, Lcom/facebook/browser/common/iabextensions/summary/IABExtensionSummaryProvider;->A04:LX/snm;

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v1, v5, Lcom/facebook/browser/common/iabextensions/summary/IABExtensionSummaryProvider;->A03:LX/snm;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, LX/MNo;->A03(Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    :cond_3
    :goto_1
    iput-object v5, v7, LX/3mP;->A02:Lcom/facebook/browser/common/iabextensions/summary/IABExtensionSummaryProvider;

    :cond_4
    return-void
.end method

.method private final A09()Z
    .locals 4

    iget-object v3, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A07:Landroid/content/Intent;

    const/4 v0, 0x0

    if-eqz v3, :cond_0

    const-string v2, "BrowserLiteIntent.InstagramExtras.EXTRA_IG_SCRENSHOT_PREVIEW_DATA"

    const-class v1, Lcom/instagram/inappbrowser/iabscreenshotpreviewfragment/BrowserLauncherIabScreenshotPreviewDataParcelable;

    invoke-static {v3, v1, v2}, LX/0Kq;->A00(Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/inappbrowser/iabscreenshotpreviewfragment/BrowserLauncherIabScreenshotPreviewDataParcelable;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/instagram/inappbrowser/iabscreenshotpreviewfragment/BrowserLauncherIabScreenshotPreviewDataParcelable;->A00:LX/DMF;

    :cond_0
    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/3h2;->A01:LX/a0P;

    sget-object v1, LX/8Aw;->A05:LX/8Aw;

    const v0, -0x341a30bf    # -3.0121602E7f

    invoke-interface {v2, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    sget-object v0, LX/8Aw;->A04:LX/8Aw;

    if-ne v1, v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public static final A0A(LX/3mP;)Z
    .locals 8

    iget-boolean v0, p0, LX/3mP;->A0Q:Z

    if-nez v0, :cond_0

    const/4 v2, 0x0

    return v2

    :cond_0
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v0, "Tracking.ENABLED"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    sget-object v2, LX/MLR;->A00:LX/MLR;

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/common/session/UserSession;

    new-instance v7, LX/BJ4;

    invoke-direct {v7, v1}, LX/MTp;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0d()LX/Dsf;

    move-result-object v0

    iget-object p0, v0, LX/Dsf;->A00:Ljava/lang/String;

    sget-object v4, LX/GLk;->A06:LX/GLk;

    sget-object v5, LX/GLp;->A08:LX/GLp;

    const/4 v3, 0x0

    invoke-virtual/range {v2 .. v8}, LX/MLR;->A00(LX/GyB;LX/GLk;LX/GLp;Lcom/instagram/common/session/UserSession;LX/BJ4;Ljava/lang/String;)Z

    move-result v2

    return v2
.end method


# virtual methods
.method public final A0f()LX/MJT;
    .locals 12

    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/os/Bundle;

    new-instance v0, LX/BJ4;

    invoke-direct {v0, v1}, LX/MTp;-><init>(Landroid/os/Bundle;)V

    invoke-static {p0, v0}, LX/3mP;->A05(LX/3mP;LX/BJ4;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget-object v11, LX/2mw;->A01:LX/2mw;

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0a()LX/Scp;

    move-result-object v3

    iget-object v5, p0, LX/3mP;->A0S:LX/MXt;

    iget-object v8, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0b:LX/Sal;

    iget-object v10, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0n:LX/LQ0;

    invoke-static {v10}, LX/5B5;->A0B(Ljava/lang/Object;)V

    iget-object v7, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0W:LX/Md7;

    iget-object v6, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0L:LX/NBW;

    invoke-static {v6}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0d()LX/Dsf;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v0, 0x24023

    invoke-static {v0}, LX/1jr;->A01(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Iy5;

    invoke-static {v5}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v0, LX/BZb;

    invoke-direct/range {v0 .. v11}, LX/MJT;-><init>(Landroid/app/Activity;Landroid/content/Intent;LX/Scp;LX/Dsf;LX/MXt;LX/NBW;LX/Md7;LX/Sal;LX/Iy5;LX/LQ0;LX/rvk;)V

    return-object v0
.end method

.method public final A0g(Ljava/lang/String;J)LX/Rmk;
    .locals 9

    const/4 v8, 0x0

    iget-object v0, p0, LX/3mP;->A03:LX/Byn;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v1, "EXTRA_IAB_CONTEXT"

    const-class v0, Lcom/facebook/browser/iabcontext/IabCommonTrait;

    invoke-static {v2, v0, v1}, LX/0Kq;->A00(Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/browser/iabcontext/IabCommonTrait;

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_0

    const-string v0, "BrowserLiteIntent.IABLoggingExtras.IAB_USER_CLICK_TS"

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    :cond_0
    new-instance v5, Lcom/facebook/browser/common/viewmode/IABViewModeLaunchConfig$FullScreen;

    invoke-direct {v5, v8}, Lcom/facebook/browser/common/viewmode/IABViewModeLaunchConfig$FullScreen;-><init>(Z)V

    if-nez v6, :cond_1

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v6, Lcom/facebook/iabadscontext/IABDummyContext;

    invoke-direct {v6, v0, v0}, Lcom/facebook/iabadscontext/IABDummyContext;-><init>(Ljava/util/List;Ljava/util/List;)V

    :cond_1
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    new-instance v4, Lcom/facebook/browser/common/viewmode/IABViewabilityConfig;

    invoke-direct {v4, v0, v0}, Lcom/facebook/browser/common/viewmode/IABViewabilityConfig;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    const-string v0, ""

    new-instance v1, LX/Byn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/Byn;->A01:Landroid/net/Uri;

    iput-object v5, v1, LX/Byn;->A02:Lcom/facebook/browser/common/viewmode/IABViewModeLaunchConfig;

    iput-object v6, v1, LX/Byn;->A04:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    iput-wide v2, v1, LX/Byn;->A00:J

    iput-object v4, v1, LX/Byn;->A03:Lcom/facebook/browser/common/viewmode/IABViewabilityConfig;

    iput-boolean v8, v1, LX/Byn;->A06:Z

    iput-object v0, v1, LX/Byn;->A05:Ljava/lang/String;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/3mP;->A03:LX/Byn;

    :cond_2
    iget-object v0, p0, LX/3mP;->A03:LX/Byn;

    if-eqz v0, :cond_3

    iget-object v8, v0, LX/Byn;->A01:Landroid/net/Uri;

    iget-object v7, v0, LX/Byn;->A02:Lcom/facebook/browser/common/viewmode/IABViewModeLaunchConfig;

    iget-object v6, v0, LX/Byn;->A03:Lcom/facebook/browser/common/viewmode/IABViewabilityConfig;

    iget-object v5, v0, LX/Byn;->A04:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    iget-object v1, v0, LX/Byn;->A05:Ljava/lang/String;

    iget-wide v3, v0, LX/Byn;->A00:J

    iget-boolean v0, v0, LX/Byn;->A06:Z

    invoke-static {v8}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0M(Ljava/lang/Object;)V

    new-instance v2, LX/NMv;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, LX/NMv;->A06:Ljava/lang/String;

    iput-wide p2, v2, LX/NMv;->A00:J

    iput-object v8, v2, LX/NMv;->A02:Landroid/net/Uri;

    iput-object v7, v2, LX/NMv;->A03:Lcom/facebook/browser/common/viewmode/IABViewModeLaunchConfig;

    iput-object v6, v2, LX/NMv;->A04:Lcom/facebook/browser/common/viewmode/IABViewabilityConfig;

    iput-object v5, v2, LX/NMv;->A05:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    iput-object v1, v2, LX/NMv;->A07:Ljava/lang/String;

    iput-wide v3, v2, LX/NMv;->A01:J

    iput-boolean v0, v2, LX/NMv;->A08:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/0kh;

    invoke-direct {v1, v2, p0}, LX/0kh;-><init>(LX/0dp;LX/00V;)V

    const-class v0, LX/B3R;

    invoke-virtual {v1, v0}, LX/0kh;->A02(Ljava/lang/Class;)LX/0dq;

    move-result-object v0

    check-cast v0, LX/B3R;

    iput-object v0, p0, LX/3mP;->A04:LX/B3R;

    :cond_3
    iget-object v0, p0, LX/3mP;->A04:LX/B3R;

    if-nez v0, :cond_4

    const-string/jumbo v0, "viewModel"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    return-object v0
.end method

.method public final A0j()LX/rvk;
    .locals 1

    sget-object v0, LX/2mw;->A01:LX/2mw;

    return-object v0
.end method

.method public final A0l()V
    .locals 23

    const/4 v7, 0x0

    const/4 v6, 0x1

    move-object/from16 v8, p0

    invoke-static {v8, v6}, LX/3mP;->A01(LX/3mP;Z)LX/00T;

    move-result-object v16

    if-eqz v16, :cond_d

    :try_start_0
    iget-object v11, v8, LX/3mP;->A0X:LX/Esp;

    invoke-interface {v11}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/session/UserSession;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v1, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/os/Bundle;

    new-instance v0, LX/BJ4;

    invoke-direct {v0, v1}, LX/MTp;-><init>(Landroid/os/Bundle;)V

    invoke-static {v8, v0}, LX/3mP;->A05(LX/3mP;LX/BJ4;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v8}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v2, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0D:Landroid/view/View;

    iget-object v0, v8, LX/3mP;->A09:LX/IDD;

    if-nez v0, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v8}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0a()LX/Scp;

    move-result-object v0

    new-instance v1, LX/IDD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/IDD;->A00:LX/Scp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v8, LX/3mP;->A09:LX/IDD;

    invoke-virtual {v1, v3, v2}, LX/IDD;->A00(Landroid/content/Intent;Landroid/view/View;)V

    :cond_0
    iget-object v0, v8, LX/3mP;->A09:LX/IDD;

    if-eqz v0, :cond_1

    iget-object v4, v0, LX/IDD;->A01:LX/Mh6;

    :goto_0
    invoke-static {v8, v6}, LX/3mP;->A01(LX/3mP;Z)LX/00T;

    move-result-object v20

    if-eqz v20, :cond_6

    iget-object v10, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A06:Landroid/content/Context;

    invoke-static {v10}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-virtual {v8}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0d()LX/Dsf;

    move-result-object v0

    iget-object v9, v0, LX/Dsf;->A00:Ljava/lang/String;

    invoke-virtual {v8}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0k()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v8}, LX/3mP;->A00(Lcom/instagram/feed/media/Media;LX/3mP;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v8}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0a()LX/Scp;

    move-result-object v0

    invoke-static {v9, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/DZS;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v10, v2, LX/DZS;->A00:Landroid/content/Context;

    iput-object v9, v2, LX/DZS;->A04:Ljava/lang/String;

    iput-object v3, v2, LX/DZS;->A03:Ljava/lang/String;

    iput-object v15, v2, LX/DZS;->A05:Ljava/lang/String;

    iput-object v1, v2, LX/DZS;->A01:Landroid/os/Bundle;

    iput-object v0, v2, LX/DZS;->A02:LX/Scp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_1

    :cond_1
    move-object v4, v7

    goto :goto_0

    :goto_1
    :try_start_1
    invoke-interface {v11}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/instagram/common/session/UserSession;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    const v0, 0x5013c

    invoke-static {v12, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    iget-object v9, v2, LX/DZS;->A00:Landroid/content/Context;

    invoke-static {v12}, LX/7jc;->A00(LX/miz;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const-string/jumbo v1, "iab_states_handler"

    new-instance v0, LX/3vr;

    invoke-direct {v0, v1}, LX/3vr;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v14, LX/MXC;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v9, v14, LX/MXC;->A00:Landroid/content/Context;

    iput-object v3, v14, LX/MXC;->A07:Lcom/instagram/common/session/UserSession;

    iput-object v0, v14, LX/MXC;->A05:LX/9PW;

    sget-object v0, LX/52l;->A01:LX/52l;

    iput-object v0, v14, LX/MXC;->A06:LX/52l;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface/range {v20 .. v20}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v0

    invoke-static {v0}, LX/0hw;->A00(LX/0hp;)LX/0hr;

    move-result-object v1

    new-instance v0, LX/Mpi;

    invoke-direct {v0, v4, v6}, LX/Mpi;-><init>(Ljava/lang/Object;I)V

    const/4 v11, 0x0

    new-instance v3, LX/Mh3;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v14, v3, LX/Mh3;->A02:LX/MXC;

    iput-object v2, v3, LX/Mh3;->A00:LX/DZS;

    iput-object v1, v3, LX/Mh3;->A0C:LX/mkc;

    iput-object v0, v3, LX/Mh3;->A0B:LX/1nk;

    iget-object v13, v2, LX/DZS;->A02:LX/Scp;

    new-instance v10, LX/MOO;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v13, v10, LX/MOO;->A00:LX/Scp;

    iput-object v14, v10, LX/MOO;->A01:LX/MXC;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v10, LX/MOO;->A03:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v10, LX/MOO;->A04:Ljava/util/List;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v1, v11, v11}, LX/5Ce;->A00(Ljava/lang/Integer;II)LX/5Cc;

    move-result-object v0

    iput-object v0, v10, LX/MOO;->A0H:LX/Izn;

    invoke-static {v1, v11, v11}, LX/5Ce;->A00(Ljava/lang/Integer;II)LX/5Cc;

    move-result-object v9

    iput-object v9, v10, LX/MOO;->A0I:LX/Izn;

    invoke-static {v1, v11, v11}, LX/5Ce;->A00(Ljava/lang/Integer;II)LX/5Cc;

    move-result-object v2

    iput-object v2, v10, LX/MOO;->A0J:LX/Izn;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v10, LX/MOO;->A07:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v10, LX/MOO;->A08:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v10, LX/MOO;->A02:Ljava/util/List;

    new-instance v1, LX/KQ0;

    invoke-direct {v1}, LX/KQ0;-><init>()V

    new-instance v0, LX/Qka;

    invoke-direct {v0, v10, v7, v11}, LX/Qka;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v1, v0, v9}, LX/0QD;->A00(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;LX/Ge9;)LX/6Td;

    move-result-object v0

    iput-object v0, v10, LX/MOO;->A0F:LX/Ge9;

    new-instance v1, LX/KQ0;

    invoke-direct {v1}, LX/KQ0;-><init>()V

    new-instance v0, LX/Qka;

    invoke-direct {v0, v10, v7, v6}, LX/Qka;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v1, v0, v2}, LX/0QD;->A00(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;LX/Ge9;)LX/6Td;

    move-result-object v0

    iput-object v0, v10, LX/MOO;->A0G:LX/Ge9;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v10, v3, LX/Mh3;->A01:LX/MOO;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, LX/Mh3;->A07:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, LX/Mh3;->A06:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, v3, LX/Mh3;->A08:Ljava/util/List;

    const/4 v10, 0x1

    iput-boolean v6, v3, LX/Mh3;->A0D:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v3, LX/Mh3;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x3

    new-instance v9, LX/33U;

    invoke-direct {v9, v3, v0}, LX/33U;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/Nq6;

    invoke-direct {v2, v9}, LX/Nq6;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance v1, LX/Np7;

    invoke-direct {v1, v9}, LX/Np7;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance v0, LX/NPn;

    invoke-direct {v0, v9}, LX/NPn;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v2, v14, LX/MXC;->A03:LX/Sap;

    iput-object v1, v14, LX/MXC;->A02:LX/SAF;

    iput-object v0, v14, LX/MXC;->A01:LX/RkA;

    invoke-static {}, LX/MXC;->A02()LX/SAH;

    move-result-object v9

    if-eqz v9, :cond_2

    check-cast v9, LX/CH8;

    iget-object v9, v9, LX/CH8;->A09:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {}, LX/MXC;->A01()LX/SAG;

    move-result-object v2

    if-eqz v2, :cond_3

    check-cast v2, LX/CH7;

    iget-object v2, v2, LX/CH7;->A0B:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {}, LX/MXC;->A00()LX/Rdk;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, LX/CEU;

    iget-object v1, v1, LX/CEU;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    if-eqz v13, :cond_c

    check-cast v13, LX/5TD;

    iget-object v0, v13, LX/5TD;->A0I:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bbo;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/Bbo;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v11}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810a5100033a44L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-ne v0, v6, :cond_c

    :goto_2
    iput-boolean v10, v3, LX/Mh3;->A0F:Z

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/L1L;

    invoke-direct {v2, v12}, LX/L1L;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/16 v1, 0x17

    new-instance v0, LX/Dht;

    invoke-direct {v0, v2, v1}, LX/Dht;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/Mh3;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v8}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0a()LX/Scp;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, LX/5TD;

    iget-object v0, v0, LX/5TD;->A0I:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bbo;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/Bbo;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v11}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v0, 0x810a5100033a44L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-ne v0, v6, :cond_5

    iget-object v0, v2, LX/L1L;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/L3c;->A00(Lcom/instagram/common/session/UserSession;)LX/L3c;

    move-result-object v0

    invoke-virtual {v0}, LX/L3c;->A01()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/Mh3;->A04(Ljava/lang/Boolean;)V

    const/16 v1, 0x18

    new-instance v0, LX/539;

    invoke-direct {v0, v3, v1}, LX/539;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/L1L;->A00(Lkotlin/jvm/functions/Function1;)V

    :cond_5
    iget-object v10, v8, LX/3mP;->A02:Lcom/facebook/browser/common/iabextensions/summary/IABExtensionSummaryProvider;

    invoke-interface/range {v20 .. v20}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v0

    invoke-static {v0}, LX/0hw;->A00(LX/0hp;)LX/0hr;

    move-result-object v9

    const/16 v0, 0x9

    new-instance v2, LX/479;

    invoke-direct {v2, v3, v7, v0}, LX/479;-><init>(Ljava/lang/Object;LX/HAU;I)V

    const/16 v1, 0x2b

    new-instance v0, LX/33U;

    invoke-direct {v0, v3, v1}, LX/33U;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10, v0, v2, v9}, LX/IX0;->A00(Lcom/facebook/browser/common/iabextensions/summary/IABExtensionSummaryProvider;Lkotlin/jvm/functions/Function0;LX/snk;LX/mkc;)V

    iput-object v3, v8, LX/3mP;->A01:LX/Mh3;

    invoke-virtual {v8}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0c()LX/LO7;

    move-result-object v18

    invoke-static/range {v18 .. v18}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface/range {v20 .. v20}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v0

    invoke-static {v0}, LX/0hw;->A00(LX/0hp;)LX/0hr;

    move-result-object v2

    const/16 v22, 0x4

    new-instance v1, LX/Dmw;

    move-object/from16 v19, v3

    move-object/from16 v21, v7

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v22}, LX/Dmw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    new-instance v1, LX/CFR;

    invoke-direct {v1, v3, v8}, LX/CFR;-><init>(LX/Mh3;LX/3mP;)V

    iget-object v0, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0w:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/NpL;

    invoke-direct {v1, v3}, LX/NpL;-><init>(LX/Mh3;)V

    iput-object v1, v8, LX/3mP;->A07:LX/RnA;

    iget-object v0, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0k:LX/Ol6;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/Ol6;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :catch_0
    :cond_6
    invoke-static {}, LX/MXJ;->A00()LX/MXJ;

    move-result-object v0

    iget-object v1, v0, LX/MXJ;->A02:Ljava/util/ArrayList;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_a

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_7
    iget-object v1, v8, LX/3mP;->A0O:LX/SaJ;

    if-eqz v1, :cond_8

    iget-object v0, v8, LX/3mP;->A0N:LX/MWw;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, LX/MWw;->A04(LX/SaJ;)V

    :cond_8
    if-eqz v4, :cond_9

    new-instance v9, LX/NQt;

    invoke-direct {v9, v4}, LX/NQt;-><init>(LX/Mh6;)V

    :goto_3
    iget-object v4, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A06:Landroid/content/Context;

    invoke-static {v4}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-virtual {v8}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0d()LX/Dsf;

    move-result-object v0

    iget-object v3, v0, LX/Dsf;->A00:Ljava/lang/String;

    invoke-virtual {v8}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v8}, LX/3mP;->A00(Lcom/instagram/feed/media/Media;LX/3mP;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v3, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/DYs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/DYs;->A00:Landroid/content/Context;

    iput-object v3, v1, LX/DYs;->A04:Ljava/lang/String;

    iput-object v2, v1, LX/DYs;->A03:Ljava/lang/String;

    iput-object v15, v1, LX/DYs;->A05:Ljava/lang/String;

    iput-object v0, v1, LX/DYs;->A01:Landroid/os/Bundle;

    iput-object v9, v1, LX/DYs;->A02:LX/SA7;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0L:LX/NBW;

    new-instance v9, LX/LLQ;

    invoke-direct {v9, v1, v0, v5}, LX/LLQ;-><init>(LX/DYs;LX/NBW;LX/miz;)V

    new-instance v6, LX/hm2;

    invoke-direct {v6, v9}, LX/hm2;-><init>(LX/LLQ;)V

    invoke-static {v5}, LX/MWw;->A00(Lcom/instagram/common/session/UserSession;)LX/MWw;

    move-result-object v5

    invoke-virtual {v5, v6}, LX/MWw;->A03(LX/SaJ;)V

    iget-object v4, v8, LX/3mP;->A02:Lcom/facebook/browser/common/iabextensions/summary/IABExtensionSummaryProvider;

    invoke-static/range {v16 .. v16}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v3

    const/16 v0, 0x8

    new-instance v2, LX/479;

    invoke-direct {v2, v9, v7, v0}, LX/479;-><init>(Ljava/lang/Object;LX/HAU;I)V

    const/16 v1, 0x2a

    new-instance v0, LX/33U;

    invoke-direct {v0, v9, v1}, LX/33U;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0, v2, v3}, LX/IX0;->A00(Lcom/facebook/browser/common/iabextensions/summary/IABExtensionSummaryProvider;Lkotlin/jvm/functions/Function0;LX/snk;LX/mkc;)V

    iput-object v9, v8, LX/3mP;->A0L:LX/LLQ;

    iput-object v6, v8, LX/3mP;->A0O:LX/SaJ;

    iput-object v5, v8, LX/3mP;->A0N:LX/MWw;

    return-void

    :cond_9
    move-object v9, v7

    goto :goto_3

    :cond_a
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/CH9;

    if-eqz v0, :cond_b

    return-void

    :cond_c
    const/4 v10, 0x0

    goto/16 :goto_2

    :catch_1
    return-void

    :cond_d
    return-void
.end method

.method public final A0m()V
    .locals 7

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0a()LX/Scp;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    check-cast v0, LX/5TD;

    iget-object v0, v0, LX/5TD;->A0s:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/HKe;

    :cond_0
    iget-object v0, p0, LX/3mP;->A0M:LX/NUs;

    if-nez v0, :cond_1

    if-eqz v4, :cond_1

    iget-object v0, v4, LX/HKe;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810e7c00004f3aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, v4, LX/HKe;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810e7c00054f3cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/MXJ;->A00()LX/MXJ;

    move-result-object v0

    iget-object v0, v0, LX/MXJ;->A01:LX/KSY;

    iget-object v6, v0, LX/KSY;->A02:LX/ICa;

    if-eqz v6, :cond_1

    iget-object v0, p0, LX/3mP;->A0X:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0b:LX/Sal;

    iget-object v3, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0n:LX/LQ0;

    sget-object v2, LX/1ar;->A00:LX/1ar;

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0c()LX/LO7;

    move-result-object v0

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/NUs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/NUs;->A05:Lcom/instagram/common/session/UserSession;

    iput-object v4, v1, LX/NUs;->A01:LX/Sal;

    iput-object v3, v1, LX/NUs;->A04:LX/LQ0;

    iput-object v2, v1, LX/NUs;->A03:LX/1bs;

    iput-object v0, v1, LX/NUs;->A00:LX/LO7;

    iput-object v6, v1, LX/NUs;->A02:LX/ICa;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v5}, LX/MWw;->A00(Lcom/instagram/common/session/UserSession;)LX/MWw;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/MWw;->A04(LX/SaJ;)V

    invoke-static {v5}, LX/MWw;->A00(Lcom/instagram/common/session/UserSession;)LX/MWw;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/MWw;->A03(LX/SaJ;)V

    iput-object v1, p0, LX/3mP;->A0M:LX/NUs;

    :cond_1
    return-void
.end method

.method public final A0n()V
    .locals 3

    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0w:Ljava/util/ArrayList;

    new-instance v0, LX/CFK;

    invoke-direct {v0, p0}, LX/CFK;-><init>(LX/3mP;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/3mP;->A0E:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3mP;->A0W:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Scp;

    invoke-interface {v0}, LX/Scp;->BJ0()LX/I0i;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/I0i;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810c73001844b7L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0w:Ljava/util/ArrayList;

    new-instance v0, LX/CHF;

    invoke-direct {v0, p0}, LX/CHF;-><init>(LX/3mP;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final A0o()V
    .locals 5

    invoke-direct {p0}, LX/3mP;->A09()Z

    move-result v0

    const/16 v3, 0x8

    if-eqz v0, :cond_1

    invoke-virtual {p0, v3}, Lcom/facebook/browser/lite/BrowserLiteFragment;->HDe(I)V

    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A07:Landroid/content/Intent;

    if-eqz v2, :cond_1

    const-string v1, "BrowserLiteIntent.InstagramExtras.EXTRA_IG_SCRENSHOT_PREVIEW_DATA"

    const-class v0, Lcom/instagram/inappbrowser/iabscreenshotpreviewfragment/BrowserLauncherIabScreenshotPreviewDataParcelable;

    invoke-static {v2, v0, v1}, LX/0Kq;->A00(Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/inappbrowser/iabscreenshotpreviewfragment/BrowserLauncherIabScreenshotPreviewDataParcelable;

    if-eqz v0, :cond_1

    iget-object v4, v0, Lcom/instagram/inappbrowser/iabscreenshotpreviewfragment/BrowserLauncherIabScreenshotPreviewDataParcelable;->A00:LX/DMF;

    if-eqz v4, :cond_1

    iget-object v1, v4, LX/3h2;->A01:LX/a0P;

    const v0, -0x5c7232b7

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, LX/3h2;->A01:LX/a0P;

    const v0, 0x3490ecf5

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/IgG;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_0

    const-string v0, " "

    invoke-static {v2, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0f:LX/Sbv;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/Sbv;->HX6(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    const-string v0, "BrowserLiteIntent.InstagramExtras.EXTRA_IG_IAB_SCREENSHOT_HIDE_PROGRESS_BAR_WHEN_SCREENSHOT_SHOWS"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    invoke-virtual {p0, v3}, Lcom/facebook/browser/lite/BrowserLiteFragment;->HDe(I)V

    :cond_2
    return-void
.end method

.method public final A0p()V
    .locals 4

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0a()LX/Scp;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/5TD;

    iget-object v0, v0, LX/5TD;->A0w:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bcm;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Bcm;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81085f00002cd4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0O:LX/IDF;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/IDF;->A01:LX/0gs;

    new-instance v0, LX/NLo;

    invoke-direct {v0, p0, v3}, LX/NLo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p0, v0}, LX/0go;->A06(LX/00T;LX/0bn;)V

    :cond_0
    return-void
.end method

.method public final A0q()V
    .locals 12

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A06:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v5

    sget-object v0, LX/2fs;->A02:LX/2ft;

    invoke-virtual {v0}, LX/2ft;->A00()LX/2fs;

    move-result-object v0

    iget-object v4, v0, LX/2fs;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iget-object v0, p0, LX/3mP;->A0X:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Nb;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8207d20007125cL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v3, 0x1

    invoke-static {v5, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-wide/16 v7, 0x0

    cmp-long v0, v10, v7

    if-gtz v0, :cond_0

    const-wide/16 v0, 0x3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    :cond_0
    invoke-static {v6}, LX/4mp;->A05(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/KC9;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/KC9;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const v1, 0x2d71f71

    invoke-virtual {v5, v1, v2}, LX/3r9;->markerStartWithCancelPolicy(IZ)V

    const-string/jumbo v0, "warmup_scheduled"

    invoke-virtual {v5, v1, v0}, LX/3r9;->markerPoint(ILjava/lang/String;)V

    const-string/jumbo v0, "ran_immediately"

    invoke-virtual {v5, v1, v0, v2}, LX/3r9;->markerAnnotate(ILjava/lang/String;Z)V

    sget-object v2, LX/KC9;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    new-instance v3, LX/Ego;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, LX/Ego;->A01:Landroid/content/Context;

    iput-object v4, v3, LX/Ego;->A03:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v2, v3, LX/Ego;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object v5, v3, LX/Ego;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iput-wide v0, v3, LX/Ego;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-wide/16 v1, 0x2710

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public final A0w(Landroid/os/Bundle;Lcom/facebook/iabeventlogging/model/IABEvent;Z)V
    .locals 30

    const/4 v1, 0x0

    move-object/from16 v9, p0

    invoke-direct {v9}, LX/3mP;->A09()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v9, LX/3mP;->A0J:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v9}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0a()LX/Scp;

    move-result-object v0

    move-object/from16 v4, p1

    move-object/from16 v8, p2

    if-eqz v0, :cond_1

    check-cast v0, LX/5TD;

    iget-object v0, v0, LX/5TD;->A0t:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bcl;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Bcl;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v2, 0x81018300360610L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    move/from16 v0, p3

    invoke-super {v9, v4, v8, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0w(Landroid/os/Bundle;Lcom/facebook/iabeventlogging/model/IABEvent;Z)V

    return-void

    :cond_1
    const/4 v2, 0x1

    if-eqz p1, :cond_2

    const-string v0, "Tracking.ENABLED"

    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    new-instance v3, LX/BJ4;

    invoke-direct {v3, v4}, LX/MTp;-><init>(Landroid/os/Bundle;)V

    iget-object v0, v3, LX/MTp;->A00:Landroid/os/Bundle;

    const-string v2, "TrackingInfo.ARG_MEDIA_ID"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v2, "TrackingInfo.ARG_USER_ID"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    iget-object v4, v9, LX/3mP;->A0X:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, Lcom/instagram/feed/media/MediaCache;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v2

    invoke-virtual {v2, v14}, Lcom/instagram/feed/media/MediaCache;->get(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v5

    invoke-static {v9, v3}, LX/3mP;->A05(LX/3mP;LX/BJ4;)Ljava/lang/String;

    move-result-object v13

    const-string v2, "TrackingInfo.ARG_AD_ID"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_3

    if-eqz v5, :cond_3

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/7zF;

    invoke-direct {v2, v5}, LX/7zF;-><init>(LX/a0P;)V

    invoke-static {v3, v2}, LX/8ol;->A0C(Lcom/instagram/common/session/UserSession;LX/7zF;)Ljava/lang/String;

    move-result-object v15

    :cond_3
    const-string v2, "TrackingInfo.ARG_CLICK_ID"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    iget-wide v2, v8, Lcom/facebook/iabeventlogging/model/IABEvent;->A01:J

    long-to-double v5, v2

    iget-object v2, v9, LX/3mP;->A0W:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Scp;

    invoke-interface {v2}, LX/Scp;->DOD()LX/LMS;

    move-result-object v3

    invoke-virtual {v3}, LX/LMS;->A03()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v3}, LX/LMS;->A04()Z

    move-result v2

    const/16 v27, 0x1

    if-nez v2, :cond_5

    :cond_4
    const/16 v27, 0x0

    :cond_5
    invoke-virtual {v3}, LX/LMS;->A01()Z

    move-result v28

    invoke-virtual {v3}, LX/LMS;->A03()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v3}, LX/LMS;->A02()Z

    move-result v2

    const/16 v29, 0x1

    if-nez v2, :cond_7

    :cond_6
    const/16 v29, 0x0

    :cond_7
    iget-object v7, v9, LX/3mP;->A0c:LX/MZl;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v9}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0d()LX/Dsf;

    move-result-object v2

    iget-object v12, v2, LX/Dsf;->A00:Ljava/lang/String;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4Nb;

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v1

    const-wide v2, 0x8102ea00010b18L

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v25

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/JQb;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v26

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/JQd;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v11

    const-string v1, "TrackingInfo.ARG_LINK_HISTORY_ITEM_ID"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v1, "TrackingInfo.ARG_REEL_VIEWER_SESSION_ID"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v1, "TrackingInfo.ARG_REEL_TRAY_SESSION_ID"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v1, "TrackingInfo.ARG_CALLSITE_SESSION_ID"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const/16 v22, 0x0

    move-wide/from16 v23, v5

    invoke-virtual/range {v7 .. v29}, LX/MZl;->A03(Lcom/facebook/iabeventlogging/model/IABEvent;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DZZZZZ)V

    return-void
.end method

.method public final A0x(Landroid/view/View;ZZ)V
    .locals 31

    const/4 v11, 0x0

    move-object/from16 v12, p0

    iget-object v1, v12, Lcom/facebook/browser/lite/BrowserLiteFragment;->A07:Landroid/content/Intent;

    if-eqz v1, :cond_a

    invoke-static {v12}, LX/3mP;->A08(LX/3mP;)V

    const-string v0, "BrowserLiteIntent.IAB_IG_EXPANDABLE_FOOTER_ENABLED"

    invoke-virtual {v1, v0, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "BrowserLiteIntent.IAB_IG_BOTTOM_SHEET_EXPANDABLE_FOOTER_ENABLED"

    invoke-virtual {v1, v0, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_0
    iget-object v0, v12, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/os/Bundle;

    new-instance v1, LX/BJ4;

    invoke-direct {v1, v0}, LX/MTp;-><init>(Landroid/os/Bundle;)V

    invoke-static {v12, v1}, LX/3mP;->A05(LX/3mP;LX/BJ4;)Ljava/lang/String;

    move-result-object v27

    invoke-static {v12, v1}, LX/3mP;->A03(LX/3mP;LX/BJ4;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    iput-object v0, v12, LX/3mP;->A08:Lcom/instagram/feed/media/Media;

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v26

    const/4 v15, 0x0

    if-eqz v26, :cond_8

    iget-object v14, v12, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0D:Landroid/view/View;

    if-eqz v14, :cond_8

    iget-object v13, v12, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0s:Ljava/lang/String;

    if-eqz v13, :cond_8

    invoke-virtual {v12}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0k()Ljava/lang/String;

    move-result-object v25

    iget-object v2, v12, Lcom/facebook/browser/lite/BrowserLiteFragment;->A07:Landroid/content/Intent;

    if-eqz v2, :cond_8

    const-string v3, "BrowserLiteIntent.InstagramExtras.EXTRA_IG_LEAD_FORM_EXTENSION_MODEL"

    const-class v0, Lcom/facebook/browser/lite/extensions/igleadformextension/IGLeadFormExtensionModel;

    invoke-static {v2, v0, v3}, LX/0Kq;->A00(Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/facebook/browser/lite/extensions/igleadformextension/IGLeadFormExtensionModel;

    const-string v3, "BrowserLiteIntent.InstagramExtras.EXTRA_INCENTIVE_PROMO_MODEL"

    const-class v0, Lcom/instagram/inappbrowser/footerextension/incentivepromo/model/IgIncentivePromoModel;

    invoke-static {v2, v0, v3}, LX/0Kq;->A00(Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/inappbrowser/footerextension/incentivepromo/model/IgIncentivePromoModel;

    invoke-static {v2}, LX/NEC;->A00(Landroid/content/Intent;)Lcom/facebook/browser/iabcontext/IABAdsContext;

    move-result-object v4

    if-eqz v4, :cond_19

    iget-object v3, v4, Lcom/facebook/browser/iabcontext/IABAdsContext;->A0J:Ljava/util/Map;

    if-eqz v3, :cond_19

    sget-object v0, LX/GuZ;->A0B:LX/GuZ;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/browser/iabcontext/IabExperience;

    :goto_0
    instance-of v0, v8, Lcom/facebook/browser/iabcontext/extensions/bookmark/IABBookmarkDataExtension;

    if-eqz v0, :cond_18

    check-cast v8, Lcom/facebook/browser/iabcontext/extensions/bookmark/IABBookmarkDataExtension;

    :goto_1
    if-eqz v4, :cond_17

    iget-object v3, v4, Lcom/facebook/browser/iabcontext/IABAdsContext;->A0J:Ljava/util/Map;

    if-eqz v3, :cond_17

    sget-object v0, LX/GuZ;->A0C:LX/GuZ;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/browser/iabcontext/IabExperience;

    :goto_2
    instance-of v0, v7, Lcom/facebook/browser/iabcontext/extensions/bookmark/IABBookmarkPillDataExtension;

    if-eqz v0, :cond_16

    check-cast v7, Lcom/facebook/browser/iabcontext/extensions/bookmark/IABBookmarkPillDataExtension;

    :goto_3
    iget-object v0, v12, LX/3mP;->A09:LX/IDD;

    if-nez v0, :cond_1

    invoke-virtual {v12}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0a()LX/Scp;

    move-result-object v0

    new-instance v3, LX/IDD;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/IDD;->A00:LX/Scp;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v12, LX/3mP;->A09:LX/IDD;

    invoke-virtual {v3, v2, v14}, LX/IDD;->A00(Landroid/content/Intent;Landroid/view/View;)V

    :cond_1
    iget-object v0, v12, LX/3mP;->A09:LX/IDD;

    if-eqz v0, :cond_2

    iget-object v15, v0, LX/IDD;->A01:LX/Mh6;

    if-eqz v15, :cond_2

    invoke-virtual {v12}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0d()LX/Dsf;

    move-result-object v0

    iget-object v0, v0, LX/Dsf;->A00:Ljava/lang/String;

    iput-object v0, v15, LX/Mh6;->A0A:Ljava/lang/String;

    invoke-static {v15}, LX/Mh6;->A01(LX/Mh6;)V

    :cond_2
    invoke-virtual {v12}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0d()LX/Dsf;

    move-result-object v0

    iget-object v0, v0, LX/Dsf;->A00:Ljava/lang/String;

    move-object/from16 v30, v0

    invoke-static {v2}, LX/NEC;->A00(Landroid/content/Intent;)Lcom/facebook/browser/iabcontext/IABAdsContext;

    move-result-object v0

    invoke-static {v0}, LX/IeD;->A00(Lcom/facebook/browser/iabcontext/IABAdsContext;)Z

    move-result v24

    iget-object v0, v12, LX/3mP;->A08:Lcom/instagram/feed/media/Media;

    move-object/from16 v29, v0

    iget-object v0, v12, LX/3mP;->A0X:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Lcom/instagram/common/session/UserSession;

    iget-object v0, v12, LX/3mP;->A0U:LX/7zz;

    move-object/from16 v28, v0

    invoke-virtual {v1}, LX/BJ4;->A00()Ljava/lang/String;

    move-result-object v22

    iget-object v0, v12, LX/3mP;->A08:Lcom/instagram/feed/media/Media;

    invoke-static {v0, v12}, LX/3mP;->A00(Lcom/instagram/feed/media/Media;LX/3mP;)Landroid/os/Bundle;

    move-result-object v21

    iget-boolean v0, v12, LX/3mP;->A0F:Z

    if-eqz v0, :cond_15

    iget-object v6, v12, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0O:LX/IDF;

    :goto_4
    invoke-virtual {v12}, LX/3mP;->BX0()LX/0wS;

    move-result-object v20

    invoke-virtual {v12}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0a()LX/Scp;

    move-result-object v5

    const/16 v0, 0x16

    new-instance v4, LX/539;

    invoke-direct {v4, v12, v0}, LX/539;-><init>(Ljava/lang/Object;I)V

    const/16 v19, 0x0

    const/4 v3, 0x1

    move-object/from16 v0, v30

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static/range {v23 .. v23}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static/range {v28 .. v28}, LX/5B5;->A0P(Ljava/lang/Object;)V

    if-eqz v5, :cond_c

    move-object/from16 v18, v5

    check-cast v18, LX/5TD;

    move-object/from16 v0, v18

    iget-object v0, v0, LX/5TD;->A0Q:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HJW;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/HJW;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v11}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v16, 0x81058c001b19a2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-wide/from16 v0, v16

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-ne v0, v3, :cond_c

    new-instance v1, LX/NUM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v13, v1, LX/NUM;->A0W:Ljava/lang/String;

    move-object/from16 v0, v30

    iput-object v0, v1, LX/NUM;->A0V:Ljava/lang/String;

    move-object/from16 v0, v25

    iput-object v0, v1, LX/NUM;->A0R:Ljava/lang/String;

    move/from16 v0, v24

    iput-boolean v0, v1, LX/NUM;->A0t:Z

    move-object/from16 v0, v27

    iput-object v0, v1, LX/NUM;->A0Y:Ljava/lang/String;

    move-object/from16 v0, v29

    iput-object v0, v1, LX/NUM;->A0L:Lcom/instagram/feed/media/Media;

    move-object/from16 v0, v23

    iput-object v0, v1, LX/NUM;->A0J:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v26

    iput-object v0, v1, LX/NUM;->A07:Landroidx/fragment/app/FragmentActivity;

    iput-object v12, v1, LX/NUM;->A0I:LX/9PW;

    move-object/from16 v0, v28

    iput-object v0, v1, LX/NUM;->A0K:LX/7zz;

    move-object/from16 v0, v22

    iput-object v0, v1, LX/NUM;->A0X:Ljava/lang/String;

    iput-object v14, v1, LX/NUM;->A05:Landroid/view/View;

    move-object/from16 v0, v21

    iput-object v0, v1, LX/NUM;->A03:Landroid/os/Bundle;

    iput-object v10, v1, LX/NUM;->A0E:Lcom/facebook/browser/lite/extensions/igleadformextension/IGLeadFormExtensionModel;

    iput-object v9, v1, LX/NUM;->A0O:Lcom/instagram/inappbrowser/footerextension/incentivepromo/model/IgIncentivePromoModel;

    iput-object v12, v1, LX/NUM;->A0F:LX/Sbu;

    iput-object v6, v1, LX/NUM;->A0B:LX/IDF;

    move-object/from16 v0, v20

    iput-object v0, v1, LX/NUM;->A0P:LX/0wS;

    iput-object v5, v1, LX/NUM;->A08:LX/Scp;

    iput-object v8, v1, LX/NUM;->A0C:Lcom/facebook/browser/iabcontext/extensions/bookmark/IABBookmarkDataExtension;

    iput-object v7, v1, LX/NUM;->A0D:Lcom/facebook/browser/iabcontext/extensions/bookmark/IABBookmarkPillDataExtension;

    iput-object v4, v1, LX/NUM;->A0e:Lkotlin/jvm/functions/Function1;

    iput-object v15, v1, LX/NUM;->A0G:LX/Mh6;

    const/4 v2, 0x1

    move-object/from16 v0, v18

    iget-object v0, v0, LX/5TD;->A0Q:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HJW;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/HJW;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v11}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v4, 0x8113680000659dL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v4

    const/4 v0, 0x1

    if-eq v4, v3, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    iput-boolean v0, v1, LX/NUM;->A0r:Z

    move-object/from16 v0, v18

    iget-object v0, v0, LX/5TD;->A0K:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/HIs;

    iput-object v6, v1, LX/NUM;->A09:LX/HIs;

    if-eqz v6, :cond_5

    iget-object v0, v6, LX/HIs;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v11}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v4, 0x81058c000a1997L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v4

    const/4 v0, 0x1

    if-eq v4, v3, :cond_6

    :cond_5
    const/4 v0, 0x0

    :cond_6
    iput-boolean v0, v1, LX/NUM;->A0m:Z

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, v1, LX/NUM;->A0a:Ljava/util/Stack;

    if-eqz v6, :cond_b

    iget-object v0, v6, LX/HIs;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v11}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v4, 0x81058c00091996L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-ne v0, v3, :cond_b

    :goto_5
    iput-boolean v2, v1, LX/NUM;->A0j:Z

    const/4 v0, -0x1

    iput v0, v1, LX/NUM;->A02:I

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, v1, LX/NUM;->A0Z:Ljava/util/List;

    const v2, 0x2409e

    move-object/from16 v0, v23

    invoke-static {v0, v2}, LX/3el;->A00(LX/miz;I)LX/2sr;

    move-result-object v0

    iput-object v0, v1, LX/NUM;->A0H:LX/2sr;

    const/16 v0, 0x22

    new-instance v2, LX/33U;

    invoke-direct {v2, v1, v0}, LX/33U;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v2}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v1, LX/NUM;->A0b:LX/Esp;

    new-instance v0, LX/OoM;

    invoke-direct {v0, v1}, LX/OoM;-><init>(LX/NUM;)V

    iput-object v0, v1, LX/NUM;->A0M:LX/OoM;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/INV;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/INV;->A02:LX/NUM;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v3, LX/INV;->A04:Ljava/util/Map;

    new-instance v0, LX/2ps;

    invoke-direct {v0}, LX/2ps;-><init>()V

    iput-object v0, v3, LX/INV;->A05:LX/2ps;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v2, 0x13

    new-instance v0, LX/539;

    invoke-direct {v0, v3, v2}, LX/539;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/NUM;->A0f:Lkotlin/jvm/functions/Function1;

    const/16 v2, 0x14

    new-instance v0, LX/539;

    invoke-direct {v0, v3, v2}, LX/539;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/NUM;->A0d:Lkotlin/jvm/functions/Function1;

    const/16 v2, 0x24

    new-instance v0, LX/33U;

    invoke-direct {v0, v3, v2}, LX/33U;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/NUM;->A0c:Lkotlin/jvm/functions/Function0;

    const/16 v2, 0x15

    new-instance v0, LX/539;

    invoke-direct {v0, v3, v2}, LX/539;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/NUM;->A0g:Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/NVv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/NVv;->A00:LX/INV;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v15, LX/NVx;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v19

    iput-object v0, v15, LX/NVx;->A02:LX/NWB;

    iput-object v3, v15, LX/NVx;->A00:LX/INV;

    iput-object v1, v15, LX/NVx;->A01:LX/Sda;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_6
    new-instance v1, LX/KMH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v15}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, LX/KMH;->A01:Ljava/lang/ref/WeakReference;

    iget-object v0, v1, LX/KMH;->A00:LX/KHg;

    if-nez v0, :cond_7

    new-instance v0, LX/KHg;

    invoke-direct {v0, v1}, LX/KHg;-><init>(LX/KMH;)V

    :cond_7
    iput-object v0, v1, LX/KMH;->A00:LX/KHg;

    iput-object v0, v12, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0V:LX/KHg;

    iput-object v15, v12, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0d:LX/Sda;

    iget-boolean v0, v12, LX/3mP;->A0F:Z

    if-nez v0, :cond_8

    invoke-static {v12, v11}, LX/3mP;->A01(LX/3mP;Z)LX/00T;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v4, v12, LX/3mP;->A02:Lcom/facebook/browser/common/iabextensions/summary/IABExtensionSummaryProvider;

    invoke-interface {v0}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v0

    invoke-static {v0}, LX/0hw;->A00(LX/0hp;)LX/0hr;

    move-result-object v3

    const/4 v1, 0x6

    new-instance v2, LX/479;

    move-object/from16 v0, v19

    invoke-direct {v2, v15, v0, v1}, LX/479;-><init>(Ljava/lang/Object;LX/HAU;I)V

    const/16 v1, 0xe

    new-instance v0, LX/InT;

    invoke-direct {v0, v1}, LX/InT;-><init>(I)V

    invoke-static {v4, v0, v2, v3}, LX/IX0;->A00(Lcom/facebook/browser/common/iabextensions/summary/IABExtensionSummaryProvider;Lkotlin/jvm/functions/Function0;LX/snk;LX/mkc;)V

    :cond_8
    iput-object v15, v12, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0d:LX/Sda;

    :cond_9
    move-object/from16 v2, p1

    move/from16 v1, p2

    move/from16 v0, p3

    invoke-super {v12, v2, v1, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0x(Landroid/view/View;ZZ)V

    :cond_a
    return-void

    :cond_b
    const/4 v2, 0x0

    goto/16 :goto_5

    :cond_c
    new-instance v2, LX/NWB;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v13, v2, LX/NWB;->A0W:Ljava/lang/String;

    move-object/from16 v0, v30

    iput-object v0, v2, LX/NWB;->A0V:Ljava/lang/String;

    move-object/from16 v0, v25

    iput-object v0, v2, LX/NWB;->A0R:Ljava/lang/String;

    move/from16 v0, v24

    iput-boolean v0, v2, LX/NWB;->A0t:Z

    move-object/from16 v0, v27

    iput-object v0, v2, LX/NWB;->A0Y:Ljava/lang/String;

    move-object/from16 v0, v29

    iput-object v0, v2, LX/NWB;->A0L:Lcom/instagram/feed/media/Media;

    move-object/from16 v0, v23

    iput-object v0, v2, LX/NWB;->A0J:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v26

    iput-object v0, v2, LX/NWB;->A07:Landroidx/fragment/app/FragmentActivity;

    iput-object v12, v2, LX/NWB;->A0I:LX/9PW;

    move-object/from16 v0, v28

    iput-object v0, v2, LX/NWB;->A0K:LX/7zz;

    move-object/from16 v0, v22

    iput-object v0, v2, LX/NWB;->A0X:Ljava/lang/String;

    iput-object v14, v2, LX/NWB;->A05:Landroid/view/View;

    move-object/from16 v0, v21

    iput-object v0, v2, LX/NWB;->A03:Landroid/os/Bundle;

    iput-object v10, v2, LX/NWB;->A0E:Lcom/facebook/browser/lite/extensions/igleadformextension/IGLeadFormExtensionModel;

    iput-object v9, v2, LX/NWB;->A0O:Lcom/instagram/inappbrowser/footerextension/incentivepromo/model/IgIncentivePromoModel;

    iput-object v12, v2, LX/NWB;->A0F:LX/Sbu;

    iput-object v6, v2, LX/NWB;->A0B:LX/IDF;

    move-object/from16 v0, v20

    iput-object v0, v2, LX/NWB;->A0P:LX/0wS;

    iput-object v5, v2, LX/NWB;->A08:LX/Scp;

    iput-object v8, v2, LX/NWB;->A0C:Lcom/facebook/browser/iabcontext/extensions/bookmark/IABBookmarkDataExtension;

    iput-object v7, v2, LX/NWB;->A0D:Lcom/facebook/browser/iabcontext/extensions/bookmark/IABBookmarkPillDataExtension;

    iput-object v4, v2, LX/NWB;->A0d:Lkotlin/jvm/functions/Function1;

    iput-object v15, v2, LX/NWB;->A0G:LX/Mh6;

    iput-object v13, v2, LX/NWB;->A0T:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v2, LX/NWB;->A0a:Ljava/util/Map;

    const/4 v6, 0x1

    iput-boolean v3, v2, LX/NWB;->A0k:Z

    if-eqz v5, :cond_d

    move-object v0, v5

    check-cast v0, LX/5TD;

    iget-object v0, v0, LX/5TD;->A0Q:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HJW;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/HJW;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v11}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x8113680000659dL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v3, :cond_e

    :cond_d
    const/4 v0, 0x0

    :cond_e
    iput-boolean v0, v2, LX/NWB;->A0r:Z

    if-eqz v5, :cond_14

    check-cast v5, LX/5TD;

    iget-object v0, v5, LX/5TD;->A0K:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/HIs;

    :goto_7
    iput-object v5, v2, LX/NWB;->A09:LX/HIs;

    if-eqz v5, :cond_f

    iget-object v0, v5, LX/HIs;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v11}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x81058c000a1997L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v3, :cond_10

    :cond_f
    const/4 v0, 0x0

    :cond_10
    iput-boolean v0, v2, LX/NWB;->A0j:Z

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, v2, LX/NWB;->A0b:Ljava/util/Stack;

    if-eqz v5, :cond_11

    iget-object v0, v5, LX/HIs;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v11}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x81058c00061994L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v3, :cond_12

    :cond_11
    const/4 v0, 0x0

    :cond_12
    iput-boolean v0, v2, LX/NWB;->A0g:Z

    if-eqz v5, :cond_13

    iget-object v0, v5, LX/HIs;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v11}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x81058c00091996L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-ne v0, v3, :cond_13

    :goto_8
    iput-boolean v6, v2, LX/NWB;->A0h:Z

    const/4 v0, -0x1

    iput v0, v2, LX/NWB;->A02:I

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, v2, LX/NWB;->A0Z:Ljava/util/List;

    const v1, 0x2409e

    move-object/from16 v0, v23

    invoke-static {v0, v1}, LX/3el;->A00(LX/miz;I)LX/2sr;

    move-result-object v0

    iput-object v0, v2, LX/NWB;->A0H:LX/2sr;

    const/16 v0, 0x23

    new-instance v1, LX/33U;

    invoke-direct {v1, v2, v0}, LX/33U;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v2, LX/NWB;->A0c:LX/Esp;

    new-instance v0, LX/OoN;

    invoke-direct {v0, v2}, LX/OoN;-><init>(LX/NWB;)V

    iput-object v0, v2, LX/NWB;->A0M:LX/OoN;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v15, LX/NVx;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v2, v15, LX/NVx;->A02:LX/NWB;

    move-object/from16 v0, v19

    iput-object v0, v15, LX/NVx;->A00:LX/INV;

    iput-object v2, v15, LX/NVx;->A01:LX/Sda;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_6

    :cond_13
    const/4 v6, 0x0

    goto :goto_8

    :cond_14
    const/4 v5, 0x0

    goto/16 :goto_7

    :cond_15
    const/4 v6, 0x0

    goto/16 :goto_4

    :cond_16
    move-object v7, v15

    goto/16 :goto_3

    :cond_17
    move-object v7, v15

    goto/16 :goto_2

    :cond_18
    move-object v8, v15

    goto/16 :goto_1

    :cond_19
    move-object v8, v15

    goto/16 :goto_0
.end method

.method public final A10(LX/GQA;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Long;)V
    .locals 6

    const/4 v2, 0x1

    invoke-super {p0, p1, p2, p3, p4}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A10(LX/GQA;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Long;)V

    sget-object v0, LX/GQA;->A04:LX/GQA;

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, LX/3mP;->A06()V

    iget-boolean v0, p0, LX/3mP;->A0F:Z

    if-eqz v0, :cond_0

    iget-object v5, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0d:LX/Sda;

    if-eqz v5, :cond_0

    instance-of v0, v5, LX/NVx;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {p0, v2}, LX/3mP;->A01(LX/3mP;Z)LX/00T;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/3mP;->A02:Lcom/facebook/browser/common/iabextensions/summary/IABExtensionSummaryProvider;

    invoke-interface {v0}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v0

    invoke-static {v0}, LX/0hw;->A00(LX/0hp;)LX/0hr;

    move-result-object v3

    const/16 v0, 0xa

    new-instance v2, LX/479;

    invoke-direct {v2, v5, v1, v0}, LX/479;-><init>(Ljava/lang/Object;LX/HAU;I)V

    const/16 v1, 0x2c

    new-instance v0, LX/33U;

    invoke-direct {v0, v5, v1}, LX/33U;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0, v2, v3}, LX/IX0;->A00(Lcom/facebook/browser/common/iabextensions/summary/IABExtensionSummaryProvider;Lkotlin/jvm/functions/Function0;LX/snk;LX/mkc;)V

    :cond_0
    return-void
.end method

.method public final A12(LX/KJB;)V
    .locals 4

    new-instance v1, LX/KGW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-class v0, LX/KGW;

    iget-object v3, p1, LX/KJB;->A00:Ljava/util/Map;

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/A2K;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/KKU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/KKU;->A00:LX/A2K;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-class v0, LX/KKU;

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x27

    new-instance v2, LX/33U;

    invoke-direct {v2, p0, v0}, LX/33U;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x5

    new-instance v0, LX/756;

    invoke-direct {v0, p0, v1}, LX/756;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/KPR;

    invoke-direct {v1, v2, v0}, LX/KPR;-><init>(Lkotlin/jvm/functions/Function0;LX/snk;)V

    const-class v0, LX/KPR;

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x28

    new-instance v0, LX/33U;

    invoke-direct {v0, p0, v1}, LX/33U;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/KKS;

    invoke-direct {v1, v0}, LX/KKS;-><init>(Lkotlin/jvm/functions/Function0;)V

    const-class v0, LX/KKS;

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x29

    new-instance v0, LX/33U;

    invoke-direct {v0, p0, v1}, LX/33U;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/KKT;

    invoke-direct {v1, v0}, LX/KKT;-><init>(Lkotlin/jvm/functions/Function0;)V

    const-class v0, LX/KKT;

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final A13(LX/CJ5;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A13(LX/CJ5;)V

    iget-object v2, p0, LX/3mP;->A0S:LX/MXt;

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0c()LX/LO7;

    move-result-object v0

    iget-object v0, v0, LX/LO7;->A05:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "iab_context"

    invoke-virtual {v2, v0, v1}, LX/MXt;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0c()LX/LO7;

    move-result-object v0

    iget-object v0, v0, LX/LO7;->A04:Lcom/facebook/browser/common/viewmode/IABViewModeLaunchConfig;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "init_launch_view_mode_config"

    invoke-virtual {v2, v0, v1}, LX/MXt;->A05(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/2yj;->A00:LX/2yk;

    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "navigation_chain"

    invoke-virtual {v2, v0, v1}, LX/MXt;->A05(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A19(Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A19(Ljava/lang/String;Z)V

    return-void
.end method

.method public final A1A()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/inappbrowser/fragments/BrowserLiteInMainProcessIGActivity;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A1B()Z
    .locals 4

    invoke-super {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1B()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v1, p0, LX/3mP;->A00:LX/LP8;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/LP8;->A00()V

    invoke-virtual {v1}, LX/LP8;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/LP8;->A01()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Error while running pre-exit handler exit checks"

    const-string v0, "IgBrowserLiteFragment"

    invoke-static {v0, v1, v2}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3

    :cond_0
    :goto_0
    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public final A1C()Z
    .locals 1

    invoke-direct {p0}, LX/3mP;->A09()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final A1D(Landroid/os/Message;LX/CJ5;Z)Z
    .locals 4

    sget-object v3, LX/MIP;->A05:LX/MIP;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    iget-boolean v1, v3, LX/MIP;->A03:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iput-boolean v2, v3, LX/MIP;->A03:Z

    invoke-super {p0, p1, p2, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1D(Landroid/os/Message;LX/CJ5;Z)Z

    move-result v0

    return v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1D(Landroid/os/Message;LX/CJ5;Z)Z

    move-result v0

    return v0
.end method

.method public final A1F()V
    .locals 2

    iget-object v1, p0, LX/3mP;->A0V:LX/KPS;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/KPS;->A01:Z

    iget-boolean v0, v1, LX/KPS;->A00:Z

    if-nez v0, :cond_0

    invoke-static {p0}, LX/3mP;->A0A(LX/3mP;)Z

    move-result v0

    iput-boolean v0, v1, LX/KPS;->A00:Z

    :cond_0
    return-void
.end method

.method public final A1G()V
    .locals 2

    iget v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A02:I

    if-nez v0, :cond_0

    const/16 v1, 0xa

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0s:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->Abb(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final synthetic AUg()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Abb(ILjava/lang/String;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/facebook/browser/lite/BrowserLiteFragment;->Abb(ILjava/lang/String;)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    :goto_0
    sget-object v2, LX/K5k;->A00:LX/Rmy;

    sget-object v1, LX/008;->A05:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/N0J;->A04(LX/Rmy;Ljava/lang/Integer;Ljava/util/List;)V

    return-void

    :cond_0
    sget-object v2, LX/K5k;->A00:LX/Rmy;

    sget-object v1, LX/GWu;->A03:LX/GWu;

    const-string/jumbo v0, "cross_out"

    invoke-static {v1, v2, v0}, LX/N0J;->A01(LX/GWu;LX/Rmy;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final Abp(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, LX/3mP;->A0A:LX/Njp;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Njp;->GKj()Z

    move-result v0

    if-ne v0, v3, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/3mP;->A0A:LX/Njp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Njp;->AUg()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-eq v2, v0, :cond_2

    iget-object v0, p0, LX/3mP;->A0A:LX/Njp;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Njp;->Abr()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {p0, v3, p1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->Abb(ILjava/lang/String;)V

    return-void

    :cond_3
    invoke-super {p0, p1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->Abp(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/3mP;->BX0()LX/0wS;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, LX/RvW;->A06:LX/RvW;

    invoke-virtual {v1, v0, v2}, LX/0wS;->A0t(LX/RvW;Ljava/lang/Integer;)Z

    move-result v0

    if-ne v0, v3, :cond_2

    return-void
.end method

.method public final synthetic Abr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Ad5(LX/Klx;)V
    .locals 0

    return-void
.end method

.method public final synthetic B1i(LX/2yI;Ljava/lang/String;)LX/YUK;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic B4y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B6v()Z
    .locals 1

    iget-object v0, p0, LX/3mP;->A0A:LX/Njp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/qAm;->B6v()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final B7U()Z
    .locals 1

    iget-object v0, p0, LX/3mP;->A0A:LX/Njp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/qAm;->B7U()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B7V()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B7W()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B7X()Z
    .locals 1

    iget-object v0, p0, LX/3mP;->A0A:LX/Njp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/qAm;->B7X()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B7Y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B7Z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B7a()Z
    .locals 1

    iget-object v0, p0, LX/3mP;->A0A:LX/Njp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/qAm;->B7a()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final B81()I
    .locals 1

    iget-object v0, p0, LX/3mP;->A0A:LX/Njp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/qAm;->B81()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final BX0()LX/0wS;
    .locals 1

    iget-object v0, p0, LX/3mP;->A0B:LX/0wS;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic Bqq()LX/I4D;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Bxf()D
    .locals 2

    iget-object v0, p0, LX/3mP;->A0A:LX/Njp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/qAm;->Bxf()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final C53()I
    .locals 3

    iget-object v0, p0, LX/3mP;->A0A:LX/Njp;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/qAm;->C53()I

    move-result v2

    :goto_0
    iget-object v0, p0, LX/3mP;->A0A:LX/Njp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/qAm;->E8W()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0B:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_1
    add-int/2addr v2, v0

    :cond_0
    return v2

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final C6l(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/3mP;->A0X:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ok;

    invoke-static {v0}, LX/6hs;->A00(LX/miz;)LX/6hs;

    move-result-object v2

    const/16 v0, 0x17

    new-instance v1, LX/539;

    invoke-direct {v1, p0, v0}, LX/539;-><init>(Ljava/lang/Object;I)V

    const-string/jumbo v0, "omex"

    invoke-virtual {v2, p1, v0, v1}, LX/6hs;->A01(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CKO()LX/rzq;
    .locals 0

    return-object p0
.end method

.method public final synthetic CLO()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic CsK()LX/2yI;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic DFL()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DY0()D
    .locals 2

    iget-object v0, p0, LX/3mP;->A0A:LX/Njp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/qAm;->DY0()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final DY1()F
    .locals 1

    iget-object v0, p0, LX/3mP;->A0A:LX/Njp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/qAm;->DY1()F

    move-result v0

    return v0

    :cond_0
    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final DY4()D
    .locals 2

    iget-object v0, p0, LX/3mP;->A0A:LX/Njp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/qAm;->DY4()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final DY5()F
    .locals 1

    iget-object v0, p0, LX/3mP;->A0A:LX/Njp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/qAm;->DY5()F

    move-result v0

    return v0

    :cond_0
    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic E2L()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic E8W()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic E9X(LX/2yH;Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;)V
    .locals 0

    return-void
.end method

.method public final synthetic EGD()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic EOp()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ERr()Z
    .locals 1

    invoke-direct {p0}, LX/3mP;->A09()Z

    move-result v0

    return v0
.end method

.method public final synthetic ERw()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ERy()Z
    .locals 1

    iget-boolean v0, p0, LX/3mP;->A0I:Z

    return v0
.end method

.method public final synthetic ETl()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic ETo(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EYn()Z
    .locals 1

    iget-object v0, p0, LX/3mP;->A0A:LX/Njp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/qAm;->EYn()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final EgY(Ljava/lang/Exception;Z)V
    .locals 3

    sget-object v2, LX/2mw;->A01:LX/2mw;

    const v1, 0x12e130b

    const-string/jumbo v0, "iab_unexpected_error"

    invoke-virtual {v2, v0, v1}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2, p1}, LX/Ndx;->Gmv(Ljava/lang/Throwable;)V

    const-string/jumbo v0, "is_hot_instance"

    invoke-interface {v2, v0, p2}, LX/Ndx;->AS3(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0k()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "0"

    :cond_0
    const-string/jumbo v0, "ad_id"

    invoke-interface {v2, v0, v1}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A06:Landroid/content/Context;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-static {v0}, LX/4mp;->A05(Landroid/content/Context;)Z

    move-result v1

    const-string/jumbo v0, "using_helium"

    invoke-interface {v2, v0, v1}, LX/Ndx;->AS3(Ljava/lang/String;Z)V

    invoke-interface {v2}, LX/Ndx;->report()V

    :cond_1
    return-void
.end method

.method public final synthetic Exi()V
    .locals 0

    return-void
.end method

.method public final synthetic Exz(II)V
    .locals 0

    return-void
.end method

.method public final synthetic Fdk(LX/CAZ;Ljava/lang/String;FFFFFFFJJZ)V
    .locals 0

    return-void
.end method

.method public final synthetic Fea(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic Feb(LX/2yH;)V
    .locals 0

    return-void
.end method

.method public final synthetic FkT(LX/8US;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;LX/1mN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    return-void
.end method

.method public final synthetic Fkm(LX/2yH;)V
    .locals 0

    return-void
.end method

.method public final Fvk()V
    .locals 3

    iget-object v0, p0, LX/3mP;->A06:LX/rzq;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/rzq;->Fvk()V

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string v0, "BrowserLiteIntent.InstagramExtras.EXTRA_IG_IAB_SCREENSHOT_HIDE_PROGRESS_BAR_WHEN_SCREENSHOT_SHOWS"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {p0, v2}, Lcom/facebook/browser/lite/BrowserLiteFragment;->HDe(I)V

    :cond_1
    return-void
.end method

.method public final Fvl()V
    .locals 0

    invoke-direct {p0}, LX/3mP;->A06()V

    return-void
.end method

.method public final synthetic G75(Landroid/view/MotionEvent;J)V
    .locals 0

    return-void
.end method

.method public final GEy()V
    .locals 0

    invoke-direct {p0}, LX/3mP;->A06()V

    return-void
.end method

.method public final GIs(LX/GQA;)V
    .locals 10

    const/4 v4, 0x0

    sget-object v5, LX/GQA;->A04:LX/GQA;

    const/4 v3, 0x1

    if-eq p1, v5, :cond_0

    sget-object v0, LX/GQA;->A05:LX/GQA;

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0a()LX/Scp;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, LX/5TD;

    iget-object v0, v0, LX/5TD;->A0w:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bcm;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/Bcm;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x81085f00022cd6L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-ne v0, v3, :cond_2

    iput-boolean v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A14:Z

    :cond_2
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0a()LX/Scp;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, LX/5TD;

    iget-object v0, v0, LX/5TD;->A0w:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bcm;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/Bcm;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x81085f00012cd5L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-ne v0, v3, :cond_3

    xor-int/lit8 v0, v2, 0x1

    iput-boolean v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A17:Z

    :cond_3
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A07:Landroid/content/Intent;

    if-eqz v1, :cond_4

    const-string v0, "BrowserLiteIntent.IAB_IG_BOTTOM_SHEET_EXPANDABLE_FOOTER_ENABLED"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0a()LX/Scp;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, LX/5TD;

    iget-object v0, v0, LX/5TD;->A0w:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bcm;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/Bcm;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x81085f00042cd8L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-ne v0, v3, :cond_5

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0d:LX/Sda;

    if-eqz v0, :cond_5

    invoke-interface {v0, v2}, LX/Sda;->HDZ(Z)V

    :cond_5
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0a()LX/Scp;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast v0, LX/5TD;

    iget-object v0, v0, LX/5TD;->A0w:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bcm;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/Bcm;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x81085f00032cd7L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-ne v0, v3, :cond_8

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_9

    const-string v0, "BrowserLiteIntent.EXTRA_SHOULD_SHOW_MINIMIZE_BUTTON_ON_FULL_SCREEN"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    :goto_0
    if-eqz v2, :cond_6

    const/4 v0, 0x0

    if-eqz v1, :cond_7

    :cond_6
    const/16 v0, 0x8

    :cond_7
    invoke-virtual {p0, v0, v2}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0v(IZ)V

    :cond_8
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0a()LX/Scp;

    move-result-object v0

    if-eqz v0, :cond_b

    check-cast v0, LX/5TD;

    iget-object v0, v0, LX/5TD;->A0w:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bcm;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/Bcm;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x81085f00052cd9L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-ne v0, v3, :cond_b

    invoke-static {}, LX/MXJ;->A00()LX/MXJ;

    move-result-object v1

    const-class v0, LX/CH2;

    invoke-virtual {v1, v0}, LX/MXJ;->A02(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v9

    iget-object v6, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1a:LX/KZF;

    const-string/jumbo v1, "onViewModeChange"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x7a

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/3vs;->A04(Ljava/lang/String;)V

    iget-object v6, v6, LX/KZF;->A00:LX/MXt;

    const-string/jumbo v0, "_start"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/MXt;->A03(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CH2;

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/CH2;->A02:LX/NEh;

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/NEh;->A0C:LX/HzJ;

    iget-object v0, v0, LX/HzJ;->A04:LX/EDd;

    iput-object p1, v0, LX/EDd;->A02:LX/GQA;

    goto :goto_1

    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    const-string/jumbo v0, "_end"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/MXt;->A03(Ljava/lang/String;)V

    invoke-static {}, LX/3vs;->A00()V

    :cond_b
    iget-boolean v0, p0, LX/3mP;->A0G:Z

    if-nez v0, :cond_c

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0a()LX/Scp;

    move-result-object v0

    if-eqz v0, :cond_11

    check-cast v0, LX/5TD;

    iget-object v0, v0, LX/5TD;->A0w:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bcm;

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/Bcm;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x81085f00062cdaL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-ne v0, v3, :cond_11

    :cond_c
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->DfP()LX/CJ5;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/CJ5;->A0I()Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A08:LX/NCf;

    iput-boolean v2, v0, LX/NCf;->A0D:Z

    :cond_d
    if-eqz v2, :cond_11

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->DfP()LX/CJ5;

    move-result-object v6

    if-eqz v6, :cond_11

    iget-boolean v0, v6, LX/CJ5;->A0h:Z

    if-eqz v0, :cond_11

    iget-object v3, v6, LX/CJ5;->A0A:Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    if-eqz v3, :cond_11

    iget-object v0, v3, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A08:LX/NCf;

    iget-boolean v0, v0, LX/NCf;->A0A:Z

    if-eqz v0, :cond_11

    iget-object v1, v6, LX/CJ5;->A0Q:Ljava/lang/String;

    if-nez v1, :cond_10

    invoke-virtual {v6}, LX/CJ5;->A0M()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v6, LX/CJ5;->A0P:Ljava/lang/String;

    if-eqz v1, :cond_e

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    :cond_e
    iput-object v2, v6, LX/CJ5;->A0P:Ljava/lang/String;

    move-object v1, v2

    :cond_f
    if-eqz v1, :cond_11

    :cond_10
    new-instance v0, LX/NJB;

    invoke-direct {v0}, LX/NJB;-><init>()V

    invoke-virtual {v3, v1, v0}, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A03(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V

    :cond_11
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A07:Landroid/content/Intent;

    if-eqz v1, :cond_13

    const-string v0, "BrowserLiteIntent.EXTRA_USE_LOADING_SHIMMER_UNTIL_TTI"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "BrowserLiteIntent.EXTRA_USE_LOADING_SHIMMER_UNTIL_FULLY_LOADED"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_12
    invoke-static {}, LX/MXJ;->A00()LX/MXJ;

    move-result-object v1

    const-class v0, LX/CI3;

    invoke-virtual {v1, v0}, LX/MXJ;->A02(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CI3;

    if-eqz v1, :cond_13

    if-eq p1, v5, :cond_14

    sget-object v0, LX/GQA;->A05:LX/GQA;

    if-eq p1, v0, :cond_14

    iget-object v1, v1, LX/CI3;->A02:Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    if-eqz v1, :cond_13

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A01(I)V

    :cond_13
    return-void

    :cond_14
    iget-boolean v0, v1, LX/CI3;->A08:Z

    if-eqz v0, :cond_15

    invoke-static {v1}, LX/CI3;->A00(LX/CI3;)V

    :cond_15
    invoke-static {v1}, LX/CI3;->A01(LX/CI3;)V

    return-void
.end method

.method public final synthetic GKj()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic GNO()V
    .locals 0

    return-void
.end method

.method public final synthetic GWE(Lcom/instagram/ui/swipenavigation/container/PositionConfig;)V
    .locals 0

    return-void
.end method

.method public final H9K(LX/Rml;)V
    .locals 0

    iput-object p1, p0, LX/3mP;->A05:LX/Rml;

    return-void
.end method

.method public final synthetic HH9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic HJH()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic HO4(LX/2yI;)V
    .locals 0

    return-void
.end method

.method public final synthetic HU8()V
    .locals 0

    return-void
.end method

.method public final synthetic HZb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getAnalyticsModule()LX/9PW;
    .locals 1

    iget-object v0, p0, LX/3mP;->A0T:LX/9PW;

    return-object v0
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3mP;->A0T:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3mP;->A0e:Ljava/lang/String;

    return-object v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 10

    const v0, -0x31debc5a

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v6

    invoke-super {p0, p1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/3mP;->A08(LX/3mP;)V

    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/os/Bundle;

    new-instance v0, LX/BJ4;

    invoke-direct {v0, v1}, LX/MTp;-><init>(Landroid/os/Bundle;)V

    invoke-static {p0, v0}, LX/3mP;->A05(LX/3mP;LX/BJ4;)Ljava/lang/String;

    move-result-object v8

    iget-object v5, p0, LX/3mP;->A0X:LX/Esp;

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Nb;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x810183003b0615L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/MXJ;->A00()LX/MXJ;

    move-result-object v0

    iget-object v1, v0, LX/MXJ;->A02:Ljava/util/ArrayList;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    invoke-static {p0, v2}, LX/3mP;->A01(LX/3mP;Z)LX/00T;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0D:Landroid/view/View;

    iget-object v0, p0, LX/3mP;->A09:LX/IDD;

    if-nez v0, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0a()LX/Scp;

    move-result-object v0

    new-instance v1, LX/IDD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/IDD;->A00:LX/Scp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/3mP;->A09:LX/IDD;

    invoke-virtual {v1, v3, v2}, LX/IDD;->A00(Landroid/content/Intent;Landroid/view/View;)V

    :cond_1
    iget-object v4, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A06:Landroid/content/Context;

    invoke-static {v4}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0d()LX/Dsf;

    move-result-object v0

    iget-object v3, v0, LX/Dsf;->A00:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0k()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    invoke-static {v7, p0}, LX/3mP;->A00(Lcom/instagram/feed/media/Media;LX/3mP;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v2, LX/DYv;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/DYv;->A00:Landroid/content/Context;

    iput-object v3, v2, LX/DYv;->A04:Ljava/lang/String;

    iput-object v1, v2, LX/DYv;->A03:Ljava/lang/String;

    iput-object v8, v2, LX/DYv;->A05:Ljava/lang/String;

    iput-object v0, v2, LX/DYv;->A01:Landroid/os/Bundle;

    iput-object v7, v2, LX/DYv;->A02:LX/KKV;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1ok;

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0L:LX/NBW;

    new-instance v5, LX/LP8;

    invoke-direct {v5, v2, v0, v1}, LX/LP8;-><init>(LX/DYv;LX/NBW;LX/miz;)V

    iget-object v4, p0, LX/3mP;->A02:Lcom/facebook/browser/common/iabextensions/summary/IABExtensionSummaryProvider;

    invoke-interface {v9}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v0

    invoke-static {v0}, LX/0hw;->A00(LX/0hp;)LX/0hr;

    move-result-object v3

    const/4 v0, 0x7

    new-instance v2, LX/479;

    invoke-direct {v2, v5, v7, v0}, LX/479;-><init>(Ljava/lang/Object;LX/HAU;I)V

    const/16 v1, 0x26

    new-instance v0, LX/33U;

    invoke-direct {v0, v5, v1}, LX/33U;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0, v2, v3}, LX/IX0;->A00(Lcom/facebook/browser/common/iabextensions/summary/IABExtensionSummaryProvider;Lkotlin/jvm/functions/Function0;LX/snk;LX/mkc;)V

    iput-object v5, p0, LX/3mP;->A00:LX/LP8;

    :cond_2
    :goto_0
    const v0, 0x610a242a

    invoke-static {v0, v6}, LX/3Et;->A09(II)V

    return-void

    :cond_3
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/CEF;

    if-eqz v0, :cond_4

    goto :goto_0
.end method

.method public final onBackPressed()Z
    .locals 5

    iget v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A02:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "BrowserLiteIntent.InstagramExtras.EXTRA_IS_IAB_CARD_ENABLED"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "BrowserLiteIntent.InstagramExtras.EXTRA_IS_IAB_CARD_BACK_PRESS_ENABLED"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v2, :cond_1

    iput v3, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A02:I

    :cond_1
    return v3

    :cond_2
    const/4 v4, 0x1

    invoke-virtual {p0, v4}, Lcom/facebook/browser/lite/BrowserLiteFragment;->FOi(Z)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "BrowserLiteIntent.InstagramExtras.EXTRA_IS_IAB_CARD_ENABLED"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v4, :cond_3

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "BrowserLiteIntent.InstagramExtras.EXTRA_IS_IAB_CARD_BACK_PRESS_ENABLED"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v4, :cond_3

    return v3

    :cond_3
    iget-object v0, p0, LX/3mP;->A0A:LX/Njp;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/Njp;->AUg()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_5

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-eq v2, v0, :cond_5

    invoke-virtual {p0}, LX/3mP;->BX0()LX/0wS;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v0, LX/RvW;->A0K:LX/RvW;

    invoke-virtual {v1, v0, v2}, LX/0wS;->A0t(LX/RvW;Ljava/lang/Integer;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v4

    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    :cond_5
    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0s:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->Abb(ILjava/lang/String;)V

    return v3

    :cond_6
    return v4
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    const v0, -0x2c5f01d8

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v4, 0x1

    iput-boolean v4, p0, LX/3mP;->A0Q:Z

    iget-object v1, p0, LX/3mP;->A0V:LX/KPS;

    iget-boolean v0, v1, LX/KPS;->A01:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/KPS;->A00:Z

    if-nez v0, :cond_0

    invoke-static {p0}, LX/3mP;->A0A(LX/3mP;)Z

    move-result v0

    iput-boolean v0, v1, LX/KPS;->A00:Z

    :cond_0
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v2, :cond_5

    const/16 v0, 0x112

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-class v0, Landroid/content/Intent;

    invoke-static {v2, v0, v1}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    if-eqz v1, :cond_5

    const-string/jumbo v0, "extra_http_error_redirect_url"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/3mP;->A0E:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0a()LX/Scp;

    move-result-object v0

    invoke-interface {v0}, LX/Scp;->DOD()LX/LMS;

    move-result-object v0

    invoke-virtual {v0}, LX/LMS;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v5, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0L:LX/NBW;

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/os/Bundle;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/NRN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/NRN;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/NRN;->A00:Landroid/os/Bundle;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v5, LX/NBW;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0L:LX/NBW;

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/os/Bundle;

    new-instance v0, LX/MUC;

    invoke-direct {v0, v5}, LX/MUC;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/NRn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/NRn;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/NRn;->A00:Landroid/os/Bundle;

    iput-object v0, v1, LX/NRn;->A02:LX/MUC;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v6, LX/NBW;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/miz;

    iget-object v6, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/os/Bundle;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v5, v2

    check-cast v5, Lcom/instagram/common/session/UserSession;

    const v0, 0x2402a

    invoke-static {v2, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/LCI;

    const v0, 0xc012

    invoke-static {v2, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Scp;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v2, LX/NRi;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/NRi;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v1, v2, LX/NRi;->A01:LX/LCI;

    iput-object v0, v2, LX/NRi;->A00:LX/Scp;

    new-instance v1, LX/OeS;

    invoke-direct {v1, v6}, LX/OeS;-><init>(Landroid/os/Bundle;)V

    sget-object v0, LX/2bz;->A06:LX/2bz;

    invoke-static {v1, v0, v5}, LX/2by;->A00(LX/9PW;LX/2bz;LX/4Nb;)LX/2by;

    move-result-object v0

    iput-object v0, v2, LX/NRi;->A02:LX/2by;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0L:LX/NBW;

    iget-object v0, v0, LX/NBW;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_4

    const-string/jumbo v0, "arg_should_hide_tab_widget"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    :goto_1
    iput-boolean v0, p0, LX/3mP;->A0R:Z

    iget-object v5, p0, LX/3mP;->A0X:LX/Esp;

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Nb;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    const-class v1, LX/gCl;

    iget-object v0, p0, LX/3mP;->A0a:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Nb;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    const-class v1, LX/Lhx;

    iget-object v0, p0, LX/3mP;->A0Z:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Nb;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    const-class v1, LX/Oj5;

    iget-object v0, p0, LX/3mP;->A0b:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    iget-object v0, p0, LX/3mP;->A0W:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Scp;

    check-cast v0, LX/5TD;

    iget-object v0, v0, LX/5TD;->A0j:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/I0n;

    iget-object v1, v0, LX/I0n;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810b7a00594056L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v2, LX/6rh;->A01:LX/6rh;

    const-class v1, LX/8dk;

    iget-object v0, p0, LX/3mP;->A0Y:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/6rh;->A01(LX/2gq;Ljava/lang/Class;)V

    iput-boolean v4, p0, LX/3mP;->A0P:Z

    :cond_2
    sget-object v0, LX/K5k;->A00:LX/Rmy;

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0d()LX/Dsf;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v2, LX/K5k;->A00:LX/Rmy;

    invoke-static {v2}, LX/N0J;->A03(LX/Rmy;)V

    sget-object v1, LX/GWu;->A0R:LX/GWu;

    iget-object v0, v0, LX/Dsf;->A00:Ljava/lang/String;

    invoke-static {v1, v2, v0}, LX/N0J;->A01(LX/GWu;LX/Rmy;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, LX/Rly;

    if-nez v0, :cond_3

    new-instance v0, LX/NUN;

    invoke-direct {v0, p0}, LX/NUN;-><init>(LX/3mP;)V

    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0Y:LX/Rly;

    :cond_3
    const v0, -0x57f2faae

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const v0, 0x5c0b6bdf

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2, p3}, Lcom/facebook/browser/lite/BrowserLiteFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    iget-object v3, p0, LX/3mP;->A0d:LX/Aso;

    iget-object v0, v3, LX/Aso;->A00:LX/00T;

    invoke-interface {v0}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v1

    iget-object v0, v3, LX/Aso;->A01:LX/SPI;

    invoke-virtual {v1, v0}, LX/0hp;->A06(LX/00C;)V

    iget-object v2, p0, LX/3mP;->A0U:LX/7zz;

    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0D:Landroid/view/View;

    new-array v0, v4, [LX/0kY;

    invoke-virtual {v2, v1, v3, v0}, LX/7zz;->A0C(Landroid/view/View;LX/4Of;[LX/0kY;)V

    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0D:Landroid/view/View;

    const v0, -0x78af7789

    invoke-static {v0, v5}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 6

    const v0, 0x44865167

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    iget-boolean v0, p0, LX/3mP;->A0P:Z

    if-eqz v0, :cond_0

    sget-object v2, LX/6rh;->A01:LX/6rh;

    const-class v1, LX/8dk;

    iget-object v0, p0, LX/3mP;->A0Y:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/6rh;->A02(LX/2gq;Ljava/lang/Class;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/3mP;->A0P:Z

    :cond_0
    invoke-super {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->onDestroy()V

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0d()LX/Dsf;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v0, LX/HHc;->A00:LX/Dsf;

    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    sput-object v0, LX/HHc;->A00:LX/Dsf;

    :cond_1
    iget-object v5, p0, LX/3mP;->A01:LX/Mh3;

    if-eqz v5, :cond_b

    iget-object v4, v5, LX/Mh3;->A02:LX/MXC;

    iget-object v1, v4, LX/MXC;->A03:LX/Sap;

    if-eqz v1, :cond_2

    invoke-static {}, LX/MXC;->A02()LX/SAH;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, LX/CH8;

    iget-object v0, v0, LX/CH8;->A09:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_2
    iget-object v1, v4, LX/MXC;->A02:LX/SAF;

    if-eqz v1, :cond_3

    invoke-static {}, LX/MXC;->A01()LX/SAG;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, LX/CH7;

    iget-object v0, v0, LX/CH7;->A0B:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_3
    iget-object v1, v4, LX/MXC;->A01:LX/RkA;

    if-eqz v1, :cond_4

    invoke-static {}, LX/MXC;->A00()LX/Rdk;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, LX/CEU;

    iget-object v0, v0, LX/CEU;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_4
    const/4 v2, 0x0

    iput-object v2, v4, LX/MXC;->A03:LX/Sap;

    iput-object v2, v4, LX/MXC;->A02:LX/SAF;

    iput-object v2, v4, LX/MXC;->A01:LX/RkA;

    iget-object v1, v5, LX/Mh3;->A01:LX/MOO;

    iget-object v0, v1, LX/MOO;->A0B:LX/2sj;

    if-eqz v0, :cond_5

    invoke-interface {v0, v2}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iget-object v0, v1, LX/MOO;->A0C:LX/2sj;

    if-eqz v0, :cond_6

    invoke-interface {v0, v2}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_6
    iget-object v0, v1, LX/MOO;->A0D:LX/2sj;

    if-eqz v0, :cond_7

    invoke-interface {v0, v2}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    iget-object v0, v1, LX/MOO;->A0E:LX/2sj;

    if-eqz v0, :cond_8

    invoke-interface {v0, v2}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_8
    iget-object v0, v1, LX/MOO;->A09:LX/2sj;

    if-eqz v0, :cond_9

    invoke-interface {v0, v2}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_9
    iget-object v0, v1, LX/MOO;->A0A:LX/2sj;

    if-eqz v0, :cond_a

    invoke-interface {v0, v2}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_a
    iput-object v2, v1, LX/MOO;->A0B:LX/2sj;

    iput-object v2, v1, LX/MOO;->A0C:LX/2sj;

    iput-object v2, v1, LX/MOO;->A0D:LX/2sj;

    iput-object v2, v1, LX/MOO;->A0E:LX/2sj;

    iput-object v2, v1, LX/MOO;->A09:LX/2sj;

    iput-object v2, v1, LX/MOO;->A0A:LX/2sj;

    :cond_b
    iget-object v1, p0, LX/3mP;->A07:LX/RnA;

    if-eqz v1, :cond_c

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0k:LX/Ol6;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/Ol6;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_c
    const/4 v2, 0x0

    iput-object v2, p0, LX/3mP;->A07:LX/RnA;

    iget-object v1, p0, LX/3mP;->A0O:LX/SaJ;

    if-eqz v1, :cond_d

    iget-object v0, p0, LX/3mP;->A0N:LX/MWw;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v1}, LX/MWw;->A04(LX/SaJ;)V

    :cond_d
    iput-object v2, p0, LX/3mP;->A0L:LX/LLQ;

    iput-object v2, p0, LX/3mP;->A0O:LX/SaJ;

    iput-object v2, p0, LX/3mP;->A0N:LX/MWw;

    sget-object v0, LX/K5k;->A00:LX/Rmy;

    invoke-static {v0}, LX/N0J;->A02(LX/Rmy;)V

    iget-object v1, p0, LX/3mP;->A0M:LX/NUs;

    if-eqz v1, :cond_e

    iget-object v0, v1, LX/NUs;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/MWw;->A00(Lcom/instagram/common/session/UserSession;)LX/MWw;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/MWw;->A04(LX/SaJ;)V

    iput-object v2, p0, LX/3mP;->A0M:LX/NUs;

    :cond_e
    invoke-direct {p0}, LX/3mP;->A07()V

    iget-object v4, p0, LX/3mP;->A0X:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Nb;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    const-class v1, LX/gCl;

    iget-object v0, p0, LX/3mP;->A0a:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Nb;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    const-class v1, LX/Lhx;

    iget-object v0, p0, LX/3mP;->A0Z:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Nb;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    const-class v1, LX/Oj5;

    iget-object v0, p0, LX/3mP;->A0b:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-static {p0, v0}, LX/4TP;->A01(Ljava/lang/Object;Ljava/util/Map;)V

    const v0, -0x3bf6de82

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 5

    const v0, -0x593650b2

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0d:LX/Sda;

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/NVx;

    if-eqz v0, :cond_0

    check-cast v1, LX/NVx;

    iget-object v0, v1, LX/NVx;->A00:LX/INV;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/INV;->A02()V

    :cond_0
    :goto_0
    iget-object v4, p0, LX/3mP;->A09:LX/IDD;

    if-eqz v4, :cond_5

    iget-object v2, v4, LX/IDD;->A01:LX/Mh6;

    if-eqz v2, :cond_3

    iget-object v1, v2, LX/Mh6;->A01:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v0, v2, LX/Mh6;->A06:Landroid/widget/TextView;

    const-string v1, ""

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, v2, LX/Mh6;->A05:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v2, LX/Mh6;->A06:Landroid/widget/TextView;

    iput-object v0, v2, LX/Mh6;->A05:Landroid/widget/TextView;

    iput-object v0, v2, LX/Mh6;->A08:Ljava/lang/String;

    :cond_3
    const/4 v1, 0x0

    iput-object v1, v4, LX/IDD;->A01:LX/Mh6;

    iget-object v0, v4, LX/IDD;->A02:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    :cond_4
    iput-object v1, v4, LX/IDD;->A02:Ljava/lang/ref/WeakReference;

    :cond_5
    const/4 v0, 0x0

    iput-object v0, p0, LX/3mP;->A09:LX/IDD;

    iget-object v2, p0, LX/3mP;->A0d:LX/Aso;

    iget-object v0, v2, LX/Aso;->A00:LX/00T;

    invoke-interface {v0}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v1

    iget-object v0, v2, LX/Aso;->A01:LX/SPI;

    invoke-virtual {v1, v0}, LX/0hp;->A07(LX/00C;)V

    invoke-super {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->onDestroyView()V

    const v0, -0x4798d9e2

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void

    :cond_6
    iget-object v2, v1, LX/NVx;->A02:LX/NWB;

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/NWB;->A0p:Z

    iput-boolean v0, v2, LX/NWB;->A0q:Z

    iput-boolean v0, v2, LX/NWB;->A0o:Z

    iget-object v0, v2, LX/NWB;->A0A:LX/Sbn;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/Sbn;->onDestroyView()V

    :cond_7
    const/4 v1, 0x0

    iput-object v1, v2, LX/NWB;->A0A:LX/Sbn;

    invoke-static {v2}, LX/NWB;->A05(LX/NWB;)V

    iget-object v0, v2, LX/NWB;->A0b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, v2, LX/NWB;->A0N:Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A07()V

    :cond_8
    iput-object v1, v2, LX/NWB;->A0N:Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;

    iget-object v0, v2, LX/NWB;->A04:Landroid/os/Handler;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_9
    iput-object v1, v2, LX/NWB;->A04:Landroid/os/Handler;

    goto :goto_0
.end method

.method public final onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 2

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    const-string v0, "BrowserLiteIntent.InstagramExtras.EXTRA_IG_FORCE_THEME_MODE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "IG_THEME_LIGHT_MODE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0GF;->A00:LX/0GF;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0GF;->A03(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const-string v0, "IG_THEME_DARK_MODE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0GF;->A01(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onResume()V
    .locals 8

    const v0, -0x5d28ff11

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v6

    invoke-super {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->onResume()V

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0d()LX/Dsf;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sput-object v0, LX/HHc;->A00:LX/Dsf;

    iget-object v2, p0, LX/3mP;->A01:LX/Mh3;

    if-eqz v2, :cond_0

    iget-boolean v0, v2, LX/Mh3;->A0F:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/Mh3;->A0A:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Mh3;->A04(Ljava/lang/Boolean;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8111f400025fa4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt v1, v0, :cond_1

    iget-boolean v0, p0, LX/3mP;->A0K:Z

    if-nez v0, :cond_1

    :try_start_0
    const-string/jumbo v0, "android.app.Activity$ScreenCaptureCallback"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const/4 v4, 0x1

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v1

    new-instance v0, LX/PlH;

    invoke-direct {v0, p0}, LX/PlH;-><init>(LX/3mP;)V

    invoke-static {v2, v1, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string/jumbo v1, "registerScreenCaptureCallback"

    const-class v0, Ljava/util/concurrent/Executor;

    filled-new-array {v0, v5}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v7}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v3, p0, LX/3mP;->A0D:Ljava/lang/Object;

    iput-boolean v4, p0, LX/3mP;->A0K:Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/2hr;->A00(Ljava/lang/Throwable;)LX/1uk;

    :cond_1
    :goto_0
    iget-boolean v0, p0, LX/3mP;->A0R:Z

    if-eqz v0, :cond_2

    const/16 v2, 0x8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, LX/OdQ;

    if-eqz v0, :cond_2

    check-cast v1, LX/OdQ;

    if-eqz v1, :cond_2

    invoke-interface {v1, v2}, LX/OdQ;->HCY(I)V

    :cond_2
    iget-object v3, p0, LX/3mP;->A08:Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_4

    iget-object v0, p0, LX/3mP;->A0X:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5kB;->A00(Lcom/instagram/common/session/UserSession;)LX/5kB;

    move-result-object v2

    const/16 v0, 0x28

    new-instance v1, LX/AqH;

    invoke-direct {v1, v3, v0}, LX/AqH;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/5kB;->A03:Lkotlin/jvm/functions/Function0;

    iget-object v0, v2, LX/5kB;->A01:LX/KTT;

    if-eqz v0, :cond_3

    iput-object v1, v0, LX/KTT;->A02:Lkotlin/jvm/functions/Function0;

    :cond_3
    iget-object v1, v2, LX/5kB;->A01:LX/KTT;

    if-eqz v1, :cond_4

    invoke-static {v2}, LX/5kB;->A01(LX/5kB;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/KTT;->A00:Ljava/lang/Integer;

    :cond_4
    const v0, -0x3779146c

    invoke-static {v0, v6}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 4

    const v0, -0x75529e76

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    invoke-direct {p0}, LX/3mP;->A07()V

    iget-boolean v0, p0, LX/3mP;->A0R:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, LX/OdQ;

    if-eqz v0, :cond_0

    check-cast v1, LX/OdQ;

    if-eqz v1, :cond_0

    invoke-interface {v1, v2}, LX/OdQ;->HCY(I)V

    :cond_0
    iget-object v0, p0, LX/3mP;->A0X:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5kB;->A00(Lcom/instagram/common/session/UserSession;)LX/5kB;

    move-result-object v2

    const/4 v1, 0x0

    iput-object v1, v2, LX/5kB;->A03:Lkotlin/jvm/functions/Function0;

    iget-object v0, v2, LX/5kB;->A01:LX/KTT;

    if-eqz v0, :cond_1

    iput-object v1, v0, LX/KTT;->A02:Lkotlin/jvm/functions/Function0;

    :cond_1
    iget-object v1, v2, LX/5kB;->A01:LX/KTT;

    if-eqz v1, :cond_2

    invoke-static {v2}, LX/5kB;->A01(LX/5kB;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/KTT;->A00:Ljava/lang/Integer;

    :cond_2
    const v0, 0x4bef0b30    # 3.1331936E7f

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, Lcom/facebook/browser/lite/BrowserLiteFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
