.class public final LX/WON;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;


# virtual methods
.method public final A00(Ljava/lang/Integer;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, p0, LX/WON;->A00:Landroid/view/View;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/16 v0, 0xd

    :goto_0
    invoke-static {v0}, LX/0Pw;->A00(I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {v2, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x1b

    goto :goto_0

    :cond_2
    const/16 v0, 0xc

    goto :goto_0
.end method
