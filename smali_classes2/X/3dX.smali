.class public final LX/3dX;
.super LX/4s6;
.source ""


# instance fields
.field public A00:LX/2yl;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/4Vi;

.field public final A03:LX/3dW;

.field public final A04:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/mainactivity/InstagramMainActivity;LX/2yY;LX/3dW;LX/2yl;)V
    .locals 7

    move-object v3, p0

    move-object v4, p2

    invoke-direct {p0, p2}, LX/4s6;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LX/3dX;->A01:Landroid/content/Context;

    iput-object p4, p0, LX/3dX;->A03:LX/3dW;

    move-object v5, p3

    invoke-virtual {p3}, LX/2yY;->A0H()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, LX/4Vi;

    if-eqz v0, :cond_0

    check-cast v1, LX/4Vi;

    :goto_0
    iput-object v1, p0, LX/3dX;->A02:LX/4Vi;

    new-instance v1, LX/3dY;

    move-object v2, p1

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, LX/3dY;-><init>(Lcom/instagram/common/session/UserSession;LX/3dX;Lcom/instagram/mainactivity/InstagramMainActivity;LX/2yY;LX/2yl;)V

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p2, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, LX/3dX;->A04:Landroid/view/GestureDetector;

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A00()V
    .locals 4

    iget-object v0, p0, LX/3dX;->A03:LX/3dW;

    iget-object v2, v0, LX/3dW;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_0

    iget-boolean v0, v0, LX/3dW;->A01:Z

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    const v0, 0x18010

    invoke-static {v2, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/IRk;

    iget-object v2, p0, LX/3dX;->A01:Landroid/content/Context;

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    invoke-virtual {v3, v2, v0, v1}, LX/IRk;->A03(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/4s6;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    iget-object v0, p0, LX/3dX;->A04:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
