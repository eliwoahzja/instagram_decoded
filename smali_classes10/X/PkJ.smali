.class public final LX/PkJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


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

    iput-object p5, p0, LX/PkJ;->A04:LX/2A6;

    iput-object p6, p0, LX/PkJ;->A05:LX/2A5;

    iput-object p3, p0, LX/PkJ;->A02:Landroid/webkit/WebView;

    iput-object p7, p0, LX/PkJ;->A06:LX/2A5;

    iput-object p2, p0, LX/PkJ;->A01:Landroid/view/ViewGroup;

    iput-object p8, p0, LX/PkJ;->A07:LX/saO;

    iput-object p4, p0, LX/PkJ;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/PkJ;->A00:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v8, p0, LX/PkJ;->A04:LX/2A6;

    iget-object v2, p0, LX/PkJ;->A05:LX/2A5;

    iget-object v7, p0, LX/PkJ;->A02:Landroid/webkit/WebView;

    iget-object v6, p0, LX/PkJ;->A06:LX/2A5;

    iget-object v5, p0, LX/PkJ;->A01:Landroid/view/ViewGroup;

    iget-object v4, p0, LX/PkJ;->A07:LX/saO;

    iget-object v3, p0, LX/PkJ;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/PkJ;->A00:Landroid/os/Handler;

    iget-boolean v0, v8, LX/2A6;->A00:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v8, LX/2A6;->A00:Z

    iget-object v0, v2, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    invoke-virtual {v7}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v2, v6, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :cond_1
    invoke-virtual {v7}, Landroid/webkit/WebView;->stopLoading()V

    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v7}, Landroid/webkit/WebView;->destroy()V

    invoke-static {v2, v3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    new-instance v0, LX/Dw8;

    invoke-direct {v0, v2, v1}, LX/Dw8;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v4, v0}, LX/HAU;->resumeWith(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
