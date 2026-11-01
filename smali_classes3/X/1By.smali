.class public abstract LX/1By;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6oE;LX/Kml;LX/6jJ;LX/18b;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object p0, p3, LX/18b;->A00:LX/Ffp;

    instance-of v0, p0, LX/1Ca;

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    :cond_0
    invoke-virtual {p2}, LX/6jJ;->A0C()V

    :cond_1
    return-void

    :cond_2
    instance-of v0, p0, LX/18A;

    if-eqz v0, :cond_1

    check-cast p0, LX/18A;

    iget-object v0, p0, LX/18A;->A00:LX/17y;

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    if-nez p2, :cond_0

    return-void
.end method
