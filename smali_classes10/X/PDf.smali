.class public final synthetic LX/PDf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/browser/lite/BrowserLiteFragment;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/browser/lite/BrowserLiteFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/PDf;->A00:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iput-object p2, p0, LX/PDf;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/PDf;->A00:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v3, p0, LX/PDf;->A01:Ljava/lang/String;

    iget-object v0, v4, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0b:LX/Sal;

    if-eqz v0, :cond_0

    sget-object v1, LX/d9K;->A1h:LX/d9K;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v4, v1, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A14(LX/d9K;Ljava/lang/Integer;)V

    :cond_0
    iget-object v2, v4, Lcom/facebook/browser/lite/BrowserLiteFragment;->A07:Landroid/content/Intent;

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    const-string v0, "BrowserLiteLaunchExtras.CLOSE_BROWSER_ON_EXTERNAL_URL_HANDOFF"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v3}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A17(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
