.class public abstract LX/b04;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/6BY;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, LX/6BY;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XFH;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/XFH;->A00:Ljava/lang/String;

    invoke-virtual {v0}, LX/0uM;->C36()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/21R;->A0e()LX/APa;

    move-result-object v0

    iput-object p2, v0, LX/APa;->A0M:Ljava/lang/String;

    iput-object v2, v0, LX/APa;->A0E:Ljava/lang/CharSequence;

    iput-object v1, v0, LX/APa;->A0N:Ljava/lang/String;

    invoke-static {v0}, LX/21X;->A1S(LX/APa;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p0, :cond_0

    const v0, 0x7f1336fa

    invoke-static {p0, v0}, LX/226;->A07(Landroid/content/Context;I)V

    return-void
.end method
