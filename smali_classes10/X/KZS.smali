.class public final LX/KZS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/inappbrowser/fragments/BrowserLiteInMainProcessIGActivity;


# direct methods
.method public constructor <init>(Lcom/instagram/inappbrowser/fragments/BrowserLiteInMainProcessIGActivity;)V
    .locals 0

    iput-object p1, p0, LX/KZS;->A00:Lcom/instagram/inappbrowser/fragments/BrowserLiteInMainProcessIGActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()LX/3mP;
    .locals 7

    iget-object v2, p0, LX/KZS;->A00:Lcom/instagram/inappbrowser/fragments/BrowserLiteInMainProcessIGActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v6

    if-nez v6, :cond_0

    sget-object v6, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    :cond_0
    invoke-static {v6}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v5, Lcom/facebook/browser/common/viewmode/IABViewModeLaunchConfig$FullScreen;

    invoke-direct {v5, v0}, Lcom/facebook/browser/common/viewmode/IABViewModeLaunchConfig$FullScreen;-><init>(Z)V

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "EXTRA_IAB_CONTEXT"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/facebook/browser/iabcontext/IabCommonTrait;

    if-nez v4, :cond_2

    :cond_1
    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v4, Lcom/facebook/iabadscontext/IABDummyContext;

    invoke-direct {v4, v0, v0}, Lcom/facebook/iabadscontext/IABDummyContext;-><init>(Ljava/util/List;Ljava/util/List;)V

    :cond_2
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-wide/16 v1, -0x1

    if-eqz v3, :cond_3

    const/16 v0, 0x49

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    :goto_0
    invoke-static {v6, v5, v4, v0, v1}, LX/3mP;->A04(Landroid/net/Uri;Lcom/facebook/browser/common/viewmode/IABViewModeLaunchConfig;Lcom/facebook/browser/iabcontext/IabCommonTrait;J)LX/3mP;

    move-result-object v0

    return-object v0

    :cond_3
    const-wide/16 v0, -0x1

    goto :goto_0
.end method
