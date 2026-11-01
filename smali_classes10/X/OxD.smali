.class public final LX/OxD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/CI3;


# direct methods
.method public constructor <init>(LX/CI3;)V
    .locals 0

    iput-object p1, p0, LX/OxD;->A00:LX/CI3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/OxD;->A00:LX/CI3;

    iget-object v0, v2, LX/CI3;->A03:LX/Sbu;

    if-nez v0, :cond_0

    const-string v0, "fragmentController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v0, Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v1, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0E:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/CI3;->A01:Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    const-string v0, "shimmerContainer"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    return-void
.end method
