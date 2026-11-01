.class public abstract LX/Img;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2go;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt v1, v0, :cond_0

    sget-object v2, LX/2xJ;->A00:LX/2xJ;

    sget-object v1, LX/2xJ;->A01:LX/Gzm;

    sget-object v0, LX/2xJ;->A02:[LX/Lms;

    aget-object v0, v0, v3

    invoke-interface {v1, v2, v0}, LX/Gzm;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2wY;

    invoke-static {p0, v0}, LX/2wY;->A00(LX/4Nb;LX/2wY;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    return v3
.end method
