.class public abstract LX/b8k;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/UTp;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, LX/3h2;->A01:LX/a0P;

    const v0, 0x5ba8acdc

    invoke-interface {p0, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const v0, 0x142fe52c

    invoke-interface {p0, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method
