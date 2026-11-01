.class public final LX/JB2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/JB2;->$t:I

    iput-object p5, p0, LX/JB2;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/JB2;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/JB2;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/JB2;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11

    iget v1, p0, LX/JB2;->$t:I

    move-object v7, p1

    move-object v6, p2

    if-eqz v1, :cond_e

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v4, 0x0

    invoke-static {v4, p1, p2}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    iget-object v3, p0, LX/JB2;->A03:Ljava/lang/Object;

    check-cast v3, LX/2A6;

    if-nez v0, :cond_2

    iget-object v1, p0, LX/JB2;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/view/View$OnTouchListener;

    iget-object v0, p0, LX/JB2;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-interface {v1, v0, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    iput-boolean v0, v3, LX/2A6;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/JB2;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View$OnTouchListener;

    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eq v1, v5, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    return v2

    :cond_2
    iget-boolean v0, v3, LX/2A6;->A00:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/JB2;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/view/View$OnTouchListener;

    iget-object v0, p0, LX/JB2;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-interface {v1, v0, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v2

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/JB2;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View$OnTouchListener;

    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v2

    goto :goto_0

    :cond_4
    iput-boolean v4, v3, LX/2A6;->A00:Z

    return v2

    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eqz v1, :cond_d

    const/4 v3, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_9

    :cond_6
    :goto_1
    const/4 v2, 0x0

    return v2

    :cond_7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget-object v0, p0, LX/JB2;->A01:Ljava/lang/Object;

    check-cast v0, LX/D2T;

    iget v0, v0, LX/D2T;->A00:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v0, p0, LX/JB2;->A02:Ljava/lang/Object;

    check-cast v0, LX/D2T;

    iget v0, v0, LX/D2T;->A00:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    add-float v1, v4, v2

    const/high16 v0, 0x40800000    # 4.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_6

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v2, v0

    cmpl-float v0, v4, v2

    if-lez v0, :cond_6

    iget-object v6, p0, LX/JB2;->A00:Ljava/lang/Object;

    check-cast v6, LX/95L;

    iget-object v0, p0, LX/JB2;->A03:Ljava/lang/Object;

    check-cast v0, LX/AeX;

    iget-object v5, v0, LX/AeX;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v0, v6, LX/95L;->A04:Z

    if-nez v0, :cond_6

    iget-boolean v0, v6, LX/95L;->A05:Z

    if-nez v0, :cond_6

    iput-boolean v3, v6, LX/95L;->A05:Z

    iget v0, v6, LX/95L;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, LX/95L;->A01:I

    iget v4, v6, LX/95L;->A00:I

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_6

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, v6, LX/95L;->A09:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v1, v6, v4}, LX/95L;->A03(Landroid/view/View;LX/95L;I)V

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_9
    iget-object v4, p0, LX/JB2;->A00:Ljava/lang/Object;

    check-cast v4, LX/95L;

    iget-boolean v0, v4, LX/95L;->A03:Z

    if-nez v0, :cond_a

    iget v0, v4, LX/95L;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/95L;->A00:I

    :cond_a
    iget-object v3, v4, LX/95L;->A09:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_c

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v4, v0, v2}, LX/95L;->A04(LX/95L;IZ)V

    invoke-static {v3}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KAm;

    iget-object v0, v0, LX/KAm;->A00:Landroid/graphics/Bitmap;

    invoke-static {v0, v4}, LX/95L;->A02(Landroid/graphics/Bitmap;LX/95L;)V

    goto :goto_3

    :cond_b
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    :cond_c
    iput-boolean v2, v4, LX/95L;->A05:Z

    goto/16 :goto_1

    :cond_d
    iget-object v1, p0, LX/JB2;->A01:Ljava/lang/Object;

    check-cast v1, LX/D2T;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v1, LX/D2T;->A00:F

    iget-object v1, p0, LX/JB2;->A02:Ljava/lang/Object;

    check-cast v1, LX/D2T;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v1, LX/D2T;->A00:F

    goto/16 :goto_1

    :cond_e
    iget-object v5, p0, LX/JB2;->A00:Ljava/lang/Object;

    check-cast v5, LX/Nby;

    iget-object v10, p0, LX/JB2;->A01:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/feed/media/Media;

    iget-object v8, p0, LX/JB2;->A02:Ljava/lang/Object;

    check-cast v8, LX/1MX;

    invoke-static {p1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v9, p0, LX/JB2;->A03:Ljava/lang/Object;

    check-cast v9, LX/Dhy;

    invoke-interface/range {v5 .. v10}, LX/Nby;->Fa5(Landroid/view/MotionEvent;Landroid/view/View;LX/1MX;LX/Dhy;Lcom/instagram/feed/media/Media;)Z

    move-result v2

    return v2
.end method
