.class public final LX/KuM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/B0y;

.field public final synthetic A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/B0y;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/KuM;->A00:LX/B0y;

    iput-object p2, p0, LX/KuM;->A01:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v3, p0, LX/KuM;->A00:LX/B0y;

    iget-object v6, p0, LX/KuM;->A01:Ljava/lang/Integer;

    iget-object v1, v3, LX/B0y;->A09:Landroid/view/View;

    if-eqz v1, :cond_3

    const v0, 0x2913cbbd

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, v3, LX/B0y;->A0E:Ljava/lang/Integer;

    iget-object v2, v3, LX/B0y;->A0D:LX/AH8;

    if-eqz v2, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iget-wide v0, v3, LX/B0y;->A06:J

    sub-long/2addr v7, v0

    long-to-double v3, v7

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v3, v0

    const/4 v5, 0x1

    iget-object v2, v2, LX/AH8;->A00:LX/AH7;

    iget-object v1, v2, LX/AH7;->A0U:LX/LkR;

    check-cast v1, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v0, v1, Linstagram/features/stories/fragment/ReelViewerFragment;->mViewPager:LX/LfJ;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    check-cast v0, LX/AeX;

    iget-object v0, v0, LX/AeX;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v0, v5}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setDraggingEnabled(Z)V

    invoke-virtual {v2}, LX/AH7;->GA4()V

    iget-object v2, v2, LX/AH7;->A06:LX/Az1;

    if-nez v2, :cond_0

    const-string v0, "reelViewerNuxLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v1, Linstagram/features/stories/fragment/ReelViewerFragment;->A0a:LX/8zp;

    if-eqz v1, :cond_2

    invoke-static {v6}, LX/JMz;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v3, v4}, LX/Az1;->A00(LX/8zp;Ljava/lang/String;D)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
