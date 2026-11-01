.class public final LX/Ape;
.super Landroid/webkit/WebViewClient;
.source ""


# instance fields
.field public final synthetic A00:Landroid/os/Handler;

.field public final synthetic A01:Landroid/view/ViewGroup;

.field public final synthetic A02:Landroid/webkit/WebView;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:LX/2A6;

.field public final synthetic A05:LX/2A5;

.field public final synthetic A06:LX/2A5;

.field public final synthetic A07:LX/saO;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/view/ViewGroup;Landroid/webkit/WebView;Ljava/lang/String;LX/2A6;LX/2A5;LX/2A5;LX/saO;)V
    .locals 0

    iput-object p6, p0, LX/Ape;->A06:LX/2A5;

    iput-object p7, p0, LX/Ape;->A05:LX/2A5;

    iput-object p1, p0, LX/Ape;->A00:Landroid/os/Handler;

    iput-object p5, p0, LX/Ape;->A04:LX/2A6;

    iput-object p3, p0, LX/Ape;->A02:Landroid/webkit/WebView;

    iput-object p2, p0, LX/Ape;->A01:Landroid/view/ViewGroup;

    iput-object p8, p0, LX/Ape;->A07:LX/saO;

    iput-object p4, p0, LX/Ape;->A03:Ljava/lang/String;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 11

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/Ape;->A06:LX/2A5;

    iput-object p2, v0, LX/2A5;->A00:Ljava/lang/Object;

    :cond_0
    iget-object v8, p0, LX/Ape;->A05:LX/2A5;

    iget-object v3, p0, LX/Ape;->A00:Landroid/os/Handler;

    iget-object v7, p0, LX/Ape;->A04:LX/2A6;

    iget-object v5, p0, LX/Ape;->A02:Landroid/webkit/WebView;

    iget-object v9, p0, LX/Ape;->A06:LX/2A5;

    iget-object v4, p0, LX/Ape;->A01:Landroid/view/ViewGroup;

    iget-object v10, p0, LX/Ape;->A07:LX/saO;

    iget-object v6, p0, LX/Ape;->A03:Ljava/lang/String;

    iget-object v0, v8, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    new-instance v2, LX/PkJ;

    invoke-direct/range {v2 .. v10}, LX/PkJ;-><init>(Landroid/os/Handler;Landroid/view/ViewGroup;Landroid/webkit/WebView;Ljava/lang/String;LX/2A6;LX/2A5;LX/2A5;LX/saO;)V

    iput-object v2, v8, LX/2A5;->A00:Ljava/lang/Object;

    const-wide/16 v0, 0x7d0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 11

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v9, p0, LX/Ape;->A06:LX/2A5;

    invoke-static {p2}, LX/225;->A0W(Landroid/webkit/WebResourceRequest;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/2A5;->A00:Ljava/lang/Object;

    iget-object v8, p0, LX/Ape;->A05:LX/2A5;

    iget-object v3, p0, LX/Ape;->A00:Landroid/os/Handler;

    iget-object v7, p0, LX/Ape;->A04:LX/2A6;

    iget-object v5, p0, LX/Ape;->A02:Landroid/webkit/WebView;

    iget-object v4, p0, LX/Ape;->A01:Landroid/view/ViewGroup;

    iget-object v10, p0, LX/Ape;->A07:LX/saO;

    iget-object v6, p0, LX/Ape;->A03:Ljava/lang/String;

    iget-object v0, v8, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    new-instance v2, LX/PkJ;

    invoke-direct/range {v2 .. v10}, LX/PkJ;-><init>(Landroid/os/Handler;Landroid/view/ViewGroup;Landroid/webkit/WebView;Ljava/lang/String;LX/2A6;LX/2A5;LX/2A5;LX/saO;)V

    iput-object v2, v8, LX/2A5;->A00:Ljava/lang/Object;

    const-wide/16 v0, 0x7d0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x0

    return v0
.end method
