.class public final LX/nf9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FuN;


# instance fields
.field public final synthetic A00:LX/TRg;


# direct methods
.method public constructor <init>(LX/TRg;)V
    .locals 0

    iput-object p1, p0, LX/nf9;->A00:LX/TRg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FSK(Landroid/view/MotionEvent;Landroid/view/View;)Ljava/lang/Boolean;
    .locals 10

    iget-object v0, p0, LX/nf9;->A00:LX/TRg;

    iget-object v2, v0, LX/TRg;->A00:LX/mLZ;

    if-eqz v2, :cond_8

    const/4 v9, 0x0

    const/4 v6, 0x1

    iget-boolean v0, v2, LX/mLZ;->A07:Z

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v2, LX/mLZ;->A00:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v2, LX/mLZ;->A01:F

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v6}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iput-boolean v6, v2, LX/mLZ;->A06:Z

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v0, v2, LX/mLZ;->A00:F

    invoke-static {v1, v0}, LX/AtD;->A03(FF)F

    move-result v7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v0, v2, LX/mLZ;->A01:F

    invoke-static {v1, v0}, LX/AtD;->A03(FF)F

    move-result v5

    iget-object v4, v2, LX/mLZ;->A05:Ljava/lang/String;

    const-string v0, "vertical"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/high16 v3, 0x40a00000    # 5.0f

    const/high16 v2, 0x41a00000    # 20.0f

    const/high16 v1, 0x41200000    # 10.0f

    if-eqz v0, :cond_3

    cmpl-float v0, v5, v1

    if-lez v0, :cond_1

    cmpg-float v0, v7, v3

    if-ltz v0, :cond_2

    :cond_1
    cmpl-float v0, v5, v2

    :goto_0
    if-lez v0, :cond_7

    :cond_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v0, "horizontal"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    cmpl-float v0, v7, v1

    if-lez v0, :cond_4

    cmpg-float v0, v5, v3

    if-ltz v0, :cond_2

    :cond_4
    cmpl-float v0, v7, v2

    goto :goto_0

    :cond_5
    cmpl-float v0, v7, v1

    if-gtz v0, :cond_6

    cmpl-float v0, v5, v1

    if-gtz v0, :cond_6

    const/4 v8, 0x0

    :cond_6
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_7
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_8
    const/4 v0, 0x0

    return-object v0
.end method
