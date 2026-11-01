.class public final LX/Fgh;
.super LX/Cgr;
.source ""

# interfaces
.implements LX/Njx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LX/Cgr<",
        "TK;TV;>;",
        "LX/Njx<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:LX/4ZS;

.field public final A03:LX/Fh3;


# direct methods
.method public constructor <init>(LX/4ZS;)V
    .locals 2

    invoke-direct {p0}, LX/Cgr;-><init>()V

    iput-object p1, p0, LX/Fgh;->A02:LX/4ZS;

    iget-object v0, p1, LX/4ZS;->A00:Ljava/lang/Object;

    iput-object v0, p0, LX/Fgh;->A00:Ljava/lang/Object;

    iget-object v0, p1, LX/4ZS;->A01:Ljava/lang/Object;

    iput-object v0, p0, LX/Fgh;->A01:Ljava/lang/Object;

    iget-object v1, p1, LX/4ZS;->A02:LX/4ZW;

    new-instance v0, LX/Fh3;

    invoke-direct {v0, v1}, LX/Fh3;-><init>(LX/4ZW;)V

    iput-object v0, p0, LX/Fgh;->A03:LX/Fh3;

    return-void
.end method


# virtual methods
.method public final AWR()LX/snl;
    .locals 4

    iget-object v0, p0, LX/Fgh;->A03:LX/Fh3;

    invoke-virtual {v0}, LX/Fh3;->A00()LX/4ZW;

    move-result-object v3

    iget-object v2, p0, LX/Fgh;->A02:LX/4ZS;

    iget-object v0, v2, LX/4ZS;->A02:LX/4ZW;

    if-eq v3, v0, :cond_0

    iget-object v1, p0, LX/Fgh;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/Fgh;->A01:Ljava/lang/Object;

    new-instance v2, LX/4ZS;

    invoke-direct {v2, v1, v0, v3}, LX/4ZS;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/4ZW;)V

    :cond_0
    iput-object v2, p0, LX/Fgh;->A02:LX/4ZS;

    return-object v2
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, LX/Fgh;->A03:LX/Fh3;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    sget-object v0, LX/4ZV;->A00:LX/4ZV;

    iput-object v0, p0, LX/Fgh;->A00:Ljava/lang/Object;

    iput-object v0, p0, LX/Fgh;->A01:Ljava/lang/Object;

    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/Fgh;->A03:LX/Fh3;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p1, p0, :cond_1

    const/4 v3, 0x1

    :cond_0
    return v3

    :cond_1
    instance-of v0, p1, Ljava/util/Map;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    move-result v2

    move-object v1, p1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    if-ne v2, v0, :cond_0

    instance-of v0, v1, LX/4ZS;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Fgh;->A03:LX/Fh3;

    iget-object v3, v0, LX/Fh3;->A02:LX/4ZZ;

    check-cast p1, LX/4ZS;

    iget-object v0, p1, LX/4ZS;->A02:LX/4ZW;

    iget-object v2, v0, LX/4ZW;->A00:LX/4ZZ;

    const/16 v1, 0x15

    :goto_0
    new-instance v0, LX/J4X;

    invoke-direct {v0, v1}, LX/J4X;-><init>(I)V

    invoke-virtual {v3, v0, v2}, LX/4ZZ;->A0N(LX/snk;LX/4ZZ;)Z

    move-result v3

    return v3

    :cond_2
    instance-of v0, v1, LX/Fgh;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/Fgh;->A03:LX/Fh3;

    iget-object v3, v0, LX/Fh3;->A02:LX/4ZZ;

    check-cast p1, LX/Fgh;

    iget-object v0, p1, LX/Fgh;->A03:LX/Fh3;

    iget-object v2, v0, LX/Fh3;->A02:LX/4ZZ;

    const/16 v1, 0x16

    goto :goto_0

    :cond_3
    instance-of v0, v1, LX/4ZW;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/Fgh;->A03:LX/Fh3;

    iget-object v3, v0, LX/Fh3;->A02:LX/4ZZ;

    check-cast p1, LX/4ZW;

    iget-object v2, p1, LX/4ZW;->A00:LX/4ZZ;

    const/16 v1, 0x17

    goto :goto_0

    :cond_4
    instance-of v0, v1, LX/Fh3;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/Fgh;->A03:LX/Fh3;

    iget-object v3, v0, LX/Fh3;->A02:LX/4ZZ;

    check-cast p1, LX/Fh3;

    iget-object v2, p1, LX/Fh3;->A02:LX/4ZZ;

    const/16 v1, 0x18

    goto :goto_0

    :cond_5
    invoke-static {p0, v1}, LX/jpz;->A01(Ljava/util/Map;Ljava/util/Map;)Z

    move-result v3

    return v3
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Fgh;->A03:LX/Fh3;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A4A;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/A4A;->A02:Ljava/lang/Object;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getEntries()Ljava/util/Set;
    .locals 2

    new-instance v1, LX/qaR;

    invoke-direct {v1}, LX/51z;-><init>()V

    iput-object p0, v1, LX/qaR;->A00:LX/Fgh;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final getKeys()Ljava/util/Set;
    .locals 2

    new-instance v1, LX/pmj;

    invoke-direct {v1}, LX/51z;-><init>()V

    iput-object p0, v1, LX/pmj;->A00:LX/Fgh;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final getSize()I
    .locals 1

    iget-object v0, p0, LX/Fgh;->A03:LX/Fh3;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    return v0
