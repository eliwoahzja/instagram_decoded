.class public final LX/KvG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:Linstagram/features/stories/fragment/ReelViewerFragment;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Linstagram/features/stories/fragment/ReelViewerFragment;IJZ)V
    .locals 0

    iput-boolean p5, p0, LX/KvG;->A03:Z

    iput-object p1, p0, LX/KvG;->A02:Linstagram/features/stories/fragment/ReelViewerFragment;

    iput p2, p0, LX/KvG;->A00:I

    iput-wide p3, p0, LX/KvG;->A01:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-boolean v1, p0, LX/KvG;->A03:Z

    iget-object v3, p0, LX/KvG;->A02:Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v0, v3, Linstagram/features/stories/fragment/ReelViewerFragment;->mViewPager:LX/LfJ;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget v2, p0, LX/KvG;->A00:I

    check-cast v0, LX/AeX;

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/AeX;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v0, v2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0O(I)V

    :goto_0
    iget-wide v0, p0, LX/KvG;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v3, Linstagram/features/stories/fragment/ReelViewerFragment;->A2I:Ljava/lang/Long;

    iget-object v0, v3, Linstagram/features/stories/fragment/ReelViewerFragment;->A25:LX/9w8;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0, v2}, LX/9w8;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8zp;

    if-eqz v0, :cond_0

    iput-object v1, v0, LX/8zp;->A0E:Ljava/lang/Long;

    :cond_0
    return-void

    :cond_1
    iget-object v1, v0, LX/AeX;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0P(IF)V

    goto :goto_0
.end method
