.class public final LX/lMQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/sck;

.field public final A01:Landroid/util/Rational;

.field public final A02:LX/jC1;


# direct methods
.method public constructor <init>(Landroid/util/Size;LX/sck;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/lMQ;->A00:LX/sck;

    invoke-interface {p2}, LX/rpO;->DIg()I

    invoke-interface {p2}, LX/rpO;->CWB()I

    if-nez p1, :cond_2

    const/16 v0, 0x100

    invoke-interface {p2, v0}, LX/sck;->DXZ(I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    :goto_0
    iput-object v4, p0, LX/lMQ;->A01:Landroid/util/Rational;

    new-instance v3, LX/jC1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2}, LX/rpO;->DIg()I

    move-result v0

    iput v0, v3, LX/jC1;->A01:I

    invoke-interface {p2}, LX/rpO;->CWB()I

    move-result v0

    iput v0, v3, LX/jC1;->A00:I

    iput-object v4, v3, LX/jC1;->A02:Landroid/util/Rational;

    const/4 v2, 0x1

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/util/Rational;->getNumerator()I

    move-result v1

    invoke-virtual {v4}, Landroid/util/Rational;->getDenominator()I

    move-result v0

    if-ge v1, v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    iput-boolean v2, v3, LX/jC1;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/lMQ;->A02:LX/jC1;

    return-void

    :cond_1
    new-instance v0, LX/qB5;

    invoke-direct {v0}, LX/qB5;-><init>()V

    invoke-static {v1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Size;

    :cond_2
    invoke-static {p1}, LX/E5R;->A0R(Landroid/util/Size;)Landroid/util/Rational;

    move-result-object v4

    goto :goto_0
.end method

.method public static A00(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 6

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    sget-object v0, LX/lFQ;->A02:Landroid/util/Rational;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/lFQ;->A00:Landroid/util/Rational;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4}, LX/C7E;->A0J(Ljava/util/Iterator;)Landroid/util/Size;

    move-result-object v3

    invoke-static {v3}, LX/E5R;->A0R(Landroid/util/Size;)Landroid/util/Rational;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Rational;

    invoke-static {v0, v3}, LX/lFQ;->A01(Landroid/util/Rational;Landroid/util/Size;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_2
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v5
.end method

.method public static A01(Ljava/util/List;)Ljava/util/HashMap;
    .locals 6

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v5

    invoke-static {p0}, LX/lMQ;->A00(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4}, LX/C7E;->A0J(Ljava/util/Iterator;)Landroid/util/Size;

    move-result-object v3

    invoke-static {v5}, LX/C5E;->A0t(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Rational;

    invoke-static {v1, v3}, LX/lFQ;->A01(Landroid/util/Rational;Landroid/util/Size;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1, v5}, LX/C4H;->A0t(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v5
.end method

.method public static A02(Landroid/util/Size;Ljava/util/List;)V
    .locals 5

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    if-lt v1, v0, :cond_0

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v0

    if-ge v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v4, v0, v2}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p1, v4}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-interface {p1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public final A03(LX/scv;)Ljava/util/ArrayList;
    .locals 13

    move-object v4, p1

    check-cast v4, LX/sdi;

    const/4 v2, 0x0

    const/4 v7, 0x0

    sget-object v0, LX/sdi;->A01:LX/gdh;

    invoke-interface {v4, v0, v2}, LX/sdl;->GfJ(LX/gdh;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v6, LX/sdi;->A05:LX/gdh;

    invoke-interface {v4, v6, v2}, LX/sdl;->GfJ(LX/gdh;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/ios;

    sget-object v0, LX/sdi;->A06:LX/gdh;

    invoke-interface {v4, v0, v2}, LX/sdl;->GfJ(LX/gdh;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {p1}, LX/sdk;->CPq()I

    move-result v9

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v9, :cond_1

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    if-eqz v0, :cond_8

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v3, 0x1

    new-instance v0, LX/qB5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v0, LX/qB5;->A00:Z

    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "The retrieved supported resolutions from camera info internal is empty. Format is "

    const-string v0, "."

    invoke-static {v1, v0, v9}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SupportedOutputSizesCollector"

    invoke-static {v0, v1}, LX/lQJ;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-nez v8, :cond_18

    iget-object v6, p0, LX/lMQ;->A02:LX/jC1;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-static {v5}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    new-instance v0, LX/qB5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v0, LX/qB5;->A00:Z

    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    sget-object v0, LX/sdi;->A03:LX/gdh;

    invoke-interface {v4, v0, v2}, LX/sdl;->GfJ(LX/gdh;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Size;

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/Size;

    if-eqz v3, :cond_3

    sget-object v0, LX/iBy;->A00:Landroid/util/Size;

    invoke-static {v8}, LX/E5R;->A07(Landroid/util/Size;)I

    move-result v1

    invoke-static {v3}, LX/E5R;->A07(Landroid/util/Size;)I

    move-result v0

    if-ge v1, v0, :cond_4

    :cond_3
    move-object v3, v8

    :cond_4
    invoke-static {v4, v6}, LX/jC1;->A00(LX/sdi;LX/jC1;)Landroid/util/Size;

    move-result-object v8

    sget-object v10, LX/iBy;->A05:Landroid/util/Size;

    invoke-static {v10}, LX/E5R;->A07(Landroid/util/Size;)I

    move-result v1

    invoke-static {v3}, LX/E5R;->A07(Landroid/util/Size;)I

    move-result v0

    if-ge v0, v1, :cond_7

    sget-object v10, LX/iBy;->A06:Landroid/util/Size;

    :cond_5
    :goto_1
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_6
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v12}, LX/C7E;->A0J(Ljava/util/Iterator;)Landroid/util/Size;

    move-result-object v11

    invoke-static {v11}, LX/E5R;->A07(Landroid/util/Size;)I

    move-result v1

    invoke-static {v3}, LX/E5R;->A07(Landroid/util/Size;)I

    move-result v0

    if-gt v1, v0, :cond_6

    invoke-static {v11}, LX/E5R;->A07(Landroid/util/Size;)I

    move-result v1

    invoke-static {v10}, LX/E5R;->A07(Landroid/util/Size;)I

    move-result v0

    if-lt v1, v0, :cond_6

    invoke-static {v11, v9}, LX/C37;->A1S(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_7
    if-eqz v8, :cond_5

    invoke-static {v8}, LX/E5R;->A07(Landroid/util/Size;)I

    move-result v0

    if-ge v0, v1, :cond_5

    move-object v10, v8

    goto :goto_1

    :cond_8
    iget-object v0, p0, LX/lMQ;->A00:LX/sck;

    invoke-interface {v0, v9}, LX/sck;->DXZ(I)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    sget-object v1, LX/sdi;->A07:LX/gdh;

    invoke-interface {v4, v1}, LX/sdl;->Adp(LX/gdh;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v4, v1}, LX/sdl;->GfI(LX/gdh;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    iget-boolean v1, v6, LX/jC1;->A03:Z

    const/4 v0, -0x1

    if-eq v3, v0, :cond_a

    if-eqz v3, :cond_e

    const/4 v0, 0x1

    if-eq v3, v0, :cond_c

    const-string v0, "Undefined target aspect ratio: "

    invoke-static {v0, v3}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SupportedOutputSizesCollector"

    invoke-static {v0, v1}, LX/lQJ;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_3
    if-nez v8, :cond_b

    sget-object v0, LX/sdi;->A02:LX/gdh;

    invoke-interface {v4, v0, v2}, LX/sdl;->GfJ(LX/gdh;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/Size;

    :cond_b
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    if-nez v7, :cond_13

    invoke-virtual {v5, v9}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    if-eqz v8, :cond_17

    invoke-static {v8, v5}, LX/lMQ;->A02(Landroid/util/Size;Ljava/util/List;)V

    return-object v5

    :cond_c
    if-eqz v1, :cond_d

    sget-object v7, LX/lFQ;->A00:Landroid/util/Rational;

    goto :goto_3

    :cond_d
    sget-object v7, LX/lFQ;->A03:Landroid/util/Rational;

    goto :goto_3

    :cond_e
    if-eqz v1, :cond_f

    sget-object v7, LX/lFQ;->A02:Landroid/util/Rational;

    goto :goto_3

    :cond_f
    sget-object v7, LX/lFQ;->A01:Landroid/util/Rational;

    goto :goto_3

    :cond_10
    invoke-static {v4, v6}, LX/jC1;->A00(LX/sdi;LX/jC1;)Landroid/util/Size;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-static {v9}, LX/lMQ;->A00(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Rational;

    invoke-static {v7, v3}, LX/lFQ;->A01(Landroid/util/Rational;Landroid/util/Size;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_3

    :cond_12
    invoke-static {v3}, LX/E5R;->A0R(Landroid/util/Size;)Landroid/util/Rational;

    move-result-object v7

    goto :goto_3

    :cond_13
    invoke-static {v9}, LX/lMQ;->A01(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v3

    if-eqz v8, :cond_14

    invoke-static {v3}, LX/C5E;->A0t(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, LX/C4H;->A0t(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    move-result-object v0

    invoke-static {v8, v0}, LX/lMQ;->A02(Landroid/util/Size;Ljava/util/List;)V

    goto :goto_4

    :cond_14
    invoke-virtual {v3}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v1, v6, LX/jC1;->A02:Landroid/util/Rational;

    new-instance v0, LX/qBN;

    invoke-direct {v0, v7, v1}, LX/qBN;-><init>(Landroid/util/Rational;Landroid/util/Rational;)V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, LX/C4H;->A0t(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, LX/C37;->A1S(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_5

    :cond_16
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "All supported output sizes are filtered out according to current resolution selection settings. \nminSize = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\nmaxSize = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\ninitial size list: "

    invoke-static {v5, v0, v1}, LX/229;->A0V(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_17
    return-object v5

    :cond_18
    sget-object v0, LX/sdi;->A03:LX/gdh;

    invoke-interface {v4, v0, v2}, LX/sdl;->GfJ(LX/gdh;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Size;

    const/4 v2, 0x0

    sget-object v0, LX/sdi;->A09:LX/gdh;

    invoke-static {v0, v4, v2}, LX/sdl;->A00(LX/gdh;LX/sdl;I)I

    sget-object v1, LX/scv;->A04:LX/gdh;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v1, v0}, LX/sdl;->GfJ(LX/gdh;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-interface {p1}, LX/sdk;->CPq()I

    move-result v2

    iget v0, v8, LX/ios;->A00:I

    if-ne v0, v3, :cond_19

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/lMQ;->A00:LX/sck;

    invoke-interface {v0, v2}, LX/sck;->DXV(I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    new-instance v0, LX/qB5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v0, LX/qB5;->A00:Z

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move-object v5, v1

    :cond_19
    invoke-interface {v4, v6}, LX/sdl;->GfI(LX/gdh;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/ios;

    iget-object v6, p0, LX/lMQ;->A01:Landroid/util/Rational;

    iget-object v4, v8, LX/ios;->A01:LX/ieD;

    invoke-static {v5}, LX/lMQ;->A01(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v3

    const/4 v2, 0x1

    if-eqz v6, :cond_1c

    invoke-virtual {v6}, Landroid/util/Rational;->getNumerator()I

    move-result v1

    invoke-virtual {v6}, Landroid/util/Rational;->getDenominator()I

    move-result v0

    if-ge v1, v0, :cond_1c

    const/4 v2, 0x0

    sget-object v5, LX/lFQ;->A01:Landroid/util/Rational;

    :goto_6
    iget v0, v4, LX/ieD;->A00:I

    if-nez v0, :cond_1d

    if-eqz v2, :cond_1b

    sget-object v4, LX/lFQ;->A02:Landroid/util/Rational;

    :goto_7
    invoke-virtual {v3}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/C5E;->A0u(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v2

    :cond_1a
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_1b
    sget-object v4, LX/lFQ;->A01:Landroid/util/Rational;

    goto :goto_7

    :cond_1c
    sget-object v5, LX/lFQ;->A02:Landroid/util/Rational;

    goto :goto_6

    :cond_1d
    invoke-virtual {v3}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, LX/qBN;

    invoke-direct {v0, v5, v6}, LX/qBN;-><init>(Landroid/util/Rational;Landroid/util/Rational;)V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_1e
    if-eqz v7, :cond_21

    sget-object v0, LX/iBy;->A00:Landroid/util/Size;

    invoke-static {v7}, LX/E5R;->A07(Landroid/util/Size;)I

    move-result v7

    invoke-static {v6}, LX/C5E;->A0t(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v5

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v6}, LX/C4H;->A0t(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    move-result-object v4

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1f
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {v2}, LX/C7E;->A0J(Ljava/util/Iterator;)Landroid/util/Size;

    move-result-object v1

    invoke-static {v1}, LX/E5R;->A07(Landroid/util/Size;)I

    move-result v0

    if-gt v0, v7, :cond_1f

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_20
    invoke-interface {v4}, Ljava/util/List;->clear()V

    invoke-interface {v4, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_a

    :cond_21
    iget-object v5, v8, LX/ios;->A02:LX/kg5;

    if-eqz v5, :cond_24

    invoke-static {v6}, LX/C5E;->A0t(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v4

    :cond_22
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v6}, LX/C4H;->A0t(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_22

    iget v2, v5, LX/kg5;->A00:I

    sget-object v0, LX/kg5;->A02:LX/kg5;

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    iget-object v1, v5, LX/kg5;->A01:Landroid/util/Size;

    if-eqz v2, :cond_23

    invoke-static {v1, v3}, LX/lMQ;->A02(Landroid/util/Size;Ljava/util/List;)V

    goto :goto_c

    :cond_23
    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v3}, Ljava/util/List;->clear()V

    if-eqz v0, :cond_22

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_24
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v6}, LX/135;->A13(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :cond_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/AuB;->A1H(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, LX/C37;->A1S(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_d

    :cond_26
    return-object v3
.end method
