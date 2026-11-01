.class public final LX/9yL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/9yL;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    iget v0, p0, LX/9yL;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Comparable;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Comparable;

    :goto_0
    invoke-static {v2, p2}, LX/2ao;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0

    :pswitch_1
    check-cast p2, LX/4z3;

    iget-object v2, p2, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    check-cast p1, LX/4z3;

    iget-object p2, p1, LX/4z3;->A01:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Long;

    goto :goto_0

    :pswitch_2
    check-cast p2, LX/8Ss;

    iget-wide v0, p2, LX/8Ss;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    check-cast p1, LX/8Ss;

    iget-wide v0, p1, LX/8Ss;->A00:J

    goto/16 :goto_1

    :pswitch_3
    check-cast p1, LX/3h2;

    iget-object v0, p1, LX/3h2;->A01:LX/a0P;

    const v1, 0x18ed6

    invoke-interface {v0, v1}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast p2, LX/3h2;

    iget-object v0, p2, LX/3h2;->A01:LX/a0P;

    invoke-interface {v0, v1}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :pswitch_4
    check-cast p1, LX/cjZ;

    iget-wide v0, p1, LX/cjZ;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    check-cast p2, LX/cjZ;

    iget-wide v0, p2, LX/cjZ;->A00:J

    goto/16 :goto_1

    :pswitch_5
    check-cast p2, LX/7j3;

    iget-wide v0, p2, LX/7j3;->A03:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    check-cast p1, LX/7j3;

    iget-wide v0, p1, LX/7j3;->A03:J

    goto/16 :goto_1

    :pswitch_6
    check-cast p1, LX/7j3;

    iget-wide v0, p1, LX/7j3;->A08:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    check-cast p2, LX/7j3;

    iget-wide v0, p2, LX/7j3;->A08:J

    goto/16 :goto_1

    :pswitch_7
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Comparable;

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Comparable;

    goto :goto_0

    :pswitch_8
    check-cast p1, LX/3h0;

    iget-object v0, p1, LX/3h0;->innerData:LX/a1n;

    const v1, 0x651874e

    invoke-interface {v0, v1}, LX/a0P;->BgU(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast p2, LX/3h0;

    iget-object v0, p2, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v0, v1}, LX/a0P;->BgU(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto/16 :goto_0

    :pswitch_9
    check-cast p2, LX/4z3;

    iget-object v2, p2, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    check-cast p1, LX/4z3;

    iget-object p2, p1, LX/4z3;->A00:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Long;

    goto/16 :goto_0

    :pswitch_a
    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    goto/16 :goto_0

    :pswitch_b
    move-object v2, p1

    check-cast v2, Ljava/lang/Long;

    check-cast p2, Ljava/lang/Long;

    goto/16 :goto_0

    :pswitch_c
    check-cast p2, LX/4z3;

    iget-object v2, p2, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    check-cast p1, LX/4z3;

    iget-object p2, p1, LX/4z3;->A00:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_d
    check-cast p2, Lcom/instagram/api/schemas/ClickToMessageOneDayViewThroughRecordImpl;

    iget-wide v0, p2, Lcom/instagram/api/schemas/ClickToMessageOneDayViewThroughRecordImpl;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    check-cast p1, Lcom/instagram/api/schemas/ClickToMessageOneDayViewThroughRecordImpl;

    iget-wide v0, p1, Lcom/instagram/api/schemas/ClickToMessageOneDayViewThroughRecordImpl;->A00:J

    goto :goto_1

    :pswitch_e
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_f
    check-cast p1, LX/5nE;

    iget-wide v0, p1, LX/5nE;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    check-cast p2, LX/5nE;

    iget-wide v0, p2, LX/5nE;->A02:J

    goto :goto_1

    :pswitch_10
    check-cast p1, LX/9Ba;

    iget-wide v0, p1, LX/9Ba;->A03:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    check-cast p2, LX/9Ba;

    iget-wide v0, p2, LX/9Ba;->A03:J

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    goto/16 :goto_0

    :pswitch_11
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_12
    const-string v1, "getStart"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_12
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_11
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
