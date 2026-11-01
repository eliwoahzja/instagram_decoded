.class public LX/4GM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1gF;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:I

.field public final A04:I

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/Map;


# direct methods
.method public constructor <init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4GM;->A01:Ljava/lang/String;

    iput p1, p0, LX/4GM;->A03:I

    iput-object p4, p0, LX/4GM;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/4GM;->A06:Ljava/lang/String;

    iput-object p6, p0, LX/4GM;->A02:Ljava/lang/String;

    iput p3, p0, LX/4GM;->A04:I

    const/4 v1, 0x0

    new-instance v0, LX/08t;

    invoke-direct {v0, v1}, LX/08s;-><init>(I)V

    iput-object v0, p0, LX/4GM;->A07:Ljava/util/Map;

    const-string v3, "NavChainLink"

    sget-object v0, LX/1gE;->A00:LX/5BJ;

    invoke-virtual {v0, p2}, LX/5BJ;->A08(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v2, LX/144;->A03:LX/144;

    iget-object v1, p0, LX/4GM;->A01:Ljava/lang/String;

    const-string v0, "Invalid endpoint: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, LX/4Le;->A01(LX/144;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final A00(LX/1gF;Z)Ljava/lang/String;
    .locals 3

    iget-object v1, p0, LX/1gF;->A01:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    const-string v2, "#"

    new-instance v0, LX/5BJ;

    invoke-direct {v0, v2}, LX/5BJ;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v0, v1, p1}, LX/5BJ;->A03(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p0, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    :goto_0
    new-array v0, p1, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/nr7;->A00:LX/nr7;

    invoke-static {v0, v1}, LX/8zm;->A02(LX/rA3;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, LX/3A2;->A04(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    return-object v1

    :cond_3
    sget-object v1, LX/56z;->A00:LX/56z;

    goto :goto_0
.end method


# virtual methods
.method public final A01(Z)Ljava/lang/String;
    .locals 9

    iget-object v2, p0, LX/4GM;->A01:Ljava/lang/String;

    const-string v1, "TRUNCATEDx"

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4GM;->A01:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v1, p0, LX/4GM;->A00:LX/1gF;

    if-nez v1, :cond_1

    new-instance v1, LX/1gF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :cond_1
    iget-object v0, p0, LX/4GM;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/4GM;->A01:Ljava/lang/String;

    if-nez v0, :cond_3

    iget v0, p0, LX/4GM;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, LX/4GM;->A05:Ljava/lang/String;

    iget-object v5, p0, LX/4GM;->A06:Ljava/lang/String;

    invoke-static {v1, p1}, LX/4GM;->A00(LX/1gF;Z)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, LX/1gF;->A00:Ljava/lang/String;

    if-nez v7, :cond_2

    const-string v7, ""

    :cond_2
    filled-new-array/range {v2 .. v7}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%s:%d:%s:%s:%s:%s"

    :goto_0
    invoke-static {v0, v1}, LX/3A2;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    iget v0, p0, LX/4GM;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, LX/4GM;->A05:Ljava/lang/String;

    iget-object v5, p0, LX/4GM;->A06:Ljava/lang/String;

    invoke-static {v1, p1}, LX/4GM;->A00(LX/1gF;Z)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, LX/1gF;->A00:Ljava/lang/String;

    if-nez v7, :cond_4

    const-string v7, ""

    :cond_4
    iget-object v8, p0, LX/4GM;->A02:Ljava/lang/String;

    filled-new-array/range {v2 .. v8}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%s:%d:%s:%s:%s:%s:%s"

    goto :goto_0
.end method

.method public final A02()V
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/4GM;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v2, 0x3e8

    div-long v0, v4, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    rem-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%s.%s"

    invoke-static {v0, v1}, Lcom/facebook/common/util/StringLocaleUtil;->A01(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/4GM;->A02:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, LX/4GM;

    iget-object v1, p0, LX/4GM;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/4GM;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/4GM;->A04:I

    iget v0, p1, LX/4GM;->A04:I

    if-ne v1, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/4GM;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/4GM;->A04:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/4GM;->A01(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
