.class public LX/4bn;
.super LX/4Ci;
.source ""


# direct methods
.method public constructor <init>(LX/4bg;LX/4bj;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;[LX/4bg;Z)V
    .locals 9
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    move-object v2, p2

    .line 268435457
    if-nez p2, :cond_0

    .line 268435459
    sget-object v0, LX/4bj;->A04:LX/4bj;

    .line 268435461
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 268435464
    move-result v7

    .line 268435465
    move-object v0, p0

    .line 268435466
    move-object v1, p1

    .line 268435467
    move-object v3, p3

    .line 268435468
    move-object v4, p4

    .line 268435469
    move-object v5, p5

    .line 268435470
    move-object v6, p6

    .line 268435471
    move/from16 v8, p7

    .line 268435473
    invoke-direct/range {v0 .. v8}, LX/4Ci;-><init>(LX/4bg;LX/4bj;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;[LX/4bg;IZ)V

    .line 268435476
    return-void

    .line 268435477
    :cond_0
    move-object v0, p2

    .line 268435478
    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 8

    .line 0
    sget-object v2, LX/4bj;->A04:LX/4bj;

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v7, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v3, p1

    .line 6
    move-object v4, v1

    .line 7
    move-object v5, v1

    .line 8
    move-object v6, v1

    .line 9
    invoke-direct/range {v0 .. v7}, LX/4bn;-><init>(LX/4bg;LX/4bj;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;[LX/4bg;Z)V

    .line 12
    return-void
.end method

.method public static A00(Ljava/lang/Class;)LX/4bn;
    .locals 8

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v7, 0x0

    .line 2
    new-instance v0, LX/4bn;

    .line 4
    move-object v3, p0

    .line 5
    move-object v2, v1

    .line 6
    move-object v4, v1

    .line 7
    move-object v5, v1

    .line 8
    move-object v6, v1

    .line 9
    invoke-direct/range {v0 .. v7}, LX/4bn;-><init>(LX/4bg;LX/4bj;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;[LX/4bg;Z)V

    .line 12
    return-object v0
.end method


# virtual methods
.method public bridge synthetic A09()LX/4bg;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/4bn;->A0a()LX/4bn;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public A0C(LX/4bg;)LX/4bg;
    .locals 2

    .line 0
    const-string v1, "Simple types have no content types; cannot call withContentType()"

    .line 2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 7
    throw v0
.end method

.method public A0D(LX/4bg;LX/4bj;Ljava/lang/Class;[LX/4bg;)LX/4bg;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public A0F(Ljava/lang/Object;)LX/4bg;
    .locals 2

    .line 0
    const-string v1, "Simple types have no content types; cannot call withContenTypeHandler()"

    .line 2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 7
    throw v0
.end method

.method public bridge synthetic A0G(Ljava/lang/Object;)LX/4bg;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/4bn;->A0b(Ljava/lang/Object;)LX/4bn;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public bridge synthetic A0H(Ljava/lang/Object;)LX/4bg;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/4bn;->A0c(Ljava/lang/Object;)LX/4bn;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public bridge synthetic A0I(Ljava/lang/Object;)LX/4bg;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/4bn;->A0d(Ljava/lang/Object;)LX/4bn;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final A0K(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 2

    .line 0
    iget-object v1, p0, LX/4bg;->A00:Ljava/lang/Class;

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v1, p1, v0}, LX/4Ci;->A01(Ljava/lang/Class;Ljava/lang/StringBuilder;Z)V

    .line 6
    return-object p1
.end method

.method public A0L(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 3

    .line 0
    iget-object v0, p0, LX/4bg;->A00:Ljava/lang/Class;

    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {v0, p1, v2}, LX/4Ci;->A01(Ljava/lang/Class;Ljava/lang/StringBuilder;Z)V

    .line 6
    iget-object v0, p0, LX/4Ci;->A01:LX/4bj;

    .line 8
    iget-object v0, v0, LX/4bj;->A01:[LX/4bg;

    .line 10
    array-length v1, v0

    .line 11
    if-lez v1, :cond_1

    .line 13
    const/16 v0, 0x3c

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    :cond_0
    invoke-virtual {p0, v2}, LX/4bg;->A0A(I)LX/4bg;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, LX/4bg;->A0L(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 25
    move-result-object p1

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 28
    if-lt v2, v1, :cond_0

    .line 30
    const/16 v0, 0x3e

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    :cond_1
    const/16 v0, 0x3b

    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    return-object p1
.end method

.method public A0M()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final A0X()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public A0Z()Ljava/lang/String;
    .locals 5

    .line 0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    iget-object v1, p0, LX/4bg;->A00:Ljava/lang/Class;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object v0, p0, LX/4Ci;->A01:LX/4bj;

    .line 16
    iget-object v0, v0, LX/4bj;->A01:[LX/4bg;

    .line 18
    array-length v3, v0

    .line 19
    if-lez v3, :cond_2

    .line 21
    invoke-virtual {v1}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 24
    move-result-object v0

    .line 25
    array-length v0, v0

    .line 26
    if-ne v0, v3, :cond_2

    .line 28
    const/16 v0, 0x3c

    .line 30
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    const/4 v2, 0x0

    .line 34
    :cond_0
    invoke-virtual {p0, v2}, LX/4bg;->A0A(I)LX/4bg;

    .line 37
    move-result-object v1

    .line 38
    if-lez v2, :cond_1

    .line 40
    const/16 v0, 0x2c

    .line 42
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    :cond_1
    check-cast v1, LX/4Ci;

    .line 47
    invoke-virtual {v1}, LX/4Ci;->A0Z()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 56
    if-lt v2, v3, :cond_0

    .line 58
    const/16 v0, 0x3e

    .line 60
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method

.method public A0a()LX/4bn;
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/4bg;->A03:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-object p0

    .line 5
    :cond_0
    iget-object v3, p0, LX/4bg;->A00:Ljava/lang/Class;

    .line 7
    iget-object v2, p0, LX/4Ci;->A01:LX/4bj;

    .line 9
    iget-object v1, p0, LX/4Ci;->A00:LX/4bg;

    .line 11
    iget-object v6, p0, LX/4Ci;->A02:[LX/4bg;

    .line 13
    iget-object v4, p0, LX/4bg;->A02:Ljava/lang/Object;

    .line 15
    iget-object v5, p0, LX/4bg;->A01:Ljava/lang/Object;

    .line 17
    const/4 v7, 0x1

    .line 18
    new-instance v0, LX/4bn;

    .line 20
    invoke-direct/range {v0 .. v7}, LX/4bn;-><init>(LX/4bg;LX/4bj;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;[LX/4bg;Z)V

    .line 23
    return-object v0
.end method

.method public A0b(Ljava/lang/Object;)LX/4bn;
    .locals 2

    .line 0
    const-string v1, "Simple types have no content types; cannot call withContenValueHandler()"

    .line 2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 7
    throw v0
.end method

.method public A0c(Ljava/lang/Object;)LX/4bn;
    .locals 8

    .line 0
    iget-object v0, p0, LX/4bg;->A01:Ljava/lang/Object;

    .line 2
    move-object v5, p1

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object v3, p0, LX/4bg;->A00:Ljava/lang/Class;

    .line 8
    iget-object v2, p0, LX/4Ci;->A01:LX/4bj;

    .line 10
    iget-object v1, p0, LX/4Ci;->A00:LX/4bg;

    .line 12
    iget-object v6, p0, LX/4Ci;->A02:[LX/4bg;

    .line 14
    iget-object v4, p0, LX/4bg;->A02:Ljava/lang/Object;

    .line 16
    iget-boolean v7, p0, LX/4bg;->A03:Z

    .line 18
    new-instance v0, LX/4bn;

    .line 20
    invoke-direct/range {v0 .. v7}, LX/4bn;-><init>(LX/4bg;LX/4bj;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;[LX/4bg;Z)V

    .line 23
    return-object v0
.end method

.method public A0d(Ljava/lang/Object;)LX/4bn;
    .locals 8

    .line 0
    iget-object v0, p0, LX/4bg;->A02:Ljava/lang/Object;

    .line 2
    move-object v4, p1

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object v3, p0, LX/4bg;->A00:Ljava/lang/Class;

    .line 8
    iget-object v2, p0, LX/4Ci;->A01:LX/4bj;

    .line 10
    iget-object v1, p0, LX/4Ci;->A00:LX/4bg;

    .line 12
    iget-object v6, p0, LX/4Ci;->A02:[LX/4bg;

    .line 14
    iget-object v5, p0, LX/4bg;->A01:Ljava/lang/Object;

    .line 16
    iget-boolean v7, p0, LX/4bg;->A03:Z

    .line 18
    new-instance v0, LX/4bn;

    .line 20
    invoke-direct/range {v0 .. v7}, LX/4bn;-><init>(LX/4bg;LX/4bj;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;[LX/4bg;Z)V

    .line 23
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    if-ne p1, p0, :cond_1

    .line 2
    const/4 v2, 0x1

    .line 3
    :cond_0
    return v2

    .line 4
    :cond_1
    const/4 v2, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v0

    .line 15
    if-ne v1, v0, :cond_0

    .line 17
    check-cast p1, LX/4Ci;

    .line 19
    iget-object v1, p1, LX/4bg;->A00:Ljava/lang/Class;

    .line 21
    iget-object v0, p0, LX/4bg;->A00:Ljava/lang/Class;

    .line 23
    if-ne v1, v0, :cond_0

    .line 25
    iget-object v1, p0, LX/4Ci;->A01:LX/4bj;

    .line 27
    iget-object v0, p1, LX/4Ci;->A01:LX/4bj;

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v2

    .line 33
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    const/16 v0, 0x28

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 7
    const-string v0, "[simple type, class "

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p0}, LX/4bn;->A0Z()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const/16 v0, 0x5d

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
