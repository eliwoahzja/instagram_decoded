.class public final synthetic Lcom/android/webview/chromium/membrane/LazyWebViewFactoryProvider$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/android/webview/chromium/membrane/LazyWebViewFactoryProvider$ProviderFactory;


# instance fields
.field public final synthetic f$0:Lcom/android/webview/chromium/membrane/AppHostedWebViewProviderFactory;


# direct methods
.method public synthetic constructor <init>(Lcom/android/webview/chromium/membrane/AppHostedWebViewProviderFactory;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/android/webview/chromium/membrane/LazyWebViewFactoryProvider$$ExternalSyntheticLambda1;->f$0:Lcom/android/webview/chromium/membrane/AppHostedWebViewProviderFactory;

    .line 5
    return-void
.end method


# virtual methods
.method public final create()Lcom/android/webview/chromium/membrane/AppHostedWebViewFactoryProvider;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/webview/chromium/membrane/LazyWebViewFactoryProvider$$ExternalSyntheticLambda1;->f$0:Lcom/android/webview/chromium/membrane/AppHostedWebViewProviderFactory;

    .line 2
    invoke-static {v0}, Lcom/android/webview/chromium/membrane/LazyWebViewFactoryProvider;->lambda$new$0(Lcom/android/webview/chromium/membrane/AppHostedWebViewProviderFactory;)Lcom/android/webview/chromium/membrane/AppHostedWebViewFactoryProvider;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
