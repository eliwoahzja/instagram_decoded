.class public abstract LX/nj2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fo1;


# direct methods
.method public static A00(LX/sAW;)LX/bK1;
    .locals 2

    invoke-interface {p0}, LX/sAW;->AWg()LX/arc;

    move-result-object p0

    sget-object v0, LX/bM1;->A00:LX/bM1;

    new-instance v1, LX/bK1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/bK1;->A00:LX/arc;

    iput-object v0, v1, LX/bK1;->A01:LX/eJh;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final A01()LX/sjm;
    .locals 1

    instance-of v0, p0, LX/bKF;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/bKF;

    iget-object v0, v0, LX/bKF;->A00:LX/avG;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/bKG;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/bKG;

    iget-object v0, v0, LX/bKG;->A00:LX/avG;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/bKD;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/bKD;

    iget-object v0, v0, LX/bKD;->A00:LX/aw6;

    return-object v0

    :cond_2
    instance-of v0, p0, LX/bKH;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/bKH;

    iget-object v0, v0, LX/bKH;->A00:LX/avG;

    return-object v0

    :cond_3
    instance-of v0, p0, LX/bK9;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/bK9;

    iget-object v0, v0, LX/bK9;->A00:LX/avG;

    return-object v0

    :cond_4
    move-object v0, p0

    check-cast v0, LX/bK3;

    iget-object v0, v0, LX/bK3;->A00:LX/avG;

    return-object v0
.end method

.method public final A02()LX/rGl;
    .locals 1

    instance-of v0, p0, LX/bKF;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/bKF;

    iget-object v0, v0, LX/bKF;->A02:LX/rGl;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/bKG;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/bKG;

    iget-object v0, v0, LX/bKG;->A01:LX/rGl;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/bKD;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/bKD;

    iget-object v0, v0, LX/bKD;->A02:LX/rGl;

    return-object v0

    :cond_2
    instance-of v0, p0, LX/bKH;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/bKH;

    iget-object v0, v0, LX/bKH;->A02:LX/rGl;

    return-object v0

    :cond_3
    instance-of v0, p0, LX/bK9;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/bK9;

    iget-object v0, v0, LX/bK9;->A02:LX/rGl;

    return-object v0

    :cond_4
    move-object v0, p0

    check-cast v0, LX/bK3;

    iget-object v0, v0, LX/bK3;->A02:LX/rGl;

    return-object v0
.end method

.method public final BrY()LX/eJc;
    .locals 6

    invoke-virtual {p0}, LX/nj2;->A01()LX/sjm;

    move-result-object v3

    invoke-interface {v3}, LX/sjm;->Ceu()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3}, LX/FoL;->Dbv()Ljava/lang/String;

    move-result-object v5

    const-string v0, ""

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/ZUZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/ZUZ;->A01:Ljava/lang/String;

    iput-object v5, v1, LX/ZUZ;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/ZUZ;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    instance-of v0, p0, LX/bKG;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/bKH;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v3}, LX/rDh;->DIq()J

    move-result-wide v2

    new-instance v1, LX/bLS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/bLS;->A01:Ljava/lang/String;

    iput-object v4, v1, LX/bLS;->A02:Ljava/util/Set;

    iput-boolean v0, v1, LX/bLS;->A03:Z

    iput-wide v2, v1, LX/bLS;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final Cer()LX/rDh;
    .locals 1

    invoke-virtual {p0}, LX/nj2;->A01()LX/sjm;

    move-result-object v0

    return-object v0
.end method

