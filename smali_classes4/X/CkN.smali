.class public abstract LX/CkN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;)LX/14E;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/14E;->A0b:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/14E;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/14E;

    move-result-object v0

    invoke-virtual {v0}, LX/14E;->A0G()V

    iput v1, v0, LX/14E;->A09:I

    return-object v0
.end method

.method public static final varargs A01([Landroid/view/View;)V
    .locals 5

    array-length v4, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v1, p0, v3

    sget-object v0, LX/14E;->A0a:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/14E;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/14E;

    move-result-object v2

    invoke-virtual {v2}, LX/14E;->A0W()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/14E;->A0G()V

    :cond_0
    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v0, v1}, LX/14E;->A0B(J)LX/14E;

    move-result-object v1

    const/4 v0, 0x0

    iput v0, v1, LX/14E;->A09:I

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, LX/14E;->A0J(F)V

    invoke-virtual {v1}, LX/14E;->A0H()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
