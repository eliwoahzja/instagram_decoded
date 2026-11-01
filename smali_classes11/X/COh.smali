.class public final LX/COh;
.super LX/0dq;
.source ""


# instance fields
.field public A00:Lcom/instagram/direct/channels/education/repository/ChannelsEducationRepository;

.field public A01:Ljava/util/Calendar;

.field public A02:Ljava/util/Map;

.field public A03:Ljava/util/Queue;

.field public A04:LX/Izn;

.field public A05:LX/saY;

.field public A06:LX/GhC;

.field public A07:Z


# direct methods
.method public static final A00(LX/JEk;LX/COh;)Ljava/util/List;
    .locals 14

    sget-object v0, LX/JEk;->A0D:LX/JEk;

    if-ne p0, v0, :cond_2

    iget-object v1, p1, LX/COh;->A01:Ljava/util/Calendar;

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    iget-object v0, p1, LX/COh;->A00:Lcom/instagram/direct/channels/education/repository/ChannelsEducationRepository;

    iget-object v0, v0, Lcom/instagram/direct/channels/education/repository/ChannelsEducationRepository;->A06:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v2, v0, :cond_0

    move v2, v0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {v1, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/FO8;

    iget-boolean v0, v0, LX/FO8;->A01:Z

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p1, LX/COh;->A02:Ljava/util/Map;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v8

    invoke-static {v0}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v9}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FTt;

    iget-object v0, v0, LX/FTt;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_3

    const-wide/16 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-wide v1, p0, LX/JEk;->A00:J

    and-long/2addr v1, v3

    cmp-long v0, v1, v5

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v8, v7}, LX/146;->A0m(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v8}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p1, LX/COh;->A00:Lcom/instagram/direct/channels/education/repository/ChannelsEducationRepository;

    iget-object v11, v0, Lcom/instagram/direct/channels/education/repository/ChannelsEducationRepository;->A02:LX/snm;

    invoke-interface {v11}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/FTt;

    iget-object v8, v9, LX/FTt;->A00:LX/MWJ;

    iget-object v7, v9, LX/FTt;->A01:Ljava/lang/Long;

    const-wide/16 v5, 0x0

    invoke-static {v7}, LX/011;->A07(Ljava/lang/Number;)J

    move-result-wide v3

    iget-wide v1, p0, LX/JEk;->A00:J

    and-long/2addr v1, v3

    cmp-long v0, v1, v5

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :goto_3
    new-instance v1, LX/FTt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/FTt;->A00:LX/MWJ;

    iput-boolean v0, v1, LX/FTt;->A02:Z

    iput-object v7, v1, LX/FTt;->A01:Ljava/lang/Long;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iget-boolean v0, v9, LX/FTt;->A02:Z

    goto :goto_3

    :cond_6
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    sget-object v13, LX/56z;->A00:LX/56z;

    :cond_7
    return-object v13

    :cond_8
    const/4 v10, 0x0

    :cond_9
    invoke-interface {v11, v10}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-object v13
.end method

.method public static final A01(LX/COh;Ljava/util/List;)V
    .locals 4

    iget-object v0, p0, LX/COh;->A00:Lcom/instagram/direct/channels/education/repository/ChannelsEducationRepository;

    iget-object v0, v0, Lcom/instagram/direct/channels/education/repository/ChannelsEducationRepository;->A07:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, LX/COh;->A02:Ljava/util/Map;

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {p0, v1, v0}, LX/Umn;->A02(Ljava/lang/Object;LX/mkc;I)V

    :cond_1
    return-void
.end method
