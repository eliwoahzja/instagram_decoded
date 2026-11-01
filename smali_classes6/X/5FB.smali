.class public final LX/5FB;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/widget/FrameLayout;

.field public final synthetic A02:LX/3yv;

.field public final synthetic A03:Lcom/instagram/model/reels/ReelItem;

.field public final synthetic A04:Lcom/instagram/reels/interactive/Interactive;

.field public final synthetic A05:LX/mpw;

.field public final synthetic A06:LX/5F9;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/FrameLayout;LX/3yv;Lcom/instagram/model/reels/ReelItem;Lcom/instagram/reels/interactive/Interactive;LX/mpw;LX/5F9;Z)V
    .locals 1

    iput-object p7, p0, LX/5FB;->A06:LX/5F9;

    iput-boolean p8, p0, LX/5FB;->A07:Z

    iput-object p2, p0, LX/5FB;->A01:Landroid/widget/FrameLayout;

    iput-object p5, p0, LX/5FB;->A04:Lcom/instagram/reels/interactive/Interactive;

    iput-object p6, p0, LX/5FB;->A05:LX/mpw;

    iput-object p1, p0, LX/5FB;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/5FB;->A03:Lcom/instagram/model/reels/ReelItem;

    iput-object p3, p0, LX/5FB;->A02:LX/3yv;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Landroid/view/MotionEvent;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/5FB;->A06:LX/5F9;

    iget-boolean v0, v3, LX/5F9;->A02:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/5FB;->A07:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v2, v0, [I

    fill-array-data v2, :array_0

    iget-object v0, p0, LX/5FB;->A01:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v5, p0, LX/5FB;->A04:Lcom/instagram/reels/interactive/Interactive;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    aget v0, v2, v4

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iput v1, v5, Lcom/instagram/reels/interactive/Interactive;->A03:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    const/4 v0, 0x1

    aget v0, v2, v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iput v1, v5, Lcom/instagram/reels/interactive/Interactive;->A04:F

    iget-boolean v0, v3, LX/5F9;->A00:Z

    iput-boolean v0, v5, Lcom/instagram/reels/interactive/Interactive;->A28:Z

    iget-object v1, p0, LX/5FB;->A05:LX/mpw;

    iget-object v2, p0, LX/5FB;->A00:Landroid/content/Context;

    iget-object v4, p0, LX/5FB;->A03:Lcom/instagram/model/reels/ReelItem;

    iget-object v3, p0, LX/5FB;->A02:LX/3yv;

    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    invoke-interface/range {v1 .. v6}, LX/mpw;->FmT(Landroid/content/Context;LX/3yv;Lcom/instagram/model/reels/ReelItem;Lcom/instagram/reels/interactive/Interactive;Ljava/lang/Integer;)V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method
