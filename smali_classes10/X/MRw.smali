.class public abstract LX/MRw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, LX/GQK;->A03:LX/GQK;

    sget-object v1, LX/GQK;->A04:LX/GQK;

    sget-object v0, LX/GQK;->A0B:LX/GQK;

    filled-new-array {v2, v1, v0}, [LX/GQK;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/MRw;->A00:Ljava/util/Set;

    return-void
.end method

.method public static final A00(LX/EF7;LX/AWA;LX/NEh;LX/CJ5;)V
    .locals 15

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    if-nez p3, :cond_1

    iget-object v0, v3, LX/NEh;->A0V:LX/CJ5;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-static {v3, v0}, LX/NDv;->A09(LX/NEh;LX/CJ5;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v1, LX/008;->A0E:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {p0, v3, v1, v0}, LX/NBw;->A01(LX/EF7;LX/NEh;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_2
    move-object/from16 v2, p1

    iput-object v2, v3, LX/NEh;->A0D:LX/AWA;

    invoke-static {v3}, LX/NEh;->A01(LX/NEh;)LX/EDg;

    move-result-object v0

    iget-object v0, v0, LX/EDg;->A0F:Ljava/util/Set;

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v11, v3, LX/NEh;->A0A:LX/INT;

    move-object v1, v11

    check-cast v1, LX/746;

    sget-object v0, LX/KGB;->A0Q:LX/3k1;

    invoke-static {v1, v0}, LX/746;->A01(LX/746;LX/3k1;)Z

    move-result v14

    invoke-static {v3}, LX/It4;->A00(LX/NEh;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/NDJ;->A04(Ljava/lang/Integer;)Lkotlin/jvm/functions/Function1;

    move-result-object v10

    iget-object v9, v3, LX/NEh;->A0F:LX/MUg;

    invoke-virtual {v3}, LX/NEh;->A0G()LX/MUg;

    move-result-object v6

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v4

    iget-object v2, v2, LX/AWA;->A0A:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/AWA;

    iget v0, v0, LX/AWA;->A00:I

    if-lez v0, :cond_3

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_5
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/AWA;

    invoke-static {v8}, LX/5B5;->A0S(Ljava/lang/Object;)V

    sget-object v0, LX/KFo;->A04:Ljava/util/Set;

    invoke-static {v11, v8, v0, v10}, LX/NDJ;->A01(LX/INT;LX/AWA;Ljava/util/Set;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-boolean v0, v8, LX/AWA;->A07:Z

    if-eqz v0, :cond_6

    iget-object v0, v9, LX/MUg;->A05:LX/EDg;

    iput-object v1, v0, LX/EDg;->A04:Ljava/lang/String;

    iput-object v8, v0, LX/EDg;->A01:LX/AWA;

    if-eqz v6, :cond_6

    iget-object v0, v6, LX/MUg;->A05:LX/EDg;

    iput-object v1, v0, LX/EDg;->A04:Ljava/lang/String;

    iput-object v8, v0, LX/EDg;->A01:LX/AWA;

    :cond_6
    invoke-static {v1, v4}, LX/21X;->A0h(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    iget-object v1, v8, LX/AWA;->A04:Landroid/view/autofill/AutofillValue;

    iget-object v0, v8, LX/AWA;->A08:[Ljava/lang/CharSequence;

    invoke-static {v1, v0}, LX/IhB;->A00(Landroid/view/autofill/AutofillValue;[Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    const-string v7, "current-password"

    invoke-static {v7}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v11, v8, v1, v0}, LX/NDJ;->A01(LX/INT;LX/AWA;Ljava/util/Set;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v1}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v9, LX/MUg;->A04:LX/EDS;

    iput-boolean v1, v0, LX/EDS;->A0A:Z

    if-eqz v6, :cond_5

    iget-object v0, v6, LX/MUg;->A04:LX/EDS;

    iput-boolean v1, v0, LX/EDS;->A0A:Z

    goto :goto_1

    :cond_8
    invoke-static {v4}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    iget-object v6, v9, LX/MUg;->A05:LX/EDg;

    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, v6, LX/EDg;->A0A:Ljava/util/Set;

    invoke-virtual {v3}, LX/NEh;->A0G()LX/MUg;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/MUg;->A05:LX/EDg;

    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, v1, LX/EDg;->A0A:Ljava/util/Set;

    :cond_9
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_a
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/AWA;

    iget v0, v12, LX/AWA;->A00:I

    const/4 v1, 0x0

    if-lez v0, :cond_a

    iget v0, v12, LX/AWA;->A01:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    sget-object v0, LX/KFo;->A04:Ljava/util/Set;

    invoke-static {v11, v12, v0, v10}, LX/NDJ;->A01(LX/INT;LX/AWA;Ljava/util/Set;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-boolean v0, v12, LX/AWA;->A07:Z

    if-eqz v0, :cond_c

    iget-object v0, v9, LX/MUg;->A05:LX/EDg;

    if-eqz v14, :cond_b

    move-object v1, v4

    :cond_b
    iput-object v1, v0, LX/EDg;->A05:Ljava/lang/String;

    :cond_c
    iget-object v1, v12, LX/AWA;->A04:Landroid/view/autofill/AutofillValue;

    iget-object v0, v12, LX/AWA;->A08:[Ljava/lang/CharSequence;

    invoke-static {v1, v0}, LX/IhB;->A00(Landroid/view/autofill/AutofillValue;[Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/EF4;

    invoke-direct {v0, v4, v1, v2}, LX/EF4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_d
    invoke-static {v8}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    const/4 v2, 0x0

    move-object v0, v2

    if-eqz v14, :cond_e

    move-object v0, v4

    :cond_e
    iput-object v0, v6, LX/EDg;->A0E:Ljava/util/Set;

    invoke-virtual {v3}, LX/NEh;->A0G()LX/MUg;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v1, v0, LX/MUg;->A05:LX/EDg;

    move-object v0, v2

    if-eqz v14, :cond_f

    move-object v0, v4

    :cond_f
    iput-object v0, v1, LX/EDg;->A0E:Ljava/util/Set;

    :cond_10
    if-nez v14, :cond_11

    move-object v4, v2

    :cond_11
    invoke-static {v3}, LX/NEh;->A01(LX/NEh;)LX/EDg;

    move-result-object v0

    iget-object v0, v0, LX/EDg;->A04:Ljava/lang/String;

    invoke-static {v3, v0, v7, v4}, LX/MQo;->A01(LX/NEh;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)V

    invoke-static {v5}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, v6, LX/EDg;->A0F:Ljava/util/Set;

    invoke-virtual {v3}, LX/NEh;->A0G()LX/MUg;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v1, v0, LX/MUg;->A05:LX/EDg;

    invoke-static {v5}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, v1, LX/EDg;->A0F:Ljava/util/Set;

    :cond_12
    invoke-static {v3}, LX/NEh;->A01(LX/NEh;)LX/EDg;

    move-result-object v0

    iget-object v0, v0, LX/EDg;->A04:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/NEh;->A0H()LX/MUg;

    move-result-object v0

    invoke-static {v0}, LX/NEp;->A0J(LX/MUg;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {p0, v3, v2}, LX/N0F;->A04(LX/EF7;LX/NEh;Ljava/lang/String;)V

    :cond_13
    iget-object v2, v3, LX/NEh;->A0A:LX/INT;

    invoke-virtual {v3}, LX/NEh;->A0H()LX/MUg;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v2, v1, v0}, LX/NEp;->A0D(LX/INT;LX/MUg;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {p0, v3}, LX/LRT;->A00(LX/EF7;LX/NEh;)V

    return-void

    :cond_14
    invoke-static {p0, v3}, LX/IhC;->A00(LX/EF7;LX/NEh;)V

    return-void
.end method

.method public static final A01(LX/GQK;LX/NEh;LX/CJ5;II)V
    .locals 13

    move-object v12, p1

    move-object v7, p2

    if-nez p2, :cond_1

    iget-object v7, p1, LX/NEh;->A0V:LX/CJ5;

    if-nez v7, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-static {p1, v7}, LX/NDv;->A09(LX/NEh;LX/CJ5;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v2, LX/008;->A0E:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    new-instance v1, LX/EF7;

    invoke-direct {v1, p0, v0}, LX/EF7;-><init>(LX/GQK;Ljava/lang/Integer;)V

    const/4 v0, 0x0

    invoke-static {v1, p1, v2, v0}, LX/NBw;->A01(LX/EF7;LX/NEh;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {p1}, LX/NEh;->A00(LX/NEh;)LX/EDS;

    move-result-object v1

    iget-object v0, v1, LX/EDS;->A05:Ljava/lang/Long;

    const/4 v6, 0x1

    if-nez v0, :cond_3

    iget-object v0, v1, LX/EDS;->A04:Ljava/lang/Long;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    sget-object v0, LX/MRw;->A00:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v1, :cond_0

    :cond_5
    move/from16 v0, p3

    if-ne v0, v6, :cond_0

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    new-instance p1, LX/EF7;

    invoke-direct {p1, p0, v2}, LX/EF7;-><init>(LX/GQK;Ljava/lang/Integer;)V

    iget-object v8, v12, LX/NEh;->A0A:LX/INT;

    move-object v1, v8

    check-cast v1, LX/746;

    sget-object v0, LX/KFs;->A0Z:LX/3k1;

    invoke-static {v1, v0}, LX/746;->A01(LX/746;LX/3k1;)Z

    move-result v11

    if-eqz v11, :cond_13

    sget-object v1, LX/NCY;->A03:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_13

    sget-object v0, LX/NCY;->A01:LX/DpD;

    if-eqz v0, :cond_13

    move/from16 v1, p4

    invoke-static {v0, v1}, LX/NCY;->A02(LX/DpD;I)LX/DpD;

    move-result-object p0

    :goto_0
    iget-object v0, p0, LX/DpD;->A03:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/DpD;->A00:LX/AWA;

    iput-object v0, v12, LX/NEh;->A0D:LX/AWA;

    iget-object v1, v12, LX/NEh;->A0A:LX/INT;

    check-cast v1, LX/746;

    sget-object v0, LX/KGB;->A0Q:LX/3k1;

    invoke-static {v1, v0}, LX/746;->A01(LX/746;LX/3k1;)Z

    move-result v9

    iget-object v8, v12, LX/NEh;->A0F:LX/MUg;

    iget-object v6, v8, LX/MUg;->A05:LX/EDg;

    iget-object v7, p0, LX/DpD;->A09:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, v6, LX/EDg;->A0A:Ljava/util/Set;

    invoke-virtual {v12}, LX/NEh;->A0G()LX/MUg;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/MUg;->A05:LX/EDg;

    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, v1, LX/EDg;->A0A:Ljava/util/Set;

    :cond_6
    iget-object v5, p0, LX/DpD;->A03:Ljava/lang/String;

    iput-object v5, v6, LX/EDg;->A04:Ljava/lang/String;

    invoke-virtual {v12}, LX/NEh;->A0G()LX/MUg;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/MUg;->A05:LX/EDg;

    iput-object v5, v0, LX/EDg;->A04:Ljava/lang/String;

    :cond_7
    iget-object v1, p0, LX/DpD;->A01:LX/AWA;

    iput-object v1, v6, LX/EDg;->A01:LX/AWA;

    invoke-virtual {v12}, LX/NEh;->A0G()LX/MUg;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/MUg;->A05:LX/EDg;

    iput-object v1, v0, LX/EDg;->A01:LX/AWA;

    :cond_8
    iget-object v4, p0, LX/DpD;->A0A:Ljava/util/Set;

    move-object v0, v4

    const/4 v3, 0x0

    if-nez v9, :cond_9

    move-object v0, v3

    :cond_9
    iput-object v0, v6, LX/EDg;->A0E:Ljava/util/Set;

    invoke-virtual {v12}, LX/NEh;->A0G()LX/MUg;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v1, v0, LX/MUg;->A05:LX/EDg;

    move-object v0, v4

    if-nez v9, :cond_a

    move-object v0, v3

    :cond_a
    iput-object v0, v1, LX/EDg;->A0E:Ljava/util/Set;

    :cond_b
    iget-object v1, p0, LX/DpD;->A04:Ljava/lang/String;

    move-object v0, v1

    if-eqz v1, :cond_12

    if-eqz v9, :cond_12

    :goto_1
    iput-object v0, v6, LX/EDg;->A05:Ljava/lang/String;

    invoke-virtual {v12}, LX/NEh;->A0G()LX/MUg;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/MUg;->A05:LX/EDg;

    if-eqz v1, :cond_11

    if-eqz v9, :cond_11

    :goto_2
    iput-object v1, v0, LX/EDg;->A05:Ljava/lang/String;

    :cond_c
    iget-object v0, v8, LX/MUg;->A04:LX/EDS;

    iget-boolean v1, p0, LX/DpD;->A0C:Z

    iput-boolean v1, v0, LX/EDS;->A0A:Z

    invoke-virtual {v12}, LX/NEh;->A0G()LX/MUg;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/MUg;->A04:LX/EDS;

    iput-boolean v1, v0, LX/EDS;->A0A:Z

    :cond_d
    if-eqz v9, :cond_e

    move-object v3, v4

    :cond_e
    invoke-static {v12, v5, v7, v3}, LX/MQo;->A01(LX/NEh;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)V

    iget-object v1, p0, LX/DpD;->A0B:Ljava/util/Set;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v1, v6, LX/EDg;->A0F:Ljava/util/Set;

    invoke-virtual {v12}, LX/NEh;->A0G()LX/MUg;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/MUg;->A05:LX/EDg;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v1, v0, LX/EDg;->A0F:Ljava/util/Set;

    :cond_f
    invoke-static {v12}, LX/NEh;->A01(LX/NEh;)LX/EDg;

    move-result-object v0

    iget-object v0, v0, LX/EDg;->A04:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v12}, LX/NEh;->A0H()LX/MUg;

    move-result-object v0

    invoke-static {v0}, LX/NEp;->A0J(LX/MUg;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x0

    invoke-static {p1, v12, v0}, LX/N0F;->A04(LX/EF7;LX/NEh;Ljava/lang/String;)V

    :cond_10
    iget-object v1, v12, LX/NEh;->A0A:LX/INT;

    invoke-virtual {v12}, LX/NEh;->A0H()LX/MUg;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/NEp;->A0D(LX/INT;LX/MUg;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {p1, v12}, LX/LRT;->A00(LX/EF7;LX/NEh;)V

    return-void

    :cond_11
    move-object v1, v3

    goto :goto_2

    :cond_12
    move-object v0, v3

    goto :goto_1

    :cond_13
    invoke-static {v8}, LX/NDv;->A01(LX/INT;)Z

    move-result v0

    if-eqz v0, :cond_17

    new-instance v3, LX/AWA;

    invoke-direct {v3}, LX/AWA;-><init>()V

    invoke-static {v3, v7}, LX/MPu;->A05(Landroid/view/ViewStructure;Ljava/lang/Object;)V

    :goto_3
    const-string v1, "form_parsing_children"

    const-string v10, "form_parsing_cached"

    const v5, 0x2e101d79

    if-eqz v11, :cond_1a

    invoke-static {v12}, LX/NEh;->A01(LX/NEh;)LX/EDg;

    move-result-object v0

    iget-object v4, v0, LX/EDg;->A0F:Ljava/util/Set;

    const/16 p3, 0x0

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v8, v3, v0, v4}, LX/NCY;->A00(LX/INT;LX/AWA;Ljava/lang/Integer;Ljava/util/Set;)LX/DpD;

    move-result-object p0

    iget-object v4, v12, LX/NEh;->A0E:LX/LN7;

    invoke-virtual {v4, v5}, LX/LN7;->A00(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v11}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v10, v0, v5}, LX/LN7;->A02(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, LX/DpD;->A05:Ljava/util/List;

    invoke-static {v0}, LX/223;->A0q(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v1, v0, v5}, LX/LN7;->A02(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object p2, v12, LX/NEh;->A0U:LX/Sck;

    invoke-static {v12}, LX/IuB;->A00(LX/NEh;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v1, v12, LX/NEh;->A0A:LX/INT;

    check-cast v1, LX/746;

    sget-object v0, LX/KGB;->A0S:LX/3k1;

    invoke-static {v1, v0}, LX/746;->A01(LX/746;LX/3k1;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v12, LX/NEh;->A0j:LX/mkc;

    const/16 p4, 0x2

    new-instance v11, LX/Qio;

    invoke-direct/range {v11 .. v17}, LX/Qio;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v11, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_14
    :goto_4
    const-string v0, "form_parsing_process_form"

    invoke-virtual {v4, v0, v5, v3}, LX/LN7;->A03(Ljava/lang/String;ILjava/lang/Integer;)V

    invoke-static {v12}, LX/IuB;->A00(LX/NEh;)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, v12, LX/NEh;->A0F:LX/MUg;

    iget-object v0, v0, LX/MUg;->A05:LX/EDg;

    iget-object v1, p0, LX/DpD;->A08:Ljava/util/Map;

    iput-object v1, v0, LX/EDg;->A07:Ljava/util/Map;

    invoke-virtual {v12}, LX/NEh;->A0G()LX/MUg;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v0, v0, LX/MUg;->A05:LX/EDg;

    iput-object v1, v0, LX/EDg;->A07:Ljava/util/Map;

    :cond_15
    const-string v0, "form_parsing_luhn_check"

    invoke-virtual {v4, v0, v5, v3}, LX/LN7;->A03(Ljava/lang/String;ILjava/lang/Integer;)V

    const/4 v0, 0x2

    invoke-virtual {v4, v3, v5, v0}, LX/LN7;->A01(Ljava/lang/Integer;IS)V

    goto/16 :goto_0

    :cond_16
    invoke-static {p1, v12, p0, p2}, LX/Mw3;->A02(LX/EF7;LX/NEh;LX/DpD;LX/Sck;)V

    goto :goto_4

    :cond_17
    move-object v0, v7

    check-cast v0, LX/CJ4;

    new-instance v3, LX/AWA;

    invoke-direct {v3}, LX/AWA;-><init>()V

    iget-object v0, v0, LX/CJ4;->A04:LX/EWw;

    if-nez v0, :cond_18

    invoke-static {}, LX/218;->A14()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_18
    invoke-virtual {v0, v3}, LX/EWw;->A01(LX/AWA;)V

    goto/16 :goto_3

    :cond_19
    invoke-static {p1, v12}, LX/IhC;->A00(LX/EF7;LX/NEh;)V

    return-void

    :cond_1a
    iget-object v9, v12, LX/NEh;->A0E:LX/LN7;

    const/4 v4, 0x0

    invoke-virtual {v9, v5}, LX/LN7;->A00(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v11}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v8, v10, v0, v5}, LX/LN7;->A02(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v3, LX/AWA;->A0A:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/215;->A0l(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v8, v1, v0, v5}, LX/LN7;->A02(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v12, LX/NEh;->A0U:LX/Sck;

    invoke-static {p1, v3, v12, v0}, LX/Mw3;->A00(LX/EF7;LX/AWA;LX/NEh;LX/Sck;)V

    const-string v0, "form_parsing_process_form"

    invoke-virtual {v9, v0, v5, v8}, LX/LN7;->A03(Ljava/lang/String;ILjava/lang/Integer;)V

    invoke-static {v12}, LX/IuB;->A00(LX/NEh;)Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v1, v12, LX/NEh;->A0A:LX/INT;

    check-cast v1, LX/746;

    sget-object v0, LX/KGB;->A0S:LX/3k1;

    invoke-static {v1, v0}, LX/746;->A01(LX/746;LX/3k1;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v2, v12, LX/NEh;->A0j:LX/mkc;

    const/4 v1, 0x3

    new-instance v0, LX/669;

    invoke-direct {v0, v12, v3, v4, v1}, LX/669;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_1b
    :goto_5
    const-string v0, "form_parsing_luhn_check"

    invoke-virtual {v9, v0, v5, v8}, LX/LN7;->A03(Ljava/lang/String;ILjava/lang/Integer;)V

    const/4 v0, 0x2

    invoke-virtual {v9, v8, v5, v0}, LX/LN7;->A01(Ljava/lang/Integer;IS)V

    const/4 v10, 0x0

    new-instance v9, LX/lrt;

    move-object v11, p1

    move-object p0, v7

    move-object p1, v3

    invoke-direct/range {v9 .. v14}, LX/lrt;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v12, LX/NEh;->A0A:LX/INT;

    invoke-static {v0}, LX/NDv;->A01(LX/INT;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v12, LX/NEh;->A0j:LX/mkc;

    new-instance v5, LX/669;

    invoke-direct {v5, v9, v3, v4, v6}, LX/669;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    :goto_6
    invoke-static {v5, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void

    :cond_1c
    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v2

    new-instance v1, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {v1}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    new-instance v0, LX/Xzg;

    invoke-direct {v0, v10, v9, v2}, LX/Xzg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CompletableFuture;->thenApplyAsync(Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    iget-object v0, v12, LX/NEh;->A0i:LX/mkc;

    const/16 v10, 0x9

    new-instance v5, LX/85Q;

    move-object v6, v12

    move-object v7, v1

    move-object v8, v3

    move-object v9, v4

    invoke-direct/range {v5 .. v10}, LX/85Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    goto :goto_6

    :cond_1d
    invoke-static {v3, v12}, LX/Mw3;->A04(LX/AWA;LX/NEh;)V

    goto :goto_5
.end method
