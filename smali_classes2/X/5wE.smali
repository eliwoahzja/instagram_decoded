.class public abstract LX/5wE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3Mv;)Lcom/instagram/api/schemas/RingSpecImpl;
    .locals 9

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p0, LX/3h2;->A01:LX/a0P;

    const v0, -0x50c14290

    invoke-interface {v4, v0}, LX/a0P;->DAw(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    const v0, 0x742af12c

    invoke-interface {v4, v0}, LX/a0P;->DB7(I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0x78

    invoke-interface {v1, v0}, LX/a0P;->DAz(I)D

    move-result-wide v2

    const/16 v0, 0x79

    invoke-interface {v1, v0}, LX/a0P;->DAz(I)D

    move-result-wide v0

    new-instance v5, Lcom/instagram/api/schemas/RingSpecPointImpl;

    invoke-direct {v5, v2, v3, v0, v1}, Lcom/instagram/api/schemas/RingSpecPointImpl;-><init>(DD)V

    const v0, -0x475ba8a2

    invoke-interface {v4, v0}, LX/a0P;->DAs(I)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    const v0, 0x337a8b

    invoke-interface {v4, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v7

    const v0, -0x5afad48d

    invoke-interface {v4, v0}, LX/a0P;->DB7(I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0x78

    invoke-interface {v1, v0}, LX/a0P;->DAz(I)D

    move-result-wide v2

    const/16 v0, 0x79

    invoke-interface {v1, v0}, LX/a0P;->DAz(I)D

    move-result-wide v0

    new-instance v6, Lcom/instagram/api/schemas/RingSpecPointImpl;

    invoke-direct {v6, v2, v3, v0, v1}, Lcom/instagram/api/schemas/RingSpecPointImpl;-><init>(DD)V

    new-instance v4, Lcom/instagram/api/schemas/RingSpecImpl;

    invoke-direct/range {v4 .. v9}, Lcom/instagram/api/schemas/RingSpecImpl;-><init>(Lcom/instagram/api/schemas/RingSpecPoint;Lcom/instagram/api/schemas/RingSpecPoint;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v4
.end method

.method public static final A01(Ljava/util/List;)[I
    .locals 6

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v5, v0, [I

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "#"

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/String;

    :goto_1
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    aput v0, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    return-object v5
.end method
