.class public final LX/mMD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/mMD;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    iget v1, p0, LX/mMD;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v4, 0x1

    :cond_0
    return v4

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v4, 0x0

    const/high16 v3, 0x40000000    # 2.0f

    if-nez v1, :cond_2

    invoke-static {p1}, LX/Rs4;->A09(Landroid/view/View;)LX/bHI;

    move-result-object v2

    iget-object v0, v2, LX/bHI;->A0M:LX/0rR;

    iput-boolean v4, v0, LX/0rR;->A06:Z

    invoke-static {p1}, LX/135;->A05(Landroid/view/View;)F

    move-result v0

    div-float/2addr v0, v3

    const v1, 0x3f666666    # 0.9f

    :goto_0
    invoke-virtual {v2, v1, v0}, LX/bHI;->A07(FF)V

    invoke-static {v3, p1}, LX/146;->A00(FLandroid/view/View;)F

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/bHI;->A08(FF)V

    invoke-virtual {v2}, LX/bHI;->A03()V

    return v4

    :cond_2
    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    :cond_3
    invoke-static {p1}, LX/Rs4;->A09(Landroid/view/View;)LX/bHI;

    move-result-object v2

    iget-object v0, v2, LX/bHI;->A0M:LX/0rR;

    iput-boolean v4, v0, LX/0rR;->A06:Z

    invoke-static {p1}, LX/135;->A05(Landroid/view/View;)F

    move-result v0

    div-float/2addr v0, v3

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0
.end method
