.class public final LX/AH6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/gmt;


# instance fields
.field public final synthetic A00:Linstagram/features/stories/fragment/ReelViewerFragment;


# direct methods
.method public constructor <init>(Linstagram/features/stories/fragment/ReelViewerFragment;)V
    .locals 0

    iput-object p1, p0, LX/AH6;->A00:Linstagram/features/stories/fragment/ReelViewerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fmq(LX/7mW;)V
    .locals 8

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, p0, LX/AH6;->A00:Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-boolean v1, v5, Linstagram/features/stories/fragment/ReelViewerFragment;->A3I:Z

    iget-object v0, p1, LX/7mW;->A00:LX/1jR;

    invoke-virtual {v0}, LX/1jR;->A0l()Z

    move-result v0

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-eq v1, v0, :cond_0

    const/4 v6, 0x1

    :cond_0
    iget-wide v2, v5, Linstagram/features/stories/fragment/ReelViewerFragment;->A00:D

    iget-object v0, p1, LX/7mW;->A00:LX/1jR;

    invoke-virtual {v0}, LX/1jR;->A00()D

    move-result-wide v0

    sub-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    const-wide v1, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double v0, v3, v1

    if-gtz v0, :cond_1

    const/4 v7, 0x0

    :cond_1
    if-nez v6, :cond_2

    if-eqz v7, :cond_3

    :cond_2
    iget-object v0, p1, LX/7mW;->A00:LX/1jR;

    invoke-virtual {v0}, LX/1jR;->A0l()Z

    move-result v0

    iput-boolean v0, v5, Linstagram/features/stories/fragment/ReelViewerFragment;->A3I:Z

    iget-object v0, p1, LX/7mW;->A00:LX/1jR;

    invoke-virtual {v0}, LX/1jR;->A00()D

    move-result-wide v0

    iput-wide v0, v5, Linstagram/features/stories/fragment/ReelViewerFragment;->A00:D

    iget-object v0, v5, Linstagram/features/stories/fragment/ReelViewerFragment;->mViewPager:LX/LfJ;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    check-cast v0, LX/AeX;

    iget-object v1, v0, LX/AeX;->A05:Landroid/view/ViewGroup;

    iget-object v0, v5, Linstagram/features/stories/fragment/ReelViewerFragment;->A4I:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method
