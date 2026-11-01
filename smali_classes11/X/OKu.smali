.class public abstract LX/OKu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0lT;LX/6A8;)LX/6A8;
    .locals 3

    const/16 v2, 0x18

    if-nez p1, :cond_0

    sget-object v0, LX/OKq;->$redex_init_class:LX/OKq;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v2, :cond_1

    const/16 v0, 0x19

    if-eq v1, v0, :cond_1

    const/4 p1, 0x0

    :cond_0
    return-object p1

    :cond_1
    sget-object p1, LX/6A8;->A05:LX/6A8;

    return-object p1
.end method
