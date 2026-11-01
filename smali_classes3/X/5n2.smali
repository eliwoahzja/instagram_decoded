.class public final LX/5n2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5n5;

.field public final A01:LX/5m6;

.field public final A02:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/5m6;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5n2;->A01:LX/5m6;

    iput-object p2, p0, LX/5n2;->A02:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/5n5;

    invoke-direct {v0, p2}, LX/5n5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/5n2;->A00:LX/5n5;

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    iget-object v0, p0, LX/5n2;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6i9;

    iget v0, v0, LX/6i9;->A00:I

    return v0
.end method

.method public final A01(I)I
    .locals 4

    iget-object v0, p0, LX/5n2;->A00:LX/5n5;

    add-int/lit8 v3, p1, 0x1

    iget-object v2, v0, LX/5n5;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6i9;

    iget v1, v0, LX/6i9;->A00:I

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6i9;

    invoke-virtual {v0, v3}, LX/6i9;->A05(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/6B5;

    if-nez v0, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    :cond_1
    return v3
.end method

.method public final A02(I)I
    .locals 4

    iget-object v2, p0, LX/5n2;->A00:LX/5n5;

    :cond_0
    add-int/lit8 p1, p1, -0x1

    const/4 v0, -0x1

    if-ge v0, p1, :cond_5

    iget-object v3, v2, LX/5n5;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6i9;

    iget v0, v1, LX/6i9;->A00:I

    if-ge p1, v0, :cond_4

    iget-object v0, v1, LX/6i9;->A04:[Ljava/lang/Object;

    aget-object v0, v0, p1

    :goto_0
    instance-of v0, v0, LX/1Io;

    if-nez v0, :cond_1

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6i9;

    iget v0, v1, LX/6i9;->A00:I

    if-ge p1, v0, :cond_3

    iget-object v0, v1, LX/6i9;->A04:[Ljava/lang/Object;

    aget-object v0, v0, p1

    :goto_1
    instance-of v0, v0, LX/6B5;

    if-nez v0, :cond_1

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6i9;

    iget v0, v1, LX/6i9;->A00:I

    if-ge p1, v0, :cond_2

    iget-object v0, v1, LX/6i9;->A04:[Ljava/lang/Object;

    aget-object v0, v0, p1

    :goto_2
    instance-of v0, v0, LX/1Lq;

    if-eqz v0, :cond_0

    :cond_1
    return p1

    :cond_2
    invoke-virtual {v1, p1}, LX/6i9;->A05(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-virtual {v1, p1}, LX/6i9;->A05(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-virtual {v1, p1}, LX/6i9;->A05(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_5
    return v0
.end method

.method public final A03(LX/GxN;)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5n2;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6i9;

    check-cast v0, LX/6B2;

    invoke-virtual {v0, p1}, LX/6B2;->A08(LX/GxN;)I

    move-result v0

    return v0
.end method

.method public final A04(Ljava/lang/String;)I
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, LX/5n2;->A01:LX/5m6;

    if-eqz p1, :cond_1

    iget-object v1, v2, LX/5m6;->A01:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v2, LX/5m6;->A00:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6B5;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/5n2;->A00:LX/5n5;

    invoke-virtual {v0, v1}, LX/5n5;->A00(LX/GxN;)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public final A05(Ljava/lang/String;)I
    .locals 5

    iget-object v0, p0, LX/5n2;->A00:LX/5n5;

    iget-object v4, v0, LX/5n5;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6i9;

    iget v3, v0, LX/6i9;->A00:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6i9;

    invoke-virtual {v0, v2}, LX/6i9;->A05(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GxN;

    instance-of v0, v1, LX/6B5;

    if-eqz v0, :cond_0

    check-cast v1, LX/6B5;

    iget-object v0, v1, LX/6B5;->A0t:LX/0lG;

    invoke-virtual {v0}, LX/0lG;->A0n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    return v2
.end method

.method public final A06(I)LX/6B5;
    .locals 3

    iget-object v2, p0, LX/5n2;->A00:LX/5n5;

    :cond_0
    add-int/lit8 p1, p1, -0x1

    const/4 v0, -0x1

    if-ge v0, p1, :cond_2

    iget-object v0, v2, LX/5n5;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6i9;

    iget v0, v1, LX/6i9;->A00:I

    if-ge p1, v0, :cond_1

    iget-object v0, v1, LX/6i9;->A04:[Ljava/lang/Object;

    aget-object v1, v0, p1

    :goto_0
    check-cast v1, LX/GxN;

    instance-of v0, v1, LX/6B5;

    if-eqz v0, :cond_0

    check-cast v1, LX/6B5;

    return-object v1

    :cond_1
    invoke-virtual {v1, p1}, LX/6i9;->A05(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    return-object v1
.end method

.method public final A07(Ljava/lang/String;)LX/6B5;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v3, p0, LX/5n2;->A01:LX/5m6;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object v2, v3, LX/5m6;->A01:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v3, LX/5m6;->A00:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6B5;

    :cond_1
    return-object v1
.end method

.method public final A08(I)LX/GxN;
    .locals 1

    iget-object v0, p0, LX/5n2;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6i9;

    invoke-virtual {v0, p1}, LX/6i9;->A05(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GxN;

    return-object v0
.end method

.method public final A09(I)LX/GxN;
    .locals 2

    iget-object v0, p0, LX/5n2;->A00:LX/5n5;

    if-ltz p1, :cond_1

    iget-object v1, v0, LX/5n5;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6i9;

    iget v0, v0, LX/6i9;->A00:I

    if-ge p1, v0, :cond_1

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6i9;

    iget v0, v1, LX/6i9;->A00:I

    if-ge p1, v0, :cond_0

    iget-object v0, v1, LX/6i9;->A04:[Ljava/lang/Object;

    aget-object v0, v0, p1

    :goto_0
    check-cast v0, LX/GxN;

    return-object v0

    :cond_0
    invoke-virtual {v1, p1}, LX/6i9;->A05(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0A()V
    .locals 3

    iget-object v0, p0, LX/5n2;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6i9;

    iget v0, v2, LX/6i9;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/6i9;->A01:I

    iget-object v1, v2, LX/6i9;->A02:LX/6B8;

    if-nez v1, :cond_0

    iget-object v0, v2, LX/6i9;->A03:LX/JAF;

    new-instance v1, LX/6B8;

    invoke-direct {v1, v0}, LX/6B8;-><init>(LX/JAF;)V

    iput-object v1, v2, LX/6i9;->A02:LX/6B8;

    :cond_0
    iput-object v1, v2, LX/6i9;->A03:LX/JAF;

    invoke-virtual {v1}, LX/6B8;->Ews()V

    return-void
.end method

.method public final A0B()V
    .locals 1

    iget-object v0, p0, LX/5n2;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6i9;

    invoke-virtual {v0}, LX/6i9;->A06()V

    return-void
.end method

.method public final A0C(I)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/5n2;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6i9;

    invoke-virtual {v1, p1}, LX/6i9;->A05(I)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v1, p1, v0}, LX/6i9;->A03(LX/6i9;IZ)V

    return-void
.end method

.method public final A0D(I)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    if-ltz p1, :cond_0

    iget-object v1, p0, LX/5n2;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6i9;

    iget v0, v0, LX/6i9;->A00:I

    if-ge p1, v0, :cond_0

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6i9;

    iget v0, v1, LX/6i9;->A00:I

    if-ge p1, v0, :cond_1

    iget-object v0, v1, LX/6i9;->A04:[Ljava/lang/Object;

    aget-object v0, v0, p1

    :goto_0
    check-cast v0, LX/GxN;

    invoke-virtual {p0, v0, p1}, LX/5n2;->A0G(LX/GxN;I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1, p1}, LX/6i9;->A05(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final A0E(LX/6B5;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/5n2;->A01:LX/5m6;

    iget-object v2, p1, LX/6B5;->A0t:LX/0lG;

    iget-object v1, v2, LX/4Pi;->A0y:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-virtual {v2}, LX/0lG;->A0n()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/5m6;->A01:Ljava/util/Map;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, v2, LX/4Pi;->A0s:Ljava/lang/String;

    if-nez v1, :cond_2

    invoke-virtual {v2}, LX/0lG;->A0m()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/5m6;->A00:Ljava/util/Map;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public final A0F(LX/GxN;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5n2;->A00:LX/5n5;

    invoke-virtual {v0, p1}, LX/5n5;->A00(LX/GxN;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {p0, p1, v1}, LX/5n2;->A0G(LX/GxN;I)V

    instance-of v0, p1, LX/6B5;

    if-eqz v0, :cond_0

    check-cast p1, LX/6B5;

    invoke-virtual {p0, p1}, LX/5n2;->A0E(LX/6B5;)V

    :cond_0
    return-void
.end method

.method public final A0G(LX/GxN;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5n2;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6i9;

    invoke-virtual {v0, p1, p2}, LX/6i9;->A04(Ljava/lang/Object;I)I

    return-void
.end method

.method public final A0H(LX/GxN;)Z
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5n2;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6i9;

    const/4 v2, 0x1

    const/4 v0, 0x2

    invoke-static {v3, p1, v0}, LX/6i9;->A00(LX/6i9;Ljava/lang/Object;I)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x0

    return v2

    :cond_0
    invoke-static {v3, v1, v2}, LX/6i9;->A03(LX/6i9;IZ)V

    return v2
.end method
