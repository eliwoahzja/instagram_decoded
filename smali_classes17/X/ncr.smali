.class public final LX/ncr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EBm;


# instance fields
.field public A00:LX/jJk;


# virtual methods
.method public final bridge synthetic Fao(Landroid/view/MotionEvent;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    check-cast p2, LX/JvY;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ncr;->A00:LX/jJk;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, LX/jJk;->A00(LX/JvY;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
