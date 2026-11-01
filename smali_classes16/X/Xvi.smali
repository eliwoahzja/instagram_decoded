.class public final LX/Xvi;
.super LX/4Kd;
.source ""


# instance fields
.field public A00:J

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/dd7;

.field public A03:Lcom/instagram/shortdrama/preferences/ShortDramaAdsFreePreferences;

.field public A04:Lcom/instagram/shortdrama/profilevisibility/ShortDramaProfileVisibilityRepository;

.field public A05:LX/8be;

.field public A06:LX/aZR;

.field public A07:LX/dPN;

.field public A08:LX/eAp;

.field public A09:Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageSaveRepository;

.field public A0A:LX/bqx;

.field public A0B:Lcom/instagram/shortdrama/seriessheet/data/ShortDramaSeriesRepository;

.field public A0C:Lcom/instagram/shortdrama/watchhistory/ShortDramaWatchHistoryManagerImpl;

.field public A0D:Ljava/lang/Boolean;

.field public A0E:Ljava/lang/Integer;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/util/List;

.field public A0I:LX/2sj;

.field public A0J:LX/5By;

.field public A0K:LX/Ge9;

.field public A0L:LX/snm;

.field public A0M:LX/snm;

.field public A0N:LX/snm;

.field public A0O:LX/snm;

.field public A0P:LX/snm;

.field public A0Q:LX/snm;

.field public A0R:LX/snm;

.field public A0S:LX/GhC;

.field public A0T:LX/GhC;

.field public A0U:LX/GhC;

.field public A0V:LX/GhC;

.field public A0W:LX/GhC;

.field public A0X:LX/GhC;

.field public A0Y:Z

.field public A0Z:Z


