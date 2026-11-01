.class public abstract LX/YHC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    move-object v2, p0

    move-object v4, p1

    move-object v0, p2

    const-string p0, ""

    if-nez p2, :cond_0

    move-object v0, p0

    :cond_0
    if-nez v2, :cond_1

    move-object v2, p0

    :cond_1
    if-nez p1, :cond_2

    move-object v4, p0

    :cond_2
    const-string v1, "|_|"

    move-object v3, v1

    move-object v5, v1

    move-object p1, v1

    move-object p2, p0

    invoke-static/range {v0 .. v8}, LX/003;->A1B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
