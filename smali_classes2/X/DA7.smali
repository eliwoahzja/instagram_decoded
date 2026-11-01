.class public abstract LX/DA7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AZn;)LX/4zh;
    .locals 1

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object p0, p0, LX/3h2;->A01:LX/a0P;

    const v0, 0x50f82d33

    invoke-interface {p0, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4zh;->A00(Ljava/lang/String;)LX/4zh;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
