.class public LX/B2m;
.super LX/4Ci;
.source ""


# instance fields
.field public final A00:LX/4bg;

.field public final A01:LX/4bg;


# direct methods
.method public constructor <init>(LX/4bg;LX/4bg;LX/4Ci;)V
    .locals 0

    invoke-direct {p0, p3}, LX/4Ci;-><init>(LX/4Ci;)V

    iput-object p1, p0, LX/B2m;->A00:LX/4bg;

    iput-object p2, p0, LX/B2m;->A01:LX/4bg;

    return-void
.end method

.method public constructor <init>(LX/4bg;LX/4bg;LX/4bg;LX/4bj;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;[LX/4bg;Z)V
    .locals 9
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 270278020
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v7, v0, 0x1f

    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v7, v0

    .line 270278021
    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move/from16 v8, p9

    invoke-direct/range {v0 .. v8}, LX/4Ci;-><init>(LX/4bg;LX/4bj;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;[LX/4bg;IZ)V

    .line 270278022
    iput-object p2, p0, LX/B2m;->A00:LX/4bg;

    .line 270278023
    iput-object p3, p0, LX/B2m;->A01:LX/4bg;

    return-void
.end method

.method public static A00(LX/4bg;LX/4bg;LX/4bg;)LX/B2m;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    instance-of v0, p0, LX/4Ci;

    if-eqz v0, :cond_0

    check-cast p0, LX/4Ci;

    new-instance v0, LX/B2m;

    invoke-direct {v0, p1, p2, p0}, LX/B2m;-><init>(LX/4bg;LX/4bg;LX/4Ci;)V

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot upgrade from an instance of "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A05()LX/4bg;
    .locals 1

    iget-object v0, p0, LX/B2m;->A01:LX/4bg;

    return-object v0
.end method

.method public final A06()LX/4bg;
    .locals 1

    iget-object v0, p0, LX/B2m;->A00:LX/4bg;

    return-object v0
.end method

.method public bridge synthetic A09()LX/4bg;
    .locals 1

    invoke-virtual {p0}, LX/B2m;->A0a()LX/B2m;

    move-result-object v0

    return-object v0
.end method

.method public final A0B(LX/4bg;)LX/4bg;
    .locals 4

    invoke-super {p0, p1}, LX/4bg;->A0B(LX/4bg;)LX/4bg;

    move-result-object v3

    invoke-virtual {p1}, LX/4bg;->A06()LX/4bg;

    move-result-object v2

    instance-of v0, v3, LX/B2m;

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/B2m;->A00:LX/4bg;

    invoke-virtual {v1, v2}, LX/4bg;->A0B(LX/4bg;)LX/4bg;

    move-result-object v0

    if-eq v0, v1, :cond_0

    check-cast v3, LX/B2m;

    invoke-virtual {v3, v0}, LX/B2m;->A0b(LX/4bg;)LX/B2m;

    move-result-object v3

    :cond_0
    invoke-virtual {p1}, LX/4bg;->A05()LX/4bg;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/B2m;->A01:LX/4bg;

    invoke-virtual {v1, v0}, LX/4bg;->A0B(LX/4bg;)LX/4bg;

    move-result-object v0

    if-eq v0, v1, :cond_1

    invoke-virtual {v3, v0}, LX/4bg;->A0C(LX/4bg;)LX/4bg;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v3
.end method

.method public A0C(LX/4bg;)LX/4bg;
    .locals 10

    iget-object v0, p0, LX/B2m;->A01:LX/4bg;

    move-object v3, p1

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    iget-object v5, p0, LX/4bg;->A00:Ljava/lang/Class;

    iget-object v4, p0, LX/4Ci;->A01:LX/4bj;

    iget-object v1, p0, LX/4Ci;->A00:LX/4bg;

    iget-object v8, p0, LX/4Ci;->A02:[LX/4bg;

    iget-object v2, p0, LX/B2m;->A00:LX/4bg;

    iget-object v6, p0, LX/4bg;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/4bg;->A01:Ljava/lang/Object;

    iget-boolean v9, p0, LX/4bg;->A03:Z

    new-instance v0, LX/B2m;

    invoke-direct/range {v0 .. v9}, LX/B2m;-><init>(LX/4bg;LX/4bg;LX/4bg;LX/4bj;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;[LX/4bg;Z)V

    return-object v0
.end method

.method public A0D(LX/4bg;LX/4bj;Ljava/lang/Class;[LX/4bg;)LX/4bg;
    .locals 10

    iget-object v2, p0, LX/B2m;->A00:LX/4bg;

    iget-object v3, p0, LX/B2m;->A01:LX/4bg;

    iget-object v6, p0, LX/4bg;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/4bg;->A01:Ljava/lang/Object;

    iget-boolean v9, p0, LX/4bg;->A03:Z

    new-instance v0, LX/B2m;

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    move-object v8, p4

    invoke-direct/range {v0 .. v9}, LX/B2m;-><init>(LX/4bg;LX/4bg;LX/4bg;LX/4bj;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;[LX/4bg;Z)V

    return-object v0
.end method

.method public bridge synthetic A0F(Ljava/lang/Object;)LX/4bg;
    .locals 1

    invoke-virtual {p0, p1}, LX/B2m;->A0c(Ljava/lang/Object;)LX/B2m;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A0G(Ljava/lang/Object;)LX/4bg;
    .locals 1

    invoke-virtual {p0, p1}, LX/B2m;->A0d(Ljava/lang/Object;)LX/B2m;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A0H(Ljava/lang/Object;)LX/4bg;
    .locals 1

    invoke-virtual {p0, p1}, LX/B2m;->A0f(Ljava/lang/Object;)LX/B2m;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A0I(Ljava/lang/Object;)LX/4bg;
    .locals 1

    invoke-virtual {p0, p1}, LX/B2m;->A0g(Ljava/lang/Object;)LX/B2m;

    move-result-object v0

    return-object v0
.end method

.method public final A0K(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 2

    iget-object v1, p0, LX/4bg;->A00:Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {v1, p1, v0}, LX/4Ci;->A01(Ljava/lang/Class;Ljava/lang/StringBuilder;Z)V

    return-object p1
.end method

.method public final A0L(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 2

    iget-object v1, p0, LX/4bg;->A00:Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v1, p1, v0}, LX/4Ci;->A01(Ljava/lang/Class;Ljava/lang/StringBuilder;Z)V

    const/16 v0, 0x3c

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/B2m;->A00:LX/4bg;

    invoke-virtual {v0, p1}, LX/4bg;->A0L(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/B2m;->A01:LX/4bg;

    invoke-virtual {v0, p1}, LX/4bg;->A0L(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ">;"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p1
.end method

.method public final A0O()Z
    .locals 1

    invoke-super {p0}, LX/4bg;->A0O()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/B2m;->A01:LX/4bg;

    invoke-virtual {v0}, LX/4bg;->A0O()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/B2m;->A00:LX/4bg;

    invoke-virtual {v0}, LX/4bg;->A0O()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final A0T()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0X()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0Z()Ljava/lang/String;
    .locals 5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, LX/4bg;->A00:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/B2m;->A00:LX/4bg;

    if-eqz v2, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v3}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v0

    array-length v0, v0

    if-ne v0, v1, :cond_0

    const/16 v0, 0x3c

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    check-cast v2, LX/4Ci;

    invoke-virtual {v2}, LX/4Ci;->A0Z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/B2m;->A01:LX/4bg;

    check-cast v0, LX/4Ci;

    invoke-virtual {v0}, LX/4Ci;->A0Z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3e

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0a()LX/B2m;
    .locals 10

    iget-boolean v0, p0, LX/4bg;->A03:Z

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v5, p0, LX/4bg;->A00:Ljava/lang/Class;

    iget-object v4, p0, LX/4Ci;->A01:LX/4bj;

    iget-object v1, p0, LX/4Ci;->A00:LX/4bg;

    iget-object v8, p0, LX/4Ci;->A02:[LX/4bg;

    iget-object v2, p0, LX/B2m;->A00:LX/4bg;

    iget-object v0, p0, LX/B2m;->A01:LX/4bg;

    invoke-virtual {v0}, LX/4bg;->A09()LX/4bg;

    move-result-object v3

    iget-object v6, p0, LX/4bg;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/4bg;->A01:Ljava/lang/Object;

    const/4 v9, 0x1

    new-instance v0, LX/B2m;

    invoke-direct/range {v0 .. v9}, LX/B2m;-><init>(LX/4bg;LX/4bg;LX/4bg;LX/4bj;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;[LX/4bg;Z)V

    return-object v0
.end method

.method public A0b(LX/4bg;)LX/B2m;
    .locals 10

    iget-object v0, p0, LX/B2m;->A00:LX/4bg;

    move-object v2, p1

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    iget-object v5, p0, LX/4bg;->A00:Ljava/lang/Class;

    iget-object v4, p0, LX/4Ci;->A01:LX/4bj;

    iget-object v1, p0, LX/4Ci;->A00:LX/4bg;

    iget-object v8, p0, LX/4Ci;->A02:[LX/4bg;

    iget-object v3, p0, LX/B2m;->A01:LX/4bg;

    iget-object v6, p0, LX/4bg;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/4bg;->A01:Ljava/lang/Object;

    iget-boolean v9, p0, LX/4bg;->A03:Z

    new-instance v0, LX/B2m;

    invoke-direct/range {v0 .. v9}, LX/B2m;-><init>(LX/4bg;LX/4bg;LX/4bg;LX/4bj;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;[LX/4bg;Z)V

    return-object v0
.end method

.method public A0c(Ljava/lang/Object;)LX/B2m;
    .locals 10

    iget-object v5, p0, LX/4bg;->A00:Ljava/lang/Class;

    iget-object v4, p0, LX/4Ci;->A01:LX/4bj;

    iget-object v1, p0, LX/4Ci;->A00:LX/4bg;

    iget-object v8, p0, LX/4Ci;->A02:[LX/4bg;

    iget-object v2, p0, LX/B2m;->A00:LX/4bg;

    iget-object v0, p0, LX/B2m;->A01:LX/4bg;

    invoke-virtual {v0, p1}, LX/4bg;->A0H(Ljava/lang/Object;)LX/4bg;

    move-result-object v3

    iget-object v6, p0, LX/4bg;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/4bg;->A01:Ljava/lang/Object;

    iget-boolean v9, p0, LX/4bg;->A03:Z

    new-instance v0, LX/B2m;

    invoke-direct/range {v0 .. v9}, LX/B2m;-><init>(LX/4bg;LX/4bg;LX/4bg;LX/4bj;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;[LX/4bg;Z)V

    return-object v0
.end method

.method public A0d(Ljava/lang/Object;)LX/B2m;
    .locals 10

    iget-object v5, p0, LX/4bg;->A00:Ljava/lang/Class;

    iget-object v4, p0, LX/4Ci;->A01:LX/4bj;

    iget-object v1, p0, LX/4Ci;->A00:LX/4bg;

    iget-object v8, p0, LX/4Ci;->A02:[LX/4bg;

    iget-object v2, p0, LX/B2m;->A00:LX/4bg;

    iget-object v0, p0, LX/B2m;->A01:LX/4bg;

    invoke-virtual {v0, p1}, LX/4bg;->A0I(Ljava/lang/Object;)LX/4bg;

    move-result-object v3

    iget-object v6, p0, LX/4bg;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/4bg;->A01:Ljava/lang/Object;

    iget-boolean v9, p0, LX/4bg;->A03:Z

    new-instance v0, LX/B2m;

    invoke-direct/range {v0 .. v9}, LX/B2m;-><init>(LX/4bg;LX/4bg;LX/4bg;LX/4bj;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;[LX/4bg;Z)V

    return-object v0
.end method

.method public A0e(Ljava/lang/Object;)LX/B2m;
    .locals 10

    iget-object v5, p0, LX/4bg;->A00:Ljava/lang/Class;

    iget-object v4, p0, LX/4Ci;->A01:LX/4bj;

    iget-object v1, p0, LX/4Ci;->A00:LX/4bg;

    iget-object v8, p0, LX/4Ci;->A02:[LX/4bg;

    iget-object v0, p0, LX/B2m;->A00:LX/4bg;

    invoke-virtual {v0, p1}, LX/4bg;->A0I(Ljava/lang/Object;)LX/4bg;

    move-result-object v2

    iget-object v3, p0, LX/B2m;->A01:LX/4bg;

    iget-object v6, p0, LX/4bg;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/4bg;->A01:Ljava/lang/Object;

    iget-boolean v9, p0, LX/4bg;->A03:Z

    new-instance v0, LX/B2m;

    invoke-direct/range {v0 .. v9}, LX/B2m;-><init>(LX/4bg;LX/4bg;LX/4bg;LX/4bj;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;[LX/4bg;Z)V

    return-object v0
.end method

.method public A0f(Ljava/lang/Object;)LX/B2m;
    .locals 10

    iget-object v5, p0, LX/4bg;->A00:Ljava/lang/Class;

    iget-object v4, p0, LX/4Ci;->A01:LX/4bj;

    iget-object v1, p0, LX/4Ci;->A00:LX/4bg;

    iget-object v8, p0, LX/4Ci;->A02:[LX/4bg;

    iget-object v2, p0, LX/B2m;->A00:LX/4bg;

    iget-object v3, p0, LX/B2m;->A01:LX/4bg;

    iget-object v6, p0, LX/4bg;->A02:Ljava/lang/Object;

    iget-boolean v9, p0, LX/4bg;->A03:Z

    new-instance v0, LX/B2m;

    move-object v7, p1

    invoke-direct/range {v0 .. v9}, LX/B2m;-><init>(LX/4bg;LX/4bg;LX/4bg;LX/4bj;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;[LX/4bg;Z)V

    return-object v0
.end method

.method public A0g(Ljava/lang/Object;)LX/B2m;
    .locals 10

    iget-object v5, p0, LX/4bg;->A00:Ljava/lang/Class;

    iget-object v4, p0, LX/4Ci;->A01:LX/4bj;

    iget-object v1, p0, LX/4Ci;->A00:LX/4bg;

    iget-object v8, p0, LX/4Ci;->A02:[LX/4bg;

    iget-object v2, p0, LX/B2m;->A00:LX/4bg;

    iget-object v3, p0, LX/B2m;->A01:LX/4bg;

    iget-object v7, p0, LX/4bg;->A01:Ljava/lang/Object;

    iget-boolean v9, p0, LX/4bg;->A03:Z

    new-instance v0, LX/B2m;

    move-object v6, p1

    invoke-direct/range {v0 .. v9}, LX/B2m;-><init>(LX/4bg;LX/4bg;LX/4bg;LX/4bj;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;[LX/4bg;Z)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p1, p0, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    check-cast p1, LX/B2m;

    iget-object v1, p0, LX/4bg;->A00:Ljava/lang/Class;

    iget-object v0, p1, LX/4bg;->A00:Ljava/lang/Class;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/B2m;->A00:LX/4bg;

    iget-object v0, p1, LX/B2m;->A00:LX/4bg;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/B2m;->A01:LX/4bg;

    iget-object v0, p1, LX/B2m;->A01:LX/4bg;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/4bg;->A00:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/B2m;->A00:LX/4bg;

    iget-object v0, p0, LX/B2m;->A01:LX/4bg;

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "[map-like type; class %s, %s -> %s]"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