# direct methods
.method public static final A00(LX/VDU;LX/Xvi;)LX/VK2;
    .locals 4

    iget-object p0, p0, LX/VDU;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/Xvi;->A0H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VDU;

    iget-object v0, v0, LX/VDU;->A01:Ljava/lang/String;

    invoke-static {v0, p0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    if-ge v3, v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    invoke-static {p1, p0}, LX/Xvi;->A0A(LX/Xvi;Ljava/lang/String;)Z

    move-result v2

    const/4 v0, 0x1

    new-instance v1, LX/VK2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/VK2;->A01:Ljava/lang/String;

    iput v3, v1, LX/VK2;->A00:I

    iput-boolean v0, v1, LX/VK2;->A03:Z

    iput-boolean v2, v1, LX/VK2;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method public static final A01(LX/Xvi;I)LX/VDU;
    .locals 3

    iget-object v0, p0, LX/Xvi;->A0H:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/VDU;

    iget v0, v0, LX/VDU;->A00:I

    if-le v0, p1, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 p0, 0x0

    :cond_2
    :goto_1
    check-cast p0, LX/VDU;

    return-object p0

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/VDU;

    iget v2, v0, LX/VDU;->A00:I

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/VDU;

    iget v0, v0, LX/VDU;->A00:I

    if-le v2, v0, :cond_5

    move-object p0, v1

    move v2, v0

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1
.end method

.method public static final A02(LX/Xvi;)LX/VDV;
    .locals 10

    iget-object v0, p0, LX/Xvi;->A0R:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Vqx;

    iget-object v0, p0, LX/Xvi;->A0P:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    iget-object v7, v1, LX/Vqx;->A00:Ljava/lang/String;

    if-nez v7, :cond_2

    :cond_0
    return-object v4

    :cond_1
    move-object v7, v3

    :cond_2
    iget-object v0, v1, LX/Vqx;->A01:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/W3M;

    const/4 v6, 0x0

    if-nez v5, :cond_5

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/Xvi;->A0L:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/WRy;

    if-eqz v0, :cond_0

    check-cast v1, LX/WRy;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/WRy;->A00:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/VN1;

    iget-object v0, v0, LX/VN1;->A02:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    check-cast v1, LX/VN1;

    if-eqz v1, :cond_0

    iget v0, v1, LX/VN1;->A00:I

    new-instance v1, LX/VDV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/VDV;->A00:I

    iput-boolean v6, v1, LX/VDV;->A01:Z

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_4
    move-object v1, v4

    goto :goto_0

    :cond_5
    iget-object v8, v5, LX/W3M;->A04:Ljava/lang/String;

    invoke-static {v8}, LX/5BM;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    if-nez v9, :cond_6

    sget-object v7, LX/008;->A01:Ljava/lang/Integer;

    sget-object v3, LX/2mw;->A00:LX/rvk;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0x30c03480

    const-string v0, "ShortDramaSeriesPageViewModel.getCtaTargetEpisode.orderStr"

    invoke-interface {v3, v2, v0, v1, v6}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "orderStr"

    invoke-interface {v2, v0, v8}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mediaId"

    iget-object v0, v5, LX/W3M;->A03:Ljava/lang/String;

    invoke-static {v2, v7, v1, v0}, LX/16V;->A1W(LX/Ndx;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_6
    iget-object v0, p0, LX/Xvi;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8bf;->A02(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, LX/W3M;->A01(J)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v4, LX/VDV;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v0, v4, LX/VDV;->A00:I

    iput-boolean v6, v4, LX/VDV;->A01:Z

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_7
    iget-object v0, p0, LX/Xvi;->A0H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_8

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p0, v0}, LX/Xvi;->A01(LX/Xvi;I)LX/VDU;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, LX/VDU;->A00:I

    :goto_2
    new-instance v4, LX/VDV;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v0, v4, LX/VDV;->A00:I

    iput-boolean v3, v4, LX/VDV;->A01:Z

    goto :goto_1

    :cond_8
    iget-object v0, p0, LX/Xvi;->A0L:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/WRy;

    if-eqz v0, :cond_b

    check-cast v1, LX/WRy;

    if-eqz v1, :cond_b

    iget-object v5, v1, LX/WRy;->A00:Ljava/util/List;

    iget-boolean v0, v1, LX/WRy;->A01:Z

    const/4 v8, 0x1

    if-eq v0, v3, :cond_9

    :goto_3
    const/4 v8, 0x0

    :cond_9
    iget-object v0, p0, LX/Xvi;->A0N:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/WS0;

    if-eqz v0, :cond_a

    check-cast v1, LX/WS0;

    if-eqz v1, :cond_a

    iget-object v0, v1, LX/WS0;->A00:LX/W0C;

    if-eqz v0, :cond_a

    iget v0, v0, LX/W0C;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_4
    if-nez v5, :cond_c

    if-eqz v2, :cond_14

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lt v1, v0, :cond_14

    return-object v4

    :cond_a
    move-object v2, v4

    goto :goto_4

    :cond_b
    move-object v5, v4

    goto :goto_3

    :cond_c
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VN1;

    iget-object v0, v0, LX/VN1;->A02:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    if-ltz v6, :cond_f

    invoke-static {v5, v3}, LX/238;->A04(Ljava/util/List;I)I

    move-result v0

    if-ge v6, v0, :cond_e

    add-int/lit8 v0, v6, 0x1

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VN1;

    iget v0, v0, LX/VN1;->A00:I

    goto :goto_2

    :cond_d
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_e
    if-eqz v8, :cond_0

    if-eqz v2, :cond_14

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lt v1, v0, :cond_14

    return-object v4

    :cond_f
    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_6
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lt v0, v1, :cond_15

    return-object v4

    :cond_10
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_6

    :cond_11
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VN1;

    iget v0, v0, LX/VN1;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_12
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VN1;

    iget v0, v0, LX/VN1;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_12

    move-object v2, v1

    goto :goto_7

    :cond_13
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_6

    :cond_14
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v0

    :cond_15
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2
.end method

.method public static final A03(LX/Xvi;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 8

    const/4 v7, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/Xvi;->A0L:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/WRy;

    if-eqz v0, :cond_1

    check-cast v1, LX/WRy;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/WRy;->A00:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/VN1;

    iget v0, v0, LX/VN1;->A00:I

    int-to-long v3, v0

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    :goto_0
    check-cast v5, LX/VN1;

    if-eqz v5, :cond_1

    iget-object v0, v5, LX/VN1;->A02:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/bMZ;->A00(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    :cond_1
    return-object v7

    :cond_2
    move-object v5, v7

    goto :goto_0
.end method

.method public static A04(Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;->A02(Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;)LX/Xvi;

    move-result-object p0

    iget-object p0, p0, LX/Xvi;->A0T:LX/GhC;

    invoke-interface {p0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final A05(LX/Xvi;)LX/4z3;
    .locals 13

    iget-object v0, p0, LX/Xvi;->A0R:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Vqx;

    iget-object v0, p0, LX/Xvi;->A0P:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Xvi;->A0R:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Vqx;

    iget-object v0, v0, LX/Vqx;->A00:Ljava/lang/String;

    :cond_0
    const-wide/16 v11, 0x1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/Xvi;->A02(LX/Xvi;)LX/VDV;

    move-result-object v2

    if-eqz v2, :cond_8

    iget v0, v2, LX/VDV;->A00:I

    invoke-static {v0}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v1

    iget-boolean v0, v2, LX/VDV;->A01:Z

    if-nez v0, :cond_7

    sget-object v0, LX/a9Y;->A03:LX/a9Y;

    :goto_0
    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, v1, LX/Vqx;->A01:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, LX/Xvi;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8bf;->A02(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v2

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/W3M;

    invoke-virtual {v0, v2, v3}, LX/W3M;->A01(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_4
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/W3M;

    iget-object v7, v8, LX/W3M;->A04:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v7}, LX/244;->A0q(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_5

    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    sget-object v3, LX/2mw;->A00:LX/rvk;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0x30c03480

    const-string v0, "ShortDramaSeriesPageViewModel.getCtaTargetEpisodeContext.watchedOrderStr"

    invoke-interface {v3, v2, v0, v1, v5}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "orderStr"

    invoke-interface {v2, v0, v7}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mediaId"

    iget-object v0, v8, LX/W3M;->A03:Ljava/lang/String;

    invoke-static {v2, v4, v1, v0}, LX/16V;->A1W(LX/Ndx;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {v9}, LX/BS8;->A12(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    add-long/2addr v0, v11

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_7
    sget-object v0, LX/a9Y;->A04:LX/a9Y;

    goto/16 :goto_0

    :cond_8
    sget-object v0, LX/a9Y;->A04:LX/a9Y;

    invoke-static {v6, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    return-object v0
.end method

.method public static final A06(LX/aD9;LX/Xvi;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    invoke-static {p3}, LX/244;->A0r(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v2, p1, LX/Xvi;->A05:LX/8be;

    iget-object v9, v2, LX/8be;->A03:LX/8ci;

    sget-object v5, LX/aG0;->A08:LX/aG0;

    sget-object v4, LX/aFh;->A03:LX/aFh;

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v6

    invoke-static {p2}, LX/244;->A0r(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v6}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v10, v9, LX/8ci;->A01:Lkotlin/jvm/functions/Function3;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LX/BVB;->A0v()LX/2aG;

    move-result-object v11

    const-string v7, "flowAttemptId"

    invoke-virtual {v11, v7, v6}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v7, 0x986

    invoke-static {v7}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v11, v0, v1}, LX/BVB;->A1X(Ljava/lang/Object;LX/2aG;J)V

    invoke-static {v2, v11}, LX/C1F;->A1U(Ljava/lang/Number;LX/2aG;)V

    invoke-virtual {v11}, LX/2aG;->A06()LX/2aG;

    move-result-object v1

    const-string v0, "EpisodeRemove"

    invoke-interface {v10, v0, v8, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v9, LX/8ci;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, v9, LX/8ci;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0tn;

    const-string v0, "ig_series_episode_remove"

    invoke-interface {v1, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    invoke-interface {v1}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "flow_attempt_id"

    invoke-interface {v1, v0, v6}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "surface"

    invoke-interface {v1, v5, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-static {v4, v1}, LX/BVB;->A1D(LX/0tk;LX/0tp;)V

    const-string v0, "status"

    invoke-interface {v1, p0, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const/16 v0, 0x987

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v3}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v1, v2}, LX/C1F;->A1A(LX/0tp;Ljava/lang/Number;)V

    invoke-static {v1}, LX/21T;->A1H(LX/0tp;)V

    :cond_0
    return-void
.end method

.method public static final A07(LX/Xvi;)V
    .locals 7

    iget-boolean v0, p0, LX/Xvi;->A0Z:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/W4L;->A00(LX/Xvi;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Xvi;->A02:LX/dd7;

    invoke-virtual {v0, v6}, LX/dd7;->A02(Ljava/lang/String;)LX/iXm;

    move-result-object v2

    iget-boolean v0, v2, LX/iXm;->A04:Z

    iget-object v5, p0, LX/Xvi;->A0Q:LX/snm;

    if-eqz v0, :cond_1

    sget-object v0, LX/iah;->A00:LX/iah;

    invoke-interface {v5, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/iag;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/WS1;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/iaq;

    if-nez v0, :cond_0

    invoke-static {v2}, LX/czy;->A01(LX/mng;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/Xvi;->A07:LX/dPN;

    iget-boolean v0, v0, LX/dPN;->A05:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/iah;->A00:LX/iah;

    :goto_0
    invoke-interface {v5, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, v2, LX/iXm;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/K0q;

    iget-object v1, v2, LX/K0q;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    iget-object v0, v2, LX/K0q;->A03:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    check-cast v3, LX/K0q;

    if-eqz v3, :cond_6

    iget-object v2, v3, LX/K0q;->A03:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v1, p0, LX/Xvi;->A03:Lcom/instagram/shortdrama/preferences/ShortDramaAdsFreePreferences;

    invoke-virtual {v1, v6}, Lcom/instagram/shortdrama/preferences/ShortDramaAdsFreePreferences;->A09(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1, v6}, Lcom/instagram/shortdrama/preferences/ShortDramaAdsFreePreferences;->A07(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v1, LX/WS1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/WS1;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    invoke-interface {v5, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void

    :cond_5
    sget-object v1, LX/iah;->A00:LX/iah;

    goto :goto_2

    :cond_6
    sget-object v0, LX/iaq;->A00:LX/iaq;

    goto :goto_0
.end method

.method public static final A08(LX/Xvi;)V
    .locals 15

    iget-object v13, p0, LX/Xvi;->A0N:LX/snm;

    iget-object v1, p0, LX/Xvi;->A07:LX/dPN;

    iget-boolean v0, v1, LX/dPN;->A09:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/dPN;->A05:Z

    if-eqz v0, :cond_5

    iget-object v12, v1, LX/dPN;->A00:LX/W0C;

    if-nez v12, :cond_1

    const-string v1, "ShortDramaSeriesPageVM"

    const-string v0, "Header is null despite hasHeaderLoaded being true"

    invoke-static {v1, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v1, LX/iab;->A00:LX/iab;

    :goto_0
    invoke-interface {v13, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v14, p0, LX/Xvi;->A0F:Ljava/lang/String;

    if-eqz v14, :cond_3

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v12, LX/W0C;->A02:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v11, v12, LX/W0C;->A0A:Ljava/lang/String;

    iget-object v10, v12, LX/W0C;->A07:Ljava/lang/String;

    iget-object v9, v12, LX/W0C;->A09:Ljava/lang/String;

    iget-object v8, v12, LX/W0C;->A06:Ljava/lang/String;

    iget-object v7, v12, LX/W0C;->A08:Ljava/lang/String;

    iget-boolean v6, v12, LX/W0C;->A0C:Z

    iget-object v5, v12, LX/W0C;->A04:Ljava/lang/String;

    iget v4, v12, LX/W0C;->A00:I

    iget-object v3, v12, LX/W0C;->A01:Ljava/lang/Long;

    iget-object v2, v12, LX/W0C;->A0B:Ljava/lang/String;

    iget-object v1, v12, LX/W0C;->A05:Ljava/lang/String;

    iget-object v0, v12, LX/W0C;->A03:Ljava/lang/String;

    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v12, LX/W0C;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v11, v12, LX/W0C;->A0A:Ljava/lang/String;

    iput-object v10, v12, LX/W0C;->A07:Ljava/lang/String;

    iput-object v9, v12, LX/W0C;->A09:Ljava/lang/String;

    iput-object v8, v12, LX/W0C;->A06:Ljava/lang/String;

    iput-object v7, v12, LX/W0C;->A08:Ljava/lang/String;

    iput-object v14, v12, LX/W0C;->A02:Ljava/lang/String;

    iput-boolean v6, v12, LX/W0C;->A0C:Z

    iput-object v5, v12, LX/W0C;->A04:Ljava/lang/String;

    iput v4, v12, LX/W0C;->A00:I

    iput-object v3, v12, LX/W0C;->A01:Ljava/lang/Long;

    iput-object v2, v12, LX/W0C;->A0B:Ljava/lang/String;

    iput-object v1, v12, LX/W0C;->A05:Ljava/lang/String;

    iput-object v0, v12, LX/W0C;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_3
    iget-object v0, p0, LX/Xvi;->A0D:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v12, v0}, LX/W0C;->A00(LX/W0C;Z)LX/W0C;

    move-result-object v12

    :cond_4
    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/WS0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/WS0;->A00:LX/W0C;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0

    :cond_5
    sget-object v1, LX/iac;->A00:LX/iac;

    goto :goto_0
.end method

.method public static final A09(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    instance-of v0, p0, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_1

    const-string v0, "ShortDramaSeriesPageVM"

    invoke-static {v0, p2, p0}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v2, "ShortDramaSeriesPageViewModel."

    invoke-static {v2, p1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v4, ": "

    invoke-static {p2, v4, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/2mv;->A00(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, p1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, LX/008;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/2mw;->A00:LX/rvk;

    invoke-static {v0, v1}, LX/BVE;->A0Q(LX/rvk;Ljava/lang/String;)LX/Ndx;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, p0}, LX/BVB;->A0m(LX/Ndx;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v4, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "message"

    invoke-static {v2, v3, v0, v1}, LX/16V;->A1W(LX/Ndx;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    throw p0
.end method

.method public static A0A(LX/Xvi;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object p0, p0, LX/Xvi;->A0R:LX/snm;

    invoke-interface {p0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Vqx;

    iget-object p0, p0, LX/Vqx;->A00:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A15()V
    .locals 4

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/Xvi;->A0Y:Z

    iget-object v0, p0, LX/Xvi;->A0O:LX/snm;

    invoke-static {v0, v1}, LX/16V;->A1a(LX/snm;Z)V

    iget-object v0, p0, LX/Xvi;->A0I:LX/2sj;

    invoke-static {v0}, LX/249;->A1P(LX/2sj;)V

    iget-object v3, p0, LX/Xvi;->A06:LX/aZR;

    iget-object v2, v3, LX/aZR;->A01:LX/2gq;

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/aZR;->A00:LX/3xx;

    const-class v0, LX/gBm;

    invoke-virtual {v1, v2, v0}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v3, LX/aZR;->A01:LX/2gq;

    iget-object v0, p0, LX/Xvi;->A07:LX/dPN;

    iget-object v1, p0, LX/Xvi;->A0A:LX/bqx;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/dPN;->A0C:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v3, p0, LX/Xvi;->A08:LX/eAp;

    const-string v2, "ShortDramaSeriesPageFetcher"

    iget-object v0, v3, LX/eAp;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :try_start_0
    iget-object v1, v3, LX/eAp;->A01:LX/dPN;

    new-instance v0, LX/kbG;

    invoke-direct {v0, v1}, LX/kbG;-><init>(LX/dPN;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Error finishing header loading state in destroy"

    invoke-static {v2, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    :try_start_1
    iget-object v1, v3, LX/eAp;->A01:LX/dPN;

    new-instance v0, LX/kbF;

    invoke-direct {v0, v1}, LX/kbF;-><init>(LX/dPN;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "Error finishing episodes loading state in destroy"

    invoke-static {v2, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    invoke-super {p0}, LX/4Kd;->A15()V

    return-void
.end method

.method public final A16()Z
    .locals 6

    invoke-static {p0}, LX/W4L;->A00(LX/Xvi;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Xvi;->A0O:LX/snm;

    invoke-static {v1}, LX/21T;->A1a(LX/snm;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v4, 0x1

    iput-boolean v4, p0, LX/Xvi;->A0Y:Z

    invoke-static {v1, v4}, LX/16V;->A1a(LX/snm;Z)V

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x6

    new-instance v0, LX/leG;

    invoke-direct {v0, p0, v5, v2, v1}, LX/leG;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v0, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return v4

    :cond_0
    const/4 v4, 0x0

    return v4
.end method
