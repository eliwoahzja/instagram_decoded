.class public final LX/mIB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:I

.field public final synthetic A05:I

.field public final synthetic A06:Landroid/widget/FrameLayout$LayoutParams;

.field public final synthetic A07:LX/2A6;

.field public final synthetic A08:LX/D2T;

.field public final synthetic A09:LX/D2T;

.field public final synthetic A0A:LX/01O;

.field public final synthetic A0B:LX/01O;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout$LayoutParams;LX/2A6;LX/D2T;LX/D2T;LX/01O;LX/01O;FIIIII)V
    .locals 0

    iput-object p5, p0, LX/mIB;->A0A:LX/01O;

    iput-object p1, p0, LX/mIB;->A06:Landroid/widget/FrameLayout$LayoutParams;

    iput-object p6, p0, LX/mIB;->A0B:LX/01O;

    iput-object p3, p0, LX/mIB;->A08:LX/D2T;

    iput-object p4, p0, LX/mIB;->A09:LX/D2T;

    iput-object p2, p0, LX/mIB;->A07:LX/2A6;

    iput p8, p0, LX/mIB;->A04:I

    iput p9, p0, LX/mIB;->A02:I

    iput p10, p0, LX/mIB;->A03:I

    iput p11, p0, LX/mIB;->A01:I

    iput p7, p0, LX/mIB;->A00:F

    iput p12, p0, LX/mIB;->A05:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    return v4

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget-object v0, p0, LX/mIB;->A08:LX/D2T;

    iget v0, v0, LX/D2T;->A00:F

    sub-float/2addr v1, v0

    float-to-int v8, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget-object v0, p0, LX/mIB;->A09:LX/D2T;

    iget v0, v0, LX/D2T;->A00:F

    sub-float/2addr v1, v0

    float-to-int v6, v1

    iget-object v2, p0, LX/mIB;->A07:LX/2A6;

    iget-boolean v0, v2, LX/2A6;->A00:Z

    if-nez v0, :cond_2

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v1, 0xa

    if-gt v0, v1, :cond_1

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le v0, v1, :cond_3

    :cond_1
    iput-boolean v3, v2, LX/2A6;->A00:Z

    :cond_2
    iget v7, p0, LX/mIB;->A04:I

    iget v0, p0, LX/mIB;->A02:I

    sub-int/2addr v7, v0

    iget v5, p0, LX/mIB;->A03:I

    iget v0, p0, LX/mIB;->A01:I

    sub-int/2addr v5, v0

    const/high16 v1, 0x43960000    # 300.0f

    iget v0, p0, LX/mIB;->A00:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sub-int/2addr v5, v0

    iget-object v2, p0, LX/mIB;->A06:Landroid/widget/FrameLayout$LayoutParams;

    iget-object v0, p0, LX/mIB;->A0A:LX/01O;

    iget v0, v0, LX/01O;->A00:I

    add-int/2addr v0, v8

    invoke-static {v0, v4, v7}, LX/3sc;->A04(III)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget-object v0, p0, LX/mIB;->A0B:LX/01O;

    iget v1, v0, LX/01O;->A00:I

    add-int/2addr v1, v6

    iget v0, p0, LX/mIB;->A05:I

    invoke-static {v1, v0, v5}, LX/3sc;->A04(III)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return v3

    :cond_4
    iget-object v1, p0, LX/mIB;->A0A:LX/01O;

    iget-object v2, p0, LX/mIB;->A06:Landroid/widget/FrameLayout$LayoutParams;

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v0, v1, LX/01O;->A00:I

    iget-object v1, p0, LX/mIB;->A0B:LX/01O;

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, v1, LX/01O;->A00:I

    iget-object v1, p0, LX/mIB;->A08:LX/D2T;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, v1, LX/D2T;->A00:F

    iget-object v1, p0, LX/mIB;->A09:LX/D2T;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, v1, LX/D2T;->A00:F

    iget-object v0, p0, LX/mIB;->A07:LX/2A6;

    iput-boolean v4, v0, LX/2A6;->A00:Z

    return v3
.end method
