.class public final LX/PKk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/NDr;

.field public final synthetic A01:Lcom/facebook/secure/securewebview/SecureWebView;


# direct methods
.method public constructor <init>(LX/NDr;Lcom/facebook/secure/securewebview/SecureWebView;)V
    .locals 0

    iput-object p1, p0, LX/PKk;->A00:LX/NDr;

    iput-object p2, p0, LX/PKk;->A01:Lcom/facebook/secure/securewebview/SecureWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/PKk;->A00:LX/NDr;

    iget-boolean v0, v1, LX/NDr;->A0I:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/NDr;->A05:Lcom/facebook/secure/securewebview/SecureWebView;

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/NDr;->A0J:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/PKk;->A01:Lcom/facebook/secure/securewebview/SecureWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    :cond_0
    return-void
.end method
