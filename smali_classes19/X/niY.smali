.class public abstract LX/niY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fo1;


# direct methods
.method public static A00(LX/sjl;)LX/ni8;
    .locals 1

    invoke-interface {p0}, LX/sjl;->AWh()LX/4Ew;

    move-result-object v0

    iget-object p0, v0, LX/4Ew;->A03:Ljava/lang/Object;

    new-instance v0, LX/ni8;

    invoke-direct {v0, p0}, LX/ni8;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final A01()LX/FoL;
    .locals 1

    instance-of v0, p0, LX/bLE;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/bLE;

    iget-object v0, v0, LX/bLE;->A01:LX/avg;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/bLD;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/bLD;

    iget-object v0, v0, LX/bLD;->A00:LX/aw5;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/bLC;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/bLC;

    iget-object v0, v0, LX/bLC;->A00:LX/aw5;

    return-object v0

    :cond_2
    instance-of v0, p0, LX/bL7;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/bL7;

    iget-object v0, v0, LX/bL7;->A00:LX/aw5;

    return-object v0

    :cond_3
    instance-of v0, p0, LX/bL2;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/bL2;

    iget-object v0, v0, LX/bL2;->A00:LX/aw5;

    return-object v0

    :cond_4
    instance-of v0, p0, LX/bL1;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/bL1;

    iget-object v0, v0, LX/bL1;->A00:LX/avH;

    return-object v0

    :cond_5
    instance-of v0, p0, LX/bL0;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, LX/bL0;

    iget-object v0, v0, LX/bL0;->A00:LX/aw5;

    return-object v0

    :cond_6
    instance-of v0, p0, LX/bKa;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, LX/bKa;

    iget-object v0, v0, LX/bKa;->A00:LX/aw5;

    return-object v0

    :cond_7
    move-object v0, p0

    check-cast v0, LX/bKW;

    iget-object v0, v0, LX/bKW;->A00:LX/aw5;

    return-object v0
.end method

.method public final BrY()LX/eJc;
    .locals 4

    invoke-virtual {p0}, LX/niY;->A01()LX/FoL;

    move-result-object v0

    invoke-interface {v0}, LX/FoL;->Dbv()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, LX/rDh;->DIq()J

    move-result-wide v1

    new-instance v0, LX/4En;

    invoke-direct {v0, v3, v1, v2}, LX/4En;-><init>(Ljava/lang/String;J)V

    return-object v0
.end method

.method public final Cer()LX/rDh;
    .locals 1

    invoke-virtual {p0}, LX/niY;->A01()LX/FoL;

    move-result-object v0

    return-object v0
.end method

