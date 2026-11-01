.class public final LX/BsQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pue;


# instance fields
.field public final synthetic A00:LX/Bs2;


# direct methods
.method public constructor <init>(LX/Bs2;)V
    .locals 0

    iput-object p1, p0, LX/BsQ;->A00:LX/Bs2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    iget-object v0, p0, LX/BsQ;->A00:LX/Bs2;

    iput p3, v0, LX/Bs2;->A00:F

    const/4 v0, 0x1

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    iget-object v1, p0, LX/BsQ;->A00:LX/Bs2;

    iget-object v0, v1, LX/Bs2;->A0I:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-static {v1}, LX/Bs2;->A03(LX/Bs2;)V

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 9

    iget-object v8, p0, LX/BsQ;->A00:LX/Bs2;

    iget-object v0, v8, LX/Bs2;->A08:Landroid/view/ViewGroup;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    iget-object v4, v8, LX/Bs2;->A0B:LX/0rR;

    iget-object v3, v4, LX/0rR;->A09:LX/0rU;

    iget-wide v1, v3, LX/0rU;->A00:D

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    rem-double/2addr v1, v6

    const-wide/16 v6, 0x0

    cmpg-double v0, v1, v6

    if-nez v0, :cond_0

    invoke-static {v8}, LX/Bs2;->A00(LX/Bs2;)V

    :cond_0
    iget-wide v2, v3, LX/0rU;->A00:D

    iget-object v0, v8, LX/Bs2;->A0F:Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    int-to-float v0, v0

    div-float/2addr p3, v0

    float-to-double v0, p3

    sub-double/2addr v2, v0

    invoke-virtual {v4, v2, v3, v5}, LX/0rR;->A09(DZ)V

    return v5
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v1, p0, LX/BsQ;->A00:LX/Bs2;

    iget-object v0, v1, LX/Bs2;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Bs2;->A06:Z

    return v0
.end method
