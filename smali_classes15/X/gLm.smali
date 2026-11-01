.class public final LX/gLm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/8zp;

.field public final synthetic A02:Linstagram/features/stories/fragment/ReelViewerFragment;


# direct methods
.method public constructor <init>(LX/8zp;Linstagram/features/stories/fragment/ReelViewerFragment;I)V
    .locals 0

    iput-object p2, p0, LX/gLm;->A02:Linstagram/features/stories/fragment/ReelViewerFragment;

    iput-object p1, p0, LX/gLm;->A01:LX/8zp;

    iput p3, p0, LX/gLm;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/gLm;->A02:Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v0, v2, Linstagram/features/stories/fragment/ReelViewerFragment;->A25:LX/9w8;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v1, p0, LX/gLm;->A01:LX/8zp;

    check-cast v0, LX/AQS;

    iget-object v0, v0, LX/AQS;->A0J:LX/AQZ;

    invoke-virtual {v0, v1}, LX/AQZ;->A02(LX/8zp;)Z

    iget-object v0, v2, Linstagram/features/stories/fragment/ReelViewerFragment;->A25:LX/9w8;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/9w8;->Ep7()V

    iget-object v0, v2, Linstagram/features/stories/fragment/ReelViewerFragment;->mViewPager:LX/LfJ;

    if-eqz v0, :cond_0

    check-cast v0, LX/AeX;

    iget-object v2, v0, LX/AeX;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget v1, v2, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A07:I

    iget v0, p0, LX/gLm;->A00:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0L(F)V

    :cond_0
    return-void
.end method
