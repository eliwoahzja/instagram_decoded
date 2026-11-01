.class public final LX/ZdS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LhN;


# instance fields
.field public A00:LX/P4L;

.field public A01:LX/0V7;


# virtual methods
.method public final G6y(FF)Z
    .locals 3

    iget-object v0, p0, LX/ZdS;->A00:LX/P4L;

    iget-object v0, v0, LX/P4L;->A0c:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/GWG;

    const/4 v0, 0x0

    new-instance v1, LX/ZbX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/ZbX;->A00:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v2}, LX/GWG;->A00(LX/grn;LX/GWG;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final G74()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final G77()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final G7F(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Ljava/lang/Object;FFZ)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
