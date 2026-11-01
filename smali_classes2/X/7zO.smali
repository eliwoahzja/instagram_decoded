.class public final LX/7zO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gyl;


# instance fields
.field public final A00:LX/Esp;


# direct methods
.method public constructor <init>(LX/Esp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7zO;->A00:LX/Esp;

    return-void
.end method


# virtual methods
.method public final GHg(Landroid/view/MotionEvent;LX/6oE;)Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p2, LX/6oE;->A19:LX/6oS;

    invoke-virtual {v0}, LX/6oS;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7zO;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3zQ;

    iget-object v0, v0, LX/3zQ;->A0F:LX/3zS;

    iget-object v0, v0, LX/3zS;->A02:LX/0i5;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0i5;->A08:LX/IAN;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/IAN;->Cdu()LX/Ca1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Ca1;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    :cond_0
    return v1
.end method
