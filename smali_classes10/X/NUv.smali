.class public final LX/NUv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rlz;


# instance fields
.field public final synthetic A00:Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;


# direct methods
.method public constructor <init>(Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;)V
    .locals 0

    iput-object p1, p0, LX/NUv;->A00:Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F27(LX/MNq;)V
    .locals 5

    iget-object v4, p0, LX/NUv;->A00:Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;

    iget-object v3, v4, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A09:LX/Sck;

    if-eqz v3, :cond_1

    iget-object v2, v4, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A08:LX/Sbu;

    if-eqz v2, :cond_1

    iget-object v1, v4, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A01:Landroid/os/Bundle;

    invoke-static {v4}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0, v1, v2, v3}, LX/MNq;->A00(Landroid/content/Context;Landroid/os/Bundle;LX/Sbu;LX/Sck;)V

    iget-object v0, v4, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A07:LX/Arg;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->isShowing()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, v4, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A07:LX/Arg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v4, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A07:LX/Arg;

    :cond_1
    return-void
.end method
