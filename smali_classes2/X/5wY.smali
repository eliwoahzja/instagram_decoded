.class public final LX/5wY;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final synthetic A00:LX/5wX;

.field public final synthetic A01:LX/5wT;


# direct methods
.method public constructor <init>(LX/5wX;LX/5wT;)V
    .locals 0

    iput-object p1, p0, LX/5wY;->A00:LX/5wX;

    iput-object p2, p0, LX/5wY;->A01:LX/5wT;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 3

    iget-object v2, p0, LX/5wY;->A00:LX/5wX;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/5wX;->A02:Z

    iget-object v0, p0, LX/5wY;->A01:LX/5wT;

    iget-object v1, v0, LX/5wT;->A0F:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/5wX;->A08:LX/Vso;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/Vso;->FXG(Landroid/view/View;)V

    :cond_0
    return-void
.end method
