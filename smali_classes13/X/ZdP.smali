.class public final LX/ZdP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/hul;


# instance fields
.field public final A00:Landroid/view/GestureDetector;

.field public final A01:LX/A5L;

.field public final synthetic A02:LX/ZdQ;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/ZdQ;LX/LhN;)V
    .locals 3

    iput-object p2, p0, LX/ZdP;->A02:LX/ZdQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/0V7;

    invoke-direct {v2, p1}, LX/0V7;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    new-instance v1, LX/EUe;

    invoke-direct {v1, v0, p3, v2}, LX/EUe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, LX/ZdP;->A01:LX/A5L;

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, LX/ZdP;->A00:Landroid/view/GestureDetector;

    return-void
.end method


# virtual methods
.method public final FSH(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ZdP;->A00:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final GAS(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ZdP;->A00:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final GdS(FF)V
    .locals 0

    return-void
.end method

.method public final destroy()V
    .locals 0

    return-void
.end method
