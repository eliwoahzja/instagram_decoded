.class public final LX/RqD;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final synthetic A00:LX/ai4;


# direct methods
.method public constructor <init>(LX/ai4;)V
    .locals 0

    iput-object p1, p0, LX/RqD;->A00:LX/ai4;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v1, p0, LX/RqD;->A00:LX/ai4;

    iget-object v0, v1, LX/ai4;->A04:LX/HXZ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/HXZ;->A00()V

    :cond_0
    iget-object v0, v1, LX/ai4;->A02:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/7lf;->A0X(Landroid/view/View;)V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
