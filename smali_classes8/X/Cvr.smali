.class public final LX/Cvr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:I

.field public final synthetic A05:I

.field public final synthetic A06:Landroid/widget/FrameLayout$LayoutParams;

.field public final synthetic A07:LX/D2T;

.field public final synthetic A08:LX/D2T;

.field public final synthetic A09:LX/01O;

.field public final synthetic A0A:LX/01O;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout$LayoutParams;LX/D2T;LX/D2T;LX/01O;LX/01O;IIIIII)V
    .locals 0

    iput-object p4, p0, LX/Cvr;->A09:LX/01O;

    iput-object p1, p0, LX/Cvr;->A06:Landroid/widget/FrameLayout$LayoutParams;

    iput-object p5, p0, LX/Cvr;->A0A:LX/01O;

    iput-object p2, p0, LX/Cvr;->A07:LX/D2T;

    iput-object p3, p0, LX/Cvr;->A08:LX/D2T;

    iput p6, p0, LX/Cvr;->A04:I

    iput p7, p0, LX/Cvr;->A02:I

    iput p8, p0, LX/Cvr;->A03:I

    iput p9, p0, LX/Cvr;->A01:I

    iput p10, p0, LX/Cvr;->A00:I

    iput p11, p0, LX/Cvr;->A05:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v6, 0x0

    return v6

    :cond_0
    const/4 v5, 0x0

    iget-object v0, p0, LX/Cvr;->A09:LX/01O;

    iget v4, v0, LX/01O;->A00:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget-object v0, p0, LX/Cvr;->A07:LX/D2T;

    iget v0, v0, LX/D2T;->A00:F

    sub-float/2addr v1, v0

    float-to-int v0, v1

    add-int/2addr v4, v0

    iget-object v0, p0, LX/Cvr;->A0A:LX/01O;

    iget v3, v0, LX/01O;->A00:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget-object v0, p0, LX/Cvr;->A08:LX/D2T;

    iget v0, v0, LX/D2T;->A00:F

    sub-float/2addr v1, v0

    float-to-int v0, v1

    add-int/2addr v3, v0

    iget v2, p0, LX/Cvr;->A04:I

    iget v0, p0, LX/Cvr;->A02:I

    sub-int/2addr v2, v0

    iget v1, p0, LX/Cvr;->A03:I

    iget v0, p0, LX/Cvr;->A01:I

    sub-int/2addr v1, v0

    iget v0, p0, LX/Cvr;->A00:I

    sub-int/2addr v1, v0

    iget v0, p0, LX/Cvr;->A05:I

    invoke-static {v4, v5, v2}, LX/3sc;->A04(III)I

    move-result v2

    invoke-static {v3, v0, v1}, LX/3sc;->A04(III)I

    move-result v1

    iget-object v0, p0, LX/Cvr;->A06:Landroid/widget/FrameLayout$LayoutParams;

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return v6

    :cond_1
    iget-object v1, p0, LX/Cvr;->A09:LX/01O;

    iget-object v2, p0, LX/Cvr;->A06:Landroid/widget/FrameLayout$LayoutParams;

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v0, v1, LX/01O;->A00:I

    iget-object v1, p0, LX/Cvr;->A0A:LX/01O;

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, v1, LX/01O;->A00:I

    iget-object v1, p0, LX/Cvr;->A07:LX/D2T;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, v1, LX/D2T;->A00:F

    iget-object v1, p0, LX/Cvr;->A08:LX/D2T;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, v1, LX/D2T;->A00:F

    return v6
.end method
