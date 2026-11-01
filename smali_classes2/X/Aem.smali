.class public final LX/Aem;
.super Lcom/facebook/msys/mci/EventLogSubscriber;
.source ""


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/facebook/msys/mci/EventLogSubscriber;-><init>(I[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onLogTalEvent(Lcom/facebook/msys/mci/EventLoggingData;)V
    .locals 12

    iget-wide v0, p1, Lcom/facebook/msys/mci/EventLoggingData;->mEventId:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x5c

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/2ld;->A01(Ljava/lang/String;Ljava/lang/String;)LX/2ld;

    move-result-object v3

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget-object v7, p1, Lcom/facebook/msys/mci/EventLoggingData;->mParams:[LX/7XN;

    array-length v6, v7

    const/4 v11, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v8, 0x1

    if-ge v4, v6, :cond_8

    aget-object v2, v7, v4

    iget-wide v0, v2, LX/7XN;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v9

    iget-byte v0, v2, LX/7XN;->A00:B

    and-int/lit8 v0, v0, 0x1

    if-gtz v0, :cond_0

    const/4 v8, 0x0

    :cond_0
    iget v0, v2, LX/7XN;->A01:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {v11}, LX/0HF;->A01(Z)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :pswitch_0
    iget-object v0, v2, LX/7XN;->A03:Ljava/lang/Object;

    if-eqz v0, :cond_1

    goto :goto_2

    :pswitch_1
    iget-object v0, v2, LX/7XN;->A03:Ljava/lang/Object;

    if-eqz v0, :cond_1

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v2, LX/7XN;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v8}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    if-eqz v8, :cond_7

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    goto :goto_3

    :pswitch_2
    iget-object v0, v2, LX/7XN;->A03:Ljava/lang/Object;

    if-nez v0, :cond_2

    if-eqz v8, :cond_7

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    goto :goto_3

    :pswitch_3
    if-nez v8, :cond_2

    iget-object v0, v2, LX/7XN;->A03:Ljava/lang/Object;

    if-eqz v0, :cond_7

    :cond_2
    :goto_2
    iget-object v10, v2, LX/7XN;->A03:Ljava/lang/Object;

    :cond_3
    :goto_3
    invoke-virtual {v5, v9, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :pswitch_4
    if-nez v8, :cond_4

    iget-object v0, v2, LX/7XN;->A03:Ljava/lang/Object;

    if-eqz v0, :cond_7

    :cond_4
    iget-object v0, v2, LX/7XN;->A03:Ljava/lang/Object;

    if-eqz v0, :cond_6

    iget-object v0, v2, LX/7XN;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_4

    :pswitch_5
    if-nez v8, :cond_5

    iget-object v0, v2, LX/7XN;->A03:Ljava/lang/Object;

    if-eqz v0, :cond_7

    :cond_5
    iget-object v0, v2, LX/7XN;->A03:Ljava/lang/Object;

    if-eqz v0, :cond_6

    iget-object v0, v2, LX/7XN;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_6
    :goto_4
    invoke-virtual {v5, v9, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_8
    const-string/jumbo v4, "event_id"

    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/0HF;->A01(Z)V

    const-string/jumbo v2, "__is_tal_event"

    invoke-virtual {v5, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/0HF;->A01(Z)V

    iget-wide v0, p1, Lcom/facebook/msys/mci/EventLoggingData;->mEventId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v4}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v3, v2, v1}, LX/2ld;->A0D(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_6

    :cond_9
    instance-of v0, v1, Ljava/lang/Double;

    if-eqz v0, :cond_a

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v3, v2, v1}, LX/2ld;->A0E(Ljava/lang/String;Ljava/lang/Double;)V

    goto :goto_6

    :cond_a
    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_b

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v3, v1, v2}, LX/2ld;->A0C(Ljava/lang/Long;Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    instance-of v0, v1, Ljava/lang/String;

    if-nez v0, :cond_d

    if-eqz v1, :cond_d

    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    sget-object v0, LX/MWZ;->A00:LX/MWZ;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, LX/MWZ;->A02(Ljava/util/List;)LX/2ln;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/2ld;->A07(LX/2ln;Ljava/lang/String;)V

    goto :goto_6

    :cond_c
    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_e

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    sget-object v0, LX/MWZ;->A00:LX/MWZ;

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v0, v1}, LX/MWZ;->A01(Ljava/util/Map;)LX/2le;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/2ld;->A06(LX/2le;Ljava/lang/String;)V

    goto :goto_6

    :cond_d
    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_e
    const-string v0, "Unexpected value type."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    sget-object v0, LX/8ch;->A00:LX/hm1;

    invoke-interface {v0, v3}, LX/hm1;->Gb1(LX/2ld;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
