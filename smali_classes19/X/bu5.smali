.class public final LX/bu5;
.super LX/4Ey;
.source ""

# interfaces
.implements LX/skm;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x85f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/bu5;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Anf()LX/ij9;
    .locals 1

    new-instance v0, LX/bw9;

    invoke-direct {v0, p0}, LX/ij9;-><init>(LX/skm;)V

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    const v0, 0x337a8b

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, LX/skm;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "name"

    iget-object v0, p0, LX/bu5;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic HW3(LX/skm;)LX/bu5;
    .locals 2

    invoke-interface {p1}, LX/skm;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/bu5;

    invoke-direct {v0, v1}, LX/bu5;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/bu5;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/bu5;

    iget-object v1, p0, LX/bu5;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/bu5;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/bu5;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/bu5;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
