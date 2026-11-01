.class public final LX/5FH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:LX/5Es;


# direct methods
.method public constructor <init>(LX/5Es;)V
    .locals 0

    iput-object p1, p0, LX/5FH;->A00:LX/5Es;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v1, 0x1

    invoke-static {p2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5FH;->A00:LX/5Es;

    invoke-static {p2, v0}, LX/5Es;->A04(Landroid/view/MotionEvent;LX/5Es;)V

    iget-object v0, v0, LX/5Es;->A09:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return v1
.end method
