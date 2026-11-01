.class public abstract LX/hCZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Aww;J)Ljava/util/ArrayList;
    .locals 10

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LX/Aww;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v9}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/20W;->A11(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1tC;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v3}, LX/1tC;->A08(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    const-wide/16 v7, -0x1

    cmp-long v0, v1, v7

    if-eqz v0, :cond_2

    cmp-long v0, v1, p1

    if-lez v0, :cond_2

    :cond_1
    return-object v6

    :cond_2
    invoke-virtual {v4, v3}, LX/1tC;->A07(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    cmp-long v0, v1, v7

    if-eqz v0, :cond_3

    cmp-long v0, v1, p1

    if-gez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {p0, v5}, LX/lx8;->A04(LX/Aww;Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v3, p1, p2, v0}, LX/1tC;->A0C(Ljava/util/concurrent/TimeUnit;JZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
