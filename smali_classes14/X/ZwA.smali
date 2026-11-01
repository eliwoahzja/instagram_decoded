.class public final LX/ZwA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/view/GestureDetector;

.field public A02:Landroid/view/View;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:LX/3cL;

.field public final A07:LX/SVh;

.field public final A08:Lkotlin/jvm/functions/Function1;

.field public final A09:LX/snk;

.field public final A0A:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(LX/snk;Lkotlin/jvm/functions/Function3;)V
    .locals 2

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/ZwA;->A0A:Lkotlin/jvm/functions/Function3;

    iput-object p1, p0, LX/ZwA;->A09:LX/snk;

    const/16 v1, 0xa

    new-instance v0, LX/SVh;

    invoke-direct {v0, p0, v1}, LX/SVh;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/ZwA;->A07:LX/SVh;

    const/16 v0, 0xc

    new-instance v1, LX/Bwc;

    invoke-direct {v1, p0, v0}, LX/Bwc;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/3cL;

    invoke-direct {v0, v1}, LX/3cL;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, LX/ZwA;->A06:LX/3cL;

    const/16 v1, 0xf

    new-instance v0, LX/kbA;

    invoke-direct {v0, p0, v1}, LX/kbA;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/ZwA;->A08:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final A00(LX/ZwA;)V
    .locals 2

    iget-object v1, p0, LX/ZwA;->A02:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/ZwA;->A07:LX/SVh;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/ZwA;->A02:Landroid/view/View;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/ZwA;->A04:Z

    iput-boolean v0, p0, LX/ZwA;->A05:Z

    iput-boolean v0, p0, LX/ZwA;->A03:Z

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 9

    iget-object v0, p0, LX/ZwA;->A01:Landroid/view/GestureDetector;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x3

    move-wide v3, v1

    move v7, v6

    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    :try_start_0
    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    throw v0

    :goto_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    :cond_0
    invoke-static {p0}, LX/ZwA;->A00(LX/ZwA;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/ZwA;->A01:Landroid/view/GestureDetector;

    iput-object v0, p0, LX/ZwA;->A00:Landroid/content/Context;

    return-void
.end method
