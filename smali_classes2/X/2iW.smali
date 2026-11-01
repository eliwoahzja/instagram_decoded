.class public abstract LX/2iW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2iR;LX/2iV;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LX/2iR;->A03:LX/0Be;

    invoke-virtual {p0, p1}, LX/0Bd;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method
