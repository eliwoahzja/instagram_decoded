.class public abstract LX/Kkp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6BY;LX/Mzb;)Ljava/lang/String;
    .locals 7

    invoke-virtual {p0}, LX/6BY;->A01()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, LX/Mzb;->BDR(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "n/a"

    move-object v6, v1

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    const-string v0, "from_response = "

    invoke-static {v0, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v4}, LX/0E2;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v1

    :cond_1
    const-string v0, ": "

    invoke-static {v3, v0, v2}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    const-string v0, "from_error = "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0E2;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v1, v6

    :cond_3
    const-string v0, ": "

    invoke-static {v2, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, " | caused_by = "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, " | "

    invoke-static {v5, v0, v3, v1}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    const-string v1, ""

    goto :goto_0
.end method
