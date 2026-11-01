.class public final LX/1IA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/7cq;

.field public final A02:Lcom/instagram/user/model/User;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1IA;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    iput-object v0, p0, LX/1IA;->A02:Lcom/instagram/user/model/User;

    invoke-static {p1}, LX/7cq;->A00(Lcom/instagram/common/session/UserSession;)LX/7cq;

    move-result-object v0

    iput-object v0, p0, LX/1IA;->A01:LX/7cq;

    return-void
.end method


# virtual methods
.method public final A00()J
    .locals 4

    iget-object v2, p0, LX/1IA;->A01:LX/7cq;

    invoke-virtual {v2}, LX/7cq;->A07()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/7fr;->A01:LX/7ft;

    iget-object v0, p0, LX/1IA;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/7ft;->A0J(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/7cq;->A07()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/knx;

    if-eqz v2, :cond_0

    const v1, 0xb936547

    const-string/jumbo v0, "ig4a-instagram-schema"

    invoke-interface {v2, v0, v1}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x66d9d3b1

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    :cond_0
    iget-object v0, p0, LX/1IA;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x82029500020782L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final A01()J
    .locals 12

    invoke-virtual {p0}, LX/1IA;->A02()J

    move-result-wide v4

    invoke-virtual {p0}, LX/1IA;->A00()J

    move-result-wide v10

    invoke-static {}, LX/0yP;->A00()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    cmp-long v0, v4, v10

    if-ltz v0, :cond_7

    cmp-long v0, v4, v10

    if-lez v0, :cond_8

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0z2;->A00(Ljava/util/Calendar;)LX/0z2;

    move-result-object v9

    const/4 v6, 0x1

    if-eqz v9, :cond_6

    iget-object v1, p0, LX/1IA;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/1IA;

    invoke-direct {v0, v1}, LX/1IA;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0}, LX/1IA;->A07()Ljava/util/List;

    move-result-object v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/0z2;->values()[LX/0z2;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_0

    aget-object v1, v4, v2

    iget-object v0, v1, LX/0z2;->A01:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget v1, v9, LX/0z2;->A00:I

    const/4 v0, 0x7

    if-eq v1, v0, :cond_3

    add-int/2addr v6, v1

    :cond_3
    invoke-static {}, LX/0z2;->values()[LX/0z2;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_4

    aget-object v1, v4, v2

    iget v0, v1, LX/0z2;->A00:I

    if-eq v0, v6, :cond_5

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :cond_5
    invoke-static {v5, v1}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_6
    invoke-static {}, LX/0yP;->A01()J

    move-result-wide v2

    :cond_7
    add-long/2addr v2, v10

    return-wide v2

    :cond_8
    invoke-static {}, LX/0yP;->A01()J

    move-result-wide v2

    return-wide v2
.end method

.method public final A02()J
    .locals 4

    iget-object v2, p0, LX/1IA;->A01:LX/7cq;

    invoke-virtual {v2}, LX/7cq;->A07()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/7fr;->A01:LX/7ft;

    iget-object v0, p0, LX/1IA;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/7ft;->A0J(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/7cq;->A07()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/knx;

    if-eqz v2, :cond_0

    const v1, -0xbe55bf2

    const-string/jumbo v0, "ig4a-instagram-schema"

    invoke-interface {v2, v0, v1}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x5dc44b76

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    :cond_0
    iget-object v0, p0, LX/1IA;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x82029500040783L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final A03(J)J
    .locals 9

    invoke-virtual {p0, p1, p2}, LX/1IA;->A0B(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0yP;->A00()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    invoke-virtual {p0}, LX/1IA;->A00()J

    move-result-wide v0

    add-long/2addr v2, v0

    cmp-long v0, p1, v2

    if-ltz v0, :cond_0

    invoke-static {}, LX/0yP;->A01()J

    move-result-wide v0

    invoke-virtual {p0}, LX/1IA;->A00()J

    move-result-wide v2

    :goto_0
    add-long/2addr v2, v0

    :cond_0
    return-wide v2

    :cond_1
    invoke-virtual {p0, p1, p2}, LX/1IA;->A04(J)J

    move-result-wide v7

    invoke-static {v7, v8}, LX/0yP;->A04(J)Ljava/util/Calendar;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {p0}, LX/1IA;->A00()J

    move-result-wide v0

    add-long/2addr v2, v0

    cmp-long v0, v7, v2

    if-ltz v0, :cond_0

    const/4 v1, 0x5

    const/4 v0, 0x1

    invoke-virtual {v6, v1, v0}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    div-long/2addr v2, v4

    invoke-virtual {p0}, LX/1IA;->A00()J

    move-result-wide v0

    goto :goto_0
.end method

.method public final A04(J)J
    .locals 14

    invoke-static/range {p1 .. p2}, LX/0yP;->A04(J)Ljava/util/Calendar;

    move-result-object v6

    invoke-static {v6}, LX/0z2;->A00(Ljava/util/Calendar;)LX/0z2;

    move-result-object v10

    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    const-wide/16 v12, 0x3e8

    div-long/2addr v2, v12

    invoke-virtual {p0}, LX/1IA;->A02()J

    move-result-wide v0

    add-long/2addr v2, v0

    const/4 v5, 0x1

    const/4 v4, 0x5

    cmp-long v0, p1, v2

    if-ltz v0, :cond_0

    invoke-virtual {v6, v4, v5}, Ljava/util/Calendar;->add(II)V

    :cond_0
    invoke-static {v6}, LX/0z2;->A00(Ljava/util/Calendar;)LX/0z2;

    move-result-object v0

    if-eqz v0, :cond_4

    iget v11, v0, LX/0z2;->A00:I

    add-int/lit8 v9, v11, 0x6

    if-gt v11, v9, :cond_4

    :goto_0
    rem-int/lit8 v8, v11, 0x7

    if-nez v8, :cond_1

    const/4 v8, 0x7

    :cond_1
    invoke-static {}, LX/0z2;->values()[LX/0z2;

    move-result-object v7

    array-length v3, v7

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_2

    aget-object v1, v7, v2

    iget v0, v1, LX/0z2;->A00:I

    if-eq v0, v8, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :cond_3
    invoke-virtual {p0, v1}, LX/1IA;->A0C(LX/0z2;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eq v11, v9, :cond_4

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :cond_5
    if-eqz v10, :cond_8

    if-eqz v1, :cond_8

    iget v5, v1, LX/0z2;->A00:I

    iget v0, v10, LX/0z2;->A00:I

    sub-int/2addr v5, v0

    if-gez v5, :cond_6

    add-int/lit8 v5, v5, 0x7

    :cond_6
    invoke-virtual {v6, v4, v5}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    div-long/2addr v2, v12

    invoke-virtual {p0}, LX/1IA;->A02()J

    move-result-wide v0

    add-long/2addr v2, v0

    if-nez v5, :cond_7

    cmp-long v0, p1, v2

    if-ltz v0, :cond_7

    const/4 v0, 0x7

    invoke-virtual {v6, v4, v0}, Ljava/util/Calendar;->add(II)V

    :goto_2
    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    div-long/2addr v2, v12

    invoke-virtual {p0}, LX/1IA;->A02()J

    move-result-wide v0

    add-long/2addr v2, v0

    :cond_7
    return-wide v2

    :cond_8
    invoke-static {}, LX/0yP;->A00()J

    move-result-wide v2

    div-long/2addr v2, v12

    invoke-virtual {p0}, LX/1IA;->A02()J

    move-result-wide v0

    add-long/2addr v2, v0

    cmp-long v0, p1, v2

    if-ltz v0, :cond_7

    invoke-static {}, LX/0yP;->A00()J

    move-result-wide v0

    div-long/2addr v0, v12

    invoke-static {v0, v1}, LX/0yP;->A04(J)Ljava/util/Calendar;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/util/Calendar;->add(II)V

    goto :goto_2
.end method

.method public final A05()LX/8OM;
    .locals 13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const-wide/16 v0, 0x3e8

    div-long/2addr v11, v0

    iget-object v1, p0, LX/1IA;->A02:Lcom/instagram/user/model/User;

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A8W()Ljava/util/List;

    move-result-object v0

    const/4 v10, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A8W()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lCU;

    invoke-interface {v0}, LX/lCU;->getStartTimestamp()Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v0}, LX/lCU;->C2G()Ljava/lang/Long;

    move-result-object v7

    if-eqz v8, :cond_0

    if-eqz v7, :cond_0

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const-wide/16 v3, 0x1

    add-long v1, v5, v3

    cmp-long v0, v1, v11

    if-gtz v0, :cond_1

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v11, v1

    if-gez v0, :cond_1

    :goto_0
    new-instance v0, LX/8OM;

    invoke-direct {v0, v7, v8}, LX/8OM;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    return-object v0

    :cond_1
    cmp-long v0, v11, v5

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_2
    return-object v10
.end method

.method public final A06(J)LX/Hz5;
    .locals 15

    const/4 v1, 0x0

    invoke-virtual {p0}, LX/1IA;->A05()LX/8OM;

    move-result-object v2

    if-eqz v2, :cond_4

    const v1, 0x2c4bddbf

    const-string/jumbo v0, "ig4a-instagram-schema"

    invoke-virtual {v2, v0, v1}, LX/4Ey;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v10, 0x1

    :goto_0
    const-wide/16 v8, 0x0

    if-eqz v10, :cond_3

    const v0, -0x5b03aa87

    invoke-interface {v1, v0}, LX/a0P;->Cpk(I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    :goto_1
    const v0, 0x3be696b2

    invoke-interface {v1, v0}, LX/a0P;->Cpk(I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    :cond_0
    iget-object v0, p0, LX/1IA;->A01:LX/7cq;

    invoke-virtual {v0}, LX/7cq;->A04()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, LX/1IA;->A0A(J)Z

    move-result v13

    invoke-virtual {p0}, LX/1IA;->A02()J

    move-result-wide v4

    invoke-virtual {p0}, LX/1IA;->A00()J

    move-result-wide v2

    const/4 v12, 0x0

    if-eqz v10, :cond_1

    const/4 v12, 0x1

    :cond_1
    sub-long v0, v8, v6

    invoke-virtual {p0}, LX/1IA;->A07()Ljava/util/List;

    move-result-object v11

    invoke-static {v11}, LX/5B5;->A0P(Ljava/lang/Object;)V

    new-instance v10, LX/Hz5;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-boolean v14, v10, LX/Hz5;->A09:Z

    iput-boolean v13, v10, LX/Hz5;->A07:Z

    iput-wide v4, v10, LX/Hz5;->A05:J

    iput-wide v2, v10, LX/Hz5;->A00:J

    move-wide/from16 v2, p1

    iput-wide v2, v10, LX/Hz5;->A04:J

    iput-boolean v12, v10, LX/Hz5;->A08:Z

    iput-wide v6, v10, LX/Hz5;->A02:J

    iput-wide v8, v10, LX/Hz5;->A01:J

    iput-wide v0, v10, LX/Hz5;->A03:J

    iput-object v11, v10, LX/Hz5;->A06:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v10

    :cond_2
    const/4 v14, 0x0

    goto :goto_2

    :cond_3
    const-wide/16 v6, 0x0

    if-eqz v10, :cond_0

    goto :goto_1

    :cond_4
    const/4 v10, 0x0

    goto :goto_0
.end method

.method public final A07()Ljava/util/List;
    .locals 5

    iget-object v1, p0, LX/1IA;->A01:LX/7cq;

    invoke-virtual {v1}, LX/7cq;->A07()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/7cq;->A07()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/knx;

    if-eqz v2, :cond_0

    const v1, 0x173943b5

    const-string/jumbo v0, "ig4a-instagram-schema"

    invoke-interface {v2, v0, v1}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x2ef057

    invoke-interface {v1, v0}, LX/a0P;->Cpc(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/0z2;->values()[LX/0z2;

    move-result-object v4

    array-length v3, v4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v4, v1

    iget-object v0, v0, LX/0z2;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public final A08()V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    invoke-virtual {p0, v2, v3}, LX/1IA;->A0A(J)Z

    move-result v1

    iget-object v0, p0, LX/1IA;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v5

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/1IA;->A01()J

    move-result-wide v3

    :goto_0
    sget-object v2, LX/0z3;->A00:LX/Izl;

    sget-object v1, LX/0z3;->A01:[LX/Lms;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v5, v0, v1}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    return-void

    :cond_0
    const-wide/16 v3, 0x0

    goto :goto_0
.end method

.method public final A09()Z
    .locals 1

    iget-object v0, p0, LX/1IA;->A01:LX/7cq;

    invoke-virtual {v0}, LX/7cq;->A04()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0A(J)Z
    .locals 6

    iget-object v1, p0, LX/1IA;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/1xO;->A00:LX/1xP;

    invoke-static {v1, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1xO;

    invoke-virtual {v1}, LX/1xO;->A05()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, LX/1xO;->A05()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v2, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x5b03aa87

    invoke-interface {v2, v0}, LX/a0P;->Cpk(I)Ljava/lang/Long;

    move-result-object v1

    const v0, 0x3be696b2

    invoke-interface {v2, v0}, LX/a0P;->Cpk(I)Ljava/lang/Long;

    move-result-object v4

    if-eqz v1, :cond_0

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    cmp-long v0, v2, p1

    if-gtz v0, :cond_0

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, p1, v1

    if-gez v0, :cond_0

    :cond_1
    const/4 v1, 0x0

    return v1

    :cond_2
    iget-object v0, p0, LX/1IA;->A01:LX/7cq;

    invoke-virtual {v0}, LX/7cq;->A04()Ljava/lang/Boolean;

    move-result-object v2

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, LX/1IA;->A0B(J)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1
.end method

.method public final A0B(J)Z
    .locals 10

    invoke-virtual {p0}, LX/1IA;->A02()J

    move-result-wide v2

    invoke-virtual {p0}, LX/1IA;->A00()J

    move-result-wide v5

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    invoke-static {}, LX/0yP;->A00()J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-static {v7, v2, v3}, LX/0z0;->A00(Ljava/util/Calendar;J)J

    move-result-wide v3

    invoke-static {v7, v5, v6}, LX/0z0;->A00(Ljava/util/Calendar;J)J

    move-result-wide v1

    const/4 v5, 0x5

    const-wide/16 v8, 0x3e8

    cmp-long v0, v1, v3

    if-gez v0, :cond_0

    mul-long/2addr v3, v8

    invoke-virtual {v7, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v0, -0x1

    invoke-virtual {v7, v5, v0}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    div-long/2addr v3, v8

    :cond_0
    cmp-long v0, p1, v1

    if-lez v0, :cond_1

    mul-long/2addr v3, v8

    invoke-virtual {v7, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v0, 0x1

    invoke-virtual {v7, v5, v0}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    div-long/2addr v3, v8

    mul-long/2addr v1, v8

    invoke-virtual {v7, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v7, v5, v0}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    div-long/2addr v1, v8

    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    mul-long v5, v3, v8

    invoke-virtual {v0, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-static {v0}, LX/0z2;->A00(Ljava/util/Calendar;)LX/0z2;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1IA;->A0C(LX/0z2;)Z

    move-result v0

    if-eqz v0, :cond_2

    cmp-long v0, v3, p1

    if-gtz v0, :cond_2

    cmp-long v0, p1, v1

    if-gez v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final A0C(LX/0z2;)Z
    .locals 8

    invoke-virtual {p0}, LX/1IA;->A07()Ljava/util/List;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/0z2;->values()[LX/0z2;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_0

    aget-object v1, v4, v2

    iget-object v0, v1, LX/0z2;->A01:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v1, 0x0

    :cond_3
    return v1
.end method
