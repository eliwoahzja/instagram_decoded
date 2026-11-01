.class public final LX/bzR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/bzR;->$t:I

    iput-object p6, p0, LX/bzR;->A03:Ljava/lang/Object;

    iput p1, p0, LX/bzR;->A00:I

    iput-object p5, p0, LX/bzR;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/bzR;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/bzR;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    iget v0, p0, LX/bzR;->$t:I

    move-object v3, p2

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/bzR;->A03:Ljava/lang/Object;

    check-cast v1, LX/sll;

    invoke-static {p1}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    iget v8, p0, LX/bzR;->A00:I

    iget-object v5, p0, LX/bzR;->A04:Ljava/lang/Object;

    check-cast v5, LX/7d6;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v7

    iget-object v4, p0, LX/bzR;->A02:Ljava/lang/Object;

    check-cast v4, LX/8zp;

    iget-object v3, p0, LX/bzR;->A01:Ljava/lang/Object;

    check-cast v3, LX/9PW;

    invoke-interface/range {v1 .. v8}, LX/sll;->G5f(Landroid/content/Context;LX/9PW;LX/8zp;LX/7d6;FFI)V

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_0
    return v0

    :cond_1
    iget-object v0, p0, LX/bzR;->A03:Ljava/lang/Object;

    check-cast v0, LX/M82;

    iget-object v0, v0, LX/M82;->A03:LX/M7V;

    iget-object v1, v0, LX/M7V;->A04:LX/1nl;

    iget-object v2, p0, LX/bzR;->A02:Ljava/lang/Object;

    invoke-static {p2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget v0, p0, LX/bzR;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v0, p0, LX/bzR;->A04:Ljava/lang/Object;

    check-cast v0, LX/ZMu;

    iget-object v5, v0, LX/ZMu;->A02:LX/hsm;

    iget-object v6, p0, LX/bzR;->A01:Ljava/lang/Object;

    invoke-interface/range {v1 .. v6}, LX/1nl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