.method public final CjO(LX/8GF;Ljava/lang/String;)LX/B1M;
    .locals 14

    const/4 v3, 0x0

    if-eqz p1, :cond_16

    iget-object v5, p1, LX/8GF;->A01:Ljava/lang/Object;

    if-eqz v5, :cond_16

    move-object v1, p0

    instance-of v0, p0, LX/bLE;

    if-eqz v0, :cond_a

    move-object v6, v1

    check-cast v6, LX/bLE;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v6, LX/bLE;->A01:LX/avg;

    iget-object v7, v2, LX/avg;->A05:Ljava/lang/String;

    iget-object v9, v6, LX/bLE;->A03:Ljava/lang/String;

    invoke-static {v7, v9}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    instance-of v4, v5, LX/V3p;

    if-eqz v4, :cond_9

    move-object v8, v5

    check-cast v8, LX/V3p;

    if-eqz v8, :cond_9

    iget-object v4, v2, LX/avg;->A03:Ljava/lang/String;

    invoke-static {v4}, LX/244;->A0r(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    invoke-static {v8}, LX/iJ5;->A00(LX/V3p;)J

    move-result-wide v10

    invoke-static/range {v8 .. v13}, LX/hFK;->A00(LX/V3p;Ljava/lang/String;JJ)Ljava/lang/Integer;

    move-result-object v4

    :goto_0
    iput-object v4, v6, LX/bLE;->A00:Ljava/lang/Integer;

    iget-object v4, v6, LX/bLE;->A02:LX/rGl;

    invoke-interface {v4, v5}, LX/rGl;->EoO(Ljava/lang/Object;)LX/sjl;

    move-result-object v5

    iget-object v8, v2, LX/avg;->A03:Ljava/lang/String;

    iget-object v9, v2, LX/avg;->A04:Ljava/lang/String;

    iget-object v10, v2, LX/avg;->A01:Ljava/lang/String;

    iget-object v11, v2, LX/avg;->A02:Ljava/lang/String;

    iget-object v6, v2, LX/avg;->A00:LX/ZWJ;

    invoke-interface/range {v5 .. v11}, LX/sjl;->H9l(LX/ZWJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/niY;->A00(LX/sjl;)LX/ni8;

    move-result-object v4

    :goto_1
    instance-of v2, v4, LX/qnZ;

    if-eqz v2, :cond_14

    check-cast v4, LX/qnZ;

    check-cast v4, LX/ni8;

    iget-object v2, v4, LX/ni8;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v1, LX/bLE;

    iget-object v0, v1, LX/bLE;->A02:LX/rGl;

    :goto_2
    invoke-interface {v0, v2}, LX/rGl;->EoO(Ljava/lang/Object;)LX/sjl;

    move-result-object v4

    invoke-virtual {p0}, LX/niY;->A01()LX/FoL;

    move-result-object v2

    invoke-interface {v2}, LX/rDh;->DIq()J

    move-result-wide v0

    invoke-interface {v4, v0, v1}, LX/rzy;->HA5(J)V

    invoke-interface {v4}, LX/sjl;->AWh()LX/4Ew;

    move-result-object v1

    instance-of v0, v2, LX/8Fq;

    if-eqz v0, :cond_0

    check-cast v2, LX/8Fq;

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/8Fq;->Co5()Ljava/lang/String;

    move-result-object v3

    :cond_0
    new-instance v0, LX/av9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/av9;->A00:LX/4Ew;

    iput-object v3, v0, LX/av9;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/244;->A11(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/C37;->A0i(Ljava/lang/Object;)LX/8FI;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, p0, LX/bLD;

    if-eqz v0, :cond_2

    check-cast v1, LX/bLD;

    iget-object v0, v1, LX/bLD;->A01:LX/rGl;

    goto :goto_2

    :cond_2
    instance-of v0, p0, LX/bLC;

    if-eqz v0, :cond_3

    check-cast v1, LX/bLC;

    iget-object v0, v1, LX/bLC;->A01:LX/rGl;

    goto :goto_2

    :cond_3
    instance-of v0, p0, LX/bL7;

    if-eqz v0, :cond_4

    check-cast v1, LX/bL7;

    iget-object v0, v1, LX/bL7;->A01:LX/rGl;

    goto :goto_2

    :cond_4
    instance-of v0, p0, LX/bL2;

    if-eqz v0, :cond_5

    check-cast v1, LX/bL2;

    iget-object v0, v1, LX/bL2;->A01:LX/rGl;

    goto :goto_2

    :cond_5
    instance-of v0, p0, LX/bL1;

    if-eqz v0, :cond_6

    check-cast v1, LX/bL1;

    iget-object v0, v1, LX/bL1;->A01:LX/rGl;

    goto :goto_2

    :cond_6
    instance-of v0, p0, LX/bL0;

    if-eqz v0, :cond_7

    check-cast v1, LX/bL0;

    iget-object v0, v1, LX/bL0;->A01:LX/rGl;

    goto :goto_2

    :cond_7
    instance-of v0, p0, LX/bKa;

    if-eqz v0, :cond_8

    check-cast v1, LX/bKa;

    iget-object v0, v1, LX/bKa;->A01:LX/rGl;

    goto :goto_2

    :cond_8
    check-cast v1, LX/bKW;

    iget-object v0, v1, LX/bKW;->A01:LX/rGl;

    goto :goto_2

    :cond_9
    sget-object v4, LX/008;->A0C:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_a
    instance-of v2, p0, LX/bLD;

    if-eqz v2, :cond_b

    move-object v4, v1

    check-cast v4, LX/bLD;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v4, LX/bLD;->A01:LX/rGl;

    invoke-interface {v2, v5}, LX/rGl;->EoO(Ljava/lang/Object;)LX/sjl;

    move-result-object v5

    iget-object v2, v4, LX/bLD;->A00:LX/aw5;

    iget-object v2, v2, LX/aw5;->A01:Ljava/lang/Object;

    check-cast v2, LX/ZRw;

    iget-object v4, v2, LX/ZRw;->A00:Ljava/lang/String;

    iget-object v2, v2, LX/ZRw;->A01:Ljava/lang/String;

    invoke-interface {v5, v4, v2}, LX/sjl;->HCe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/niY;->A00(LX/sjl;)LX/ni8;

    move-result-object v4

    goto/16 :goto_1

    :cond_b
    instance-of v2, p0, LX/bLC;

    if-eqz v2, :cond_d

    move-object v4, v1

    check-cast v4, LX/bLC;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v4, LX/bLC;->A00:LX/aw5;

    iget-object v7, v2, LX/aw5;->A01:Ljava/lang/Object;

    check-cast v7, LX/ZRv;

    iget-object v6, v7, LX/ZRv;->A01:Ljava/lang/String;

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, v4, LX/bLC;->A01:LX/rGl;

    invoke-interface {v2, v5}, LX/rGl;->EoO(Ljava/lang/Object;)LX/sjl;

    move-result-object v4

    iget-object v2, v7, LX/ZRv;->A00:Ljava/lang/String;

    invoke-interface {v4, v6, v2}, LX/sjl;->HEh(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/niY;->A00(LX/sjl;)LX/ni8;

    move-result-object v4

    goto/16 :goto_1

    :cond_c
    const-string v2, "Missing target_user_igid in delta"

    new-instance v4, LX/eWQ;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/eWQ;->A00:Ljava/lang/String;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_1

    :cond_d
    instance-of v2, p0, LX/bL7;

    if-eqz v2, :cond_e

    move-object v4, v1

    check-cast v4, LX/bL7;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v4, LX/bL7;->A01:LX/rGl;

    invoke-interface {v2, v5}, LX/rGl;->EoO(Ljava/lang/Object;)LX/sjl;

    move-result-object v6

    iget-object v2, v4, LX/bL7;->A00:LX/aw5;

    iget-object v2, v2, LX/aw5;->A01:Ljava/lang/Object;

    check-cast v2, LX/ZVu;

    iget-object v5, v2, LX/ZVu;->A01:Ljava/lang/Long;

    iget-object v4, v2, LX/ZVu;->A02:Ljava/lang/Long;

    iget-object v2, v2, LX/ZVu;->A00:LX/dli;

    invoke-interface {v6, v2, v5, v4}, LX/sjl;->H5l(LX/dli;Ljava/lang/Long;Ljava/lang/Long;)V

    invoke-static {v6}, LX/niY;->A00(LX/sjl;)LX/ni8;

    move-result-object v4

    goto/16 :goto_1

    :cond_e
    instance-of v2, p0, LX/bL2;

    if-eqz v2, :cond_f

    move-object v6, v1

    check-cast v6, LX/bL2;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v6, LX/bL2;->A00:LX/aw5;

    iget-object v2, v2, LX/aw5;->A01:Ljava/lang/Object;

    check-cast v2, LX/ZPX;

    iget-object v4, v2, LX/ZPX;->A00:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_11

    iget-object v2, v6, LX/bL2;->A01:LX/rGl;

    invoke-interface {v2, v5}, LX/rGl;->EoO(Ljava/lang/Object;)LX/sjl;

    move-result-object v2

    invoke-interface {v2, v4}, LX/sjl;->ANT(Ljava/util/List;)V

    invoke-static {v2}, LX/niY;->A00(LX/sjl;)LX/ni8;

    move-result-object v4

    goto/16 :goto_1

    :cond_f
    instance-of v2, p0, LX/bL1;

    if-eqz v2, :cond_10

    move-object v4, v1

    check-cast v4, LX/bL1;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v4, LX/bL1;->A01:LX/rGl;

    invoke-interface {v2, v5}, LX/rGl;->EoO(Ljava/lang/Object;)LX/sjl;

    move-result-object v5

    iget-object v2, v4, LX/bL1;->A00:LX/avH;

    iget-object v4, v2, LX/avH;->A04:Ljava/lang/String;

    iget-object v2, v2, LX/avH;->A02:Ljava/lang/String;

    invoke-interface {v5, v4, v2}, LX/sjl;->HEh(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/niY;->A00(LX/sjl;)LX/ni8;

    move-result-object v4

    goto/16 :goto_1

    :cond_10
    instance-of v2, p0, LX/bL0;

    if-eqz v2, :cond_12

    move-object v6, v1

    check-cast v6, LX/bL0;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v6, LX/bL0;->A00:LX/aw5;

    iget-object v2, v2, LX/aw5;->A01:Ljava/lang/Object;

    check-cast v2, LX/ZPT;

    iget-object v4, v2, LX/ZPT;->A00:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_11

    iget-object v2, v6, LX/bL0;->A01:LX/rGl;

    invoke-interface {v2, v5}, LX/rGl;->EoO(Ljava/lang/Object;)LX/sjl;

    move-result-object v2

    invoke-interface {v2, v4}, LX/sjl;->GXd(Ljava/util/List;)V

    invoke-static {v2}, LX/niY;->A00(LX/sjl;)LX/ni8;

    move-result-object v4

    goto/16 :goto_1

    :cond_11
    const-string v2, "Missing admin IGIDs in delta"

    new-instance v4, LX/eWQ;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/eWQ;->A00:Ljava/lang/String;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_1

    :cond_12
    instance-of v2, p0, LX/bKa;

    if-eqz v2, :cond_13

    move-object v4, v1

    check-cast v4, LX/bKa;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v4, LX/bKa;->A01:LX/rGl;

    invoke-interface {v2, v5}, LX/rGl;->EoO(Ljava/lang/Object;)LX/sjl;

    move-result-object v5

    iget-object v2, v4, LX/bKa;->A00:LX/aw5;

    iget-object v4, v2, LX/aw5;->A01:Ljava/lang/Object;

    check-cast v4, LX/ZRx;

    iget-object v2, v4, LX/ZRx;->A01:LX/V3d;

    invoke-interface {v5, v2}, LX/sjl;->HD6(LX/V3d;)V

    iget-object v2, v4, LX/ZRx;->A00:LX/V2U;

    invoke-interface {v5, v2}, LX/sjl;->HCy(LX/V2U;)V

    invoke-static {v5}, LX/niY;->A00(LX/sjl;)LX/ni8;

    move-result-object v4

    goto/16 :goto_1

    :cond_13
    move-object v4, v1

    check-cast v4, LX/bKW;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v4, LX/bKW;->A01:LX/rGl;

    invoke-interface {v2, v5}, LX/rGl;->EoO(Ljava/lang/Object;)LX/sjl;

    move-result-object v5

    iget-object v2, v4, LX/bKW;->A00:LX/aw5;

    iget-object v4, v2, LX/aw5;->A01:Ljava/lang/Object;

    check-cast v4, LX/ZRp;

    iget-object v2, v4, LX/ZRp;->A00:Ljava/lang/Boolean;

    invoke-interface {v5, v2}, LX/sjl;->Gvp(Ljava/lang/Boolean;)V

    iget-object v2, v4, LX/ZRp;->A01:Ljava/lang/Long;

    invoke-interface {v5, v2}, LX/sjl;->H04(Ljava/lang/Long;)V

    invoke-static {v5}, LX/niY;->A00(LX/sjl;)LX/ni8;

    move-result-object v4

    goto/16 :goto_1

    :cond_14
    instance-of v0, v4, LX/eWQ;

    if-eqz v0, :cond_15

    invoke-interface {p0}, LX/EB3;->getTAG()Ljava/lang/String;

    move-result-object v1

    check-cast v4, LX/eWQ;

    iget-object v0, v4, LX/eWQ;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/C37;->A0h(Ljava/lang/String;Ljava/lang/String;)LX/8GG;

    move-result-object v0

    return-object v0

    :cond_15
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_16
    invoke-interface {p0}, LX/EB3;->getTAG()Ljava/lang/String;

    move-result-object v2

    const-string v1, "Thread not available locally"

    new-instance v0, LX/8Gm;

    invoke-direct {v0, v2, v1}, LX/8Gm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
