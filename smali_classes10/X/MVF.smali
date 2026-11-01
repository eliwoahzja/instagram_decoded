.class public final LX/MVF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/MVF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/MVF;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/MVF;->A00:LX/MVF;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroid/net/Uri;Lcom/facebook/browser/iabcontext/IABOrganicContext;Lcom/instagram/common/session/UserSession;LX/BJ4;LX/85f;)Landroid/content/Intent;
    .locals 6

    invoke-static {p0, p1, p3}, LX/M2y;->A00(Landroid/content/Context;Landroid/net/Uri;LX/1ok;)Landroid/content/Intent;

    move-result-object v4

    new-instance v5, LX/Ms4;

    invoke-direct {v5}, LX/Ms4;-><init>()V

    invoke-static {v5}, LX/Ms4;->A00(LX/Ms4;)Landroid/content/Intent;

    move-result-object v3

    const/4 v2, 0x1

    const-string v0, "BrowserLiteIntent.EXTRA_IS_LOGGING_ENABLED"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v3}, LX/225;->A0x(Landroid/content/Intent;)V

    const-string v0, "EXTRA_IAB_CONTEXT"

    invoke-virtual {v3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {v3, v5}, LX/Ms4;->A01(Landroid/content/Intent;LX/Ms4;)V

    const-string v0, "BrowserLiteIntent.InstagramExtras.EXTRA_IS_IAB_CARD_ENABLED"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v1, 0x0

    const/16 v0, 0x297

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v3, p5}, LX/232;->A0v(Landroid/content/Intent;Ljava/lang/Object;)V

    const-string v0, "BrowserLiteIntent.EXTRA_SHOULD_HIDE_LOCK_ICON"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz p4, :cond_0

    iget-object v0, p4, LX/MTp;->A00:Landroid/os/Bundle;

    invoke-static {v0, v5}, LX/Ms4;->A02(Landroid/os/Bundle;LX/Ms4;)V

    invoke-static {p0, v5, p4}, LX/NEo;->A08(Landroid/content/Context;LX/Ms4;LX/BJ4;)V

    :cond_0
    invoke-virtual {v5}, LX/Ms4;->A03()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    return-object v4
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Landroid/net/Uri;Lcom/facebook/browser/iabcontext/IABOrganicContext;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/85f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 8

    move-object v3, p2

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object v7, p6

    invoke-static {p6}, LX/5B5;->A0L(Ljava/lang/Object;)V

    iget-object v0, p5, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v1, v0, LX/5pf;->AAT:Ljava/lang/String;

    new-instance v6, LX/BJ4;

    invoke-direct {v6}, LX/MTp;-><init>()V

    iget-object v2, v6, LX/MTp;->A00:Landroid/os/Bundle;

    const-string v0, "TrackingInfo.ARG_MEDIA_ID"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Tracking.ARG_CLICK_SOURCE"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "TrackingInfo.ARG_CALLSITE_SESSION_ID"

    invoke-virtual {v2, v0, p7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "TrackingInfo.ARG_REEL_VIEWER_SESSION_ID"

    move-object/from16 v1, p8

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "TrackingInfo.ARG_PRODUCT_ID"

    move-object/from16 v1, p9

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v2 .. v7}, LX/MVF;->A00(Landroid/content/Context;Landroid/net/Uri;Lcom/facebook/browser/iabcontext/IABOrganicContext;Lcom/instagram/common/session/UserSession;LX/BJ4;LX/85f;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
