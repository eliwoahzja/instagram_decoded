.class public final LX/Ffs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:LX/Ffu;

.field public final A01:LX/2gp;

.field public final A02:LX/BfL;

.field public final A03:LX/BfL;

.field public final A04:F


# direct methods
.method public constructor <init>(LX/2gp;LX/BfL;LX/BfL;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Ffs;->A03:LX/BfL;

    iput-object p1, p0, LX/Ffs;->A01:LX/2gp;

    iput-object p3, p0, LX/Ffs;->A02:LX/BfL;

    invoke-static {p1, p2}, LX/9BW;->A06(LX/2gp;LX/BfL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ffu;

    iput-object v0, p0, LX/Ffs;->A00:LX/Ffu;

    iget-object v0, p1, LX/2gp;->A00:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/Ffs;->A04:F

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v6, 0x0

    if-eqz v1, :cond_4

    const/4 v7, 0x1

    if-eq v1, v7, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    :cond_0
    :goto_0
    iget-object v0, p0, LX/Ffs;->A00:LX/Ffu;

    iget-boolean v0, v0, LX/Ffu;->A00:Z

    return v0

    :cond_1
    iget-object v5, p0, LX/Ffs;->A00:LX/Ffu;

    iget-boolean v0, v5, LX/Ffu;->A00:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget v2, p0, LX/Ffs;->A04:F

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    neg-float v1, v2

    cmpl-float v0, v4, v1

    if-ltz v0, :cond_3

    cmpl-float v0, v3, v1

    if-ltz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    add-float/2addr v0, v2

    cmpg-float v0, v4, v0

    if-gez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    add-float/2addr v0, v2

    cmpg-float v0, v3, v0

    if-gez v0, :cond_3

    iget-object v4, p0, LX/Ffs;->A03:LX/BfL;

    const/16 v0, 0x26

    invoke-virtual {v4, v0}, LX/BfL;->A0D(I)LX/56a;

    move-result-object v3

    if-eqz v3, :cond_6

    new-instance v2, LX/ASt;

    invoke-direct {v2}, LX/ASt;-><init>()V

    iget-object v0, p0, LX/Ffs;->A02:LX/BfL;

    invoke-virtual {v2, v0, v6}, LX/ASt;->A03(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/Ffs;->A01:LX/2gp;

    invoke-virtual {v2, v1, v7}, LX/ASt;->A03(Ljava/lang/Object;I)V

    :goto_1
    invoke-virtual {v2}, LX/ASt;->A00()LX/8Yv;

    move-result-object v0

    invoke-static {v1, v4, v0, v3}, LX/3E1;->A02(LX/2gp;LX/BfL;LX/8Yv;LX/56a;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    iget-object v5, p0, LX/Ffs;->A00:LX/Ffu;

    iget-boolean v0, v5, LX/Ffu;->A00:Z

    if-eqz v0, :cond_0

    :cond_3
    iget-object v4, p0, LX/Ffs;->A03:LX/BfL;

    invoke-virtual {v4}, LX/BfL;->A0C()LX/56a;

    move-result-object v3

    if-eqz v3, :cond_6

    new-instance v2, LX/ASt;

    invoke-direct {v2}, LX/ASt;-><init>()V

    iget-object v0, p0, LX/Ffs;->A02:LX/BfL;

    invoke-virtual {v2, v0, v6}, LX/ASt;->A03(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/Ffs;->A01:LX/2gp;

    invoke-virtual {v2, v1}, LX/ASt;->A02(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    iget-object v4, p0, LX/Ffs;->A03:LX/BfL;

    invoke-virtual {v4}, LX/BfL;->A0B()LX/56a;

    move-result-object v3

    if-nez v3, :cond_5

    return v6

    :cond_5
    new-instance v1, LX/ASt;

    invoke-direct {v1}, LX/ASt;-><init>()V

    iget-object v0, p0, LX/Ffs;->A02:LX/BfL;

    invoke-virtual {v1, v0, v6}, LX/ASt;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/ASt;->A00()LX/8Yv;

    move-result-object v2

    iget-object v1, p0, LX/Ffs;->A01:LX/2gp;

    iget-object v0, v4, LX/BfL;->A09:LX/9NR;

    invoke-static {v1, v0}, LX/AEh;->A02(LX/2gp;LX/9NR;)LX/AEh;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/9DC;->A00(LX/AEh;LX/8Yv;LX/56a;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Number;

    if-nez v0, :cond_7

    instance-of v0, v2, Ljava/lang/Boolean;

    if-nez v0, :cond_7

    const-string v1, "bk.components.FoaTouchExtension"

    const-string v0, "Got non-boolean result while evaluating touch down expression"

    invoke-static {v1, v0}, LX/3yt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, LX/Ffs;->A00:LX/Ffu;

    :cond_6
    :goto_2
    iput-boolean v6, v5, LX/Ffu;->A00:Z

    goto/16 :goto_0

    :cond_7
    iget-object v1, p0, LX/Ffs;->A00:LX/Ffu;

    invoke-static {v2}, LX/Ffi;->A02(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, LX/Ffu;->A00:Z

    goto/16 :goto_0
.end method
