.class public final LX/cXm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nek;


# instance fields
.field public A00:LX/9PW;

.field public A01:LX/2by;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/dm2;

.field public A04:LX/mqn;

.field public A05:Ljava/lang/String;

.field public A06:LX/Esp;

.field public A07:D


# direct methods
.method private final A00(LX/H98;LX/dm2;Z)Ljava/util/LinkedHashMap;
    .locals 8

    iget-object v0, p2, LX/dm2;->A02:LX/Q7s;

    iget-object v0, v0, LX/Q7s;->A01:LX/PO4;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/PO4;->A04:Ljava/util/Map;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    :goto_0
    if-eqz p3, :cond_0

    iget-wide v6, p2, LX/dm2;->A01:J

    const-wide/16 v1, -0x1

    cmp-long v0, v6, v1

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v6

    long-to-double v4, v0

    const-wide v0, 0x3f50624dd2f1a9fcL    # 0.001

    :goto_1
    mul-double/2addr v4, v0

    const-string v1, "ad_dwell_time"

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-wide v4, p0, LX/cXm;->A07:D

    const-wide/16 v1, 0x0

    cmpl-double v0, v4, v1

    if-lez v0, :cond_1

    const/4 v1, 0x1

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x19

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "impr_rel_pos_to_bottom"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p1, :cond_2

    iget-object v2, p1, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x11

    new-instance v1, LX/BVJ;

    invoke-direct {v1, p1, v0}, LX/BVJ;-><init>(Ljava/lang/Object;I)V

    const v0, -0x1d60bb0a    # -1.4690007E21f

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :goto_2
    const-string v0, "ads_category"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_2
    const-string v1, ""

    goto :goto_2

    :cond_3
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    long-to-double v4, v6

    goto :goto_1

    :cond_4
    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v3

    goto :goto_0
.end method

