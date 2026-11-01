.class public abstract LX/IrL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;LX/HNo;LX/iAK;Ljava/lang/String;)V
    .locals 11

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object v7, p4

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object v2, p3

    if-eqz p3, :cond_4

    new-instance v4, LX/2rG;

    invoke-direct {v4, p1}, LX/2rG;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-interface {p0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v8

    const/4 v0, 0x0

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v0, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v6, 0x0

    if-eqz p2, :cond_1

    iget-object v9, p2, LX/HNo;->A02:Ljava/lang/String;

    iget-object v0, p2, LX/HNo;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v5, LX/6bC;->A03:LX/6bC;

    goto :goto_0

    :cond_1
    move-object v9, v6

    :cond_2
    const/4 v5, 0x0

    goto :goto_0

    :cond_3
    sget-object v5, LX/6bC;->A02:LX/6bC;

    :goto_0
    move-object v10, v6

    invoke-interface/range {v2 .. v10}, LX/iAK;->FQP(Landroid/graphics/Rect;LX/2rG;LX/6bC;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    sget-object v1, LX/7ud;->A00:LX/7lx;

    if-eqz v1, :cond_5

    const-string v0, "compose"

    invoke-virtual {v1, p0, p1, v0}, LX/7lx;->A06(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public static final A01(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;LX/iAK;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz p2, :cond_0

    new-instance v1, LX/2rG;

    invoke-direct {v1, p1}, LX/2rG;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-interface {p0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, p3, v0}, LX/iAK;->FQR(LX/2rG;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, 0x28ab00eb

    const-string v0, "ImageEventListener.onViewExitScreen"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_1
    :try_start_0
    sget-object v0, LX/7ud;->A00:LX/7lx;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0, p1, p4}, LX/7lx;->GIi(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x75f2047

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_3
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x1c7abd05

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_4
    throw v1
.end method
