.class public abstract LX/eT0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/US9;)I
    .locals 2

    iget-object p0, p0, LX/US9;->A00:LX/UT3;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object v0, p0, LX/UT3;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/J4T;->A0B(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/UT3;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/J4T;->A0C(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, LX/J4T;->A00(I)I

    move-result v0

    :cond_0
    return v0
.end method
