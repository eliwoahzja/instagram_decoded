.class public abstract LX/aLH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/I6c;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/21R;->A0r(LX/3h2;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    return-object v2
.end method

.method public static final A01(LX/I6s;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_1

    iget-object v1, p0, LX/3h2;->A01:LX/a0P;

    const v0, 0x67685d23

    invoke-static {v1, v0}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object p0

    const-string v1, "itas-android"

    const v0, 0xf5e4d7f

    invoke-static {v1, v0}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/I6c;

    invoke-direct {v0, v1, p0}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_0
    invoke-static {v0}, LX/aLH;->A00(LX/I6c;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
