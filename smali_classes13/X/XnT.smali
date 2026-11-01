.class public final LX/XnT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pue;


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/content/BottomSheetView;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/content/BottomSheetView;)V
    .locals 0

    iput-object p1, p0, LX/XnT;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/content/BottomSheetView;

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
    .locals 2

    iget-object v1, p0, LX/XnT;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/content/BottomSheetView;

    iget-boolean v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/content/BottomSheetView;->A06:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/content/BottomSheetView;->A07:Z

    if-eqz v0, :cond_0

    iput p4, v1, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/content/BottomSheetView;->A03:F

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 9

    const/4 v3, 0x1

    invoke-static {p2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    sub-float/2addr v1, v0

    iget-object v6, p0, LX/XnT;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/content/BottomSheetView;

    iget v4, v6, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/content/BottomSheetView;->A02:F

    sub-float/2addr v4, v1

    iput v1, v6, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/content/BottomSheetView;->A02:F

    iget-boolean v0, v6, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/content/BottomSheetView;->A09:Z

    if-eqz v0, :cond_8

    iget-boolean v0, v6, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/content/BottomSheetView;->A06:Z

    if-eqz v0, :cond_8

    iget-object v5, v6, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/content/BottomSheetView;->A04:LX/gjl;

    if-eqz v5, :cond_3

    iget-boolean v0, v6, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/content/BottomSheetView;->A07:Z

    if-nez v0, :cond_1

    iget-boolean v0, v6, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/content/BottomSheetView;->A08:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v7

    move-object v0, v5

    check-cast v0, LX/Ygr;

    iget-object v2, v0, LX/Ygr;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;

    iget-object v1, v2, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->bottomSheetContentView:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v8, v7, v0}, LX/7lf;->A1A(Landroid/view/View;FFI)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v2, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->A06:LX/iaU;

    invoke-static {v2}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    cmpg-float v0, v4, v1

    if-gez v0, :cond_6

    :cond_0
    :goto_0
    iput-boolean v3, v6, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/content/BottomSheetView;->A07:Z

    :cond_1
    :goto_1
    iget-boolean v0, v6, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/content/BottomSheetView;->A07:Z

    if-eqz v0, :cond_3

    check-cast v5, LX/Ygr;

    iget-object v6, v5, LX/Ygr;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;

    float-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->signum(I)I

    move-result v5

    iget-object v0, v6, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->A04:LX/0rR;

    invoke-static {v0}, LX/AsD;->A01(LX/0rR;)F

    move-result v2

    iget v1, v6, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->A00:F

    const v0, 0x3f8ccccd    # 1.1f

    mul-float/2addr v0, v1

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_4

    if-lez v5, :cond_4

    const/4 v0, 0x0

    :cond_2
    :goto_2
    mul-float/2addr v4, v0

    iget-object v0, v6, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->A03:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/135;->A06(Landroid/view/View;)F

    move-result v0

    div-float/2addr v4, v0

    iget-object v2, v6, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->A04:LX/0rR;

    invoke-static {v2}, LX/AsD;->A01(LX/0rR;)F

    move-result v0

    add-float/2addr v0, v4

    float-to-double v0, v0

    invoke-virtual {v2, v0, v1, v3}, LX/0rR;->A09(DZ)V

    :cond_3
    :goto_3
    const/4 v0, 0x0

    return v0

    :cond_4
    cmpl-float v0, v2, v1

    if-ltz v0, :cond_5

    const v0, 0x3e19999a    # 0.15f

    if-gtz v5, :cond_2

    :cond_5
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_6
    if-eqz v2, :cond_7

    cmpl-float v0, v4, v1

    if-lez v0, :cond_7

    goto :goto_0

    :cond_7
    iput-boolean v3, v6, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/content/BottomSheetView;->A08:Z

    goto :goto_1

    :cond_8
    iput-boolean v3, v6, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/content/BottomSheetView;->A09:Z

    goto :goto_3
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
