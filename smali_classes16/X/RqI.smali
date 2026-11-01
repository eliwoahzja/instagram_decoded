.class public final LX/RqI;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final synthetic A00:LX/B0y;


# direct methods
.method public constructor <init>(LX/B0y;)V
    .locals 0

    iput-object p1, p0, LX/RqI;->A00:LX/B0y;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

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

    iget-object v0, p0, LX/RqI;->A00:LX/B0y;

    iput p3, v0, LX/B0y;->A00:F

    const/4 v0, 0x0

    return v0
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    iget-object v2, p0, LX/RqI;->A00:LX/B0y;

    iget-boolean v0, v2, LX/B0y;->A0F:Z

    const-string v3, "Required value was null."

    if-eqz v0, :cond_1

    iget v1, v2, LX/B0y;->A03:F

    iget-object v0, v2, LX/B0y;->A09:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/135;->A05(Landroid/view/View;)F

    move-result v0

    div-float/2addr p3, v0

    add-float/2addr v1, p3

    iput v1, v2, LX/B0y;->A03:F

    iget-object v2, v2, LX/B0y;->A0B:LX/0rR;

    if-eqz v2, :cond_2

    float-to-double v0, v1

    invoke-virtual {v2, v0, v1}, LX/0rR;->A06(D)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_1
    iget-boolean v0, v2, LX/B0y;->A0G:Z

    if-eqz v0, :cond_0

    iget v1, v2, LX/B0y;->A04:F

    iget-object v0, v2, LX/B0y;->A09:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/135;->A06(Landroid/view/View;)F

    move-result v0

    div-float/2addr p4, v0

    add-float/2addr v1, p4

    iput v1, v2, LX/B0y;->A04:F

    goto :goto_0

    :cond_2
    invoke-static {v3}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v3}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v3}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
