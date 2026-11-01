.class public final LX/orf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

.field public final synthetic A01:LX/ke9;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;LX/ke9;Z)V
    .locals 0

    iput-object p1, p0, LX/orf;->A00:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    iput-boolean p3, p0, LX/orf;->A02:Z

    iput-object p2, p0, LX/orf;->A01:LX/ke9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/orf;->A00:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v0, v2, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    :goto_0
    iget-boolean v0, p0, LX/orf;->A02:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v3, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A03:Z

    iget-object v0, p0, LX/orf;->A01:LX/ke9;

    iget v0, v0, LX/ke9;->A00:F

    iput v0, v3, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    if-eqz v2, :cond_0

    const/16 v1, 0x11

    :goto_1
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_1
    iget-object v0, p0, LX/orf;->A01:LX/ke9;

    iget-object v0, v0, LX/ke9;->A0X:Ljava/lang/Boolean;

    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    iput-boolean v0, v3, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A03:Z

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method
