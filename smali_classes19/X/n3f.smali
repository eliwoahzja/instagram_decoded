.class public final LX/n3f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Naf;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/n3f;->$t:I

    iput-object p1, p0, LX/n3f;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FSJ(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 9

    iget v0, p0, LX/n3f;->$t:I

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/n3f;->A00:Ljava/lang/Object;

    check-cast v4, LX/lQu;

    iget-boolean v0, v4, LX/lQu;->A0P:Z

    if-nez v0, :cond_0

    iget-object v0, v4, LX/lQu;->A07:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_0
    iget-boolean v0, v4, LX/lQu;->A0P:Z

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    return v3

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v2, 0x2

    if-lt v0, v2, :cond_3

    iget-object v0, v4, LX/lQu;->A0L:LX/gJR;

    invoke-virtual {v0}, LX/gJR;->A01()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/lQu;->A0H:LX/jeA;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-lt v0, v2, :cond_3

    iget-object v0, v4, LX/lQu;->A0H:LX/jeA;

    iget-object v6, v4, LX/lQu;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0, v6}, LX/jeA;->A00(Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v8, v4, LX/lQu;->A0V:[I

    invoke-virtual {p2, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    aget v0, v8, v1

    int-to-float v0, v0

    add-float/2addr v7, v0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    const/4 v3, 0x1

    aget v0, v8, v3

    int-to-float v0, v0

    add-float/2addr v5, v0

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    aget v0, v8, v1

    int-to-float v0, v0

    add-float/2addr v2, v0

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    aget v0, v8, v3

    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-virtual {v6, v7, v5}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6, v2, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, LX/lQu;->A07()Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p2, v4, LX/lQu;->A0B:Landroid/view/View;

    iput-boolean v3, v4, LX/lQu;->A0S:Z

    iget-object v0, v4, LX/lQu;->A0N:LX/kwV;

    invoke-virtual {v0, p2, p1}, LX/kwV;->A02(Landroid/view/View;Landroid/view/MotionEvent;)V

    return v3

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v4, p0, LX/n3f;->A00:Ljava/lang/Object;

    check-cast v4, LX/W1T;

    iget-object v5, v4, LX/W1T;->A0G:LX/0rR;

    invoke-virtual {v5}, LX/0rR;->A0D()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v5, LX/0rR;->A09:LX/0rU;

    iget-wide v2, v0, LX/0rU;->A01:D

    iget-boolean v0, v4, LX/W1T;->A0B:Z

    if-eqz v0, :cond_4

    iget v0, v4, LX/W1T;->A06:I

    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v2, v0

    double-to-float v0, v2

    iput v0, v4, LX/W1T;->A00:F

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/W1T;->A0C:Z

    invoke-virtual {v5}, LX/0rR;->A01()V

    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    if-eqz v0, :cond_3

    invoke-virtual {v4, v0}, LX/3d9;->A04(LX/3d5;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/3d5;->A04(Landroid/view/View;)I

    move-result v0

    iput v0, v4, LX/W1T;->A01:I

    :cond_3
    const/4 v3, 0x0

    return v3

    :cond_4
    iget v0, v4, LX/W1T;->A05:I

    goto :goto_0
.end method

.method public final Fro(Z)V
    .locals 0

    return-void
.end method

.method public final GAT(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    iget v0, p0, LX/n3f;->$t:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/n3f;->A00:Ljava/lang/Object;

    check-cast v1, LX/lQu;

    iget-boolean v0, v1, LX/lQu;->A0P:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2, v1}, LX/lQu;->A02(Landroid/view/MotionEvent;Landroid/view/View;LX/lQu;)V

    :cond_0
    return-void
.end method
