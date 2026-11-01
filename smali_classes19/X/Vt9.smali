.class public LX/Vt9;
.super LX/lKO;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements LX/qji;


# instance fields
.field public final A00:LX/gMs;


# direct methods
.method public constructor <init>(LX/gKT;)V
    .locals 3

    invoke-direct {p0, p1}, LX/lKO;-><init>(LX/gKT;)V

    new-instance v2, LX/gMs;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/gMs;->A02:LX/Vt9;

    const/16 v1, 0xa

    new-instance v0, LX/0By;

    invoke-direct {v0, v1}, LX/0By;-><init>(I)V

    iput-object v0, v2, LX/gMs;->A01:LX/0By;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/Vt9;->A00:LX/gMs;

    return-void
.end method


# virtual methods
.method public final A02(LX/gDU;)LX/ow8;
    .locals 4

    iget-object v3, p0, LX/Vt9;->A00:LX/gMs;

    invoke-super {p0, p1}, LX/lKO;->A02(LX/gDU;)LX/ow8;

    move-result-object v2

    iget-object v1, v3, LX/gMs;->A02:LX/Vt9;

    const/4 v0, 0x0

    invoke-virtual {v3, p1, v2, v1, v0}, LX/gMs;->A00(LX/gDU;LX/ow8;LX/lKO;Z)LX/ow8;

    move-result-object v0

    return-object v0
.end method

.method public final A05(LX/gDU;LX/lKO;)LX/ow8;
    .locals 3

    const/4 v2, 0x1

    invoke-static {p2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/lKO;->A02(LX/gDU;)LX/ow8;

    move-result-object v1

    iget-object v0, p0, LX/Vt9;->A00:LX/gMs;

    invoke-virtual {v0, p1, v1, p2, v2}, LX/gMs;->A00(LX/gDU;LX/ow8;LX/lKO;Z)LX/ow8;

    move-result-object v0

    return-object v0
.end method

.method public final A06(LX/lKO;Ljava/lang/String;Z)LX/ow8;
    .locals 9

    iget-object v0, p0, LX/Vt9;->A00:LX/gMs;

    const/4 v7, 0x0

    iget-object v6, v0, LX/gMs;->A02:LX/Vt9;

    iget-object v0, v6, LX/lKO;->A02:LX/gFV;

    invoke-virtual {v0, p2}, LX/gFV;->A00(Ljava/lang/String;)LX/ow8;

    move-result-object v5

    const/4 v4, 0x1

    const/4 v0, 0x0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v6}, LX/Vt9;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/lKO;

    invoke-static {v2, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    instance-of v1, v2, LX/Vt9;

    if-eqz v1, :cond_1

    check-cast v2, LX/Vt9;

    invoke-virtual {v2, v6, p2, v7}, LX/Vt9;->A06(LX/lKO;Ljava/lang/String;Z)LX/ow8;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v1, v2, LX/lKO;->A02:LX/gFV;

    invoke-virtual {v1, p2}, LX/gFV;->A00(Ljava/lang/String;)LX/ow8;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-static {v3}, LX/BS8;->A12(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v3

    iget-object v2, v6, LX/lKO;->A00:LX/Vt9;

    if-eqz v2, :cond_3

    if-eqz p3, :cond_3

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v2, v6, p2, v4}, LX/Vt9;->A06(LX/lKO;Ljava/lang/String;Z)LX/ow8;

    move-result-object v0

    :cond_3
    check-cast v3, LX/ow8;

    filled-new-array {v5, v3, v0}, [LX/ow8;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A12(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, LX/ow8;

    return-object v0
.end method

.method public final A07(I)LX/lKO;
    .locals 4

    iget-object v3, p0, LX/Vt9;->A00:LX/gMs;

    iget-object v2, v3, LX/gMs;->A02:LX/Vt9;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, p1, v0}, LX/gMs;->A01(LX/lKO;LX/lKO;IZ)LX/lKO;

    move-result-object v0

    return-object v0
.end method

.method public final A08(Ljava/lang/String;)LX/lKO;
    .locals 2

    iget-object v1, p0, LX/Vt9;->A00:LX/gMs;

    invoke-static {p1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/gMs;->A02(Ljava/lang/String;Z)LX/lKO;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x1

    if-eq p0, p1, :cond_2

    const/4 v6, 0x0

    if-eqz p1, :cond_1

    instance-of v0, p1, LX/Vt9;

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, LX/lKO;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v5, p0, LX/Vt9;->A00:LX/gMs;

    iget-object v4, v5, LX/gMs;->A01:LX/0By;

    invoke-virtual {v4}, LX/0By;->A00()I

    move-result v1

    check-cast p1, LX/Vt9;

    iget-object v2, p1, LX/Vt9;->A00:LX/gMs;

    iget-object v3, v2, LX/gMs;->A01:LX/0By;

    invoke-virtual {v3}, LX/0By;->A00()I

    move-result v0

    if-ne v1, v0, :cond_1

    iget v1, v5, LX/gMs;->A00:I

    iget v0, v2, LX/gMs;->A00:I

    if-ne v1, v0, :cond_1

    new-instance v0, LX/0Ca;

    invoke-direct {v0, v4}, LX/0Ca;-><init>(LX/0By;)V

    invoke-static {v0}, LX/5BG;->A0I(Ljava/util/Iterator;)LX/4yh;

    move-result-object v0

    invoke-virtual {v0}, LX/4yh;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/lKO;

    iget-object v0, v1, LX/lKO;->A02:LX/gFV;

    iget v0, v0, LX/gFV;->A00:I

    invoke-static {v3, v0}, LX/0Bz;->A00(LX/0By;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    return v6

    :cond_2
    return v7
.end method

.method public final hashCode()I
    .locals 6

    iget-object v1, p0, LX/Vt9;->A00:LX/gMs;

    iget v0, v1, LX/gMs;->A00:I

    iget-object v5, v1, LX/gMs;->A01:LX/0By;

    invoke-virtual {v5}, LX/0By;->A00()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    invoke-virtual {v5, v3}, LX/0By;->A01(I)I

    move-result v2

    invoke-virtual {v5, v3}, LX/0By;->A04(I)Ljava/lang/Object;

    move-result-object v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1, v0}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v1, p0, LX/Vt9;->A00:LX/gMs;

    new-instance v0, LX/qBj;

    invoke-direct {v0, v1}, LX/qBj;-><init>(LX/gMs;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-super {p0}, LX/lKO;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, LX/Vt9;->A00:LX/gMs;

    iget-object v1, v5, LX/gMs;->A04:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v5, v1, v0}, LX/gMs;->A02(Ljava/lang/String;Z)LX/lKO;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    iget v3, v5, LX/gMs;->A00:I

    iget-object v2, v5, LX/gMs;->A02:LX/Vt9;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v5, v2, v1, v3, v0}, LX/gMs;->A01(LX/lKO;LX/lKO;IZ)LX/lKO;

    move-result-object v1

    :cond_1
    const-string v0, " startDestination="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v1, :cond_3

    iget-object v0, v5, LX/gMs;->A04:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, v5, LX/gMs;->A03:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v1, "0x"

    iget v0, v5, LX/gMs;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-static {v0, v4}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v0, "{"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/C37;->A1U(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    const-string v0, "}"

    goto :goto_0
.end method
