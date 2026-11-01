.class public abstract synthetic LX/Xc6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/TvK;LX/Yp2;)Ljava/util/Set;
    .locals 5

    iget-object v1, p0, LX/TvK;->A01:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/57A;->A00:LX/57A;

    return-object v1

    :cond_0
    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {p0}, LX/AuE;->A0e(Ljava/util/Iterator;)LX/lgh;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v2

    iget-boolean v0, p1, LX/Yp2;->A05:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/VJr;->A04:LX/VJr;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-boolean v0, p1, LX/Yp2;->A06:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/VJr;->A05:LX/VJr;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-boolean v0, p1, LX/Yp2;->A04:Z

    if-eqz v0, :cond_3

    sget-object v0, LX/VJr;->A03:LX/VJr;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    instance-of v0, v4, LX/QRO;

    if-eqz v0, :cond_9

    iget-boolean v0, p1, LX/Yp2;->A09:Z

    if-eqz v0, :cond_4

    sget-object v0, LX/VJr;->A08:LX/VJr;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-boolean v0, p1, LX/Yp2;->A0B:Z

    if-eqz v0, :cond_5

    iget-object v1, p1, LX/Yp2;->A00:Lkotlin/jvm/functions/Function1;

    move-object v0, v4

    check-cast v0, LX/QRO;

    iget v0, v0, LX/QRO;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, LX/039;->A0g(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/VJr;->A0A:LX/VJr;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-boolean v0, p1, LX/Yp2;->A08:Z

    if-eqz v0, :cond_6

    sget-object v0, LX/VJr;->A07:LX/VJr;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-boolean v0, p1, LX/Yp2;->A03:Z

    if-eqz v0, :cond_7

    sget-object v0, LX/VJr;->A02:LX/VJr;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-boolean v0, p1, LX/Yp2;->A0A:Z

    if-eqz v0, :cond_8

    iget-object v1, p1, LX/Yp2;->A00:Lkotlin/jvm/functions/Function1;

    check-cast v4, LX/QRO;

    iget v0, v4, LX/QRO;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, LX/039;->A0g(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_8

    sget-object v0, LX/VJr;->A09:LX/VJr;

    :goto_2
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    instance-of v0, v4, LX/QRS;

    if-eqz v0, :cond_d

    iget-boolean v0, p1, LX/Yp2;->A09:Z

    if-eqz v0, :cond_a

    sget-object v0, LX/VJr;->A08:LX/VJr;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    iget-boolean v0, p1, LX/Yp2;->A0B:Z

    if-eqz v0, :cond_b

    iget-object v1, p1, LX/Yp2;->A01:Lkotlin/jvm/functions/Function1;

    check-cast v4, LX/QRS;

    iget-object v0, v4, LX/QRS;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/039;->A0g(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/VJr;->A0A:LX/VJr;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    iget-boolean v0, p1, LX/Yp2;->A08:Z

    if-eqz v0, :cond_c

    sget-object v0, LX/VJr;->A07:LX/VJr;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c
    iget-boolean v0, p1, LX/Yp2;->A03:Z

    if-eqz v0, :cond_8

    sget-object v0, LX/VJr;->A02:LX/VJr;

    goto :goto_2

    :cond_d
    instance-of v0, v4, LX/QR8;

    if-eqz v0, :cond_f

    iget-boolean v0, p1, LX/Yp2;->A0B:Z

    if-eqz v0, :cond_e

    sget-object v0, LX/VJr;->A0A:LX/VJr;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_e
    iget-boolean v0, p1, LX/Yp2;->A07:Z

    if-eqz v0, :cond_8

    sget-object v0, LX/VJr;->A06:LX/VJr;

    goto :goto_2

    :cond_f
    instance-of v0, v4, LX/QR9;

    if-eqz v0, :cond_11

    iget-boolean v0, p1, LX/Yp2;->A0B:Z

    if-eqz v0, :cond_10

    sget-object v0, LX/VJr;->A0A:LX/VJr;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_10
    iget-boolean v0, p1, LX/Yp2;->A0A:Z

    goto :goto_1

    :cond_11
    instance-of v0, v4, LX/QR5;

    if-nez v0, :cond_12

    instance-of v0, v4, LX/QR6;

    if-nez v0, :cond_12

    instance-of v0, v4, LX/QRN;

    if-nez v0, :cond_8

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_12
    iget-boolean v0, p1, LX/Yp2;->A09:Z

    if-eqz v0, :cond_13

    sget-object v0, LX/VJr;->A08:LX/VJr;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_13
    iget-boolean v0, p1, LX/Yp2;->A0B:Z

    if-eqz v0, :cond_8

    iget-object v1, p1, LX/Yp2;->A02:Lkotlin/jvm/functions/Function1;

    check-cast v4, LX/lyh;

    invoke-interface {v4}, LX/lyh;->Dmn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/039;->A0g(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/VJr;->A0A:LX/VJr;

    goto/16 :goto_2

    :cond_14
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v0}, LX/BS8;->A24(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    goto :goto_3

    :cond_15
    check-cast v1, Ljava/util/Set;

    return-object v1

    :cond_16
    const/16 v0, 0xa

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/218;->A0n(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method
