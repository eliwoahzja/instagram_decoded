.class public abstract LX/OOK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Wdw;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_1

    const-string p0, ""

    :cond_0
    return-object p0

    :cond_1
    invoke-interface {p0}, LX/Wbc;->CCU()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x1f

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v1, v0, :cond_0

    const/16 v0, 0x1e

    invoke-static {p0, v0}, LX/BSB;->A1B(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "\u2026"

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
