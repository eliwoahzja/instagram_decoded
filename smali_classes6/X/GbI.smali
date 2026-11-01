.class public final LX/GbI;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/Gxw;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Gxw;)V
    .locals 0

    iput-object p2, p0, LX/GbI;->A01:LX/Gxw;

    iput-object p1, p0, LX/GbI;->A00:Landroid/view/View;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    iget-object v1, p0, LX/GbI;->A01:LX/Gxw;

    iget-object v0, p0, LX/GbI;->A00:Landroid/view/View;

    invoke-static {v0, v1}, LX/Gxw;->A01(Landroid/view/View;LX/Gxw;)Z

    move-result v0

    return v0
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    iget-object v1, p0, LX/GbI;->A01:LX/Gxw;

    iget-object v0, p0, LX/GbI;->A00:Landroid/view/View;

    invoke-static {v0, v1}, LX/Gxw;->A01(Landroid/view/View;LX/Gxw;)Z

    move-result v0

    return v0
.end method
