.class public abstract LX/gyL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 5

    iget-object v2, p0, LX/AEh;->A03:LX/2gp;

    if-eqz v2, :cond_3

    invoke-virtual {p1}, LX/8Yv;->A03()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/BfL;

    iget v1, p1, LX/BfL;->A05:I

    const/16 v0, 0x403c

    if-ne v1, v0, :cond_2

    invoke-static {v2, p1}, LX/9BW;->A07(LX/2gp;LX/BfL;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/lDy;

    invoke-static {p0}, LX/lDy;->A00(LX/lDy;)LX/gJo;

    move-result-object v0

    iget-object v0, v0, LX/gJo;->A00:LX/U3Z;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/lDy;->A00(LX/lDy;)LX/gJo;

    move-result-object v0

    iget-boolean v0, v0, LX/gJo;->A04:Z

    if-nez v0, :cond_1

    iget-object v2, p0, LX/lDy;->A00:Landroid/view/View;

    if-eqz v2, :cond_1

    invoke-static {p0}, LX/lDy;->A00(LX/lDy;)LX/gJo;

    move-result-object v1

    const/16 v0, 0x8

    new-instance v4, LX/F8b;

    invoke-direct {v4, v0, p0, p1}, LX/F8b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, LX/gJo;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jlU;

    invoke-virtual {v0, v2, p1}, LX/jlU;->A01(Landroid/view/View;LX/BfL;)LX/A37;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, v1, LX/gJo;->A00:LX/U3Z;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.facebook.rendercore.RenderTreeHostView"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Q10;

    invoke-virtual {v1, v3}, LX/Q10;->setMountInput(LX/A37;)V

    invoke-virtual {v4, v2}, LX/F8b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, p1, v0, v0}, LX/lDy;->A01(LX/lDy;LX/BfL;ZZ)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_2
    const/16 v0, 0x32e

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Signature called with invalid model."

    invoke-static {v1, v0}, LX/3yt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/215;->A0i()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
