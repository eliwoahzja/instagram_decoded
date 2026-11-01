.class public final LX/8Nl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/say;

.field public A01:LX/4Wl;


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/8Nl;->A01:LX/4Wl;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/4Wl;->A11()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/4Wl;->A09()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual {v2}, LX/4Wl;->A12()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/4Wl;->A0D()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v1, "i.instagram.com"

    :cond_2
    return-object v1
.end method
