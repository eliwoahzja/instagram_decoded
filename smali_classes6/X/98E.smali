.class public abstract LX/98E;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3yv;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/3yv;->A1G()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/3yv;->A1B()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/3yv;->A0P()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A07:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method
