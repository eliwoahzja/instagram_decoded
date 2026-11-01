.class public final LX/prE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/smartcapture/docauth/DocumentType;

.field public final synthetic A01:LX/nWg;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Lcom/facebook/smartcapture/docauth/DocumentType;LX/nWg;Z)V
    .locals 0

    iput-object p2, p0, LX/prE;->A01:LX/nWg;

    iput-object p1, p0, LX/prE;->A00:Lcom/facebook/smartcapture/docauth/DocumentType;

    iput-boolean p3, p0, LX/prE;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/prE;->A01:LX/nWg;

    iget-object v0, v6, LX/nWg;->A0J:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/rgj;

    if-eqz v5, :cond_0

    check-cast v5, Lcom/facebook/smartcapture/view/IdCaptureActivity;

    invoke-static {v5}, LX/225;->A00(Landroid/content/Context;)F

    move-result v3

    iget-object v2, p0, LX/prE;->A00:Lcom/facebook/smartcapture/docauth/DocumentType;

    iget-object v0, v5, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A01:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v0, v5, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A01:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v2, v3, v1, v0}, LX/E5R;->A0M(Lcom/facebook/smartcapture/docauth/DocumentType;FII)Landroid/graphics/Rect;

    move-result-object v4

    iget-object v3, v6, LX/nWg;->A04:Lcom/facebook/smartcapture/docauth/CaptureState;

    iget-boolean v2, p0, LX/prE;->A02:Z

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v5, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A04:LX/BOO;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    check-cast v0, LX/BNy;

    iget-object v1, v0, LX/BNy;->A0A:Lcom/facebook/smartcapture/components/ContourView;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/FFA;

    invoke-direct {v0, v4, v1, v3, v2}, LX/FFA;-><init>(Landroid/graphics/Rect;Lcom/facebook/smartcapture/components/ContourView;Lcom/facebook/smartcapture/docauth/CaptureState;Z)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
