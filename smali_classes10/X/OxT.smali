.class public final LX/OxT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/CH7;


# direct methods
.method public constructor <init>(LX/CH7;)V
    .locals 0

    iput-object p1, p0, LX/OxT;->A00:LX/CH7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/OxT;->A00:LX/CH7;

    iget-object v0, v0, LX/NWr;->A04:LX/Sck;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Sck;->DfP()LX/CJ5;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/CJ5;->A0I()Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, LX/MPu;->A0A()LX/EWw;

    move-result-object v1

    instance-of v0, v1, Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/webkit/WebView;->getProgress()I

    invoke-virtual {v1}, Landroid/webkit/WebView;->getProgress()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/webkit/WebView;->getProgress()I

    move-result v1

    const/16 v0, 0x64

    if-ne v1, v0, :cond_1

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A01(I)V

    :cond_1
    return-void
.end method
