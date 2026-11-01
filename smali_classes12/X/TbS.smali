.class public abstract LX/TbS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/TAo;)LX/QRr;
    .locals 2

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p0, LX/M8s;

    if-eqz v0, :cond_4

    check-cast p0, LX/M8s;

    iget-object v0, p0, LX/M8s;->A00:LX/Fxv;

    sget-object p0, LX/QRr;->A7q:LX/QRr;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/16 v0, 0xb

    if-ne v1, v0, :cond_0

    sget-object p0, LX/QRr;->A7s:LX/QRr;

    :cond_0
    return-object p0

    :cond_1
    sget-object p0, LX/QRr;->A7r:LX/QRr;

    return-object p0

    :cond_2
    sget-object p0, LX/QRr;->A7u:LX/QRr;

    return-object p0

    :cond_3
    sget-object p0, LX/QRr;->A7t:LX/QRr;

    return-object p0

    :cond_4
    instance-of v0, p0, LX/M8r;

    if-eqz v0, :cond_5

    check-cast p0, LX/M8r;

    iget-object p0, p0, LX/M8r;->A00:LX/QRr;

    return-object p0

    :cond_5
    instance-of v0, p0, LX/M9p;

    if-eqz v0, :cond_6

    sget-object p0, LX/QRr;->A0Z:LX/QRr;

    return-object p0

    :cond_6
    instance-of v0, p0, LX/M8w;

    if-eqz v0, :cond_7

    sget-object p0, LX/QRr;->A0N:LX/QRr;

    return-object p0

    :cond_7
    instance-of v0, p0, LX/M9o;

    if-eqz v0, :cond_8

    sget-object p0, LX/QRr;->A0Y:LX/QRr;

    return-object p0

    :cond_8
    instance-of v0, p0, LX/M9q;

    if-eqz v0, :cond_9

    sget-object p0, LX/QRr;->A0a:LX/QRr;

    return-object p0

    :cond_9
    instance-of v0, p0, LX/M9H;

    if-eqz v0, :cond_a

    sget-object p0, LX/QRr;->A0R:LX/QRr;

    return-object p0

    :cond_a
    instance-of v0, p0, LX/M9K;

    if-eqz v0, :cond_b

    sget-object p0, LX/QRr;->A0S:LX/QRr;

    return-object p0

    :cond_b
    instance-of v0, p0, LX/M9Z;

    if-eqz v0, :cond_c

    sget-object p0, LX/QRr;->A0V:LX/QRr;

    return-object p0

    :cond_c
    iget-object v0, p0, LX/TAo;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/TbS;->A01(Ljava/lang/String;)LX/QRr;

    move-result-object p0

    return-object p0
.end method

.method public static final A01(Ljava/lang/String;)LX/QRr;
    .locals 5

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/QRr;->values()[LX/QRr;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v4, v2

    iget-object v0, v1, LX/QRr;->A00:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sget-object v1, LX/QRr;->A8q:LX/QRr;

    :cond_1
    return-object v1
.end method

.method public static A02(LX/0tt;LX/TAo;)V
    .locals 2

    invoke-static {p1}, LX/TbS;->A00(LX/TAo;)LX/QRr;

    move-result-object v0

    iget-object v1, v0, LX/QRr;->A00:Ljava/lang/String;

    const-string v0, "raw_referrer_surface"

    invoke-virtual {p0, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
