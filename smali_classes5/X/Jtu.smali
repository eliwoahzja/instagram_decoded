.class public abstract LX/Jtu;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public final A01()LX/Jtv;
    .locals 3

    instance-of v0, p0, LX/63a;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/63a;

    iget-object v2, v0, LX/63a;->A00:LX/63k;

    return-object v2

    :cond_0
    instance-of v0, p0, LX/64c;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/64c;

    iget-object v2, v0, LX/64c;->A00:LX/64a;

    return-object v2

    :cond_1
    instance-of v0, p0, LX/5ZP;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/5ZP;

    iget-object v0, v0, LX/5ZP;->A00:LX/60g;

    iget-object v1, v0, LX/60g;->A05:Ljava/lang/String;

    iget-object v0, v0, LX/60g;->A01:LX/61c;

    new-instance v2, LX/Ifx;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/Ifx;->A01:Ljava/lang/String;

    iput-object v0, v2, LX/Ifx;->A00:LX/61c;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_2
    instance-of v0, p0, LX/5ZV;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/5ZV;

    iget-object v2, v0, LX/5ZV;->A00:LX/60l;

    return-object v2

    :cond_3
    instance-of v0, p0, LX/68g;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/68g;

    iget-object v2, v0, LX/68g;->A00:LX/65m;

    return-object v2

    :cond_4
    instance-of v0, p0, LX/68k;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/68k;

    iget-object v2, v0, LX/68k;->A00:LX/65y;

    return-object v2

    :cond_5
    instance-of v0, p0, LX/68b;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, LX/68b;

    iget-object v2, v0, LX/68b;->A00:LX/68e;

    return-object v2

    :cond_6
    instance-of v0, p0, LX/67i;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, LX/67i;

    iget-object v2, v0, LX/67i;->A00:LX/67m;

    return-object v2

    :cond_7
    instance-of v0, p0, LX/67d;

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, LX/67d;

    iget-object v2, v0, LX/67d;->A00:LX/65k;

    return-object v2

    :cond_8
    instance-of v0, p0, LX/66j;

    if-eqz v0, :cond_9

    move-object v0, p0

    check-cast v0, LX/66j;

    iget-object v2, v0, LX/66j;->A00:LX/66y;

    return-object v2

    :cond_9
    instance-of v0, p0, LX/66b;

    if-eqz v0, :cond_a

    move-object v0, p0

    check-cast v0, LX/66b;

    iget-object v2, v0, LX/66b;->A00:LX/64x;

    return-object v2

    :cond_a
    instance-of v0, p0, LX/66f;

    if-eqz v0, :cond_b

    move-object v0, p0

    check-cast v0, LX/66f;

    iget-object v2, v0, LX/66f;->A00:LX/65e;

    return-object v2

    :cond_b
    move-object v0, p0

    check-cast v0, LX/64g;

    iget-object v2, v0, LX/64g;->A00:LX/64j;

    return-object v2
.end method
