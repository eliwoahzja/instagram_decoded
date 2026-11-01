.class public abstract synthetic LX/5DO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Koj;I)Ljava/lang/String;
    .locals 1

    const v0, -0xc2cec25

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, LX/Koj;->BuI()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string p0, "Requested missing field (hash: "

    const-string v0, ")"

    invoke-static {p0, v0, p1}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
