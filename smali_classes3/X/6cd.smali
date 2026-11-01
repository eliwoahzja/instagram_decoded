.class public final LX/6cd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/6cd;->$t:I

    iput-object p3, p0, LX/6cd;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/6cd;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    iget v0, p0, LX/6cd;->$t:I

    if-eqz v0, :cond_1

    invoke-static {p1, p2}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v0, p0, LX/6cd;->A01:Ljava/lang/Object;

    check-cast v0, LX/0SR;

    iget-object v0, v0, LX/0SR;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810458000912c0L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTouchDelegate()Landroid/view/TouchDelegate;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTouchDelegate()Landroid/view/TouchDelegate;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/TouchDelegate;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v4

    :cond_0
    iget-object v0, p0, LX/6cd;->A00:Ljava/lang/Object;

    check-cast v0, LX/HAS;

    invoke-interface {v0, p2}, LX/HAS;->FJj(Landroid/view/MotionEvent;)Z

    move-result v4

    return v4

    :cond_1
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, p0, LX/6cd;->A01:Ljava/lang/Object;

    check-cast v1, LX/8gX;

    iget-object v0, p0, LX/6cd;->A00:Ljava/lang/Object;

    check-cast v0, LX/6oE;

    invoke-static {p2, p1, v0, v1}, LX/1Bg;->A01(Landroid/view/MotionEvent;Landroid/view/View;LX/6oE;LX/8gX;)Z

    move-result v4

    return v4
.end method
