.class public final LX/9oZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/9oZ;->$t:I

    iput-object p1, p0, LX/9oZ;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget v1, p0, LX/9oZ;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/9oZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Xa;

    iget-object v0, v0, LX/1Xa;->A04:LX/CjM;

    invoke-static {p2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, LX/CjM;->FJj(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/9oZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/fbr;

    invoke-static {p2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, LX/fbr;->FJj(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_1
    iget-object v1, p0, LX/9oZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/0n4;

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/9oZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/0n4;

    iget-object v0, v1, LX/0n4;->A0B:LX/8lJ;

    if-eqz v0, :cond_3

    invoke-static {p2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, LX/8lJ;->A01(Landroid/view/MotionEvent;)Z

    :cond_3
    :goto_0
    invoke-static {p2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {p2, v1}, LX/0n4;->A04(Landroid/view/MotionEvent;LX/0n4;)V

    const/4 v0, 0x1

    return v0
.end method
