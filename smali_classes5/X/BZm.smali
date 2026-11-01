.class public abstract synthetic LX/BZm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Nhb;LX/Nhb;)LX/6q0;
    .locals 2

    invoke-interface {p0}, LX/Nhb;->getId()Ljava/lang/String;

    invoke-interface {p0}, LX/Nhb;->getName()Ljava/lang/String;

    invoke-interface {p1}, LX/Nhb;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, LX/Nhb;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/6q0;

    invoke-direct {v0, p0, v1}, LX/6q0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A01(LX/Nhb;I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0xd1b

    if-eq p1, v0, :cond_1

    const v0, 0x337a8b

    if-eq p1, v0, :cond_0

    const-string p0, "Requested missing field (hash: "

    const-string v0, ")"

    invoke-static {p0, v0, p1}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-interface {p0}, LX/Nhb;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/Nhb;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
