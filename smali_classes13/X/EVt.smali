.class public abstract LX/EVt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ptn;
.implements LX/Pwk;
.implements LX/haJ;
.implements LX/Pgo;


# instance fields
.field public synthetic A00:LX/Pgo;


# virtual methods
.method public final synthetic EN1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic FLN(Landroid/view/MotionEvent;FFZZ)V
    .locals 0

    return-void
.end method

.method public final synthetic Fvt(FFFFZZ)V
    .locals 0

    return-void
.end method

.method public final G3y(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/EVt;->A00:LX/Pgo;

    invoke-interface {v0, p1, p2}, LX/Pgo;->G3y(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method
