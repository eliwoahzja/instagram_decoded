.class public abstract LX/CAk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    invoke-static {p0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    if-eqz p1, :cond_0

    invoke-static {p1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_1
    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    const-string v0, "\n\n"

    invoke-static {p0, v0, p1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    move-object p1, v1

    goto :goto_1

    :cond_1
    move-object p0, v1

    goto :goto_0

    :cond_2
    return-object p0

    :cond_3
    if-nez p1, :cond_4

    const-string p1, ""

    :cond_4
    return-object p1
.end method
