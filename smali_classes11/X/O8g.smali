.class public abstract synthetic LX/O8g;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Zmi;)V
    .locals 1

    invoke-static {p0}, LX/0E2;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, " does not implement parseFromJsonParser"

    invoke-static {p0, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/218;->A0n(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method
