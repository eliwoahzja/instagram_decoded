.class public final LX/lMF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/lMF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/lMF;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/lMF;->A00:LX/lMF;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/view/View;)Landroid/view/MotionEvent;
    .locals 8

    const/4 v7, 0x0

    invoke-static {p0}, LX/BVE;->A1a(Landroid/view/View;)[I

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v5

    aget v0, v1, v7

    int-to-float v0, v0

    add-float/2addr v5, v0

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result v6

    const/4 v4, 0x1

    aget v0, v1, v4

    int-to-float v0, v0

    add-float/2addr v6, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final A01(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v0, 0x17

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v0, 0x3e

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v0, 0xa0

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v0, 0x42

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final A02(Landroid/view/KeyEvent;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_0

    invoke-static {p1}, LX/lMF;->A01(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/InputEvent;->getEventTime()J

    move-result-wide v3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDownTime()J

    move-result-wide v0

    sub-long/2addr v3, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    return v5

    :cond_0
    const/4 v5, 0x0

    return v5
.end method
