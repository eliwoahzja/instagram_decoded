.class public final LX/nKM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/SAE;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Azd(LX/LMP;)LX/SAD;
    .locals 8

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p1, LX/LMP;->A01:Landroid/content/Intent;

    const/16 v0, 0x153

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const-class v0, Lcom/instagram/inappbrowser/iabscreenshotpreviewfragment/BrowserLauncherIabScreenshotPreviewDataParcelable;

    invoke-static {v2, v0, v1}, LX/0Kq;->A00(Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/inappbrowser/iabscreenshotpreviewfragment/BrowserLauncherIabScreenshotPreviewDataParcelable;

    if-eqz v0, :cond_0

    iget-object v7, v0, Lcom/instagram/inappbrowser/iabscreenshotpreviewfragment/BrowserLauncherIabScreenshotPreviewDataParcelable;->A00:LX/DMF;

    if-eqz v7, :cond_0

    iget-object v1, v7, LX/3h2;->A01:LX/a0P;

    const v0, -0x1f52a8ea

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v5, p1, LX/LMP;->A0C:LX/miz;

    instance-of v0, v5, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    check-cast v5, Lcom/instagram/common/session/UserSession;

    if-eqz v5, :cond_0

    iget-object v0, p1, LX/LMP;->A03:LX/Scp;

    if-eqz v0, :cond_1

    check-cast v0, LX/5TD;

    iget-object v0, v0, LX/5TD;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810537000717a5L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    new-instance v3, LX/XRr;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, LX/XRr;->A08:Ljava/lang/String;

    iput-object v7, v3, LX/XRr;->A07:LX/DMF;

    iput-object v5, v3, LX/XRr;->A04:Lcom/instagram/common/session/UserSession;

    const v0, 0xc012

    invoke-static {v5, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Scp;

    iput-object v2, v3, LX/XRr;->A01:LX/Scp;

    const-string v1, "IABScreenshotPreviewTimeout"

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v0, v3, LX/XRr;->A0A:Ljava/util/Timer;

    check-cast v2, LX/5TD;

    iget-object v0, v2, LX/5TD;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810537000517a4L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v3, LX/XRr;->A0H:Z

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, v3, LX/XRr;->A09:Ljava/util/Set;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v3, LX/SAD;

    :cond_0
    return-object v3

    :cond_1
    new-instance v3, LX/XRx;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, LX/XRx;->A08:Ljava/lang/String;

    iput-object v7, v3, LX/XRx;->A07:LX/DMF;

    iput-object v5, v3, LX/XRx;->A06:Lcom/instagram/common/session/UserSession;

    const v0, 0xc012

    invoke-static {v5, v0}, LX/3el;->A00(LX/miz;I)LX/2sr;

    move-result-object v0

    iput-object v0, v3, LX/XRx;->A05:LX/2sr;

    const-string v1, "IABScreenshotPreviewTimeout"

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v0, v3, LX/XRx;->A09:Ljava/util/Timer;

    goto :goto_0
.end method

.method public final synthetic DJQ()Ljava/util/Set;
    .locals 1

    sget-object v0, LX/GLb;->A03:LX/GLb;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
