.class public final LX/Q08;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4Mc;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/dhJ;

.field public A03:LX/cf0;

.field public A04:LX/cDk;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/util/List;

.field public A07:Ljava/util/Map;

.field public A08:Ljava/util/Map;

.field public A09:Ljava/util/Map;

.field public A0A:Ljava/util/Set;

.field public A0B:Ljava/util/concurrent/ConcurrentHashMap;

.field public A0C:Ljava/util/concurrent/ConcurrentHashMap;

.field public A0D:Ljava/util/concurrent/ConcurrentHashMap;

.field public A0E:LX/Esp;

.field public A0F:LX/snk;

.field public A0G:LX/snm;

.field public A0H:LX/GhC;

.field public volatile A0I:Z


# direct methods
.method public static final A00(LX/E74;LX/Q08;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/E74;
    .locals 13

    move-object/from16 v0, p3

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/E74;

    iget-object v0, p1, LX/Q08;->A0D:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4

    iget-boolean v0, p1, LX/Q08;->A0I:Z

    if-eqz v0, :cond_0

    iget-object v2, v5, LX/E74;->A0R:Ljava/util/List;

    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-object v5

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/WPC;

    if-eqz v0, :cond_2

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/WPC;

    if-nez v0, :cond_3

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    invoke-static {v5, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v5, LX/E74;->A0R:Ljava/util/List;

    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_49

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_49

    :cond_5
    invoke-static {v4, v2}, LX/BS8;->A1a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v5, v0}, LX/E74;->A07(LX/E74;Ljava/util/List;)LX/E74;

    move-result-object v5

    :goto_1
    invoke-static {v5, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/E74;->A05:LX/T02;

    if-nez v0, :cond_44

    iget-object v1, v5, LX/E74;->A0R:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_42

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_42

    :cond_6
    :goto_2
    iget-object v6, v5, LX/E74;->A0R:Ljava/util/List;

    instance-of v0, v6, Ljava/util/Collection;

    if-eqz v0, :cond_3a

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3a

    :cond_7
    :goto_3
    iget-object v2, v5, LX/E74;->A0R:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/mbu;

    instance-of v0, v4, LX/WPC;

    if-eqz v0, :cond_8

    check-cast v4, LX/WPC;

    if-eqz v4, :cond_8

    iget-object v0, v4, LX/WPC;->A01:LX/PMs;

    iget-object v3, v0, LX/PMs;->A02:Ljava/lang/String;

    if-eqz v3, :cond_9

    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_38

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_38

    :cond_9
    iget v6, v4, LX/WPC;->A00:I

    if-lez v6, :cond_c

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/mbu;

    instance-of v0, v1, LX/WPD;

    if-eqz v0, :cond_a

    check-cast v1, LX/WPD;

    iget-object v0, v1, LX/WPD;->A00:LX/2G0;

    invoke-static {v0}, LX/eCY;->A00(LX/2G0;)I

    move-result v0

    :goto_5
    add-int/2addr v3, v0

    goto :goto_4

    :cond_a
    const/4 v0, 0x0

    goto :goto_5

    :cond_b
    if-lt v3, v6, :cond_d

    goto :goto_7

    :cond_c
    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_d
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/WPC;

    if-nez v0, :cond_e

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/WPD;

    if-eqz v0, :cond_10

    goto :goto_7

    :cond_11
    invoke-static {v5, v3}, LX/E74;->A07(LX/E74;Ljava/util/List;)LX/E74;

    move-result-object v5

    goto :goto_7

    :cond_12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dhy;

    invoke-virtual {v0}, LX/Dhy;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_14
    :goto_7
    iget-object v2, v5, LX/E74;->A0R:Ljava/util/List;

    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_16

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_15
    :goto_8
    const/16 v0, 0x1e

    new-instance v3, LX/I7T;

    invoke-direct {v3, p1, v0}, LX/I7T;-><init>(Ljava/lang/Object;I)V

    iget-object v7, v5, LX/E74;->A0R:Ljava/util/List;

    instance-of v2, v7, Ljava/util/Collection;

    if-eqz v2, :cond_4b

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4b

    return-object v5

    :cond_16
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/WPC;

    if-eqz v0, :cond_17

    invoke-static {v2}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/mbu;

    instance-of v0, v10, LX/WPC;

    if-eqz v0, :cond_18

    check-cast v10, LX/WPC;

    if-eqz v10, :cond_18

    const/16 v0, 0x127

    invoke-static {v0}, LX/AsD;->A1F(I)LX/F8C;

    move-result-object v0

    invoke-static {v11, v0}, LX/56A;->A0c(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    iget-object v9, v10, LX/WPC;->A01:LX/PMs;

    iget-object v7, v9, LX/PMs;->A02:Ljava/lang/String;

    const/4 v8, 0x0

    if-eqz v7, :cond_22

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v6, :cond_22

    invoke-virtual {v11, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/mbu;

    instance-of v0, v1, LX/WPD;

    if-eqz v0, :cond_21

    check-cast v1, LX/WPD;

    iget-object v3, v1, LX/WPD;->A00:LX/2G0;

    iget-object v0, v3, LX/2G0;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/Dhy;

    invoke-virtual {v0}, LX/Dhy;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    :goto_a
    check-cast v4, LX/Dhy;

    if-eqz v4, :cond_21

    iget-object v1, v3, LX/2G0;->A03:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1d

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1d

    :cond_1a
    invoke-virtual {v3, v4}, LX/2G0;->A00(LX/Dhy;)LX/1MX;

    move-result-object v0

    iget v1, v0, LX/1MX;->A01:I

    iget-object v0, v4, LX/Dhy;->A02:LX/2F7;

    iget v0, v0, LX/2F7;->A04:I

    add-int/2addr v1, v0

    invoke-static {v3, v11, v2, v1}, LX/eCY;->A07(LX/2G0;Ljava/util/List;II)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_b
    invoke-static {v0}, LX/AtF;->A03(I)I

    move-result v8

    :cond_1b
    :goto_c
    invoke-virtual {v11, v8, v10}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_1c
    invoke-static {v11}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v5, v0}, LX/E74;->A07(LX/E74;Ljava/util/List;)LX/E74;

    move-result-object v5

    goto/16 :goto_8

    :cond_1d
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/Dkt;

    if-eqz v0, :cond_1e

    :cond_1f
    add-int/lit8 v0, v2, 0x1

    goto :goto_b

    :cond_20
    move-object v4, v8

    goto :goto_a

    :cond_21
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_22
    iget v6, v10, LX/WPC;->A00:I

    if-lez v6, :cond_25

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_d
    if-ge v4, v7, :cond_25

    invoke-virtual {v11, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/mbu;

    instance-of v0, v1, LX/WPD;

    if-eqz v0, :cond_23

    check-cast v1, LX/WPD;

    iget-object v2, v1, LX/WPD;->A00:LX/2G0;

    invoke-static {v2}, LX/eCY;->A00(LX/2G0;)I

    move-result v1

    add-int v0, v3, v1

    if-gt v0, v6, :cond_24

    add-int/2addr v3, v1

    :cond_23
    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_24
    sub-int v0, v6, v3

    invoke-static {v2, v11, v4, v0}, LX/eCY;->A07(LX/2G0;Ljava/util/List;II)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    goto :goto_11

    :cond_25
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v8, 0x0

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, -0x1

    if-eqz v0, :cond_2a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/WPD;

    if-eqz v0, :cond_29

    if-ltz v8, :cond_2a

    if-lez v6, :cond_26

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_f
    if-ge v4, v3, :cond_2f

    invoke-virtual {v11, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/mbu;

    instance-of v0, v1, LX/WPD;

    if-eqz v0, :cond_28

    check-cast v1, LX/WPD;

    iget-object v0, v1, LX/WPD;->A00:LX/2G0;

    invoke-static {v0}, LX/eCY;->A00(LX/2G0;)I

    move-result v0

    add-int/2addr v2, v0

    if-lt v2, v6, :cond_28

    add-int/lit8 v8, v4, 0x1

    :cond_26
    :goto_10
    if-lez v6, :cond_1b

    :goto_11
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/mbu;

    instance-of v0, v1, LX/WPD;

    if-eqz v0, :cond_27

    check-cast v1, LX/WPD;

    iget-object v0, v1, LX/WPD;->A00:LX/2G0;

    invoke-static {v0}, LX/eCY;->A00(LX/2G0;)I

    move-result v0

    :goto_13
    add-int/2addr v2, v0

    goto :goto_12

    :cond_27
    const/4 v0, 0x0

    goto :goto_13

    :cond_28
    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    :cond_29
    add-int/lit8 v8, v8, 0x1

    goto :goto_e

    :cond_2a
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :cond_2b
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/mbu;

    instance-of v0, v1, LX/WOF;

    if-nez v0, :cond_2c

    instance-of v0, v1, LX/iNM;

    if-nez v0, :cond_2c

    instance-of v0, v1, LX/iNN;

    if-nez v0, :cond_2c

    instance-of v0, v1, LX/WNq;

    if-nez v0, :cond_2c

    instance-of v0, v1, LX/WPR;

    if-eqz v0, :cond_2e

    check-cast v1, LX/WPR;

    iget-object v0, v1, LX/WPR;->A00:LX/C8c;

    iget-boolean v0, v0, LX/C8c;->A07:Z

    if-eqz v0, :cond_2b

    :cond_2c
    :goto_14
    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    move-result v7

    if-gez v7, :cond_31

    :cond_2d
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    goto :goto_10

    :cond_2e
    instance-of v0, v1, LX/WPI;

    if-eqz v0, :cond_2b

    check-cast v1, LX/WPI;

    iget-object v0, v1, LX/WPI;->A00:LX/L53;

    iget-object v1, v0, LX/L53;->A03:Ljava/lang/Integer;

    sget-object v0, LX/008;->A02:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2b

    goto :goto_14

    :cond_2f
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_30
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/WPD;

    if-eqz v0, :cond_30

    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v7

    :cond_31
    add-int/lit8 v8, v7, 0x1

    goto/16 :goto_10

    :cond_32
    if-lt v2, v6, :cond_1b

    add-int/lit8 v0, v8, -0x1

    invoke-static {v11, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/WPD;

    const/4 v7, 0x0

    if-eqz v0, :cond_34

    check-cast v1, LX/WPD;

    if-eqz v1, :cond_34

    iget-object v6, v1, LX/WPD;->A00:LX/2G0;

    if-eqz v6, :cond_34

    iget-object v0, v6, LX/2G0;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_35

    move-object v12, v7

    :cond_33
    :goto_15
    check-cast v12, LX/Dhy;

    if-eqz v12, :cond_34

    invoke-virtual {v12}, LX/Dhy;->A03()Ljava/lang/String;

    move-result-object v7

    :cond_34
    iput-object v7, v9, LX/PMs;->A02:Ljava/lang/String;

    goto/16 :goto_c

    :cond_35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    move-object v1, v12

    check-cast v1, LX/Dhy;

    invoke-virtual {v6, v1}, LX/2G0;->A00(LX/Dhy;)LX/1MX;

    move-result-object v0

    iget v4, v0, LX/1MX;->A01:I

    iget-object v0, v1, LX/Dhy;->A02:LX/2F7;

    iget v0, v0, LX/2F7;->A04:I

    add-int/2addr v4, v0

    :cond_36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/Dhy;

    invoke-virtual {v6, v2}, LX/2G0;->A00(LX/Dhy;)LX/1MX;

    move-result-object v0

    iget v1, v0, LX/1MX;->A01:I

    iget-object v0, v2, LX/Dhy;->A02:LX/2F7;

    iget v0, v0, LX/2F7;->A04:I

    add-int/2addr v1, v0

    if-ge v4, v1, :cond_37

    move-object v12, v3

    move v4, v1

    :cond_37
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_36

    goto :goto_15

    :cond_38
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_39
    :goto_16
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/mbu;

    instance-of v0, v1, LX/WPD;

    if-eqz v0, :cond_39

    check-cast v1, LX/WPD;

    iget-object v0, v1, LX/WPD;->A00:LX/2G0;

    iget-object v1, v0, LX/2G0;->A03:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_16

    :cond_3a
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/WPC;

    if-eqz v0, :cond_3b

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/WPD;

    if-nez v0, :cond_3d

    add-int/lit8 v3, v3, 0x1

    goto :goto_17

    :cond_3c
    const/4 v3, -0x1

    :cond_3d
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/mbu;

    instance-of v0, v1, LX/WPR;

    if-eqz v0, :cond_40

    check-cast v1, LX/WPR;

    iget-object v0, v1, LX/WPR;->A00:LX/C8c;

    iget-boolean v0, v0, LX/C8c;->A07:Z

    if-nez v0, :cond_40

    iget-boolean v0, v1, LX/WPR;->A01:Z

    if-nez v0, :cond_40

    if-ltz v4, :cond_7

    if-ltz v3, :cond_3e

    if-ge v4, v3, :cond_7

    :cond_3e
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3f
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/WPC;

    if-nez v0, :cond_3f

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_40
    add-int/lit8 v4, v4, 0x1

    goto :goto_18

    :cond_41
    invoke-static {v5, v3}, LX/E74;->A07(LX/E74;Ljava/util/List;)LX/E74;

    move-result-object v5

    goto/16 :goto_3

    :cond_42
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_43
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/iMn;

    if-eqz v0, :cond_43

    :cond_44
    iget-object v2, v5, LX/E74;->A0R:Ljava/util/List;

    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_45

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_45

    goto/16 :goto_2

    :cond_45
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_46
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/WPC;

    if-eqz v0, :cond_46

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_47
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/WPC;

    if-nez v0, :cond_47

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_48
    invoke-static {v5, v3}, LX/E74;->A07(LX/E74;Ljava/util/List;)LX/E74;

    move-result-object v5

    goto/16 :goto_2

    :cond_49
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/WPC;

    if-eqz v0, :cond_4a

    goto/16 :goto_1

    :cond_4b
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/WPC;

    if-eqz v0, :cond_4c

    if-eqz v2, :cond_4d

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4d

    return-object v5

    :cond_4d
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/mbu;

    instance-of v0, v1, LX/iMo;

    if-eqz v0, :cond_4e

    check-cast v1, LX/iMo;

    instance-of v0, v1, LX/ZEV;

    if-eqz v0, :cond_54

    check-cast v1, LX/ZEV;

    iget-object v0, v1, LX/ZEV;->A00:LX/a1b;

    :goto_1b
    sget-object v6, LX/a1b;->A04:LX/a1b;

    if-ne v0, v6, :cond_4e

    invoke-virtual {v3}, LX/I7T;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v9, 0x0

    :goto_1c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v8, v9, 0x1

    if-gez v9, :cond_4f

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4f
    move-object v2, v3

    check-cast v2, LX/mbu;

    instance-of v0, v2, LX/iMo;

    if-eqz v0, :cond_51

    move-object v1, v2

    check-cast v1, LX/iMo;

    instance-of v0, v1, LX/ZEV;

    if-eqz v0, :cond_50

    check-cast v1, LX/ZEV;

    iget-object v0, v1, LX/ZEV;->A00:LX/a1b;

    :goto_1d
    if-ne v0, v6, :cond_51

    :goto_1e
    move v9, v8

    goto :goto_1c

    :cond_50
    check-cast v1, LX/ZEb;

    iget-object v0, v1, LX/ZEb;->A00:LX/a1b;

    goto :goto_1d

    :cond_51
    instance-of v0, v2, LX/WPI;

    if-eqz v0, :cond_53

    add-int/lit8 v0, v9, 0x1

    invoke-static {v7, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/mbu;

    if-eqz v1, :cond_53

    instance-of v0, v1, LX/iMo;

    if-eqz v0, :cond_53

    check-cast v1, LX/iMo;

    instance-of v0, v1, LX/ZEV;

    if-eqz v0, :cond_52

    check-cast v1, LX/ZEV;

    iget-object v0, v1, LX/ZEV;->A00:LX/a1b;

    :goto_1f
    if-ne v0, v6, :cond_53

    goto :goto_1e

    :cond_52
    check-cast v1, LX/ZEb;

    iget-object v0, v1, LX/ZEb;->A00:LX/a1b;

    goto :goto_1f

    :cond_53
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_54
    check-cast v1, LX/ZEb;

    iget-object v0, v1, LX/ZEb;->A00:LX/a1b;

    goto :goto_1b

    :cond_55
    invoke-static {v5, v3}, LX/E74;->A07(LX/E74;Ljava/util/List;)LX/E74;

    move-result-object v0

    return-object v0

    :cond_56
    invoke-static {v5, v4}, LX/E74;->A07(LX/E74;Ljava/util/List;)LX/E74;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;)LX/Q08;
    .locals 2

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x7

    new-instance v1, LX/G67;

    invoke-direct {v1, p0, v0}, LX/G67;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/Q08;

    invoke-static {p0, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q08;

    return-object v0
.end method

.method public static A02(LX/Q08;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const-string v0, ":"

    invoke-static {p1, v0, p2}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/Q08;->A04(LX/Q08;Ljava/lang/String;)LX/snm;

    move-result-object v0

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    const/4 v4, 0x0

    if-eqz p0, :cond_5

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1R0;

    iget-object v0, v0, LX/1R0;->A01:LX/1Y7;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1Y7;->A0D:Ljava/util/List;

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_1
    invoke-static {v0, v2}, LX/56A;->A0T(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ES;

    iget-object v1, v0, LX/2ES;->A08:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_3

    const v0, 0x210097df

    invoke-static {v1, v0}, LX/0E2;->A0M(Lcom/instagram/feed/media/Media;I)LX/a0P;

    move-result-object v1

    const/16 v0, 0xdfb

    invoke-static {v1, v3, v0}, LX/BR7;->A1P(LX/a0P;Ljava/util/AbstractCollection;I)V

    goto :goto_1

    :cond_4
    invoke-static {v3}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    return-object v1

    :cond_5
    return-object v4
.end method

.method public static final A04(LX/Q08;Ljava/lang/String;)LX/snm;
    .locals 14

    iget-object v1, p0, LX/Q08;->A08:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v11, 0xfff

    const/4 v3, 0x0

    const/4 v12, 0x0

    const/4 v10, -0x1

    new-instance v2, LX/E74;

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move v13, v12

    move p0, v12

    invoke-direct/range {v2 .. v14}, LX/E74;-><init>(LX/gJz;LX/WHw;LX/WEu;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIZZZ)V

    invoke-static {v2}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v0, LX/snm;

    return-object v0
.end method

.method public static final A05(LX/Q08;Ljava/lang/String;Ljava/lang/String;)LX/snm;
    .locals 5

    iget-object p0, p0, LX/Q08;->A07:Ljava/util/Map;

    invoke-static {p1, p2}, LX/BVB;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v3, LX/56z;->A00:LX/56z;

    const/4 v2, 0x0

    const/4 v1, -0x1

    new-instance v0, LX/Q0X;

    invoke-direct {v0, v3, v1, v1, v2}, LX/Q0X;-><init>(Ljava/util/List;IIZ)V

    invoke-static {v0}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    invoke-interface {p0, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v0, LX/snm;

    return-object v0
.end method

.method public static final A06(LX/Q08;Ljava/lang/String;Ljava/lang/String;)LX/snm;
    .locals 2

    iget-object p0, p0, LX/Q08;->A09:Ljava/util/Map;

    invoke-static {p1, p2}, LX/BVB;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, LX/221;->A0r(Z)LX/5Cf;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v0, LX/snm;

    return-object v0
.end method

.method public static final A07(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 2

    const-string v1, "explore_1x2"

    const/4 v0, 0x0

    invoke-static {p0, p1, v1, v0}, LX/Byy;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v0

    invoke-static {v0}, LX/2rb;->A03(LX/mpd;)V

    return-void
.end method

.method public static final A08(LX/Q08;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V
    .locals 4

    invoke-static {p1, p2}, LX/BVB;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz p4, :cond_0

    iget-object v1, p0, LX/Q08;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, LX/lb2;->A00:LX/lb2;

    invoke-virtual {v1, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    monitor-enter v2

    :try_start_0
    invoke-static {p0, v3}, LX/Q08;->A04(LX/Q08;Ljava/lang/String;)LX/snm;

    move-result-object v1

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E74;

    invoke-static {v0, p0, v3, p3}, LX/Q08;->A00(LX/E74;LX/Q08;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/E74;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_0
    invoke-static {p0, v3}, LX/Q08;->A04(LX/Q08;Ljava/lang/String;)LX/snm;

    move-result-object v1

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E74;

    invoke-static {v0, p0, v3, p3}, LX/Q08;->A00(LX/E74;LX/Q08;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/E74;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A09(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/mqg;LX/an8;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function0;LX/mkc;ZZ)Ljava/lang/Object;
    .locals 20

    const/16 v17, 0x1

    move-object/from16 v8, p0

    iget-object v2, v8, LX/Q08;->A00:LX/4Mc;

    move-object/from16 v7, p4

    iget-object v1, v7, LX/an8;->A0E:Ljava/lang/String;

    iget v0, v7, LX/an8;->A01:I

    invoke-static {v1, v0}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x0

    new-instance v3, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$3;

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v13, p8

    move-object/from16 v12, p9

    move-object/from16 v15, p11

    move-object/from16 v16, p12

    move/from16 v19, p13

    move/from16 v18, p14

    invoke-direct/range {v3 .. v19}, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$3;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/mqg;LX/an8;LX/Q08;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function0;LX/mkc;ZZZ)V

    move-object/from16 v1, p10

    invoke-virtual {v2, v0, v1, v3}, LX/4Mc;->A01(Ljava/lang/Object;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/4z7;->A00:LX/4z7;

    :cond_0
    return-object v1
.end method

.method public final A0A(Ljava/lang/String;Ljava/lang/String;)LX/snm;
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p1, p2}, LX/BVB;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/Q08;->A04(LX/Q08;Ljava/lang/String;)LX/snm;

    move-result-object v0

    return-object v0
.end method

.method public final A0B(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/mqg;LX/an8;LX/XFY;LX/W3L;LX/VSj;IZZZZ)V
    .locals 27

    move-object/from16 v14, p1

    invoke-static {v14}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v5, 0x1

    move-object/from16 v16, p3

    invoke-static/range {v16 .. v16}, LX/5B5;->A0F(Ljava/lang/Object;)V

    move-object/from16 v2, p5

    iget-object v0, v2, LX/XFY;->A0B:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/TUK;

    invoke-virtual {v0}, LX/TUK;->A03()LX/TRi;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/TRi;->A00()LX/TRQ;

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    iget-object v0, v2, LX/XFY;->A0B:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/TUK;

    invoke-virtual {v3}, LX/TUK;->A02()LX/TRZ;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/TRZ;->A00()LX/TR0;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    iget-object v3, v3, LX/3h0;->innerData:LX/a1n;

    const v0, 0x22ec9082

    invoke-interface {v3, v0}, LX/a1n;->GWH(I)LX/a1n;

    move-result-object v3

    if-eqz v3, :cond_2

    const v0, -0x578fe726

    invoke-static {v3, v0}, LX/16V;->A0W(LX/a1n;I)LX/a1n;

    move-result-object v3

    new-instance v0, LX/TR1;

    invoke-direct {v0, v3}, LX/3h0;-><init>(LX/a1n;)V

    :cond_4
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    move-object/from16 v4, p0

    move-object/from16 v3, p4

    move/from16 v22, p8

    if-nez p8, :cond_6

    iget-object v6, v3, LX/an8;->A0R:Ljava/lang/String;

    invoke-virtual {v2}, LX/XFY;->D5A()Ljava/lang/String;

    move-result-object v7

    iget v11, v3, LX/an8;->A01:I

    iget v12, v3, LX/an8;->A02:I

    iget-object v8, v3, LX/an8;->A0I:Ljava/lang/String;

    invoke-static/range {v6 .. v12}, LX/J93;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V

    iget-object v0, v2, LX/XFY;->A04:LX/cc1;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/cc1;->A05:Ljava/util/List;

    :goto_2
    invoke-static {v0}, LX/Q08;->A03(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, LX/Q08;->A06:Ljava/util/List;

    :cond_6
    iget-boolean v0, v2, LX/XFY;->A0D:Z

    const/4 v9, 0x0

    move-object/from16 v15, p2

    if-eqz v0, :cond_c

    iget v0, v3, LX/an8;->A01:I

    if-nez v0, :cond_c

    iget-object v0, v3, LX/an8;->A05:Lcom/instagram/search/common/analytics/SerpOriginationContext;

    if-eqz v0, :cond_7

    iget-object v1, v0, Lcom/instagram/search/common/analytics/SerpOriginationContext;->A03:LX/aHC;

    :cond_7
    sget-object v0, LX/aHC;->A0L:LX/aHC;

    if-ne v1, v0, :cond_c

    const/4 v12, 0x1

    iget-object v0, v2, LX/XFY;->A0B:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v6, v1}, LX/TUK;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_3

    :cond_8
    move-object v0, v1

    goto :goto_2

    :cond_9
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TRQ;

    invoke-virtual {v0}, LX/TRQ;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/2addr v9, v0

    goto :goto_4

    :cond_a
    invoke-static {v15}, LX/H7b;->A00(Lcom/instagram/common/session/UserSession;)LX/H7b;

    move-result-object v8

    monitor-enter v8

    const/4 v7, 0x1

    :try_start_0
    iput-boolean v5, v8, LX/H7b;->A0C:Z

    iget-object v0, v8, LX/H7b;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    const-string v1, "organic_request_end"

    const-string v0, "organic_product_count"

    invoke-static {v8, v1, v0, v6, v9}, LX/H7b;->A08(LX/H7b;Ljava/lang/String;Ljava/lang/String;II)V

    if-gtz v9, :cond_b

    const/4 v7, 0x0

    :cond_b
    iput-boolean v7, v8, LX/H7b;->A0A:Z

    invoke-static {v8}, LX/H7b;->A05(LX/H7b;)V

    invoke-static {v8}, LX/H7b;->A04(LX/H7b;)V

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_c
    const/4 v12, 0x0

    goto :goto_6

    :cond_d
    :goto_5
    monitor-exit v8

    :goto_6
    iget v0, v3, LX/an8;->A01:I

    move-object/from16 v10, p6

    if-nez v0, :cond_e

    iget v0, v3, LX/an8;->A02:I

    if-nez v0, :cond_e

    iget-boolean v0, v2, LX/XFY;->A0D:Z

    if-eqz v0, :cond_e

    iget-boolean v0, v10, LX/W3L;->A0B:Z

    if-eqz v0, :cond_e

    iget-object v6, v4, LX/Q08;->A03:LX/cf0;

    iget-object v11, v3, LX/an8;->A0O:Ljava/lang/String;

    invoke-virtual {v6, v11}, LX/cf0;->A00(Ljava/lang/String;)LX/XFY;

    move-result-object v0

    if-nez v0, :cond_e

    iget-object v0, v6, LX/cf0;->A02:LX/Q08;

    iget-object v9, v0, LX/Q08;->A05:Ljava/lang/Object;

    monitor-enter v9

    :try_start_2
    iget-object v8, v6, LX/cf0;->A00:LX/Mlh;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v7, v6, LX/cf0;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v6, LX/VGu;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v2, v6, LX/VGu;->A02:LX/XFY;

    iput-wide v0, v6, LX/VGu;->A00:J

    iput-object v7, v6, LX/VGu;->A01:Lcom/instagram/common/session/UserSession;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_3
    invoke-virtual {v8, v11, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v9

    throw v0

    :goto_7
    monitor-exit v9

    :cond_e
    iget-object v1, v3, LX/an8;->A0R:Ljava/lang/String;

    iget-object v0, v3, LX/an8;->A0P:Ljava/lang/String;

    new-instance v13, LX/lzt;

    move-object/from16 v20, p7

    move/from16 v23, p9

    move/from16 v24, p10

    move/from16 v25, p11

    move/from16 v26, p12

    move-object/from16 v21, v4

    move-object/from16 v19, v10

    move-object/from16 v18, v2

    move-object/from16 v17, v3

    invoke-direct/range {v13 .. v26}, LX/lzt;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/mqg;LX/an8;LX/XFY;LX/W3L;LX/VSj;LX/Q08;IZZZZ)V

    invoke-static {v4, v1, v0, v13, v5}, LX/Q08;->A08(LX/Q08;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    if-eqz v12, :cond_10

    invoke-static {v15}, LX/H7b;->A00(Lcom/instagram/common/session/UserSession;)LX/H7b;

    move-result-object v4

    monitor-enter v4

    :try_start_4
    iget-object v0, v4, LX/H7b;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v2, v4, LX/H7b;->A0G:LX/1pA;

    const-string v1, "organic_items_inserted"

    const v0, 0x18241eda

    invoke-virtual {v2, v0, v3, v1}, LX/3r9;->markerPoint(IILjava/lang/String;)V

    iput-boolean v5, v4, LX/H7b;->A0B:Z

    invoke-static {v4}, LX/H7b;->A05(LX/H7b;)V

    goto :goto_8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :cond_f
    :goto_8
    monitor-exit v4

    :cond_10
    return-void
.end method

.method public final A0C(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1, p2}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/16 v1, 0x2a

    new-instance v0, LX/Q0W;

    invoke-direct {v0, v1}, LX/Q0W;-><init>(I)V

    invoke-static {p0, p1, p2, v0, v2}, LX/Q08;->A08(LX/Q08;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    return-void
.end method

.method public final A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 32

    move-object/from16 v3, p1

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    iget-object v0, v2, LX/Q08;->A0E:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    move-object/from16 v1, p2

    move-object/from16 v15, p3

    if-eqz v0, :cond_2

    iget-object v2, v2, LX/Q08;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3, v1}, LX/BVB;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/lb1;->A00:LX/lb1;

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v1, LX/cCz;

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/cCz;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iput-object v15, v1, LX/cCz;->A00:Ljava/lang/String;

    :cond_1
    return-void

    :cond_2
    invoke-static {v3, v1}, LX/BVB;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/Q08;->A04(LX/Q08;Ljava/lang/String;)LX/snm;

    move-result-object v2

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/E74;

    const/4 v1, 0x0

    invoke-static {v10, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v10, LX/E74;->A0H:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const/16 v26, 0xfff

    const/4 v3, 0x0

    const/16 v25, -0x1001

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v11, v3

    move-object v12, v3

    move-object v13, v3

    move-object v14, v3

    move-object/from16 v16, v3

    move-object/from16 v17, v3

    move-object/from16 v18, v3

    move-object/from16 v19, v3

    move-object/from16 v20, v3

    move-object/from16 v21, v3

    move/from16 v22, v1

    move/from16 v23, v1

    move/from16 v24, v1

    move/from16 v27, v1

    move/from16 v28, v1

    move/from16 v29, v1

    move/from16 v30, v1

    move/from16 v31, v1

    invoke-static/range {v3 .. v31}, LX/E74;->A01(LX/T02;Lcom/instagram/feed/media/Media;Lcom/instagram/search/common/analytics/SearchContext;LX/YRA;LX/Q0X;LX/aKH;LX/WEu;LX/E74;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;IIIIIZZZZZ)LX/E74;

    move-result-object v10

    :cond_4
    invoke-interface {v2, v10}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 31

    move-object/from16 v3, p1

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v1, p2

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    iget-object v0, v2, LX/Q08;->A0E:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    move-object/from16 v13, p3

    if-eqz v0, :cond_0

    iget-object v2, v2, LX/Q08;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3, v1}, LX/BVB;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/lb1;->A00:LX/lb1;

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, LX/cCz;

    iput-object v13, v0, LX/cCz;->A01:Ljava/lang/String;

    return-void

    :cond_0
    invoke-static {v3, v1}, LX/BVB;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/Q08;->A04(LX/Q08;Ljava/lang/String;)LX/snm;

    move-result-object v1

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/E74;

    const/4 v0, 0x0

    invoke-static {v9, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v25, 0xfff

    const/4 v2, 0x0

    const/16 v24, -0x801

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v10, v2

    move-object v11, v2

    move-object v12, v2

    move-object v14, v2

    move-object v15, v2

    move-object/from16 v16, v2

    move-object/from16 v17, v2

    move-object/from16 v18, v2

    move-object/from16 v19, v2

    move-object/from16 v20, v2

    move/from16 v21, v0

    move/from16 v22, v0

    move/from16 v23, v0

    move/from16 v26, v0

    move/from16 v27, v0

    move/from16 v28, v0

    move/from16 v29, v0

    move/from16 v30, v0

    invoke-static/range {v2 .. v30}, LX/E74;->A01(LX/T02;Lcom/instagram/feed/media/Media;Lcom/instagram/search/common/analytics/SearchContext;LX/YRA;LX/Q0X;LX/aKH;LX/WEu;LX/E74;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;IIIIIZZZZZ)LX/E74;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0F(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p0, p2, p3}, LX/Q08;->A02(LX/Q08;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0x16

    new-instance v1, LX/G8E;

    invoke-direct {v1, v2, p0, v0, p1}, LX/G8E;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    const/4 v0, 0x0

    invoke-static {p0, p2, p3, v1, v0}, LX/Q08;->A08(LX/Q08;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    return-void
.end method

.method public final A0G(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p0, p1, p2}, LX/Q08;->A02(LX/Q08;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/E74;

    iget-object v0, v1, LX/E74;->A0R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/E74;->A05:LX/T02;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/E74;->A08:LX/YRA;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
