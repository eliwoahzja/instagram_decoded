.class public final LX/KiF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:Landroid/content/Context;

.field public A04:Landroid/view/View;

.field public A05:LX/0rR;

.field public A06:LX/Hon;

.field public A07:Lcom/instagram/common/session/UserSession;

.field public A08:Lcom/instagram/model/reels/ReelItem;

.field public A09:LX/8zp;

.field public A0A:LX/KbU;

.field public A0B:LX/LcT;

.field public A0C:LX/G5h;

.field public A0D:LX/IxQ;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:LX/Esp;

.field public A0H:LX/Esp;

.field public A0I:Z


# direct methods
.method public static final A00(LX/KiF;)V
    .locals 6

    iget-boolean v0, p0, LX/KiF;->A0I:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/KiF;->A0C:LX/G5h;

    iget-object v0, v1, LX/G5h;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget-object v0, p0, LX/KiF;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget-object v0, v1, LX/G5h;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/KiF;->A02:F

    mul-float/2addr v1, v0

    float-to-int v5, v1

    iget-object v0, p0, LX/KiF;->A0G:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SQF;

    iget v0, v0, LX/SQF;->A00:I

    if-eq v5, v0, :cond_0

    iget-object v0, p0, LX/KiF;->A0G:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SQF;

    iput v5, v0, LX/SQF;->A00:I

    iput v5, v4, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0B:I

    int-to-float v2, v2

    int-to-float v1, v5

    iget v3, p0, LX/KiF;->A01:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v3

    add-float/2addr v1, v0

    div-float/2addr v2, v1

    float-to-int v0, v2

    add-int/lit8 v2, v0, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v2, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0V(Ljava/lang/Boolean;IZ)V

    float-to-int v3, v3

    const v2, 0x3f4ccccd    # 0.8f

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, LX/TQo;

    invoke-direct {v0, v5, v3, v2, v1}, LX/TQo;-><init>(IIFF)V

    iput-object v0, v4, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0L:LX/Hpo;

    :cond_0
    iget-object v0, p0, LX/KiF;->A0G:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/SQF;

    iget-object v0, p0, LX/KiF;->A08:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v1, v0}, LX/SQF;->A00(Lcom/instagram/model/reels/ReelItem;)I

    move-result v1

    int-to-float v0, v1

    invoke-virtual {v4, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0L(F)V

    iget-object v0, p0, LX/KiF;->A0G:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SQF;

    iget-object v0, v0, LX/SQF;->A05:Ljava/util/List;

    invoke-static {v0, v1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZYv;

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/KiF;->A0A:LX/KbU;

    iget-wide v2, v0, LX/ZYv;->A00:J

    int-to-long v0, v1

    invoke-virtual {v4, v2, v3, v0, v1}, LX/KbU;->A00(JJ)V

    :cond_1
    return-void
.end method
