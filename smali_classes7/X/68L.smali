.class public final LX/68L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:LX/68H;


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/68L;->A00:LX/68H;

    invoke-virtual {v0, p2}, LX/68H;->A00(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
