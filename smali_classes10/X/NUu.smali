.class public final LX/NUu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rlz;


# instance fields
.field public final synthetic A00:Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;


# direct methods
.method public constructor <init>(Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;)V
    .locals 0

    iput-object p1, p0, LX/NUu;->A00:Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F27(LX/MNq;)V
    .locals 10

    iget-object v3, p0, LX/NUu;->A00:Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;

    invoke-static {v3}, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A01(Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;)V

    iget-object v2, v3, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0H:LX/Sck;

    if-eqz v2, :cond_1

    iget-object v4, v3, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0G:LX/Sbu;

    if-eqz v4, :cond_1

    iget-object v1, p1, LX/MNq;->A05:Ljava/lang/String;

    const-string v0, "COPY_LINK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v6, LX/d9K;->A0D:LX/d9K;

    :goto_0
    sget-object v7, LX/008;->A00:Ljava/lang/Integer;

    iget-object v5, v3, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A01:Landroid/os/Bundle;

    const/4 v8, 0x0

    move-object v9, v8

    invoke-interface/range {v4 .. v9}, LX/Sbu;->Ebu(Landroid/os/Bundle;LX/d9K;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, v3, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A01:Landroid/os/Bundle;

    invoke-static {v3}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0, v1, v4, v2}, LX/MNq;->A00(Landroid/content/Context;Landroid/os/Bundle;LX/Sbu;LX/Sck;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "ACTION_OPEN_WITH"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v6, LX/d9K;->A0F:LX/d9K;

    goto :goto_0
.end method
