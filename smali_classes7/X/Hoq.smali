.class public abstract synthetic LX/Hoq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/puL;)Ljava/lang/String;
    .locals 6

    invoke-interface {p0}, LX/puL;->ChY()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, LX/puL;->ChZ()J

    move-result-wide v4

    invoke-interface {p0}, LX/puL;->ChR()Ljava/lang/String;

    move-result-object v3

    const-string v1, "_"

    move-object v2, v1

    invoke-static/range {v0 .. v5}, LX/003;->A0v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/puL;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    move-object v3, p1

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/Hoq;->A00(LX/puL;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {p0}, LX/puL;->ChY()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, LX/puL;->ChZ()J

    move-result-wide p0

    const-string v1, "_"

    move-object v2, v1

    invoke-static/range {v0 .. v5}, LX/003;->A0v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
