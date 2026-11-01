.class public final LX/4ZS;
.super LX/50A;
.source ""

# interfaces
.implements LX/snl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LX/50A<",
        "TK;TV;>;",
        "LX/snl<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field public static final A03:LX/4ZS;


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:LX/4ZW;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, LX/4ZV;->A00:LX/4ZV;

    sget-object v1, LX/4ZW;->A02:LX/4ZW;

    new-instance v0, LX/4ZS;

    invoke-direct {v0, v2, v2, v1}, LX/4ZS;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/4ZW;)V

    sput-object v0, LX/4ZS;->A03:LX/4ZS;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/4ZW;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4ZS;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/4ZS;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/4ZS;->A02:LX/4ZW;

    return-void
.end method

.method public static final A00()LX/4ZS;
    .locals 1

    sget-object v0, LX/4ZS;->A03:LX/4ZS;

    return-object v0
.end method


# virtual methods
.method public final AX0()LX/Njx;
    .locals 1

    new-instance v0, LX/Fgh;

    invoke-direct {v0, p0}, LX/Fgh;-><init>(LX/4ZS;)V

    return-object v0
.end method

.method public final bridge synthetic GRj(Ljava/lang/Object;Ljava/lang/Object;)LX/snl;
    .locals 5

    invoke-virtual {p0}, LX/50A;->isEmpty()Z

    move-result v0

    iget-object v4, p0, LX/4ZS;->A02:LX/4ZW;

    if-eqz v0, :cond_0

    sget-object v1, LX/4ZV;->A00:LX/4ZV;

    new-instance v0, LX/A4A;

    invoke-direct {v0, p2, v1, v1}, LX/A4A;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, p1, v0}, LX/4ZW;->A01(Ljava/lang/Object;Ljava/lang/Object;)LX/4ZW;

    move-result-object v0

    new-instance v3, LX/4ZS;

    invoke-direct {v3, p1, p1, v0}, LX/4ZS;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/4ZW;)V

    return-object v3

    :cond_0
    invoke-virtual {v4, p1}, LX/50A;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/A4A;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/A4A;->A02:Ljava/lang/Object;

    if-ne v0, p2, :cond_1

    return-object p0

    :cond_1
    iget-object v2, v1, LX/A4A;->A01:Ljava/lang/Object;

    iget-object v1, v1, LX/A4A;->A00:Ljava/lang/Object;

    new-instance v0, LX/A4A;

    invoke-direct {v0, p2, v2, v1}, LX/A4A;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, p1, v0}, LX/4ZW;->A01(Ljava/lang/Object;Ljava/lang/Object;)LX/4ZW;

    move-result-object v2

    iget-object v1, p0, LX/4ZS;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/4ZS;->A01:Ljava/lang/Object;

    new-instance v3, LX/4ZS;

    invoke-direct {v3, v1, v0, v2}, LX/4ZS;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/4ZW;)V

    return-object v3

    :cond_2
    iget-object v3, p0, LX/4ZS;->A01:Ljava/lang/Object;

    invoke-virtual {v4, v3}, LX/50A;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    check-cast v0, LX/A4A;

    iget-object v2, v0, LX/A4A;->A02:Ljava/lang/Object;

    iget-object v1, v0, LX/A4A;->A01:Ljava/lang/Object;

    new-instance v0, LX/A4A;

    invoke-direct {v0, v2, v1, p1}, LX/A4A;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v3, v0}, LX/4ZW;->A01(Ljava/lang/Object;Ljava/lang/Object;)LX/4ZW;

    move-result-object v2

    sget-object v1, LX/4ZV;->A00:LX/4ZV;

    new-instance v0, LX/A4A;

    invoke-direct {v0, p2, v3, v1}, LX/A4A;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v0}, LX/4ZW;->A01(Ljava/lang/Object;Ljava/lang/Object;)LX/4ZW;

    move-result-object v1

    iget-object v0, p0, LX/4ZS;->A00:Ljava/lang/Object;

    new-instance v3, LX/4ZS;

    invoke-direct {v3, v0, p1, v1}, LX/4ZS;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/4ZW;)V

    return-object v3
.end method

