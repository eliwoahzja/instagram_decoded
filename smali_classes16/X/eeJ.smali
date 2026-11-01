.class public final LX/eeJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:Landroid/view/GestureDetector;

.field public final synthetic A01:LX/KWz;

.field public final synthetic A02:Lkotlin/jvm/functions/Function1;

.field public final synthetic A03:LX/2A6;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Landroid/view/GestureDetector;LX/KWz;Lkotlin/jvm/functions/Function1;LX/2A6;Z)V
    .locals 0

    iput-object p1, p0, LX/eeJ;->A00:Landroid/view/GestureDetector;

    iput-object p2, p0, LX/eeJ;->A01:LX/KWz;

    iput-object p4, p0, LX/eeJ;->A03:LX/2A6;

    iput-boolean p5, p0, LX/eeJ;->A04:Z

    iput-object p3, p0, LX/eeJ;->A02:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v5, 0x0

    invoke-static {v5, p1, p2}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v0, p0, LX/eeJ;->A00:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eq v1, v4, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    if-nez v3, :cond_2

    iget-object v0, p0, LX/eeJ;->A01:LX/KWz;

    iget-object v2, v0, LX/KWz;->A04:LX/mpk;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-interface {v2, p1, v1, v0, v5}, LX/mpk;->F0s(Landroid/view/View;FFZ)V

    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v4, :cond_0

    iget-object v0, p0, LX/eeJ;->A03:LX/2A6;

    iget-boolean v0, v0, LX/2A6;->A00:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/eeJ;->A04:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/eeJ;->A02:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return v3
.end method
