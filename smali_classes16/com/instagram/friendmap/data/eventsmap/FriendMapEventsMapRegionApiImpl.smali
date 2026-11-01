.class public final Lcom/instagram/friendmap/data/eventsmap/FriendMapEventsMapRegionApiImpl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/a06;

.field public A01:LX/say;


# virtual methods
.method public final A00(LX/VJ9;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 13

    const/16 v4, 0x2f

    move-object/from16 v5, p5

    instance-of v0, v5, LX/P7P;

    if-eqz v0, :cond_0

    move-object v2, v5

    check-cast v2, LX/P7P;

    iget v0, v2, LX/P7P;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v2, LX/P7P;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v2, LX/P7P;->A00:I

    :goto_0
    iget-object v1, v2, LX/P7P;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v4, v2, LX/P7P;->A00:I

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    if-eq v4, v5, :cond_8

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v2, LX/P7P;

    invoke-direct {v2, p0, v5, v4}, LX/P7P;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/16V;->A0c(Ljava/lang/Object;)LX/6dh;

    move-result-object v4

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v9

    if-eqz p1, :cond_2

    iget-wide v0, p1, LX/VJ9;->A00:D

    new-instance v6, Ljava/lang/Double;

    invoke-direct {v6, v0, v1}, Ljava/lang/Double;-><init>(D)V

    const-string v0, "north_east_latitude"

    invoke-virtual {v4, v0, v6}, LX/6dh;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    iget-wide v0, p1, LX/VJ9;->A01:D

    new-instance v6, Ljava/lang/Double;

    invoke-direct {v6, v0, v1}, Ljava/lang/Double;-><init>(D)V

    const-string v0, "north_east_longitude"

    invoke-virtual {v4, v0, v6}, LX/6dh;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    iget-wide v0, p1, LX/VJ9;->A02:D

    new-instance v6, Ljava/lang/Double;

    invoke-direct {v6, v0, v1}, Ljava/lang/Double;-><init>(D)V

    const-string v0, "south_west_latitude"

    invoke-virtual {v4, v0, v6}, LX/6dh;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    iget-wide v0, p1, LX/VJ9;->A03:D

    new-instance v6, Ljava/lang/Double;

    invoke-direct {v6, v0, v1}, Ljava/lang/Double;-><init>(D)V

    const-string v0, "south_west_longitude"

    invoke-virtual {v4, v0, v6}, LX/6dh;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    :cond_2
    move-object/from16 v1, p4

    if-eqz p4, :cond_3

    const-string v0, "city"

    invoke-virtual {v4, v0, v1}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "start_time"

    invoke-virtual {v4, v0, v1}, LX/6dh;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    :cond_4
    if-eqz p3, :cond_5

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "end_time"

    invoke-virtual {v4, v0, v1}, LX/6dh;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    :cond_5
    iget-object v6, p0, Lcom/instagram/friendmap/data/eventsmap/FriendMapEventsMapRegionApiImpl;->A01:LX/say;

    const-wide v0, 0x821520000522c7L

    invoke-static {v6, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v0

    const-wide/16 v7, 0x0

    cmp-long v6, v0, v7

    if-lez v6, :cond_7

    const-wide/16 v7, 0x78

    cmp-long v6, v0, v7

    if-lez v6, :cond_6

    const-wide/16 v0, 0x78

    :cond_6
    :goto_1
    long-to-int v6, v0

    invoke-static {v6}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "max_results"

    invoke-virtual {v4, v0, v1}, LX/6dh;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    iget-object v1, p0, Lcom/instagram/friendmap/data/eventsmap/FriendMapEventsMapRegionApiImpl;->A00:LX/a06;

    invoke-static {}, LX/16V;->A0e()LX/ruN;

    move-result-object v6

    invoke-static {v4}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v10

    invoke-static {v9}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v11

    sget-object v12, LX/ljK;->A00:LX/ljK;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    const-string v7, "FriendMapEventsMapRegionQuery"

    const-string v8, "igd_events_map_region"

    invoke-static/range {v6 .. v12}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    iput v5, v2, LX/P7P;->A00:I

    invoke-static {v1, v0, v2}, LX/0Ew;->A01(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_9

    return-object v3

    :cond_7
    const-wide/16 v0, 0xf

    goto :goto_1

    :cond_8
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, LX/BOe;

    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_f

    check-cast v1, LX/0ci;

    iget-object v2, v1, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v2, LX/2gm;

    instance-of v0, v2, LX/0XS;

    if-eqz v0, :cond_e

    move-object v1, v2

    check-cast v1, LX/0XS;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, LX/4Kl;->EOH()Z

    move-result v0

    if-nez v0, :cond_a

    iget v3, v1, LX/4Kl;->A01:I

    invoke-static {v1}, LX/0E2;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "GraphQL request failed: statusCode="

    const-string v0, ", resultType="

    invoke-static {v3, v1, v0, v2}, LX/003;->A03(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-static {v0}, LX/218;->A0F(Ljava/lang/Object;)LX/4wK;

    move-result-object v0

    return-object v0

    :cond_a
    iget-object v1, v1, LX/0XS;->A01:Ljava/lang/Object;

    instance-of v0, v1, LX/TFV;

    if-eqz v0, :cond_c

    move-object v0, v1

    check-cast v0, LX/3h0;

    if-eqz v0, :cond_c

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x36dcfadc    # -667730.25f

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_d

    const v0, -0x475ba8a2

    invoke-interface {v1, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v2}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v1

    new-instance v0, LX/TQI;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_3

    :cond_c
    if-eqz v1, :cond_d

    invoke-static {v1}, LX/0E2;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Unexpected GraphQL payload type: "

    invoke-static {v0, v1}, LX/216;->A0g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-static {v0}, LX/218;->A0F(Ljava/lang/Object;)LX/4wK;

    move-result-object v0

    return-object v0

    :cond_d
    sget-object v0, LX/56z;->A00:LX/56z;

    :goto_3
    invoke-static {v0}, LX/218;->A0G(Ljava/lang/Object;)LX/0ci;

    move-result-object v0

    return-object v0

    :cond_e
    invoke-static {v2}, LX/0E2;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Unexpected GraphQL result type: "

    invoke-static {v0, v1}, LX/216;->A0g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-static {v0}, LX/218;->A0F(Ljava/lang/Object;)LX/4wK;

    move-result-object v0

    return-object v0

    :cond_f
    instance-of v0, v1, LX/4wK;

    if-eqz v0, :cond_10

    check-cast v1, LX/4wK;

    iget-object v0, v1, LX/4wK;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/218;->A0F(Ljava/lang/Object;)LX/4wK;

    move-result-object v0

    return-object v0

    :cond_10
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
