.class public final LX/R63;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/R63;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/Iterable;I)Ljava/util/List;
    .locals 1

    new-instance v0, LX/R63;

    invoke-direct {v0, p1}, LX/R63;-><init>(I)V

    invoke-static {p0, v0}, LX/BS8;->A1x(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 9

    iget v0, p0, LX/R63;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX/Sv6;

    iget v0, p1, LX/Sv6;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast p2, LX/Sv6;

    iget v0, p2, LX/Sv6;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v2, v0}, LX/2ao;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    :cond_0
    return v0

    :pswitch_0
    move-object v0, p2

    move-object p2, p1

    check-cast p2, LX/jEP;

    move-object p1, v0

    check-cast p1, LX/jEP;

    iget v1, p1, LX/jEP;->A01:I

    iget v0, p2, LX/jEP;->A01:I

    goto :goto_1

    :pswitch_1
    check-cast p1, LX/jEP;

    check-cast p2, LX/jEP;

    iget v1, p2, LX/jEP;->A00:I

    iget v0, p1, LX/jEP;->A00:I

    :goto_1
    invoke-static {v1, v0}, LX/0cD;->A00(II)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p1, LX/jEP;->A03:Ljava/lang/String;

    iget-object v0, p2, LX/jEP;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p1, LX/jEP;->A02:Ljava/lang/String;

    iget-object v0, p2, LX/jEP;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    return v2

    :pswitch_2
    check-cast p1, LX/V3h;

    iget-object v0, p1, LX/V3h;->A0K:Ljava/lang/String;

    invoke-static {v0}, LX/244;->A0r(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    check-cast p2, LX/V3h;

    iget-object v0, p2, LX/V3h;->A0K:Ljava/lang/String;

    invoke-static {v0}, LX/244;->A0r(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    check-cast p2, LX/V3p;

    iget-object v0, p2, LX/V3p;->A0r:Ljava/lang/String;

    invoke-static {v0}, LX/244;->A0r(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    check-cast p1, LX/V3p;

    iget-object v0, p1, LX/V3p;->A0r:Ljava/lang/String;

    invoke-static {v0}, LX/244;->A0r(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    invoke-static {p1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    sget-object v1, LX/iKt;->A00:[F

    aget v0, v1, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    aget v0, v1, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F05;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F05;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_6
    check-cast p2, LX/4Ew;

    iget-wide v0, p2, LX/4Ew;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    check-cast p1, LX/4Ew;

    iget-wide v0, p1, LX/4Ew;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_7
    check-cast p2, LX/Ig5;

    iget-wide v0, p2, LX/Ig5;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    check-cast p1, LX/Ig5;

    iget-wide v0, p1, LX/Ig5;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_8
    check-cast p1, LX/UXH;

    iget-object v0, p1, LX/UXH;->A03:Ljava/lang/String;

    const-string v3, ""

    if-nez v0, :cond_1

    iget-object v0, p1, LX/UXH;->A02:Ljava/lang/String;

    if-nez v0, :cond_1

    move-object v0, v3

    :cond_1
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    check-cast p2, LX/UXH;

    iget-object v0, p2, LX/UXH;->A03:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p2, LX/UXH;->A02:Ljava/lang/String;

    if-nez v0, :cond_2

    :goto_2
    invoke-virtual {v3, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_2
    move-object v3, v0

    goto :goto_2

    :pswitch_9
    check-cast p2, LX/V3h;

    iget-object v0, p2, LX/V3h;->A0K:Ljava/lang/String;

    invoke-static {v0}, LX/244;->A0r(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v3, 0x0

    invoke-static {v0}, LX/011;->A07(Ljava/lang/Number;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    check-cast p1, LX/V3h;

    iget-object v0, p1, LX/V3h;->A0K:Ljava/lang/String;

    invoke-static {v0}, LX/244;->A0r(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_3

    :pswitch_a
    check-cast p2, LX/V3p;

    iget-object v0, p2, LX/V3p;->A0r:Ljava/lang/String;

    invoke-static {v0}, LX/244;->A0r(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v3, 0x0

    invoke-static {v0}, LX/011;->A07(Ljava/lang/Number;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    check-cast p1, LX/V3p;

    iget-object v0, p1, LX/V3p;->A0r:Ljava/lang/String;

    invoke-static {v0}, LX/244;->A0r(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    :cond_3
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_b
    invoke-static {p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, LX/0sJ;->A01(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {p1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, LX/0sJ;->A01(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_c
    check-cast p2, LX/rme;

    invoke-interface {p2}, LX/rme;->DEk()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    check-cast p1, LX/rme;

    invoke-interface {p1}, LX/rme;->DEk()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_d
    check-cast p1, LX/aY3;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/aY3;->A00:LX/rwO;

    invoke-interface {v0}, LX/rwO;->DdS()J

    move-result-wide v2

    iget-object v0, p1, LX/aY3;->A01:LX/rwO;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/rwO;->DdS()J

    move-result-wide v0

    :goto_4
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    neg-long v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    check-cast p2, LX/aY3;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p2, LX/aY3;->A00:LX/rwO;

    invoke-interface {v0}, LX/rwO;->DdS()J

    move-result-wide v3

    iget-object v0, p2, LX/aY3;->A01:LX/rwO;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/rwO;->DdS()J

    move-result-wide v0

    :goto_5
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    neg-long v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_0

    :cond_4
    const-wide v0, 0x7fffffffffffffffL

    goto :goto_5

    :cond_5
    const-wide v0, 0x7fffffffffffffffL

    goto :goto_4

    :pswitch_e
    check-cast p1, LX/aY3;

    iget-object v0, p1, LX/aY3;->A00:LX/rwO;

    invoke-interface {v0}, LX/rwO;->DdS()J

    move-result-wide v2

    neg-long v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    check-cast p2, LX/aY3;

    iget-object v0, p2, LX/aY3;->A00:LX/rwO;

    invoke-interface {v0}, LX/rwO;->DdS()J

    move-result-wide v3

    neg-long v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_f
    check-cast p2, LX/4Ew;

    sget-object v1, LX/ksI;->A00:LX/ksI;

    iget-object v0, p2, LX/4Ew;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/ksI;->A00(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    check-cast p1, LX/4Ew;

    iget-object v0, p1, LX/4Ew;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/ksI;->A00(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_10
    check-cast p1, LX/6hz;

    iget v0, p1, LX/6hz;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast p2, LX/6hz;

    iget v0, p2, LX/6hz;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_11
    check-cast p2, LX/fDv;

    iget v0, p2, LX/fDv;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast p1, LX/fDv;

    iget v0, p1, LX/fDv;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_12
    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p1}, LX/20W;->A11(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    check-cast p2, Ljava/util/Map$Entry;

    invoke-static {p2}, LX/20W;->A11(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/2ao;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0

    :pswitch_13
    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-static {v1, v0}, LX/2ao;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v2

    return v2

    :pswitch_14
    check-cast p1, LX/dm6;

    check-cast p2, LX/dm6;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    goto/16 :goto_6

    :pswitch_15
    check-cast p1, LX/gLU;

    check-cast p2, LX/gLU;

    iget v2, p1, LX/gLU;->A00:I

    iget v1, p2, LX/gLU;->A00:I

    goto/16 :goto_6

    :pswitch_16
    check-cast p1, LX/dpq;

    check-cast p2, LX/dpq;

    iget v2, p1, LX/dpq;->A02:I

    iget v0, p1, LX/dpq;->A01:I

    mul-int/2addr v2, v0

    iget v1, p2, LX/dpq;->A02:I

    iget v0, p2, LX/dpq;->A01:I

    mul-int/2addr v1, v0

    goto :goto_6

    :pswitch_17
    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    invoke-static {v1, v0}, LX/2ao;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v2

    return v2

    :pswitch_18
    check-cast p1, LX/arc;

    iget-object v1, p1, LX/arc;->A05:Ljava/util/Date;

    check-cast p2, LX/arc;

    iget-object v0, p2, LX/arc;->A05:Ljava/util/Date;

    invoke-static {v1, v0}, LX/2ao;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v2

    return v2

    :pswitch_19
    check-cast p1, LX/8kt;

    check-cast p2, LX/8kt;

    iget-wide v3, p1, LX/8kt;->A02:J

    iget-wide v1, p2, LX/8kt;->A02:J

    sub-long v7, v3, v1

    const-wide/16 v5, 0x0

    cmp-long v0, v7, v5

    if-nez v0, :cond_6

    invoke-virtual {p1, p2}, LX/8kt;->A01(LX/8kt;)I

    move-result v2

    return v2

    :cond_6
    cmp-long v0, v3, v1

    if-gez v0, :cond_7

    const/4 v0, -0x1

    return v0

    :cond_7
    const/4 v0, 0x1

    return v0

    :pswitch_1a
    check-cast p1, LX/fDB;

    check-cast p2, LX/fDB;

    iget-wide v3, p1, LX/fDB;->A01:J

    iget-wide v0, p2, LX/fDB;->A01:J

    cmp-long v2, v3, v0

    return v2

    :pswitch_1b
    check-cast p1, LX/inf;

    check-cast p2, LX/inf;

    iget-object v0, p1, LX/inf;->A01:LX/fK2;

    iget v1, v0, LX/fK2;->A00:I

    iget-object v0, p2, LX/inf;->A01:LX/fK2;

    iget v0, v0, LX/fK2;->A00:I

    invoke-static {v1, v0}, LX/0cD;->A00(II)I

    move-result v2

    return v2

    :pswitch_1c
    check-cast p1, LX/ind;

    check-cast p2, LX/ind;

    iget v1, p2, LX/ind;->A00:I

    iget v0, p1, LX/ind;->A00:I

    invoke-static {v1, v0}, LX/0cD;->A00(II)I

    move-result v2

    return v2

    :pswitch_1d
    check-cast p1, LX/9b2;

    check-cast p2, LX/9b2;

    iget v2, p2, LX/9b2;->A05:I

    iget v1, p1, LX/9b2;->A05:I

    :goto_6
    sub-int/2addr v2, v1

    return v2

    :pswitch_1e
    check-cast p1, LX/gdh;

    check-cast p2, LX/gdh;

    sget-object v0, LX/mg4;->A01:LX/mg4;

    check-cast p1, LX/V7O;

    iget-object v1, p1, LX/V7O;->A02:Ljava/lang/String;

    check-cast p2, LX/V7O;

    iget-object v0, p2, LX/V7O;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    return v2

    :pswitch_1f
    check-cast p1, Landroid/util/Size;

    check-cast p2, Landroid/util/Size;

    invoke-static {p1}, LX/C7E;->A0D(Landroid/util/Size;)J

    move-result-wide v2

    invoke-static {p2}, LX/C7E;->A0D(Landroid/util/Size;)J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->signum(J)I

    move-result v2

    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_11
        :pswitch_19
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_18
        :pswitch_6
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_5
        :pswitch_13
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_12
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
