.class public final LX/XSq;
.super LX/T0T;
.source ""

# interfaces
.implements LX/80o;


# instance fields
.field public A00:Landroid/view/GestureDetector;

.field public A01:Landroid/view/ScaleGestureDetector;

.field public A02:Landroid/view/View$OnTouchListener;

.field public A03:Landroid/view/View;

.field public A04:LX/ffJ;

.field public A05:LX/iDf;

.field public A06:LX/iDr;

.field public A07:LX/I73;

.field public A08:Z

.field public final A09:Landroid/view/View$OnTouchListener;

.field public final A0A:Landroid/view/GestureDetector$SimpleOnGestureListener;

.field public final A0B:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# direct methods
.method public constructor <init>(LX/Pqw;)V
    .locals 9

    invoke-direct {p0, p1}, LX/T0T;-><init>(LX/Pqw;)V

    const/4 v0, 0x4

    new-instance v8, LX/Bwc;

    invoke-direct {v8, p0, v0}, LX/Bwc;-><init>(Ljava/lang/Object;I)V

    iput-object v8, p0, LX/XSq;->A0A:Landroid/view/GestureDetector$SimpleOnGestureListener;

    new-instance v4, LX/R7T;

    invoke-direct {v4, p0}, LX/R7T;-><init>(LX/XSq;)V

    iput-object v4, p0, LX/XSq;->A0B:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    const/4 v7, 0x0

    new-instance v0, LX/mNT;

    invoke-direct {v0, p0, v7}, LX/mNT;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/XSq;->A09:Landroid/view/View$OnTouchListener;

    sget-object v0, LX/T0s;->A00:LX/8Z8;

    iget-object v6, p0, LX/T0T;->A00:LX/Pqw;

    invoke-interface {v6, v0}, LX/Pqw;->BiR(LX/8Z8;)LX/Pcv;

    move-result-object v5

    check-cast v5, LX/T0s;

    sget-object v0, LX/80o;->A00:LX/8V8;

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p0, v0, v2}, LX/T0T;->A05(LX/T0T;LX/8V8;Ljava/lang/Object;)Z

    move-result v1

    sget-object v0, LX/80o;->A01:LX/8V8;

    invoke-static {p0, v0, v2}, LX/T0T;->A05(LX/T0T;LX/8V8;Ljava/lang/Object;)Z

    move-result v3

    sget-object v0, LX/80o;->A02:LX/8V8;

    invoke-static {p0, v0, v2}, LX/T0T;->A05(LX/T0T;LX/8V8;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/XSq;->A08:Z

    if-eqz v1, :cond_0

    invoke-interface {v6}, LX/Pqw;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object v0, v5

    check-cast v0, LX/8Z5;

    iget-object v1, v0, LX/8Z5;->A00:Landroid/os/Handler;

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, v2, v8, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v0, p0, LX/XSq;->A00:Landroid/view/GestureDetector;

    invoke-virtual {v0, v8}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    iget-object v0, p0, LX/XSq;->A00:Landroid/view/GestureDetector;

    invoke-virtual {v0, v7}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    :cond_0
    if-eqz v3, :cond_1

    invoke-interface {v6}, LX/Pqw;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v5, LX/8Z5;

    iget-object v1, v5, LX/8Z5;->A00:Landroid/os/Handler;

    new-instance v0, Landroid/view/ScaleGestureDetector;

    invoke-direct {v0, v2, v4, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;Landroid/os/Handler;)V

    iput-object v0, p0, LX/XSq;->A01:Landroid/view/ScaleGestureDetector;

    :cond_1
    return-void
.end method
