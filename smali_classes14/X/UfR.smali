.class public final LX/UfR;
.super LX/4Qd;
.source ""


# instance fields
.field public final synthetic A00:LX/06T;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/06T;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V
    .locals 2

    iput-object p1, p0, LX/UfR;->A00:LX/06T;

    iput-object p3, p0, LX/UfR;->A02:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/UfR;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "sans-serif-medium"

    invoke-direct {p0, p4, v0, v1}, LX/4Qd;-><init>(ILjava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget-object v1, p0, LX/UfR;->A00:LX/06T;

    if-eqz v1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x3

    move v8, v7

    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_0
    iget-object v1, p0, LX/UfR;->A02:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/UfR;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
