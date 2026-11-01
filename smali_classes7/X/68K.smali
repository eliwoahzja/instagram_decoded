.class public final LX/68K;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public A00:LX/68B;


# virtual methods
.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    iget-object v0, p0, LX/68K;->A00:LX/68B;

    invoke-virtual {v0, p4}, LX/68B;->A00(F)Z

    move-result v0

    return v0
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 10

    iget-object v8, p0, LX/68K;->A00:LX/68B;

    iget v0, v8, LX/68B;->A04:I

    if-eqz v0, :cond_1

    iget-boolean v0, v8, LX/68B;->A0E:Z

    if-eqz v0, :cond_1

    iget-object v6, v8, LX/68B;->A0A:LX/RII;

    iget-object v0, v6, LX/RII;->A02:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DXb;

    iget-object v0, v0, LX/DXb;->A03:LX/DXe;

    iget-wide v4, v0, LX/DXe;->A00:D

    iget v0, v8, LX/68B;->A04:I

    int-to-float v0, v0

    div-float/2addr p4, v0

    float-to-double v0, p4

    add-double/2addr v4, v0

    iget v3, v8, LX/68B;->A05:I

    invoke-static {v4, v5}, LX/3sc;->A00(D)D

    move-result-wide v1

    iget-object v9, v6, LX/RII;->A01:LX/E8y;

    iget-object v0, v9, LX/E8y;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_1

    iget-object v7, v9, LX/E8y;->A04:LX/snm;

    :cond_0
    invoke-interface {v7}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v5, v6

    check-cast v5, LX/DXb;

    iget-boolean v4, v9, LX/E8y;->A06:Z

    if-eqz v4, :cond_2

    iget-object v0, v5, LX/DXb;->A03:LX/DXe;

    iget-object v0, v0, LX/DXe;->A01:LX/DwE;

    iget-object v3, v0, LX/DwE;->A02:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v3, v0, :cond_2

    :goto_0
    invoke-interface {v7, v6, v5}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    iget-boolean v0, v8, LX/68B;->A0E:Z

    return v0

    :cond_2
    iget-object v0, v9, LX/E8y;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5, v1, v2, v4}, LX/EUH;->A00(Lcom/instagram/common/session/UserSession;LX/DXb;DZ)LX/DXb;

    move-result-object v5

    goto :goto_0
.end method
