.class public final LX/BqO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gxp;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/5Jg;

.field public A02:LX/Wh6;


# virtual methods
.method public final AXv()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final GyQ(I)V
    .locals 1

    iget-object v0, p0, LX/BqO;->A00:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/Fuq;->A00(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
