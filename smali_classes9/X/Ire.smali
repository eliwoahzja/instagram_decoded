.class public abstract LX/Ire;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/a0P;)Ljava/lang/String;
    .locals 2

    const v0, 0x1c56f

    invoke-interface {p0, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "^(https://www\\.|http://www\\.|http://|https://|www\\.)"

    new-instance v1, LX/5BJ;

    invoke-direct {v1, v0}, LX/5BJ;-><init>(Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {v1, p0, v0}, LX/5BJ;->A01(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
