.class public abstract LX/TRe;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v0

    sput-object v0, LX/TRe;->A00:Landroid/os/Handler;

    return-void
.end method

.method public static final A00(Landroid/view/View;LX/2gp;LX/BfL;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    invoke-static {p1, p2}, LX/9BW;->A07(LX/2gp;LX/BfL;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/TRg;

    iget-object v0, p0, LX/TRg;->A01:LX/UPG;

    if-eqz v0, :cond_0

    iput-object v1, v0, LX/UPG;->A01:Landroid/view/View;

    :cond_0
    sget-object v1, LX/TRe;->A00:Landroid/os/Handler;

    iget-object v0, p0, LX/TRg;->A03:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final A01(Landroid/view/View;LX/2gp;LX/BfL;LX/BfL;)V
    .locals 10

    const/4 v7, 0x0

    invoke-static {p0, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    invoke-static {p1, p2}, LX/9BW;->A07(LX/2gp;LX/BfL;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/TRg;

    sget-object v1, LX/TRe;->A00:Landroid/os/Handler;

    iget-object v0, v3, LX/TRg;->A03:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/16 v0, 0x43

    invoke-virtual {p2, v0, v7}, LX/BfL;->A0W(IZ)Z

    move-result v4

    const-string v6, "all"

    const/16 v0, 0x44

    invoke-virtual {p2, v0}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v6, v0

    :cond_0
    iget-boolean v0, v3, LX/TRg;->A02:Z

    if-nez v0, :cond_5

    new-instance v1, LX/UPG;

    invoke-direct {v1}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    iput-object p1, v1, LX/UPG;->A02:LX/2gp;

    iput-object p2, v1, LX/UPG;->A04:LX/BfL;

    iput-object p3, v1, LX/UPG;->A03:LX/BfL;

    const/4 v2, 0x2

    new-instance v0, LX/08t;

    invoke-direct {v0, v2}, LX/08s;-><init>(I)V

    iput-object v0, v1, LX/UPG;->A05:Ljava/util/Map;

    iget-object v2, p1, LX/2gp;->A00:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v9, Landroid/view/GestureDetector;

    invoke-direct {v9, v2, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    new-instance v8, Landroid/view/ScaleGestureDetector;

    invoke-direct {v8, v2, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    invoke-virtual {v8, v7}, Landroid/view/ScaleGestureDetector;->setQuickScaleEnabled(Z)V

    invoke-virtual {v8, v7}, Landroid/view/ScaleGestureDetector;->setStylusScaleEnabled(Z)V

    invoke-virtual {p2}, LX/BfL;->A0C()LX/56a;

    move-result-object v0

    if-nez v0, :cond_1

    const/16 v0, 0x35

    invoke-virtual {p2, v0}, LX/BfL;->A0D(I)LX/56a;

    move-result-object v0

    if-nez v0, :cond_1

    const/16 v0, 0x3d

    invoke-virtual {p2, v0}, LX/BfL;->A0D(I)LX/56a;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {v9, v7}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    :cond_1
    iput-object v1, v3, LX/TRg;->A01:LX/UPG;

    new-instance v2, LX/mLZ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/mLZ;->A04:LX/UPG;

    iput-object v9, v2, LX/mLZ;->A02:Landroid/view/GestureDetector;

    iput-object v8, v2, LX/mLZ;->A03:Landroid/view/ScaleGestureDetector;

    iput-boolean v4, v2, LX/mLZ;->A07:Z

    iput-object v6, v2, LX/mLZ;->A05:Ljava/lang/String;

    iput-boolean v7, v2, LX/mLZ;->A06:Z

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, v2, LX/mLZ;->A00:F

    iput v0, v2, LX/mLZ;->A01:F

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v3, LX/TRg;->A00:LX/mLZ;

    iput-boolean v5, v3, LX/TRg;->A02:Z

    :cond_2
    :goto_0
    iget-object v0, v3, LX/TRg;->A01:LX/UPG;

    if-eqz v0, :cond_3

    iput-object p0, v0, LX/UPG;->A01:Landroid/view/View;

    :cond_3
    if-eqz v4, :cond_4

    instance-of v0, p0, LX/6f8;

    if-eqz v0, :cond_4

    move-object v1, p0

    check-cast v1, LX/6f8;

    new-instance v0, LX/nf9;

    invoke-direct {v0, v3}, LX/nf9;-><init>(LX/TRg;)V

    iput-object v0, v1, LX/6f8;->A00:LX/FuN;

    :cond_4
    invoke-virtual {p0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v0, LX/TQx;

    invoke-direct {v0, v3}, LX/TQx;-><init>(LX/qzs;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void

    :cond_5
    iget-object v2, v3, LX/TRg;->A00:LX/mLZ;

    if-eqz v2, :cond_2

    iput-boolean v4, v2, LX/mLZ;->A07:Z

    iput-object v6, v2, LX/mLZ;->A05:Ljava/lang/String;

    goto :goto_0
.end method
