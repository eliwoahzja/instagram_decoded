.class public final LX/G7E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/G7E;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/Iterable;I)Ljava/util/List;
    .locals 1

    new-instance v0, LX/G7E;

    invoke-direct {v0, p1}, LX/G7E;-><init>(I)V

    invoke-static {p0, v0}, LX/BS8;->A1x(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    iget v0, p0, LX/G7E;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p2, LX/fBP;

    invoke-virtual {p2}, LX/fBP;->A01()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    check-cast p1, LX/fBP;

    invoke-virtual {p1}, LX/fBP;->A01()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-static {v4, v0}, LX/2ao;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0

    :pswitch_1
    check-cast p1, LX/4z3;

    iget-object v0, p1, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, LX/VQO;

    iget v0, v0, LX/VQO;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast p2, LX/4z3;

    iget-object v0, p2, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, LX/VQO;

    iget v1, v0, LX/VQO;->A01:I

    goto/16 :goto_3

    :pswitch_2
    check-cast p1, LX/Hlz;

    iget v0, p1, LX/Hlz;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast p2, LX/Hlz;

    iget v1, p2, LX/Hlz;->A00:I

    goto/16 :goto_3

    :pswitch_3
    check-cast p2, LX/7ZS;

    iget-object v0, p2, LX/7ZS;->A0B:LX/3sD;

    const v1, 0x7fffffff

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/8AH;->A0B()I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast p1, LX/7ZS;

    iget-object v0, p1, LX/7ZS;->A0B:LX/3sD;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/8AH;->A0B()I

    move-result v1

    goto/16 :goto_3

    :cond_0
    const v0, 0x7fffffff

    goto :goto_1

    :pswitch_4
    check-cast p1, LX/VDU;

    iget v0, p1, LX/VDU;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast p2, LX/VDU;

    iget v1, p2, LX/VDU;->A00:I

    goto/16 :goto_3

    :pswitch_5
    check-cast p1, LX/VK1;

    iget v0, p1, LX/VK1;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast p2, LX/VK1;

    iget v1, p2, LX/VK1;->A00:I

    goto/16 :goto_3

    :pswitch_6
    check-cast p1, LX/3h0;

    iget-object v0, p1, LX/3h0;->innerData:LX/a1n;

    const v1, 0x651874e

    invoke-interface {v0, v1}, LX/a0P;->BgU(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast p2, LX/3h0;

    iget-object v0, p2, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v0, v1}, LX/a0P;->BgU(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_7
    check-cast p2, LX/VD4;

    iget-object v0, p2, LX/VD4;->A01:LX/VOd;

    iget-object v0, v0, LX/VOd;->A00:LX/W1a;

    iget-wide v2, v0, LX/W1a;->A03:D

    iget-wide v0, v0, LX/W1a;->A00:D

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    check-cast p1, LX/VD4;

    iget-object v0, p1, LX/VD4;->A01:LX/VOd;

    iget-object v0, v0, LX/VOd;->A00:LX/W1a;

    iget-wide v2, v0, LX/W1a;->A03:D

    iget-wide v0, v0, LX/W1a;->A00:D

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_8
    check-cast p2, LX/VD4;

    iget-wide v0, p2, LX/VD4;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    check-cast p1, LX/VD4;

    iget-wide v0, p1, LX/VD4;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_9
    check-cast p1, LX/Vpb;

    iget-object v0, p1, LX/Vpb;->A09:Ljava/lang/Long;

    const-wide v2, 0x7fffffffffffffffL

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    check-cast p2, LX/Vpb;

    iget-object v0, p2, LX/Vpb;->A09:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_0

    :cond_2
    const-wide v0, 0x7fffffffffffffffL

    goto :goto_2

    :pswitch_a
    check-cast p1, LX/VCV;

    iget v0, p1, LX/VCV;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast p2, LX/VCV;

    iget v1, p2, LX/VCV;->A00:I

    goto :goto_3

    :pswitch_b
    check-cast p2, LX/P36;

    iget-wide v0, p2, LX/P36;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    check-cast p1, LX/P36;

    iget-wide v0, p1, LX/P36;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_c
    check-cast p1, LX/alI;

    iget v0, p1, LX/alI;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast p2, LX/alI;

    iget v1, p2, LX/alI;->A00:I

    goto :goto_3

    :pswitch_d
    check-cast p1, LX/VN0;

    iget v0, p1, LX/VN0;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast p2, LX/VN0;

    iget v1, p2, LX/VN0;->A01:I

    goto :goto_3

    :pswitch_e
    check-cast p1, LX/VCK;

    iget v0, p1, LX/VCK;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast p2, LX/VCK;

    iget v1, p2, LX/VCK;->A01:I

    goto :goto_3

    :pswitch_f
    check-cast p1, LX/WF6;

    iget v0, p1, LX/WF6;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast p2, LX/WF6;

    iget v1, p2, LX/WF6;->A00:I

    goto :goto_3

    :pswitch_10
    check-cast p1, LX/cRo;

    iget v0, p1, LX/cRo;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast p2, LX/cRo;

    iget v1, p2, LX/cRo;->A01:I

    goto :goto_3

    :pswitch_11
    check-cast p1, LX/3YN;

    iget v0, p1, LX/3YN;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast p2, LX/3YN;

    iget v1, p2, LX/3YN;->A00:I

    goto :goto_3

    :pswitch_12
    check-cast p1, LX/12G;

    iget-wide v0, p1, LX/12G;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    check-cast p2, LX/12G;

    iget-wide v0, p2, LX/12G;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_13
    check-cast p1, LX/2VJ;

    iget v0, p1, LX/2VJ;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast p2, LX/2VJ;

    iget v1, p2, LX/2VJ;->A01:I

    :cond_3
    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_14
    check-cast p1, LX/4z3;

    iget-object v1, p1, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    check-cast p2, LX/4z3;

    iget-object v0, p2, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    goto :goto_4

    :pswitch_15
    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    :goto_4
    invoke-static {v1, v0}, LX/2ao;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0

    :pswitch_16
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, LX/2ao;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0

    :pswitch_17
    check-cast p1, LX/fBO;

    check-cast p2, LX/fBO;

    iget v3, p1, LX/fBO;->A03:I

    iget v0, p2, LX/fBO;->A03:I

    iget v2, p1, LX/fBO;->A02:F

    iget v1, p2, LX/fBO;->A02:F

    if-ne v3, v0, :cond_5

    cmpl-float v0, v2, v1

    if-eqz v0, :cond_4

    sub-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v0

    float-to-int v0, v0

    return v0

    :cond_4
    iget v3, p1, LX/fBO;->A06:I

    iget v0, p2, LX/fBO;->A06:I

    :cond_5
    sub-int/2addr v3, v0

    return v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_13
        :pswitch_12
        :pswitch_16
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_15
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_3
        :pswitch_14
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
