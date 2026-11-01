.class public final LX/lAU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/os/Handler;

.field public final synthetic A01:Landroid/view/ViewGroup;

.field public final synthetic A02:Landroid/webkit/WebView;

.field public final synthetic A03:LX/2A6;

.field public final synthetic A04:LX/2A5;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/view/ViewGroup;Landroid/webkit/WebView;LX/2A6;LX/2A5;)V
    .locals 0

    iput-object p4, p0, LX/lAU;->A03:LX/2A6;

    iput-object p5, p0, LX/lAU;->A04:LX/2A5;

    iput-object p3, p0, LX/lAU;->A02:Landroid/webkit/WebView;

    iput-object p2, p0, LX/lAU;->A01:Landroid/view/ViewGroup;

    iput-object p1, p0, LX/lAU;->A00:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/lAU;->A03:LX/2A6;

    iget-boolean v0, v1, LX/2A6;->A00:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2A6;->A00:Z

    iget-object v0, p0, LX/lAU;->A04:LX/2A5;

    iget-object v1, v0, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/lAU;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v1, p0, LX/lAU;->A02:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->stopLoading()V

    iget-object v0, p0, LX/lAU;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/webkit/WebView;->destroy()V

    :cond_1
    return-void
.end method
