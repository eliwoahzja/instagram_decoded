.class public abstract LX/Kac;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Nek;LX/8lm;)V
    .locals 1

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    instance-of v0, p0, LX/BB1;

    if-eqz v0, :cond_0

    check-cast p0, LX/BB1;

    invoke-virtual {p0, p1}, LX/BB1;->A08(LX/8lm;)V

    :cond_0
    return-void
.end method
