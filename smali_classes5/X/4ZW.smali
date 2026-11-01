.class public final LX/4ZW;
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
.field public static final A02:LX/4ZW;


# instance fields
.field public final A00:LX/4ZZ;

.field public final A01:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, LX/4ZZ;->A04:LX/4ZZ;

    const/4 v1, 0x0

    new-instance v0, LX/4ZW;

    invoke-direct {v0, v2, v1}, LX/4ZW;-><init>(LX/4ZZ;I)V

    sput-object v0, LX/4ZW;->A02:LX/4ZW;

    return-void
.end method

.method public constructor <init>(LX/4ZZ;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4ZW;->A00:LX/4ZZ;

    iput p2, p0, LX/4ZW;->A01:I

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;)LX/4ZW;
    .locals 4

    iget-object v3, p0, LX/4ZW;->A00:LX/4ZZ;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    invoke-virtual {v3, p1, v0, v1}, LX/4ZZ;->A0H(Ljava/lang/Object;II)LX/4ZZ;

    move-result-object v2

    if-ne v3, v2, :cond_1

    return-object p0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    sget-object v1, LX/4ZW;->A02:LX/4ZW;

    return-object v1

    :cond_2
    invoke-virtual {p0}, LX/50A;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    new-instance v1, LX/4ZW;

    invoke-direct {v1, v2, v0}, LX/4ZW;-><init>(LX/4ZZ;I)V

    return-object v1
.end method

.method public final A01(Ljava/lang/Object;Ljava/lang/Object;)LX/4ZW;
    .locals 3

    iget-object v2, p0, LX/4ZW;->A00:LX/4ZZ;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    invoke-virtual {v2, p1, p2, v0, v1}, LX/4ZZ;->A0F(Ljava/lang/Object;Ljava/lang/Object;II)LX/68o;

    move-result-object v0

    if-nez v0, :cond_1

    return-object p0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, v0, LX/68o;->A00:LX/4ZZ;

    invoke-virtual {p0}, LX/50A;->size()I

    move-result v1

    iget v0, v0, LX/68o;->A01:I

    add-int/2addr v1, v0

    new-instance v0, LX/4ZW;

    invoke-direct {v0, v2, v1}, LX/4ZW;-><init>(LX/4ZZ;I)V

    return-object v0
.end method

.method public final bridge synthetic AX0()LX/Njx;
    .locals 1

    new-instance v0, LX/Fh3;

    invoke-direct {v0, p0}, LX/Fh3;-><init>(LX/4ZW;)V

    return-object v0
.end method

.method public final bridge synthetic GRj(Ljava/lang/Object;Ljava/lang/Object;)LX/snl;
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/4ZW;->A01(Ljava/lang/Object;Ljava/lang/Object;)LX/4ZW;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic GXP(Ljava/lang/Object;)LX/snl;
    .locals 1

    invoke-virtual {p0, p1}, LX/4ZW;->A00(Ljava/lang/Object;)LX/4ZW;

    move-result-object v0

    return-object v0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 3

    iget-object v2, p0, LX/4ZW;->A00:LX/4ZZ;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    invoke-virtual {v2, v0, p1, v1}, LX/4ZZ;->A0M(ILjava/lang/Object;I)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
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

    iget-object v3, p0, LX/4ZW;->A00:LX/4ZZ;

    check-cast p1, LX/4ZS;

    iget-object v0, p1, LX/4ZS;->A02:LX/4ZW;

    iget-object v1, v0, LX/4ZW;->A00:LX/4ZZ;

    const/16 v0, 0xd

    :goto_0
    new-instance v2, LX/J4X;

    invoke-direct {v2, v0}, LX/J4X;-><init>(I)V

    :goto_1
    check-cast v2, LX/snk;

    invoke-virtual {v3, v2, v1}, LX/4ZZ;->A0N(LX/snk;LX/4ZZ;)Z

    move-result v0

    return v0

    :cond_2
    instance-of v0, v1, LX/Fgh;

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/4ZW;->A00:LX/4ZZ;

    check-cast p1, LX/Fgh;

    iget-object v0, p1, LX/Fgh;->A03:LX/Fh3;

    iget-object v1, v0, LX/Fh3;->A02:LX/4ZZ;

    const/16 v0, 0xe

    goto :goto_0

    :cond_3
    instance-of v0, v1, LX/4ZW;

    if-eqz v0, :cond_4

    iget-object v3, p0, LX/4ZW;->A00:LX/4ZZ;

    check-cast p1, LX/4ZW;

    iget-object v1, p1, LX/4ZW;->A00:LX/4ZZ;

    const/16 v0, 0x26

    :goto_2
    new-instance v2, LX/DVl;

    invoke-direct {v2, v0}, LX/DVl;-><init>(I)V

    goto :goto_1

    :cond_4
    instance-of v0, v1, LX/Fh3;

    if-eqz v0, :cond_5

    iget-object v3, p0, LX/4ZW;->A00:LX/4ZZ;

    check-cast p1, LX/Fh3;

    iget-object v1, p1, LX/Fh3;->A02:LX/4ZZ;

    const/16 v0, 0x27

    goto :goto_2

    :cond_5
    invoke-super {p0, p1}, LX/50A;->equals(Ljava/lang/Object;)Z

    move-result v3

    return v3
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/4ZW;->A00:LX/4ZZ;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    invoke-virtual {v2, v0, p1, v1}, LX/4ZZ;->A0E(ILjava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getEntries()Ljava/util/Set;
    .locals 2

    new-instance v1, LX/pmk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/pmk;->A00:LX/4ZW;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final bridge synthetic getKeys()Ljava/util/Set;
    .locals 2

    new-instance v1, LX/pml;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/pml;->A00:LX/4ZW;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final getSize()I
    .locals 1

    iget v0, p0, LX/4ZW;->A01:I

    return v0
.end method

.method public final bridge synthetic getValues()Ljava/util/Collection;
    .locals 2

    new-instance v1, LX/plv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/plv;->A00:LX/4ZW;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
