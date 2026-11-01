.class public abstract LX/Jzo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8Yv;)Ljava/lang/Object;
    .locals 4

    invoke-static {p0}, LX/0E2;->A08(LX/8Yv;)I

    move-result v3

    invoke-static {p0}, LX/0E2;->A0u(LX/8Yv;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/8Yv;->A03:[Ljava/lang/Object;

    iget v0, p0, LX/8Yv;->A01:I

    add-int/lit8 v0, v0, 0x2

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v3}, LX/Fey;->A00(Ljava/lang/String;I)LX/TQs;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/TQs;->A0H(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