.end method

.method public final getValues()Ljava/util/Collection;
    .locals 2

    new-instance v1, LX/pmc;

    invoke-direct {v1}, LX/50z;-><init>()V

    iput-object p0, v1, LX/pmc;->A00:LX/Fgh;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v5, p0, LX/Fgh;->A03:LX/Fh3;

    invoke-virtual {v5, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A4A;

    if-eqz v0, :cond_1

    iget-object v4, v0, LX/A4A;->A02:Ljava/lang/Object;

    if-ne v4, p2, :cond_0

    return-object p2

    :cond_0
    iget-object v2, v0, LX/A4A;->A01:Ljava/lang/Object;

    iget-object v1, v0, LX/A4A;->A00:Ljava/lang/Object;

    new-instance v0, LX/A4A;

    invoke-direct {v0, p2, v2, v1}, LX/A4A;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iput-object p1, p0, LX/Fgh;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/Fgh;->A01:Ljava/lang/Object;

    sget-object v1, LX/4ZV;->A00:LX/4ZV;

    new-instance v0, LX/A4A;

    invoke-direct {v0, p2, v1, v1}, LX/A4A;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v5, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :cond_2
    iget-object v3, p0, LX/Fgh;->A01:Ljava/lang/Object;

    invoke-virtual {v5, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    :cond_3
    check-cast v0, LX/A4A;

    iget-object v2, v0, LX/A4A;->A02:Ljava/lang/Object;

    iget-object v1, v0, LX/A4A;->A01:Ljava/lang/Object;

    new-instance v0, LX/A4A;

    invoke-direct {v0, v2, v1, p1}, LX/A4A;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/4ZV;->A00:LX/4ZV;

    new-instance v0, LX/A4A;

    invoke-direct {v0, p2, v3, v1}, LX/A4A;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LX/Fgh;->A01:Ljava/lang/Object;

    return-object v4
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v7, p0, LX/Fgh;->A03:LX/Fh3;

    invoke-virtual {v7, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/A4A;

    if-nez v6, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v5, v6, LX/A4A;->A01:Ljava/lang/Object;

    sget-object v4, LX/4ZV;->A00:LX/4ZV;

    if-eq v5, v4, :cond_2

    invoke-virtual {v7, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    check-cast v0, LX/A4A;

    iget-object v3, v6, LX/A4A;->A00:Ljava/lang/Object;

    iget-object v2, v0, LX/A4A;->A02:Ljava/lang/Object;

    iget-object v1, v0, LX/A4A;->A01:Ljava/lang/Object;

    new-instance v0, LX/A4A;

    invoke-direct {v0, v2, v1, v3}, LX/A4A;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    if-eq v3, v4, :cond_1

    invoke-virtual {v7, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    check-cast v0, LX/A4A;

    iget-object v2, v0, LX/A4A;->A02:Ljava/lang/Object;

    iget-object v1, v0, LX/A4A;->A00:Ljava/lang/Object;

    new-instance v0, LX/A4A;

    invoke-direct {v0, v2, v5, v1}, LX/A4A;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v0, v6, LX/A4A;->A02:Ljava/lang/Object;

    return-object v0

    :cond_1
    iput-object v5, p0, LX/Fgh;->A01:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object v3, v6, LX/A4A;->A00:Ljava/lang/Object;

    iput-object v3, p0, LX/Fgh;->A00:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 268435456
    iget-object v0, p0, LX/Fgh;->A03:LX/Fh3;

    .line 268435457
    .line 268435458
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    check-cast v0, LX/A4A;

    .line 268435463
    .line 268435464
    const/4 v1, 0x0

    .line 268435465
    if-eqz v0, :cond_0

    .line 268435466
    .line 268435467
    iget-object v0, v0, LX/A4A;->A02:Ljava/lang/Object;

    .line 268435468
    .line 268435469
    invoke-static {v0, p2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268435470
    .line 268435471
    .line 268435472
    move-result v0

    .line 268435473
    if-eqz v0, :cond_0

    .line 268435474
    .line 268435475
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435476
    .line 268435477
    .line 268435478
    const/4 v1, 0x1

    .line 268435479
    :cond_0
    return v1
.end method
