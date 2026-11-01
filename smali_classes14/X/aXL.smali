.class public final LX/aXL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:LX/UCH;

.field public final synthetic A01:LX/01O;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/UCH;LX/01O;Z)V
    .locals 0

    iput-boolean p3, p0, LX/aXL;->A02:Z

    iput-object p2, p0, LX/aXL;->A01:LX/01O;

    iput-object p1, p0, LX/aXL;->A00:LX/UCH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    iget-boolean v0, p0, LX/aXL;->A02:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v4, v0

    iget-object v0, p0, LX/aXL;->A01:LX/01O;

    iget v0, v0, LX/01O;->A00:I

    sub-int/2addr v4, v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v4, v3, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v5, 0x1

    if-eq v0, v5, :cond_1

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget-object v0, p0, LX/aXL;->A01:LX/01O;

    iget v0, v0, LX/01O;->A00:I

    add-int/2addr v1, v0

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_3

    iget-object v1, p0, LX/aXL;->A00:LX/UCH;

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/UCH;->A07:LX/QRo;

    if-eqz v0, :cond_2

    iget-object v4, v0, LX/QRo;->A0F:Ljava/lang/String;

    :goto_1
    iget-object v0, v1, LX/UCH;->A0A:LX/O9T;

    iget-object v3, v0, LX/O9T;->A00:Lkotlin/jvm/functions/Function1;

    iget-object v2, v1, LX/J1t;->A00:Landroid/content/Context;

    const/16 v1, 0x21

    new-instance v0, LX/jaJ;

    invoke-direct {v0, v4, v3, v1}, LX/jaJ;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v2, v0}, LX/Xof;->A00(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    return v5

    :cond_2
    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    return v3
.end method
