.class public final LX/mC4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/UVd;


# direct methods
.method public constructor <init>(LX/UVd;I)V
    .locals 0

    iput-object p1, p0, LX/mC4;->A01:LX/UVd;

    iput p2, p0, LX/mC4;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 6

    iget-object v0, p0, LX/mC4;->A01:LX/UVd;

    iget-object v0, v0, LX/UVd;->A01:LX/iY1;

    iget v5, p0, LX/mC4;->A00:I

    iget-object v4, v0, LX/iY1;->A00:LX/c6M;

    iget-boolean v0, v4, LX/c6M;->A05:Z

    if-eqz v0, :cond_3

    iget v3, v4, LX/c6M;->A00:I

    const/4 v0, 0x1

    sub-int/2addr v3, v0

    const-string v2, "viewPager"

    const/high16 v1, 0x3f800000    # 1.0f

    if-ge v5, v3, :cond_1

    iget-object v0, v4, LX/c6M;->A03:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-nez v0, :cond_0

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0G(F)F

    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, v4, LX/c6M;->A05:Z

    iget-object v0, v4, LX/c6M;->A03:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-nez v0, :cond_2

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0, v1, v3}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0H(FI)F

    :cond_3
    return-void
.end method
