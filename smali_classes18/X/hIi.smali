.class public abstract synthetic LX/hIi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/qcN;I)Ljava/lang/Boolean;
    .locals 1

    const v0, 0x64572313

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, LX/qcN;->DLT()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