.method public final CjO(LX/8GF;Ljava/lang/String;)LX/B1M;
    .locals 24

    const/4 v7, 0x0

    const/4 v9, 0x1

    move-object/from16 v5, p0

    move-object/from16 v0, p1

    if-eqz p1, :cond_0

    iget-object v4, v0, LX/8GF;->A01:Ljava/lang/Object;

    if-eqz v4, :cond_0

    iget-object v2, v0, LX/8GF;->A03:Ljava/util/Map;

    invoke-virtual {v5}, LX/nj2;->A01()LX/sjm;

    move-result-object v8

    invoke-interface {v8}, LX/sjm;->Ceu()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_1

    invoke-interface {v5}, LX/EB3;->getTAG()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v8}, LX/FoL;->Dbv()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Message not available: messageId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " in threadId="

    :goto_0
    invoke-static {v4, v2, v1}, LX/146;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/8Gm;

    invoke-direct {v0, v3, v1}, LX/8Gm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string v4, "Thread not available for threadId="

    invoke-interface {v5}, LX/EB3;->getTAG()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, LX/nj2;->A01()LX/sjm;

    move-result-object v0

    invoke-interface {v0}, LX/FoL;->Dbv()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    goto :goto_0

    :cond_1
    instance-of v1, v5, LX/bKG;

    if-nez v1, :cond_17

    instance-of v0, v5, LX/bKH;

    if-nez v0, :cond_17

    const/4 v0, 0x0

    :goto_1
    const/4 v3, 0x0

    if-eqz v0, :cond_16

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v10

    :goto_2
    move-object v2, v5

    instance-of v0, v5, LX/bKF;

    if-eqz v0, :cond_6

    check-cast v2, LX/bKF;

    invoke-static {v11}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v10, v2, LX/bKF;->A01:LX/rGk;

    iget-object v1, v2, LX/bKF;->A00:LX/avG;

    iget-object v0, v1, LX/avG;->A02:Ljava/lang/String;

    invoke-interface {v10, v11, v0}, LX/rGk;->EoN(Ljava/lang/Object;Ljava/lang/String;)LX/sAW;

    move-result-object v10

    iget-object v0, v1, LX/avG;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZVf;

    iget-object v2, v0, LX/ZVf;->A01:Ljava/lang/Long;

    iget-object v1, v0, LX/ZVf;->A02:Ljava/lang/Long;

    iget-object v0, v0, LX/ZVf;->A00:LX/dli;

    invoke-interface {v10, v0, v2, v1}, LX/sAW;->H5k(LX/dli;Ljava/lang/Long;Ljava/lang/Long;)V

    invoke-static {v10}, LX/nj2;->A00(LX/sAW;)LX/bK1;

    move-result-object v1

    :goto_3
    instance-of v0, v1, LX/qnZ;

    if-eqz v0, :cond_19

    check-cast v1, LX/qnZ;

    check-cast v1, LX/ni4;

    instance-of v0, v8, LX/8Fq;

    if-eqz v0, :cond_2

    move-object v0, v8

    check-cast v0, LX/8Fq;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/8Fq;->Co5()Ljava/lang/String;

    move-result-object v3

    :cond_2
    instance-of v0, v1, LX/bK1;

    if-eqz v0, :cond_3

    check-cast v1, LX/bK1;

    iget-object v6, v1, LX/bK1;->A01:LX/eJh;

    invoke-virtual {v5}, LX/nj2;->A02()LX/rGl;

    move-result-object v0

    invoke-interface {v0, v4}, LX/rGl;->EoO(Ljava/lang/Object;)LX/sjl;

    move-result-object v2

    invoke-virtual {v5}, LX/nj2;->A01()LX/sjm;

    move-result-object v0

    invoke-interface {v0}, LX/rDh;->DIq()J

    move-result-wide v4

    invoke-interface {v2, v4, v5}, LX/rzy;->HA5(J)V

    invoke-static {v2, v6}, LX/h4n;->A00(LX/rzy;LX/eJh;)V

    invoke-interface {v2}, LX/sjl;->AWh()LX/4Ew;

    move-result-object v0

    new-instance v2, LX/avE;

    invoke-direct {v2, v0, v3, v7}, LX/avE;-><init>(LX/4Ew;Ljava/lang/String;Z)V

    iget-object v0, v1, LX/bK1;->A00:LX/arc;

    invoke-static {v0, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/av5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/av5;->A00:LX/arc;

    iput-object v3, v1, LX/av5;->A01:Ljava/lang/String;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array {v2, v1}, [LX/rDg;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_4
    invoke-static {v0}, LX/C37;->A0i(Ljava/lang/Object;)LX/8FI;

    move-result-object v0

    return-object v0

    :cond_3
    instance-of v0, v1, LX/bK2;

    if-eqz v0, :cond_18

    invoke-static {}, LX/53z;->A06()LX/1kj;

    move-result-object v10

    invoke-interface {v8}, LX/FoL;->Dbv()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v8, LX/bLR;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, LX/bLR;->A01:Ljava/lang/String;

    iput-object v6, v8, LX/bLR;->A00:Ljava/lang/String;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-nez v3, :cond_4

    const-string v0, ""

    :goto_5
    new-instance v2, LX/aue;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v8, v2, LX/aue;->A00:LX/eJb;

    iput-object v0, v2, LX/aue;->A01:Ljava/lang/String;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    check-cast v1, LX/bK2;

    iget-object v0, v1, LX/bK2;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/arc;

    new-instance v0, LX/avD;

    invoke-direct {v0, v2, v3}, LX/avD;-><init>(LX/arc;Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_4
    move-object v0, v3

    goto :goto_5

    :cond_5
    iget-object v6, v1, LX/bK2;->A00:LX/eJh;

    invoke-virtual {v5}, LX/nj2;->A02()LX/rGl;

    move-result-object v0

    invoke-interface {v0, v4}, LX/rGl;->EoO(Ljava/lang/Object;)LX/sjl;

    move-result-object v2

    invoke-virtual {v5}, LX/nj2;->A01()LX/sjm;

    move-result-object v0

    invoke-interface {v0}, LX/rDh;->DIq()J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/rzy;->HA5(J)V

    invoke-static {v2, v6}, LX/h4n;->A00(LX/rzy;LX/eJh;)V

    invoke-interface {v2}, LX/sjl;->AWh()LX/4Ew;

    move-result-object v1

    new-instance v0, LX/avE;

    invoke-direct {v0, v1, v3, v7}, LX/avE;-><init>(LX/4Ew;Ljava/lang/String;Z)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v10}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v0

    goto :goto_4

    :cond_6
    if-eqz v1, :cond_9

    check-cast v2, LX/bKG;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v11}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, v2, LX/bKG;->A04:Lkotlin/jvm/functions/Function1;

    move-object v0, v1

    check-cast v0, LX/FZD;

    invoke-virtual {v0, v11}, LX/FZD;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0, v10, v1}, LX/b5k;->A00(Ljava/lang/Long;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/lang/Long;

    move-result-object v10

    instance-of v0, v4, LX/V3p;

    if-eqz v0, :cond_8

    move-object v1, v4

    check-cast v1, LX/V3p;

    if-eqz v1, :cond_8

    iget-object v0, v2, LX/bKG;->A03:Ljava/lang/String;

    invoke-static {v10}, LX/011;->A07(Ljava/lang/Number;)J

    move-result-wide v13

    invoke-static {v1, v0}, LX/iJ5;->A01(LX/V3p;Ljava/lang/String;)J

    move-result-wide v15

    move-object v11, v1

    move-object v12, v0

    invoke-static/range {v11 .. v16}, LX/hFK;->A00(LX/V3p;Ljava/lang/String;JJ)Ljava/lang/Integer;

    move-result-object v0

    :goto_7
    iput-object v0, v2, LX/bKG;->A02:Ljava/lang/Integer;

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sget-object v10, LX/008;->A0C:Ljava/lang/Integer;

    new-instance v2, LX/bM0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v2, LX/bM0;->A00:J

    iput-object v10, v2, LX/bM0;->A01:Ljava/lang/Integer;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_8
    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/bK2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/bK2;->A00:LX/eJh;

    iput-object v0, v1, LX/bK2;->A01:Ljava/util/List;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_3

    :cond_7
    sget-object v2, LX/bM1;->A00:LX/bM1;

    goto :goto_8

    :cond_8
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_7

    :cond_9
    instance-of v0, v5, LX/bKD;

    if-eqz v0, :cond_c

    check-cast v2, LX/bKD;

    invoke-static {v11}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v10, v2, LX/bKD;->A01:LX/rGk;

    iget-object v1, v2, LX/bKD;->A00:LX/aw6;

    iget-object v0, v1, LX/aw6;->A04:Ljava/lang/String;

    invoke-interface {v10, v11, v0}, LX/rGk;->EoN(Ljava/lang/Object;Ljava/lang/String;)LX/sAW;

    move-result-object v11

    iget-boolean v0, v1, LX/aw6;->A05:Z

    if-eqz v0, :cond_b

    iget-object v10, v1, LX/aw6;->A03:Ljava/lang/String;

    iget-object v0, v1, LX/aw6;->A01:LX/0mG;

    if-eqz v0, :cond_a

    iget-object v2, v0, LX/0mG;->A08:Ljava/lang/String;

    iget-object v1, v0, LX/0mG;->A0B:Ljava/lang/String;

    iget-object v0, v0, LX/0mG;->A03:Ljava/lang/Long;

    :goto_9
    invoke-interface {v11, v0, v10, v2, v1}, LX/sAW;->AQC(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    invoke-static {v11}, LX/nj2;->A00(LX/sAW;)LX/bK1;

    move-result-object v1

    goto/16 :goto_3

    :cond_a
    move-object v2, v3

    move-object v1, v3

    move-object v0, v3

    goto :goto_9

    :cond_b
    iget-object v0, v1, LX/aw6;->A03:Ljava/lang/String;

    invoke-interface {v11, v0}, LX/sAW;->GZX(Ljava/lang/String;)V

    goto :goto_a

    :cond_c
    instance-of v0, v5, LX/bKH;

    if-eqz v0, :cond_14

    check-cast v2, LX/bKH;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v11}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, v2, LX/bKH;->A05:Lkotlin/jvm/functions/Function1;

    check-cast v1, LX/FZD;

    invoke-virtual {v1, v11}, LX/FZD;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0, v10, v1}, LX/b5k;->A00(Ljava/lang/Long;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/lang/Long;

    move-result-object v11

    instance-of v0, v4, LX/V3p;

    if-eqz v0, :cond_12

    move-object v1, v4

    check-cast v1, LX/V3p;

    if-eqz v1, :cond_12

    iget-object v0, v2, LX/bKH;->A04:Ljava/lang/String;

    invoke-static {v11}, LX/011;->A07(Ljava/lang/Number;)J

    move-result-wide v14

    invoke-static {v1, v0}, LX/iJ5;->A01(LX/V3p;Ljava/lang/String;)J

    move-result-wide v16

    move-object v12, v1

    move-object v13, v0

    invoke-static/range {v12 .. v17}, LX/hFK;->A00(LX/V3p;Ljava/lang/String;JJ)Ljava/lang/Integer;

    move-result-object v0

    :goto_b
    iput-object v0, v2, LX/bKH;->A03:Ljava/lang/Integer;

    if-eqz v11, :cond_11

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sget-object v12, LX/008;->A0C:Ljava/lang/Integer;

    new-instance v11, LX/bM0;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v11, LX/bM0;->A00:J

    iput-object v12, v11, LX/bM0;->A01:Ljava/lang/Integer;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_c
    if-nez v10, :cond_d

    sget-object v10, LX/56z;->A00:LX/56z;

    :cond_d
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_e
    :goto_d
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v2, LX/bKH;->A00:LX/avG;

    iget-object v13, v0, LX/avG;->A02:Ljava/lang/String;

    iget-object v10, v0, LX/avG;->A01:Ljava/lang/String;

    check-cast v1, LX/V3h;

    invoke-static {v1, v13, v10}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, LX/V3h;->A0D:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v1, LX/V3h;->A00:LX/V24;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/V24;->A01:Ljava/lang/String;

    :goto_e
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_f
    const v23, 0xf8fffff

    move-object/from16 v19, v3

    move-object/from16 v20, v3

    move-object/from16 v21, v3

    move-object/from16 v22, v3

    move-object/from16 v17, v1

    move-object/from16 v18, v3

    invoke-static/range {v17 .. v23}, LX/V3h;->A00(LX/V3h;LX/UVY;LX/V2C;Ljava/lang/Long;LX/0gR;LX/0gR;I)LX/V3h;

    move-result-object v14

    iget-object v15, v14, LX/V3h;->A0B:Ljava/lang/String;

    iget-object v0, v14, LX/V3h;->A0K:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/834;->A06(Ljava/lang/String;)J

    move-result-wide v0

    new-instance v10, Ljava/util/Date;

    invoke-direct {v10, v0, v1}, Ljava/util/Date;-><init>(J)V

    iget-object v1, v14, LX/V3h;->A0C:Ljava/lang/String;

    const-string v22, ""

    new-instance v0, LX/arc;

    move-object/from16 v20, v13

    move-object/from16 v21, v1

    move-object/from16 v23, v10

    move-object/from16 v17, v0

    move-object/from16 v18, v14

    move-object/from16 v19, v15

    invoke-direct/range {v17 .. v23}, LX/arc;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_10
    move-object v0, v3

    goto :goto_e

    :cond_11
    sget-object v11, LX/bM1;->A00:LX/bM1;

    goto :goto_c

    :cond_12
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    goto/16 :goto_b

    :cond_13
    invoke-static {v12}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/bK2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/bK2;->A00:LX/eJh;

    iput-object v12, v1, LX/bK2;->A01:Ljava/util/List;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_3

    :cond_14
    instance-of v0, v5, LX/bK9;

    if-eqz v0, :cond_15

    check-cast v2, LX/bK9;

    invoke-static {v11}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, v2, LX/bK9;->A01:LX/rGk;

    iget-object v2, v2, LX/bK9;->A00:LX/avG;

    iget-object v0, v2, LX/avG;->A02:Ljava/lang/String;

    invoke-interface {v1, v11, v0}, LX/rGk;->EoN(Ljava/lang/Object;Ljava/lang/String;)LX/sAW;

    move-result-object v1

    iget-object v0, v2, LX/avG;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZOT;

    iget-object v0, v0, LX/ZOT;->A00:Ljava/util/Map;

    invoke-interface {v1, v0}, LX/sAW;->Gyj(Ljava/util/Map;)V

    invoke-static {v1}, LX/nj2;->A00(LX/sAW;)LX/bK1;

    move-result-object v1

    goto/16 :goto_3

    :cond_15
    check-cast v2, LX/bK3;

    invoke-static {v11}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, v2, LX/bK3;->A01:LX/rGk;

    iget-object v2, v2, LX/bK3;->A00:LX/avG;

    iget-object v0, v2, LX/avG;->A02:Ljava/lang/String;

    invoke-interface {v1, v11, v0}, LX/rGk;->EoN(Ljava/lang/Object;Ljava/lang/String;)LX/sAW;

    move-result-object v1

    iget-object v0, v2, LX/avG;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZRc;

    iget-object v0, v0, LX/ZRc;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/sAW;->B9L(Ljava/lang/String;)V

    invoke-static {v1}, LX/nj2;->A00(LX/sAW;)LX/bK1;

    move-result-object v1

    goto/16 :goto_3

    :cond_16
    move-object v10, v3

    goto/16 :goto_2

    :cond_17
    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_18
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_19
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
