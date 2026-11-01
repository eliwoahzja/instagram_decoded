.class public abstract synthetic LX/Aip;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Jok;LX/Jok;)V
    .locals 1

    if-eq p0, p1, :cond_1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, LX/Jok;->AMi(LX/2Ic;)V

    :cond_0
    if-eqz p0, :cond_1

    invoke-interface {p0, v0}, LX/Jok;->GWQ(LX/2Ic;)V

    :cond_1
    return-void
.end method
