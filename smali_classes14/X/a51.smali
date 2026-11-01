.class public abstract LX/a51;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/E5c;)LX/ZAn;
    .locals 1

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {p0}, LX/E5c;->Bkc()LX/2gb;

    move-result-object p0

    const-class v0, LX/ZAn;

    invoke-virtual {p0, v0}, LX/2gb;->A0A(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZAn;

    return-object v0
.end method

.method public static final A01(LX/E5c;LX/clS;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/a51;->A00(LX/E5c;)LX/ZAn;

    move-result-object p0

    :goto_0
    invoke-virtual {p1, p0}, LX/clS;->A02(LX/ZAn;)V

    return-void

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static A02(LX/clS;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/6zQ;

    invoke-static {p1, p0}, LX/a51;->A01(LX/E5c;LX/clS;)V

    invoke-virtual {p0}, LX/clS;->A00()V

    return-void
.end method
