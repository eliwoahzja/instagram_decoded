.class public final LX/NXB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sdj;
.implements LX/Scz;
.implements LX/Rmn;


# static fields
.field public static final A0F:LX/IwC;

.field public static final A0G:Ljava/util/Set;

.field public static volatile A0H:LX/NXB;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:LX/HIb;

.field public final A05:Lcom/facebook/browser/iabcontext/extensions/bwpaypal/IABBwPayPalExtension;

.field public final A06:LX/I7n;

.field public final A07:LX/HMe;

.field public final A08:LX/Sck;

.field public final A09:LX/miz;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Z

.field public final A0D:Lcom/facebook/browser/iabcontext/IABAdsContext;

.field public final A0E:LX/M5c;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/IwC;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/NXB;->A0F:LX/IwC;

    const-string v2, "h1:fb:control"

    const-string v1, "h1:fb:mfa"

    const-string v0, "h1:fb:meta_mfa"

    invoke-static {v2, v1, v0}, LX/223;->A16(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/NXB;->A0G:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;LX/M5c;LX/Sck;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/NXB;->A08:LX/Sck;

    invoke-static {}, LX/225;->A0C()LX/MNM;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/MNM;->A02(Landroid/content/Intent;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iput-object v5, p0, LX/NXB;->A09:LX/miz;

    const v4, 0xc012

    invoke-static {v5, v4}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Scp;

    check-cast v0, LX/5TD;

    iget-object v0, v0, LX/5TD;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/HIb;

    iput-object v3, p0, LX/NXB;->A04:LX/HIb;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    const-string v1, "EXTRA_IAB_CONTEXT"

    if-lt v2, v0, :cond_6

    const-class v0, Lcom/facebook/browser/iabcontext/IabCommonTrait;

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :goto_0
    check-cast v6, Lcom/facebook/browser/iabcontext/IabCommonTrait;

    if-eqz v6, :cond_5

    instance-of v0, v6, Lcom/facebook/browser/iabcontext/IABAdsContext;

    if-eqz v0, :cond_5

    check-cast v6, Lcom/facebook/browser/iabcontext/IABAdsContext;

    :goto_1
    iput-object v6, p0, LX/NXB;->A0D:Lcom/facebook/browser/iabcontext/IABAdsContext;

    const/4 v0, 0x0

    if-eqz v6, :cond_4

    iget-object v2, v6, Lcom/facebook/browser/iabcontext/IABAdsContext;->A0J:Ljava/util/Map;

    if-eqz v2, :cond_4

    sget-object v1, LX/GuZ;->A0W:LX/GuZ;

    invoke-static {v1, v2}, LX/218;->A07(Ljava/lang/Object;Ljava/util/Map;)Lcom/facebook/browser/iabcontext/IabExperience;

    move-result-object v2

    :goto_2
    instance-of v1, v2, Lcom/facebook/browser/iabcontext/extensions/bwpaypal/IABBwPayPalExtension;

    if-eqz v1, :cond_3

    check-cast v2, Lcom/facebook/browser/iabcontext/extensions/bwpaypal/IABBwPayPalExtension;

    :goto_3
    iput-object v2, p0, LX/NXB;->A05:Lcom/facebook/browser/iabcontext/extensions/bwpaypal/IABBwPayPalExtension;

    if-eqz v6, :cond_0

    iget-object v0, v6, Lcom/facebook/browser/iabcontext/IABAdsContext;->A0A:Ljava/lang/String;

    :cond_0
    iput-object v0, p0, LX/NXB;->A0A:Ljava/lang/String;

    invoke-static {p1}, LX/218;->A0T(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/NXB;->A0B:Ljava/lang/String;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v5}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v2

    sget-object v0, LX/MIP;->A05:LX/MIP;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/MIP;->A02:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    new-instance v1, LX/I7n;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/I7n;->A00:LX/0tn;

    iput-object v0, v1, LX/I7n;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/NXB;->A06:LX/I7n;

    iput-object p2, p0, LX/NXB;->A0E:LX/M5c;

    new-instance v1, LX/HMe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v5, v4}, LX/3el;->A00(LX/miz;I)LX/2sr;

    move-result-object v0

    iput-object v0, v1, LX/HMe;->A00:LX/2sr;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/NXB;->A07:LX/HMe;

    iget-object v0, v3, LX/HIb;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810a21000e3916L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, p0, LX/NXB;->A0C:Z

    return-void

    :cond_3
    move-object v2, v0

    goto :goto_3

    :cond_4
    move-object v2, v0

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    goto :goto_1

    :cond_6
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    goto :goto_0
.end method


# virtual methods
.method public final A00()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/NXB;->A05:Lcom/facebook/browser/iabcontext/extensions/bwpaypal/IABBwPayPalExtension;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/facebook/browser/iabcontext/extensions/bwpaypal/IABBwPayPalExtension;->A05:Z

    if-eqz v0, :cond_0

    sget-object v1, LX/MIP;->A05:LX/MIP;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/MIP;->A03:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A01(Z)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/NXB;->A05:Lcom/facebook/browser/iabcontext/extensions/bwpaypal/IABBwPayPalExtension;

    if-eqz v2, :cond_2

    iget-boolean v1, v2, Lcom/facebook/browser/iabcontext/extensions/bwpaypal/IABBwPayPalExtension;->A05:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v1, v2, Lcom/facebook/browser/iabcontext/extensions/bwpaypal/IABBwPayPalExtension;->A03:Ljava/util/List;

    if-eqz v1, :cond_0

    const-string v0, "cta_footer_one_button"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/NXB;->A04:LX/HIb;

    iget-object v0, v0, LX/HIb;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810a2100113919L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/NXB;->A03:Z

    if-eq v0, p1, :cond_2

    iget-boolean v0, p0, LX/NXB;->A01:Z

    if-nez v0, :cond_1

    iget-object v2, p0, LX/NXB;->A08:LX/Sck;

    const-string v1, "show_intent_for_paypal_checkout"

    invoke-static {p1}, LX/20W;->A0f(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/Sck;->Gtp(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    iget-object v2, p0, LX/NXB;->A08:LX/Sck;

    const-string v1, "can_checkout_with_paypal"

    invoke-static {p1}, LX/20W;->A0f(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/Sck;->Gtp(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    iput-boolean p1, p0, LX/NXB;->A03:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A02(Z)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/NXB;->A05:Lcom/facebook/browser/iabcontext/extensions/bwpaypal/IABBwPayPalExtension;

    if-eqz v2, :cond_2

    iget-boolean v1, v2, Lcom/facebook/browser/iabcontext/extensions/bwpaypal/IABBwPayPalExtension;->A05:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v1, v2, Lcom/facebook/browser/iabcontext/extensions/bwpaypal/IABBwPayPalExtension;->A03:Ljava/util/List;

    if-eqz v1, :cond_0

    const-string v0, "cta_footer_one_button"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/NXB;->A04:LX/HIb;

    iget-object v0, v0, LX/HIb;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810a2100113919L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/NXB;->A02:Z

    if-eq p1, v0, :cond_2

    iget-boolean v0, p0, LX/NXB;->A01:Z

    if-nez v0, :cond_1

    iget-object v2, p0, LX/NXB;->A08:LX/Sck;

    const-string v1, "show_intent_for_paypal_checkout"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/Sck;->Gtp(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    iget-object v2, p0, LX/NXB;->A08:LX/Sck;

    const-string v1, "can_checkout_with_paypal"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/Sck;->Gtp(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    iput-boolean p1, p0, LX/NXB;->A02:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final FOm(ILjava/lang/String;Z)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final destroy()V
    .locals 0

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

.method public final getUrl()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final newWebViewCreated(LX/CJ5;)V
    .locals 9

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    monitor-enter p0

    :try_start_0
    iget-object v6, p0, LX/NXB;->A06:LX/I7n;

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v5, LX/I7z;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object p0, v5, LX/I7z;->A01:LX/NXB;

    iput-object v6, v5, LX/I7z;->A00:LX/I7n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    const-string v0, "WEB_MESSAGE_LISTENER"

    invoke-static {v0}, LX/MEZ;->A00(Ljava/lang/String;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v4, "BuyWithPayPalMessageHandler"

    if-eqz v0, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {p1}, LX/MPu;->A0A()LX/EWw;

    move-result-object v3

    instance-of v0, v3, Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    sget-object v2, LX/M5c;->A00:Ljava/util/Set;

    const/4 v1, 0x1

    new-instance v0, LX/NNI;

    invoke-direct {v0, v5, v1}, LX/NNI;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0, v4, v2}, LX/0qd;->A02(Landroid/webkit/WebView;LX/Rji;Ljava/lang/String;Ljava/util/Set;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v5, v4}, LX/CJ5;->A0e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    :try_start_4
    move-exception v3

    const-string v2, "BwPayPalJSBridge"

    new-array v1, v7, [Ljava/lang/Object;

    const-string v0, "Failed to add BuyWithPayPalMessageHandler to WebView"

    invoke-static {v2, v3, v0, v1}, LX/NCL;->A03(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v8, p0, LX/NXB;->A0B:Ljava/lang/String;

    iget-object v2, p0, LX/NXB;->A05:Lcom/facebook/browser/iabcontext/extensions/bwpaypal/IABBwPayPalExtension;

    iget-object v0, v6, LX/I7n;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/223;->A0D(Ljava/lang/String;)LX/8aP;

    move-result-object v5

    iget-object v1, v6, LX/I7n;->A00:LX/0tn;

    const-string v0, "client_start_acctlinkingiabinteraction_init"

    invoke-interface {v1, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v4

    invoke-interface {v4}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v3, LX/B8d;

    invoke-direct {v3}, LX/0tt;-><init>()V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/Ifh;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "event_target"

    invoke-virtual {v3, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/229;->A16(LX/0tt;)V

    if-eqz v8, :cond_2

    const-string v0, "iab_session_id"

    invoke-virtual {v3, v0, v8}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz v2, :cond_5

    iget-boolean v0, v2, Lcom/facebook/browser/iabcontext/extensions/bwpaypal/IABBwPayPalExtension;->A05:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "enable_cta"

    invoke-virtual {v3, v0, v1}, LX/0tt;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-boolean v0, v2, Lcom/facebook/browser/iabcontext/extensions/bwpaypal/IABBwPayPalExtension;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "accelerate_checkout"

    invoke-virtual {v3, v0, v1}, LX/0tt;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, v2, Lcom/facebook/browser/iabcontext/extensions/bwpaypal/IABBwPayPalExtension;->A01:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    invoke-static {v0}, LX/20W;->A0f(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "offer_present"

    invoke-virtual {v3, v0, v1}, LX/0tt;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, v2, Lcom/facebook/browser/iabcontext/extensions/bwpaypal/IABBwPayPalExtension;->A02:Ljava/lang/String;

    const-string v0, "test_variant"

    invoke-virtual {v3, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/facebook/browser/iabcontext/extensions/bwpaypal/IABBwPayPalExtension;->A03:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "experiences"

    invoke-virtual {v3, v0, v1}, LX/0tt;->A08(Ljava/lang/String;Ljava/util/List;)V

    :cond_5
    invoke-static {v3}, LX/MIP;->A01(LX/0tt;)V

    iget-object v0, v6, LX/I7n;->A01:Ljava/lang/String;

    invoke-static {v4, v0}, LX/223;->A1F(LX/0tp;Ljava/lang/String;)V

    invoke-static {v5, v4}, LX/229;->A10(LX/0tk;LX/0tp;)V

    invoke-static {v4, v3}, LX/223;->A1E(LX/0tp;LX/0tt;)V

    :cond_6
    iget-boolean v0, p0, LX/NXB;->A0C:Z

    if-nez v0, :cond_7

    sget-object v1, LX/NXB;->A0G:Ljava/util/Set;

    if-eqz v2, :cond_8

    iget-object v0, v2, Lcom/facebook/browser/iabcontext/extensions/bwpaypal/IABBwPayPalExtension;->A02:Ljava/lang/String;

    :goto_1
    invoke-static {v1, v0}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_7
    invoke-static {}, LX/NDM;->A03()V

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    goto :goto_1

    :cond_9
    :goto_2
    if-eqz v2, :cond_b

    iget-boolean v0, v2, Lcom/facebook/browser/iabcontext/extensions/bwpaypal/IABBwPayPalExtension;->A04:Z

    const/4 v4, 0x1

    if-ne v0, v4, :cond_b

    iget-object v3, p0, LX/NXB;->A0A:Ljava/lang/String;

    if-eqz v3, :cond_b

    if-eqz v8, :cond_b

    invoke-virtual {p1}, LX/MPu;->A08()Landroid/content/Context;

    move-result-object v7

    iget-object v6, p0, LX/NXB;->A07:LX/HMe;

    iget-object v5, p0, LX/NXB;->A09:LX/miz;

    invoke-static {v5}, LX/5B5;->A0J(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    const-class v0, LX/Lr7;

    invoke-static {v0}, LX/229;->A0c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.facebook.browser.lite.extensions.bwpaypal.graphql.PAYGraphQLLoginCookieMutation.BuilderForInput"

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/OFq;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const-string v0, "ad_id"

    invoke-static {v1, v3, v0}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v1

    const-string v0, "iab_session_id"

    invoke-static {v1, v8, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, LX/OFq;->A01:LX/6dh;

    invoke-static {v1, v0}, LX/21T;->A1O(LX/0xl;LX/6dh;)V

    iput-boolean v4, v2, LX/OFq;->A00:Z

    invoke-virtual {v2}, LX/OFq;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v4

    new-instance v3, LX/KMR;

    invoke-direct {v3, v7, v6}, LX/KMR;-><init>(Landroid/content/Context;LX/HMe;)V

    invoke-static {v5}, LX/6ij;->A00(LX/miz;)LX/a06;

    move-result-object v2

    const/16 v0, 0xf

    invoke-static {v3, v0}, LX/361;->A00(Ljava/lang/Object;I)LX/361;

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {v1, v2, v4, v3, v0}, LX/OBP;->A00(LX/Rny;LX/a06;LX/3YS;Ljava/lang/Object;I)V

    goto :goto_3

    :catch_1
    move-exception v1

    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    if-nez v0, :cond_a

    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    if-nez v0, :cond_a

    instance-of v0, v1, Ljava/lang/InstantiationException;

    if-nez v0, :cond_a

    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    if-nez v0, :cond_a

    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    if-nez v0, :cond_a

    throw v1

    :cond_a
    invoke-static {v1}, LX/218;->A0S(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_b
    :goto_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onDomLoaded(LX/CJ5;)V
    .locals 13

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    monitor-enter p0

    :try_start_0
    const-string v0, "DOCUMENT_START_SCRIPT"

    invoke-static {v0}, LX/MEZ;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/MPu;->A0A()LX/EWw;

    move-result-object v3

    instance-of v0, v3, Landroid/webkit/WebView;

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v5

    sget-object v1, LX/BM4;->A00:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1}, LX/218;->A0h(Ljava/lang/ref/Reference;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    sput-object v0, LX/BM4;->A00:Ljava/lang/ref/WeakReference;

    :cond_0
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120051

    invoke-static {v1, v0}, LX/229;->A0T(Landroid/content/res/Resources;I)Ljava/io/InputStreamReader;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {v4}, LX/4yd;->A00(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :try_start_3
    move-exception v0

    invoke-static {v4, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :goto_0
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x800

    if-ge v1, v0, :cond_1

    invoke-static {v2}, LX/218;->A0o(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    sput-object v0, LX/BM4;->A00:Ljava/lang/ref/WeakReference;

    :cond_1
    const-string v0, "\n//# sourceURL=iabjs://detect_paypal_iframe"

    invoke-static {v2, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v6, LX/MLn;->A00:LX/MLn;

    const-string v8, "detect_paypal_iframe"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v12

    sget-object v1, LX/GRY;->A04:LX/GRY;

    sget-object v7, LX/GLF;->A03:LX/GLF;

    const/16 v0, 0x31

    invoke-static {v0}, LX/498;->A02(I)LX/498;

    move-result-object v11

    const/4 v0, 0x2

    new-instance v10, LX/RL9;

    invoke-direct {v10, v2, v3, v0}, LX/RL9;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0x13

    new-instance v9, LX/R9R;

    invoke-direct {v9, v1, v0}, LX/R9R;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v6 .. v12}, LX/MLn;->A00(LX/GLF;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Object;

    invoke-virtual {p1}, LX/CJ5;->A0H()LX/Mq9;

    move-result-object v2

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    new-instance v1, LX/BRY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/BRY;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1, v4}, LX/Mq9;->A05(LX/SA9;LX/NUD;Ljava/lang/Integer;)V

    invoke-virtual {p1}, LX/CJ5;->A0H()LX/Mq9;

    move-result-object v2

    new-instance v1, LX/BNW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/BNW;->A00:Landroid/content/Context;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v3, v1, v4}, LX/Mq9;->A05(LX/SA9;LX/NUD;Ljava/lang/Integer;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_2
    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onExtensionCreated(Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;LX/Sbu;LX/Sck;LX/Sbv;)V
    .locals 3

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p5}, LX/5B5;->A0K(Ljava/lang/Object;)V

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/NXB;->A0H:LX/NXB;

    if-eqz v0, :cond_0

    sget-object v2, LX/NXB;->A0F:LX/IwC;

    new-instance v1, LX/M5c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v0, LX/NXB;

    invoke-direct {v0, p2, v1, p5}, LX/NXB;-><init>(Landroid/content/Intent;LX/M5c;LX/Sck;)V

    sput-object v0, LX/NXB;->A0H:LX/NXB;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v2

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onFirstContentfulPaint(LX/CJ5;J)V
    .locals 0

    return-void
.end method

.method public final onLargestContentfulPaint(LX/CJ5;J)V
    .locals 0

    return-void
.end method

.method public final onLoadExternalUrl(LX/CJ5;Ljava/lang/String;)V
    .locals 0

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

.method public final onPageFirstTouch()V
    .locals 0

    return-void
.end method

.method public final onPageInteractive(LX/CJ5;J)V
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
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/NXB;->A02(Z)V

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

.method public final onScrollChanged(IIII)V
    .locals 0

    return-void
.end method

.method public final onTopWebViewChanged(LX/CJ5;)V
    .locals 0

    return-void
.end method

.method public final onTouchEvent(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onTryStartExternalActivityForUntrustedUrl(Ljava/lang/String;ZZ)V
    .locals 0

    return-void
.end method

.method public final onUrlMayChange(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final pushNewWebView(LX/CJ5;LX/CJ5;)V
    .locals 0

    return-void
.end method

.method public final restoreWebViewStack(LX/CJ5;)V
    .locals 0

    return-void
.end method

.method public final shouldInterceptLoadUrl(LX/CJ5;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final shouldInterceptShouldOverrideUrlLoading(LX/CJ5;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
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

.method public final webViewPopped(LX/CJ5;)V
    .locals 0

    return-void
.end method
