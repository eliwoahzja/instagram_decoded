.class public abstract LX/Amv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;II)Ljava/lang/StringIndexOutOfBoundsException;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const-string v0, "length="

    const-string v1, "; regionStart="

    const-string v2, "; regionLength="

    invoke-static/range {v0 .. v5}, LX/003;->A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/StringIndexOutOfBoundsException;

    invoke-direct {v0, v1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A01(III)V
    .locals 3

    or-int v0, p1, p2

    if-ltz v0, :cond_0

    if-gt p1, p0, :cond_0

    sub-int v0, p0, p1

    if-lt v0, p2, :cond_0

    return-void

    :cond_0
    const-string v0, "length="

    const-string v1, "; regionStart="

    const-string v2, "; regionLength="

    invoke-static/range {v0 .. v5}, LX/003;->A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