.method public static A01(LX/6dc;LX/cXm;J)V
    .locals 2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/6dc;->A1V(Ljava/lang/Long;)V

    iget-object v0, p1, LX/cXm;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ig_userid"

    invoke-virtual {p0, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p1, LX/cXm;->A05:Ljava/lang/String;

    const-string v0, "afi_id"

    invoke-virtual {p0, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A02(LX/6dc;LX/dm2;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    const-string v0, "afi_type"

    invoke-virtual {p0, v0, p2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/dm2;->A07:Ljava/lang/String;

    const-string v0, "ad_tracking_token"

    invoke-virtual {p0, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, LX/6dc;->A24(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final BMS()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/cXm;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic EZy(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final Eb3()V
    .locals 9

    iget-object v1, p0, LX/cXm;->A01:LX/2by;

    const/16 v0, 0x7e

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x3d1

    new-instance v3, LX/6dc;

    invoke-direct {v3, v1, v0}, LX/6dc;-><init>(LX/0tp;I)V

    invoke-static {v3}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v6, p0, LX/cXm;->A03:LX/dm2;

    iget-object v4, v6, LX/dm2;->A02:LX/Q7s;

    const/4 v2, 0x0

    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, 0x5b41113b

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v4, v0, v1}, LX/4Fd;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v4

    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    iget-object v0, v6, LX/dm2;->A04:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/Xsi;->A00(Lcom/instagram/feed/media/Media;)LX/H98;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0, v6, v2}, LX/cXm;->A00(LX/H98;LX/dm2;Z)Ljava/util/LinkedHashMap;

    move-result-object v8

    const v0, 0x585ceb7

    invoke-interface {v4, v0}, LX/a0P;->DB5(I)J

    move-result-wide v0

    invoke-static {v3, p0, v0, v1}, LX/cXm;->A01(LX/6dc;LX/cXm;J)V

    const v5, 0x38b73479

    invoke-interface {v4, v5}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v1, LX/9hB;->A0I:LX/9hB;

    const v0, 0x28abbdb5

    invoke-interface {v2, v1, v0}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    const-string v2, ""

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-static {v3, v6, v0, v8}, LX/cXm;->A02(LX/6dc;LX/dm2;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v6, LX/dm2;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/9hC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "trigger_source"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v5}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, -0x6a3abeb3

    invoke-interface {v1, v0}, LX/a0P;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4}, LX/011;->A0I(Ljava/util/Iterator;)LX/a0P;

    move-result-object v1

    new-instance v0, LX/H97;

    invoke-direct {v0, v7, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    move-object v0, v7

    goto :goto_1

    :cond_2
    move-object v0, v7

    goto :goto_0

    :cond_3
    invoke-static {v5}, LX/216;->A0i(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x3979e414

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_4
    move-object v1, v2

    :cond_5
    const-string v0, "question_id"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v6, LX/dm2;->A00:I

    int-to-long v0, v0

    invoke-static {v3, v0, v1}, LX/BRg;->A1F(LX/0ts;J)V

    iget-object v0, p0, LX/cXm;->A04:LX/mqn;

    invoke-interface {v0}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v2, v0

    :cond_6
    const-string v0, "client_session_id"

    invoke-virtual {v3, v0, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/6dc;->A0v()V

    :cond_7
    return-void
.end method

.method public final Ecd()V
    .locals 8

    iget-object v0, p0, LX/cXm;->A01:LX/2by;

    invoke-static {v0}, LX/6dc;->A0S(LX/0tn;)LX/6dc;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v6, p0, LX/cXm;->A03:LX/dm2;

    iget-object v2, v6, LX/dm2;->A02:LX/Q7s;

    iget-object v0, v6, LX/dm2;->A04:Lcom/instagram/feed/media/Media;

    const/4 v7, 0x0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/Xsi;->A00(Lcom/instagram/feed/media/Media;)LX/H98;

    move-result-object v1

    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v1, v6, v0}, LX/cXm;->A00(LX/H98;LX/dm2;Z)Ljava/util/LinkedHashMap;

    move-result-object v5

    iget-wide v0, v2, LX/Q7s;->A00:J

    invoke-static {v3, p0, v0, v1}, LX/cXm;->A01(LX/6dc;LX/cXm;J)V

    iget-object v4, v2, LX/Q7s;->A01:LX/PO4;

    if-eqz v4, :cond_0

    iget-object v0, v4, LX/PO4;->A00:LX/9hB;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_0
    const-string v2, ""

    if-nez v7, :cond_1

    move-object v7, v2

    :cond_1
    invoke-static {v3, v6, v7, v5}, LX/cXm;->A02(LX/6dc;LX/dm2;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v6, LX/dm2;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/9hC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "trigger_source"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_4

    iget-object v0, v4, LX/PO4;->A03:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Nhr;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/Nhr;->D4K()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "question_id"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v6, LX/dm2;->A00:I

    int-to-long v0, v0

    invoke-static {v3, v0, v1}, LX/BRg;->A1F(LX/0ts;J)V

    iget-object v0, p0, LX/cXm;->A04:LX/mqn;

    invoke-interface {v0}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    const-string v0, "client_session_id"

    invoke-virtual {v3, v0, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/6dc;->A0v()V

    :cond_3
    return-void

    :cond_4
    move-object v1, v2

    goto :goto_1

    :cond_5
    move-object v1, v7

    goto :goto_0
.end method

.method public final Ece(D)V
    .locals 0

    iput-wide p1, p0, LX/cXm;->A07:D

    invoke-virtual {p0}, LX/cXm;->Ecd()V

    return-void
.end method

.method public final synthetic Ech(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final synthetic Eci(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final Eel(Ljava/lang/String;)V
    .locals 12

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/cXm;->A01:LX/2by;

    invoke-static {v0}, LX/6dc;->A0T(LX/0tn;)LX/6dc;

    move-result-object v7

    invoke-static {v7}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v11, p0, LX/cXm;->A03:LX/dm2;

    iget-object v3, v11, LX/dm2;->A02:LX/Q7s;

    iget-object v0, v11, LX/dm2;->A04:Lcom/instagram/feed/media/Media;

    const/4 v9, 0x0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/Xsi;->A00(Lcom/instagram/feed/media/Media;)LX/H98;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0, v11, v1}, LX/cXm;->A00(LX/H98;LX/dm2;Z)Ljava/util/LinkedHashMap;

    move-result-object v10

    iget-object v4, v3, LX/Q7s;->A01:LX/PO4;

    if-eqz v4, :cond_0

    iget-object v0, v4, LX/PO4;->A00:LX/9hB;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    :cond_0
    const-string v6, ""

    if-nez v9, :cond_1

    move-object v9, v6

    :cond_1
    iget v0, v11, LX/dm2;->A00:I

    int-to-long v1, v0

    if-eqz v4, :cond_4

    iget-object v0, v4, LX/PO4;->A03:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Nhr;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/Nhr;->D4K()Ljava/lang/String;

    move-result-object v8

    :goto_1
    iget-object v0, v11, LX/dm2;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/9hC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    iget-wide v3, v3, LX/Q7s;->A00:J

    invoke-static {v7, p0, v3, v4}, LX/cXm;->A01(LX/6dc;LX/cXm;J)V

    invoke-static {v7, v11, v9, v10}, LX/cXm;->A02(LX/6dc;LX/dm2;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "trigger_source"

    invoke-virtual {v7, v0, v5}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "question_id"

    invoke-virtual {v7, v0, v8}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "answer_id"

    invoke-virtual {v7, v0, p1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v1, v2}, LX/BRg;->A1F(LX/0ts;J)V

    iget-object v0, p0, LX/cXm;->A04:LX/mqn;

    invoke-interface {v0}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v6, v0

    :cond_2
    const-string v0, "client_session_id"

    invoke-virtual {v7, v0, v6}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/6dc;->A0v()V

    :cond_3
    return-void

    :cond_4
    move-object v8, v6

    goto :goto_1

    :cond_5
    move-object v0, v9

    goto :goto_0
.end method

.method public final synthetic Eem(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final EgN(J)V
    .locals 8

    iget-object v0, p0, LX/cXm;->A01:LX/2by;

    invoke-static {v0}, LX/6dc;->A0U(LX/0tn;)LX/6dc;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v5, p0, LX/cXm;->A03:LX/dm2;

    iget-object v2, v5, LX/dm2;->A02:LX/Q7s;

    iget-object v0, v5, LX/dm2;->A04:Lcom/instagram/feed/media/Media;

    const/4 v7, 0x0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/Xsi;->A00(Lcom/instagram/feed/media/Media;)LX/H98;

    move-result-object v1

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v1, v5, v0}, LX/cXm;->A00(LX/H98;LX/dm2;Z)Ljava/util/LinkedHashMap;

    move-result-object v6

    iget-wide v0, v2, LX/Q7s;->A00:J

    invoke-static {v3, p0, v0, v1}, LX/cXm;->A01(LX/6dc;LX/cXm;J)V

    iget-object v4, v2, LX/Q7s;->A01:LX/PO4;

    if-eqz v4, :cond_0

    iget-object v0, v4, LX/PO4;->A00:LX/9hB;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_0
    const-string v2, ""

    if-nez v7, :cond_1

    move-object v7, v2

    :cond_1
    invoke-static {v3, v5, v7, v6}, LX/cXm;->A02(LX/6dc;LX/dm2;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v5, LX/dm2;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/9hC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "trigger_source"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_4

    iget-object v0, v4, LX/PO4;->A03:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Nhr;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/Nhr;->D4K()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "question_id"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v5, LX/dm2;->A00:I

    int-to-long v0, v0

    invoke-static {v3, v0, v1}, LX/BRg;->A1F(LX/0ts;J)V

    iget-object v0, p0, LX/cXm;->A04:LX/mqn;

    invoke-interface {v0}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    const-string v0, "client_session_id"

    invoke-virtual {v3, v0, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, p1, p2}, LX/BTD;->A13(LX/6dc;J)V

    :cond_3
    return-void

    :cond_4
    move-object v1, v2

    goto :goto_1

    :cond_5
    move-object v1, v7

    goto :goto_0
.end method

.method public final synthetic EgO(JLjava/lang/String;)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final EgX(Ljava/lang/String;)V
    .locals 12

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/cXm;->A01:LX/2by;

    invoke-static {v0}, LX/6dc;->A0V(LX/0tn;)LX/6dc;

    move-result-object v7

    invoke-static {v7}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v11, p0, LX/cXm;->A03:LX/dm2;

    iget-object v3, v11, LX/dm2;->A02:LX/Q7s;

    iget-object v0, v11, LX/dm2;->A04:Lcom/instagram/feed/media/Media;

    const/4 v9, 0x0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/Xsi;->A00(Lcom/instagram/feed/media/Media;)LX/H98;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0, v11, v1}, LX/cXm;->A00(LX/H98;LX/dm2;Z)Ljava/util/LinkedHashMap;

    move-result-object v10

    iget-object v4, v3, LX/Q7s;->A01:LX/PO4;

    if-eqz v4, :cond_0

    iget-object v0, v4, LX/PO4;->A00:LX/9hB;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    :cond_0
    const-string v6, ""

    if-nez v9, :cond_1

    move-object v9, v6

    :cond_1
    iget v0, v11, LX/dm2;->A00:I

    int-to-long v1, v0

    if-eqz v4, :cond_4

    iget-object v0, v4, LX/PO4;->A03:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Nhr;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/Nhr;->D4K()Ljava/lang/String;

    move-result-object v8

    :goto_1
    iget-object v0, v11, LX/dm2;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/9hC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    iget-wide v3, v3, LX/Q7s;->A00:J

    invoke-static {v7, p0, v3, v4}, LX/cXm;->A01(LX/6dc;LX/cXm;J)V

    invoke-static {v7, v11, v9, v10}, LX/cXm;->A02(LX/6dc;LX/dm2;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "trigger_source"

    invoke-virtual {v7, v0, v5}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "question_id"

    invoke-virtual {v7, v0, v8}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "answer_id"

    invoke-virtual {v7, v0, p1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v1, v2}, LX/BRg;->A1F(LX/0ts;J)V

    iget-object v0, p0, LX/cXm;->A04:LX/mqn;

    invoke-interface {v0}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v6, v0

    :cond_2
    const-string v0, "client_session_id"

    invoke-virtual {v7, v0, v6}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/6dc;->A0v()V

    :cond_3
    return-void

    :cond_4
    move-object v8, v6

    goto :goto_1

    :cond_5
    move-object v0, v9

    goto :goto_0
.end method

.method public final synthetic Gqy(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
