.class public final LX/gj1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mnw;


# instance fields
.field public final synthetic A00:LX/dhW;


# direct methods
.method public constructor <init>(LX/dhW;)V
    .locals 0

    iput-object p1, p0, LX/gj1;->A00:LX/dhW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F5w()V
    .locals 2

    iget-object v0, p0, LX/gj1;->A00:LX/dhW;

    iget-object v1, v0, LX/dhW;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/dhW;->A08:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final FlC(Lcom/instagram/feed/media/Media;)V
    .locals 0

    return-void
.end method

.method public final GHD(Lcom/instagram/feed/media/Media;)V
    .locals 0

    return-void
.end method

.method public final GI0(Lcom/instagram/feed/media/Media;I)V
    .locals 4

    iget-object v0, p0, LX/gj1;->A00:LX/dhW;

    iget-object v3, v0, LX/dhW;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_0

    iget-object v2, v0, LX/dhW;->A08:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const-wide/16 v0, 0x1388

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
