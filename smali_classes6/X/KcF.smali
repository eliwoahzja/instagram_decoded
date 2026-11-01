.class public abstract LX/KcF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;LX/BfL;)V
    .locals 5

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-virtual {p1}, LX/BfL;->A0G()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v4, v0

    :cond_0
    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/16 v1, 0x26

    const/4 v0, 0x5

    invoke-virtual {p1, v1, v0}, LX/BfL;->A03(II)I

    move-result v3

    const/16 v0, 0x24

    invoke-static {p1, v0}, LX/BfL;->A00(LX/BfL;I)Ljava/lang/Object;

    move-result-object v2

    const v0, 0x7f0b05b8

    invoke-virtual {p0, v0, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const v1, 0x7f0b05b9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const v0, 0x7f0b05b7

    invoke-virtual {p0, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method