.method public final bridge synthetic GXP(Ljava/lang/Object;)LX/snl;
    .locals 9

    iget-object v0, p0, LX/4ZS;->A02:LX/4ZW;

    invoke-virtual {v0, p1}, LX/50A;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/A4A;

    if-nez v4, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, LX/4ZW;->A00(Ljava/lang/Object;)LX/4ZW;

    move-result-object v7

    iget-object v6, v4, LX/A4A;->A01:Ljava/lang/Object;

    sget-object v8, LX/4ZV;->A00:LX/4ZV;

    const/4 v5, 0x0

    if-eq v6, v8, :cond_1

    const/4 v5, 0x1

    invoke-virtual {v7, v6}, LX/50A;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    check-cast v0, LX/A4A;

    iget-object v3, v4, LX/A4A;->A00:Ljava/lang/Object;

    iget-object v2, v0, LX/A4A;->A02:Ljava/lang/Object;

    iget-object v1, v0, LX/A4A;->A01:Ljava/lang/Object;

    new-instance v0, LX/A4A;

    invoke-direct {v0, v2, v1, v3}, LX/A4A;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v6, v0}, LX/4ZW;->A01(Ljava/lang/Object;Ljava/lang/Object;)LX/4ZW;

    move-result-object v7

    :cond_1
    iget-object v4, v4, LX/A4A;->A00:Ljava/lang/Object;

    const/4 v3, 0x0

    if-eq v4, v8, :cond_2

    const/4 v3, 0x1

    invoke-virtual {v7, v4}, LX/50A;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    check-cast v0, LX/A4A;

    iget-object v2, v0, LX/A4A;->A02:Ljava/lang/Object;

    iget-object v1, v0, LX/A4A;->A00:Ljava/lang/Object;

    new-instance v0, LX/A4A;

    invoke-direct {v0, v2, v6, v1}, LX/A4A;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v4, v0}, LX/4ZW;->A01(Ljava/lang/Object;Ljava/lang/Object;)LX/4ZW;

    move-result-object v7

    :cond_2
    if-eqz v5, :cond_3

    iget-object v4, p0, LX/4ZS;->A00:Ljava/lang/Object;

    :cond_3
    if-eqz v3, :cond_4

    iget-object v6, p0, LX/4ZS;->A01:Ljava/lang/Object;

    :cond_4
    new-instance v0, LX/4ZS;

    invoke-direct {v0, v4, v6, v7}, LX/4ZS;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/4ZW;)V

    return-object v0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/4ZS;->A02:LX/4ZW;

    invoke-virtual {v0, p1}, LX/50A;->containsKey(Ljava/lang/Object;)Z

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

    invoke-virtual {p0}, LX/50A;->size()I

    move-result v2

    move-object v1, p1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    if-ne v2, v0, :cond_0

    instance-of v0, v1, LX/4ZS;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/4ZS;->A02:LX/4ZW;

    iget-object v3, v0, LX/4ZW;->A00:LX/4ZZ;

    check-cast p1, LX/4ZS;

    iget-object v0, p1, LX/4ZS;->A02:LX/4ZW;

    iget-object v2, v0, LX/4ZW;->A00:LX/4ZZ;

    const/16 v1, 0x11

    :goto_0
    new-instance v0, LX/J4X;

    invoke-direct {v0, v1}, LX/J4X;-><init>(I)V

    invoke-virtual {v3, v0, v2}, LX/4ZZ;->A0N(LX/snk;LX/4ZZ;)Z

    move-result v3

    return v3

    :cond_2
    instance-of v0, v1, LX/Fgh;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/4ZS;->A02:LX/4ZW;

    iget-object v3, v0, LX/4ZW;->A00:LX/4ZZ;

    check-cast p1, LX/Fgh;

    iget-object v0, p1, LX/Fgh;->A03:LX/Fh3;

    iget-object v2, v0, LX/Fh3;->A02:LX/4ZZ;

    const/16 v1, 0x12

    goto :goto_0

    :cond_3
    instance-of v0, v1, LX/4ZW;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/4ZS;->A02:LX/4ZW;

    iget-object v3, v0, LX/4ZW;->A00:LX/4ZZ;

    check-cast p1, LX/4ZW;

    iget-object v2, p1, LX/4ZW;->A00:LX/4ZZ;

    const/16 v1, 0x13

    goto :goto_0

    :cond_4
    instance-of v0, v1, LX/Fh3;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/4ZS;->A02:LX/4ZW;

    iget-object v3, v0, LX/4ZW;->A00:LX/4ZZ;

    check-cast p1, LX/Fh3;

    iget-object v2, p1, LX/Fh3;->A02:LX/4ZZ;

    const/16 v1, 0x14

    goto :goto_0

    :cond_5
    invoke-super {p0, p1}, LX/50A;->equals(Ljava/lang/Object;)Z

    move-result v3

    return v3
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/4ZS;->A02:LX/4ZW;

    invoke-virtual {v0, p1}, LX/50A;->get(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v1, LX/pmm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/pmm;->A00:LX/4ZS;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final bridge synthetic getKeys()Ljava/util/Set;
    .locals 2

    new-instance v1, LX/pms;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/pms;->A00:LX/4ZS;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final getSize()I
    .locals 1

    iget-object v0, p0, LX/4ZS;->A02:LX/4ZW;

    invoke-virtual {v0}, LX/50A;->size()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic getValues()Ljava/util/Collection;
    .locals 2

    new-instance v1, LX/plw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/plw;->A00:LX/4ZS;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
