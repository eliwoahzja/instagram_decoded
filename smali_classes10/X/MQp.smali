.class public abstract LX/MQp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_3

    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    :goto_1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    :cond_0
    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_1
    return-void

    :cond_2
    move-object v1, v2

    goto :goto_1

    :cond_3
    move-object v1, v2

    goto :goto_0
.end method

.method public static final A01(Landroid/view/View;LX/NEh;LX/CJ5;IJ)V
    .locals 5

    move-object v2, p1

    invoke-static {p1}, LX/NEh;->A0D(LX/NEh;)Z

    move-result v0

    move-object v3, p2

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    iget-object v0, p1, LX/NEh;->A0C:LX/HzJ;

    iget-object v0, v0, LX/HzJ;->A0E:LX/CJ5;

    invoke-static {v0, v3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    return-void

    :cond_1
    const/4 p2, 0x0

    :cond_2
    move-object v1, p0

    if-eqz p0, :cond_0

    new-instance v0, LX/PiY;

    move v4, p3

    move-wide p0, p4

    invoke-direct/range {v0 .. v7}, LX/PiY;-><init>(Landroid/view/View;LX/NEh;LX/CJ5;IJZ)V

    invoke-virtual {v1, v0, p4, p5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static synthetic A02(LX/NEh;LX/CJ5;IIJ)V
    .locals 8

    move v5, p2

    move-wide v6, p4

    move-object v4, p1

    const/4 v1, 0x0

    move-object v3, p0

    iget-object v0, p0, LX/NEh;->A0V:LX/CJ5;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/MPu;->A0A()LX/EWw;

    move-result-object v2

    :goto_0
    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_0

    const-wide/16 v6, 0xc8

    :cond_0
    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    :cond_1
    and-int/lit8 v0, p3, 0x10

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/NEh;->A0D(LX/NEh;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/NEh;->A0C:LX/HzJ;

    iget-object v4, v0, LX/HzJ;->A0E:LX/CJ5;

    :cond_2
    :goto_1
    invoke-static/range {v2 .. v7}, LX/MQp;->A01(Landroid/view/View;LX/NEh;LX/CJ5;IJ)V

    return-void

    :cond_3
    move-object v4, v1

    goto :goto_1

    :cond_4
    move-object v2, v1

    goto :goto_0
.end method
