.class public final LX/L6m;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field public A04:LX/Wvp;

.field public A05:LX/Izn;

.field public A06:LX/saY;


# direct methods
.method public static final A00(Landroid/view/MotionEvent;I)LX/IKf;
    .locals 6

    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result v2

    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->getTouchMajor(I)F

    move-result v0

    new-instance v1, LX/IKf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v5, v1, LX/IKf;->A04:I

    iput v4, v1, LX/IKf;->A02:F

    iput v3, v1, LX/IKf;->A03:F

    iput v2, v1, LX/IKf;->A00:F

    iput v0, v1, LX/IKf;->A01:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final A01(Landroid/webkit/WebView;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/L6m;->A03:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/L6m;->A03:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    const/4 v0, -0x1

    iput v0, p0, LX/L6m;->A00:I

    iput v0, p0, LX/L6m;->A01:I

    return-void
.end method
