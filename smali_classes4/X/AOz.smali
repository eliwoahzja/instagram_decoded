.class public final LX/AOz;
.super LX/1hh;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/Nz2;

.field public A02:LX/Nz2;

.field public A03:Ljava/util/List;


# direct methods
.method public static final A00(Ljava/util/List;)LX/AOz;
    .locals 8

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, LX/Nz2;

    if-eqz v0, :cond_0

    :goto_0
    check-cast v6, LX/Nz2;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/Nz2;

    if-eqz v0, :cond_1

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v6, v7

    goto :goto_0

    :cond_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v0, 0x1

    if-le v4, v0, :cond_5

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/Nz2;

    if-eqz v0, :cond_4

    check-cast v2, LX/Nz2;

    invoke-virtual {v2}, LX/Nz2;->A02()LX/1Pr;

    move-result-object v1

    sget-object v0, LX/1Pr;->A04:LX/1Pr;

    if-ne v1, v0, :cond_4

    new-instance v1, LX/AOz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/AOz;->A01:LX/Nz2;

    iput-object v2, v1, LX/AOz;->A02:LX/Nz2;

    :goto_2
    iput v4, v1, LX/AOz;->A00:I

    iput-object v5, v1, LX/AOz;->A03:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_5
    if-eqz v6, :cond_6

    new-instance v1, LX/AOz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/AOz;->A01:LX/Nz2;

    iput-object v7, v1, LX/AOz;->A02:LX/Nz2;

    goto :goto_2

    :cond_6
    sget-object v5, LX/56z;->A00:LX/56z;

    const/4 v4, 0x0

    new-instance v1, LX/AOz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/AOz;->A01:LX/Nz2;

    iput-object v7, v1, LX/AOz;->A02:LX/Nz2;

    goto :goto_2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/AOz;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/AOz;

    iget-object v1, p0, LX/AOz;->A01:LX/Nz2;

    iget-object v0, p1, LX/AOz;->A01:LX/Nz2;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AOz;->A02:LX/Nz2;

    iget-object v0, p1, LX/AOz;->A02:LX/Nz2;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/AOz;->A00:I

    iget v0, p1, LX/AOz;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/AOz;->A03:Ljava/util/List;

    iget-object v0, p1, LX/AOz;->A03:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/AOz;->A01:LX/Nz2;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/AOz;->A02:LX/Nz2;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/AOz;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AOz;->A03:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
