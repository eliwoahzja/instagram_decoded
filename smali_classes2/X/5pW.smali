.class public final LX/5pW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2yu;

.field public final A01:LX/Ca5;


# direct methods
.method public constructor <init>(LX/2yu;LX/Ca5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5pW;->A00:LX/2yu;

    iput-object p2, p0, LX/5pW;->A01:LX/Ca5;

    return-void
.end method

.method public static A00(Lcom/facebook/hyperthrift/HyperThriftBase;LX/5pW;Ljava/lang/String;)V
    .locals 12

    const-string v0, "HyperThriftWriter.write"

    const-string/jumbo v3, "type"

    const-wide/16 v1, 0x4

    invoke-static {v0, v1, v2}, Lcom/facebook/systrace/SystraceMessage;->A01(Ljava/lang/String;J)LX/gP1;

    move-result-object v0

    invoke-virtual {v0, p2, v3}, LX/gP1;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p1, LX/5pW;->A00:LX/2yu;

    invoke-virtual {v0, p2}, LX/2yu;->A00(Ljava/lang/String;)LX/0JG;

    move-result-object v0

    iget-object p0, p0, Lcom/facebook/hyperthrift/HyperThriftBase;->A01:[Ljava/lang/Object;

    iget-object v11, p1, LX/5pW;->A01:LX/Ca5;

    invoke-virtual {v11}, LX/Ca5;->A0L()V

    iget-object v10, v0, LX/0JG;->A02:[LX/0JQ;

    array-length v9, v10

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v9, :cond_2

    aget-object v3, v10, v8

    aget-object v7, p0, v8

    if-eqz v7, :cond_1

    sget-object v0, Lcom/facebook/hyperthrift/HyperThriftBase;->A02:Ljava/lang/Object;

    if-eq v7, v0, :cond_1

    iget-object v6, v3, LX/0JQ;->A01:Ljava/lang/String;

    if-nez v6, :cond_0

    const-string v6, ""

    :cond_0
    iget-object v5, v3, LX/0JQ;->A00:LX/0JR;

    iget-byte v0, v5, LX/0JR;->A00:B

    invoke-static {v0}, LX/5pX;->A00(B)B

    move-result v4

    iget-short v3, v3, LX/0JQ;->A02:S

    new-instance v0, LX/0Je;

    invoke-direct {v0, v6, v4, v3}, LX/0Je;-><init>(Ljava/lang/String;BS)V

    invoke-virtual {v11, v0}, LX/Ca5;->A0Q(LX/0Je;)V

    invoke-static {p1, v5, v7}, LX/5pW;->A01(LX/5pW;LX/0JR;Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v11}, LX/Ca5;->A0K()V

    invoke-virtual {v11}, LX/Ca5;->A0M()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x77e40f54

    invoke-static {v1, v2, v0}, LX/3vs;->A02(JI)V

    return-void

    :catchall_0
    move-exception v3

    const v0, 0x77e40f54

    invoke-static {v1, v2, v0}, LX/3vs;->A02(JI)V

    throw v3
.end method

.method public static A01(LX/5pW;LX/0JR;Ljava/lang/Object;)V
    .locals 8

    iget-byte v0, p1, LX/0JR;->A00:B

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    check-cast p2, Ljava/util/AbstractList;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    iget-object v3, p0, LX/5pW;->A01:LX/Ca5;

    iget-object v2, p1, LX/0JR;->A01:LX/0JR;

    if-eqz v2, :cond_8

    iget-byte v0, v2, LX/0JR;->A00:B

    invoke-static {v0}, LX/5pX;->A00(B)B

    move-result v1

    new-instance v0, LX/0KB;

    invoke-direct {v0, v4, v1}, LX/0KB;-><init>(IB)V

    invoke-virtual {v3, v0}, LX/Ca5;->A0R(LX/0KB;)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_0

    invoke-virtual {p2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v2, v0}, LX/5pW;->A01(LX/5pW;LX/0JR;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :pswitch_2
    check-cast p2, Ljava/util/AbstractCollection;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    iget-object v3, p0, LX/5pW;->A01:LX/Ca5;

    iget-object v2, p1, LX/0JR;->A01:LX/0JR;

    invoke-static {v2}, LX/1jm;->A09(Ljava/lang/Object;)V

    iget-byte v0, v2, LX/0JR;->A00:B

    invoke-static {v0}, LX/5pX;->A00(B)B

    move-result v0

    new-instance v1, LX/i30;

    invoke-direct {v1, v4, v0}, LX/i30;-><init>(IB)V

    instance-of v0, v3, LX/5pU;

    if-eqz v0, :cond_2

    check-cast v3, LX/5pU;

    iget-byte v4, v1, LX/i30;->A00:B

    iget v1, v1, LX/i30;->A01:I

    const/16 v0, 0xe

    if-gt v1, v0, :cond_1

    shl-int/lit8 v1, v1, 0x4

    sget-object v0, LX/5pU;->A07:[B

    aget-byte v0, v0, v4

    or-int/2addr v0, v1

    int-to-byte v0, v0

    invoke-static {v3, v0}, LX/5pU;->A02(LX/5pU;B)V

    :goto_1
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v2, v0}, LX/5pW;->A01(LX/5pW;LX/0JR;Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    sget-object v0, LX/5pU;->A07:[B

    aget-byte v0, v0, v4

    or-int/lit16 v0, v0, 0xf0

    int-to-byte v0, v0

    invoke-static {v3, v0}, LX/5pU;->A02(LX/5pU;B)V

    invoke-static {v3, v1}, LX/5pU;->A05(LX/5pU;I)V

    goto :goto_1

    :cond_2
    iget-byte v0, v1, LX/i30;->A00:B

    invoke-virtual {v3, v0}, LX/Ca5;->A07(B)V

    iget v0, v1, LX/i30;->A01:I

    invoke-virtual {v3, v0}, LX/Ca5;->A08(I)V

    goto :goto_1

    :pswitch_3
    check-cast p2, Ljava/util/AbstractMap;

    invoke-virtual {p2}, Ljava/util/AbstractMap;->size()I

    move-result v2

    iget-object v5, p0, LX/5pW;->A01:LX/Ca5;

    iget-object v3, p1, LX/0JR;->A01:LX/0JR;

    invoke-static {v3}, LX/1jm;->A09(Ljava/lang/Object;)V

    iget-byte v0, v3, LX/0JR;->A00:B

    invoke-static {v0}, LX/5pX;->A00(B)B

    move-result v1

    iget-object v4, p1, LX/0JR;->A02:LX/0JR;

    invoke-static {v4}, LX/1jm;->A09(Ljava/lang/Object;)V

    iget-byte v0, v4, LX/0JR;->A00:B

    invoke-static {v0}, LX/5pX;->A00(B)B

    move-result v0

    new-instance v6, LX/0LP;

    invoke-direct {v6, v1, v0, v2}, LX/0LP;-><init>(BBI)V

    instance-of v0, v5, LX/0IY;

    if-eqz v0, :cond_3

    iget-byte v0, v6, LX/0LP;->A00:B

    invoke-virtual {v5, v0}, LX/Ca5;->A07(B)V

    iget-byte v0, v6, LX/0LP;->A01:B

    invoke-virtual {v5, v0}, LX/Ca5;->A07(B)V

    iget v0, v6, LX/0LP;->A02:I

    invoke-virtual {v5, v0}, LX/Ca5;->A08(I)V

    :goto_3
    invoke-virtual {p2}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v3, v0}, LX/5pW;->A01(LX/5pW;LX/0JR;Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v4, v0}, LX/5pW;->A01(LX/5pW;LX/0JR;Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    check-cast v5, LX/5pU;

    iget v0, v6, LX/0LP;->A02:I

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_5
    int-to-byte v0, v0

    invoke-static {v5, v0}, LX/5pU;->A02(LX/5pU;B)V

    goto :goto_3

    :cond_4
    invoke-static {v5, v0}, LX/5pU;->A05(LX/5pU;I)V

    iget-byte v0, v6, LX/0LP;->A00:B

    sget-object v2, LX/5pU;->A07:[B

    aget-byte v0, v2, v0

    shl-int/lit8 v1, v0, 0x4

    iget-byte v0, v6, LX/0LP;->A01:B

    aget-byte v0, v2, v0

    or-int/2addr v0, v1

    goto :goto_5

    :pswitch_4
    iget-object v7, p0, LX/5pW;->A01:LX/Ca5;

    check-cast p2, [B

    instance-of v0, v7, LX/5pU;

    if-eqz v0, :cond_5

    check-cast v7, LX/5pU;

    array-length v6, p2

    invoke-static {v7, v6}, LX/5pU;->A05(LX/5pU;I)V

    goto/16 :goto_7

    :cond_5
    array-length v6, p2

    invoke-virtual {v7, v6}, LX/Ca5;->A08(I)V

    goto/16 :goto_7

    :pswitch_5
    iget-object v3, p0, LX/5pW;->A01:LX/Ca5;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v1

    instance-of v0, v3, LX/5pU;

    if-eqz v0, :cond_6

    check-cast v3, LX/5pU;

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    iget-object v2, v3, LX/5pU;->A04:[B

    const/4 v1, 0x0

    shr-int/lit8 v0, v4, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    const/4 v1, 0x1

    shr-int/lit8 v0, v4, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    const/4 v1, 0x2

    shr-int/lit8 v0, v4, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    const/4 v1, 0x3

    and-int/lit16 v0, v4, 0xff

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    iget-object v1, v3, LX/Ca5;->A00:LX/03M;

    const/4 v0, 0x4

    invoke-virtual {v1, v2, v0}, LX/03M;->A01([BI)V

    return-void

    :cond_6
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    goto :goto_6

    :pswitch_6
    iget-object v0, p1, LX/0JR;->A03:Ljava/lang/String;

    check-cast p2, Lcom/facebook/hyperthrift/HyperThriftBase;

    invoke-static {p2, p0, v0}, LX/5pW;->A00(Lcom/facebook/hyperthrift/HyperThriftBase;LX/5pW;Ljava/lang/String;)V

    return-void

    :pswitch_7
    iget-object v0, p0, LX/5pW;->A01:LX/Ca5;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p2}, LX/Ca5;->A0S(Ljava/lang/String;)V

    return-void

    :pswitch_8
    iget-object v7, p0, LX/5pW;->A01:LX/Ca5;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto/16 :goto_8

    :pswitch_9
    iget-object v3, p0, LX/5pW;->A01:LX/Ca5;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_6
    invoke-virtual {v3, v0}, LX/Ca5;->A08(I)V

    return-void

    :pswitch_a
    iget-object v1, p0, LX/5pW;->A01:LX/Ca5;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->shortValue()S

    move-result v0

    invoke-virtual {v1, v0}, LX/Ca5;->A09(S)V

    return-void

    :pswitch_b
    iget-object v7, p0, LX/5pW;->A01:LX/Ca5;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    instance-of v0, v7, LX/5pU;

    if-eqz v0, :cond_7

    check-cast v7, LX/5pU;

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-object p2, v7, LX/5pU;->A04:[B

    const/4 v1, 0x0

    const/16 v0, 0x38

    shr-long v4, v2, v0

    const-wide/16 p0, 0xff

    and-long/2addr v4, p0

    long-to-int v0, v4

    int-to-byte v0, v0

    aput-byte v0, p2, v1

    const/4 v1, 0x1

    const/16 v0, 0x30

    shr-long v4, v2, v0

    and-long/2addr v4, p0

    long-to-int v0, v4

    int-to-byte v0, v0

    aput-byte v0, p2, v1

    const/4 v1, 0x2

    const/16 v0, 0x28

    shr-long v4, v2, v0

    and-long/2addr v4, p0

    long-to-int v0, v4

    int-to-byte v0, v0

    aput-byte v0, p2, v1

    const/4 v1, 0x3

    const/16 v0, 0x20

    shr-long v4, v2, v0

    and-long/2addr v4, p0

    long-to-int v0, v4

    int-to-byte v0, v0

    aput-byte v0, p2, v1

    const/4 v1, 0x4

    const/16 v0, 0x18

    shr-long v4, v2, v0

    and-long/2addr v4, p0

    long-to-int v0, v4

    int-to-byte v0, v0

    aput-byte v0, p2, v1

    const/4 v1, 0x5

    const/16 v0, 0x10

    shr-long v4, v2, v0

    and-long/2addr v4, p0

    long-to-int v0, v4

    int-to-byte v0, v0

    aput-byte v0, p2, v1

    const/4 v1, 0x6

    const/16 v6, 0x8

    shr-long v4, v2, v6

    and-long/2addr v4, p0

    long-to-int v0, v4

    int-to-byte v0, v0

    aput-byte v0, p2, v1

    const/4 v1, 0x7

    and-long/2addr v2, p0

    long-to-int v0, v2

    int-to-byte v0, v0

    aput-byte v0, p2, v1

    :goto_7
    iget-object v0, v7, LX/Ca5;->A00:LX/03M;

    invoke-virtual {v0, p2, v6}, LX/03M;->A01([BI)V

    return-void

    :cond_7
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    :goto_8
    invoke-virtual {v7, v0, v1}, LX/Ca5;->A0P(J)V

    return-void

    :pswitch_c
    iget-object v1, p0, LX/5pW;->A01:LX/Ca5;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->byteValue()B

    move-result v0

    invoke-virtual {v1, v0}, LX/Ca5;->A07(B)V

    return-void

    :pswitch_d
    iget-object v1, p0, LX/5pW;->A01:LX/Ca5;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/Ca5;->A0A(Z)V

    return-void

    :cond_8
    invoke-static {v2}, LX/1jm;->A09(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
